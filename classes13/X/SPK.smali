.class public LX/SPK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:LX/RxD;

.field public final A03:LX/RZ6;

.field public final A04:LX/S1Y;

.field public final A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A06:Ljava/util/Queue;

.field public final A07:Ljava/util/Queue;

.field public final A08:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A09:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(LX/RxD;LX/S1Y;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .registers 19

    .line 0
    move-object v7, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/SPK;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    invoke-static {}, LX/Qaj;->A0k()Ljava/util/LinkedList;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/SPK;->A07:Ljava/util/Queue;

    .line 20
    const/16 v0, 0x64

    .line 22
    iput v0, p0, LX/SPK;->A00:I

    .line 24
    const-string v0, ""

    .line 26
    iput-object v0, p0, LX/SPK;->A01:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 33
    iput-object v0, p0, LX/SPK;->A06:Ljava/util/Queue;

    .line 35
    move-object/from16 v3, p3

    .line 37
    iput-object v3, p0, LX/SPK;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 39
    move-object/from16 v0, p1

    .line 41
    iput-object v0, p0, LX/SPK;->A02:LX/RxD;

    .line 43
    iget v9, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->playerPoolSize:I

    .line 45
    if-gtz v9, :cond_30

    .line 47
    const/4 v9, 0x4

    .line 48
    :cond_30
    new-instance v0, Landroid/util/LruCache;

    .line 50
    invoke-direct {v0, v9}, Landroid/util/LruCache;-><init>(I)V

    .line 53
    iput-object v0, p0, LX/SPK;->A09:Landroid/util/LruCache;

    .line 55
    iget-object v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 57
    iget-boolean v0, v1, LX/T0w;->enable_player_pooling_with_priority:Z

    .line 59
    const-wide/16 v4, 0x0

    .line 61
    if-eqz v0, :cond_5d

    .line 63
    new-instance v0, LX/R2S;

    .line 65
    invoke-direct {v0, p0, v9}, LX/R2S;-><init>(LX/SPK;I)V

    .line 68
    iput-object v0, p0, LX/SPK;->A03:LX/RZ6;

    .line 70
    const-string v2, "create HeroPlayerPoolPriorityCache"

    .line 72
    :goto_48
    const-wide/16 v0, -0x1

    .line 74
    invoke-virtual {p0, v2, v0, v1}, LX/SPK;->A05(Ljava/lang/String;J)V

    .line 77
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 79
    iget-wide v1, v0, LX/T0w;->hero_pool_max_number_of_logs:J

    .line 81
    cmp-long v0, v1, v4

    .line 83
    if-lez v0, :cond_58

    .line 85
    long-to-int v0, v1

    .line 86
    iput v0, p0, LX/SPK;->A00:I

    .line 88
    :cond_58
    move-object/from16 v0, p2

    .line 90
    iput-object v0, p0, LX/SPK;->A04:LX/S1Y;

    .line 92
    return-void

    .line 93
    :cond_5d
    iget-wide v11, v1, LX/T0w;->max_hero_service_player_reuse_pool_size:J

    .line 95
    cmp-long v2, v11, v4

    .line 97
    iget-wide v0, v1, LX/T0w;->eager_recover_strategy_for_pool:J

    .line 99
    if-lez v2, :cond_75

    .line 101
    long-to-int v10, v0

    .line 102
    iget-boolean v13, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fixHeroPlayerPoolRestoreLeak:Z

    .line 104
    iget-boolean v14, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableReservedWarmupPriority:Z

    .line 106
    new-instance v6, LX/R2T;

    .line 108
    move-object v8, p0

    .line 109
    invoke-direct/range {v6 .. v14}, LX/R2T;-><init>(LX/SPK;LX/SPK;IIJZZ)V

    .line 112
    iput-object v6, p0, LX/SPK;->A03:LX/RZ6;

    .line 114
    const-string v2, "create ReuseHeroPlayerPoolLruCache"

    .line 116
    goto :goto_48

    .line 117
    :cond_75
    long-to-int v2, v0

    .line 118
    iget-boolean v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fixHeroPlayerPoolRestoreLeak:Z

    .line 120
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableReservedWarmupPriority:Z

    .line 122
    new-instance v6, LX/R2U;

    .line 124
    move v8, v9

    .line 125
    move v9, v2

    .line 126
    move v10, v1

    .line 127
    move v11, v0

    .line 128
    invoke-direct/range {v6 .. v11}, LX/R2U;-><init>(LX/SPK;IIZZ)V

    .line 131
    iput-object v6, p0, LX/SPK;->A03:LX/RZ6;

    .line 133
    const-string v2, "create HeroPlayerPoolLruCache"

    .line 135
    goto :goto_48
.end method

.method public static A00(LX/SeK;J)LX/Sma;
    .registers 3

    .line 0
    iget-object p0, p0, LX/SeK;->A0g:LX/SPK;

    .line 2
    invoke-virtual {p0, p1, p2}, LX/SPK;->A03(J)LX/Sma;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A01(LX/SeK;Ljava/lang/String;[Ljava/lang/Object;J)LX/Sma;
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/SKo;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, LX/SeK;->A0g:LX/SPK;

    .line 5
    invoke-virtual {p0, p3, p4}, LX/SPK;->A03(J)LX/Sma;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A02(LX/SPK;)V
    .registers 6

    .line 0
    iget-object v4, p0, LX/SPK;->A03:LX/RZ6;

    .line 2
    invoke-virtual {v4}, LX/RZ6;->A04()Ljava/util/Map;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_40

    .line 16
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/Sma;

    .line 26
    iget-object v0, p0, LX/SPK;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 28
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 30
    iget-boolean v0, v0, LX/T0w;->refresh_players_play_when_ready:Z

    .line 32
    if-eqz v0, :cond_3d

    .line 34
    iget-boolean v0, v1, LX/Sma;->A2s:Z

    .line 36
    :goto_24
    if-eqz v0, :cond_a

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Long;

    .line 44
    invoke-virtual {v4, v0}, LX/RZ6;->A03(Ljava/lang/Long;)LX/Sma;

    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 54
    move-result-wide v1

    .line 55
    const-string v0, "get"

    .line 57
    invoke-virtual {p0, v0, v1, v2}, LX/SPK;->A05(Ljava/lang/String;J)V

    .line 60
    goto :goto_a

    .line 61
    :cond_3d
    iget-boolean v0, v1, LX/Sma;->A2v:Z

    .line 63
    goto :goto_24

    .line 64
    :cond_40
    return-void
.end method


# virtual methods
.method public A03(J)LX/Sma;
    .registers 5

    .line 0
    iget-object v1, p0, LX/SPK;->A03:LX/RZ6;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/RZ6;->A03(Ljava/lang/Long;)LX/Sma;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "get"

    .line 12
    invoke-virtual {p0, v0, p1, p2}, LX/SPK;->A05(Ljava/lang/String;J)V

    .line 15
    return-object v1
.end method

.method public A04(JZ)V
    .registers 11

    .line 0
    const-string v0, "HeroServicePlayerPool.releasePlayer"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    :try_start_5
    const-string v1, "id [%d]: Release player"

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v5

    .line 11
    const/4 v4, 0x1

    .line 12
    new-array v0, v4, [Ljava/lang/Object;

    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v5, v0, v6

    .line 17
    invoke-static {v1, v0}, LX/SKo;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    if-eqz p3, :cond_2e

    .line 22
    const-wide/16 v1, 0x0

    .line 24
    cmp-long v0, p1, v1

    .line 26
    if-lez v0, :cond_2e

    .line 28
    invoke-virtual {p0, p1, p2}, LX/SPK;->A03(J)LX/Sma;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2e

    .line 34
    invoke-virtual {p0, p1, p2}, LX/SPK;->A03(J)LX/Sma;

    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/SmP;

    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {v1, v0}, LX/Sma;->A1d(LX/TU4;)V

    .line 46
    :cond_2e
    iget-object v1, p0, LX/SPK;->A03:LX/RZ6;

    .line 48
    const-string v0, "releasePlayer"

    .line 50
    invoke-virtual {v1, v0, v5}, LX/RZ6;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    const-string v0, "remove"

    .line 55
    invoke-virtual {p0, v0, p1, p2}, LX/SPK;->A05(Ljava/lang/String;J)V

    .line 58
    const-string v3, "HeroServicePlayerPool"

    .line 60
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "releasePlayer HeroServicePlayer[%d] released: %s"

    .line 70
    aput-object v0, v1, v6

    .line 72
    invoke-static {v5, v2, v1, v4}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 75
    invoke-static {v3, v1}, LX/SKo;->A02(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4e
    .catchall {:try_start_5 .. :try_end_4e} :catchall_52

    .line 78
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    return-void

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    throw v0
.end method

.method public A05(Ljava/lang/String;J)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/SPK;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 4
    iget-boolean v0, v0, LX/T0w;->enable_hero_pool_log:Z

    .line 6
    if-eqz v0, :cond_99

    .line 8
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    const-string v6, ", currentSize:%d, maxSize: %d, %s: playerId %d"

    .line 12
    iget-object v2, p0, LX/SPK;->A03:LX/RZ6;

    .line 14
    instance-of v1, v2, LX/R2S;

    .line 16
    if-eqz v1, :cond_20

    .line 18
    move-object v0, v2

    .line 19
    check-cast v0, LX/R2S;

    .line 21
    monitor-enter v2

    .line 22
    :try_start_16
    iget-object v0, v0, LX/R2S;->A02:Ljava/util/Map;

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 27
    move-result v0

    .line 28
    goto :goto_2a
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_1d

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    :try_start_1e
    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 31
    throw v0

    .line 32
    :cond_20
    move-object v0, v2

    .line 33
    check-cast v0, LX/R2U;

    .line 35
    iget-object v0, v0, LX/R2U;->A02:Landroid/util/LruCache;

    .line 37
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 40
    move-result v0

    .line 41
    goto :goto_2b

    .line 42
    :goto_2a
    monitor-exit v2

    .line 43
    :goto_2b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v5

    .line 47
    if-eqz v1, :cond_3b

    .line 49
    move-object v0, v2

    .line 50
    check-cast v0, LX/R2S;

    .line 52
    monitor-enter v2

    .line 53
    :try_start_35
    iget v0, v0, LX/R2S;->A00:I

    .line 55
    goto :goto_44
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_38

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    :try_start_39
    monitor-exit v2
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    .line 58
    throw v0

    .line 59
    :cond_3b
    check-cast v2, LX/R2U;

    .line 61
    iget-object v0, v2, LX/R2U;->A02:Landroid/util/LruCache;

    .line 63
    invoke-virtual {v0}, Landroid/util/LruCache;->maxSize()I

    .line 66
    move-result v0

    .line 67
    goto :goto_45

    .line 68
    :goto_44
    monitor-exit v2

    .line 69
    :goto_45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v3

    .line 73
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v2

    .line 77
    invoke-static {}, LX/N20;->A1Z()[Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x0

    .line 82
    aput-object v5, v1, v0

    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {v3, p1, v2, v1, v0}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 88
    invoke-static {v4, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    iget-object v0, p0, LX/SPK;->A01:Ljava/lang/String;

    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_99

    .line 100
    iput-object v3, p0, LX/SPK;->A01:Ljava/lang/String;

    .line 102
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 105
    move-result-object v2

    .line 106
    const-string v0, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 108
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 110
    invoke-direct {v1, v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 113
    new-instance v0, Ljava/util/Date;

    .line 115
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 118
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v3, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, "HeroServicePlayerPool"

    .line 128
    invoke-static {v0, v1}, LX/SRz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v2, p0, LX/SPK;->A07:Ljava/util/Queue;

    .line 133
    monitor-enter v2

    .line 134
    :try_start_86
    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 140
    move-result v1

    .line 141
    iget v0, p0, LX/SPK;->A00:I

    .line 143
    if-le v1, v0, :cond_94

    .line 145
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 148
    :cond_94
    monitor-exit v2

    .line 149
    return-void

    .line 150
    :catchall_96
    move-exception v0

    .line 151
    monitor-exit v2
    :try_end_98
    .catchall {:try_start_86 .. :try_end_98} :catchall_96

    .line 152
    throw v0

    .line 153
    :cond_99
    return-void
.end method

.method public declared-synchronized A06(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const-string v0, "HeroServicePlayerPool.hasPlayerForVideoId"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_4b

    .line 6
    :try_start_6
    iget-object v0, p0, LX/SPK;->A03:LX/RZ6;

    .line 8
    invoke-virtual {v0}, LX/RZ6;->A04()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_40

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Sma;

    .line 28
    iget-object v1, v0, LX/Sma;->A2d:LX/T1A;

    .line 30
    if-eqz v1, :cond_10

    .line 32
    iget-object v0, v1, LX/T1A;->A04:LX/SRQ;

    .line 34
    iget-object v0, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_10

    .line 42
    iget-object v0, p0, LX/SPK;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 44
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->allowMultiPlayerFormatWarmup:Z

    .line 46
    if-eqz v0, :cond_3a

    .line 48
    if-eqz p2, :cond_10

    .line 50
    iget-object v0, v1, LX/T1A;->A0A:Ljava/lang/String;

    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_10
    :try_end_3a
    .catchall {:try_start_6 .. :try_end_3a} :catchall_46

    .line 58
    :cond_3a
    :try_start_3a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_4b

    .line 61
    monitor-exit p0

    .line 62
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_40
    :try_start_40
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_4b

    .line 67
    monitor-exit p0

    .line 68
    const/4 v0, 0x0

    .line 69
    return v0

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    :try_start_47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    throw v0

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_47 .. :try_end_4d} :catchall_4b

    .line 77
    throw v0
.end method
