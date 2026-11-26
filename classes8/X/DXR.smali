.class public final LX/DXR;
.super LX/E8p;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x17ef

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DXR;->A00:LX/05b;

    .line 11
    const-string v0, "hatch_notify_call_pending_operation"

    .line 13
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DXR;->A01:Ljava/util/Set;

    .line 19
    return-void
.end method


# virtual methods
.method public A0A(LX/EHg;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 29

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 3
    move-object/from16 v0, p2

    .line 5
    invoke-static {v8, v12, v0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v14

    .line 9
    invoke-static {v0}, LX/EU9;->A03(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "id"

    .line 15
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v10

    .line 19
    invoke-static {v10}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_20

    .line 25
    sget-object v0, LX/DjA;->A05:LX/DjA;

    .line 27
    :goto_1b
    invoke-static {v0}, LX/EU9;->A00(LX/DjA;)Lorg/json/JSONObject;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    const-string v0, "dispatcher_timeout_ms"

    .line 34
    const-wide/16 v4, 0x7530

    .line 36
    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v1

    .line 44
    const-wide/16 v19, 0x0

    .line 46
    cmp-long v0, v2, v19

    .line 48
    if-gtz v0, :cond_33

    .line 50
    const/4 v1, 0x0

    .line 51
    :cond_33
    if-eqz v1, :cond_39

    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 56
    move-result-wide v4

    .line 57
    :cond_39
    cmp-long v0, v4, v19

    .line 59
    if-gtz v0, :cond_49

    .line 61
    const-wide/16 v4, 0x3e8

    .line 63
    :cond_3f
    :goto_3f
    move-wide v2, v4

    .line 64
    const-wide/16 v17, 0x3e8

    .line 66
    cmp-long v0, v4, v19

    .line 68
    if-gtz v0, :cond_54

    .line 70
    const-wide/16 v2, 0x3e8

    .line 72
    goto :goto_71

    .line 73
    :cond_49
    const-wide/32 v1, 0xea60

    .line 76
    cmp-long v0, v4, v1

    .line 78
    if-lez v0, :cond_3f

    .line 80
    const-wide/32 v4, 0xea60

    .line 83
    goto :goto_3f

    .line 84
    :cond_54
    const-wide/16 v0, 0x2

    .line 86
    div-long v6, v4, v0

    .line 88
    const-wide/16 v0, 0x1388

    .line 90
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 93
    move-result-wide v15

    .line 94
    const-wide/16 v6, 0x61a8

    .line 96
    sub-long v0, v4, v15

    .line 98
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 101
    move-result-wide v6

    .line 102
    cmp-long v0, v6, v17

    .line 104
    if-gez v0, :cond_6c

    .line 106
    const-wide/16 v6, 0x3e8

    .line 108
    :cond_6c
    cmp-long v0, v6, v4

    .line 110
    if-gtz v0, :cond_71

    .line 112
    move-wide v2, v6

    .line 113
    :cond_71
    :goto_71
    :try_start_71
    move-object/from16 v0, p0

    .line 115
    iget-object v0, v0, LX/DXR;->A00:LX/05b;

    .line 117
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 119
    move-object/from16 v25, v0

    .line 121
    invoke-interface/range {v25 .. v25}, LX/00y;->get()Ljava/lang/Object;

    .line 124
    move-result-object v7

    .line 125
    check-cast v7, LX/ESe;

    .line 127
    cmp-long v0, v2, v19

    .line 129
    if-lez v0, :cond_221

    .line 131
    cmp-long v0, v4, v19

    .line 133
    if-lez v0, :cond_221

    .line 135
    iget-object v0, v7, LX/ESe;->A03:LX/0BT;

    .line 137
    move-object/from16 v24, v0

    .line 139
    invoke-virtual/range {v24 .. v24}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_221

    .line 145
    iget-object v0, v8, LX/EHg;->A01:Ljava/lang/String;

    .line 147
    invoke-static {v0, v10}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 150
    move-result-object v13

    .line 151
    iget-object v0, v7, LX/ESe;->A01:LX/05b;

    .line 153
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 156
    move-result-wide v22

    .line 157
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 160
    move-result-object v15

    .line 161
    iget-object v9, v7, LX/ESe;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 163
    monitor-enter v9
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_a4} :catch_290

    .line 164
    :try_start_a4
    invoke-static {v9}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 167
    move-result-object v17

    .line 168
    :cond_a8
    :goto_a8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_da

    .line 174
    invoke-static/range {v17 .. v17}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 177
    move-result-object v11

    .line 178
    check-cast v11, Ljava/util/Map$Entry;

    .line 180
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    move-result-object v6

    .line 184
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 187
    check-cast v6, LX/E4A;

    .line 189
    iget-wide v0, v6, LX/E4A;->A00:J

    .line 191
    cmp-long v16, v0, v22

    .line 193
    if-gtz v16, :cond_a8

    .line 195
    iget-object v0, v6, LX/E4A;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 197
    invoke-virtual {v0, v12, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_a8

    .line 203
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->remove()V

    .line 206
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/08V;

    .line 212
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 214
    invoke-static {v0, v6, v15}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 217
    goto :goto_a8

    .line 218
    :cond_da
    invoke-virtual {v9, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v11

    .line 222
    check-cast v11, LX/E4A;

    .line 224
    const/4 v6, 0x0

    .line 225
    if-eqz v11, :cond_106

    .line 227
    iget-object v0, v11, LX/E4A;->A04:LX/EHg;

    .line 229
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_fe

    .line 235
    iget-wide v0, v11, LX/E4A;->A02:J

    .line 237
    cmp-long v13, v0, v2

    .line 239
    if-nez v13, :cond_fe

    .line 241
    iget-wide v0, v11, LX/E4A;->A01:J

    .line 243
    cmp-long v13, v0, v4

    .line 245
    if-nez v13, :cond_fe

    .line 247
    iget-object v0, v11, LX/E4A;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 249
    invoke-static {v0}, LX/SKa;->A00(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 252
    move-result-object v1

    .line 253
    goto :goto_15d

    .line 254
    :cond_fe
    sget-object v0, LX/DgX;->A03:LX/DgX;

    .line 256
    new-instance v1, Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 258
    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/ImmediateFuture;-><init>(Ljava/lang/Object;)V

    .line 261
    goto :goto_15d

    .line 262
    :cond_106
    :goto_106
    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    .line 265
    move-result v0

    .line 266
    const/16 v11, 0x40

    .line 268
    if-lt v0, v11, :cond_13b

    .line 270
    invoke-static {v9}, LX/CyT;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 273
    move-result-object v16

    .line 274
    :cond_112
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_139

    .line 280
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    move-result-object v1

    .line 284
    move-object v0, v1

    .line 285
    check-cast v0, Ljava/util/Map$Entry;

    .line 287
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/E4A;

    .line 293
    iget-object v0, v0, LX/E4A;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 295
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_112

    .line 301
    :goto_12d
    check-cast v1, Ljava/util/Map$Entry;

    .line 303
    if-eqz v1, :cond_13b

    .line 305
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    goto :goto_106

    .line 313
    :cond_139
    move-object v1, v6

    .line 314
    goto :goto_12d

    .line 315
    :cond_13b
    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    .line 318
    move-result v0

    .line 319
    if-lt v0, v11, :cond_149

    .line 321
    sget-object v0, LX/DgX;->A03:LX/DgX;

    .line 323
    new-instance v1, Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 325
    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/ImmediateFuture;-><init>(Ljava/lang/Object;)V

    .line 328
    goto :goto_15d

    .line 329
    :cond_149
    add-long v22, v22, v4

    .line 331
    new-instance v0, LX/E4A;

    .line 333
    move-object/from16 v16, v0

    .line 335
    move-object/from16 v17, v8

    .line 337
    move-wide/from16 v18, v2

    .line 339
    move-wide/from16 v20, v4

    .line 341
    invoke-direct/range {v16 .. v23}, LX/E4A;-><init>(LX/EHg;JJJ)V

    .line 344
    invoke-virtual {v9, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    move-object v1, v6

    .line 348
    move-object v6, v0
    :try_end_15d
    .catchall {:try_start_a4 .. :try_end_15d} :catchall_288

    .line 349
    :goto_15d
    :try_start_15d
    monitor-exit v9

    .line 350
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 353
    move-result-object v13

    .line 354
    :goto_162
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_17a

    .line 360
    invoke-static {v13}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 363
    move-result-object v0

    .line 364
    iget-object v11, v0, LX/08V;->first:Ljava/lang/Object;

    .line 366
    check-cast v11, Ljava/lang/String;

    .line 368
    iget-object v9, v0, LX/08V;->second:Ljava/lang/Object;

    .line 370
    check-cast v9, LX/E4A;

    .line 372
    sget-object v0, LX/DgX;->A03:LX/DgX;

    .line 374
    invoke-static {v9, v7, v0, v11}, LX/ESe;->A01(LX/E4A;LX/ESe;LX/DgX;Ljava/lang/String;)V

    .line 377
    goto :goto_162

    .line 378
    :cond_17a
    if-nez v6, :cond_180

    .line 380
    if-nez v1, :cond_228

    .line 382
    goto/16 :goto_28b
    :try_end_180
    .catch Ljava/lang/Exception; {:try_start_15d .. :try_end_180} :catch_290

    .line 384
    :cond_180
    :try_start_180
    invoke-virtual/range {v24 .. v24}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/ELq;

    .line 390
    iget-object v11, v0, LX/ELq;->A03:LX/EMC;

    .line 392
    iget-object v0, v11, LX/EMC;->A00:LX/ERy;

    .line 394
    iget-object v1, v0, LX/ERy;->A00:LX/08a;

    .line 396
    const/16 v0, 0x241e

    .line 398
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_1ca

    .line 404
    sget-object v0, LX/Dx4;->A00:LX/00g;

    .line 406
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_1ab

    .line 412
    const-string v0, "Hatch call prewarm is disabled"

    .line 414
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 417
    move-result-object v0

    .line 418
    new-instance v9, LX/RDL;

    .line 420
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 423
    :goto_1a7
    invoke-virtual {v9, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 426
    goto :goto_1ef

    .line 427
    :cond_1ab
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 430
    move-result-wide v18

    .line 431
    add-long v18, v18, v2

    .line 433
    new-instance v9, Lcom/google/common/util/concurrent/SettableFuture;

    .line 435
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V
    :try_end_1b6
    .catch Ljava/lang/Exception; {:try_start_180 .. :try_end_1b6} :catch_205
    .catch Ljava/lang/Exception; {:try_start_180 .. :try_end_1b6} :catch_290

    .line 438
    :try_start_1b6
    iget-object v1, v11, LX/EMC;->A02:LX/08b;

    .line 440
    const/16 v0, 0x20

    .line 442
    invoke-static {v9, v0}, LX/Exx;->A00(Ljava/lang/Object;I)LX/Exx;

    .line 445
    move-result-object v0

    .line 446
    invoke-interface {v1, v0, v2, v3}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 449
    move-result-object v2

    .line 450
    goto :goto_1d6
    :try_end_1c3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1b6 .. :try_end_1c3} :catch_1c3
    .catch Ljava/lang/Exception; {:try_start_1b6 .. :try_end_1c3} :catch_205
    .catch Ljava/lang/Exception; {:try_start_1b6 .. :try_end_1c3} :catch_290

    .line 451
    :catch_1c3
    :try_start_1c3
    move-exception v0

    .line 452
    new-instance v9, LX/RDL;

    .line 454
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 457
    goto :goto_1a7

    .line 458
    :cond_1ca
    const-string v0, "Pending Hatch call is not eligible"

    .line 460
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 463
    move-result-object v0

    .line 464
    new-instance v9, LX/RDL;

    .line 466
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 469
    goto :goto_1a7

    .line 470
    :goto_1d6
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 473
    const/16 v0, 0xc

    .line 475
    new-instance v1, LX/EyH;

    .line 477
    invoke-direct {v1, v2, v11, v0}, LX/EyH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 480
    sget-object v0, LX/QcV;->A01:LX/QcV;

    .line 482
    invoke-virtual {v9, v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 485
    move-object v15, v9

    .line 486
    move-object/from16 v16, v11

    .line 488
    move-object/from16 v17, v10

    .line 490
    move/from16 v20, v14

    .line 492
    invoke-static/range {v15 .. v20}, LX/EMC;->A00(Lcom/google/common/util/concurrent/SettableFuture;LX/EMC;Ljava/lang/String;JZ)V
    :try_end_1ef
    .catch Ljava/lang/Exception; {:try_start_1c3 .. :try_end_1ef} :catch_205
    .catch Ljava/lang/Exception; {:try_start_1c3 .. :try_end_1ef} :catch_290

    .line 495
    :goto_1ef
    :try_start_1ef
    new-instance v1, LX/Ef2;

    .line 497
    move/from16 v20, v14

    .line 499
    move-object v15, v1

    .line 500
    move-object/from16 v16, v8

    .line 502
    move-object/from16 v17, v7

    .line 504
    move-object/from16 v18, v6

    .line 506
    move-object/from16 v19, v10

    .line 508
    invoke-direct/range {v15 .. v20}, LX/Ef2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 511
    sget-object v0, LX/QcV;->A01:LX/QcV;

    .line 513
    invoke-static {v1, v9, v0}, LX/SKa;->A02(LX/TQq;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 516
    goto :goto_21a

    .line 517
    :catch_205
    move-exception v1

    .line 518
    const-string v0, "HatchPendingCallCoordinator/failed to start pending-call lookup"

    .line 520
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 523
    iget-object v0, v6, LX/E4A;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 525
    invoke-virtual {v0, v12, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_21a

    .line 531
    iget-object v1, v6, LX/E4A;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 533
    sget-object v0, LX/DgX;->A03:LX/DgX;

    .line 535
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 538
    :cond_21a
    :goto_21a
    iget-object v0, v6, LX/E4A;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 540
    invoke-static {v0}, LX/SKa;->A00(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 543
    move-result-object v1

    .line 544
    goto :goto_228

    .line 545
    :cond_221
    sget-object v0, LX/DgX;->A03:LX/DgX;

    .line 547
    new-instance v1, Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 549
    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/ImmediateFuture;-><init>(Ljava/lang/Object;)V
    :try_end_228
    .catch Ljava/lang/Exception; {:try_start_1ef .. :try_end_228} :catch_290

    .line 552
    :cond_228
    :goto_228
    :try_start_228
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 554
    invoke-interface {v1, v4, v5, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 557
    move-result-object v0

    .line 558
    check-cast v0, LX/DgX;

    .line 560
    if-nez v0, :cond_233

    .line 562
    goto :goto_238

    .line 563
    :cond_233
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 566
    move-result v1

    .line 567
    goto :goto_239

    .line 568
    :goto_238
    const/4 v1, -0x1

    .line 569
    :goto_239
    if-eq v1, v12, :cond_253

    .line 571
    if-eq v1, v14, :cond_24c

    .line 573
    const/4 v0, 0x2

    .line 574
    if-ne v1, v0, :cond_247

    .line 576
    sget-object v0, LX/DjA;->A0R:LX/DjA;

    .line 578
    invoke-static {v0}, LX/EU9;->A00(LX/DjA;)Lorg/json/JSONObject;

    .line 581
    move-result-object v0

    .line 582
    return-object v0

    .line 583
    :cond_247
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 586
    move-result-object v0

    .line 587
    throw v0

    .line 588
    :cond_24c
    sget-object v0, LX/DjA;->A0Q:LX/DjA;

    .line 590
    invoke-static {v0}, LX/EU9;->A00(LX/DjA;)Lorg/json/JSONObject;

    .line 593
    move-result-object v0

    .line 594
    return-object v0

    .line 595
    :cond_253
    invoke-static {}, LX/E8p;->A08()Lorg/json/JSONObject;

    .line 598
    move-result-object v0

    .line 599
    return-object v0
    :try_end_258
    .catch Ljava/lang/InterruptedException; {:try_start_228 .. :try_end_258} :catch_265
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_228 .. :try_end_258} :catch_258
    .catch Ljava/lang/Exception; {:try_start_228 .. :try_end_258} :catch_275

    .line 600
    :catch_258
    move-exception v1

    .line 601
    invoke-interface/range {v25 .. v25}, LX/00y;->get()Ljava/lang/Object;

    .line 604
    move-result-object v0

    .line 605
    check-cast v0, LX/ESe;

    .line 607
    invoke-virtual {v0, v8, v10}, LX/ESe;->A02(LX/EHg;Ljava/lang/String;)V

    .line 610
    const-string v0, "HatchNotifyCallPendingOperation/timed out"

    .line 612
    goto :goto_281

    .line 613
    :catch_265
    move-exception v1

    .line 614
    invoke-interface/range {v25 .. v25}, LX/00y;->get()Ljava/lang/Object;

    .line 617
    move-result-object v0

    .line 618
    check-cast v0, LX/ESe;

    .line 620
    invoke-virtual {v0, v8, v10}, LX/ESe;->A02(LX/EHg;Ljava/lang/String;)V

    .line 623
    invoke-static {}, LX/8cW;->A1K()V

    .line 626
    const-string v0, "HatchNotifyCallPendingOperation/interrupted"

    .line 628
    goto :goto_281

    .line 629
    :catch_275
    move-exception v1

    .line 630
    invoke-interface/range {v25 .. v25}, LX/00y;->get()Ljava/lang/Object;

    .line 633
    move-result-object v0

    .line 634
    check-cast v0, LX/ESe;

    .line 636
    invoke-virtual {v0, v8, v10}, LX/ESe;->A02(LX/EHg;Ljava/lang/String;)V

    .line 639
    const-string v0, "HatchNotifyCallPendingOperation/failed after handoff"

    .line 641
    :goto_281
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 644
    sget-object v0, LX/DjA;->A0R:LX/DjA;

    .line 646
    goto/16 :goto_1b

    .line 648
    :catchall_288
    :try_start_288
    move-exception v0

    .line 649
    monitor-exit v9

    .line 650
    goto :goto_28f

    .line 651
    :goto_28b
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 654
    move-result-object v0

    .line 655
    :goto_28f
    throw v0
    :try_end_290
    .catch Ljava/lang/Exception; {:try_start_288 .. :try_end_290} :catch_290

    .line 656
    :catch_290
    move-exception v1

    .line 657
    const-string v0, "HatchNotifyCallPendingOperation/failed to enqueue pending call"

    .line 659
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 662
    sget-object v0, LX/DjA;->A0Q:LX/DjA;

    .line 664
    invoke-static {v0}, LX/EU9;->A00(LX/DjA;)Lorg/json/JSONObject;

    .line 667
    move-result-object v0

    .line 668
    return-object v0
.end method
