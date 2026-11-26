.class public final LX/740;
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


# virtual methods
.method public final A00(LX/82J;LX/7QU;Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)LX/6x1;
    .registers 30

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v7, p4

    .line 4
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const/4 v0, 0x3

    .line 8
    move-object/from16 v8, p3

    .line 10
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    move/from16 v1, p6

    .line 15
    if-eqz p6, :cond_1b

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_1b

    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq v1, v0, :cond_1b

    .line 23
    const/4 v0, 0x6

    .line 24
    const/4 v9, 0x0

    .line 25
    if-ne v1, v0, :cond_1c

    .line 27
    :cond_1b
    const/4 v9, 0x1

    .line 28
    :cond_1c
    :try_start_1c
    monitor-enter v8
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_36b

    .line 29
    :try_start_1d
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v12

    .line 33
    :cond_21
    :goto_21
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    move-object/from16 v4, p2

    .line 39
    if-eqz v0, :cond_b7

    .line 41
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LX/7QU;

    .line 47
    iget-boolean v0, v5, LX/7QU;->A07:Z

    .line 49
    if-nez v0, :cond_21

    .line 51
    instance-of v0, v5, LX/5vL;

    .line 53
    if-eqz v0, :cond_56

    .line 55
    move-object v3, v5

    .line 56
    check-cast v3, LX/5vL;

    .line 58
    instance-of v0, v4, LX/5vL;

    .line 60
    if-eqz v0, :cond_21

    .line 62
    iget-object v0, v3, LX/5vL;->A03:LX/7iv;

    .line 64
    iget v2, v0, LX/7iv;->A00:I

    .line 66
    move-object v1, v4

    .line 67
    check-cast v1, LX/5vL;

    .line 69
    iget-object v0, v1, LX/5vL;->A03:LX/7iv;

    .line 71
    iget v0, v0, LX/7iv;->A00:I

    .line 73
    if-ne v2, v0, :cond_21

    .line 75
    iget-object v0, v3, LX/5vL;->A04:LX/7Wn;

    .line 77
    iget-object v2, v0, LX/7Wn;->A05:LX/7Na;

    .line 79
    iget-object v0, v1, LX/5vL;->A04:LX/7Wn;

    .line 81
    :goto_51
    iget-object v0, v0, LX/7Wn;->A05:LX/7Na;

    .line 83
    if-eq v2, v0, :cond_95

    .line 85
    goto :goto_21

    .line 86
    :cond_56
    instance-of v0, v5, LX/5vK;

    .line 88
    if-eqz v0, :cond_75

    .line 90
    move-object v3, v5

    .line 91
    check-cast v3, LX/5vK;

    .line 93
    instance-of v0, v4, LX/5vK;

    .line 95
    if-eqz v0, :cond_21

    .line 97
    iget-object v0, v3, LX/5vK;->A01:LX/7iv;

    .line 99
    iget v2, v0, LX/7iv;->A00:I

    .line 101
    move-object v1, v4

    .line 102
    check-cast v1, LX/5vK;

    .line 104
    iget-object v0, v1, LX/5vK;->A01:LX/7iv;

    .line 106
    iget v0, v0, LX/7iv;->A00:I

    .line 108
    if-ne v2, v0, :cond_21

    .line 110
    iget-object v0, v3, LX/5vK;->A02:LX/7Wn;

    .line 112
    iget-object v2, v0, LX/7Wn;->A05:LX/7Na;

    .line 114
    iget-object v0, v1, LX/5vK;->A02:LX/7Wn;

    .line 116
    goto :goto_51

    .line 117
    :cond_75
    instance-of v0, v5, LX/5vJ;

    .line 119
    if-eqz v0, :cond_9c

    .line 121
    move-object v11, v5

    .line 122
    check-cast v11, LX/5vJ;

    .line 124
    instance-of v0, v4, LX/5vJ;

    .line 126
    if-eqz v0, :cond_21

    .line 128
    iget-wide v2, v11, LX/5vJ;->A01:J

    .line 130
    move-object v10, v4

    .line 131
    check-cast v10, LX/5vJ;

    .line 133
    iget-wide v0, v10, LX/5vJ;->A01:J

    .line 135
    cmp-long v4, v2, v0

    .line 137
    if-nez v4, :cond_21

    .line 139
    iget-object v1, v11, LX/5vJ;->A03:LX/7h9;

    .line 141
    iget-object v0, v10, LX/5vJ;->A03:LX/7h9;

    .line 143
    :goto_8f
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_21

    .line 149
    :cond_95
    invoke-virtual {v5, v9}, LX/7QU;->A04(Z)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_21

    .line 155
    goto :goto_c1

    .line 156
    :cond_9c
    move-object v3, v5

    .line 157
    check-cast v3, LX/5vM;

    .line 159
    instance-of v0, v4, LX/5vM;

    .line 161
    if-eqz v0, :cond_21

    .line 163
    iget v1, v3, LX/5vM;->A04:I

    .line 165
    move-object v2, v4

    .line 166
    check-cast v2, LX/5vM;

    .line 168
    iget v0, v2, LX/5vM;->A04:I

    .line 170
    if-ne v1, v0, :cond_21

    .line 172
    iget v1, v3, LX/5vM;->A00:I

    .line 174
    iget v0, v2, LX/5vM;->A00:I

    .line 176
    if-ne v1, v0, :cond_21

    .line 178
    iget-object v1, v3, LX/5vM;->A07:LX/7h9;

    .line 180
    iget-object v0, v2, LX/5vM;->A07:LX/7h9;

    .line 182
    goto :goto_8f

    .line 183
    :cond_b7
    move-object v5, v4

    .line 184
    invoke-virtual {v4, v9}, LX/7QU;->A04(Z)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_35a

    .line 190
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c1
    .catchall {:try_start_1d .. :try_end_c1} :catchall_368

    .line 193
    :goto_c1
    :try_start_c1
    monitor-exit v8

    .line 194
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 197
    move-result v2

    .line 198
    iget-object v1, v5, LX/7QU;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 200
    const/4 v0, -0x1

    .line 201
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d4

    .line 207
    iget-object v0, v5, LX/7QU;->A01:Ljava/util/concurrent/RunnableFuture;

    .line 209
    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->run()V

    .line 212
    :cond_d4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
    :try_end_d7
    .catchall {:try_start_c1 .. :try_end_d7} :catchall_36b

    .line 215
    move-result v12

    .line 216
    const/4 v4, 0x1

    .line 217
    invoke-static {v12, v2}, LX/2Ai;->A1S(II)Z

    .line 220
    move-result v13

    .line 221
    :try_start_dd
    iget-object v3, v5, LX/7QU;->A01:Ljava/util/concurrent/RunnableFuture;

    .line 223
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_f2

    .line 229
    if-eqz v13, :cond_f2

    .line 231
    const/4 v1, 0x1

    .line 232
    invoke-static {}, LX/7Uf;->A01()Z

    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_f3

    .line 238
    if-nez v9, :cond_f3

    .line 240
    goto/16 :goto_317

    .line 242
    :cond_f2
    const/4 v1, 0x0

    .line 243
    :cond_f3
    invoke-static {}, LX/7Uf;->A01()Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_179

    .line 249
    if-eqz v1, :cond_179

    .line 251
    iget-boolean v0, v5, LX/7QU;->A05:Z

    .line 253
    if-eqz v0, :cond_12b

    .line 255
    iget-object v9, v5, LX/7QU;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 257
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 260
    move-result v1

    .line 261
    const/4 v0, 0x0

    .line 262
    if-eqz v1, :cond_10c

    .line 264
    const/4 v0, 0x2

    .line 265
    if-eq v1, v0, :cond_12b

    .line 267
    goto :goto_118

    .line 268
    :cond_10c
    invoke-virtual {v9, v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_118

    .line 274
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 277
    move-result v0

    .line 278
    if-ne v0, v4, :cond_12b

    .line 280
    :cond_118
    :goto_118
    invoke-virtual {v5}, LX/7QU;->A01()I

    .line 283
    move-result v10

    .line 284
    invoke-virtual {v5}, LX/7QU;->A02()Ljava/lang/String;

    .line 287
    move-result-object v9

    .line 288
    const/4 v0, 0x3

    .line 289
    new-instance v1, LX/8OW;

    .line 291
    invoke-direct {v1, v9, v0}, LX/8OW;-><init>(Ljava/lang/String;I)V

    .line 294
    const-string v0, "Litho.TreeFuture.Interrupt"

    .line 296
    invoke-static {v0, v1, v10}, LX/6OF;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 299
    :cond_12b
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 302
    move-result v1

    .line 303
    const/4 v0, -0x4

    .line 304
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 307
    move-result v11

    .line 308
    new-instance v9, LX/I7p;

    .line 310
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 313
    iput v11, v9, LX/I7p;->element:I

    .line 315
    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    .line 318
    move-result v10

    .line 319
    :goto_13f
    iget v0, v9, LX/I7p;->element:I

    .line 321
    if-ge v0, v10, :cond_14e
    :try_end_143
    .catchall {:try_start_dd .. :try_end_143} :catchall_36b

    .line 323
    :try_start_143
    invoke-static {v12, v0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 326
    goto :goto_14e
    :try_end_147
    .catch Ljava/lang/SecurityException; {:try_start_143 .. :try_end_147} :catch_147
    .catchall {:try_start_143 .. :try_end_147} :catchall_36b

    .line 327
    :catch_147
    :try_start_147
    iget v0, v9, LX/I7p;->element:I

    .line 329
    add-int/lit8 v0, v0, 0x1

    .line 331
    iput v0, v9, LX/I7p;->element:I

    .line 333
    goto :goto_13f

    .line 334
    :cond_14e
    :goto_14e
    iget v0, v9, LX/I7p;->element:I

    .line 336
    if-ne v0, v10, :cond_171

    .line 338
    new-instance v1, LX/8OQ;

    .line 340
    invoke-direct {v1, v10, v11}, LX/8OQ;-><init>(II)V

    .line 343
    :goto_157
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 345
    const-string v0, "ThreadUtilsPriorityInversion"

    .line 347
    invoke-static {v0, v1}, LX/7G8;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 350
    :cond_15e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    move-result-object v1

    .line 354
    iget v0, v9, LX/I7p;->element:I

    .line 356
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 363
    move-result v11

    .line 364
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 367
    move-result v10

    .line 368
    goto :goto_17c

    .line 369
    :cond_171
    if-le v0, v11, :cond_15e

    .line 371
    new-instance v1, LX/8Oc;

    .line 373
    invoke-direct {v1, v9, v11, v10, v4}, LX/8Oc;-><init>(Ljava/lang/Object;III)V

    .line 376
    goto :goto_157

    .line 377
    :cond_179
    const/4 v10, 0x0

    .line 378
    const/4 v11, 0x0

    .line 379
    goto :goto_17f

    .line 380
    :goto_17c
    const/4 v15, 0x1

    .line 381
    if-ne v11, v10, :cond_180

    .line 383
    :goto_17f
    const/4 v15, 0x0

    .line 384
    :cond_180
    if-eqz v13, :cond_185

    .line 386
    invoke-static {}, LX/7S3;->A00()Ljava/lang/Integer;
    :try_end_185
    .catchall {:try_start_147 .. :try_end_185} :catchall_36b

    .line 389
    :cond_185
    :try_start_185
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 392
    move-result-object v9

    .line 393
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 396
    move-object v0, v9

    .line 397
    check-cast v0, LX/6x1;

    .line 399
    iget-object v1, v0, LX/6x1;->A00:LX/8Vr;

    .line 401
    if-eqz v1, :cond_19a

    .line 403
    invoke-interface {v1}, LX/8Vr;->BmK()Z

    .line 406
    move-result v0

    .line 407
    const/4 v14, 0x1

    .line 408
    if-eq v0, v4, :cond_19b

    .line 410
    :cond_19a
    const/4 v14, 0x0

    .line 411
    :cond_19b
    if-ne v12, v2, :cond_1c5

    .line 413
    if-eqz v14, :cond_1b3

    .line 415
    invoke-virtual {v5}, LX/7QU;->A01()I

    .line 418
    move-result v13

    .line 419
    invoke-virtual {v5}, LX/7QU;->A02()Ljava/lang/String;

    .line 422
    move-result-object v3

    .line 423
    const/4 v0, 0x2

    .line 424
    new-instance v2, LX/8OW;

    .line 426
    invoke-direct {v2, v3, v0}, LX/8OW;-><init>(Ljava/lang/String;I)V

    .line 429
    const-string v0, "Litho.TreeFuture.GetPartial"

    .line 431
    invoke-static {v0, v2, v13}, LX/6OF;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 434
    goto :goto_1c5

    .line 435
    :cond_1b3
    invoke-virtual {v5}, LX/7QU;->A01()I

    .line 438
    move-result v3

    .line 439
    invoke-virtual {v5}, LX/7QU;->A02()Ljava/lang/String;

    .line 442
    move-result-object v0

    .line 443
    new-instance v2, LX/8OW;

    .line 445
    invoke-direct {v2, v0, v4}, LX/8OW;-><init>(Ljava/lang/String;I)V

    .line 448
    const-string v0, "Litho.TreeFuture.Get"

    .line 450
    invoke-static {v0, v2, v3}, LX/6OF;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 453
    :cond_1c5
    :goto_1c5
    if-eqz v15, :cond_1ea
    :try_end_1c7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_185 .. :try_end_1c7} :catch_34d
    .catch Ljava/lang/InterruptedException; {:try_start_185 .. :try_end_1c7} :catch_347
    .catch Ljava/util/concurrent/CancellationException; {:try_start_185 .. :try_end_1c7} :catch_345
    .catchall {:try_start_185 .. :try_end_1c7} :catchall_358

    .line 455
    :try_start_1c7
    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    .line 458
    move-result v3

    .line 459
    invoke-static {v12, v11}, Landroid/os/Process;->setThreadPriority(II)V

    .line 462
    if-eq v3, v10, :cond_1ea

    .line 464
    const-string v2, "TreeFuturePriorityInversion"

    .line 466
    new-instance v0, LX/8OX;

    .line 468
    invoke-direct {v0, v11, v10, v3}, LX/8OX;-><init>(III)V

    .line 471
    invoke-static {v2, v0}, LX/7G8;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 474
    goto :goto_1ea
    :try_end_1db
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c7 .. :try_end_1db} :catch_1db
    .catch Ljava/lang/SecurityException; {:try_start_1c7 .. :try_end_1db} :catch_1e3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1c7 .. :try_end_1db} :catch_34d
    .catch Ljava/lang/InterruptedException; {:try_start_1c7 .. :try_end_1db} :catch_347
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c7 .. :try_end_1db} :catch_345
    .catchall {:try_start_1c7 .. :try_end_1db} :catchall_358

    .line 475
    :catch_1db
    :try_start_1db
    const-string v2, "TreeFuturePriorityInversion"

    .line 477
    sget-object v0, LX/8PG;->A00:LX/8PG;

    .line 479
    invoke-static {v2, v0}, LX/7G8;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 482
    goto :goto_1ea

    .line 483
    :catch_1e3
    const-string v2, "TreeFuturePriorityInversion"

    .line 485
    sget-object v0, LX/8PH;->A00:LX/8PH;

    .line 487
    invoke-static {v2, v0}, LX/7G8;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 490
    :cond_1ea
    :goto_1ea
    iget-object v0, v5, LX/7QU;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 492
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 495
    move-result v0

    .line 496
    if-ne v0, v4, :cond_305

    .line 498
    if-eqz v14, :cond_305

    .line 500
    invoke-static {}, LX/7Uf;->A01()Z

    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_2fd
    :try_end_1fa
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1db .. :try_end_1fa} :catch_34d
    .catch Ljava/lang/InterruptedException; {:try_start_1db .. :try_end_1fa} :catch_347
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1db .. :try_end_1fa} :catch_345
    .catchall {:try_start_1db .. :try_end_1fa} :catchall_358

    .line 506
    :try_start_1fa
    invoke-virtual {v5}, LX/7QU;->A01()I

    .line 509
    move-result v3

    .line 510
    invoke-virtual {v5}, LX/7QU;->A02()Ljava/lang/String;

    .line 513
    move-result-object v2

    .line 514
    const/4 v0, 0x4

    .line 515
    new-instance v9, LX/8OW;

    .line 517
    invoke-direct {v9, v2, v0}, LX/8OW;-><init>(Ljava/lang/String;I)V

    .line 520
    const-string v0, "Litho.TreeFuture.Resume"

    .line 522
    invoke-static {v0, v9, v3}, LX/6OF;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 525
    instance-of v0, v5, LX/5vL;

    .line 527
    if-eqz v0, :cond_227

    .line 529
    move-object v11, v5

    .line 530
    check-cast v11, LX/5vL;

    .line 532
    check-cast v1, LX/7h9;

    .line 534
    sget-object v9, LX/7S3;->A01:Ljava/util/Set;

    .line 536
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 539
    move-result v0

    .line 540
    const-string v15, "Required value was null."

    .line 542
    if-eqz v0, :cond_24c

    .line 544
    if-nez v1, :cond_2dd

    .line 546
    invoke-static {v15}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 549
    move-result-object v0

    .line 550
    goto :goto_25c

    .line 551
    :cond_227
    instance-of v0, v5, LX/5vK;

    .line 553
    if-eqz v0, :cond_23a

    .line 555
    check-cast v1, LX/7h9;

    .line 557
    if-eqz v1, :cond_235

    .line 559
    invoke-static {v1}, LX/7G6;->A01(LX/7h9;)LX/7h9;

    .line 562
    move-result-object v1

    .line 563
    goto/16 :goto_2e1

    .line 565
    :cond_235
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 568
    move-result-object v0

    .line 569
    goto :goto_25c

    .line 570
    :cond_23a
    instance-of v0, v5, LX/5vJ;

    .line 572
    if-eqz v0, :cond_245

    .line 574
    const-string v0, "LithoLayoutTreeFuture cannot be resumed."

    .line 576
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 579
    move-result-object v0

    .line 580
    goto :goto_25c

    .line 581
    :cond_245
    const-string v0, "LayoutTreeFuture cannot be resumed."

    .line 583
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 586
    move-result-object v0

    .line 587
    goto :goto_25c

    .line 588
    :cond_24c
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 591
    move-result-object v9

    .line 592
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    move-result v0

    .line 596
    const-string v16, "Litho.ComponentTree.Resume"

    .line 598
    if-eqz v0, :cond_25d

    .line 600
    invoke-static {v9}, LX/5UO;->A0i(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 603
    move-result-object v0

    .line 604
    :goto_25c
    throw v0

    .line 605
    :cond_25d
    sget-object v14, LX/01l;->A00:LX/01l;

    .line 607
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_26c

    .line 613
    if-nez v1, :cond_2dd

    .line 615
    invoke-static {v15}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 618
    move-result-object v0

    .line 619
    goto :goto_25c

    .line 620
    :cond_26c
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 623
    move-result-object v9

    .line 624
    :goto_270
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_27a

    .line 630
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    goto :goto_270

    .line 634
    :cond_27a
    invoke-static {}, LX/5UO;->A10()Ljava/util/LinkedHashMap;

    .line 637
    move-result-object v10

    .line 638
    invoke-static {v11, v10}, LX/5vL;->A00(LX/5vL;Ljava/util/Map;)V

    .line 641
    iget v0, v11, LX/5vL;->A00:I

    .line 643
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 646
    move-result-object v17

    .line 647
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 650
    move-result-wide v19

    .line 651
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 654
    move-result-wide v12

    .line 655
    invoke-static {v14}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 658
    move-result-object v9

    .line 659
    invoke-virtual {v14}, LX/01l;->iterator()Ljava/util/Iterator;

    .line 662
    move-result-object v11

    .line 663
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_2a2

    .line 669
    invoke-static {v11}, LX/5UO;->A0k(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 672
    move-result-object v0

    .line 673
    goto :goto_25c

    .line 674
    :cond_2a2
    const/4 v0, 0x0

    .line 675
    if-eqz v1, :cond_2d8

    .line 677
    invoke-static {v1}, LX/7G6;->A01(LX/7h9;)LX/7h9;

    .line 680
    move-result-object v1

    .line 681
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 684
    move-result-wide v21

    .line 685
    sub-long v21, v21, v12

    .line 687
    new-instance v15, LX/5wH;

    .line 689
    move-object/from16 v18, v10

    .line 691
    invoke-direct/range {v15 .. v22}, LX/5wH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJ)V

    .line 694
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    move-result v10

    .line 698
    if-eqz v10, :cond_2c9

    .line 700
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 706
    const-string v0, "onTraceEnd"

    .line 708
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 711
    move-result-object v0

    .line 712
    goto :goto_25c

    .line 713
    :cond_2c9
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 716
    move-result-object v9

    .line 717
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_2e1

    .line 723
    invoke-static {v9}, LX/5UO;->A0j(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 726
    move-result-object v0

    .line 727
    goto :goto_25c

    .line 728
    :cond_2d8
    invoke-static {v15}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 731
    move-result-object v0

    .line 732
    goto :goto_25c

    .line 733
    :cond_2dd
    invoke-static {v1}, LX/7G6;->A01(LX/7h9;)LX/7h9;

    .line 736
    move-result-object v1

    .line 737
    :cond_2e1
    :goto_2e1
    const/4 v0, 0x0

    .line 738
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 741
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 743
    const/16 v0, 0x8

    .line 745
    new-instance v9, LX/6x1;

    .line 747
    invoke-direct {v9, v1, v10, v0}, LX/6x1;-><init>(LX/8Vr;Ljava/lang/Integer;I)V

    .line 750
    new-instance v1, LX/8OW;

    .line 752
    invoke-direct {v1, v2, v4}, LX/8OW;-><init>(Ljava/lang/String;I)V

    .line 755
    const-string v0, "Litho.TreeFuture.Get"

    .line 757
    invoke-static {v0, v1, v3}, LX/6OF;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 760
    goto :goto_305
    :try_end_2f9
    .catchall {:try_start_1fa .. :try_end_2f9} :catchall_2f9

    .line 761
    :catchall_2f9
    move-exception v0

    .line 762
    :try_start_2fa
    throw v0
    :try_end_2fb
    .catchall {:try_start_2fa .. :try_end_2fb} :catchall_2fb

    .line 763
    :catchall_2fb
    move-exception v0

    .line 764
    :try_start_2fc
    throw v0

    .line 765
    :cond_2fd
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 767
    const/4 v0, 0x4

    .line 768
    new-instance v9, LX/6x1;

    .line 770
    invoke-direct {v9, v6, v1, v0}, LX/6x1;-><init>(LX/8Vr;Ljava/lang/Integer;I)V
    :try_end_305
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2fc .. :try_end_305} :catch_34d
    .catch Ljava/lang/InterruptedException; {:try_start_2fc .. :try_end_305} :catch_347
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2fc .. :try_end_305} :catch_345
    .catchall {:try_start_2fc .. :try_end_305} :catchall_358

    .line 773
    :cond_305
    :goto_305
    :try_start_305
    monitor-enter v5
    :try_end_306
    .catchall {:try_start_305 .. :try_end_306} :catchall_36b

    .line 774
    :try_start_306
    iget-boolean v0, v5, LX/7QU;->A07:Z

    .line 776
    if-eqz v0, :cond_313

    .line 778
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 780
    const/4 v0, 0x4

    .line 781
    new-instance v9, LX/6x1;

    .line 783
    invoke-direct {v9, v6, v1, v0}, LX/6x1;-><init>(LX/8Vr;Ljava/lang/Integer;I)V

    .line 786
    goto :goto_315

    .line 787
    :cond_313
    check-cast v9, LX/6x1;
    :try_end_315
    .catchall {:try_start_306 .. :try_end_315} :catchall_342

    .line 789
    :goto_315
    :try_start_315
    monitor-exit v5

    .line 790
    goto :goto_31f

    .line 791
    :goto_317
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 793
    const/4 v0, 0x4

    .line 794
    new-instance v9, LX/6x1;

    .line 796
    invoke-direct {v9, v6, v1, v0}, LX/6x1;-><init>(LX/8Vr;Ljava/lang/Integer;I)V

    .line 799
    :goto_31f
    monitor-enter v8
    :try_end_320
    .catchall {:try_start_315 .. :try_end_320} :catchall_36b

    .line 800
    :try_start_320
    iget-object v1, v5, LX/7QU;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 802
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 805
    move-result v0

    .line 806
    if-ltz v0, :cond_361

    .line 808
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 811
    move-result v0

    .line 812
    if-nez v0, :cond_334

    .line 814
    invoke-virtual {v5}, LX/7QU;->A03()V

    .line 817
    invoke-interface {v7, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_334
    .catchall {:try_start_320 .. :try_end_334} :catchall_368

    .line 820
    :cond_334
    :try_start_334
    monitor-exit v8

    .line 821
    iget-object v0, v9, LX/6x1;->A00:LX/8Vr;

    .line 823
    if-eqz v0, :cond_33e

    .line 825
    move-object/from16 v1, p5

    .line 827
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33e
    .catchall {:try_start_334 .. :try_end_33e} :catchall_36b

    .line 830
    :cond_33e
    invoke-virtual/range {p1 .. p1}, LX/82J;->close()V

    .line 833
    return-object v9

    .line 834
    :catchall_342
    :try_start_342
    move-exception v0

    .line 835
    monitor-exit v5

    .line 836
    goto :goto_36a
    :try_end_345
    .catchall {:try_start_342 .. :try_end_345} :catchall_36b

    .line 837
    :catch_345
    move-exception v0

    .line 838
    goto :goto_353

    .line 839
    :catch_347
    move-exception v0

    .line 840
    :try_start_348
    invoke-static {v0}, LX/5UQ;->A0b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 843
    move-result-object v0

    .line 844
    goto :goto_357
    :try_end_34d
    .catchall {:try_start_348 .. :try_end_34d} :catchall_358

    .line 845
    :catch_34d
    move-exception v0

    .line 846
    :try_start_34e
    invoke-static {v0}, LX/5UQ;->A0b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 849
    move-result-object v0

    .line 850
    goto :goto_357

    .line 851
    :goto_353
    invoke-static {v0}, LX/5UQ;->A0b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 854
    move-result-object v0

    .line 855
    :goto_357
    throw v0
    :try_end_358
    .catchall {:try_start_34e .. :try_end_358} :catchall_358

    .line 856
    :catchall_358
    move-exception v0

    .line 857
    goto :goto_36a

    .line 858
    :cond_35a
    :try_start_35a
    const-string v0, "Failed to register to tree future"

    .line 860
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 863
    move-result-object v0

    .line 864
    goto :goto_367

    .line 865
    :cond_361
    const-string v0, "TreeFuture ref count is below 0"

    .line 867
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 870
    move-result-object v0

    .line 871
    :goto_367
    throw v0
    :try_end_368
    .catchall {:try_start_35a .. :try_end_368} :catchall_368

    .line 872
    :catchall_368
    :try_start_368
    move-exception v0

    .line 873
    monitor-exit v8

    .line 874
    :goto_36a
    throw v0
    :try_end_36b
    .catchall {:try_start_368 .. :try_end_36b} :catchall_36b

    .line 875
    :catchall_36b
    move-exception v0

    .line 876
    invoke-virtual/range {p1 .. p1}, LX/82J;->close()V

    .line 879
    throw v0
.end method
