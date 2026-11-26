.class public LX/MnY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/MnY;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/MnY;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/MnY;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static A00(LX/09B;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/MnY;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/MnY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/MnY;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/MnY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 31

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget v0, v6, LX/MnY;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_c22

    .line 7
    iget-object v4, v6, LX/MnY;->A00:Ljava/lang/Object;

    .line 9
    check-cast v4, LX/1AZ;

    .line 11
    iget-object v1, v6, LX/MnY;->A01:Ljava/lang/Object;

    .line 13
    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 15
    iget v0, v4, LX/1AZ;->A0i:I

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v0, v2, :cond_16

    .line 21
    const/4 v2, 0x2

    .line 22
    :cond_16
    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A12:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/Tcq;

    .line 30
    invoke-static {v4}, LX/AqW;->A1Z(LX/1AZ;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_25

    .line 36
    const/4 v3, 0x1

    .line 37
    :cond_25
    invoke-virtual {v1, v2, v3}, LX/Tcq;->A03(II)V

    .line 40
    :cond_28
    return-void

    .line 41
    :pswitch_29  #0x24
    iget-object v15, v6, LX/MnY;->A00:Ljava/lang/Object;

    .line 43
    check-cast v15, LX/13B;

    .line 45
    iget-object v3, v6, LX/MnY;->A01:Ljava/lang/Object;

    .line 47
    check-cast v3, Ljava/util/AbstractCollection;

    .line 49
    iget-object v0, v15, LX/13B;->A0Z:LX/09I;

    .line 51
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2e1

    .line 57
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v4

    .line 61
    :goto_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2e1

    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    iget-object v2, v15, LX/13B;->A0g:Ljava/lang/Object;

    .line 73
    monitor-enter v2

    .line 74
    :try_start_4a
    invoke-static {v15}, LX/13B;->A08(LX/13B;)Ljava/util/Map;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/4YX;

    .line 84
    if-eqz v0, :cond_70

    .line 86
    iget-object v0, v0, LX/4YX;->A03:Ljava/util/List;

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v1

    .line 92
    :cond_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_70

    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 104
    invoke-static {v0}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5c

    .line 110
    monitor-exit v2

    .line 111
    goto :goto_72

    .line 112
    :cond_70
    monitor-exit v2

    .line 113
    goto :goto_3d
    :try_end_72
    .catchall {:try_start_4a .. :try_end_72} :catchall_2de

    .line 114
    :goto_72
    iget-object v0, v15, LX/13B;->A0R:LX/00x;

    .line 116
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/388;

    .line 122
    invoke-static {v3}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 125
    move-result-object v2

    .line 126
    :try_start_7e
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v1, v2, v0}, LX/388;->A01(Ljava/util/Set;Z)LX/3dN;

    .line 130
    move-result-object v2

    .line 131
    goto :goto_94
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_84} :catch_84

    .line 132
    :catch_84
    move-exception v1

    .line 133
    const-string v0, "ConversationDelegate/requestMissingLidsOnBlocklistLoaded"

    .line 135
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 141
    move-result-object v1

    .line 142
    const/4 v0, 0x6

    .line 143
    new-instance v2, LX/3dN;

    .line 145
    invoke-direct {v2, v1, v0}, LX/3dN;-><init>(Ljava/util/Set;I)V

    .line 148
    :goto_94
    sget-object v0, LX/3dN;->A05:LX/3dN;

    .line 150
    if-ne v2, v0, :cond_2e1

    .line 152
    const-string v0, "LocationSharingManager/onBlockStateChanged; network unavailable"

    .line 154
    goto/16 :goto_2da

    .line 156
    :pswitch_9c  #0x2e
    iget-object v4, v6, LX/MnY;->A00:Ljava/lang/Object;

    .line 158
    check-cast v4, LX/MIC;

    .line 160
    iget-object v3, v6, LX/MnY;->A01:Ljava/lang/Object;

    .line 162
    iget-object v0, v4, LX/MIC;->A0E:Ljava/util/Set;

    .line 164
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v1

    .line 168
    :cond_a8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_28

    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 178
    move-object v0, v2

    .line 179
    check-cast v0, LX/1AZ;

    .line 181
    invoke-static {v0, v3}, LX/FOy;->A1Y(LX/1AZ;Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_a8

    .line 187
    if-eqz v2, :cond_28

    .line 189
    const/4 v0, 0x1

    .line 190
    new-array v1, v0, [LX/1eC;

    .line 192
    const/4 v0, 0x0

    .line 193
    aput-object v2, v1, v0

    .line 195
    invoke-static {v1}, LX/06e;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 198
    move-result-object v6

    .line 199
    sget-object v5, LX/UAo;->A02:LX/UAo;

    .line 201
    const/16 v0, 0x20

    .line 203
    invoke-static {v4, v0}, LX/Mpv;->A00(Ljava/lang/Object;I)LX/Mpv;

    .line 206
    move-result-object v7

    .line 207
    const/16 v0, 0x9

    .line 209
    invoke-static {v0}, LX/Mpn;->A00(I)LX/Mpn;

    .line 212
    move-result-object v8

    .line 213
    const/16 v0, 0x11

    .line 215
    new-instance v9, LX/Mq2;

    .line 217
    invoke-direct {v9, v4, v0}, LX/Mq2;-><init>(Ljava/lang/Object;I)V

    .line 220
    invoke-static/range {v4 .. v9}, LX/MIC;->A01(LX/MIC;LX/UAo;Ljava/util/LinkedHashSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 223
    return-void

    .line 224
    :pswitch_e0  #0x2c
    iget-object v4, v6, LX/MnY;->A00:Ljava/lang/Object;

    .line 226
    check-cast v4, LX/1Ax;

    .line 228
    iget-object v2, v6, LX/MnY;->A01:Ljava/lang/Object;

    .line 230
    iget-object v0, v4, LX/1Ax;->A08:LX/05b;

    .line 232
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/1HN;

    .line 238
    invoke-virtual {v0}, LX/1HN;->A0A()Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_fa

    .line 244
    invoke-static {}, LX/0Wq;->A0K()Z

    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_28

    .line 250
    :cond_fa
    iget-object v3, v4, LX/1Ax;->A04:Landroid/app/Application;

    .line 252
    const/4 v5, 0x5

    .line 253
    invoke-static {v4}, LX/1Ax;->A00(LX/1Ax;)Ljava/util/concurrent/ExecutorService;

    .line 256
    move-result-object v0

    .line 257
    const/16 v6, 0xb

    .line 259
    new-instance v1, LX/MnN;

    .line 261
    invoke-direct/range {v1 .. v6}, LX/MnN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 264
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 267
    return-void

    .line 268
    :pswitch_10c  #0x2b
    iget-object v5, v6, LX/MnY;->A00:Ljava/lang/Object;

    .line 270
    check-cast v5, LX/Kwq;

    .line 272
    iget-object v7, v6, LX/MnY;->A01:Ljava/lang/Object;

    .line 274
    check-cast v7, LX/KuI;

    .line 276
    iget-boolean v0, v5, LX/Kwq;->A05:Z

    .line 278
    const/4 v4, 0x1

    .line 279
    const/4 v6, 0x0

    .line 280
    if-nez v0, :cond_143

    .line 282
    iget-object v0, v5, LX/Kwq;->A09:Landroid/app/Application;

    .line 284
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 287
    move-result-object v1

    .line 288
    const v0, 0x7f0e0ea9

    .line 291
    new-instance v3, Landroid/widget/RemoteViews;

    .line 293
    invoke-direct {v3, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 296
    const v1, 0x7f0b23ce  # 1.849486E38f

    .line 299
    iget v0, v7, LX/KuI;->A02:I

    .line 301
    invoke-virtual {v3, v1, v0, v0, v6}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 304
    const v2, 0x7f0b23d2

    .line 307
    iget v0, v7, LX/KuI;->A02:I

    .line 309
    div-int/lit16 v0, v0, 0x3e8

    .line 311
    int-to-long v0, v0

    .line 312
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v3, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 319
    invoke-static {v3, v5, v4}, LX/Kwq;->A01(Landroid/widget/RemoteViews;LX/Kwq;Z)V

    .line 322
    return-void

    .line 323
    :cond_143
    iget-boolean v0, v5, LX/Kwq;->A06:Z

    .line 325
    if-nez v0, :cond_28

    .line 327
    iget-object v0, v5, LX/Kwq;->A09:Landroid/app/Application;

    .line 329
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 332
    move-result-object v2

    .line 333
    const v1, 0x7f0e0eaa

    .line 336
    new-instance v0, Landroid/widget/RemoteViews;

    .line 338
    invoke-direct {v0, v2, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 341
    invoke-static {v0, v5, v4}, LX/Kwq;->A01(Landroid/widget/RemoteViews;LX/Kwq;Z)V

    .line 344
    iput-boolean v6, v5, LX/Kwq;->A07:Z

    .line 346
    return-void

    .line 347
    :pswitch_15b  #0x2a
    iget-object v3, v6, LX/MnY;->A00:Ljava/lang/Object;

    .line 349
    check-cast v3, LX/Kwq;

    .line 351
    iget-object v6, v6, LX/MnY;->A01:Ljava/lang/Object;

    .line 353
    check-cast v6, LX/1AZ;

    .line 355
    if-eqz v6, :cond_28

    .line 357
    iget v1, v6, LX/1AZ;->A0i:I

    .line 359
    const/4 v0, 0x2

    .line 360
    if-eq v1, v0, :cond_b17

    .line 362
    const/16 v0, 0x52

    .line 364
    if-eq v1, v0, :cond_b17

    .line 366
    return-void

    .line 367
    :pswitch_16f  #0x28
    iget-object v8, v6, LX/MnY;->A00:Ljava/lang/Object;

    .line 369
    check-cast v8, LX/Kwq;

    .line 371
    iget-object v7, v6, LX/MnY;->A01:Ljava/lang/Object;

    .line 373
    check-cast v7, LX/KuI;

    .line 375
    iget-object v0, v8, LX/Kwq;->A0F:LX/05b;

    .line 377
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LX/1HN;

    .line 383
    iget-object v0, v0, LX/1HN;->A02:LX/KuI;

    .line 385
    if-ne v0, v7, :cond_28

    .line 387
    iget-object v0, v8, LX/Kwq;->A0H:LX/05b;

    .line 389
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 392
    move-result-wide v5

    .line 393
    iget-wide v0, v8, LX/Kwq;->A00:J

    .line 395
    sub-long v3, v5, v0

    .line 397
    const-wide/16 v1, 0x3e8

    .line 399
    cmp-long v0, v3, v1

    .line 401
    if-ltz v0, :cond_28

    .line 403
    invoke-static {v7, v8}, LX/Kwq;->A02(LX/KuI;LX/Kwq;)V

    .line 406
    iput-wide v5, v8, LX/Kwq;->A00:J

    .line 408
    return-void

    .line 409
    :pswitch_199  #0x27
    iget-object v4, v6, LX/MnY;->A00:Ljava/lang/Object;

    .line 411
    check-cast v4, LX/M3T;

    .line 413
    iget-object v0, v6, LX/MnY;->A01:Ljava/lang/Object;

    .line 415
    check-cast v0, LX/Ls8;

    .line 417
    iput-object v0, v4, LX/M3T;->A06:LX/Ls8;

    .line 419
    iget-object v0, v4, LX/M3T;->A00:Landroid/hardware/SensorEventListener;

    .line 421
    if-nez v0, :cond_28

    .line 423
    iget-object v0, v4, LX/M3T;->A04:LX/M43;

    .line 425
    invoke-virtual {v0}, LX/M43;->A01()Z

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_28

    .line 431
    iget-object v3, v4, LX/M3T;->A01:Landroid/hardware/SensorManager;

    .line 433
    if-nez v3, :cond_1be

    .line 435
    iget-object v0, v4, LX/M3T;->A02:LX/0BC;

    .line 437
    invoke-virtual {v0}, LX/0BC;->A0A()Landroid/hardware/SensorManager;

    .line 440
    move-result-object v3

    .line 441
    iput-object v3, v4, LX/M3T;->A01:Landroid/hardware/SensorManager;

    .line 443
    if-nez v3, :cond_1be

    .line 445
    return-void

    .line 446
    :cond_1be
    const/16 v0, 0x9

    .line 448
    invoke-virtual {v3, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 451
    move-result-object v0

    .line 452
    iput-object v0, v4, LX/M3T;->A05:Landroid/hardware/Sensor;

    .line 454
    iget-object v2, v4, LX/M3T;->A05:Landroid/hardware/Sensor;

    .line 456
    if-eqz v2, :cond_28

    .line 458
    const-string v0, "GravitySensorManager/startGravityListener: started"

    .line 460
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 463
    const/4 v1, 0x2

    .line 464
    new-instance v0, LX/MMo;

    .line 466
    invoke-direct {v0, v4, v1}, LX/MMo;-><init>(Ljava/lang/Object;I)V

    .line 469
    iput-object v0, v4, LX/M3T;->A00:Landroid/hardware/SensorEventListener;

    .line 471
    invoke-virtual {v3, v0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 474
    return-void

    .line 475
    :pswitch_1db  #0x1f
    iget-object v2, v6, LX/MnY;->A00:Ljava/lang/Object;

    .line 477
    check-cast v2, LX/LSw;

    .line 479
    iget v1, v2, LX/1sA;->A06:I

    .line 481
    const/4 v0, 0x2

    .line 482
    if-eq v1, v0, :cond_1fb

    .line 484
    iget-object v0, v2, LX/LSw;->A00:LX/Me4;

    .line 486
    iget-object v0, v0, LX/Me4;->A05:LX/Myu;

    .line 488
    if-eqz v0, :cond_1fb

    .line 490
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 493
    move-result-object v1

    .line 494
    const/16 v0, 0x1c

    .line 496
    invoke-static {v2, v0}, LX/Mni;->A00(Ljava/lang/Object;I)LX/Mni;

    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 503
    const/4 v0, 0x1

    .line 504
    invoke-virtual {v2, v0}, LX/1sA;->A0m(Z)Z

    .line 507
    :cond_1fb
    iget-object v0, v6, LX/MnY;->A01:Ljava/lang/Object;

    .line 509
    check-cast v0, Landroid/os/Handler;

    .line 511
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 514
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_28

    .line 520
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 523
    return-void

    .line 524
    :pswitch_20c  #0x1e
    iget-object v0, v6, LX/MnY;->A00:Ljava/lang/Object;

    .line 526
    check-cast v0, LX/11c;

    .line 528
    iget-object v5, v6, LX/MnY;->A01:Ljava/lang/Object;

    .line 530
    check-cast v5, LX/0DP;

    .line 532
    iget-object v0, v0, LX/11c;->A05:LX/00x;

    .line 534
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Ljava/util/Set;

    .line 540
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 543
    move-result-object v4

    .line 544
    :cond_220
    :goto_220
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_28

    .line 550
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    move-result-object v1

    .line 554
    check-cast v1, LX/L01;

    .line 556
    invoke-virtual {v1, v5}, LX/L01;->A07(LX/0DP;)Z

    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_220

    .line 562
    iget-object v0, v1, LX/L01;->A00:LX/05b;

    .line 564
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 567
    move-result-object v3

    .line 568
    check-cast v3, LX/Mey;

    .line 570
    const-string v2, "sort_guard_retry"

    .line 572
    const-string v1, "moved_row"

    .line 574
    const-string v0, "store"

    .line 576
    invoke-virtual {v3, v0, v2, v1}, LX/Mey;->A0x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    goto :goto_220

    .line 580
    :pswitch_244  #0x13
    iget-object v0, v6, LX/MnY;->A00:Ljava/lang/Object;

    .line 582
    check-cast v0, LX/1DY;

    .line 584
    iget-object v3, v6, LX/MnY;->A01:Ljava/lang/Object;

    .line 586
    check-cast v3, LX/1Bc;

    .line 588
    iget-object v2, v0, LX/1DY;->A00:Landroid/view/MenuItem;

    .line 590
    if-eqz v2, :cond_28

    .line 592
    iget-object v0, v0, LX/1DY;->A05:LX/05b;

    .line 594
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 597
    move-result-object v1

    .line 598
    check-cast v1, LX/0le;

    .line 600
    sget-object v0, LX/02Y;->A05:Ljava/lang/Integer;

    .line 602
    invoke-virtual {v1, v0}, LX/0le;->A02(Ljava/lang/Integer;)Z

    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_26c

    .line 608
    iget-object v1, v3, LX/1Bc;->A00:Ljava/util/List;

    .line 610
    instance-of v0, v1, Ljava/util/Collection;

    .line 612
    if-eqz v0, :cond_271

    .line 614
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_271

    .line 620
    :cond_26c
    const/4 v0, 0x0

    .line 621
    :goto_26d
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 624
    return-void

    .line 625
    :cond_271
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 628
    move-result-object v1

    .line 629
    :cond_275
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_26c

    .line 635
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    move-result-object v0

    .line 639
    check-cast v0, LX/M8U;

    .line 641
    iget-boolean v0, v0, LX/M8U;->A03:Z

    .line 643
    if-eqz v0, :cond_275

    .line 645
    const/4 v0, 0x1

    .line 646
    goto :goto_26d

    .line 647
    :pswitch_287  #0xe
    iget-object v0, v6, LX/MnY;->A00:Ljava/lang/Object;

    .line 649
    check-cast v0, LX/LbP;

    .line 651
    iget-object v1, v6, LX/MnY;->A01:Ljava/lang/Object;

    .line 653
    check-cast v1, Landroid/view/View;

    .line 655
    iget-boolean v0, v0, LX/LbP;->A0O:Z

    .line 657
    if-eqz v0, :cond_28

    .line 659
    const/4 v0, 0x4

    .line 660
    goto :goto_2ab

    .line 661
    :pswitch_295  #0xd
    iget-object v2, v6, LX/MnY;->A00:Ljava/lang/Object;

    .line 663
    check-cast v2, LX/MJA;

    .line 665
    iget-object v1, v6, LX/MnY;->A01:Ljava/lang/Object;

    .line 667
    check-cast v1, Landroid/view/View;

    .line 669
    iget-boolean v0, v2, LX/MJA;->A07:Z

    .line 671
    if-nez v0, :cond_28

    .line 673
    iget-object v0, v2, LX/MJA;->A0B:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 675
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->A0t(Landroid/view/View;)Z

    .line 678
    move-result v0

    .line 679
    if-nez v0, :cond_28

    .line 681
    const/16 v0, 0x8

    .line 683
    :goto_2ab
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 686
    return-void

    .line 687
    :pswitch_2af  #0x9
    iget-object v3, v6, LX/MnY;->A00:Ljava/lang/Object;

    .line 689
    check-cast v3, Landroid/view/View;

    .line 691
    iget-object v2, v6, LX/MnY;->A01:Ljava/lang/Object;

    .line 693
    check-cast v2, Landroid/view/View;

    .line 695
    instance-of v0, v3, Landroid/widget/ScrollView;

    .line 697
    if-eqz v0, :cond_28

    .line 699
    check-cast v3, Landroid/widget/ScrollView;

    .line 701
    if-eqz v3, :cond_28

    .line 703
    const/4 v1, 0x0

    .line 704
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 707
    move-result v0

    .line 708
    invoke-virtual {v3, v1, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 711
    return-void

    .line 712
    :pswitch_2c8  #0x6
    iget-object v1, v6, LX/MnY;->A00:Ljava/lang/Object;

    .line 714
    check-cast v1, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;

    .line 716
    iget-object v4, v6, LX/MnY;->A01:Ljava/lang/Object;

    .line 718
    invoke-virtual {v1}, LX/0J4;->Bij()Z

    .line 721
    move-result v0

    .line 722
    if-nez v0, :cond_28

    .line 724
    iget-object v3, v1, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A08:LX/M3s;

    .line 726
    if-nez v4, :cond_c09

    .line 728
    const-string v0, "GroupInviteInfoViewController/decode-photo-bytes-returns-null"

    .line 730
    :goto_2da
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 733
    return-void

    .line 734
    :catchall_2de
    :try_start_2de
    move-exception v0

    .line 735
    monitor-exit v2
    :try_end_2e0
    .catchall {:try_start_2de .. :try_end_2e0} :catchall_2de

    .line 736
    throw v0

    .line 737
    :cond_2e1
    invoke-static {v3}, LX/3dD;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 744
    move-result-object v1

    .line 745
    :goto_2e9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_2ff

    .line 751
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    move-result-object v0

    .line 755
    if-nez v0, :cond_2fb

    .line 757
    const-string v0, "LocationSharingManager/ContactObserver/found jid == null"

    .line 759
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 762
    goto :goto_2e9

    .line 763
    :cond_2fb
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 766
    goto :goto_2e9

    .line 767
    :cond_2ff
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 770
    move-result-object v6

    .line 771
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 774
    move-result-object v5

    .line 775
    iget-object v9, v15, LX/13B;->A0g:Ljava/lang/Object;

    .line 777
    monitor-enter v9

    .line 778
    :try_start_30a
    iget-object v0, v15, LX/13B;->A04:Ljava/util/Map;

    .line 780
    if-nez v0, :cond_365

    .line 782
    invoke-virtual {v15}, LX/13B;->A0j()Z

    .line 785
    move-result v0

    .line 786
    if-nez v0, :cond_365

    .line 788
    const/4 v14, 0x0

    .line 789
    iget-object v0, v15, LX/13B;->A0a:LX/08s;

    .line 791
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 794
    move-result-wide v3

    .line 795
    iget-object v10, v15, LX/13B;->A0P:LX/00x;

    .line 797
    invoke-interface {v10}, LX/00x;->get()Ljava/lang/Object;

    .line 800
    move-result-object v0

    .line 801
    check-cast v0, LX/4qT;

    .line 803
    invoke-virtual {v0, v3, v4}, LX/4qT;->A07(J)Ljava/util/HashMap;

    .line 806
    move-result-object v8

    .line 807
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 810
    move-result-object v13

    .line 811
    :cond_32b
    :goto_32b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_366

    .line 817
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 820
    move-result-object v7

    .line 821
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 823
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    move-result-object v12

    .line 827
    check-cast v12, LX/4YX;

    .line 829
    if-eqz v12, :cond_32b

    .line 831
    iget-object v0, v12, LX/4YX;->A02:LX/1dJ;

    .line 833
    invoke-static {v0, v15}, LX/13B;->A05(LX/1dJ;LX/13B;)LX/1yd;

    .line 836
    move-result-object v11

    .line 837
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 839
    const/4 v0, 0x0

    .line 840
    if-eqz v11, :cond_354

    .line 842
    invoke-static {v15, v11, v1, v0}, LX/13B;->A04(LX/13B;LX/1yd;Ljava/lang/Integer;Ljava/lang/Long;)LX/Ly6;

    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 849
    invoke-static {v15, v11}, LX/13B;->A0I(LX/13B;LX/1yd;)V

    .line 852
    :cond_354
    invoke-interface {v10}, LX/00x;->get()Ljava/lang/Object;

    .line 855
    move-result-object v0

    .line 856
    check-cast v0, LX/4qT;

    .line 858
    invoke-virtual {v0, v12, v3, v4}, LX/4qT;->A09(LX/4YX;J)V

    .line 861
    invoke-static {v15}, LX/13B;->A00(LX/13B;)J

    .line 864
    move-result-wide v0

    .line 865
    invoke-static {v7, v5, v0, v1}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 868
    goto :goto_32b

    .line 869
    :cond_365
    const/4 v14, 0x1

    .line 870
    :cond_366
    monitor-exit v9

    .line 871
    if-eqz v14, :cond_387
    :try_end_369
    .catchall {:try_start_30a .. :try_end_369} :catchall_408

    .line 873
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 876
    move-result-object v1

    .line 877
    :cond_36d
    :goto_36d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_387

    .line 883
    invoke-static {v1}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 886
    move-result-object v12

    .line 887
    const/4 v13, 0x0

    .line 888
    sget-object v16, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 890
    const/16 v17, 0x0

    .line 892
    move-object v14, v13

    .line 893
    invoke-static/range {v12 .. v17}, LX/13B;->A02(LX/0DP;LX/1dJ;LX/Ly6;LX/13B;Ljava/lang/Integer;Z)LX/Ly6;

    .line 896
    move-result-object v0

    .line 897
    if-eqz v0, :cond_36d

    .line 899
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 902
    goto :goto_36d

    .line 903
    :cond_387
    invoke-static {v5}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 906
    move-result-object v7

    .line 907
    :goto_38b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_3b6

    .line 913
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 916
    move-result-object v3

    .line 917
    iget-object v5, v15, LX/13B;->A0c:LX/0dz;

    .line 919
    iget-object v0, v15, LX/13B;->A0N:LX/00x;

    .line 921
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 924
    move-result-object v1

    .line 925
    check-cast v1, LX/MA5;

    .line 927
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 930
    move-result-object v0

    .line 931
    check-cast v0, LX/0DP;

    .line 933
    invoke-virtual {v1, v0}, LX/MA5;->A00(LX/0DP;)LX/0DP;

    .line 936
    move-result-object v1

    .line 937
    invoke-static {v3}, LX/AqY;->A0A(Ljava/util/Map$Entry;)J

    .line 940
    move-result-wide v3

    .line 941
    new-instance v0, Lcom/whatsapp/locationsharing/jobqueue/job/SendDisableLiveLocationJob;

    .line 943
    invoke-direct {v0, v1, v3, v4}, Lcom/whatsapp/locationsharing/jobqueue/job/SendDisableLiveLocationJob;-><init>(LX/0DP;J)V

    .line 946
    invoke-virtual {v5, v0}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 949
    goto :goto_38b

    .line 950
    :cond_3b6
    iget-object v0, v15, LX/13B;->A0C:LX/00x;

    .line 952
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 955
    move-result-object v1

    .line 956
    check-cast v1, LX/00E;

    .line 958
    sget-object v0, LX/Lqb;->A07:LX/00g;

    .line 960
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_3f1

    .line 966
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 969
    move-result-object v5

    .line 970
    iget-object v4, v15, LX/13B;->A0f:Ljava/lang/Object;

    .line 972
    monitor-enter v4

    .line 973
    :try_start_3cd
    invoke-static {v15}, LX/13B;->A07(LX/13B;)Ljava/util/Map;

    .line 976
    move-result-object v3

    .line 977
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 980
    move-result-object v2

    .line 981
    :cond_3d5
    :goto_3d5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 984
    move-result v0

    .line 985
    if-eqz v0, :cond_3eb

    .line 987
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 990
    move-result-object v1

    .line 991
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 993
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_3d5

    .line 999
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1002
    goto :goto_3d5

    .line 1003
    :cond_3eb
    monitor-exit v4

    .line 1004
    goto :goto_3f0

    .line 1005
    :catchall_3ed
    move-exception v0

    .line 1006
    monitor-exit v4
    :try_end_3ef
    .catchall {:try_start_3cd .. :try_end_3ef} :catchall_3ed

    .line 1007
    throw v0

    .line 1008
    :goto_3f0
    move-object v2, v5

    .line 1009
    :cond_3f1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1012
    move-result-object v2

    .line 1013
    :goto_3f5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_404

    .line 1019
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 1022
    move-result-object v1

    .line 1023
    const/4 v0, 0x0

    .line 1024
    invoke-static {v1, v0, v15}, LX/13B;->A0B(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/13B;)V

    .line 1027
    goto :goto_3f5

    .line 1028
    :cond_404
    invoke-static {v15, v6}, LX/13B;->A0J(LX/13B;Ljava/util/List;)V

    .line 1031
    return-void

    .line 1032
    :catchall_408
    move-exception v0

    .line 1033
    :try_start_409
    monitor-exit v9
    :try_end_40a
    .catchall {:try_start_409 .. :try_end_40a} :catchall_408

    .line 1034
    throw v0

    .line 1035
    :pswitch_40b  #0x30
    iget-object v0, v6, LX/MnY;->A00:Ljava/lang/Object;

    .line 1037
    check-cast v0, LX/MLW;

    .line 1039
    iget-object v1, v6, LX/MnY;->A01:Ljava/lang/Object;

    .line 1041
    check-cast v1, LX/00g;

    .line 1043
    iget-object v0, v0, LX/MLW;->A00:LX/05b;

    .line 1045
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1047
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1050
    move-result-object v3

    .line 1051
    monitor-enter v3

    .line 1052
    :try_start_41c
    invoke-static {v0}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 1055
    move-result-object v2

    .line 1056
    iget v0, v1, LX/00g;->A00:I

    .line 1058
    invoke-static {v0}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 1061
    move-result-object v1

    .line 1062
    const-string v0, "_expo_key"

    .line 1064
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1067
    move-result-object v1

    .line 1068
    const/4 v0, 0x0

    .line 1069
    invoke-virtual {v2, v1, v0}, LX/00E;->A14(Ljava/lang/String;Z)V
    :try_end_430
    .catchall {:try_start_41c .. :try_end_430} :catchall_432

    .line 1072
    monitor-exit v3

    .line 1073
    return-void

    .line 1074
    :catchall_432
    move-exception v0

    .line 1075
    monitor-exit v3

    .line 1076
    throw v0

    .line 1077
    :pswitch_435  #0x2f
    iget-object v12, v6, LX/MnY;->A00:Ljava/lang/Object;

    .line 1079
    check-cast v12, LX/MIC;

    .line 1081
    iget-object v3, v6, LX/MnY;->A01:Ljava/lang/Object;

    .line 1083
    check-cast v3, LX/Lub;

    .line 1085
    iget-object v14, v3, LX/Lub;->A00:Ljava/util/LinkedHashSet;

    .line 1087
    invoke-static {v14}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1090
    move-result-object v4

    .line 1091
    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1094
    move-result-object v2

    .line 1095
    :goto_447
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1098
    move-result v0

    .line 1099
    if-eqz v0, :cond_45d

    .line 1101
    invoke-static {v2}, LX/Ksk;->A0w(Ljava/util/Iterator;)LX/1eC;

    .line 1104
    move-result-object v0

    .line 1105
    invoke-static {v0}, LX/A1L;->A03(LX/1eB;)J

    .line 1108
    move-result-wide v0

    .line 1109
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1112
    move-result-object v0

    .line 1113
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1116
    goto :goto_447

    .line 1117
    :cond_45d
    invoke-static {v4}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1120
    move-result-object v8

    .line 1121
    iget-object v4, v12, LX/MIC;->A02:LX/05b;

    .line 1123
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1126
    move-result-object v0

    .line 1127
    check-cast v0, LX/Ap7;

    .line 1129
    invoke-interface {v0}, LX/Ap7;->AYt()Ljava/util/Set;

    .line 1132
    move-result-object v0

    .line 1133
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1136
    move-result-object v7

    .line 1137
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1140
    move-result-object v6

    .line 1141
    :cond_475
    :goto_475
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1144
    move-result v0

    .line 1145
    if-eqz v0, :cond_49a

    .line 1147
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1150
    move-result-object v5

    .line 1151
    move-object v2, v5

    .line 1152
    check-cast v2, LX/9mK;

    .line 1154
    iget-object v1, v2, LX/9mK;->A00:LX/GDs;

    .line 1156
    sget-object v0, LX/GDs;->A04:LX/GDs;

    .line 1158
    if-ne v1, v0, :cond_475

    .line 1160
    iget-object v1, v2, LX/9mK;->A01:LX/UAo;

    .line 1162
    sget-object v0, LX/UAo;->A02:LX/UAo;

    .line 1164
    if-ne v1, v0, :cond_475

    .line 1166
    iget-object v0, v2, LX/9mK;->A02:Ljava/lang/String;

    .line 1168
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1171
    move-result v0

    .line 1172
    if-nez v0, :cond_475

    .line 1174
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1177
    goto :goto_475

    .line 1178
    :cond_49a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1181
    move-result-object v8

    .line 1182
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1185
    move-result-object v11

    .line 1186
    :cond_4a2
    :goto_4a2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1189
    move-result v0

    .line 1190
    if-eqz v0, :cond_4df

    .line 1192
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1195
    move-result-object v7

    .line 1196
    move-object v1, v7

    .line 1197
    check-cast v1, LX/9mK;

    .line 1199
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1202
    move-result-object v0

    .line 1203
    check-cast v0, LX/Ap7;

    .line 1205
    invoke-interface {v0, v1}, LX/Ap7;->BKY(LX/9mK;)LX/UEp;

    .line 1208
    move-result-object v5

    .line 1209
    instance-of v0, v5, LX/U7c;

    .line 1211
    if-eqz v0, :cond_4db

    .line 1213
    check-cast v5, LX/U7c;

    .line 1215
    if-eqz v5, :cond_4db

    .line 1217
    iget-object v0, v5, LX/U7c;->A01:Ljava/lang/Long;

    .line 1219
    if-eqz v0, :cond_4db

    .line 1221
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1224
    move-result-wide v9

    .line 1225
    const-wide/16 v1, 0x0

    .line 1227
    cmp-long v0, v9, v1

    .line 1229
    if-lez v0, :cond_4db

    .line 1231
    iget-wide v1, v5, LX/U7c;->A00:J

    .line 1233
    const-wide/16 v5, 0x64

    .line 1235
    mul-long/2addr v1, v5

    .line 1236
    div-long/2addr v1, v9

    .line 1237
    const-wide/16 v5, 0x46

    .line 1239
    cmp-long v0, v1, v5

    .line 1241
    if-gez v0, :cond_4a2

    .line 1243
    :cond_4db
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1246
    goto :goto_4a2

    .line 1247
    :cond_4df
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1250
    move-result-object v5

    .line 1251
    :goto_4e3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1254
    move-result v0

    .line 1255
    if-eqz v0, :cond_4fb

    .line 1257
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1260
    move-result-object v2

    .line 1261
    check-cast v2, LX/9mK;

    .line 1263
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1266
    move-result-object v1

    .line 1267
    check-cast v1, LX/Ap7;

    .line 1269
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1271
    invoke-static {v2, v1, v0}, LX/9Oe;->A00(LX/9mK;LX/Ap7;Ljava/lang/Integer;)Z

    .line 1274
    goto :goto_4e3

    .line 1275
    :cond_4fb
    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1278
    move-result-object v8

    .line 1279
    :cond_4ff
    :goto_4ff
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1282
    move-result v0

    .line 1283
    if-eqz v0, :cond_547

    .line 1285
    invoke-static {v8}, LX/Ksk;->A0w(Ljava/util/Iterator;)LX/1eC;

    .line 1288
    move-result-object v7

    .line 1289
    iget-object v0, v12, LX/MIC;->A01:LX/05b;

    .line 1291
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1294
    move-result-object v6

    .line 1295
    check-cast v6, LX/MLW;

    .line 1297
    const/4 v0, 0x0

    .line 1298
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1301
    invoke-static {v7}, LX/MLW;->A00(LX/1eC;)Ljava/lang/String;

    .line 1304
    move-result-object v5

    .line 1305
    if-eqz v5, :cond_4ff

    .line 1307
    iget-object v0, v6, LX/MLW;->A04:LX/L1u;

    .line 1309
    iget-object v2, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 1311
    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    move-result-object v1

    .line 1315
    if-eqz v1, :cond_52e

    .line 1317
    sget-object v0, LX/Mgl;->A00:LX/Mgl;

    .line 1319
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1322
    move-result v0

    .line 1323
    if-nez v0, :cond_52e

    .line 1325
    goto :goto_4ff

    .line 1326
    :cond_52e
    invoke-static {v6}, LX/MLW;->A06(LX/MLW;)Z

    .line 1329
    move-result v0

    .line 1330
    if-eqz v0, :cond_4ff

    .line 1332
    iget-object v0, v6, LX/MLW;->A00:LX/05b;

    .line 1334
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1337
    move-result-object v0

    .line 1338
    invoke-static {v0, v7}, LX/9zr;->A02(LX/08a;LX/1eB;)Z

    .line 1341
    move-result v0

    .line 1342
    if-eqz v0, :cond_4ff

    .line 1344
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1347
    invoke-static {v2, v6, v5}, LX/MLW;->A05(LX/1dJ;LX/MLW;Ljava/lang/String;)Z

    .line 1350
    goto :goto_4ff

    .line 1351
    :cond_547
    iput-object v14, v12, LX/MIC;->A0E:Ljava/util/Set;

    .line 1353
    sget-object v13, LX/UAo;->A02:LX/UAo;

    .line 1355
    const/16 v0, 0x20

    .line 1357
    invoke-static {v12, v0}, LX/Mpv;->A00(Ljava/lang/Object;I)LX/Mpv;

    .line 1360
    move-result-object v15

    .line 1361
    const/16 v0, 0x9

    .line 1363
    invoke-static {v0}, LX/Mpn;->A00(I)LX/Mpn;

    .line 1366
    move-result-object v16

    .line 1367
    const/16 v1, 0x11

    .line 1369
    new-instance v0, LX/Mq2;

    .line 1371
    invoke-direct {v0, v12, v1}, LX/Mq2;-><init>(Ljava/lang/Object;I)V

    .line 1374
    move-object/from16 v17, v0

    .line 1376
    invoke-static/range {v12 .. v17}, LX/MIC;->A01(LX/MIC;LX/UAo;Ljava/util/LinkedHashSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 1379
    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1382
    move-result-object v2

    .line 1383
    :goto_567
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1386
    move-result v0

    .line 1387
    if-eqz v0, :cond_57d

    .line 1389
    invoke-static {v2}, LX/Ksk;->A0w(Ljava/util/Iterator;)LX/1eC;

    .line 1392
    move-result-object v1

    .line 1393
    iget-object v0, v12, LX/MIC;->A01:LX/05b;

    .line 1395
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1398
    move-result-object v0

    .line 1399
    check-cast v0, LX/MLW;

    .line 1401
    invoke-virtual {v0, v1}, LX/MLW;->A09(LX/1eC;)V

    .line 1404
    goto :goto_567

    .line 1405
    :cond_57d
    iget-object v14, v3, LX/Lub;->A01:Ljava/util/LinkedHashSet;

    .line 1407
    invoke-static {v14}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1410
    move-result-object v3

    .line 1411
    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1414
    move-result-object v2

    .line 1415
    :goto_587
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1418
    move-result v0

    .line 1419
    if-eqz v0, :cond_5a9

    .line 1421
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 1424
    move-result-object v1

    .line 1425
    instance-of v0, v1, LX/1eB;

    .line 1427
    if-eqz v0, :cond_5a6

    .line 1429
    move-object v0, v1

    .line 1430
    check-cast v0, LX/1eB;

    .line 1432
    if-eqz v0, :cond_5a6

    .line 1434
    invoke-static {v0}, LX/A1L;->A03(LX/1eB;)J

    .line 1437
    move-result-wide v0

    .line 1438
    :goto_59e
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1441
    move-result-object v0

    .line 1442
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1445
    goto :goto_587

    .line 1446
    :cond_5a6
    iget-wide v0, v1, LX/1AZ;->A0k:J

    .line 1448
    goto :goto_59e

    .line 1449
    :cond_5a9
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1452
    move-result-object v8

    .line 1453
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1456
    move-result-object v0

    .line 1457
    check-cast v0, LX/Ap7;

    .line 1459
    invoke-interface {v0}, LX/Ap7;->AYt()Ljava/util/Set;

    .line 1462
    move-result-object v3

    .line 1463
    iget-object v7, v12, LX/MIC;->A0B:Ljava/util/Set;

    .line 1465
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1468
    move-result-object v6

    .line 1469
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1472
    move-result-object v2

    .line 1473
    :cond_5c1
    :goto_5c1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1476
    move-result v0

    .line 1477
    if-eqz v0, :cond_5dd

    .line 1479
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1482
    move-result-object v1

    .line 1483
    check-cast v1, LX/9mK;

    .line 1485
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1488
    move-result-object v0

    .line 1489
    check-cast v0, LX/Ap7;

    .line 1491
    invoke-interface {v0, v1}, LX/Ap7;->AYp(LX/9mK;)LX/9mK;

    .line 1494
    move-result-object v0

    .line 1495
    if-eqz v0, :cond_5c1

    .line 1497
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1500
    goto :goto_5c1

    .line 1501
    :cond_5dd
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1504
    move-result-object v5

    .line 1505
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1508
    move-result-object v9

    .line 1509
    :cond_5e5
    :goto_5e5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1512
    move-result v0

    .line 1513
    if-eqz v0, :cond_610

    .line 1515
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1518
    move-result-object v3

    .line 1519
    move-object v2, v3

    .line 1520
    check-cast v2, LX/9mK;

    .line 1522
    iget-object v1, v2, LX/9mK;->A00:LX/GDs;

    .line 1524
    sget-object v0, LX/GDs;->A04:LX/GDs;

    .line 1526
    if-ne v1, v0, :cond_5e5

    .line 1528
    iget-object v1, v2, LX/9mK;->A01:LX/UAo;

    .line 1530
    sget-object v0, LX/UAo;->A04:LX/UAo;

    .line 1532
    if-ne v1, v0, :cond_5e5

    .line 1534
    iget-object v0, v2, LX/9mK;->A02:Ljava/lang/String;

    .line 1536
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1539
    move-result v0

    .line 1540
    if-nez v0, :cond_5e5

    .line 1542
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1545
    move-result v0

    .line 1546
    if-nez v0, :cond_5e5

    .line 1548
    invoke-static {v2, v3, v6, v5}, LX/Ksn;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 1551
    goto :goto_5e5

    .line 1552
    :cond_610
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1555
    move-result-object v3

    .line 1556
    :goto_614
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1559
    move-result v0

    .line 1560
    if-eqz v0, :cond_62c

    .line 1562
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1565
    move-result-object v2

    .line 1566
    check-cast v2, LX/9mK;

    .line 1568
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1571
    move-result-object v1

    .line 1572
    check-cast v1, LX/Ap7;

    .line 1574
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1576
    invoke-static {v2, v1, v0}, LX/9Oe;->A00(LX/9mK;LX/Ap7;Ljava/lang/Integer;)Z

    .line 1579
    goto :goto_614

    .line 1580
    :cond_62c
    sget-object v13, LX/UAo;->A04:LX/UAo;

    .line 1582
    const/16 v0, 0x30

    .line 1584
    invoke-static {v12, v0}, LX/Ksk;->A1A(Ljava/lang/Object;I)LX/Mse;

    .line 1587
    move-result-object v15

    .line 1588
    const/16 v0, 0x31

    .line 1590
    invoke-static {v12, v0}, LX/Ksk;->A1A(Ljava/lang/Object;I)LX/Mse;

    .line 1593
    move-result-object v16

    .line 1594
    const/16 v1, 0x10

    .line 1596
    new-instance v0, LX/Mq2;

    .line 1598
    invoke-direct {v0, v12, v1}, LX/Mq2;-><init>(Ljava/lang/Object;I)V

    .line 1601
    move-object/from16 v17, v0

    .line 1603
    invoke-static/range {v12 .. v17}, LX/MIC;->A01(LX/MIC;LX/UAo;Ljava/util/LinkedHashSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 1606
    return-void

    .line 1607
    :pswitch_647  #0x2d
    iget-object v2, v6, LX/MnY;->A00:Ljava/lang/Object;

    .line 1609
    check-cast v2, LX/MIC;

    .line 1611
    iget-object v1, v6, LX/MnY;->A01:Ljava/lang/Object;

    .line 1613
    check-cast v1, LX/1AZ;

    .line 1615
    const/4 v0, 0x0

    .line 1616
    invoke-static {v1, v2, v0}, LX/MIC;->A00(LX/1AZ;LX/MIC;Ljava/lang/Long;)V

    .line 1619
    return-void

    .line 1620
    :pswitch_654  #0x29
    iget-object v1, v6, LX/MnY;->A00:Ljava/lang/Object;

    .line 1622
    check-cast v1, LX/Kwq;

    .line 1624
    iget-object v0, v6, LX/MnY;->A01:Ljava/lang/Object;

    .line 1626
    check-cast v0, LX/KuI;

    .line 1628
    invoke-static {v0, v1}, LX/Kwq;->A02(LX/KuI;LX/Kwq;)V

    .line 1631
    return-void

    .line 1632
    :pswitch_660  #0x26
    iget-object v0, v6, LX/MnY;->A00:Ljava/lang/Object;

    .line 1634
    check-cast v0, LX/Lua;

    .line 1636
    iget-object v2, v6, LX/MnY;->A01:Ljava/lang/Object;

    .line 1638
    check-cast v2, LX/1AZ;

    .line 1640
    iget-object v0, v0, LX/Lua;->A00:LX/05b;

    .line 1642
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1645
    move-result-object v1

    .line 1646
    check-cast v1, LX/H7o;

    .line 1648
    const/4 v0, 0x0

    .line 1649
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1652
    const/4 v0, 0x1

    .line 1653
    invoke-static {v2, v1, v0}, LX/H7o;->A04(LX/1AZ;LX/H7o;I)V

    .line 1656
    return-void

    .line 1657
    :pswitch_679  #0x25
    iget-object v0, v6, LX/MnY;->A00:Ljava/lang/Object;

    .line 1659
    check-cast v0, LX/Ksz;

    .line 1661
    iget-object v1, v6, LX/MnY;->A01:Ljava/lang/Object;

    .line 1663
    check-cast v1, Ljava/util/Collection;

    .line 1665
    iget-object v0, v0, LX/Ksz;->A00:LX/00x;

    .line 1667
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1670
    move-result-object v3

    .line 1671
    check-cast v3, LX/13B;

    .line 1673
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1676
    move-result-object v2

    .line 1677
    iget-object v1, v3, LX/13B;->A0b:LX/08b;

    .line 1679
    const/16 v0, 0x24

    .line 1681
    invoke-static {v1, v2, v3, v0}, LX/MnY;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1684
    return-void

    .line 1685
    :pswitch_695  #0x23
    iget-object v7, v6, LX/MnY;->A00:Ljava/lang/Object;

    .line 1687
    check-cast v7, LX/13B;

    .line 1689
    iget-object v0, v6, LX/MnY;->A01:Ljava/lang/Object;

    .line 1691
    check-cast v0, Ljava/util/AbstractCollection;

    .line 1693
    invoke-static {v0}, LX/3dD;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 1696
    move-result-object v2

    .line 1697
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1700
    move-result-object v1

    .line 1701
    :cond_6a5
    :goto_6a5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1704
    move-result v0

    .line 1705
    if-eqz v0, :cond_6ca

    .line 1707
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1710
    move-result-object v0

    .line 1711
    check-cast v0, Landroid/util/Pair;

    .line 1713
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1715
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1718
    check-cast v4, LX/0DP;

    .line 1720
    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1722
    check-cast v5, LX/1dJ;

    .line 1724
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1726
    const/4 v6, 0x0

    .line 1727
    const/4 v9, 0x0

    .line 1728
    invoke-static/range {v4 .. v9}, LX/13B;->A02(LX/0DP;LX/1dJ;LX/Ly6;LX/13B;Ljava/lang/Integer;Z)LX/Ly6;

    .line 1731
    move-result-object v0

    .line 1732
    if-eqz v0, :cond_6a5

    .line 1734
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1737
    goto :goto_6a5

    .line 1738
    :cond_6ca
    invoke-static {v7, v2}, LX/13B;->A0J(LX/13B;Ljava/util/List;)V

    .line 1741
    return-void

    .line 1742
    :pswitch_6ce  #0x22
    iget-object v1, v6, LX/MnY;->A00:Ljava/lang/Object;

    .line 1744
    check-cast v1, LX/13B;

    .line 1746
    iget-object v0, v6, LX/MnY;->A01:Ljava/lang/Object;

    .line 1748
    check-cast v0, Ljava/util/List;

    .line 1750
    invoke-static {v1, v0}, LX/13B;->A0J(LX/13B;Ljava/util/List;)V

    .line 1753
    return-void

    .line 1754
    :pswitch_6da  #0x21
    iget-object v1, v6, LX/MnY;->A00:Ljava/lang/Object;

    .line 1756
    check-cast v1, LX/LF1;

    .line 1758
    iget-object v0, v6, LX/MnY;->A01:Ljava/lang/Object;

    .line 1760
    check-cast v0, LX/MUs;

    .line 1762
    invoke-virtual {v0}, LX/MUs;->A06()V

    .line 1765
    const/4 v0, 0x0

    .line 1766
    iput v0, v1, LX/LF1;->A02:I

    .line 1768
    return-void

    .line 1769
    :pswitch_6e9  #0x20
    iget-object v1, v6, LX/MnY;->A00:Ljava/lang/Object;

    .line 1771
    check-cast v1, LX/LRy;

    .line 1773
    iget-object v0, v6, LX/MnY;->A01:Ljava/lang/Object;

    .line 1775
    check-cast v0, Ljava/util/Collection;

    .line 1777
    invoke-static {v1, v0}, LX/LRy;->A01(LX/LRy;Ljava/util/Collection;)V

    .line 1780
    return-void

    .line 1781
    :pswitch_6f5  #0x1d
    iget-object v2, v6, LX/MnY;->A00:Ljava/lang/Object;

    .line 1783
    check-cast v2, LX/LTU;

    .line 1785
    iget-object v3, v6, LX/MnY;->A01:Ljava/lang/Object;

    .line 1787
    check-cast v3, LX/Myt;

    .line 1789
    monitor-enter v2

    .line 1790
    const/4 v0, -0x1

    .line 1791
    :try_start_6ff
    invoke-virtual {v2, v0}, LX/MKZ;->A05(I)I

    .line 1794
    move-result v6
    :try_end_703
    .catchall {:try_start_6ff .. :try_end_703} :catchall_785

    .line 1795
    monitor-exit v2

    .line 1796
    const-string v5, "FilterManager/getFilesAsync/Unexpected state "

    .line 1798
    monitor-enter v2

    .line 1799
    const/4 v4, 0x5

    .line 1800
    const/4 v1, 0x1

    .line 1801
    if-eqz v6, :cond_73d

    .line 1803
    if-eq v6, v1, :cond_728

    .line 1805
    const/4 v0, 0x2

    .line 1806
    if-eq v6, v0, :cond_73d

    .line 1808
    const/4 v0, 0x3

    .line 1809
    if-eq v6, v0, :cond_728

    .line 1811
    const/4 v0, 0x4

    .line 1812
    if-eq v6, v0, :cond_73d

    .line 1814
    if-eq v6, v4, :cond_76d

    .line 1816
    :try_start_718
    invoke-static {v5}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1819
    move-result-object v1

    .line 1820
    sget-object v0, LX/MKZ;->A0J:Ljava/util/HashMap;

    .line 1822
    invoke-static {v0, v6}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 1825
    move-result-object v0

    .line 1826
    check-cast v0, Ljava/lang/String;

    .line 1828
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1831
    goto :goto_761

    .line 1832
    :cond_728
    sget-object v1, LX/MKZ;->A0J:Ljava/util/HashMap;

    .line 1834
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1837
    move-result-object v0

    .line 1838
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1841
    if-eqz v3, :cond_77d

    .line 1843
    monitor-enter v2

    .line 1844
    const/4 v0, -0x1
    :try_end_735
    .catchall {:try_start_718 .. :try_end_735} :catchall_782

    .line 1845
    :try_start_735
    invoke-virtual {v2, v3, v0}, LX/MKZ;->A0D(LX/Myt;I)V
    :try_end_738
    .catchall {:try_start_735 .. :try_end_738} :catchall_73a

    .line 1848
    :try_start_738
    monitor-exit v2

    .line 1849
    goto :goto_77d
    :try_end_73a
    .catchall {:try_start_738 .. :try_end_73a} :catchall_782

    .line 1850
    :catchall_73a
    move-exception v0

    .line 1851
    :try_start_73b
    monitor-exit v2

    .line 1852
    goto :goto_781
    :try_end_73d
    .catchall {:try_start_73b .. :try_end_73d} :catchall_73a

    .line 1853
    :cond_73d
    :try_start_73d
    invoke-virtual {v2}, LX/LTU;->A0J()Z

    .line 1856
    move-result v0

    .line 1857
    if-nez v0, :cond_767

    .line 1859
    invoke-virtual {v2}, LX/MKZ;->A0E()Z

    .line 1862
    move-result v0

    .line 1863
    if-eqz v0, :cond_761

    .line 1865
    monitor-enter v2

    .line 1866
    const/4 v0, -0x1
    :try_end_74b
    .catchall {:try_start_73d .. :try_end_74b} :catchall_782

    .line 1867
    :try_start_74b
    invoke-virtual {v2, v1, v0}, LX/MKZ;->A0C(II)V
    :try_end_74e
    .catchall {:try_start_74b .. :try_end_74e} :catchall_75e

    .line 1870
    :try_start_74e
    monitor-exit v2

    .line 1871
    if-eqz v3, :cond_75a

    .line 1873
    monitor-enter v2
    :try_end_752
    .catchall {:try_start_74e .. :try_end_752} :catchall_782

    .line 1874
    :try_start_752
    invoke-virtual {v2, v3, v0}, LX/MKZ;->A0D(LX/Myt;I)V

    .line 1877
    goto :goto_759
    :try_end_756
    .catchall {:try_start_752 .. :try_end_756} :catchall_756

    .line 1878
    :catchall_756
    move-exception v0

    .line 1879
    :try_start_757
    monitor-exit v2

    .line 1880
    goto :goto_781
    :try_end_759
    .catchall {:try_start_757 .. :try_end_759} :catchall_756

    .line 1881
    :goto_759
    :try_start_759
    monitor-exit v2

    .line 1882
    :cond_75a
    invoke-virtual {v2, v0}, LX/MKZ;->A0B(I)V

    .line 1885
    goto :goto_77d
    :try_end_75e
    .catchall {:try_start_759 .. :try_end_75e} :catchall_782

    .line 1886
    :catchall_75e
    move-exception v0

    .line 1887
    :try_start_75f
    monitor-exit v2

    .line 1888
    goto :goto_781

    .line 1889
    :cond_761
    :goto_761
    if-eqz v3, :cond_77d
    :try_end_763
    .catchall {:try_start_75f .. :try_end_763} :catchall_75e

    .line 1891
    :try_start_763
    invoke-interface {v3}, LX/Myt;->CCg()V

    .line 1894
    goto :goto_77d

    .line 1895
    :cond_767
    monitor-enter v2

    .line 1896
    const/4 v0, -0x1
    :try_end_769
    .catchall {:try_start_763 .. :try_end_769} :catchall_782

    .line 1897
    :try_start_769
    invoke-virtual {v2, v4, v0}, LX/MKZ;->A0C(II)V
    :try_end_76c
    .catchall {:try_start_769 .. :try_end_76c} :catchall_77f

    .line 1900
    :try_start_76c
    monitor-exit v2

    .line 1901
    :cond_76d
    if-eqz v3, :cond_77d

    .line 1903
    invoke-virtual {v2}, LX/LTU;->A0J()Z

    .line 1906
    move-result v0

    .line 1907
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 1910
    invoke-virtual {v2}, LX/LTU;->A0H()Ljava/util/HashMap;

    .line 1913
    move-result-object v0

    .line 1914
    invoke-interface {v3, v0}, LX/Myt;->CTm(Ljava/lang/Object;)V
    :try_end_77d
    .catchall {:try_start_76c .. :try_end_77d} :catchall_782

    .line 1917
    :cond_77d
    :goto_77d
    monitor-exit v2

    .line 1918
    return-void

    .line 1919
    :catchall_77f
    move-exception v0

    .line 1920
    :try_start_780
    monitor-exit v2
    :try_end_781
    .catchall {:try_start_780 .. :try_end_781} :catchall_77f

    .line 1921
    :goto_781
    :try_start_781
    throw v0
    :try_end_782
    .catchall {:try_start_781 .. :try_end_782} :catchall_782

    .line 1922
    :catchall_782
    move-exception v0

    .line 1923
    :try_start_783
    monitor-exit v2
    :try_end_784
    .catchall {:try_start_783 .. :try_end_784} :catchall_782

    .line 1924
    throw v0

    .line 1925
    :catchall_785
    move-exception v0

    .line 1926
    :try_start_786
    monitor-exit v2
    :try_end_787
    .catchall {:try_start_786 .. :try_end_787} :catchall_785

    .line 1927
    throw v0

    .line 1928
    :pswitch_788  #0x1c
    iget-object v7, v6, LX/MnY;->A00:Ljava/lang/Object;

    .line 1930
    check-cast v7, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;

    .line 1932
    iget-object v5, v6, LX/MnY;->A01:Ljava/lang/Object;

    .line 1934
    check-cast v5, LX/0Fh;

    .line 1936
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1938
    iget v0, v7, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A00:I

    .line 1940
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1943
    move-result-object v3

    .line 1944
    iget-object v0, v7, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A06:Ljava/util/HashSet;

    .line 1946
    if-eqz v0, :cond_7b9

    .line 1948
    invoke-static {v0}, LX/2Ai;->A0f(Ljava/util/AbstractCollection;)Ljava/lang/Integer;

    .line 1951
    move-result-object v2

    .line 1952
    :goto_7a0
    const/4 v1, 0x2

    .line 1953
    new-array v0, v1, [Ljava/lang/Object;

    .line 1955
    invoke-static {v3, v2, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1958
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1961
    move-result-object v1

    .line 1962
    const-string v0, "search-faq/post-event count:%d read:%d"

    .line 1964
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1967
    move-result-object v0

    .line 1968
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1971
    iget-object v0, v7, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0A:LX/0V0;

    .line 1973
    invoke-interface {v0, v5}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1976
    return-void

    .line 1977
    :cond_7b9
    const/4 v2, 0x0

    .line 1978
    goto :goto_7a0

    .line 1979
    :pswitch_7bb  #0x1b
    iget-object v3, v6, LX/MnY;->A00:Ljava/lang/Object;

    .line 1981
    check-cast v3, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;

    .line 1983
    iget-object v2, v6, LX/MnY;->A01:Ljava/lang/Object;

    .line 1985
    check-cast v2, Landroid/content/Intent;

    .line 1987
    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A09:LX/05b;

    .line 1989
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1992
    const/4 v10, 0x0

    .line 1993
    const-string v1, "com.whatsapp.support.faq.SearchFAQ.showContactUs"

    .line 1995
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1998
    move-result v0

    .line 1999
    if-eqz v0, :cond_7e3

    .line 2001
    invoke-static {v2, v1}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 2004
    move-result v0

    .line 2005
    if-eqz v0, :cond_7e3

    .line 2007
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 2010
    move-result-object v1

    .line 2011
    invoke-static {v10, v3}, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A05(Landroid/os/Bundle;Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;)Landroid/content/Intent;

    .line 2014
    move-result-object v0

    .line 2015
    invoke-virtual {v1, v3, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2018
    return-void

    .line 2019
    :cond_7e3
    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A01:Ljava/lang/String;

    .line 2021
    invoke-static {v0}, LX/MBm;->A00(Ljava/lang/String;)Z

    .line 2024
    move-result v0

    .line 2025
    if-eqz v0, :cond_826

    .line 2027
    iget-object v0, v3, LX/0J4;->A04:LX/08a;

    .line 2029
    const/16 v1, 0x42c7

    .line 2031
    invoke-virtual {v0, v1}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 2034
    move-result-object v0

    .line 2035
    if-eqz v0, :cond_826

    .line 2037
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2040
    move-result v0

    .line 2041
    if-eqz v0, :cond_826

    .line 2043
    iget-object v0, v3, LX/0J4;->A04:LX/08a;

    .line 2045
    invoke-virtual {v0, v1}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 2048
    move-result-object v6

    .line 2049
    :goto_801
    const-string v0, "com.whatsapp.support.faq.SearchFAQ.sagaEmailDebugInfo"

    .line 2051
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 2054
    move-result-object v0

    .line 2055
    if-eqz v0, :cond_80d

    .line 2057
    invoke-static {v0}, LX/LmF;->A00([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2060
    move-result-object v10

    .line 2061
    :cond_80d
    const v0, 0x281bf

    .line 2064
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 2067
    move-result-object v1

    .line 2068
    check-cast v1, LX/M3a;

    .line 2070
    iget-object v4, v3, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A01:Ljava/lang/String;

    .line 2072
    iget-object v5, v3, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A02:Ljava/lang/String;

    .line 2074
    iget-object v7, v3, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A03:Ljava/lang/String;

    .line 2076
    iget-object v8, v3, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A04:Ljava/util/ArrayList;

    .line 2078
    iget-object v9, v3, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A07:Ljava/util/List;

    .line 2080
    const/4 v2, 0x0

    .line 2081
    const/4 v11, 0x1

    .line 2082
    invoke-virtual/range {v1 .. v11}, LX/M3a;->A00(LX/1aw;LX/0J4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Z)V

    .line 2085
    return-void

    .line 2086
    :cond_826
    move-object v6, v10

    .line 2087
    goto :goto_801

    .line 2088
    :pswitch_828  #0x1a
    iget-object v3, v6, LX/MnY;->A00:Ljava/lang/Object;

    .line 2090
    check-cast v3, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;

    .line 2092
    iget-object v2, v6, LX/MnY;->A01:Ljava/lang/Object;

    .line 2094
    check-cast v2, LX/0J4;

    .line 2096
    const v0, 0x281c4

    .line 2099
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 2102
    move-result-object v1

    .line 2103
    check-cast v1, LX/M30;

    .line 2105
    iget-object v4, v3, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A00:Landroid/widget/EditText;

    .line 2107
    const/4 v0, 0x0

    .line 2108
    if-eqz v4, :cond_86c

    .line 2110
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2113
    move-result-object v4

    .line 2114
    :goto_842
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2117
    move-result-object v9

    .line 2118
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 2121
    move-result v8

    .line 2122
    const/4 v4, 0x1

    .line 2123
    sub-int/2addr v8, v4

    .line 2124
    const/4 v7, 0x0

    .line 2125
    const/4 v6, 0x0

    .line 2126
    :goto_84e
    if-gt v7, v8, :cond_86e

    .line 2128
    move v4, v8

    .line 2129
    if-nez v6, :cond_854

    .line 2131
    move v4, v7

    .line 2132
    :cond_854
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    .line 2135
    move-result v5

    .line 2136
    const/16 v4, 0x20

    .line 2138
    invoke-static {v5, v4}, LX/Ksm;->A1U(II)Z

    .line 2141
    move-result v4

    .line 2142
    if-nez v6, :cond_867

    .line 2144
    if-nez v4, :cond_864

    .line 2146
    const/4 v6, 0x1

    .line 2147
    goto :goto_84e

    .line 2148
    :cond_864
    add-int/lit8 v7, v7, 0x1

    .line 2150
    goto :goto_84e

    .line 2151
    :cond_867
    if-eqz v4, :cond_86e

    .line 2153
    add-int/lit8 v8, v8, -0x1

    .line 2155
    goto :goto_84e

    .line 2156
    :cond_86c
    move-object v4, v0

    .line 2157
    goto :goto_842

    .line 2158
    :cond_86e
    add-int/lit8 v4, v8, 0x1

    .line 2160
    invoke-virtual {v9, v7, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 2163
    move-result-object v4

    .line 2164
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2167
    move-result-object v4

    .line 2168
    iget-object v5, v3, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A01:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 2170
    if-eqz v5, :cond_8ff

    .line 2172
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2175
    move-result v6

    .line 2176
    const/4 v5, 0x1

    .line 2177
    if-ne v6, v5, :cond_8ff

    .line 2179
    iget-object v7, v3, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A08:LX/00q;

    .line 2181
    invoke-static {v7}, LX/Ksl;->A0c(LX/00q;)LX/LA8;

    .line 2184
    move-result-object v5

    .line 2185
    invoke-static {v7}, LX/Ksl;->A0c(LX/00q;)LX/LA8;

    .line 2188
    move-result-object v6

    .line 2189
    iget-object v12, v6, LX/LA8;->A05:Ljava/lang/String;

    .line 2191
    invoke-static {v7}, LX/Ksl;->A0c(LX/00q;)LX/LA8;

    .line 2194
    move-result-object v6

    .line 2195
    iget-object v13, v6, LX/LA8;->A07:Ljava/lang/String;

    .line 2197
    invoke-static {v7}, LX/Ksl;->A0c(LX/00q;)LX/LA8;

    .line 2200
    move-result-object v6

    .line 2201
    iget-object v6, v6, LX/LA8;->A02:LX/LkB;

    .line 2203
    if-eqz v6, :cond_8a1

    .line 2205
    invoke-virtual {v6}, LX/LkB;->A00()Ljava/util/ArrayList;

    .line 2208
    move-result-object v0

    .line 2209
    :cond_8a1
    const/4 v11, 0x0

    .line 2210
    iget-object v6, v5, LX/LA8;->A0R:LX/05b;

    .line 2212
    invoke-static {v6}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 2215
    move-result-object v7

    .line 2216
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 2219
    move-result-object v6

    .line 2220
    invoke-virtual {v7, v6}, LX/0Fv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 2223
    move-result-object v9

    .line 2224
    if-nez v9, :cond_8b6

    .line 2226
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 2229
    move-result-object v9

    .line 2230
    :cond_8b6
    iget-object v6, v5, LX/LA8;->A0F:LX/05b;

    .line 2232
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2235
    move-result-object v8

    .line 2236
    check-cast v8, LX/17V;

    .line 2238
    iget-object v6, v5, LX/LA8;->A0L:LX/05b;

    .line 2240
    iget-object v7, v6, LX/05b;->A00:LX/00y;

    .line 2242
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 2245
    move-result-object v6

    .line 2246
    check-cast v6, LX/0W8;

    .line 2248
    invoke-virtual {v6}, LX/0W8;->A03()J

    .line 2251
    move-result-wide v23

    .line 2252
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 2255
    move-result-object v6

    .line 2256
    check-cast v6, LX/0W8;

    .line 2258
    invoke-virtual {v6}, LX/0W8;->A04()J

    .line 2261
    move-result-wide v25

    .line 2262
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 2265
    move-result-object v15

    .line 2266
    iget-object v5, v5, LX/LA8;->A0M:LX/05b;

    .line 2268
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2271
    move-result-object v5

    .line 2272
    check-cast v5, LX/18F;

    .line 2274
    invoke-virtual {v5}, LX/18F;->A01()Landroid/util/Pair;

    .line 2277
    move-result-object v10

    .line 2278
    const/16 v27, 0x1

    .line 2280
    move-object/from16 v16, v11

    .line 2282
    move-object/from16 v18, v11

    .line 2284
    move-object/from16 v19, v11

    .line 2286
    move-object/from16 v20, v11

    .line 2288
    move-object/from16 v21, v11

    .line 2290
    move-object/from16 v22, v11

    .line 2292
    move/from16 v29, v27

    .line 2294
    move-object v14, v11

    .line 2295
    move-object/from16 v17, v0

    .line 2297
    move/from16 v28, v27

    .line 2299
    invoke-virtual/range {v8 .. v29}, LX/17V;->A07(Landroid/content/Context;Landroid/util/Pair;LX/1aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;JJZZZ)Ljava/lang/String;

    .line 2302
    move-result-object v0

    .line 2303
    :cond_8ff
    new-instance v5, LX/Me2;

    .line 2305
    invoke-direct {v5, v3, v2}, LX/Me2;-><init>(Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;LX/0J4;)V

    .line 2308
    const/4 v2, 0x1

    .line 2309
    invoke-virtual {v1, v5, v4, v0, v2}, LX/M30;->A00(LX/Myr;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2312
    return-void

    .line 2313
    :pswitch_909  #0x19
    iget-object v1, v6, LX/MnY;->A00:Ljava/lang/Object;

    .line 2315
    check-cast v1, LX/Myr;

    .line 2317
    iget-object v0, v6, LX/MnY;->A01:Ljava/lang/Object;

    .line 2319
    check-cast v0, LX/0DP;

    .line 2321
    invoke-interface {v1, v0}, LX/Myr;->C5g(LX/0DP;)V

    .line 2324
    return-void

    .line 2325
    :pswitch_915  #0x18
    iget-object v3, v6, LX/MnY;->A00:Ljava/lang/Object;

    .line 2327
    check-cast v3, LX/LAS;

    .line 2329
    iget-object v2, v6, LX/MnY;->A01:Ljava/lang/Object;

    .line 2331
    check-cast v2, LX/0DP;

    .line 2333
    iget-object v1, v3, LX/LAS;->A0C:LX/0rC;

    .line 2335
    iget-object v0, v3, LX/LAS;->A0B:LX/0ar;

    .line 2337
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 2340
    const/4 v0, 0x1

    .line 2341
    invoke-static {v3, v2, v0}, LX/LAS;->A00(LX/LAS;LX/0DP;Z)Z

    .line 2344
    return-void

    .line 2345
    :pswitch_929  #0x17
    iget-object v5, v6, LX/MnY;->A00:Ljava/lang/Object;

    .line 2347
    check-cast v5, LX/LAS;

    .line 2349
    iget-object v4, v6, LX/MnY;->A01:Ljava/lang/Object;

    .line 2351
    check-cast v4, LX/0DP;

    .line 2353
    iget-object v3, v5, LX/LAS;->A0C:LX/0rC;

    .line 2355
    iget-object v2, v5, LX/LAS;->A0B:LX/0ar;

    .line 2357
    invoke-virtual {v3, v2}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 2360
    iget-object v1, v5, LX/LAS;->A0D:LX/08a;

    .line 2362
    const/16 v0, 0x3ce

    .line 2364
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 2367
    move-result v1

    .line 2368
    const/4 v0, 0x0

    .line 2369
    if-lt v0, v1, :cond_945

    .line 2371
    const/4 v1, 0x0

    .line 2372
    const/4 v0, 0x1

    .line 2373
    :cond_945
    invoke-static {v5, v4, v0}, LX/LAS;->A00(LX/LAS;LX/0DP;Z)Z

    .line 2376
    move-result v0

    .line 2377
    if-nez v0, :cond_959

    .line 2379
    iget-object v3, v5, LX/LAS;->A0H:LX/0KG;

    .line 2381
    const/16 v0, 0x18

    .line 2383
    new-instance v2, LX/MnY;

    .line 2385
    invoke-direct {v2, v4, v5, v0}, LX/MnY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2388
    int-to-long v0, v1

    .line 2389
    invoke-virtual {v3, v2, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 2392
    return-void

    .line 2393
    :cond_959
    invoke-virtual {v3, v2}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 2396
    return-void

    .line 2397
    :pswitch_95d  #0x16
    iget-object v1, v6, LX/MnY;->A00:Ljava/lang/Object;

    .line 2399
    check-cast v1, Ljava/util/List;

    .line 2401
    iget-object v0, v6, LX/MnY;->A01:Ljava/lang/Object;

    .line 2403
    invoke-static {v0}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2406
    move-result-object v0

    .line 2407
    check-cast v0, LX/M4p;

    .line 2409
    invoke-virtual {v0, v1}, LX/M4p;->A00(Ljava/util/List;)V

    .line 2412
    return-void

    .line 2413
    :pswitch_96d  #0x15
    iget-object v3, v6, LX/MnY;->A00:Ljava/lang/Object;

    .line 2415
    check-cast v3, Landroid/view/View;

    .line 2417
    invoke-static {v3}, LX/3dE;->A07(Landroid/view/View;)I

    .line 2420
    move-result v2

    .line 2421
    sget-object v0, LX/MHi;->A00:LX/MHi;

    .line 2423
    iget-object v1, v6, LX/MnY;->A01:Ljava/lang/Object;

    .line 2425
    check-cast v1, LX/1Bt;

    .line 2427
    invoke-virtual {v0, v3, v1, v2}, LX/MHi;->A01(Landroid/view/View;LX/1Bt;I)V

    .line 2430
    new-instance v0, LX/MPp;

    .line 2432
    invoke-direct {v0, v3, v1, v2}, LX/MPp;-><init>(Landroid/view/View;LX/1Bt;I)V

    .line 2435
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2438
    return-void

    .line 2439
    :pswitch_987  #0x14
    iget-object v2, v6, LX/MnY;->A00:Ljava/lang/Object;

    .line 2441
    check-cast v2, LX/0tC;

    .line 2443
    iget-object v1, v6, LX/MnY;->A01:Ljava/lang/Object;

    .line 2445
    check-cast v1, Landroid/view/View;

    .line 2447
    invoke-static {v2}, LX/0tC;->A0b(LX/0tC;)I

    .line 2450
    move-result v0

    .line 2451
    iput v0, v2, LX/0tC;->A01:I

    .line 2453
    invoke-static {v1, v2}, LX/0tC;->A10(Landroid/view/View;LX/0tC;)V

    .line 2456
    return-void

    .line 2457
    :pswitch_999  #0x12
    iget-object v3, v6, LX/MnY;->A00:Ljava/lang/Object;

    .line 2459
    check-cast v3, LX/1vQ;

    .line 2461
    iget-object v2, v6, LX/MnY;->A01:Ljava/lang/Object;

    .line 2463
    iget-object v0, v3, LX/1vQ;->A0B:LX/00q;

    .line 2465
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2468
    move-result-object v1

    .line 2469
    check-cast v1, LX/1CP;

    .line 2471
    iget-object v0, v3, LX/1vQ;->A09:LX/17B;

    .line 2473
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 2476
    move-result-object v0

    .line 2477
    check-cast v0, Landroid/content/Context;

    .line 2479
    invoke-virtual {v1, v0}, LX/1CP;->A01(Landroid/content/Context;)LX/1Cb;

    .line 2482
    move-result-object v1

    .line 2483
    const/4 v0, 0x0

    .line 2484
    new-instance v4, LX/A8k;

    .line 2486
    invoke-direct {v4, v2, v3, v0}, LX/A8k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2489
    const/4 v2, 0x0

    .line 2490
    const-string v5, "wa_action_bar_image_button_camera"

    .line 2492
    const v6, 0x7f0e17f9

    .line 2495
    move-object v3, v2

    .line 2496
    invoke-virtual/range {v1 .. v6}, LX/1Cb;->A01(Landroid/view/ViewGroup;LX/1CH;LX/1Bl;Ljava/lang/String;I)V

    .line 2499
    return-void

    .line 2500
    :pswitch_9c4  #0x11
    iget-object v1, v6, LX/MnY;->A00:Ljava/lang/Object;

    .line 2502
    check-cast v1, Lcom/whatsapp/home/ui/ActiveSessionsBottomSheet;

    .line 2504
    iget-object v0, v6, LX/MnY;->A01:Ljava/lang/Object;

    .line 2506
    check-cast v0, LX/1Bc;

    .line 2508
    invoke-static {v0, v1}, Lcom/whatsapp/home/ui/ActiveSessionsBottomSheet;->A00(LX/1Bc;Lcom/whatsapp/home/ui/ActiveSessionsBottomSheet;)V

    .line 2511
    return-void

    .line 2512
    :pswitch_9d0  #0x10
    iget-object v2, v6, LX/MnY;->A00:Ljava/lang/Object;

    .line 2514
    check-cast v2, Landroid/view/View;

    .line 2516
    iget-object v1, v6, LX/MnY;->A01:Ljava/lang/Object;

    .line 2518
    check-cast v1, Landroid/view/animation/Animation;

    .line 2520
    const/16 v0, 0x8

    .line 2522
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2525
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2528
    return-void

    .line 2529
    :pswitch_9e1  #0xf
    iget-object v1, v6, LX/MnY;->A00:Ljava/lang/Object;

    .line 2531
    check-cast v1, Lcom/whatsapp/home/ExtendedMiniFab;

    .line 2533
    iget-object v0, v6, LX/MnY;->A01:Ljava/lang/Object;

    .line 2535
    check-cast v0, Landroid/view/View;

    .line 2537
    invoke-static {v1, v0}, Lcom/whatsapp/home/ExtendedMiniFab;->setIconView$lambda$1(Lcom/whatsapp/home/ExtendedMiniFab;Landroid/view/View;)V

    .line 2540
    return-void

    .line 2541
    :pswitch_9ed  #0xc
    iget-object v1, v6, LX/MnY;->A00:Ljava/lang/Object;

    .line 2543
    check-cast v1, LX/MbS;

    .line 2545
    iget-object v0, v6, LX/MnY;->A01:Ljava/lang/Object;

    .line 2547
    check-cast v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 2549
    invoke-static {v0, v1}, LX/MbS;->A00(Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;LX/MbS;)V

    .line 2552
    return-void

    .line 2553
    :pswitch_9f9  #0xb
    iget-object v0, v6, LX/MnY;->A00:Ljava/lang/Object;

    .line 2555
    check-cast v0, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;

    .line 2557
    iget-object v2, v6, LX/MnY;->A01:Ljava/lang/Object;

    .line 2559
    check-cast v2, LX/0Ir;

    .line 2561
    iget-object v0, v0, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A03:LX/05b;

    .line 2563
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 2566
    move-result-object v1

    .line 2567
    const-string v0, "about-group-suspension-appeals"

    .line 2569
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 2572
    return-void

    .line 2573
    :pswitch_a0d  #0xa
    iget-object v0, v6, LX/MnY;->A00:Ljava/lang/Object;

    .line 2575
    check-cast v0, LX/LzR;

    .line 2577
    iget-object v7, v6, LX/MnY;->A01:Ljava/lang/Object;

    .line 2579
    check-cast v7, LX/0DP;

    .line 2581
    iget-object v0, v0, LX/LzR;->A02:LX/05b;

    .line 2583
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2586
    move-result-object v6

    .line 2587
    check-cast v6, LX/LwZ;

    .line 2589
    const-string v5, "Welcome to the group! This is a test welcome message from the admin."

    .line 2591
    const/4 v1, 0x0

    .line 2592
    iget-object v0, v6, LX/LwZ;->A01:LX/05b;

    .line 2594
    invoke-static {v0, v7, v1}, LX/2Ak;->A0K(LX/05b;LX/0DP;Z)LX/1dJ;

    .line 2597
    move-result-object v4

    .line 2598
    iget-object v0, v6, LX/LwZ;->A02:LX/05b;

    .line 2600
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 2603
    move-result-wide v2

    .line 2604
    const/16 v0, 0x88

    .line 2606
    new-instance v1, LX/LTY;

    .line 2608
    invoke-direct {v1, v4, v0, v2, v3}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 2611
    invoke-virtual {v1, v5}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 2614
    const/4 v0, 0x6

    .line 2615
    invoke-virtual {v1, v0}, LX/1AZ;->A0D(I)V

    .line 2618
    iget-object v0, v6, LX/LwZ;->A00:LX/05b;

    .line 2620
    invoke-static {v0, v1}, LX/2Aj;->A15(LX/05b;LX/1AZ;)V

    .line 2623
    const-string v0, "GroupWelcomeMessageCreator/createAndInsertWelcomeMessage/inserted for "

    .line 2625
    invoke-static {v0, v7}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2628
    return-void

    .line 2629
    :pswitch_a45  #0x8
    iget-object v1, v6, LX/MnY;->A00:Ljava/lang/Object;

    .line 2631
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2633
    iget-object v0, v6, LX/MnY;->A01:Ljava/lang/Object;

    .line 2635
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2638
    return-void

    .line 2639
    :pswitch_a4f  #0x7
    iget-object v4, v6, LX/MnY;->A00:Ljava/lang/Object;

    .line 2641
    check-cast v4, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;

    .line 2643
    iget-object v3, v6, LX/MnY;->A01:Ljava/lang/Object;

    .line 2645
    const v0, 0xc13f

    .line 2648
    invoke-static {v4, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 2651
    move-result-object v1

    .line 2652
    check-cast v1, LX/4bu;

    .line 2654
    iget-object v0, v4, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2656
    invoke-virtual {v1, v0}, LX/4bu;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 2659
    move-result v2

    .line 2660
    const/16 v1, 0x12

    .line 2662
    new-instance v0, LX/Mne;

    .line 2664
    invoke-direct {v0, v3, v4, v1, v2}, LX/Mne;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 2667
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2670
    return-void

    .line 2671
    :pswitch_a6f  #0x5
    iget-object v0, v6, LX/MnY;->A00:Ljava/lang/Object;

    .line 2673
    check-cast v0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;

    .line 2675
    iget-object v3, v6, LX/MnY;->A01:Ljava/lang/Object;

    .line 2677
    check-cast v3, LX/1aw;

    .line 2679
    iget-object v2, v0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0A:LX/0aa;

    .line 2681
    const-string v1, "accept_invite_conflict_recovery"

    .line 2683
    const/4 v0, 0x0

    .line 2684
    invoke-virtual {v2, v3, v1, v0}, LX/0aa;->A0J(LX/1aw;Ljava/lang/String;I)V

    .line 2687
    return-void

    .line 2688
    :pswitch_a80  #0x4
    iget-object v2, v6, LX/MnY;->A00:Ljava/lang/Object;

    .line 2690
    check-cast v2, LX/L9o;

    .line 2692
    iget-object v1, v6, LX/MnY;->A01:Ljava/lang/Object;

    .line 2694
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2696
    :try_start_a88
    iget-object v0, v2, LX/L9o;->A03:LX/05b;

    .line 2698
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 2701
    move-result-object v0

    .line 2702
    invoke-virtual {v0, v1}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 2705
    move-result v1

    .line 2706
    goto :goto_a9a
    :try_end_a93
    .catch Ljava/lang/Exception; {:try_start_a88 .. :try_end_a93} :catch_a93

    .line 2707
    :catch_a93
    move-exception v1

    .line 2708
    const-string v0, "PendingParticipantsViewModel/resolveIsMeAdmin failed"

    .line 2710
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2713
    const/4 v1, 0x0

    .line 2714
    :goto_a9a
    iget-object v0, v2, LX/L9o;->A01:LX/07g;

    .line 2716
    invoke-static {v0, v1}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 2719
    return-void

    .line 2720
    :pswitch_aa0  #0x3
    iget-object v0, v6, LX/MnY;->A00:Ljava/lang/Object;

    .line 2722
    check-cast v0, Lcom/whatsapp/group/product/GroupPendingParticipantsActivity;

    .line 2724
    iget-object v1, v6, LX/MnY;->A01:Ljava/lang/Object;

    .line 2726
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2728
    iget-object v0, v0, Lcom/whatsapp/group/product/GroupPendingParticipantsActivity;->A02:LX/05b;

    .line 2730
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2733
    move-result-object v0

    .line 2734
    check-cast v0, LX/MJa;

    .line 2736
    invoke-virtual {v0, v1}, LX/MJa;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 2739
    return-void

    .line 2740
    :pswitch_ab4  #0x2
    iget-object v0, v6, LX/MnY;->A00:Ljava/lang/Object;

    .line 2742
    check-cast v0, Lcom/whatsapp/group/product/GroupPendingParticipantsActivity;

    .line 2744
    iget-object v1, v6, LX/MnY;->A01:Ljava/lang/Object;

    .line 2746
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2748
    iget-object v0, v0, Lcom/whatsapp/group/product/GroupPendingParticipantsActivity;->A02:LX/05b;

    .line 2750
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2753
    move-result-object v0

    .line 2754
    check-cast v0, LX/MJa;

    .line 2756
    invoke-static {v0, v1}, LX/MJa;->A00(LX/MJa;Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/String;

    .line 2759
    return-void

    .line 2760
    :pswitch_ac8  #0x1
    iget-object v1, v6, LX/MnY;->A00:Ljava/lang/Object;

    .line 2762
    check-cast v1, LX/MbN;

    .line 2764
    iget-object v5, v6, LX/MnY;->A01:Ljava/lang/Object;

    .line 2766
    check-cast v5, Landroid/content/Context;

    .line 2768
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 2771
    move-result-object v4

    .line 2772
    iget-object v0, v1, LX/MbN;->A0I:LX/05b;

    .line 2774
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2777
    move-result-object v3

    .line 2778
    check-cast v3, LX/H2m;

    .line 2780
    iget-object v0, v1, LX/MbN;->A0C:LX/05b;

    .line 2782
    invoke-static {v0}, LX/3dC;->A10(LX/05b;)LX/Kvm;

    .line 2785
    move-result-object v1

    .line 2786
    const-string v0, "1062135416113130"

    .line 2788
    invoke-virtual {v1, v0}, LX/Kvm;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 2791
    move-result-object v0

    .line 2792
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 2795
    move-result-object v2

    .line 2796
    const/4 v1, 0x1

    .line 2797
    const/4 v0, 0x0

    .line 2798
    invoke-virtual {v3, v5, v2, v0, v1}, LX/H2m;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2801
    move-result-object v0

    .line 2802
    invoke-virtual {v4, v5, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2805
    return-void

    .line 2806
    :pswitch_af6  #0x0
    iget-object v2, v6, LX/MnY;->A00:Ljava/lang/Object;

    .line 2808
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2810
    iget-object v1, v6, LX/MnY;->A01:Ljava/lang/Object;

    .line 2812
    check-cast v1, LX/EVM;

    .line 2814
    invoke-virtual {v1}, LX/EVM;->A08()Z

    .line 2817
    move-result v0

    .line 2818
    if-eqz v0, :cond_b14

    .line 2820
    iget-object v0, v1, LX/EVM;->A01:Ljava/util/List;

    .line 2822
    invoke-static {v0}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 2825
    move-result v1

    .line 2826
    const/16 v0, 0x194

    .line 2828
    if-ne v1, v0, :cond_b14

    .line 2830
    sget-object v0, LX/LRI;->A00:LX/LRI;

    .line 2832
    :goto_b10
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2835
    return-void

    .line 2836
    :cond_b14
    sget-object v0, LX/LRK;->A00:LX/LRK;

    .line 2838
    goto :goto_b10

    .line 2839
    :cond_b17
    iget-object v0, v3, LX/Kwq;->A02:LX/1AZ;

    .line 2841
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2844
    move-result v0

    .line 2845
    const/4 v2, 0x1

    .line 2846
    const/4 v1, 0x0

    .line 2847
    if-nez v0, :cond_bec

    .line 2849
    iput-object v6, v3, LX/Kwq;->A02:LX/1AZ;

    .line 2851
    const/4 v12, 0x0

    .line 2852
    iput-object v12, v3, LX/Kwq;->A03:Ljava/lang/String;

    .line 2854
    iget-object v11, v3, LX/Kwq;->A09:Landroid/app/Application;

    .line 2856
    invoke-static {v11}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 2859
    move-result-object v4

    .line 2860
    const-string v0, "media_playback@1"

    .line 2862
    iput-object v0, v4, LX/MLY;->A0M:Ljava/lang/String;

    .line 2864
    new-instance v0, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    .line 2866
    invoke-direct {v0}, LX/MJd;-><init>()V

    .line 2869
    invoke-virtual {v4, v0}, LX/MLY;->A0J(LX/MJd;)V

    .line 2872
    iput-boolean v1, v4, LX/MLY;->A0Y:Z

    .line 2874
    iput-boolean v2, v4, LX/MLY;->A0Z:Z

    .line 2876
    iput-object v4, v3, LX/Kwq;->A01:LX/MLY;

    .line 2878
    const-string v9, "builder"

    .line 2880
    const v0, 0x7f08031d

    .line 2883
    invoke-static {v4, v0}, LX/KxI;->A01(LX/MLY;I)V

    .line 2886
    invoke-static {v11}, LX/Ksn;->A04(Landroid/content/Context;)I

    .line 2889
    move-result v15

    .line 2890
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2893
    move-result-object v4

    .line 2894
    const v0, 0x1050006

    .line 2897
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2900
    move-result v7

    .line 2901
    iget-object v5, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 2903
    iget-boolean v0, v5, LX/1dJ;->A02:Z

    .line 2905
    if-eqz v0, :cond_ba2

    .line 2907
    iget-object v0, v3, LX/Kwq;->A0E:LX/05b;

    .line 2909
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 2912
    move-result-object v0

    .line 2913
    invoke-interface {v0}, LX/09I;->B14()LX/45P;

    .line 2916
    move-result-object v4

    .line 2917
    if-eqz v4, :cond_ba0

    .line 2919
    iget-object v0, v3, LX/Kwq;->A0C:LX/05b;

    .line 2921
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 2924
    move-result-object v0

    .line 2925
    invoke-virtual {v0, v11, v4, v15, v7}, LX/1M8;->A04(Landroid/content/Context;LX/0xl;II)Landroid/graphics/Bitmap;

    .line 2928
    move-result-object v8

    .line 2929
    :goto_b71
    iget v4, v6, LX/1AZ;->A05:I

    .line 2931
    const v0, 0x7f121429

    .line 2934
    if-ne v4, v2, :cond_b9b

    .line 2936
    const v0, 0x7f12144a

    .line 2939
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2942
    move-result-object v0

    .line 2943
    :goto_b7f
    iput-object v0, v3, LX/Kwq;->A03:Ljava/lang/String;

    .line 2945
    :goto_b81
    if-nez v8, :cond_b93

    .line 2947
    iget-object v0, v3, LX/Kwq;->A0B:LX/05b;

    .line 2949
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2952
    move-result-object v10

    .line 2953
    check-cast v10, LX/1b3;

    .line 2955
    int-to-float v13, v7

    .line 2956
    const v14, 0x7f0801ed

    .line 2959
    invoke-virtual/range {v10 .. v15}, LX/1b3;->A06(Landroid/content/Context;LX/1b4;FII)Landroid/graphics/Bitmap;

    .line 2962
    move-result-object v8

    .line 2963
    :cond_b93
    iget-object v0, v3, LX/Kwq;->A01:LX/MLY;

    .line 2965
    if-nez v0, :cond_be9

    .line 2967
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2970
    throw v12

    .line 2971
    :cond_b9b
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2974
    move-result-object v0

    .line 2975
    goto :goto_b7f

    .line 2976
    :cond_ba0
    move-object v8, v12

    .line 2977
    goto :goto_b71

    .line 2978
    :cond_ba2
    iget-object v0, v3, LX/Kwq;->A0D:LX/05b;

    .line 2980
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 2983
    move-result-object v4

    .line 2984
    invoke-virtual {v6}, LX/1AZ;->A0T()Z

    .line 2987
    move-result v0

    .line 2988
    if-eqz v0, :cond_be4

    .line 2990
    iget-object v0, v5, LX/1dJ;->A00:LX/0DP;

    .line 2992
    :goto_bb0
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2995
    check-cast v0, LX/0DP;

    .line 2997
    invoke-virtual {v4, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 3000
    move-result-object v5

    .line 3001
    iget-object v0, v3, LX/Kwq;->A0C:LX/05b;

    .line 3003
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 3006
    move-result-object v0

    .line 3007
    invoke-virtual {v0, v11, v5, v15, v7}, LX/1M8;->A04(Landroid/content/Context;LX/0xl;II)Landroid/graphics/Bitmap;

    .line 3010
    move-result-object v8

    .line 3011
    iget-object v0, v3, LX/Kwq;->A0I:LX/05b;

    .line 3013
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 3016
    move-result-object v4

    .line 3017
    const/4 v0, -0x1

    .line 3018
    invoke-virtual {v4, v5, v0}, LX/0XU;->A0b(LX/0xl;I)Ljava/lang/String;

    .line 3021
    move-result-object v5

    .line 3022
    iget v4, v6, LX/1AZ;->A05:I

    .line 3024
    const v0, 0x7f123127

    .line 3027
    if-ne v4, v2, :cond_bdf

    .line 3029
    const v0, 0x7f1231a1

    .line 3032
    invoke-static {v11, v5, v2, v1, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 3035
    move-result-object v0

    .line 3036
    :goto_bdc
    iput-object v0, v3, LX/Kwq;->A03:Ljava/lang/String;

    .line 3038
    goto :goto_b81

    .line 3039
    :cond_bdf
    invoke-static {v11, v5, v2, v1, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 3042
    move-result-object v0

    .line 3043
    goto :goto_bdc

    .line 3044
    :cond_be4
    invoke-virtual {v6}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3047
    move-result-object v0

    .line 3048
    goto :goto_bb0

    .line 3049
    :cond_be9
    invoke-virtual {v0, v8}, LX/MLY;->A0F(Landroid/graphics/Bitmap;)V

    .line 3052
    :cond_bec
    iput-object v6, v3, LX/Kwq;->A02:LX/1AZ;

    .line 3054
    iget-object v0, v3, LX/Kwq;->A0G:LX/05b;

    .line 3056
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 3059
    move-result-object v0

    .line 3060
    invoke-virtual {v0}, LX/0BC;->A0N()Landroid/view/accessibility/AccessibilityManager;

    .line 3063
    move-result-object v0

    .line 3064
    if-eqz v0, :cond_c07

    .line 3066
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 3069
    move-result v0

    .line 3070
    if-eqz v0, :cond_c07

    .line 3072
    :goto_c00
    iput-boolean v2, v3, LX/Kwq;->A05:Z

    .line 3074
    iput-boolean v1, v3, LX/Kwq;->A07:Z

    .line 3076
    iput-boolean v1, v3, LX/Kwq;->A06:Z

    .line 3078
    return-void

    .line 3079
    :cond_c07
    const/4 v2, 0x0

    .line 3080
    goto :goto_c00

    .line 3081
    :cond_c09
    invoke-static {}, LX/8cZ;->A0P()Landroid/view/animation/AlphaAnimation;

    .line 3084
    move-result-object v2

    .line 3085
    const-wide/16 v0, 0x64

    .line 3087
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3090
    const/4 v1, 0x3

    .line 3091
    new-instance v0, LX/Law;

    .line 3093
    invoke-direct {v0, v4, v3, v1}, LX/Law;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3096
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3099
    iget-object v0, v3, LX/M3s;->A08:Landroid/widget/ImageView;

    .line 3101
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3104
    return-void

    .line 3105
    nop

    :pswitch_data_c22
    .packed-switch 0x0
        :pswitch_af6  #00000000
        :pswitch_ac8  #00000001
        :pswitch_ab4  #00000002
        :pswitch_aa0  #00000003
        :pswitch_a80  #00000004
        :pswitch_a6f  #00000005
        :pswitch_2c8  #00000006
        :pswitch_a4f  #00000007
        :pswitch_a45  #00000008
        :pswitch_2af  #00000009
        :pswitch_a0d  #0000000a
        :pswitch_9f9  #0000000b
        :pswitch_9ed  #0000000c
        :pswitch_295  #0000000d
        :pswitch_287  #0000000e
        :pswitch_9e1  #0000000f
        :pswitch_9d0  #00000010
        :pswitch_9c4  #00000011
        :pswitch_999  #00000012
        :pswitch_244  #00000013
        :pswitch_987  #00000014
        :pswitch_96d  #00000015
        :pswitch_95d  #00000016
        :pswitch_929  #00000017
        :pswitch_915  #00000018
        :pswitch_909  #00000019
        :pswitch_828  #0000001a
        :pswitch_7bb  #0000001b
        :pswitch_788  #0000001c
        :pswitch_6f5  #0000001d
        :pswitch_20c  #0000001e
        :pswitch_1db  #0000001f
        :pswitch_6e9  #00000020
        :pswitch_6da  #00000021
        :pswitch_6ce  #00000022
        :pswitch_695  #00000023
        :pswitch_29  #00000024
        :pswitch_679  #00000025
        :pswitch_660  #00000026
        :pswitch_199  #00000027
        :pswitch_16f  #00000028
        :pswitch_654  #00000029
        :pswitch_15b  #0000002a
        :pswitch_10c  #0000002b
        :pswitch_e0  #0000002c
        :pswitch_647  #0000002d
        :pswitch_9c  #0000002e
        :pswitch_435  #0000002f
        :pswitch_40b  #00000030
    .end packed-switch
.end method
