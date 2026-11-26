.class public LX/T53;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/SLe;LX/MAV;Lcom/whatsapp/videoplayback/WaFbHeroPlayer;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    const/16 v0, 0x15

    .line 2
    iput v0, p0, LX/T53;->$t:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/T53;->A00:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/T53;->A01:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/T53;->A02:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LX/T53;->A03:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(LX/Shi;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;[Landroid/graphics/Bitmap;I)V
    .registers 6

    .line 268435456
    iput p5, p0, LX/T53;->$t:I

    .line 268435458
    rsub-int/lit8 p5, p5, 0xf

    .line 268435460
    if-eqz p5, :cond_12

    .line 268435462
    iput-object p4, p0, LX/T53;->A00:Ljava/lang/Object;

    .line 268435464
    iput-object p1, p0, LX/T53;->A03:Ljava/lang/Object;

    .line 268435466
    iput-object p2, p0, LX/T53;->A02:Ljava/lang/Object;

    .line 268435468
    :goto_c
    iput-object p3, p0, LX/T53;->A01:Ljava/lang/Object;

    .line 268435470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435473
    return-void

    .line 268435474
    :cond_12
    iput-object p1, p0, LX/T53;->A02:Ljava/lang/Object;

    .line 268435476
    iput-object p4, p0, LX/T53;->A00:Ljava/lang/Object;

    .line 268435478
    iput-object p2, p0, LX/T53;->A03:Ljava/lang/Object;

    .line 268435480
    goto :goto_c
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 536870912
    iput p5, p0, LX/T53;->$t:I

    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    iput-object p1, p0, LX/T53;->A00:Ljava/lang/Object;

    .line 536870919
    iput-object p4, p0, LX/T53;->A01:Ljava/lang/Object;

    .line 536870921
    iput-object p3, p0, LX/T53;->A02:Ljava/lang/Object;

    .line 536870923
    iput-object p2, p0, LX/T53;->A03:Ljava/lang/Object;

    .line 536870925
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget v0, p0, LX/T53;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_50c

    .line 5
    :pswitch_5  #0x6, 0x7, 0x9
    iget-object v3, p0, LX/T53;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/SeK;

    .line 9
    iget-object v2, p0, LX/T53;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/SMa;

    .line 13
    iget-object v1, p0, LX/T53;->A02:Ljava/lang/Object;

    .line 15
    check-cast v1, LX/Qas;

    .line 17
    iget-object v0, p0, LX/T53;->A03:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/T0C;

    .line 21
    invoke-static {v2, v0, v3, v1}, LX/SeK;->A06(LX/SMa;LX/T0C;LX/SeK;LX/Qas;)V

    .line 24
    :cond_18
    return-void

    .line 25
    :pswitch_19  #0x11
    const/4 v6, 0x1

    .line 26
    :try_start_1a
    iget-object v5, p0, LX/T53;->A00:Ljava/lang/Object;

    .line 28
    check-cast v5, LX/SUV;

    .line 30
    iget-object v7, p0, LX/T53;->A02:Ljava/lang/Object;

    .line 32
    check-cast v7, LX/RpJ;

    .line 34
    sget-object v0, LX/SUV;->A1R:Ljava/util/EnumSet;

    .line 36
    iget-object v8, v5, LX/SUV;->A0z:Ljava/lang/String;

    .line 38
    iget-object v10, p0, LX/T53;->A03:Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_1a .. :try_end_28} :catchall_4df

    .line 40
    check-cast v10, LX/RoS;

    .line 42
    if-eqz v10, :cond_33

    .line 44
    :try_start_2c
    iget-object v4, p0, LX/T53;->A01:Ljava/lang/Object;
    :try_end_2e
    .catchall {:try_start_2c .. :try_end_2e} :catchall_4df

    .line 46
    check-cast v4, Ljava/lang/Number;

    .line 48
    if-eqz v4, :cond_33

    .line 50
    goto :goto_41

    .line 51
    :cond_33
    :try_start_33
    sget-object v2, LX/Rgc;->A00:LX/SOW;

    .line 53
    iget-object v1, v7, LX/RpJ;->A00:Ljava/lang/String;

    .line 55
    iget-object v0, v5, LX/SUV;->A0n:LX/RxM;

    .line 57
    iget-object v0, v0, LX/RxM;->A06:LX/TRS;

    .line 59
    invoke-virtual {v2, v0, v8, v1, v6}, LX/SOW;->A03(LX/TRS;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 64
    goto :goto_74

    .line 65
    :goto_41
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 68
    move-result-wide v2

    .line 69
    sget-object v0, LX/SRY;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    iget-wide v0, v10, LX/RoS;->A00:J

    .line 73
    invoke-static {v8}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    move-result-object v9

    .line 77
    const-string v8, "_committed_"

    .line 79
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, "_"

    .line 87
    invoke-static {v0, v9, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 90
    move-result-object v8

    .line 91
    const/16 v0, 0x13

    .line 93
    new-instance v12, LX/TGi;

    .line 95
    invoke-direct {v12, v7, v5, v8, v0}, LX/TGi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 102
    sget-object v1, LX/SRY;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    iget-object v0, v10, LX/RoS;->A01:LX/S49;

    .line 106
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/RrS;

    .line 112
    if-nez v0, :cond_7d

    .line 114
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 116
    :goto_74
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 118
    if-ne v1, v0, :cond_18

    .line 120
    invoke-static {v5}, LX/SUV;->A0Z(LX/SUV;)Z

    .line 123
    goto/16 :goto_4c9

    .line 125
    :cond_7d
    iget-object v11, v0, LX/RrS;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 127
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_82
    .catchall {:try_start_33 .. :try_end_82} :catchall_4df

    .line 130
    :try_start_82
    invoke-static {v10}, LX/SRY;->A00(LX/RoS;)LX/Rwj;

    .line 133
    move-result-object v7

    .line 134
    if-nez v7, :cond_8b

    .line 136
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 138
    goto :goto_c5

    .line 139
    :cond_8b
    iget-object v9, v7, LX/Rwj;->A09:Ljava/util/concurrent/locks/ReentrantLock;

    .line 141
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_90
    .catchall {:try_start_82 .. :try_end_90} :catchall_4da

    .line 144
    :try_start_90
    iget-wide v0, v7, LX/Rwj;->A03:J

    .line 146
    cmp-long v13, v2, v0

    .line 148
    if-ltz v13, :cond_9d

    .line 150
    iget-wide v0, v7, LX/Rwj;->A02:J

    .line 152
    cmp-long v13, v2, v0

    .line 154
    const/4 v0, 0x1

    .line 155
    if-gtz v13, :cond_9e

    .line 157
    :cond_9d
    const/4 v0, 0x0
    :try_end_9e
    .catchall {:try_start_90 .. :try_end_9e} :catchall_4d1

    .line 158
    :cond_9e
    :try_start_9e
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 161
    if-nez v0, :cond_a6

    .line 163
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 165
    goto :goto_c5
    :try_end_a6
    .catchall {:try_start_9e .. :try_end_a6} :catchall_4da

    .line 166
    :cond_a6
    :try_start_a6
    invoke-virtual {v12}, LX/TGi;->invoke()Ljava/lang/Object;
    :try_end_a9
    .catchall {:try_start_a6 .. :try_end_a9} :catchall_4cc

    .line 169
    :try_start_a9
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_ac
    .catchall {:try_start_a9 .. :try_end_ac} :catchall_4da

    .line 172
    :try_start_ac
    iget-wide v0, v7, LX/Rwj;->A02:J

    .line 174
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 177
    move-result-wide v0

    .line 178
    iput-wide v0, v7, LX/Rwj;->A02:J

    .line 180
    iput-object v8, v7, LX/Rwj;->A04:Ljava/lang/String;

    .line 182
    iget-object v0, v7, LX/Rwj;->A07:Ljava/util/HashMap;

    .line 184
    invoke-virtual {v0, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget-object v0, v7, LX/Rwj;->A08:Ljava/util/concurrent/locks/Condition;

    .line 189
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_c0
    .catchall {:try_start_ac .. :try_end_c0} :catchall_4ca

    .line 192
    :try_start_c0
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 195
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;
    :try_end_c5
    .catchall {:try_start_c0 .. :try_end_c5} :catchall_4da

    .line 197
    :goto_c5
    :try_start_c5
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 200
    goto :goto_74
    :try_end_c9
    .catchall {:try_start_c5 .. :try_end_c9} :catchall_4df

    .line 201
    :pswitch_c9  #0xc
    iget-object v9, p0, LX/T53;->A00:Ljava/lang/Object;

    .line 203
    check-cast v9, LX/R2Y;

    .line 205
    iget-object v2, p0, LX/T53;->A01:Ljava/lang/Object;

    .line 207
    check-cast v2, LX/SZD;

    .line 209
    iget-object v7, p0, LX/T53;->A02:Ljava/lang/Object;

    .line 211
    check-cast v7, LX/SHy;

    .line 213
    iget-object v6, p0, LX/T53;->A03:Ljava/lang/Object;

    .line 215
    check-cast v6, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 217
    const/4 v4, 0x0

    .line 218
    const/4 v1, 0x1

    .line 219
    :try_start_db
    invoke-static {v2}, LX/SZD;->A00(LX/SZD;)I

    .line 222
    move-result v0

    .line 223
    if-lt v0, v1, :cond_18

    .line 225
    invoke-static {v2}, LX/SZD;->A05(LX/SZD;)Z

    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_18

    .line 231
    iget-object v5, v9, LX/S8H;->A0D:LX/SI8;

    .line 233
    iget-object v0, v9, LX/R2Y;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 235
    new-instance v8, LX/SOd;

    .line 237
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 240
    iput-object v2, v8, LX/SOd;->A01:LX/SZD;

    .line 242
    iput-object v0, v8, LX/SOd;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 244
    iget v11, v9, LX/S8H;->A01:I

    .line 246
    const-string v10, "release_playback"

    .line 248
    const/4 v12, 0x2

    .line 249
    invoke-virtual/range {v5 .. v12}, LX/SI8;->A02(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/SHy;LX/SOd;LX/S8H;Ljava/lang/String;II)Ljava/util/ArrayList;

    .line 252
    goto/16 :goto_4f8
    :try_end_fe
    .catch Ljava/lang/RuntimeException; {:try_start_db .. :try_end_fe} :catch_4f9

    .line 254
    :pswitch_fe  #0x5
    iget-object v4, p0, LX/T53;->A03:Ljava/lang/Object;

    .line 256
    check-cast v4, Lcom/facebook/smartcapture/camera/LiteCameraFragment;

    .line 258
    iget-object v1, v4, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A06:LX/Sda;

    .line 260
    iget-object v0, p0, LX/T53;->A01:Ljava/lang/Object;

    .line 262
    if-ne v1, v0, :cond_18

    .line 264
    iget-object v0, v4, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A02:LX/Qep;

    .line 266
    if-nez v0, :cond_113

    .line 268
    const-string v0, "cameraViewWrapper"

    .line 270
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 273
    const/4 v0, 0x0

    .line 274
    throw v0

    .line 275
    :cond_113
    iget-object v3, p0, LX/T53;->A02:Ljava/lang/Object;

    .line 277
    check-cast v3, LX/Qep;

    .line 279
    if-ne v0, v3, :cond_18

    .line 281
    iget-object v2, p0, LX/T53;->A00:Ljava/lang/Object;

    .line 283
    check-cast v2, LX/Rvj;

    .line 285
    iget v1, v2, LX/Rvj;->A02:I

    .line 287
    iget v0, v2, LX/Rvj;->A00:I

    .line 289
    iput v1, v3, LX/Qep;->A02:I

    .line 291
    iput v0, v3, LX/Qep;->A01:I

    .line 293
    iget v0, v2, LX/Rvj;->A01:I

    .line 295
    iput v0, v3, LX/Qep;->A00:I

    .line 297
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 300
    const/4 v0, 0x1

    .line 301
    iput-boolean v0, v4, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A07:Z

    .line 303
    return-void

    .line 304
    :pswitch_130  #0xa
    iget-object v5, p0, LX/T53;->A00:Ljava/lang/Object;

    .line 306
    check-cast v5, LX/Sma;

    .line 308
    iget-object v2, p0, LX/T53;->A01:Ljava/lang/Object;

    .line 310
    iget-object v1, p0, LX/T53;->A02:Ljava/lang/Object;

    .line 312
    iget-object v4, p0, LX/T53;->A03:Ljava/lang/Object;

    .line 314
    check-cast v4, LX/T1A;

    .line 316
    iget-boolean v0, v5, LX/Sma;->A2u:Z

    .line 318
    if-nez v0, :cond_18

    .line 320
    iget-object v0, v5, LX/Sma;->A2h:LX/STJ;

    .line 322
    if-ne v0, v2, :cond_18

    .line 324
    iget-object v0, v5, LX/Sma;->A2d:LX/T1A;

    .line 326
    if-ne v0, v1, :cond_18

    .line 328
    invoke-static {v5}, LX/Sma;->A1J(LX/Sma;)Z

    .line 331
    move-result v3

    .line 332
    iget v2, v5, LX/Sma;->A03:F

    .line 334
    const/4 v1, 0x1

    .line 335
    const/4 v0, 0x0

    .line 336
    invoke-static {v5, v1, v0}, LX/Sma;->A0z(LX/Sma;ZZ)V

    .line 339
    invoke-static {v4, v5, v0, v0}, LX/Sma;->A0f(LX/T1A;LX/Sma;ZZ)V

    .line 342
    invoke-static {v5}, LX/Sma;->A0k(LX/Sma;)V

    .line 345
    invoke-static {v5, v2}, LX/Sma;->A0m(LX/Sma;F)V

    .line 348
    if-eqz v3, :cond_18

    .line 350
    const-wide/16 v0, 0x0

    .line 352
    invoke-static {v5, v0, v1}, LX/Sma;->A0p(LX/Sma;J)V

    .line 355
    return-void

    .line 356
    :pswitch_164  #0x8
    iget-object v5, p0, LX/T53;->A00:Ljava/lang/Object;

    .line 358
    check-cast v5, LX/SeK;

    .line 360
    iget-object v6, p0, LX/T53;->A01:Ljava/lang/Object;

    .line 362
    check-cast v6, LX/T0C;

    .line 364
    iget-object v1, p0, LX/T53;->A02:Ljava/lang/Object;

    .line 366
    check-cast v1, LX/T0H;

    .line 368
    iget-object v4, p0, LX/T53;->A03:Ljava/lang/Object;

    .line 370
    check-cast v4, LX/S2E;

    .line 372
    iget-object v8, v4, LX/S2E;->A00:LX/T1A;

    .line 374
    iget-object v2, v8, LX/T1A;->A04:LX/SRQ;

    .line 376
    const/4 v0, 0x1

    .line 377
    invoke-virtual {v6, v2, v1, v0}, LX/T0C;->A01(LX/SRQ;LX/T0H;Z)Z

    .line 380
    move-result v3

    .line 381
    const-string v7, "warmup video="

    .line 383
    invoke-static {v7}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    move-result-object v2

    .line 387
    iget-object v0, v8, LX/T1A;->A04:LX/SRQ;

    .line 389
    iget-object v0, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 391
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    const-string v0, " started="

    .line 396
    invoke-static {v0, v2, v3}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 399
    move-result-object v0

    .line 400
    const-string v3, "MoqPreload"

    .line 402
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    iget-object v0, v5, LX/SeK;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 407
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 409
    iget-boolean v0, v0, LX/T0w;->moq_warmup_fallback_on_miss:Z

    .line 411
    if-eqz v0, :cond_18

    .line 413
    iget-object v2, v8, LX/T1A;->A04:LX/SRQ;

    .line 415
    monitor-enter v5

    .line 416
    :try_start_1a0
    iget-object v0, v5, LX/SeK;->A0f:LX/RxD;

    .line 418
    if-eqz v0, :cond_1b9

    .line 420
    iget-object v0, v0, LX/RxD;->A0F:LX/T0H;

    .line 422
    if-ne v0, v1, :cond_1b9

    .line 424
    invoke-virtual {v6, v2, v1}, LX/T0C;->A00(LX/SRQ;LX/T0H;)Z

    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_1b9

    .line 430
    const/4 v0, 0x0

    .line 431
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 434
    iget-object v0, v2, LX/SRQ;->A08:Landroid/net/Uri;

    .line 436
    if-eqz v0, :cond_1b9

    .line 438
    monitor-enter v1

    .line 439
    monitor-exit v1

    .line 440
    goto :goto_1bb

    .line 441
    :cond_1b9
    const/4 v0, 0x0

    .line 442
    goto :goto_1bc

    .line 443
    :goto_1bb
    const/4 v0, 0x1
    :try_end_1bc
    .catchall {:try_start_1a0 .. :try_end_1bc} :catchall_508

    .line 444
    :goto_1bc
    monitor-exit v5

    .line 445
    if-eqz v0, :cond_18

    .line 447
    invoke-static {v7}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    move-result-object v1

    .line 451
    iget-object v0, v2, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 453
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    const-string v0, ": no preload to take over, warming the player"

    .line 458
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 461
    move-result-object v0

    .line 462
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    iget-object v0, v5, LX/SeK;->A0D:LX/S1F;

    .line 467
    invoke-virtual {v0, v4}, LX/S1F;->A00(LX/S2E;)V

    .line 470
    return-void

    .line 471
    :pswitch_1d7  #0x4
    iget-object v4, p0, LX/T53;->A03:Ljava/lang/Object;

    .line 473
    check-cast v4, LX/SkY;

    .line 475
    iget-object v3, p0, LX/T53;->A02:Ljava/lang/Object;

    .line 477
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 479
    iget-object v2, p0, LX/T53;->A00:Ljava/lang/Object;

    .line 481
    iget-object v1, p0, LX/T53;->A01:Ljava/lang/Object;

    .line 483
    const/16 v0, 0xa

    .line 485
    invoke-static {v2, v1, v0}, LX/TI7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/TI7;

    .line 488
    move-result-object v6

    .line 489
    const/4 v0, 0x0

    .line 490
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 493
    iget-object v5, v4, LX/SkY;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 495
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 498
    move-result-object v0

    .line 499
    sget-object v4, LX/R0g;->A00:LX/R0g;

    .line 501
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_18

    .line 507
    :try_start_1fb
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Lcom/facebook/pando/IPandoGraphQLService$Token;
    :try_end_201
    .catch Ljava/lang/Exception; {:try_start_1fb .. :try_end_201} :catch_212

    .line 513
    sget-object v1, LX/R0h;->A00:LX/R0h;

    .line 515
    new-instance v0, LX/R0f;

    .line 517
    invoke-direct {v0, v2}, LX/R0f;-><init>(Lcom/facebook/pando/IPandoGraphQLService$Token;)V

    .line 520
    invoke-static {v1, v0, v5}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_18

    .line 526
    invoke-interface {v2}, LX/TNj;->cancel()V

    .line 529
    return-void

    .line 530
    :catch_212
    move-exception v3

    .line 531
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    move-result-object v2

    .line 535
    const-string v1, "Subscription setup failed on the subscribe executor"

    .line 537
    const-string v0, "PandoGraphQLConsistencyJNI"

    .line 539
    invoke-static {v0, v1, v3}, LX/071;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 542
    invoke-static {v2, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_18

    .line 548
    invoke-virtual {v6, v3}, LX/TI7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    return-void

    .line 552
    :pswitch_228  #0x10
    :try_start_228
    iget-object v3, p0, LX/T53;->A00:Ljava/lang/Object;

    .line 554
    check-cast v3, [Landroid/graphics/Bitmap;

    .line 556
    iget-object v2, p0, LX/T53;->A03:Ljava/lang/Object;

    .line 558
    check-cast v2, LX/Shi;

    .line 560
    iget v1, v2, LX/Shi;->A02:I

    .line 562
    if-gtz v1, :cond_238

    .line 564
    iget-object v0, v2, LX/Shi;->A0C:LX/SJO;

    .line 566
    iget v1, v0, LX/SJO;->A0C:I

    .line 568
    :cond_238
    iget v0, v2, LX/Shi;->A01:I

    .line 570
    if-gtz v0, :cond_240

    .line 572
    iget-object v0, v2, LX/Shi;->A0C:LX/SJO;

    .line 574
    iget v0, v0, LX/SJO;->A0A:I

    .line 576
    :cond_240
    invoke-static {v1, v0}, LX/Rcx;->A00(II)Landroid/graphics/Bitmap;

    .line 579
    move-result-object v1

    .line 580
    const/4 v0, 0x0

    .line 581
    aput-object v1, v3, v0

    .line 583
    goto :goto_284
    :try_end_248
    .catch Ljava/lang/Exception; {:try_start_228 .. :try_end_248} :catch_248
    .catchall {:try_start_228 .. :try_end_248} :catchall_28c

    .line 584
    :catch_248
    move-exception v1

    .line 585
    :try_start_249
    iget-object v0, p0, LX/T53;->A02:Ljava/lang/Object;

    .line 587
    check-cast v0, Ljava/util/ArrayList;

    .line 589
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 592
    goto :goto_284
    :try_end_251
    .catchall {:try_start_249 .. :try_end_251} :catchall_28c

    .line 593
    :pswitch_251  #0xf
    :try_start_251
    iget-object v3, p0, LX/T53;->A02:Ljava/lang/Object;

    .line 595
    check-cast v3, LX/Shi;

    .line 597
    iget-object v1, v3, LX/Shi;->A0K:Ljava/util/Map;

    .line 599
    const/4 v0, 0x0

    .line 600
    invoke-static {v1, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 603
    move-result-object v0

    .line 604
    if-eqz v0, :cond_275

    .line 606
    check-cast v0, LX/SiE;

    .line 608
    invoke-virtual {v0}, LX/SiE;->Bus()Ljava/lang/RuntimeException;

    .line 611
    iget-object v2, p0, LX/T53;->A00:Ljava/lang/Object;

    .line 613
    check-cast v2, [Landroid/graphics/Bitmap;

    .line 615
    iget-object v0, v3, LX/Shi;->A0C:LX/SJO;

    .line 617
    iget v1, v0, LX/SJO;->A0C:I

    .line 619
    iget v0, v0, LX/SJO;->A0A:I

    .line 621
    invoke-static {v1, v0}, LX/Rcx;->A00(II)Landroid/graphics/Bitmap;

    .line 624
    move-result-object v1

    .line 625
    const/4 v0, 0x0

    .line 626
    aput-object v1, v2, v0

    .line 628
    goto :goto_284

    .line 629
    :cond_275
    const-string v0, "glSurfaceOutput is null"

    .line 631
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 634
    move-result-object v0

    .line 635
    throw v0
    :try_end_27c
    .catch Ljava/lang/Exception; {:try_start_251 .. :try_end_27c} :catch_27c
    .catchall {:try_start_251 .. :try_end_27c} :catchall_28c

    .line 636
    :catch_27c
    move-exception v1

    .line 637
    :try_start_27d
    iget-object v0, p0, LX/T53;->A03:Ljava/lang/Object;

    .line 639
    check-cast v0, Ljava/util/ArrayList;

    .line 641
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_284
    .catchall {:try_start_27d .. :try_end_284} :catchall_28c

    .line 644
    :goto_284
    iget-object v0, p0, LX/T53;->A01:Ljava/lang/Object;

    .line 646
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 648
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 651
    return-void

    .line 652
    :catchall_28c
    move-exception v1

    .line 653
    iget-object v0, p0, LX/T53;->A01:Ljava/lang/Object;

    .line 655
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 657
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 660
    throw v1

    .line 661
    :pswitch_295  #0x16
    iget-object v5, p0, LX/T53;->A00:Ljava/lang/Object;

    .line 663
    check-cast v5, LX/SMP;

    .line 665
    iget-object v1, p0, LX/T53;->A01:Ljava/lang/Object;

    .line 667
    check-cast v1, LX/0qH;

    .line 669
    iget-object v4, p0, LX/T53;->A02:Ljava/lang/Object;

    .line 671
    check-cast v4, LX/Ruu;

    .line 673
    iget-object v3, p0, LX/T53;->A03:Ljava/lang/Object;

    .line 675
    check-cast v3, LX/RyJ;

    .line 677
    iget-object v0, v5, LX/SMP;->A00:LX/0qj;

    .line 679
    invoke-static {v1, v0}, LX/Qan;->A0M(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 682
    move-result-object v2

    .line 683
    const/16 v1, 0xb

    .line 685
    new-instance v0, LX/T8s;

    .line 687
    invoke-direct {v0, v3, v4, v5, v1}, LX/T8s;-><init>(LX/RyJ;LX/Ruu;LX/SMP;I)V

    .line 690
    invoke-virtual {v2, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 693
    return-void

    .line 694
    :pswitch_2b6  #0x15
    iget-object v3, p0, LX/T53;->A00:Ljava/lang/Object;

    .line 696
    check-cast v3, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 698
    iget-object v2, p0, LX/T53;->A01:Ljava/lang/Object;

    .line 700
    check-cast v2, LX/MAV;

    .line 702
    iget-object v0, p0, LX/T53;->A02:Ljava/lang/Object;

    .line 704
    check-cast v0, LX/SLe;

    .line 706
    iget-object v1, p0, LX/T53;->A03:Ljava/lang/Object;

    .line 708
    check-cast v1, Ljava/lang/Number;

    .line 710
    invoke-static {v2, v3}, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A03(LX/MAV;Lcom/whatsapp/videoplayback/WaFbHeroPlayer;)V

    .line 713
    if-eqz v0, :cond_2d4

    .line 715
    iget-object v0, v0, LX/SLe;->A02:LX/RSU;

    .line 717
    if-eqz v0, :cond_2d4

    .line 719
    iget v0, v0, LX/RSU;->errorCode:I

    .line 721
    invoke-virtual {v2, v0}, LX/MAV;->A06(I)V

    .line 724
    :cond_2d4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 727
    move-result v0

    .line 728
    invoke-virtual {v2, v0}, LX/MAV;->A05(I)V

    .line 731
    return-void

    .line 732
    :pswitch_2dc  #0x14
    iget-object v5, p0, LX/T53;->A00:Ljava/lang/Object;

    .line 734
    check-cast v5, Lcom/whatsapp/userban/data/BanAppealRepository;

    .line 736
    iget-object v4, p0, LX/T53;->A01:Ljava/lang/Object;

    .line 738
    check-cast v4, LX/SJC;

    .line 740
    iget-object v2, p0, LX/T53;->A02:Ljava/lang/Object;

    .line 742
    check-cast v2, LX/7yy;

    .line 744
    iget-object v3, p0, LX/T53;->A03:Ljava/lang/Object;

    .line 746
    check-cast v3, LX/TR4;

    .line 748
    iget-object v0, v5, Lcom/whatsapp/userban/data/BanAppealRepository;->A07:LX/07q;

    .line 750
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_305

    .line 756
    if-eqz v4, :cond_2fb

    .line 758
    sget-object v0, LX/RRI;->A04:LX/RRI;

    .line 760
    invoke-virtual {v4, v0}, LX/SJC;->A02(LX/RRI;)V

    .line 763
    :cond_2fb
    const/4 v1, 0x1

    .line 764
    new-instance v0, LX/SwH;

    .line 766
    invoke-direct {v0, v3, v5, v4, v1}, LX/SwH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 769
    invoke-virtual {v2, v0}, LX/7yy;->Ckd(LX/8Z8;)V

    .line 772
    return-void

    .line 773
    :cond_305
    if-eqz v4, :cond_30f

    .line 775
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 777
    sget-object v1, LX/RRI;->A03:LX/RRI;

    .line 779
    const/4 v0, 0x0

    .line 780
    invoke-virtual {v4, v1, v2, v0}, LX/SJC;->A03(LX/RRI;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 783
    :cond_30f
    const/4 v0, 0x1

    .line 784
    invoke-interface {v3, v0}, LX/TR4;->onFailure(I)V

    .line 787
    return-void

    .line 788
    :pswitch_314  #0x13
    iget-object v0, p0, LX/T53;->A00:Ljava/lang/Object;

    .line 790
    check-cast v0, Landroid/content/Context;

    .line 792
    iget-object v5, p0, LX/T53;->A01:Ljava/lang/Object;

    .line 794
    check-cast v5, LX/S77;

    .line 796
    iget-object v3, p0, LX/T53;->A02:Ljava/lang/Object;

    .line 798
    check-cast v3, LX/RqQ;

    .line 800
    iget-object v4, p0, LX/T53;->A03:Ljava/lang/Object;

    .line 802
    check-cast v4, LX/RqP;

    .line 804
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 806
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 809
    const-string v0, "Do you want to go ahead with a mock payment? You will not be charged."

    .line 811
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 814
    move-result-object v2

    .line 815
    const-string v1, "OK"

    .line 817
    new-instance v0, LX/STW;

    .line 819
    invoke-direct {v0, v4, v3, v5}, LX/STW;-><init>(LX/RqP;LX/RqQ;LX/S77;)V

    .line 822
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 825
    move-result-object v3

    .line 826
    const-string v2, "cancel"

    .line 828
    const/16 v1, 0x1a

    .line 830
    new-instance v0, LX/MMT;

    .line 832
    invoke-direct {v0, v1}, LX/MMT;-><init>(I)V

    .line 835
    invoke-virtual {v3, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 838
    move-result-object v1

    .line 839
    new-instance v0, LX/STU;

    .line 841
    invoke-direct {v0, v4}, LX/STU;-><init>(LX/RqP;)V

    .line 844
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 855
    return-void

    .line 856
    :pswitch_358  #0x12
    iget-object v3, p0, LX/T53;->A00:Ljava/lang/Object;

    .line 858
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 860
    iget-object v2, p0, LX/T53;->A01:Ljava/lang/Object;

    .line 862
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 864
    iget-object v1, p0, LX/T53;->A02:Ljava/lang/Object;

    .line 866
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 868
    iget-object v0, p0, LX/T53;->A03:Ljava/lang/Object;

    .line 870
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 872
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->lambda$syncRunOnCameraThreadWithTimeout$0(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 875
    return-void

    .line 876
    :pswitch_36c  #0xe
    iget-object v0, p0, LX/T53;->A03:Ljava/lang/Object;

    .line 878
    check-cast v0, LX/SmX;

    .line 880
    iget-object v1, v0, LX/SmX;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 882
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prefetchAudioFirst:Z

    .line 884
    if-nez v0, :cond_38e

    .line 886
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prefetchAudioFirstForStoriesAds:Z

    .line 888
    if-eqz v0, :cond_3a3

    .line 890
    iget-object v0, p0, LX/T53;->A02:Ljava/lang/Object;

    .line 892
    check-cast v0, LX/SMa;

    .line 894
    iget-object v1, v0, LX/SMa;->A0H:LX/SRQ;

    .line 896
    iget-boolean v0, v1, LX/SRQ;->A0b:Z

    .line 898
    if-eqz v0, :cond_3a3

    .line 900
    iget-object v1, v1, LX/SRQ;->A0G:Ljava/lang/String;

    .line 902
    const-string v0, "ig_stories"

    .line 904
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_3a3

    .line 910
    :cond_38e
    iget-object v0, p0, LX/T53;->A02:Ljava/lang/Object;

    .line 912
    check-cast v0, LX/SMa;

    .line 914
    iget-object v1, v0, LX/SMa;->A0M:Ljava/lang/Integer;

    .line 916
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 918
    if-eq v1, v0, :cond_3a3

    .line 920
    iget-object v0, p0, LX/T53;->A00:Ljava/lang/Object;

    .line 922
    invoke-static {v0}, LX/Ksk;->A1O(Ljava/lang/Object;)V

    .line 925
    iget-object v0, p0, LX/T53;->A01:Ljava/lang/Object;

    .line 927
    :goto_39f
    invoke-static {v0}, LX/Ksk;->A1O(Ljava/lang/Object;)V

    .line 930
    return-void

    .line 931
    :cond_3a3
    iget-object v0, p0, LX/T53;->A01:Ljava/lang/Object;

    .line 933
    invoke-static {v0}, LX/Ksk;->A1O(Ljava/lang/Object;)V

    .line 936
    iget-object v0, p0, LX/T53;->A00:Ljava/lang/Object;

    .line 938
    goto :goto_39f

    .line 939
    :pswitch_3ab  #0xd
    iget-object v5, p0, LX/T53;->A03:Ljava/lang/Object;

    .line 941
    check-cast v5, LX/SmX;

    .line 943
    iget-object v0, v5, LX/SmX;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 945
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 947
    iget-boolean v4, v0, LX/T0w;->enable_prefetch_graphql_retry:Z

    .line 949
    iget-object v3, p0, LX/T53;->A01:Ljava/lang/Object;

    .line 951
    check-cast v3, LX/SMa;

    .line 953
    iget-object v2, p0, LX/T53;->A00:Ljava/lang/Object;

    .line 955
    check-cast v2, LX/Qas;

    .line 957
    iget-object v1, p0, LX/T53;->A02:Ljava/lang/Object;

    .line 959
    check-cast v1, Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 961
    iget-boolean v0, v0, LX/T0w;->rethrow_exception_from_delayed_task:Z

    .line 963
    if-eqz v4, :cond_3c9

    .line 965
    invoke-static {v1, v3, v5, v2, v0}, LX/SmX;->A05(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/SMa;LX/SmX;LX/Qas;Z)V

    .line 968
    return-void

    .line 969
    :cond_3c9
    invoke-static {v1, v3, v5, v2, v0}, LX/SmX;->A06(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/SMa;LX/SmX;LX/Qas;Z)V

    .line 972
    return-void

    .line 973
    :pswitch_3cd  #0xb
    iget-object v6, p0, LX/T53;->A00:Ljava/lang/Object;

    .line 975
    check-cast v6, LX/R2Y;

    .line 977
    iget-object v5, p0, LX/T53;->A01:Ljava/lang/Object;

    .line 979
    check-cast v5, LX/SaJ;

    .line 981
    iget-object v4, p0, LX/T53;->A02:Ljava/lang/Object;

    .line 983
    check-cast v4, LX/TRm;

    .line 985
    iget-object v3, p0, LX/T53;->A03:Ljava/lang/Object;

    .line 987
    check-cast v3, LX/SMl;

    .line 989
    iget-object v2, v6, LX/S8H;->A0E:Ljava/lang/Object;

    .line 991
    monitor-enter v2

    .line 992
    :try_start_3e0
    iget-object v1, v6, LX/R2Y;->A0H:Ljava/lang/Integer;

    .line 994
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 996
    if-ne v1, v0, :cond_3fb

    .line 998
    iget-boolean v0, v6, LX/S8H;->A0O:Z

    .line 1000
    if-eqz v0, :cond_3fb

    .line 1002
    iget-object v1, v6, LX/R2Y;->A0D:LX/SaM;

    .line 1004
    const/4 v0, 0x1

    .line 1005
    invoke-virtual {v1, v4, v5, v0}, LX/SaM;->A00(LX/TRm;LX/TPp;I)J

    .line 1008
    monitor-exit v2
    :try_end_3f1
    .catchall {:try_start_3e0 .. :try_end_3f1} :catchall_3fd

    .line 1009
    iget-object v0, v6, LX/S8H;->A0C:LX/SXt;

    .line 1011
    iget-object v1, v0, LX/SXt;->A01:LX/SfK;

    .line 1013
    sget-object v0, LX/RRf;->A04:LX/RRf;

    .line 1015
    invoke-virtual {v1, v3, v0}, LX/SfK;->Ceq(LX/SMl;LX/RRf;)V

    .line 1018
    return-void

    .line 1019
    :cond_3fb
    :try_start_3fb
    monitor-exit v2

    .line 1020
    return-void

    .line 1021
    :catchall_3fd
    move-exception v0

    .line 1022
    monitor-exit v2
    :try_end_3ff
    .catchall {:try_start_3fb .. :try_end_3ff} :catchall_3fd

    .line 1023
    throw v0

    .line 1024
    :pswitch_400  #0x3
    iget-object v6, p0, LX/T53;->A00:Ljava/lang/Object;

    .line 1026
    check-cast v6, LX/Sk2;

    .line 1028
    iget-object v5, p0, LX/T53;->A01:Ljava/lang/Object;

    .line 1030
    check-cast v5, Ljava/util/List;

    .line 1032
    iget-object v4, p0, LX/T53;->A02:Ljava/lang/Object;

    .line 1034
    check-cast v4, LX/TAv;

    .line 1036
    iget-object v3, p0, LX/T53;->A03:Ljava/lang/Object;

    .line 1038
    check-cast v3, Ljava/util/UUID;

    .line 1040
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1043
    move-result v2

    .line 1044
    const/4 v1, 0x0

    .line 1045
    :goto_415
    if-ge v1, v2, :cond_423

    .line 1047
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1050
    move-result-object v0

    .line 1051
    check-cast v0, LX/TOC;

    .line 1053
    invoke-interface {v0, v4}, LX/TOC;->CCk(LX/TAv;)V

    .line 1056
    add-int/lit8 v1, v1, 0x1

    .line 1058
    goto :goto_415

    .line 1059
    :cond_423
    iget-object v0, v6, LX/Sk2;->A0g:LX/SNc;

    .line 1061
    invoke-virtual {v0, v3}, LX/SNc;->A08(Ljava/util/UUID;)Z

    .line 1064
    const/4 v0, 0x0

    .line 1065
    invoke-virtual {v6, v0}, LX/Sk2;->AR7(LX/S1i;)Z

    .line 1068
    return-void

    .line 1069
    :pswitch_42d  #0x2
    iget-object v0, p0, LX/T53;->A00:Ljava/lang/Object;

    .line 1071
    check-cast v0, Landroid/media/AudioTrack;

    .line 1073
    iget-object v5, p0, LX/T53;->A01:Ljava/lang/Object;

    .line 1075
    iget-object v4, p0, LX/T53;->A02:Ljava/lang/Object;

    .line 1077
    check-cast v4, Landroid/os/Handler;

    .line 1079
    iget-object v1, p0, LX/T53;->A03:Ljava/lang/Object;

    .line 1081
    const/4 v3, 0x0

    .line 1082
    :try_start_43a
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 1085
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 1088
    if-eqz v5, :cond_44d
    :try_end_442
    .catchall {:try_start_43a .. :try_end_442} :catchall_464

    .line 1090
    invoke-static {v4}, LX/Qam;->A1S(Landroid/os/Handler;)Z

    .line 1093
    move-result v0

    .line 1094
    if-eqz v0, :cond_44d

    .line 1096
    const/16 v0, 0x18

    .line 1098
    invoke-static {v4, v5, v1, v0}, LX/T57;->A02(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1101
    :cond_44d
    sget-object v1, LX/SYn;->A0v:Ljava/lang/Object;

    .line 1103
    monitor-enter v1

    .line 1104
    :try_start_450
    sget v0, LX/SYn;->A0t:I

    .line 1106
    add-int/lit8 v0, v0, -0x1

    .line 1108
    sput v0, LX/SYn;->A0t:I

    .line 1110
    if-nez v0, :cond_45f

    .line 1112
    sget-object v0, LX/SYn;->A0u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1114
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1117
    sput-object v3, LX/SYn;->A0u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1119
    :cond_45f
    monitor-exit v1

    .line 1120
    return-void

    .line 1121
    :catchall_461
    move-exception v0

    .line 1122
    monitor-exit v1
    :try_end_463
    .catchall {:try_start_450 .. :try_end_463} :catchall_461

    .line 1123
    throw v0

    .line 1124
    :catchall_464
    move-exception v2

    .line 1125
    if-eqz v5, :cond_472

    .line 1127
    invoke-static {v4}, LX/Qam;->A1S(Landroid/os/Handler;)Z

    .line 1130
    move-result v0

    .line 1131
    if-eqz v0, :cond_472

    .line 1133
    const/16 v0, 0x18

    .line 1135
    invoke-static {v4, v5, v1, v0}, LX/T57;->A02(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1138
    :cond_472
    sget-object v1, LX/SYn;->A0v:Ljava/lang/Object;

    .line 1140
    monitor-enter v1

    .line 1141
    :try_start_475
    sget v0, LX/SYn;->A0t:I

    .line 1143
    add-int/lit8 v0, v0, -0x1

    .line 1145
    sput v0, LX/SYn;->A0t:I

    .line 1147
    if-nez v0, :cond_487

    .line 1149
    goto :goto_480
    :try_end_47e
    .catchall {:try_start_475 .. :try_end_47e} :catchall_47e

    .line 1150
    :catchall_47e
    move-exception v2

    .line 1151
    goto :goto_487

    .line 1152
    :goto_480
    :try_start_480
    sget-object v0, LX/SYn;->A0u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1154
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1157
    sput-object v3, LX/SYn;->A0u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1159
    :cond_487
    :goto_487
    monitor-exit v1
    :try_end_488
    .catchall {:try_start_480 .. :try_end_488} :catchall_47e

    .line 1160
    throw v2

    .line 1161
    :pswitch_489  #0x1
    iget-object v0, p0, LX/T53;->A00:Ljava/lang/Object;

    .line 1163
    check-cast v0, LX/SZV;

    .line 1165
    iget-object v5, p0, LX/T53;->A01:Ljava/lang/Object;

    .line 1167
    check-cast v5, Landroid/util/Pair;

    .line 1169
    iget-object v4, p0, LX/T53;->A02:Ljava/lang/Object;

    .line 1171
    check-cast v4, LX/SLa;

    .line 1173
    iget-object v3, p0, LX/T53;->A03:Ljava/lang/Object;

    .line 1175
    check-cast v3, LX/SEZ;

    .line 1177
    iget-object v0, v0, LX/SZV;->A01:LX/SQe;

    .line 1179
    iget-object v2, v0, LX/SQe;->A05:LX/TVK;

    .line 1181
    invoke-static {v5}, LX/CyS;->A09(Landroid/util/Pair;)I

    .line 1184
    move-result v1

    .line 1185
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1187
    check-cast v0, LX/SQN;

    .line 1189
    invoke-interface {v2, v1, v0, v4, v3}, LX/TSe;->onLoadCompleted(ILX/SQN;LX/SLa;LX/SEZ;)V

    .line 1192
    return-void

    .line 1193
    :pswitch_4a9  #0x0
    iget-object v0, p0, LX/T53;->A00:Ljava/lang/Object;

    .line 1195
    check-cast v0, LX/SZV;

    .line 1197
    iget-object v5, p0, LX/T53;->A01:Ljava/lang/Object;

    .line 1199
    check-cast v5, Landroid/util/Pair;

    .line 1201
    iget-object v4, p0, LX/T53;->A02:Ljava/lang/Object;

    .line 1203
    check-cast v4, LX/SLa;

    .line 1205
    iget-object v3, p0, LX/T53;->A03:Ljava/lang/Object;

    .line 1207
    check-cast v3, LX/SEZ;

    .line 1209
    iget-object v0, v0, LX/SZV;->A01:LX/SQe;

    .line 1211
    iget-object v2, v0, LX/SQe;->A05:LX/TVK;

    .line 1213
    invoke-static {v5}, LX/CyS;->A09(Landroid/util/Pair;)I

    .line 1216
    move-result v1

    .line 1217
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1219
    check-cast v0, LX/SQN;

    .line 1221
    invoke-interface {v2, v1, v0, v4, v3}, LX/TSe;->onLoadCanceled(ILX/SQN;LX/SLa;LX/SEZ;)V

    .line 1224
    return-void

    .line 1225
    :goto_4c9
    return-void

    .line 1226
    :catchall_4ca
    move-exception v0

    .line 1227
    goto :goto_4d6

    .line 1228
    :catchall_4cc
    :try_start_4cc
    move-exception v0

    .line 1229
    invoke-static {v10, v2, v3}, LX/SRY;->A05(LX/RoS;J)V

    .line 1232
    goto :goto_4d9

    .line 1233
    :catchall_4d1
    move-exception v0

    .line 1234
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1237
    goto :goto_4d9

    .line 1238
    :goto_4d6
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1241
    :goto_4d9
    throw v0
    :try_end_4da
    .catchall {:try_start_4cc .. :try_end_4da} :catchall_4da

    .line 1242
    :catchall_4da
    :try_start_4da
    move-exception v0

    .line 1243
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1246
    throw v0
    :try_end_4df
    .catchall {:try_start_4da .. :try_end_4df} :catchall_4df

    .line 1247
    :catchall_4df
    move-exception v1

    .line 1248
    iget-object v2, p0, LX/T53;->A00:Ljava/lang/Object;

    .line 1250
    check-cast v2, LX/SUV;

    .line 1252
    sget-object v0, LX/SUV;->A1R:Ljava/util/EnumSet;

    .line 1254
    iget-object v0, v2, LX/SUV;->A18:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1256
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1259
    invoke-static {v2}, LX/SUV;->A0Z(LX/SUV;)Z

    .line 1262
    invoke-static {v1, v6}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1265
    move-result-object v1

    .line 1266
    const-string v0, "Failed to save media composition spec for media accuracy"

    .line 1268
    invoke-static {v2, v0, v1}, LX/SUV;->A0L(LX/SUV;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1271
    return-void

    .line 1272
    :goto_4f8
    return-void

    .line 1273
    :catch_4f9
    move-exception v3

    .line 1274
    const-string v2, "Exo2DashLiveManifestFetcher"

    .line 1276
    iget-object v0, v9, LX/S8H;->A06:Landroid/net/Uri;

    .line 1278
    new-array v1, v1, [Ljava/lang/Object;

    .line 1280
    aput-object v0, v1, v4

    .line 1282
    const-string v0, "Release segment prefetch failed, uri=%s"

    .line 1284
    invoke-static {v0, v3, v2, v1}, LX/Qak;->A1S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1287
    return-void

    .line 1288
    :catchall_508
    move-exception v0

    .line 1289
    :try_start_509
    monitor-exit v5
    :try_end_50a
    .catchall {:try_start_509 .. :try_end_50a} :catchall_508

    .line 1290
    throw v0

    .line 1291
    nop

    .line 1292
    :pswitch_data_50c
    .packed-switch 0x0
        :pswitch_4a9  #00000000
        :pswitch_489  #00000001
        :pswitch_42d  #00000002
        :pswitch_400  #00000003
        :pswitch_1d7  #00000004
        :pswitch_fe  #00000005
        :pswitch_5  #00000006
        :pswitch_5  #00000007
        :pswitch_164  #00000008
        :pswitch_5  #00000009
        :pswitch_130  #0000000a
        :pswitch_3cd  #0000000b
        :pswitch_c9  #0000000c
        :pswitch_3ab  #0000000d
        :pswitch_36c  #0000000e
        :pswitch_251  #0000000f
        :pswitch_228  #00000010
        :pswitch_19  #00000011
        :pswitch_358  #00000012
        :pswitch_314  #00000013
        :pswitch_2dc  #00000014
        :pswitch_2b6  #00000015
        :pswitch_295  #00000016
    .end packed-switch
.end method
