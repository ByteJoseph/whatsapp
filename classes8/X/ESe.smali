.class public final LX/ESe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0BT;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x27e

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ESe;->A03:LX/0BT;

    .line 11
    const/16 v0, 0x17f0

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/ESe;->A00:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/ESe;->A01:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/ESe;->A02:LX/05b;

    .line 31
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/ESe;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    return-void
.end method

.method private final A00(Ljava/lang/String;Z)LX/RDO;
    .registers 35

    .line 0
    :try_start_0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, LX/ESe;->A03:LX/0BT;

    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/ELq;

    .line 10
    const/4 v0, 0x0

    .line 11
    move-object/from16 v10, p1

    .line 13
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    iget-object v0, v1, LX/ELq;->A03:LX/EMC;

    .line 18
    move-object/from16 v31, v0

    .line 20
    iget-object v0, v0, LX/EMC;->A00:LX/ERy;

    .line 22
    iget-object v1, v0, LX/ERy;->A00:LX/08a;

    .line 24
    const/16 v0, 0x241e

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_41

    .line 32
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_41

    .line 38
    move-object/from16 v0, v31

    .line 40
    iget-object v0, v0, LX/EMC;->A04:Lkotlin/jvm/functions/Function1;

    .line 42
    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 48
    if-nez v8, :cond_4e

    .line 50
    const-string v0, "Cannot acknowledge a pending Hatch call without a delivered request owner"

    .line 52
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 55
    move-result-object v0

    .line 56
    new-instance v9, LX/RDL;

    .line 58
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 61
    :goto_3d
    invoke-virtual {v9, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 64
    goto :goto_4d

    .line 65
    :cond_41
    const-string v0, "Pending Hatch call acknowledgement is not eligible"

    .line 67
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 70
    move-result-object v0

    .line 71
    new-instance v9, LX/RDL;

    .line 73
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 76
    goto :goto_3d

    .line 77
    :goto_4d
    return-object v9

    .line 78
    :cond_4e
    new-instance v9, Lcom/google/common/util/concurrent/SettableFuture;

    .line 80
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_53} :catch_1d2

    .line 83
    :try_start_53
    iget-object v11, v8, Lcom/whatsapp/hera/HeraPluginImpl;->A06:LX/EVv;

    .line 85
    if-nez v11, :cond_5f

    .line 87
    const-string v0, "connectivity"

    .line 89
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 92
    const/4 v0, 0x0

    .line 93
    goto/16 :goto_1cc

    .line 95
    :cond_5f
    monitor-enter v11
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_60} :catch_1cd
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_60} :catch_1d2

    .line 96
    :try_start_60
    iget-object v7, v11, LX/EVv;->A06:LX/EUb;

    .line 98
    if-eqz v7, :cond_1a8

    .line 100
    new-instance v6, Lcom/google/common/util/concurrent/SettableFuture;

    .line 102
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 105
    iget-object v5, v7, LX/EUb;->A02:Ljava/lang/Object;

    .line 107
    monitor-enter v5
    :try_end_6c
    .catchall {:try_start_60 .. :try_end_6c} :catchall_1ca

    .line 108
    :try_start_6c
    iget-object v0, v7, LX/EUb;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    move-object/from16 v30, v0

    .line 112
    invoke-virtual/range {v30 .. v30}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_84

    .line 118
    new-instance v0, LX/DlY;

    .line 120
    invoke-direct {v0}, LX/DlY;-><init>()V

    .line 123
    new-instance v6, LX/RDL;

    .line 125
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 128
    :goto_80
    invoke-virtual {v6, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 131
    goto :goto_b2

    .line 132
    :cond_84
    iget-object v0, v7, LX/EUb;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    move-object/from16 v29, v0

    .line 136
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v4

    .line 140
    check-cast v4, LX/E4O;

    .line 142
    if-nez v4, :cond_9c

    .line 144
    const-string v0, "Cannot acknowledge an unknown pending call"

    .line 146
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 149
    move-result-object v0

    .line 150
    new-instance v6, LX/RDL;

    .line 152
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 155
    goto :goto_80

    .line 156
    :cond_9c
    iget-object v0, v4, LX/E4O;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    check-cast v3, [B

    .line 164
    if-nez v3, :cond_b5

    .line 166
    const-string v0, "Cannot acknowledge a pending call before request delivery"

    .line 168
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 171
    move-result-object v0

    .line 172
    new-instance v6, LX/RDL;

    .line 174
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 177
    goto :goto_80
    :try_end_b2
    .catchall {:try_start_6c .. :try_end_b2} :catchall_1a5

    .line 178
    :goto_b2
    :try_start_b2
    monitor-exit v5

    .line 179
    goto/16 :goto_1b6
    :try_end_b5
    .catchall {:try_start_b2 .. :try_end_b5} :catchall_1ca

    .line 181
    :cond_b5
    :try_start_b5
    iget-object v0, v4, LX/E4O;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 183
    move-object/from16 v28, v0

    .line 185
    invoke-virtual/range {v28 .. v28}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 188
    move-result v27

    .line 189
    sget-object v21, LX/05v;->A00:LX/05v;
    :try_end_bf
    .catchall {:try_start_b5 .. :try_end_bf} :catchall_1a5

    .line 191
    :try_start_bf
    monitor-exit v5
    :try_end_c0
    .catchall {:try_start_bf .. :try_end_c0} :catchall_1ca

    .line 192
    :try_start_c0
    iget-object v2, v7, LX/EUb;->A01:LX/E5S;

    .line 194
    if-eqz p2, :cond_c7

    .line 196
    const/4 v0, 0x1

    .line 197
    if-eqz v27, :cond_c8

    .line 199
    :cond_c7
    const/4 v0, 0x0

    .line 200
    :cond_c8
    invoke-virtual {v2, v10, v0}, LX/E5S;->A00(Ljava/lang/String;Z)[B

    .line 203
    move-result-object v0

    .line 204
    :goto_cc
    invoke-static {v7, v0}, LX/EUb;->A02(LX/EUb;[B)V

    .line 207
    monitor-enter v5

    .line 208
    if-eqz p2, :cond_df

    .line 210
    if-nez v27, :cond_df
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_d4} :catch_18b
    .catchall {:try_start_c0 .. :try_end_d4} :catchall_1ca

    .line 212
    :try_start_d4
    invoke-virtual/range {v28 .. v28}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_df

    .line 218
    const/4 v0, 0x1

    .line 219
    const/16 v27, 0x1

    .line 221
    goto/16 :goto_164

    .line 223
    :cond_df
    invoke-virtual/range {v30 .. v30}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_163

    .line 229
    iget-object v1, v7, LX/EUb;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 231
    iget-object v12, v7, LX/EUb;->A07:Lkotlin/jvm/functions/Function0;

    .line 233
    invoke-static {v12}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 236
    move-result-wide v25

    .line 237
    const-wide/16 v12, 0x7530

    .line 239
    add-long v25, v25, v12

    .line 241
    new-instance v12, LX/E2w;

    .line 243
    move-object/from16 v22, v12

    .line 245
    move-object/from16 v23, v0

    .line 247
    move-object/from16 v24, v3

    .line 249
    invoke-direct/range {v22 .. v27}, LX/E2w;-><init>([B[BJZ)V

    .line 252
    invoke-virtual {v1, v10, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    invoke-static {v7}, LX/EUb;->A01(LX/EUb;)V

    .line 258
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 261
    move-result v20

    .line 262
    const/4 v12, 0x0

    .line 263
    :goto_107
    move/from16 v0, v20

    .line 265
    if-ge v12, v0, :cond_163

    .line 267
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 270
    move-result v13

    .line 271
    const/16 v0, 0x8

    .line 273
    if-le v13, v0, :cond_163

    .line 275
    invoke-static {v1}, LX/CyT;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 278
    move-result-object v19

    .line 279
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_11f

    .line 285
    const/4 v0, 0x0

    .line 286
    goto :goto_151

    .line 287
    :cond_11f
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    move-result v13

    .line 295
    if-eqz v13, :cond_151

    .line 297
    move-object v13, v0

    .line 298
    check-cast v13, Ljava/util/Map$Entry;

    .line 300
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 303
    move-result-object v13

    .line 304
    check-cast v13, LX/E2w;

    .line 306
    iget-wide v15, v13, LX/E2w;->A00:J

    .line 308
    :cond_134
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    move-result-object v18

    .line 312
    move-object/from16 v13, v18

    .line 314
    check-cast v13, Ljava/util/Map$Entry;

    .line 316
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 319
    move-result-object v13

    .line 320
    check-cast v13, LX/E2w;

    .line 322
    iget-wide v13, v13, LX/E2w;->A00:J

    .line 324
    cmp-long v17, v15, v13

    .line 326
    if-lez v17, :cond_14b

    .line 328
    move-object/from16 v0, v18

    .line 330
    move-wide v15, v13

    .line 331
    :cond_14b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    move-result v13

    .line 335
    if-nez v13, :cond_134

    .line 337
    :cond_151
    :goto_151
    check-cast v0, Ljava/util/Map$Entry;

    .line 339
    if-eqz v0, :cond_163

    .line 341
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 344
    move-result-object v13

    .line 345
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v1, v13, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    add-int/lit8 v12, v12, 0x1

    .line 354
    goto :goto_107

    .line 355
    :cond_163
    const/4 v0, 0x0
    :try_end_164
    .catchall {:try_start_d4 .. :try_end_164} :catchall_188

    .line 356
    :goto_164
    :try_start_164
    monitor-exit v5

    .line 357
    if-nez v0, :cond_168

    .line 359
    goto :goto_16f

    .line 360
    :cond_168
    const/4 v0, 0x0

    .line 361
    invoke-virtual {v2, v10, v0}, LX/E5S;->A00(Ljava/lang/String;Z)[B

    .line 364
    move-result-object v0

    .line 365
    goto/16 :goto_cc

    .line 367
    :goto_16f
    iget-object v1, v4, LX/E4O;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 369
    move-object/from16 v0, v21

    .line 371
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 374
    if-eqz p2, :cond_184

    .line 376
    if-eqz v27, :cond_184

    .line 378
    const-string v0, "Pending-call payload conflict"

    .line 380
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v6, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 387
    goto :goto_1b6

    .line 388
    :cond_184
    invoke-virtual {v6, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 391
    goto :goto_1b6

    .line 392
    :catchall_188
    move-exception v0

    .line 393
    monitor-exit v5

    .line 394
    throw v0
    :try_end_18b
    .catch Ljava/lang/Exception; {:try_start_164 .. :try_end_18b} :catch_18b
    .catchall {:try_start_164 .. :try_end_18b} :catchall_1ca

    .line 395
    :catch_18b
    :try_start_18b
    move-exception v3

    .line 396
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 398
    const-string v1, "Hera.HatchPendingCallChannel"

    .line 400
    const-string v0, "Failed to send pending-call acknowledgement"

    .line 402
    invoke-virtual {v2, v1, v0, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    monitor-enter v5
    :try_end_196
    .catchall {:try_start_18b .. :try_end_196} :catchall_1ca

    .line 406
    :try_start_196
    move-object/from16 v0, v29

    .line 408
    invoke-virtual {v0, v10, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_19b
    .catchall {:try_start_196 .. :try_end_19b} :catchall_1a5

    .line 411
    :try_start_19b
    monitor-exit v5

    .line 412
    iget-object v0, v4, LX/E4O;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 414
    invoke-virtual {v0, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 417
    invoke-virtual {v6, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 420
    goto :goto_1b6

    .line 421
    :catchall_1a5
    move-exception v0

    .line 422
    monitor-exit v5

    .line 423
    throw v0

    .line 424
    :cond_1a8
    const-string v0, "Hera connectivity is not initialized"

    .line 426
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 429
    move-result-object v0

    .line 430
    new-instance v6, LX/RDL;

    .line 432
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 435
    invoke-virtual {v6, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_1b6
    .catchall {:try_start_19b .. :try_end_1b6} :catchall_1ca

    .line 438
    :goto_1b6
    :try_start_1b6
    monitor-exit v11

    .line 439
    const/16 v16, 0x0

    .line 441
    new-instance v1, LX/Ef2;

    .line 443
    move-object v11, v1

    .line 444
    move-object v12, v9

    .line 445
    move-object/from16 v13, v31

    .line 447
    move-object v14, v8

    .line 448
    move-object v15, v10

    .line 449
    invoke-direct/range {v11 .. v16}, LX/Ef2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 452
    sget-object v0, LX/QcV;->A01:LX/QcV;

    .line 454
    invoke-static {v1, v6, v0}, LX/SKa;->A02(LX/TQq;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 457
    return-object v9
    :try_end_1ca
    .catch Ljava/lang/Exception; {:try_start_1b6 .. :try_end_1ca} :catch_1cd
    .catch Ljava/lang/Exception; {:try_start_1b6 .. :try_end_1ca} :catch_1d2

    .line 458
    :catchall_1ca
    move-exception v0

    .line 459
    :try_start_1cb
    monitor-exit v11
    :try_end_1cc
    .catchall {:try_start_1cb .. :try_end_1cc} :catchall_1ca

    .line 460
    :goto_1cc
    :try_start_1cc
    throw v0
    :try_end_1cd
    .catch Ljava/lang/Exception; {:try_start_1cc .. :try_end_1cd} :catch_1cd
    .catch Ljava/lang/Exception; {:try_start_1cc .. :try_end_1cd} :catch_1d2

    .line 461
    :catch_1cd
    :try_start_1cd
    move-exception v0

    .line 462
    invoke-virtual {v9, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 465
    return-object v9
    :try_end_1d2
    .catch Ljava/lang/Exception; {:try_start_1cd .. :try_end_1d2} :catch_1d2

    .line 466
    :catch_1d2
    move-exception v1

    .line 467
    const-string v0, "HatchPendingCallCoordinator/failed to enqueue pending-call acknowledgement"

    .line 469
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 472
    new-instance v0, LX/RDL;

    .line 474
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 477
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 480
    return-object v0
.end method

.method public static final A01(LX/E4A;LX/ESe;LX/DgX;Ljava/lang/String;)V
    .registers 7

    .line 0
    sget-object v0, LX/DgX;->A04:LX/DgX;

    .line 2
    invoke-static {p2, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    invoke-direct {p1, p3, v0}, LX/ESe;->A00(Ljava/lang/String;Z)LX/RDO;

    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x2

    .line 11
    new-instance v1, LX/Eey;

    .line 13
    invoke-direct {v1, p2, p0, v0}, LX/Eey;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    sget-object v0, LX/QcV;->A01:LX/QcV;

    .line 18
    invoke-static {v1, v2, v0}, LX/SKa;->A02(LX/TQq;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final A02(LX/EHg;Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p1, LX/EHg;->A01:Ljava/lang/String;

    .line 3
    invoke-static {v0, p2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 6
    move-result-object v4

    .line 7
    iget-object v3, p0, LX/ESe;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    monitor-enter v3

    .line 10
    :try_start_a
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/E4A;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v2, :cond_1f

    .line 19
    iget-object v0, v2, LX/E4A;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-static {v0, v5}, LX/CyR;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;Z)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-object v1, v2
    :try_end_1f
    .catchall {:try_start_a .. :try_end_1f} :catchall_2b

    .line 31
    :cond_1f
    monitor-exit v3

    .line 32
    if-eqz v1, :cond_2a

    .line 34
    iget-object v0, v1, LX/E4A;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 36
    invoke-virtual {v0, v5}, Lcom/google/common/util/concurrent/AbstractFuture;->cancel(Z)Z

    .line 39
    invoke-direct {p0, p2, v5}, LX/ESe;->A00(Ljava/lang/String;Z)LX/RDO;

    .line 42
    :cond_2a
    return-void

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    monitor-exit v3

    .line 45
    throw v0
.end method
