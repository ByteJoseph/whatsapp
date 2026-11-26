.class public LX/EwT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5

    .line 0
    iput p3, p0, LX/EwT;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/EwT;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/EwT;->A00:I

    .line 9
    iput-object p4, p0, LX/EwT;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 25

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/EwT;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_59a

    .line 7
    iget-object v3, v1, LX/EwT;->A01:Ljava/lang/Object;

    .line 9
    check-cast v3, LX/D47;

    .line 11
    iget-object v0, v1, LX/EwT;->A02:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/EHb;

    .line 15
    iget v9, v1, LX/EwT;->A00:I

    .line 17
    iget v8, v0, LX/EHb;->A00:I

    .line 19
    const-wide/32 v16, 0xea60

    .line 22
    iget-object v6, v3, LX/D47;->A0J:Ljava/lang/Object;

    .line 24
    monitor-enter v6

    .line 25
    const/4 v11, 0x0

    .line 26
    :try_start_1a
    iput-boolean v11, v3, LX/D47;->A08:Z

    .line 28
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v10

    .line 32
    iput-object v10, v3, LX/D47;->A06:Ljava/lang/Integer;

    .line 34
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v3, LX/D47;->A07:Ljava/lang/Integer;

    .line 40
    const-wide/16 v4, 0x1

    .line 42
    const-wide v0, 0x7fffffffffffffffL

    .line 47
    sget-object v2, LX/0N9;->A01:LX/0N9;

    .line 49
    invoke-virtual {v2, v4, v5, v0, v1}, LX/0N9;->A0B(JJ)J

    .line 52
    move-result-wide v1

    .line 53
    iput-wide v1, v3, LX/D47;->A01:J

    .line 55
    iput v11, v3, LX/D47;->A0N:I
    :try_end_39
    .catchall {:try_start_1a .. :try_end_39} :catchall_f9

    .line 57
    monitor-exit v6

    .line 58
    iget-object v5, v3, LX/D47;->A0B:LX/07g;

    .line 60
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 62
    const/4 v4, 0x0

    .line 63
    new-instance v0, LX/EPA;

    .line 65
    invoke-direct {v0, v7, v4}, LX/EPA;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v5, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    move-result-wide v14

    .line 75
    iget-object v12, v3, LX/D47;->A0I:LX/14H;

    .line 77
    iget-object v7, v3, LX/D47;->A02:LX/0Dh;

    .line 79
    iget-object v4, v12, LX/14H;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    invoke-virtual {v4, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_63

    .line 87
    invoke-virtual {v4, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :goto_5a
    monitor-enter v6

    .line 91
    const-wide/16 v7, 0x7d0

    .line 93
    const-wide/16 v12, 0x0

    .line 95
    const/16 v4, 0x1e

    .line 97
    const/4 v2, 0x0

    .line 98
    goto :goto_73

    .line 99
    :cond_63
    iget-object v0, v12, LX/14H;->A09:LX/14C;

    .line 101
    move-object/from16 v18, v0

    .line 103
    move-object/from16 v19, v7

    .line 105
    move/from16 v20, v8

    .line 107
    move/from16 v21, v9

    .line 109
    move-wide/from16 v22, v1

    .line 111
    invoke-virtual/range {v18 .. v23}, LX/14C;->A01(LX/0Dh;IIJ)V

    .line 114
    goto :goto_5a

    .line 115
    :goto_73
    :try_start_73
    iget-boolean v0, v3, LX/D47;->A08:Z

    .line 117
    if-nez v0, :cond_b1

    .line 119
    if-ge v2, v4, :cond_87

    .line 121
    int-to-long v9, v2

    .line 122
    mul-long/2addr v9, v7

    .line 123
    sub-long v0, v16, v9

    .line 125
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 128
    move-result-wide v0
    :try_end_81
    .catchall {:try_start_73 .. :try_end_81} :catchall_f9

    .line 129
    :try_start_81
    invoke-virtual {v6, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_84
    .catch Ljava/lang/InterruptedException; {:try_start_81 .. :try_end_84} :catch_84
    .catchall {:try_start_81 .. :try_end_84} :catchall_f9

    .line 132
    :catch_84
    add-int/lit8 v2, v2, 0x1

    .line 134
    goto :goto_73

    .line 135
    :cond_87
    :try_start_87
    const/4 v0, 0x0

    .line 136
    iput-object v0, v3, LX/D47;->A06:Ljava/lang/Integer;

    .line 138
    iput-object v0, v3, LX/D47;->A07:Ljava/lang/Integer;

    .line 140
    const-wide/16 v0, -0x1

    .line 142
    iput-wide v0, v3, LX/D47;->A01:J

    .line 144
    const-string v0, "PrivacyDisclosureContainerViewModel/sendDecisionStageNow timed out"

    .line 146
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 149
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 151
    const/4 v1, 0x0

    .line 152
    new-instance v0, LX/EPA;

    .line 154
    invoke-direct {v0, v2, v1}, LX/EPA;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 157
    invoke-virtual {v5, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 160
    iget-object v0, v3, LX/D47;->A0F:LX/05b;

    .line 162
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0x11

    .line 168
    invoke-static {v3, v0}, LX/Exw;->A00(Ljava/lang/Object;I)LX/Exw;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 175
    goto/16 :goto_4c7

    .line 177
    :cond_b1
    iget v4, v3, LX/D47;->A0N:I

    .line 179
    iput-boolean v11, v3, LX/D47;->A08:Z
    :try_end_b5
    .catchall {:try_start_87 .. :try_end_b5} :catchall_f9

    .line 181
    monitor-exit v6

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    move-result-wide v1

    .line 186
    sub-long/2addr v1, v14

    .line 187
    cmp-long v0, v1, v12

    .line 189
    if-ltz v0, :cond_c0

    .line 191
    move-wide v12, v1

    .line 192
    :cond_c0
    const-wide/16 v1, 0x320

    .line 194
    cmp-long v0, v12, v1

    .line 196
    if-gez v0, :cond_ca

    .line 198
    sub-long/2addr v1, v12

    .line 199
    :try_start_c7
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_ca
    .catch Ljava/lang/InterruptedException; {:try_start_c7 .. :try_end_ca} :catch_ca

    .line 202
    :catch_ca
    :cond_ca
    sget-object v0, LX/Cyb;->A01:Ljava/util/List;

    .line 204
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_f0

    .line 214
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 216
    new-instance v2, LX/EPA;

    .line 218
    invoke-direct {v2, v0, v1}, LX/EPA;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 221
    :goto_dd
    invoke-virtual {v5, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 224
    iget-object v0, v3, LX/D47;->A0F:LX/05b;

    .line 226
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 229
    move-result-object v1

    .line 230
    const/16 v0, 0x11

    .line 232
    invoke-static {v3, v0}, LX/Exw;->A00(Ljava/lang/Object;I)LX/Exw;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v1, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 239
    return-void

    .line 240
    :cond_f0
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 242
    const/4 v0, 0x0

    .line 243
    new-instance v2, LX/EPA;

    .line 245
    invoke-direct {v2, v1, v0}, LX/EPA;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 248
    goto :goto_dd

    .line 249
    :catchall_f9
    move-exception v0

    .line 250
    monitor-exit v6

    .line 251
    throw v0

    .line 252
    :pswitch_fc  #0xa
    iget-object v3, v1, LX/EwT;->A01:Ljava/lang/Object;

    .line 254
    check-cast v3, LX/D4V;

    .line 256
    iget-object v2, v1, LX/EwT;->A02:Ljava/lang/Object;

    .line 258
    check-cast v2, LX/E4y;

    .line 260
    iget v4, v1, LX/EwT;->A00:I

    .line 262
    iget-object v0, v2, LX/E4y;->A0A:LX/EGf;

    .line 264
    iget-object v1, v0, LX/EGf;->A04:Ljava/lang/String;

    .line 266
    iget-object v0, v0, LX/EGf;->A02:Ljava/lang/String;

    .line 268
    invoke-static {v3, v1, v0}, LX/D4V;->A00(LX/D4V;Ljava/lang/String;Ljava/lang/String;)LX/EGf;

    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 275
    move-result v6

    .line 276
    iget-object v0, v3, LX/D4V;->A0V:LX/0KG;

    .line 278
    const/4 v5, 0x5

    .line 279
    new-instance v1, LX/Ewd;

    .line 281
    invoke-direct/range {v1 .. v6}, LX/Ewd;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 284
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 287
    return-void

    .line 288
    :pswitch_120  #0x9
    iget-object v5, v1, LX/EwT;->A01:Ljava/lang/Object;

    .line 290
    check-cast v5, LX/ET5;

    .line 292
    iget-object v7, v1, LX/EwT;->A02:Ljava/lang/Object;

    .line 294
    check-cast v7, LX/FKq;

    .line 296
    iget v6, v1, LX/EwT;->A00:I

    .line 298
    iget-object v4, v5, LX/ET5;->A09:Ljava/lang/Object;

    .line 300
    monitor-enter v4

    .line 301
    :try_start_12d
    iget-object v1, v5, LX/ET5;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 303
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 306
    move-result v0

    .line 307
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    if-nez v0, :cond_182

    .line 312
    iget-object v0, v5, LX/ET5;->A0A:Ljava/util/Map;

    .line 314
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 317
    move-result-object v1

    .line 318
    :goto_13e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_14e

    .line 324
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;

    .line 330
    invoke-interface {v7, v0}, LX/FKq;->CNP(Lcom/whatsapp/infra/networkmonitor/NetworkInformation;)V

    .line 333
    goto :goto_13e

    .line 334
    :cond_14e
    iget-object v0, v5, LX/ET5;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 336
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;

    .line 342
    if-eqz v3, :cond_173

    .line 344
    move-object v1, v7

    .line 345
    check-cast v1, LX/Eq7;

    .line 347
    iget v0, v1, LX/Eq7;->$t:I

    .line 349
    if-nez v0, :cond_173

    .line 351
    iget-object v1, v1, LX/Eq7;->A00:Ljava/lang/Object;

    .line 353
    check-cast v1, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;

    .line 355
    iget-object v0, v1, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->waWorkers$delegate:LX/05b;

    .line 357
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 360
    move-result-object v2

    .line 361
    const/4 v0, 0x0

    .line 362
    invoke-static {v3, v1, v0}, LX/EyP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyP;

    .line 365
    move-result-object v1

    .line 366
    const-string v0, "MultipathNetworkProvider"

    .line 368
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 371
    :cond_173
    iget-object v0, v5, LX/ET5;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 373
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;

    .line 379
    if-eqz v0, :cond_201

    .line 381
    invoke-interface {v7, v0}, LX/FKq;->Chw(Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;)V

    .line 384
    goto/16 :goto_201
    :try_end_182
    .catchall {:try_start_12d .. :try_end_182} :catchall_548

    .line 386
    :cond_182
    and-int/lit16 v0, v6, 0x80

    .line 388
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 391
    move-result v7

    .line 392
    :try_start_188
    const-string v3, "NetworkMonitor: registered network callback, skipCapsAndLinkPropsChanged="

    .line 394
    iget-object v0, v5, LX/ET5;->A05:LX/05b;

    .line 396
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, LX/0BC;->A0E()Landroid/net/ConnectivityManager;

    .line 403
    move-result-object v2

    .line 404
    if-eqz v2, :cond_1bf

    .line 406
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 408
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 411
    const/16 v0, 0xc

    .line 413
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 416
    move-result-object v1

    .line 417
    const/16 v0, 0xf

    .line 419
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 426
    move-result-object v1

    .line 427
    new-instance v0, LX/D0h;

    .line 429
    invoke-direct {v0, v5, v7}, LX/D0h;-><init>(LX/ET5;Z)V

    .line 432
    iput-object v0, v5, LX/ET5;->A01:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_1b2
    .catchall {:try_start_188 .. :try_end_1b2} :catchall_548

    .line 434
    :try_start_1b2
    invoke-virtual {v2, v1, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 437
    invoke-static {v3, v7}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 440
    goto :goto_1bf
    :try_end_1b9
    .catch Ljava/lang/Exception; {:try_start_1b2 .. :try_end_1b9} :catch_1b9
    .catchall {:try_start_1b2 .. :try_end_1b9} :catchall_548

    .line 441
    :catch_1b9
    :try_start_1b9
    move-exception v1

    .line 442
    const-string v0, "NetworkMonitor: Failed to register network callback: "

    .line 444
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 447
    :cond_1bf
    :goto_1bf
    and-int/lit8 v0, v6, 0x10

    .line 449
    if-nez v0, :cond_1e3

    .line 451
    const/4 v0, 0x1

    .line 452
    new-instance v3, LX/Eqv;

    .line 454
    invoke-direct {v3, v5, v0}, LX/Eqv;-><init>(Ljava/lang/Object;I)V

    .line 457
    iput-object v3, v5, LX/ET5;->A02:LX/FJv;

    .line 459
    iget-object v0, v5, LX/ET5;->A04:LX/05b;

    .line 461
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 464
    move-result-object v2

    .line 465
    check-cast v2, LX/EXS;

    .line 467
    iget-object v0, v2, LX/EXS;->A0C:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 469
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 472
    iget-object v0, v2, LX/EXS;->A0B:LX/05b;

    .line 474
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 477
    move-result-object v1

    .line 478
    const/16 v0, 0x17

    .line 480
    invoke-static {v1, v3, v2, v0}, LX/EyH;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 483
    :cond_1e3
    and-int/lit8 v0, v6, 0x20

    .line 485
    if-nez v0, :cond_1fa

    .line 487
    const/4 v0, 0x1

    .line 488
    new-instance v1, LX/Eqw;

    .line 490
    invoke-direct {v1, v5, v0}, LX/Eqw;-><init>(Ljava/lang/Object;I)V

    .line 493
    iput-object v1, v5, LX/ET5;->A03:LX/FI6;

    .line 495
    iget-object v0, v5, LX/ET5;->A08:LX/05b;

    .line 497
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 500
    move-result-object v0

    .line 501
    check-cast v0, LX/EOI;

    .line 503
    invoke-virtual {v0, v1}, LX/EOI;->A01(LX/FI6;)V

    .line 506
    :cond_1fa
    and-int/lit16 v0, v6, 0x100

    .line 508
    if-nez v0, :cond_201

    .line 510
    invoke-static {v5}, LX/ET5;->A01(LX/ET5;)V
    :try_end_201
    .catchall {:try_start_1b9 .. :try_end_201} :catchall_548

    .line 513
    :cond_201
    :goto_201
    monitor-exit v4

    .line 514
    return-void

    .line 515
    :pswitch_203  #0x8
    iget-object v2, v1, LX/EwT;->A01:Ljava/lang/Object;

    .line 517
    check-cast v2, LX/Emc;

    .line 519
    iget-object v6, v1, LX/EwT;->A02:Ljava/lang/Object;

    .line 521
    check-cast v6, LX/A4N;

    .line 523
    iget v1, v1, LX/EwT;->A00:I

    .line 525
    iget-object v0, v2, LX/Emc;->A0D:LX/05b;

    .line 527
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 530
    move-result-object v3

    .line 531
    check-cast v3, LX/A0C;

    .line 533
    iget-object v4, v2, LX/Emc;->A0G:LX/0DP;

    .line 535
    iget-object v5, v2, LX/Emc;->A0H:LX/1AZ;

    .line 537
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    move-result-object v7

    .line 541
    const/4 v8, 0x0

    .line 542
    invoke-virtual/range {v3 .. v8}, LX/A0C;->A04(LX/0DP;LX/1AZ;LX/A4N;Ljava/lang/Integer;Z)LX/91T;

    .line 545
    return-void

    .line 546
    :pswitch_222  #0x7
    iget-object v10, v1, LX/EwT;->A01:Ljava/lang/Object;

    .line 548
    check-cast v10, LX/1XC;

    .line 550
    iget v5, v1, LX/EwT;->A00:I

    .line 552
    iget-object v12, v1, LX/EwT;->A02:Ljava/lang/Object;

    .line 554
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 556
    :try_start_22c
    iget-object v0, v10, LX/1XC;->A01:LX/05b;

    .line 558
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 560
    invoke-static {v2}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 563
    move-result-object v1

    .line 564
    const/16 v0, 0x6c34

    .line 566
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 569
    move-result v6

    .line 570
    if-gtz v6, :cond_23d

    .line 572
    const/4 v6, 0x3

    .line 573
    :cond_23d
    iget-object v0, v10, LX/1XC;->A05:LX/05b;

    .line 575
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 577
    invoke-static {v4}, LX/CyQ;->A0w(LX/00y;)LX/Cz1;

    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0}, LX/Cz1;->A09()Landroid/content/SharedPreferences;

    .line 584
    move-result-object v1

    .line 585
    const-string v0, "internal_auto_upsell_count"

    .line 587
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 590
    move-result v13

    .line 591
    const/4 v3, 0x0

    .line 592
    if-ge v13, v6, :cond_291

    .line 594
    invoke-static {v4}, LX/CyQ;->A0w(LX/00y;)LX/Cz1;

    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0}, LX/Cz1;->A09()Landroid/content/SharedPreferences;

    .line 601
    move-result-object v1

    .line 602
    const-string v0, "internal_auto_upsell_last_shown_ms"

    .line 604
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 607
    move-result-wide v8

    .line 608
    iget-object v0, v10, LX/1XC;->A07:LX/05b;

    .line 610
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 613
    move-result-wide v15

    .line 614
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 616
    int-to-long v0, v5

    .line 617
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 620
    move-result-wide v6

    .line 621
    sub-long v4, v15, v8

    .line 623
    cmp-long v0, v4, v6

    .line 625
    if-ltz v0, :cond_291

    .line 627
    invoke-static {v2}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 630
    move-result-object v1

    .line 631
    sget-object v0, LX/DwT;->A02:LX/0AD;

    .line 633
    invoke-static {v1, v0}, LX/CyR;->A15(LX/00E;LX/0AD;)Ljava/lang/String;

    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 640
    move-result v0

    .line 641
    if-lez v0, :cond_294

    .line 643
    iget-object v0, v10, LX/1XC;->A04:LX/05b;

    .line 645
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 648
    move-result-object v0

    .line 649
    check-cast v0, LX/8aK;

    .line 651
    invoke-interface {v0, v1}, LX/8aK;->Blb(Ljava/lang/String;)Z

    .line 654
    move-result v0

    .line 655
    if-nez v0, :cond_294

    .line 657
    :cond_291
    iput-boolean v3, v10, LX/1XC;->A0A:Z

    .line 659
    goto :goto_2f2

    .line 660
    :cond_294
    invoke-static {v2}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 663
    move-result-object v1

    .line 664
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 667
    const/4 v2, 0x1

    .line 668
    sget-object v0, LX/DwT;->A01:LX/0AD;

    .line 670
    invoke-static {v1, v0}, LX/CyR;->A15(LX/00E;LX/0AD;)Ljava/lang/String;

    .line 673
    move-result-object v1

    .line 674
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 677
    move-result v0

    .line 678
    if-nez v0, :cond_2d4

    .line 680
    sget-object v11, LX/06f;->A00:LX/06f;

    .line 682
    :goto_2aa
    iget-object v0, v10, LX/1XC;->A06:LX/05b;

    .line 684
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 686
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 689
    move-result-object v0

    .line 690
    check-cast v0, LX/EQK;

    .line 692
    invoke-virtual {v0, v11}, LX/EQK;->A01(Ljava/util/Set;)LX/EGf;

    .line 695
    move-result-object v0

    .line 696
    if-eqz v0, :cond_291

    .line 698
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 701
    move-result-object v1

    .line 702
    check-cast v1, LX/EQK;

    .line 704
    iget-object v0, v0, LX/EGf;->A04:Ljava/lang/String;

    .line 706
    invoke-virtual {v1, v0}, LX/EQK;->A03(Ljava/lang/String;)Z

    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_291

    .line 712
    iget-object v0, v10, LX/1XC;->A09:LX/0Gt;

    .line 714
    const/4 v14, 0x2

    .line 715
    new-instance v9, LX/Ewt;

    .line 717
    invoke-direct/range {v9 .. v16}, LX/Ewt;-><init>(LX/1XC;Ljava/util/Set;Lkotlin/jvm/functions/Function0;IIJ)V

    .line 720
    invoke-virtual {v0, v9}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 723
    goto :goto_2f3

    .line 724
    :cond_2d4
    invoke-static {v1, v2}, LX/CyT;->A0r(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 727
    move-result-object v0

    .line 728
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 731
    move-result-object v2

    .line 732
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 735
    move-result-object v1

    .line 736
    :goto_2e0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_2ea

    .line 742
    invoke-static {v2, v1}, LX/0Cj;->A0r(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 745
    goto :goto_2e0

    .line 746
    :cond_2ea
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 749
    move-result-object v11

    .line 750
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 753
    goto :goto_2aa

    .line 754
    :goto_2f2
    return-void

    .line 755
    :goto_2f3
    return-void
    :try_end_2f4
    .catch Ljava/lang/RuntimeException; {:try_start_22c .. :try_end_2f4} :catch_2f4

    .line 756
    :catch_2f4
    move-exception v0

    .line 757
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 760
    move-result-object v1

    .line 761
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 764
    move-result-object v2

    .line 765
    const-string v0, "InternalAutoUpsellManager/runWorkerStage threw: "

    .line 767
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    move-result-object v1

    .line 771
    const-string v0, ": "

    .line 773
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 776
    const/4 v0, 0x0

    .line 777
    iput-boolean v0, v10, LX/1XC;->A0A:Z

    .line 779
    return-void

    .line 780
    :pswitch_30c  #0x6
    iget-object v0, v1, LX/EwT;->A01:Ljava/lang/Object;

    .line 782
    check-cast v0, LX/Ehc;

    .line 784
    iget-object v2, v1, LX/EwT;->A02:Ljava/lang/Object;

    .line 786
    check-cast v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 788
    iget v1, v1, LX/EwT;->A00:I

    .line 790
    iget-object v0, v0, LX/Ehc;->A00:LX/FLc;

    .line 792
    invoke-interface {v0, v2, v1}, LX/FLc;->AII(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;I)V

    .line 795
    return-void

    .line 796
    :pswitch_31c  #0x5
    iget-object v0, v1, LX/EwT;->A01:Ljava/lang/Object;

    .line 798
    check-cast v0, LX/Ehc;

    .line 800
    iget-object v2, v1, LX/EwT;->A02:Ljava/lang/Object;

    .line 802
    check-cast v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 804
    iget v1, v1, LX/EwT;->A00:I

    .line 806
    iget-object v0, v0, LX/Ehc;->A00:LX/FLc;

    .line 808
    invoke-interface {v0, v2, v1}, LX/FLc;->DI9(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;I)V

    .line 811
    return-void

    .line 812
    :pswitch_32c  #0x4
    iget-object v4, v1, LX/EwT;->A01:Ljava/lang/Object;

    .line 814
    check-cast v4, LX/EhM;

    .line 816
    iget v5, v1, LX/EwT;->A00:I

    .line 818
    iget-object v6, v1, LX/EwT;->A02:Ljava/lang/Object;

    .line 820
    check-cast v6, Ljava/util/List;

    .line 822
    invoke-static {v4}, LX/CyU;->A0j(LX/EhM;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 825
    move-result-object v2

    .line 826
    const/4 v7, 0x0

    .line 827
    const/4 v8, 0x1

    .line 828
    if-eq v5, v8, :cond_437

    .line 830
    const/4 v0, 0x2

    .line 831
    if-eq v5, v0, :cond_400

    .line 833
    const/4 v1, 0x6

    .line 834
    if-eq v5, v1, :cond_3f2

    .line 836
    const/16 v0, 0x12

    .line 838
    if-eq v5, v0, :cond_3b7

    .line 840
    const/16 v0, 0xa

    .line 842
    if-eq v5, v0, :cond_3aa

    .line 844
    const/16 v0, 0xb

    .line 846
    if-eq v5, v0, :cond_3aa

    .line 848
    const/16 v0, 0x27

    .line 850
    if-eq v5, v0, :cond_3b7

    .line 852
    const/16 v0, 0x28

    .line 854
    const-string v1, "finish"

    .line 856
    if-eq v5, v0, :cond_3a2

    .line 858
    packed-switch v5, :pswitch_data_5b4

    .line 861
    packed-switch v5, :pswitch_data_5ca

    .line 864
    packed-switch v5, :pswitch_data_5d6

    .line 867
    :cond_363
    const/4 v5, 0x0

    .line 868
    :goto_364
    iget-object v1, v4, LX/EhM;->A2R:LX/00y;

    .line 870
    invoke-static {v1}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 873
    move-result-object v0

    .line 874
    iget-object v0, v0, LX/0KG;->A00:LX/0J0;

    .line 876
    if-eqz v0, :cond_4c8

    .line 878
    if-eqz v5, :cond_4c8

    .line 880
    invoke-static {v1}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 883
    move-result-object v0

    .line 884
    iget-object v0, v0, LX/0KG;->A00:LX/0J0;

    .line 886
    invoke-interface {v0, v5}, LX/0J0;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 889
    return-void

    .line 890
    :pswitch_37a  #0x2f
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 893
    move-result-object v3

    .line 894
    if-eqz v2, :cond_385

    .line 896
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 898
    if-eqz v0, :cond_385

    .line 900
    const/4 v7, 0x1

    .line 901
    :cond_385
    const-string v0, "is_video_call"

    .line 903
    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 906
    goto :goto_3d2

    .line 907
    :pswitch_38b  #0x2d
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 914
    invoke-static {v4}, LX/EhM;->A0K(LX/EhM;)V

    .line 917
    new-instance v2, LX/DSH;

    .line 919
    invoke-direct {v2, v4, v7}, LX/DSH;-><init>(Ljava/lang/Object;I)V

    .line 922
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 925
    move-result-object v1

    .line 926
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 929
    goto :goto_3e1

    .line 930
    :cond_3a2
    :pswitch_3a2  #0x15, 0x16, 0x17, 0x18, 0x1a
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 933
    move-result-object v3

    .line 934
    invoke-virtual {v3, v1, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 937
    goto :goto_3d2

    .line 938
    :cond_3aa
    :pswitch_3aa  #0x1c, 0x1d, 0x22, 0x23, 0x25
    invoke-static {v4}, LX/EhM;->A0K(LX/EhM;)V

    .line 941
    new-instance v0, LX/E5Q;

    .line 943
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 946
    invoke-static {v0, v5}, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A03(LX/E5Q;I)Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;

    .line 949
    move-result-object v5

    .line 950
    goto :goto_364

    .line 951
    :cond_3b7
    :pswitch_3b7  #0x19, 0x1b, 0x24
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 954
    move-result-object v3

    .line 955
    invoke-static {v6}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 958
    move-result-object v1

    .line 959
    const-string v0, "user_jids"

    .line 961
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 964
    goto :goto_3d2

    .line 965
    :pswitch_3c5  #0x2e
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 968
    move-result-object v3

    .line 969
    const-string v1, "ineligible_count"

    .line 971
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 974
    move-result v0

    .line 975
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 978
    :goto_3d2
    invoke-static {v4}, LX/EhM;->A0K(LX/EhM;)V

    .line 981
    new-instance v2, LX/E5Q;

    .line 983
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 986
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 989
    move-result-object v1

    .line 990
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 993
    :goto_3e1
    const-string v0, "error"

    .line 995
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 998
    new-instance v5, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;

    .line 1000
    invoke-direct {v5}, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;-><init>()V

    .line 1003
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1006
    iput-object v2, v5, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A01:LX/E5Q;

    .line 1008
    goto/16 :goto_364

    .line 1010
    :cond_3f2
    invoke-static {v4}, LX/EhM;->A0K(LX/EhM;)V

    .line 1013
    new-instance v0, LX/E5Q;

    .line 1015
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1018
    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A03(LX/E5Q;I)Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;

    .line 1021
    move-result-object v5

    .line 1022
    goto/16 :goto_364

    .line 1024
    :cond_400
    if-eqz v2, :cond_363

    .line 1026
    invoke-static {v4}, LX/EhM;->A0K(LX/EhM;)V

    .line 1029
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 1031
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1034
    move-result v3

    .line 1035
    invoke-static {v6, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1038
    new-instance v5, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;

    .line 1040
    invoke-direct {v5}, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;-><init>()V

    .line 1043
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1046
    move-result-object v2

    .line 1047
    const/4 v1, 0x2

    .line 1048
    const-string v0, "error"

    .line 1050
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1053
    invoke-static {v6}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1056
    move-result-object v1

    .line 1057
    const-string v0, "user_jids"

    .line 1059
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1062
    const-string v0, "call_size"

    .line 1064
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1067
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1070
    new-instance v0, LX/E5Q;

    .line 1072
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1075
    iput-object v0, v5, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A01:LX/E5Q;

    .line 1077
    goto/16 :goto_364

    .line 1079
    :cond_437
    if-eqz v2, :cond_363

    .line 1081
    invoke-static {v4}, LX/EhM;->A0K(LX/EhM;)V

    .line 1084
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 1086
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1089
    move-result v3

    .line 1090
    invoke-static {v6, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1093
    new-instance v5, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;

    .line 1095
    invoke-direct {v5}, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;-><init>()V

    .line 1098
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1101
    move-result-object v2

    .line 1102
    const-string v0, "error"

    .line 1104
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1107
    invoke-static {v6}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1110
    move-result-object v1

    .line 1111
    const-string v0, "user_jids"

    .line 1113
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1116
    const-string v0, "call_size"

    .line 1118
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1121
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1124
    new-instance v0, LX/E5Q;

    .line 1126
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1129
    iput-object v0, v5, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A01:LX/E5Q;

    .line 1131
    goto/16 :goto_364

    .line 1133
    :pswitch_46d  #0x3
    iget-object v2, v1, LX/EwT;->A01:Ljava/lang/Object;

    .line 1135
    check-cast v2, LX/EhM;

    .line 1137
    iget v5, v1, LX/EwT;->A00:I

    .line 1139
    iget-object v1, v1, LX/EwT;->A02:Ljava/lang/Object;

    .line 1141
    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1143
    invoke-static {v2}, LX/Eyk;->A05(LX/EhM;)V

    .line 1146
    const/4 v3, 0x0

    .line 1147
    const/4 v6, 0x0

    .line 1148
    move-object v4, v3

    .line 1149
    invoke-static/range {v1 .. v6}, LX/EhM;->A0E(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/EhM;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1152
    return-void

    .line 1153
    :pswitch_481  #0x2
    iget-object v4, v1, LX/EwT;->A01:Ljava/lang/Object;

    .line 1155
    check-cast v4, LX/E4I;

    .line 1157
    iget v3, v1, LX/EwT;->A00:I

    .line 1159
    iget-object v2, v1, LX/EwT;->A02:Ljava/lang/Object;

    .line 1161
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1163
    iget-object v1, v4, LX/E4I;->A01:LX/E9S;

    .line 1165
    const-string v0, "caRemoteFirstFrameDetect"

    .line 1167
    invoke-virtual {v1, v0}, LX/E9S;->A01(Ljava/lang/String;)V

    .line 1170
    iget-object v0, v4, LX/E4I;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1172
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1175
    move-result v0

    .line 1176
    if-ne v0, v3, :cond_4c8

    .line 1178
    if-eqz v2, :cond_4c8

    .line 1180
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1183
    return-void

    .line 1184
    :pswitch_4a0  #0x1
    iget-object v5, v1, LX/EwT;->A01:Ljava/lang/Object;

    .line 1186
    check-cast v5, LX/DVS;

    .line 1188
    iget-object v4, v1, LX/EwT;->A02:Ljava/lang/Object;

    .line 1190
    check-cast v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1192
    iget v0, v1, LX/EwT;->A00:I

    .line 1194
    int-to-long v2, v0

    .line 1195
    iget-object v0, v5, LX/DVS;->A0I:LX/08s;

    .line 1197
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 1200
    move-result-wide v0

    .line 1201
    add-long/2addr v2, v0

    .line 1202
    iput-wide v2, v5, LX/DVS;->A02:J

    .line 1204
    iget-boolean v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 1206
    if-eqz v0, :cond_4c8

    .line 1208
    invoke-virtual {v4}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVCTimeoutExtendable()Z

    .line 1211
    move-result v1

    .line 1212
    const/4 v0, 0x3

    .line 1213
    if-eqz v1, :cond_4c0

    .line 1215
    const/4 v0, 0x1

    .line 1216
    :cond_4c0
    iput v0, v5, LX/DVS;->A00:I

    .line 1218
    const/4 v0, 0x0

    .line 1219
    invoke-static {v5, v4, v0, v0}, LX/DVS;->A0C(LX/DVS;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;ZZ)V

    .line 1222
    return-void

    .line 1223
    :goto_4c7
    monitor-exit v6

    .line 1224
    :cond_4c8
    return-void

    .line 1225
    :pswitch_4c9  #0x0
    iget-object v0, v1, LX/EwT;->A01:Ljava/lang/Object;

    .line 1227
    check-cast v0, LX/Equ;

    .line 1229
    iget v5, v1, LX/EwT;->A00:I

    .line 1231
    iget-object v10, v1, LX/EwT;->A02:Ljava/lang/Object;

    .line 1233
    check-cast v10, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1235
    iget-object v3, v0, LX/Equ;->A0M:LX/EhM;

    .line 1237
    iget-object v2, v3, LX/EhM;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 1239
    if-eqz v2, :cond_4e3

    .line 1241
    const/16 v1, 0x8

    .line 1243
    new-instance v0, LX/Ey1;

    .line 1245
    invoke-direct {v0, v3, v5, v1}, LX/Ey1;-><init>(Ljava/lang/Object;II)V

    .line 1248
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1251
    :cond_4e3
    sget-object v8, LX/ESK;->A00:LX/ESK;

    .line 1253
    iget-object v0, v3, LX/EhM;->A1d:LX/00y;

    .line 1255
    invoke-static {v0}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 1258
    move-result-object v11

    .line 1259
    iget-object v0, v3, LX/EhM;->A3L:LX/00y;

    .line 1261
    invoke-static {v0}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 1264
    move-result-object v12

    .line 1265
    invoke-static {v3}, LX/CyR;->A0i(LX/EhM;)LX/FLf;

    .line 1268
    move-result-object v9

    .line 1269
    iget-object v2, v3, LX/EhM;->A1k:LX/00y;

    .line 1271
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1274
    move-result-object v0

    .line 1275
    check-cast v0, LX/DVS;

    .line 1277
    iget-boolean v13, v0, LX/DVS;->A0W:Z

    .line 1279
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1282
    move-result-object v0

    .line 1283
    check-cast v0, LX/DVS;

    .line 1285
    iget-boolean v14, v0, LX/DVS;->A0X:Z

    .line 1287
    invoke-virtual/range {v8 .. v14}, LX/ESK;->A01(LX/FLf;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/08a;LX/09V;ZZ)V

    .line 1290
    iget-object v1, v3, LX/EhM;->A0Q:LX/Equ;

    .line 1292
    if-nez v1, :cond_514

    .line 1294
    const-string v0, "voip/onAudioRouteUpdated/ voipAudioManager is null"

    .line 1296
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1299
    return-void

    .line 1300
    :cond_514
    iget-object v0, v10, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 1302
    invoke-virtual {v1, v0}, LX/Equ;->A0H(Ljava/lang/String;)Z

    .line 1305
    move-result v6

    .line 1306
    iget-object v1, v3, LX/EhM;->A0Q:LX/Equ;

    .line 1308
    iget-object v0, v10, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 1310
    invoke-virtual {v1, v0}, LX/Equ;->A0I(Ljava/lang/String;)Z

    .line 1313
    move-result v7

    .line 1314
    iget-object v0, v3, LX/EhM;->A0Q:LX/Equ;

    .line 1316
    if-eqz v0, :cond_54c

    .line 1318
    invoke-static {v3}, LX/CyS;->A0n(LX/EhM;)LX/EX7;

    .line 1321
    move-result-object v9

    .line 1322
    iget v1, v0, LX/Equ;->A0S:I

    .line 1324
    const/4 v0, 0x2

    .line 1325
    const/high16 v8, 0x3f000000  # 0.5f

    .line 1327
    if-ne v1, v0, :cond_533

    .line 1329
    const/high16 v8, 0x3f800000  # 1.0f

    .line 1331
    :cond_533
    iget-object v4, v9, LX/EX7;->A0I:Ljava/lang/Object;

    .line 1333
    monitor-enter v4

    .line 1334
    :try_start_536
    iput v8, v9, LX/EX7;->A00:F

    .line 1336
    iget-object v0, v9, LX/EX7;->A09:Ljava/lang/Integer;

    .line 1338
    if-eqz v0, :cond_54b

    .line 1340
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1343
    move-result v1

    .line 1344
    iget-object v0, v9, LX/EX7;->A0O:Landroid/media/SoundPool;

    .line 1346
    if-eqz v0, :cond_54b

    .line 1348
    invoke-virtual {v0, v1, v8, v8}, Landroid/media/SoundPool;->setVolume(IFF)V

    .line 1351
    goto :goto_54b
    :try_end_548
    .catchall {:try_start_536 .. :try_end_548} :catchall_548

    .line 1352
    :catchall_548
    move-exception v0

    .line 1353
    monitor-exit v4

    .line 1354
    throw v0

    .line 1355
    :cond_54b
    :goto_54b
    monitor-exit v4

    .line 1356
    :cond_54c
    iget-object v0, v3, LX/EhM;->A4Q:LX/FLc;

    .line 1358
    if-eqz v0, :cond_555

    .line 1360
    iget-object v0, v3, LX/EhM;->A4Q:LX/FLc;

    .line 1362
    invoke-interface {v0, v10, v5, v6}, LX/FLc;->DF1(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;IZ)V

    .line 1365
    :cond_555
    invoke-static {v3}, LX/CyR;->A0n(LX/EhM;)LX/EWd;

    .line 1368
    move-result-object v0

    .line 1369
    iget-object v0, v0, LX/EWd;->A0H:LX/00q;

    .line 1371
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 1374
    move-result-object v1

    .line 1375
    new-instance v0, LX/EDH;

    .line 1377
    invoke-direct {v0, v5, v6, v7}, LX/EDH;-><init>(IZZ)V

    .line 1380
    invoke-static {v1, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1383
    iget-object v0, v10, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 1385
    if-eqz v0, :cond_57d

    .line 1387
    invoke-static {v2}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 1390
    move-result-object v4

    .line 1391
    iget-object v0, v10, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 1393
    iget-boolean v2, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isMuted:Z

    .line 1395
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 1397
    new-instance v0, LX/Eo2;

    .line 1399
    invoke-direct {v0, v5, v6, v2}, LX/Eo2;-><init>(IZZ)V

    .line 1402
    invoke-static {v4, v1, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 1405
    :cond_57d
    iget-object v1, v3, LX/EhM;->A3S:Lcom/google/common/base/Optional;

    .line 1407
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1410
    move-result v0

    .line 1411
    if-eqz v0, :cond_592

    .line 1413
    invoke-static {v1}, LX/Efx;->A00(Lcom/google/common/base/Optional;)LX/Cyu;

    .line 1416
    move-result-object v2

    .line 1417
    const/4 v1, 0x1

    .line 1418
    new-instance v0, LX/Er2;

    .line 1420
    invoke-direct {v0, v1}, LX/Er2;-><init>(I)V

    .line 1423
    invoke-static {v0, v2}, LX/Cyu;->A00(LX/FJw;LX/Cyu;)V

    .line 1426
    :cond_592
    invoke-static {v10, v3}, LX/EhM;->A0A(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/EhM;)V

    .line 1429
    const/4 v0, 0x0

    .line 1430
    iput-boolean v0, v3, LX/EhM;->A1T:Z

    .line 1432
    return-void

    .line 1433
    nop

    .line 1434
    :pswitch_data_59a
    .packed-switch 0x0
        :pswitch_4c9  #00000000
        :pswitch_4a0  #00000001
        :pswitch_481  #00000002
        :pswitch_46d  #00000003
        :pswitch_32c  #00000004
        :pswitch_31c  #00000005
        :pswitch_30c  #00000006
        :pswitch_222  #00000007
        :pswitch_203  #00000008
        :pswitch_120  #00000009
        :pswitch_fc  #0000000a
    .end packed-switch

    .line 1460
    :pswitch_data_5b4
    .packed-switch 0x15
        :pswitch_3a2  #00000015
        :pswitch_3a2  #00000016
        :pswitch_3a2  #00000017
        :pswitch_3a2  #00000018
        :pswitch_3b7  #00000019
        :pswitch_3a2  #0000001a
        :pswitch_3b7  #0000001b
        :pswitch_3aa  #0000001c
        :pswitch_3aa  #0000001d
    .end packed-switch

    .line 1482
    :pswitch_data_5ca
    .packed-switch 0x22
        :pswitch_3aa  #00000022
        :pswitch_3aa  #00000023
        :pswitch_3b7  #00000024
        :pswitch_3aa  #00000025
    .end packed-switch

    .line 1494
    :pswitch_data_5d6
    .packed-switch 0x2d
        :pswitch_38b  #0000002d
        :pswitch_3c5  #0000002e
        :pswitch_37a  #0000002f
    .end packed-switch
.end method
