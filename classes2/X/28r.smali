.class public LX/28r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/28r;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/28r;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v1, v2, LX/28r;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_596

    .line 9
    iget-object v2, v2, LX/28r;->A00:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/1FJ;

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v0, "await_socks_proxy_config_start"

    .line 16
    invoke-static {v2, v0, v1}, LX/1FJ;->A01(LX/1FJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    :cond_13
    :goto_13
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 21
    :cond_15
    return-object v0

    .line 22
    :pswitch_16  #0x1
    iget-object v1, v2, LX/28r;->A00:Ljava/lang/Object;

    .line 24
    check-cast v1, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 26
    check-cast v0, LX/1kV;

    .line 28
    iput-object v0, v1, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A1I:LX/1kV;

    .line 30
    goto :goto_13

    .line 31
    :pswitch_1f  #0x2
    iget-object v2, v2, LX/28r;->A00:Ljava/lang/Object;

    .line 33
    check-cast v2, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 35
    check-cast v0, LX/1hE;

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    invoke-static {v2, v0}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0K(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/1hE;)V

    .line 44
    goto :goto_13

    .line 45
    :pswitch_2d  #0x3
    iget-object v3, v2, LX/28r;->A00:Ljava/lang/Object;

    .line 47
    check-cast v3, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 49
    check-cast v0, LX/1hD;

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    iget-object v2, v3, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0f:LX/1jn;

    .line 57
    instance-of v1, v0, LX/1hp;

    .line 59
    if-eqz v1, :cond_46

    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, LX/1hp;

    .line 64
    invoke-static {v1}, LX/1m8;->A01(LX/1hp;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4e

    .line 70
    :cond_46
    instance-of v1, v0, LX/1kk;

    .line 72
    if-nez v1, :cond_4e

    .line 74
    instance-of v1, v0, LX/1kl;

    .line 76
    if-eqz v1, :cond_53

    .line 78
    :cond_4e
    iget-object v1, v2, LX/1jn;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 83
    :cond_53
    iget-object v1, v3, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0a:LX/1jS;

    .line 85
    invoke-virtual {v1, v0}, LX/1jS;->A04(LX/1hD;)V

    .line 88
    goto :goto_13

    .line 89
    :pswitch_59  #0x4
    iget-object v6, v2, LX/28r;->A00:Ljava/lang/Object;

    .line 91
    check-cast v6, LX/0Ny;

    .line 93
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 96
    move-result-wide v14

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-static {v6}, LX/0Ny;->A00(LX/0Ny;)LX/0kg;

    .line 105
    move-result-object v7

    .line 106
    iget-object v0, v6, LX/0Ny;->A0r:LX/05b;

    .line 108
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    check-cast v5, LX/0l6;

    .line 114
    iget-object v0, v6, LX/0Ny;->A0i:LX/05b;

    .line 116
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    check-cast v4, LX/0l7;

    .line 122
    iget-object v0, v6, LX/0Ny;->A0U:LX/05b;

    .line 124
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    check-cast v3, LX/0l5;

    .line 130
    invoke-static {v6}, LX/0Ny;->A0E(LX/0Ny;)LX/0i3;

    .line 133
    move-result-object v2

    .line 134
    monitor-enter v6

    .line 135
    :try_start_87
    iget-boolean v0, v6, LX/0Ny;->A2X:Z

    .line 137
    if-eqz v0, :cond_e0

    .line 139
    iget-boolean v0, v6, LX/0Ny;->A2f:Z

    .line 141
    if-nez v0, :cond_e0

    .line 143
    iget-wide v0, v6, LX/0Ny;->A1n:J

    .line 145
    cmp-long v13, v14, v0

    .line 147
    if-nez v13, :cond_e0

    .line 149
    invoke-virtual {v7}, LX/0kg;->A01()LX/0fc;

    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v5}, LX/0l6;->A00()LX/0fc;

    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v4}, LX/0l7;->A00()LX/0fc;

    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v3}, LX/0l5;->A01()LX/0fc;

    .line 164
    move-result-object v12

    .line 165
    new-instance v14, LX/0fc;

    .line 167
    invoke-direct {v14}, LX/0fc;-><init>()V

    .line 170
    iget-object v0, v2, LX/0i3;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 172
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v17

    .line 180
    :cond_b4
    :goto_b4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_da

    .line 186
    invoke-static/range {v17 .. v17}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    move-result-object v13

    .line 194
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Ljava/util/concurrent/atomic/AtomicLong;

    .line 200
    const-wide/16 v0, 0x0

    .line 202
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 205
    move-result-wide v15

    .line 206
    cmp-long v8, v15, v0

    .line 208
    if-lez v8, :cond_b4

    .line 210
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v14, v13, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    goto :goto_b4

    .line 218
    :cond_da
    invoke-static {v14}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 221
    move-result-object v8

    .line 222
    const/4 v0, 0x1

    .line 223
    goto :goto_e1

    .line 224
    :cond_e0
    const/4 v0, 0x0
    :try_end_e1
    .catchall {:try_start_87 .. :try_end_e1} :catchall_584

    .line 225
    :goto_e1
    monitor-exit v6

    .line 226
    if-eqz v0, :cond_13

    .line 228
    invoke-virtual {v7, v11}, LX/0kg;->A05(Ljava/util/Map;)V

    .line 231
    invoke-virtual {v5, v9}, LX/0l6;->A01(Ljava/util/Map;)V

    .line 234
    invoke-virtual {v4, v10}, LX/0l7;->A02(Ljava/util/Map;)V

    .line 237
    invoke-virtual {v3, v12}, LX/0l5;->A02(Ljava/util/Map;)V

    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 244
    iget-object v0, v2, LX/0i3;->A09:LX/05b;

    .line 246
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 249
    move-result-object v5

    .line 250
    check-cast v5, LX/1Xd;

    .line 252
    instance-of v0, v5, LX/1Xe;

    .line 254
    if-eqz v0, :cond_12a

    .line 256
    check-cast v5, LX/1Xe;

    .line 258
    if-eqz v5, :cond_12a

    .line 260
    invoke-virtual {v8}, LX/0fc;->entrySet()Ljava/util/Set;

    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 267
    move-result-object v4

    .line 268
    :goto_10c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_12a

    .line 274
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Ljava/lang/String;

    .line 284
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 291
    move-result-wide v1

    .line 292
    const-string v0, ""

    .line 294
    invoke-interface {v5, v3, v0, v1, v2}, LX/1Xe;->bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 297
    goto :goto_10c

    .line 298
    :cond_12a
    invoke-static {v6}, LX/0Ny;->A0b(LX/0Ny;)V

    .line 301
    goto/16 :goto_13

    .line 303
    :pswitch_12f  #0x8
    iget-object v1, v2, LX/28r;->A00:Ljava/lang/Object;

    .line 305
    check-cast v1, LX/1iR;

    .line 307
    check-cast v0, Ljava/lang/String;

    .line 309
    iget-object v5, v1, LX/1iR;->A09:LX/0h2;

    .line 311
    const-string v4, "traceProvider"

    .line 313
    sget-object v3, LX/0jb;->A0V:LX/0jb;

    .line 315
    const/4 v2, 0x1

    .line 316
    new-instance v1, LX/28k;

    .line 318
    invoke-direct {v1, v0, v4, v2}, LX/28k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 321
    const/16 v0, 0x8

    .line 323
    invoke-static {v3, v5, v1, v0, v2}, LX/0h2;->A01(LX/0jb;LX/0h2;Lkotlin/jvm/functions/Function0;IZ)V

    .line 326
    goto/16 :goto_13

    .line 328
    :pswitch_148  #0xa
    iget-object v2, v2, LX/28r;->A00:Ljava/lang/Object;

    .line 330
    check-cast v2, LX/1iR;

    .line 332
    check-cast v0, Ljava/lang/String;

    .line 334
    const/4 v5, 0x1

    .line 335
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 338
    iget-object v1, v2, LX/1iR;->A0F:LX/09I;

    .line 340
    invoke-interface {v1}, LX/09I;->Bl1()Z

    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_13

    .line 346
    iget-object v4, v2, LX/1iR;->A09:LX/0h2;

    .line 348
    sget-object v3, LX/0jb;->A0X:LX/0jb;

    .line 350
    const/4 v2, 0x0

    .line 351
    new-instance v1, LX/Eyu;

    .line 353
    invoke-direct {v1, v0, v2}, LX/Eyu;-><init>(Ljava/lang/String;I)V

    .line 356
    const/16 v0, 0x10

    .line 358
    invoke-static {v3, v4, v1, v0, v5}, LX/0h2;->A01(LX/0jb;LX/0h2;Lkotlin/jvm/functions/Function0;IZ)V

    .line 361
    goto/16 :goto_13

    .line 363
    :pswitch_16b  #0xb
    iget-object v1, v2, LX/28r;->A00:Ljava/lang/Object;

    .line 365
    check-cast v1, LX/1iR;

    .line 367
    check-cast v0, Ljava/lang/String;

    .line 369
    iget-object v4, v1, LX/1iR;->A09:LX/0h2;

    .line 371
    sget-object v3, LX/0jb;->A0O:LX/0jb;

    .line 373
    const/4 v1, 0x2

    .line 374
    new-instance v2, LX/28h;

    .line 376
    invoke-direct {v2, v0, v1}, LX/28h;-><init>(Ljava/lang/String;I)V

    .line 379
    const/16 v1, 0xc

    .line 381
    const/4 v0, 0x1

    .line 382
    invoke-static {v3, v4, v2, v1, v0}, LX/0h2;->A01(LX/0jb;LX/0h2;Lkotlin/jvm/functions/Function0;IZ)V

    .line 385
    goto/16 :goto_13

    .line 387
    :pswitch_183  #0xc
    iget-object v1, v2, LX/28r;->A00:Ljava/lang/Object;

    .line 389
    check-cast v1, LX/1iR;

    .line 391
    check-cast v0, Ljava/lang/String;

    .line 393
    const/4 v4, 0x1

    .line 394
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 397
    iget-object v3, v1, LX/1iR;->A09:LX/0h2;

    .line 399
    sget-object v2, LX/0jb;->A0Z:LX/0jb;

    .line 401
    new-instance v1, LX/Eyu;

    .line 403
    invoke-direct {v1, v0, v4}, LX/Eyu;-><init>(Ljava/lang/String;I)V

    .line 406
    const/16 v0, 0x12

    .line 408
    invoke-static {v2, v3, v1, v0, v4}, LX/0h2;->A01(LX/0jb;LX/0h2;Lkotlin/jvm/functions/Function0;IZ)V

    .line 411
    goto/16 :goto_13

    .line 413
    :pswitch_19d  #0xd
    iget-object v1, v2, LX/28r;->A00:Ljava/lang/Object;

    .line 415
    check-cast v1, LX/1iR;

    .line 417
    const/4 v7, 0x1

    .line 418
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 421
    iget-object v6, v1, LX/1iR;->A09:LX/0h2;

    .line 423
    const-string v5, "PathfinderFalcoLogger"

    .line 425
    const-string v4, "createSampledSender"

    .line 427
    sget-object v3, LX/0jb;->A0L:LX/0jb;

    .line 429
    const/4 v2, 0x0

    .line 430
    new-instance v1, LX/3Ro;

    .line 432
    invoke-direct {v1, v0, v5, v4, v2}, LX/3Ro;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 435
    const/16 v0, 0xb

    .line 437
    invoke-static {v3, v6, v1, v0, v7}, LX/0h2;->A01(LX/0jb;LX/0h2;Lkotlin/jvm/functions/Function0;IZ)V

    .line 440
    goto/16 :goto_13

    .line 442
    :pswitch_1ba  #0xe
    iget-object v2, v2, LX/28r;->A00:Ljava/lang/Object;

    .line 444
    check-cast v2, LX/1iR;

    .line 446
    const/4 v1, 0x1

    .line 447
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 450
    iget-object v1, v2, LX/1iR;->A07:LX/05b;

    .line 452
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 455
    move-result-object v1

    .line 456
    check-cast v1, LX/0l6;

    .line 458
    iget-object v1, v1, LX/0l6;->A01:LX/0h3;

    .line 460
    invoke-virtual {v1, v0}, LX/0h3;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 466
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 469
    goto/16 :goto_13

    .line 471
    :pswitch_1d7  #0xf
    iget-object v2, v2, LX/28r;->A00:Ljava/lang/Object;

    .line 473
    check-cast v2, LX/1iw;

    .line 475
    const/4 v1, 0x1

    .line 476
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 479
    :try_start_1df
    iget-object v1, v2, LX/1iw;->A0K:Lkotlin/jvm/functions/Function1;

    .line 481
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    goto/16 :goto_13
    :try_end_1e6
    .catch Ljava/lang/NullPointerException; {:try_start_1df .. :try_end_1e6} :catch_1e6

    .line 486
    :catch_1e6
    move-exception v0

    .line 487
    invoke-static {v2, v0}, LX/1iw;->A03(LX/1iw;Ljava/lang/Exception;)V

    .line 490
    goto/16 :goto_13

    .line 492
    :pswitch_1ec  #0x10
    iget-object v2, v2, LX/28r;->A00:Ljava/lang/Object;

    .line 494
    check-cast v2, LX/1iw;

    .line 496
    const/4 v1, 0x1

    .line 497
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 500
    iget-object v1, v2, LX/1iw;->A06:LX/05b;

    .line 502
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 505
    move-result-object v3

    .line 506
    check-cast v3, LX/08b;

    .line 508
    const/4 v2, 0x4

    .line 509
    new-instance v1, LX/3RD;

    .line 511
    invoke-direct {v1, v0, v2}, LX/3RD;-><init>(Ljava/lang/Object;I)V

    .line 514
    invoke-interface {v3, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 517
    goto/16 :goto_13

    .line 519
    :pswitch_207  #0x11
    iget-object v2, v2, LX/28r;->A00:Ljava/lang/Object;

    .line 521
    check-cast v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 523
    check-cast v0, Ljava/util/Set;

    .line 525
    const/4 v1, 0x1

    .line 526
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 529
    iput-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0g:Ljava/util/Set;

    .line 531
    goto/16 :goto_13

    .line 533
    :pswitch_215  #0x12
    iget-object v2, v2, LX/28r;->A00:Ljava/lang/Object;

    .line 535
    check-cast v2, LX/1Hd;

    .line 537
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 539
    const/4 v1, 0x1

    .line 540
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 543
    invoke-interface {v2, v0}, LX/1Hd;->ACD(Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/BitmapDrawable;

    .line 546
    move-result-object v1

    .line 547
    if-eqz v1, :cond_15

    .line 549
    return-object v1

    .line 550
    :pswitch_226  #0x15
    iget-object v6, v2, LX/28r;->A00:Ljava/lang/Object;

    .line 552
    check-cast v6, LX/1gy;

    .line 554
    check-cast v0, Ljava/util/List;

    .line 556
    const/4 v1, 0x1

    .line 557
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 560
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 563
    move-result v1

    .line 564
    if-nez v1, :cond_13

    .line 566
    invoke-static {v0}, LX/07a;->A1E(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 569
    move-result-object v3

    .line 570
    iget-object v5, v6, LX/1gy;->A07:Ljava/util/HashMap;

    .line 572
    monitor-enter v5

    .line 573
    :try_start_23d
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 576
    move-result-object v8

    .line 577
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 580
    move-result-object v1

    .line 581
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 584
    move-result-object v7

    .line 585
    :cond_249
    :goto_249
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_26d

    .line 591
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 594
    move-result-object v4

    .line 595
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 598
    move-result-object v1

    .line 599
    check-cast v1, LX/24q;

    .line 601
    iget-object v1, v1, LX/24q;->A03:Ljava/lang/Long;

    .line 603
    invoke-static {v3, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_249

    .line 609
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 612
    move-result-object v2

    .line 613
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    goto :goto_249

    .line 621
    :cond_26d
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 624
    move-result-object v4

    .line 625
    iget-object v10, v6, LX/1gy;->A09:Ljava/util/List;

    .line 627
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 630
    move-result-object v7

    .line 631
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 634
    move-result-object v8

    .line 635
    :cond_27b
    :goto_27b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_294

    .line 641
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    move-result-object v2

    .line 645
    move-object v1, v2

    .line 646
    check-cast v1, LX/1ld;

    .line 648
    iget-object v1, v1, LX/1ld;->A0B:Ljava/lang/Long;

    .line 650
    invoke-static {v3, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 653
    move-result v1

    .line 654
    if-eqz v1, :cond_27b

    .line 656
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 659
    goto :goto_27b

    .line 660
    :cond_294
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 663
    move-result-object v2

    .line 664
    :goto_298
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    move-result v1

    .line 668
    if-eqz v1, :cond_2a8

    .line 670
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    move-result-object v1

    .line 674
    check-cast v1, LX/Gjw;

    .line 676
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    goto :goto_298

    .line 680
    :cond_2a8
    iget-object v2, v6, LX/1gy;->A0A:Ljava/util/Set;

    .line 682
    invoke-static {v4}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 685
    move-result-object v1

    .line 686
    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 689
    const/16 v2, 0x31

    .line 691
    new-instance v1, LX/3Sj;

    .line 693
    invoke-direct {v1, v3, v2}, LX/3Sj;-><init>(Ljava/lang/Object;I)V

    .line 696
    invoke-static {v10, v1}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 699
    instance-of v1, v7, Ljava/util/Collection;

    .line 701
    const/4 v8, 0x0

    .line 702
    if-eqz v1, :cond_323

    .line 704
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 707
    move-result v1

    .line 708
    if-eqz v1, :cond_323

    .line 710
    :cond_2c6
    neg-int v1, v8

    .line 711
    invoke-static {v6, v1}, LX/1gy;->A03(LX/1gy;I)V

    .line 714
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 717
    move-result v1

    .line 718
    if-nez v1, :cond_33f

    .line 720
    iget-object v11, v6, LX/1gy;->A06:Ljava/lang/String;

    .line 722
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 725
    move-result v9

    .line 726
    const-string v3, ","

    .line 728
    const/16 v1, 0x25

    .line 730
    new-instance v2, LX/Hpn;

    .line 732
    invoke-direct {v2, v1}, LX/Hpn;-><init>(I)V

    .line 735
    const-string v1, ""

    .line 737
    invoke-static {v3, v1, v1, v7, v2}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 740
    move-result-object v8

    .line 741
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 744
    move-result v7

    .line 745
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 748
    move-result v3

    .line 749
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 752
    move-result-object v2

    .line 753
    const-string v1, "QueueStoreCache/"

    .line 755
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    const-string v1, "/removeCorruptRows/removed="

    .line 763
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 769
    const-string v1, " rowIds="

    .line 771
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 777
    const-string v0, " stanzaIds="

    .line 779
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    const-string v0, " metadataSize="

    .line 787
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 793
    const-string v0, " stanzasSize="

    .line 795
    invoke-static {v0, v2, v3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 798
    move-result-object v0

    .line 799
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 802
    goto :goto_33f

    .line 803
    :cond_323
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 806
    move-result-object v3

    .line 807
    :cond_327
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 810
    move-result v1

    .line 811
    if-eqz v1, :cond_2c6

    .line 813
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 816
    move-result-object v1

    .line 817
    check-cast v1, LX/1ld;

    .line 819
    iget-object v2, v1, LX/1ld;->A0H:LX/1zc;

    .line 821
    sget-object v1, LX/1zc;->A05:LX/1zc;

    .line 823
    if-eq v2, v1, :cond_327

    .line 825
    add-int/lit8 v8, v8, 0x1

    .line 827
    if-gez v8, :cond_327

    .line 829
    goto/16 :goto_587
    :try_end_33f
    .catchall {:try_start_23d .. :try_end_33f} :catchall_58c

    .line 831
    :cond_33f
    :goto_33f
    monitor-exit v5

    .line 832
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 835
    move-result v0

    .line 836
    if-nez v0, :cond_13

    .line 838
    iget-object v0, v6, LX/1gy;->A0G:Lkotlin/jvm/functions/Function1;

    .line 840
    if-eqz v0, :cond_13

    .line 842
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    goto/16 :goto_13

    .line 847
    :pswitch_34f  #0x16
    iget-object v2, v2, LX/28r;->A00:Ljava/lang/Object;

    .line 849
    check-cast v2, LX/1gi;

    .line 851
    check-cast v0, Ljava/util/Set;

    .line 853
    const/4 v1, 0x1

    .line 854
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 857
    invoke-static {v2}, LX/1gi;->A07(LX/1gi;)V

    .line 860
    iget-object v1, v2, LX/1gi;->A0F:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 862
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 865
    move-result-object v5

    .line 866
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 869
    :cond_365
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 872
    move-result v1

    .line 873
    if-eqz v1, :cond_13

    .line 875
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 878
    move-result-object v4

    .line 879
    check-cast v4, LX/P9W;

    .line 881
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 884
    move-result-object v3

    .line 885
    :goto_375
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 888
    move-result v1

    .line 889
    if-eqz v1, :cond_365

    .line 891
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 894
    move-result-object v2

    .line 895
    check-cast v2, LX/Gjw;

    .line 897
    const/4 v1, 0x0

    .line 898
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 901
    invoke-static {v4, v2}, LX/P9W;->A02(LX/P9W;LX/Gjw;)V

    .line 904
    goto :goto_375

    .line 905
    :pswitch_389  #0x18
    iget-object v2, v2, LX/28r;->A00:Ljava/lang/Object;

    .line 907
    check-cast v2, LX/23R;

    .line 909
    check-cast v0, LX/1Xb;

    .line 911
    const/4 v1, 0x1

    .line 912
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 915
    iget-object v1, v2, LX/23R;->A00:LX/IuQ;

    .line 917
    iget-object v1, v1, LX/IuQ;->wire:Ljava/lang/String;

    .line 919
    iput-object v1, v0, LX/1Xb;->A0C:Ljava/lang/String;

    .line 921
    iget-object v1, v2, LX/23R;->A02:Ljava/lang/String;

    .line 923
    iput-object v1, v0, LX/1Xb;->A08:Ljava/lang/String;

    .line 925
    iget-object v1, v2, LX/23R;->A01:Ljava/lang/Long;

    .line 927
    iput-object v1, v0, LX/1Xb;->A07:Ljava/lang/Long;

    .line 929
    goto/16 :goto_13

    .line 931
    :pswitch_3a3  #0x19
    iget-object v3, v2, LX/28r;->A00:Ljava/lang/Object;

    .line 933
    check-cast v3, LX/2m9;

    .line 935
    check-cast v0, LX/1Xb;

    .line 937
    const/4 v1, 0x1

    .line 938
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 941
    invoke-static {v3}, LX/248;->A01(LX/2m9;)LX/2lE;

    .line 944
    move-result-object v1

    .line 945
    iput-object v1, v0, LX/1Xb;->A02:LX/2lE;

    .line 947
    sget-object v1, LX/2jO;->A00:LX/2jO;

    .line 949
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 952
    move-result v1

    .line 953
    if-nez v1, :cond_3ff

    .line 955
    sget-object v1, LX/2jP;->A00:LX/2jP;

    .line 957
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 960
    move-result v1

    .line 961
    if-nez v1, :cond_3ff

    .line 963
    sget-object v1, LX/2jQ;->A00:LX/2jQ;

    .line 965
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 968
    move-result v1

    .line 969
    if-nez v1, :cond_3ff

    .line 971
    sget-object v1, LX/2jR;->A00:LX/2jR;

    .line 973
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 976
    move-result v1

    .line 977
    if-nez v1, :cond_3ff

    .line 979
    instance-of v1, v3, LX/1zD;

    .line 981
    if-nez v1, :cond_3ff

    .line 983
    instance-of v1, v3, LX/2jM;

    .line 985
    if-eqz v1, :cond_3f5

    .line 987
    move-object v1, v3

    .line 988
    check-cast v1, LX/2jM;

    .line 990
    iget-object v1, v1, LX/2jM;->A00:Ljava/lang/String;

    .line 992
    :goto_3e0
    iput-object v1, v0, LX/1Xb;->A0C:Ljava/lang/String;

    .line 994
    instance-of v2, v3, LX/1zD;

    .line 996
    const/4 v1, 0x0

    .line 997
    if-eqz v2, :cond_3f1

    .line 999
    check-cast v3, LX/1zD;

    .line 1001
    if-eqz v3, :cond_3f1

    .line 1003
    iget-object v1, v3, LX/1zD;->A00:LX/0td;

    .line 1005
    invoke-static {v1}, LX/248;->A00(LX/0td;)LX/1zh;

    .line 1008
    move-result-object v1

    .line 1009
    :cond_3f1
    iput-object v1, v0, LX/1Xb;->A01:LX/1zh;

    .line 1011
    goto/16 :goto_13

    .line 1013
    :cond_3f5
    instance-of v1, v3, LX/2jN;

    .line 1015
    if-eqz v1, :cond_58f

    .line 1017
    move-object v1, v3

    .line 1018
    check-cast v1, LX/2jN;

    .line 1020
    iget-object v1, v1, LX/2jN;->A00:Ljava/lang/String;

    .line 1022
    goto :goto_3e0

    .line 1023
    :cond_3ff
    const/4 v1, 0x0

    .line 1024
    goto :goto_3e0

    .line 1025
    :pswitch_401  #0x1a
    iget-object v1, v2, LX/28r;->A00:Ljava/lang/Object;

    .line 1027
    check-cast v1, LX/1FJ;

    .line 1029
    check-cast v0, LX/0c1;

    .line 1031
    iget-object v2, v1, LX/1FJ;->A05:LX/05b;

    .line 1033
    iget-object v4, v2, LX/05b;->A00:LX/00y;

    .line 1035
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1038
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1041
    move-result-wide v14

    .line 1042
    const v7, 0x78120c1

    .line 1045
    iget-object v3, v1, LX/1FJ;->A0C:LX/00q;

    .line 1047
    invoke-static {v3}, LX/1U7;->A0Z(LX/00q;)LX/0Bd;

    .line 1050
    move-result-object v6

    .line 1051
    iget-object v2, v1, LX/1FJ;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1053
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1056
    move-result v9

    .line 1057
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1060
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1063
    move-result-wide v10

    .line 1064
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1066
    if-eqz v0, :cond_4c4

    .line 1068
    iget-object v13, v0, LX/0c1;->A05:Ljava/lang/String;

    .line 1070
    const/4 v8, 0x1

    .line 1071
    invoke-virtual/range {v6 .. v13}, LX/0Bd;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V

    .line 1074
    invoke-static {v3}, LX/1U7;->A0Z(LX/00q;)LX/0Bd;

    .line 1077
    move-result-object v6

    .line 1078
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1081
    move-result v8

    .line 1082
    iget-object v4, v0, LX/0c1;->A06:LX/00q;

    .line 1084
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1087
    move-result-object v4

    .line 1088
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1091
    check-cast v4, LX/0sA;

    .line 1093
    invoke-virtual {v4}, LX/0sA;->A00()J

    .line 1096
    move-result-wide v10

    .line 1097
    const-string v9, "start_foreground_time_ms"

    .line 1099
    invoke-virtual/range {v6 .. v11}, LX/0Bd;->markerAnnotate(IILjava/lang/String;J)V

    .line 1102
    invoke-static {v3}, LX/1U7;->A0Z(LX/00q;)LX/0Bd;

    .line 1105
    move-result-object v6

    .line 1106
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1109
    move-result v5

    .line 1110
    const-string v4, "health_log_id"

    .line 1112
    invoke-virtual {v6, v7, v5, v4, v13}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1115
    iget-object v6, v1, LX/1FJ;->A0A:Ljava/util/concurrent/ConcurrentMap;

    .line 1117
    iget-object v0, v0, LX/0c1;->A07:LX/00q;

    .line 1119
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1122
    move-result-object v0

    .line 1123
    check-cast v0, LX/0dJ;

    .line 1125
    invoke-virtual {v0}, LX/0dJ;->A00()J

    .line 1128
    move-result-wide v4

    .line 1129
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1132
    move-result-object v4

    .line 1133
    const-string v0, "drift_start_ms"

    .line 1135
    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    :goto_472
    invoke-static {v3}, LX/1U7;->A0Z(LX/00q;)LX/0Bd;

    .line 1141
    move-result-object v10

    .line 1142
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1145
    move-result v12

    .line 1146
    const-string v13, "marker_start_timestamp_ms"

    .line 1148
    move v11, v7

    .line 1149
    invoke-virtual/range {v10 .. v15}, LX/0Bd;->markerAnnotate(IILjava/lang/String;J)V

    .line 1152
    const-string v0, "start"

    .line 1154
    invoke-static {v1, v0}, LX/1FJ;->A00(LX/1FJ;Ljava/lang/String;)V

    .line 1157
    iget-object v0, v1, LX/1FJ;->A06:LX/05b;

    .line 1159
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1162
    move-result-object v0

    .line 1163
    check-cast v0, LX/0cN;

    .line 1165
    invoke-virtual {v0}, LX/0cN;->A0A()Ljava/lang/String;

    .line 1168
    move-result-object v6

    .line 1169
    if-eqz v6, :cond_4a0

    .line 1171
    invoke-static {v3}, LX/1U7;->A0Z(LX/00q;)LX/0Bd;

    .line 1174
    move-result-object v5

    .line 1175
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1178
    move-result v4

    .line 1179
    const-string v0, "available_proxy_types"

    .line 1181
    invoke-virtual {v5, v7, v4, v0, v6}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1184
    :cond_4a0
    invoke-static {v3}, LX/1U7;->A0Z(LX/00q;)LX/0Bd;

    .line 1187
    move-result-object v5

    .line 1188
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1191
    move-result v4

    .line 1192
    iget-object v0, v1, LX/1FJ;->A00:LX/05b;

    .line 1194
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1197
    move-result-object v3

    .line 1198
    sget-object v2, LX/0bN;->A0D:LX/00g;

    .line 1200
    const-string v1, "testing_connection_push_prop"

    .line 1202
    invoke-static {v2}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 1205
    sget-object v0, LX/00G;->A03:LX/00G;

    .line 1207
    invoke-virtual {v0}, LX/00G;->A00()LX/00G;

    .line 1210
    move-result-object v0

    .line 1211
    invoke-virtual {v3, v0, v2}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 1214
    move-result v0

    .line 1215
    invoke-virtual {v5, v7, v4, v1, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Z)V

    .line 1218
    goto/16 :goto_13

    .line 1220
    :cond_4c4
    const/4 v8, 0x1

    .line 1221
    invoke-virtual/range {v6 .. v12}, LX/0Bd;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 1224
    goto :goto_472

    .line 1225
    :pswitch_4c9  #0x17
    move-object v1, v0

    .line 1226
    check-cast v1, Ljava/lang/Class;

    .line 1228
    const/4 v0, 0x1

    .line 1229
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1232
    const/16 v0, 0x9d

    .line 1234
    new-array v0, v0, [LX/00w;

    .line 1236
    invoke-static {v1, v0}, LX/1wM;->A0l(Ljava/lang/Class;[LX/00w;)V

    .line 1239
    invoke-static {v1, v0}, LX/Qaq;->A0J(Ljava/lang/Class;[LX/00w;)V

    .line 1242
    return-object v0

    .line 1243
    :pswitch_4db  #0x0
    iget-object v2, v2, LX/28r;->A00:Ljava/lang/Object;

    .line 1245
    const/4 v1, 0x1

    .line 1246
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1249
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1252
    move-result v0

    .line 1253
    goto/16 :goto_57d

    .line 1255
    :pswitch_4e7  #0x5
    iget-object v2, v2, LX/28r;->A00:Ljava/lang/Object;

    .line 1257
    check-cast v2, LX/0Ny;

    .line 1259
    check-cast v0, LX/1Gw;

    .line 1261
    const/4 v1, 0x1

    .line 1262
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1265
    iget-object v1, v2, LX/0Ny;->A1E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1267
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1270
    move-result-object v1

    .line 1271
    check-cast v1, LX/0kh;

    .line 1273
    if-eqz v1, :cond_508

    .line 1275
    iget-object v1, v1, LX/0kh;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1277
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1280
    move-result-object v1

    .line 1281
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1284
    check-cast v1, Ljava/util/List;

    .line 1286
    if-nez v1, :cond_50a

    .line 1288
    :cond_508
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 1290
    :cond_50a
    invoke-static {v0, v1}, LX/0jZ;->A00(LX/1Gw;Ljava/util/List;)LX/1Gw;

    .line 1293
    move-result-object v0

    .line 1294
    return-object v0

    .line 1295
    :pswitch_50f  #0x6
    iget-object v4, v2, LX/28r;->A00:Ljava/lang/Object;

    .line 1297
    check-cast v4, LX/0Ny;

    .line 1299
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1302
    move-result-wide v2

    .line 1303
    invoke-static {v4}, LX/0Ny;->A0F(LX/0Ny;)LX/08s;

    .line 1306
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1309
    move-result-wide v0

    .line 1310
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0Ny;->A1K(JJ)Z

    .line 1313
    move-result v0

    .line 1314
    goto :goto_57d

    .line 1315
    :pswitch_523  #0x7
    iget-object v2, v2, LX/28r;->A00:Ljava/lang/Object;

    .line 1317
    check-cast v2, LX/1iR;

    .line 1319
    check-cast v0, LX/1hl;

    .line 1321
    const/4 v1, 0x1

    .line 1322
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1325
    iget-object v1, v2, LX/1iR;->A0E:LX/0h7;

    .line 1327
    invoke-virtual {v1}, LX/0h7;->A02()LX/0hT;

    .line 1330
    move-result-object v2

    .line 1331
    iget-boolean v1, v2, LX/0hT;->A0K:Z

    .line 1333
    if-eqz v1, :cond_582

    .line 1335
    iget-wide v3, v2, LX/0hT;->A09:J

    .line 1337
    iget-wide v1, v0, LX/1hl;->A00:J

    .line 1339
    cmp-long v0, v3, v1

    .line 1341
    if-nez v0, :cond_582

    .line 1343
    goto :goto_57c

    .line 1344
    :pswitch_540  #0x9
    iget-object v2, v2, LX/28r;->A00:Ljava/lang/Object;

    .line 1346
    check-cast v2, LX/1iR;

    .line 1348
    const/4 v1, 0x1

    .line 1349
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1352
    iget-object v1, v2, LX/1iR;->A0C:LX/1iP;

    .line 1354
    iget-object v1, v1, LX/1iP;->A06:Lkotlin/jvm/functions/Function1;

    .line 1356
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1359
    move-result-object v0

    .line 1360
    return-object v0

    .line 1361
    :pswitch_551  #0x13
    iget-object v2, v2, LX/28r;->A00:Ljava/lang/Object;

    .line 1363
    check-cast v2, Landroid/content/Context;

    .line 1365
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1368
    move-result v1

    .line 1369
    sget-boolean v0, LX/0Gi;->A03:Z

    .line 1371
    if-nez v0, :cond_55f

    .line 1373
    const/4 v0, 0x0

    .line 1374
    return-object v0

    .line 1375
    :cond_55f
    invoke-static {v2, v1}, LX/1do;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1378
    move-result-object v0

    .line 1379
    return-object v0

    .line 1380
    :pswitch_564  #0x14
    iget-object v2, v2, LX/28r;->A00:Ljava/lang/Object;

    .line 1382
    check-cast v2, LX/1ld;

    .line 1384
    check-cast v0, LX/1ld;

    .line 1386
    const/4 v1, 0x1

    .line 1387
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1390
    if-eqz v2, :cond_576

    .line 1392
    invoke-virtual {v0, v2}, LX/1ld;->A00(LX/1ld;)I

    .line 1395
    move-result v1

    .line 1396
    if-lez v1, :cond_582

    .line 1398
    :cond_576
    iget-object v1, v0, LX/1ld;->A0H:LX/1zc;

    .line 1400
    sget-object v0, LX/1zc;->A05:LX/1zc;

    .line 1402
    if-ne v1, v0, :cond_582

    .line 1404
    :goto_57c
    const/4 v0, 0x1

    .line 1405
    :goto_57d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1408
    move-result-object v0

    .line 1409
    return-object v0

    .line 1410
    :cond_582
    const/4 v0, 0x0

    .line 1411
    goto :goto_57d

    .line 1412
    :catchall_584
    move-exception v0

    .line 1413
    monitor-exit v6

    .line 1414
    throw v0

    .line 1415
    :goto_587
    :try_start_587
    invoke-static {}, LX/01j;->A0D()V

    .line 1418
    const/4 v0, 0x0

    .line 1419
    throw v0
    :try_end_58c
    .catchall {:try_start_587 .. :try_end_58c} :catchall_58c

    .line 1420
    :catchall_58c
    move-exception v0

    .line 1421
    monitor-exit v5

    .line 1422
    throw v0

    .line 1423
    :cond_58f
    new-instance v0, LX/29H;

    .line 1425
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 1428
    throw v0

    .line 1429
    nop

    :pswitch_data_596
    .packed-switch 0x0
        :pswitch_4db  #00000000
        :pswitch_16  #00000001
        :pswitch_1f  #00000002
        :pswitch_2d  #00000003
        :pswitch_59  #00000004
        :pswitch_4e7  #00000005
        :pswitch_50f  #00000006
        :pswitch_523  #00000007
        :pswitch_12f  #00000008
        :pswitch_540  #00000009
        :pswitch_148  #0000000a
        :pswitch_16b  #0000000b
        :pswitch_183  #0000000c
        :pswitch_19d  #0000000d
        :pswitch_1ba  #0000000e
        :pswitch_1d7  #0000000f
        :pswitch_1ec  #00000010
        :pswitch_207  #00000011
        :pswitch_215  #00000012
        :pswitch_551  #00000013
        :pswitch_564  #00000014
        :pswitch_226  #00000015
        :pswitch_34f  #00000016
        :pswitch_4c9  #00000017
        :pswitch_389  #00000018
        :pswitch_3a3  #00000019
        :pswitch_401  #0000001a
    .end packed-switch
.end method
