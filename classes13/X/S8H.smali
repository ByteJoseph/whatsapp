.class public abstract LX/S8H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/TQS;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/net/Uri;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/SHd;

.field public final A09:LX/SfK;

.field public final A0A:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final A0B:LX/SHy;

.field public final A0C:LX/SXt;

.field public final A0D:LX/SI8;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0I:Z

.field public final A0J:Landroid/content/Context;

.field public final A0K:LX/TKW;

.field public final A0L:Z

.field public volatile A0M:Ljava/lang/Integer;

.field public volatile A0N:Ljava/util/Collection;

.field public volatile A0O:Z

.field public volatile A0P:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;LX/SHd;LX/TKW;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/SHy;LX/SI8;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lcom/google/common/base/Supplier;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIZZZZZZ)V
    .registers 68

    .line 4827287
    move/from16 v7, p15

    move-object/from16 v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 4827288
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    iput-object v0, v6, LX/S8H;->A0M:Ljava/lang/Integer;

    .line 4827289
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    move-result-object v0

    .line 4827290
    iput-object v0, v6, LX/S8H;->A0E:Ljava/lang/Object;

    .line 4827291
    const/4 v1, 0x0

    .line 4827292
    invoke-static {v1}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    .line 4827293
    iput-object v0, v6, LX/S8H;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    .line 4827294
    iput-boolean v0, v6, LX/S8H;->A0O:Z

    .line 4827295
    invoke-static {}, LX/Qaj;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 4827296
    iput-object v0, v6, LX/S8H;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4827297
    move/from16 v0, p19

    iput-boolean v0, v6, LX/S8H;->A0L:Z

    .line 4827298
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v29

    .line 4827299
    sget-object v18, LX/RSM;->A07:LX/RSM;

    move-object/from16 v10, p9

    iget-boolean v5, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTigonBandwidthLogging:Z

    iget-boolean v4, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVrlQplLoggingEvents:Z

    iget-boolean v3, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableNetworkRequestIdentityTags:Z

    iget-boolean v2, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableNetworkRequestIdentityTagsPrefetch:Z

    iget-object v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v0, v0, LX/T0w;->evaluate_debug_event_extras:Z

    .line 4827300
    new-instance v1, LX/SFg;

    invoke-direct {v1, v0}, LX/SFg;-><init>(Z)V

    .line 4827301
    const/4 v15, 0x0

    .line 4827302
    move-object/from16 v9, p13

    move-object/from16 v8, p14

    invoke-static {v9, v8}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4827303
    const/4 v0, 0x0

    .line 4827304
    sget-object v12, LX/SO8;->A00:LX/SO8;

    const/4 v11, 0x3

    .line 4827305
    invoke-static {v12, v11}, LX/Qaj;->A0r(Ljava/lang/Object;I)LX/TFh;

    move-result-object v30

    .line 4827306
    new-instance v14, LX/SfK;

    move-object/from16 v21, v15

    move-object/from16 v23, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move/from16 v33, v0

    move/from16 v34, v0

    move/from16 v43, v0

    move-object/from16 v11, p11

    move-object/from16 v22, p10

    move-object/from16 v12, p7

    move-object/from16 v13, p6

    move/from16 v40, p23

    move/from16 v37, p22

    move/from16 v36, p21

    move/from16 v35, p20

    move/from16 v31, p17

    move-object/from16 v16, v15

    move-object/from16 v28, v8

    move/from16 v32, v0

    move/from16 v38, v5

    move/from16 v39, v4

    move/from16 v41, v3

    move/from16 v42, v2

    move-object/from16 v20, v12

    move-object/from16 v24, v11

    move-object/from16 v27, v9

    move-object/from16 v19, v1

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v43}, LX/SfK;-><init>(LX/TVZ;LX/TVZ;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/RSM;LX/SFg;LX/SHy;LX/VSG;Lcom/google/common/base/Supplier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;IZZZZZZZZZZZZ)V

    .line 4827307
    iput-object v14, v6, LX/S8H;->A09:LX/SfK;

    .line 4827308
    iget-boolean v1, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->showDebugStats:Z

    .line 4827309
    iput-boolean v1, v14, LX/SfK;->A10:Z

    .line 4827310
    new-instance v1, LX/SXt;

    invoke-direct {v1, v14}, LX/SXt;-><init>(LX/SfK;)V

    iput-object v1, v6, LX/S8H;->A0C:LX/SXt;

    .line 4827311
    move-object/from16 v1, p1

    iput-object v1, v6, LX/S8H;->A0J:Landroid/content/Context;

    .line 4827312
    iput-object v12, v6, LX/S8H;->A0B:LX/SHy;

    .line 4827313
    iput-object v11, v6, LX/S8H;->A0F:Ljava/lang/String;

    .line 4827314
    move-object/from16 v1, p2

    iput-object v1, v6, LX/S8H;->A06:Landroid/net/Uri;

    .line 4827315
    move/from16 v1, p18

    iput-boolean v1, v6, LX/S8H;->A0I:Z

    if-gtz p15, :cond_ac

    .line 4827316
    iget v7, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveDashEdgeLatencyMs:I

    .line 4827317
    :cond_ac
    iput v7, v6, LX/S8H;->A01:I

    .line 4827318
    move-object/from16 v2, p12

    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const-string v1, "dash.live_num_segments_prefetch"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ee

    .line 4827319
    invoke-static {v1, v2}, LX/Qam;->A0F(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    .line 4827320
    :goto_bf
    iput v0, v6, LX/S8H;->A05:I

    .line 4827321
    move-object/from16 v0, p8

    iput-object v0, v6, LX/S8H;->A0D:LX/SI8;

    .line 4827322
    iput-object v15, v6, LX/S8H;->A0N:Ljava/util/Collection;

    .line 4827323
    iput-object v13, v6, LX/S8H;->A0A:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 4827324
    move-object/from16 v0, p3

    iput-object v0, v6, LX/S8H;->A07:Landroid/os/Handler;

    .line 4827325
    const-string v1, "dash.live_prefetch_max_retries"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ec

    .line 4827326
    invoke-static {v1, v2}, LX/Qam;->A0F(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    .line 4827327
    :goto_d9
    iput v0, v6, LX/S8H;->A02:I

    .line 4827328
    move-object/from16 v0, p4

    iput-object v0, v6, LX/S8H;->A08:LX/SHd;

    .line 4827329
    move/from16 v0, p16

    iput v0, v6, LX/S8H;->A04:I

    .line 4827330
    move-object/from16 v0, p5

    iput-object v0, v6, LX/S8H;->A0K:LX/TKW;

    .line 4827331
    iget v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->forceOneSemanticsWaveHandling:I

    iput v0, v6, LX/S8H;->A03:I

    return-void

    .line 4827332
    :cond_ec
    const/4 v0, 0x0

    goto :goto_d9

    .line 4827333
    :cond_ee
    const/4 v0, 0x3

    goto :goto_bf
.end method


# virtual methods
.method public A0C()LX/SOd;
    .registers 5

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/R2Y;

    .line 3
    monitor-enter v3

    .line 4
    :try_start_4
    iget-object v0, v3, LX/R2Y;->A0G:LX/SZD;

    .line 6
    if-nez v0, :cond_9

    .line 8
    goto :goto_17

    .line 9
    :cond_9
    iget-object v2, v3, LX/R2Y;->A0G:LX/SZD;

    .line 11
    iget-object v1, v3, LX/R2Y;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 13
    new-instance v0, LX/SOd;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v2, v0, LX/SOd;->A01:LX/SZD;

    .line 20
    iput-object v1, v0, LX/SOd;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 22
    goto :goto_18

    .line 23
    :goto_17
    const/4 v0, 0x0
    :try_end_18
    .catchall {:try_start_4 .. :try_end_18} :catchall_1a

    .line 24
    :goto_18
    monitor-exit v3

    .line 25
    return-object v0

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    :try_start_1b
    monitor-exit v3
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 28
    throw v0
.end method

.method public A0D()V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/S8H;->A0L:Z

    .line 2
    if-eqz v0, :cond_60

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    iget-boolean v0, p0, LX/S8H;->A0P:Z

    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v0, :cond_15

    .line 10
    invoke-virtual {p0}, LX/S8H;->A0H()Z

    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_17

    .line 17
    iput-boolean v3, p0, LX/S8H;->A0P:Z

    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_3f

    .line 21
    :cond_15
    const/4 v5, 0x0

    .line 22
    goto :goto_43

    .line 23
    :cond_17
    iget-object v0, p0, LX/S8H;->A0M:Ljava/lang/Integer;

    .line 25
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 27
    if-eq v0, v2, :cond_3d

    .line 29
    iget-object v1, p0, LX/S8H;->A0M:Ljava/lang/Integer;

    .line 31
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 33
    if-eq v1, v0, :cond_3d

    .line 35
    iget-object v0, p0, LX/S8H;->A0N:Ljava/util/Collection;

    .line 37
    if-eqz v0, :cond_3f

    .line 39
    iget-object v0, p0, LX/S8H;->A0N:Ljava/util/Collection;

    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :cond_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3f

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/S1W;

    .line 57
    iget-object v0, v0, LX/S1W;->A01:Ljava/lang/Integer;

    .line 59
    if-ne v0, v2, :cond_2d

    .line 61
    :cond_3d
    iput-boolean v3, p0, LX/S8H;->A0P:Z

    .line 63
    :cond_3f
    :goto_3f
    iget-boolean v0, p0, LX/S8H;->A0P:Z

    .line 65
    move v5, v4

    .line 66
    move v4, v0

    .line 67
    :goto_43
    monitor-exit p0

    .line 68
    if-eqz v4, :cond_60
    :try_end_46
    .catchall {:try_start_5 .. :try_end_46} :catchall_5d

    .line 70
    iget-object v4, p0, LX/S8H;->A0A:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 72
    iget-object v0, p0, LX/S8H;->A0B:LX/SHy;

    .line 74
    iget-object v3, v0, LX/SHy;->A07:Ljava/lang/String;

    .line 76
    sget-object v0, LX/RSM;->A07:LX/RSM;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    const-string v1, "AUDIO_VIDEO"

    .line 84
    new-instance v0, LX/R1y;

    .line 86
    invoke-direct {v0, v3, v2, v5, v1}, LX/R1y;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 89
    invoke-interface {v4, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/T0v;)V

    .line 92
    return-void

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    :try_start_5e
    monitor-exit p0
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5d

    .line 95
    throw v0

    .line 96
    :cond_60
    return-void
.end method

.method public A0E(Ljava/lang/Integer;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/S8H;->A0E:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iput-object p1, p0, LX/S8H;->A0M:Ljava/lang/Integer;

    .line 5
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_a

    .line 6
    invoke-virtual {p0}, LX/S8H;->A0D()V

    .line 9
    return-void

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    :try_start_b
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 12
    throw v0
.end method

.method public A0F(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/S8H;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/SE3;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-static {v1, v0, p1, p2}, LX/SE3;->A00(LX/T0V;LX/SE3;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_e
    return-void
.end method

.method public A0G(Z)V
    .registers 7

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/R2Y;

    .line 3
    iget-object v3, v4, LX/S8H;->A0E:Ljava/lang/Object;

    .line 5
    monitor-enter v3

    .line 6
    :try_start_6
    iget-object v0, v4, LX/S8H;->A0M:Ljava/lang/Integer;

    .line 8
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    if-eq v0, v2, :cond_1a

    .line 12
    iget-object v1, v4, LX/S8H;->A0M:Ljava/lang/Integer;

    .line 14
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 16
    if-eq v1, v0, :cond_1a

    .line 18
    iput-object v2, v4, LX/S8H;->A0M:Ljava/lang/Integer;

    .line 20
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_1c

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v4, p1, v0}, LX/R2Y;->A07(LX/R2Y;ZZ)V

    .line 25
    return-void

    .line 26
    :cond_1a
    :try_start_1a
    monitor-exit v3

    .line 27
    return-void

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    monitor-exit v3
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_1c

    .line 30
    throw v0
.end method

.method public A0H()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/S8H;->A0M:Ljava/lang/Integer;

    .line 2
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v3, :cond_24

    .line 7
    iget-object v0, p0, LX/S8H;->A0N:Ljava/util/Collection;

    .line 9
    if-eqz v0, :cond_24

    .line 11
    iget-object v0, p0, LX/S8H;->A0N:Ljava/util/Collection;

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_22

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/S1W;

    .line 29
    iget-object v0, v0, LX/S1W;->A01:Ljava/lang/Integer;

    .line 31
    if-ne v0, v3, :cond_24

    .line 33
    goto :goto_11

    .line 34
    :cond_22
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_24
    return v2
.end method

.method public A0I(LX/SE3;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_2d

    .line 3
    iget-boolean v0, p0, LX/S8H;->A0L:Z

    .line 5
    if-eqz v0, :cond_2d

    .line 7
    move-object v1, p0

    .line 8
    monitor-enter v1

    .line 9
    :try_start_9
    iget-boolean v0, p0, LX/S8H;->A0P:Z

    .line 11
    monitor-exit v1

    .line 12
    if-eqz v0, :cond_f

    .line 14
    return v3
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_2a

    .line 15
    :cond_f
    iget-object v2, p0, LX/S8H;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/SE3;

    .line 23
    if-eqz v1, :cond_22

    .line 25
    iget-object v0, v1, LX/SE3;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_22

    .line 33
    return v3

    .line 34
    :cond_22
    invoke-static {v1, p1, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_f

    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :catchall_2a
    :try_start_2a
    move-exception v0

    .line 43
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_2a .. :try_end_2c} :catchall_2a

    .line 44
    throw v0

    .line 45
    :cond_2d
    return v3
.end method
