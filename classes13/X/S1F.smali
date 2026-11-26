.class public LX/S1F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/S1F;


# instance fields
.field public final A00:LX/SeK;

.field public final A01:LX/SPK;

.field public final A02:LX/S1Y;

.field public final A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A04:LX/SEw;

.field public final A05:LX/SOp;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/VSA;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/VSA;LX/SeK;LX/SPK;LX/S1Y;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/SEw;LX/SOp;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p7, p0, LX/S1F;->A04:LX/SEw;

    .line 5
    iput-object p8, p0, LX/S1F;->A05:LX/SOp;

    .line 7
    iput-object p4, p0, LX/S1F;->A01:LX/SPK;

    .line 9
    iput-object p6, p0, LX/S1F;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 11
    iput-object p1, p0, LX/S1F;->A06:Landroid/os/Handler;

    .line 13
    iput-object p3, p0, LX/S1F;->A00:LX/SeK;

    .line 15
    iput-object p5, p0, LX/S1F;->A02:LX/S1Y;

    .line 17
    iput-object p2, p0, LX/S1F;->A07:LX/VSA;

    .line 19
    return-void
.end method


# virtual methods
.method public A00(LX/S2E;)V
    .registers 11

    .line 0
    const-string v0, "PlaybackWarmupManager.requestWarmup"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    :try_start_5
    iget-object v5, p1, LX/S2E;->A00:LX/T1A;

    .line 7
    iget-object v4, v5, LX/T1A;->A04:LX/SRQ;

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v3, "PlaybackWarmupManager"

    .line 13
    if-nez v4, :cond_3b

    .line 15
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 17
    const-string v0, "INVALID_VIDEO_SOURCE"

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    aput-object v0, v2, v8

    .line 23
    const-string v0, "Skip warmup request: %s, videoId=null, videoType=null"

    .line 25
    invoke-static {v3, v0, v2}, LX/SRz;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_1c
    :goto_1c
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 30
    if-ne v7, v0, :cond_184

    .line 32
    iget-object v4, v5, LX/T1A;->A04:LX/SRQ;

    .line 34
    if-eqz v4, :cond_184

    .line 36
    iget-object v5, v4, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 38
    iget-object v3, p0, LX/S1F;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 40
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 42
    iget-boolean v0, v0, LX/T0w;->enable_warmup_time_tracker:Z

    .line 44
    if-eqz v0, :cond_33

    .line 46
    sget-object v0, LX/RQI;->A06:LX/RQI;

    .line 48
    invoke-static {v0, v5}, LX/SBd;->A00(LX/RQI;Ljava/lang/String;)V

    .line 51
    :cond_33
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 53
    iget-boolean v0, v0, LX/T0w;->enable_boost_ongoing_prefetch_priority_warmup:Z

    .line 55
    if-eqz v0, :cond_fe

    .line 57
    goto/16 :goto_fb

    .line 59
    :cond_3b
    iget-object v2, v4, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 61
    invoke-virtual {v4}, LX/SRQ;->A04()Landroid/util/Pair;

    .line 64
    move-result-object v6

    .line 65
    iget-object v7, p0, LX/S1F;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 67
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->preventWarmupInvalidSource:Z

    .line 69
    if-eqz v0, :cond_87

    .line 71
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 73
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_87

    .line 79
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 81
    :goto_51
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 83
    if-eq v7, v0, :cond_1c

    .line 85
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result v0

    .line 89
    packed-switch v0, :pswitch_data_18e

    .line 92
    const-string v6, "ALREADY_IN_SCHEDULER"

    .line 94
    :goto_5e
    iget-object v0, v4, LX/SRQ;->A0A:LX/RQ2;

    .line 96
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    aput-object v6, v4, v8

    .line 102
    invoke-static {v2, v0, v4, v1}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 105
    const-string v0, "Skip warmup request: %s, videoId=%s, videoType=%s"

    .line 107
    invoke-static {v3, v0, v4}, LX/SRz;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    goto :goto_1c

    .line 111
    :pswitch_6f  #0x7
    const-string v6, "WARMUP_IN_PROGRESS"

    .line 113
    goto :goto_5e

    .line 114
    :pswitch_72  #0x6
    const-string v6, "ALREADY_IN_WARMUP_POOL"

    .line 116
    goto :goto_5e

    .line 117
    :pswitch_75  #0x5
    const-string v6, "DEVICE_UNDER_STRESS"

    .line 119
    goto :goto_5e

    .line 120
    :pswitch_78  #0x4
    const-string v6, "ALREADY_PRELOADED"

    .line 122
    goto :goto_5e

    .line 123
    :pswitch_7b  #0x3
    const-string v6, "ALREADY_IN_PLAYER_POOL"

    .line 125
    goto :goto_5e

    .line 126
    :pswitch_7e  #0x2
    const-string v6, "NULL_VIDEO_ID"

    .line 128
    goto :goto_5e

    .line 129
    :pswitch_81  #0x1
    const-string v6, "INVALID_VIDEO_SOURCE"

    .line 131
    goto :goto_5e

    .line 132
    :pswitch_84  #0x0
    const-string v6, "ALLOWED"

    .line 134
    goto :goto_5e

    .line 135
    :cond_87
    if-nez v2, :cond_8c

    .line 137
    sget-object v7, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 139
    goto :goto_51

    .line 140
    :cond_8c
    iget-object v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 142
    iget-boolean v0, v0, LX/T0w;->enable_early_warmup_return:Z

    .line 144
    if-eqz v0, :cond_a5

    .line 146
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_a5

    .line 152
    iget-object v6, p0, LX/S1F;->A01:LX/SPK;

    .line 154
    iget-object v0, v5, LX/T1A;->A0A:Ljava/lang/String;

    .line 156
    invoke-virtual {v6, v2, v0}, LX/SPK;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a5

    .line 162
    sget-object v7, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 164
    goto :goto_51

    .line 165
    :cond_a5
    iget-object v6, p0, LX/S1F;->A02:LX/S1Y;

    .line 167
    if-eqz v6, :cond_b2

    .line 169
    iget-object v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 171
    iget-boolean v0, v0, LX/T0w;->skip_warmup_when_preloaded:Z

    .line 173
    if-eqz v0, :cond_b2

    .line 175
    invoke-virtual {v6, v5}, LX/S1Y;->A00(LX/T1A;)V

    .line 178
    :cond_b2
    iget-object v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 180
    iget-boolean v0, v0, LX/T0w;->enable_warmup_dedup_in_pool:Z

    .line 182
    if-eqz v0, :cond_c9

    .line 184
    iget-object v6, p0, LX/S1F;->A05:LX/SOp;

    .line 186
    iget-object v0, v6, LX/SOp;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 188
    invoke-static {v5, v0}, LX/SOp;->A01(LX/T1A;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v6, v0}, LX/SOp;->A00(LX/SOp;Ljava/lang/String;)LX/S0c;

    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_c9

    .line 198
    sget-object v7, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 200
    goto :goto_51

    .line 201
    :cond_c9
    invoke-static {v5, v7}, LX/SOp;->A01(LX/T1A;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)Ljava/lang/String;

    .line 204
    move-result-object v6

    .line 205
    iget-object v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 207
    iget-boolean v0, v0, LX/T0w;->enable_warmup_dedup_in_flight:Z

    .line 209
    if-eqz v0, :cond_e1

    .line 211
    iget-object v0, p0, LX/S1F;->A05:LX/SOp;

    .line 213
    iget-object v0, v0, LX/SOp;->A06:Ljava/util/Set;

    .line 215
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_e1

    .line 221
    sget-object v7, LX/02Y;->A15:Ljava/lang/Integer;

    .line 223
    goto/16 :goto_51

    .line 225
    :cond_e1
    iget-object v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 227
    iget-boolean v0, v0, LX/T0w;->enable_warmup_dedup_in_scheduler:Z

    .line 229
    if-eqz v0, :cond_f7

    .line 231
    iget-object v0, p0, LX/S1F;->A04:LX/SEw;

    .line 233
    if-eqz v0, :cond_f7

    .line 235
    iget-object v0, v0, LX/SEw;->A05:LX/TSW;

    .line 237
    invoke-interface {v0, v6}, LX/TSW;->ALu(Ljava/lang/String;)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_f7

    .line 243
    sget-object v7, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 245
    goto/16 :goto_51

    .line 247
    :cond_f7
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 249
    goto/16 :goto_51

    .line 251
    :goto_fb
    if-eqz v5, :cond_17d

    .line 253
    goto :goto_101

    .line 254
    :cond_fe
    if-eqz v5, :cond_17d

    .line 256
    goto :goto_111

    .line 257
    :goto_101
    iget-object v2, p0, LX/S1F;->A00:LX/SeK;

    .line 259
    new-array v1, v1, [Ljava/lang/Object;

    .line 261
    aput-object v5, v1, v8

    .line 263
    const-string v0, "boostOngoingPrefetchPriorityForVideo %s"

    .line 265
    invoke-static {v0, v1}, LX/SKo;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    iget-object v0, v2, LX/SeK;->A0E:LX/TSq;

    .line 270
    invoke-interface {v0, v5}, LX/TSq;->AGy(Ljava/lang/String;)V

    .line 273
    :goto_111
    invoke-virtual {v4}, LX/SRQ;->A08()Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_17d

    .line 279
    iget-object v1, v4, LX/SRQ;->A08:Landroid/net/Uri;

    .line 281
    if-eqz v1, :cond_17d

    .line 283
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLivePrefetchManifestSelfRefresh:Z

    .line 285
    if-eqz v0, :cond_17d

    .line 287
    iget-object v3, p0, LX/S1F;->A00:LX/SeK;

    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    move-result-object v2

    .line 293
    iget-object v1, v3, LX/SeK;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 295
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLivePrefetchManifestSelfRefresh:Z

    .line 297
    if-eqz v0, :cond_17d

    .line 299
    invoke-static {v2}, LX/7Wt;->A02(Ljava/lang/String;)Landroid/net/Uri;

    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_17d

    .line 305
    const-string v0, "HeroManager.refreshLiveManifest"

    .line 307
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_136
    .catchall {:try_start_5 .. :try_end_136} :catchall_188

    .line 310
    :try_start_136
    invoke-static {v3}, LX/SeK;->A04(LX/SeK;)Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

    .line 313
    move-result-object v0

    .line 314
    iget-object v4, v0, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;->A00:LX/SOy;

    .line 316
    monitor-enter v4
    :try_end_13d
    .catchall {:try_start_136 .. :try_end_13d} :catchall_175

    .line 317
    :try_start_13d
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLivePrefetchManifestSelfRefresh:Z

    .line 319
    if-eqz v0, :cond_170

    .line 321
    iget-object v0, v4, LX/SOy;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 323
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    check-cast v0, Landroid/util/LruCache;

    .line 332
    invoke-virtual {v0, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    move-result-object v3

    .line 336
    check-cast v3, LX/S8H;

    .line 338
    if-eqz v3, :cond_170

    .line 340
    const-string v2, "pre-play"

    .line 342
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLivePrefetchManifestSelfRefresh:Z

    .line 344
    if-eqz v0, :cond_170

    .line 346
    instance-of v0, v3, LX/R2Y;

    .line 348
    if-eqz v0, :cond_170

    .line 350
    check-cast v3, LX/R2Y;

    .line 352
    if-eqz v3, :cond_170

    .line 354
    iget-object v0, v3, LX/R2Y;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 356
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLivePrefetchManifestSelfRefresh:Z

    .line 358
    if-eqz v0, :cond_170

    .line 360
    invoke-virtual {v3}, LX/R2Y;->A0K()V

    .line 363
    const-wide/16 v0, -0x1

    .line 365
    invoke-static {v3, v2, v0, v1}, LX/R2Y;->A06(LX/R2Y;Ljava/lang/String;J)V
    :try_end_170
    .catchall {:try_start_13d .. :try_end_170} :catchall_172

    .line 368
    :cond_170
    :try_start_170
    monitor-exit v4

    .line 369
    goto :goto_17a
    :try_end_172
    .catchall {:try_start_170 .. :try_end_172} :catchall_175

    .line 370
    :catchall_172
    move-exception v0

    .line 371
    :try_start_173
    monitor-exit v4
    :try_end_174
    .catchall {:try_start_173 .. :try_end_174} :catchall_172

    .line 372
    :try_start_174
    throw v0
    :try_end_175
    .catchall {:try_start_174 .. :try_end_175} :catchall_175

    .line 373
    :catchall_175
    :try_start_175
    move-exception v0

    .line 374
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 377
    throw v0

    .line 378
    :goto_17a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 381
    :cond_17d
    iget-object v1, p0, LX/S1F;->A06:Landroid/os/Handler;

    .line 383
    const/16 v0, 0x9

    .line 385
    invoke-static {v1, p0, p1, v0}, LX/T59;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_184
    .catchall {:try_start_175 .. :try_end_184} :catchall_188

    .line 388
    :cond_184
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 391
    return-void

    .line 392
    :catchall_188
    move-exception v0

    .line 393
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 396
    throw v0

    .line 397
    nop

    .line 398
    :pswitch_data_18e
    .packed-switch 0x0
        :pswitch_84  #00000000
        :pswitch_81  #00000001
        :pswitch_7e  #00000002
        :pswitch_7b  #00000003
        :pswitch_78  #00000004
        :pswitch_75  #00000005
        :pswitch_72  #00000006
        :pswitch_6f  #00000007
    .end packed-switch
.end method
