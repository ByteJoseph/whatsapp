.class public LX/SOp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:Landroid/util/LruCache;

.field public final A02:Landroid/util/LruCache;

.field public final A03:LX/RlM;

.field public final A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A05:LX/Rs9;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/VS9;

.field public final A0A:LX/VSH;


# direct methods
.method public constructor <init>(LX/VS9;LX/RlM;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/VSH;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SOp;->A08:Landroid/os/Handler;

    .line 9
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/SOp;->A06:Ljava/util/Set;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/SOp;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    iput-object p3, p0, LX/SOp;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 28
    iput-object p2, p0, LX/SOp;->A03:LX/RlM;

    .line 30
    iput-object p4, p0, LX/SOp;->A0A:LX/VSH;

    .line 32
    iput-object p1, p0, LX/SOp;->A09:LX/VS9;

    .line 34
    iget-object v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 36
    if-eqz v0, :cond_4f

    .line 38
    iget-boolean v0, v0, LX/T0w;->enable_warmup_surfacetexture_pool:Z

    .line 40
    if-eqz v0, :cond_4f

    .line 42
    new-instance v0, LX/Rs9;

    .line 44
    invoke-direct {v0, p3}, LX/Rs9;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 47
    :goto_2f
    iput-object v0, p0, LX/SOp;->A05:LX/Rs9;

    .line 49
    iget v1, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->playerReusePoolSize:I

    .line 51
    if-lez v1, :cond_3b

    .line 53
    const/4 v0, 0x3

    .line 54
    new-instance v2, LX/QeP;

    .line 56
    invoke-direct {v2, p0, v1, v0}, LX/QeP;-><init>(Ljava/lang/Object;II)V

    .line 59
    :cond_3b
    iput-object v2, p0, LX/SOp;->A02:Landroid/util/LruCache;

    .line 61
    iget v2, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->playerWarmUpPoolSize:I

    .line 63
    const/4 v1, 0x4

    .line 64
    new-instance v0, LX/QeP;

    .line 66
    invoke-direct {v0, p0, v2, v1}, LX/QeP;-><init>(Ljava/lang/Object;II)V

    .line 69
    iput-object v0, p0, LX/SOp;->A00:Landroid/util/LruCache;

    .line 71
    new-instance v0, LX/QeP;

    .line 73
    invoke-direct {v0, p0}, LX/QeP;-><init>(LX/SOp;)V

    .line 76
    iput-object v0, p0, LX/SOp;->A01:Landroid/util/LruCache;

    .line 78
    return-void

    .line 79
    :cond_4f
    move-object v0, v2

    .line 80
    goto :goto_2f
.end method

.method public static A00(LX/SOp;Ljava/lang/String;)LX/S0c;
    .registers 7

    .line 0
    iget-object v0, p0, LX/SOp;->A02:Landroid/util/LruCache;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/S0c;

    .line 10
    if-eqz v4, :cond_19

    .line 12
    iget-wide v1, v4, LX/S0c;->A01:J

    .line 14
    iget-object v0, p0, LX/SOp;->A03:LX/RlM;

    .line 16
    iget-object v0, v0, LX/RlM;->A00:LX/SeK;

    .line 18
    invoke-static {v0, v1, v2}, LX/SPK;->A00(LX/SeK;J)LX/Sma;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    :cond_18
    return-object v4

    .line 25
    :cond_19
    iget-object v0, p0, LX/SOp;->A00:Landroid/util/LruCache;

    .line 27
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/S0c;

    .line 33
    iget-object v0, p0, LX/SOp;->A01:Landroid/util/LruCache;

    .line 35
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/S0c;

    .line 41
    if-nez v4, :cond_18

    .line 43
    if-eqz v3, :cond_18

    .line 45
    iget-wide v1, v3, LX/S0c;->A01:J

    .line 47
    iget-object v0, p0, LX/SOp;->A03:LX/RlM;

    .line 49
    iget-object v0, v0, LX/RlM;->A00:LX/SeK;

    .line 51
    invoke-static {v0, v1, v2}, LX/SPK;->A00(LX/SeK;J)LX/Sma;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_18

    .line 57
    return-object v3
.end method

.method public static A01(LX/T1A;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)Ljava/lang/String;
    .registers 11

    .line 0
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useVideoPlayRequestAsWarmupKey:Z

    .line 2
    if-eqz v0, :cond_8e

    .line 4
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->normalizeWarmupKeyUri:Z

    .line 6
    if-eqz v0, :cond_85

    .line 8
    iget-object v5, p0, LX/T1A;->A04:LX/SRQ;

    .line 10
    iget-boolean v0, v5, LX/SRQ;->A0X:Z

    .line 12
    if-eqz v0, :cond_29

    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v1

    .line 18
    :goto_12
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget v0, p0, LX/T1A;->A0M:I

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget v0, p0, LX/T1A;->A0L:I

    .line 27
    add-int/2addr v1, v0

    .line 28
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fixOverrideEndInNormalizedWarmupKey:Z

    .line 30
    if-eqz v0, :cond_24

    .line 32
    mul-int/lit8 v0, v1, 0x1f

    .line 34
    add-int/lit8 v1, v0, -0x1

    .line 36
    :cond_24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_29
    iget-object v0, v5, LX/SRQ;->A0A:LX/RQ2;

    .line 43
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 46
    move-result v8

    .line 47
    iget-object v0, v5, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v8, v0

    .line 55
    iget-object v0, v5, LX/SRQ;->A08:Landroid/net/Uri;

    .line 57
    if-eqz v0, :cond_6f

    .line 59
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    iget-object v0, v5, LX/SRQ;->A08:Landroid/net/Uri;

    .line 65
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    iget-object v0, v5, LX/SRQ;->A08:Landroid/net/Uri;

    .line 71
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 78
    move-result-object v2

    .line 79
    const-string v1, ""

    .line 81
    if-nez v6, :cond_54

    .line 83
    move-object v6, v1

    .line 84
    :cond_54
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, "://"

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    if-nez v4, :cond_5f

    .line 94
    move-object v4, v1

    .line 95
    :cond_5f
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    if-nez v3, :cond_65

    .line 100
    move-object v3, v1

    .line 101
    :cond_65
    invoke-static {v3, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    mul-int/lit8 v0, v8, 0x1f

    .line 107
    invoke-static {v1, v0}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 110
    move-result v8

    .line 111
    :cond_6f
    mul-int/lit8 v1, v8, 0x1f

    .line 113
    iget-object v0, v5, LX/SRQ;->A09:LX/RPY;

    .line 115
    if-eqz v0, :cond_79

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 120
    move-result v7

    .line 121
    :cond_79
    add-int/2addr v1, v7

    .line 122
    mul-int/lit8 v1, v1, 0x1f

    .line 124
    iget v0, v5, LX/SRQ;->A02:I

    .line 126
    add-int/2addr v1, v0

    .line 127
    mul-int/lit8 v1, v1, 0x1f

    .line 129
    iget-boolean v0, v5, LX/SRQ;->A0d:Z

    .line 131
    add-int/2addr v1, v0

    .line 132
    goto :goto_12

    .line 133
    :cond_85
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_8e
    iget-boolean v1, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useVideoSourceAsWarmupKey:Z

    .line 144
    iget-object v0, p0, LX/T1A;->A04:LX/SRQ;

    .line 146
    if-eqz v1, :cond_99

    .line 148
    invoke-virtual {v0}, LX/SRQ;->A06()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_99
    iget-object v0, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 155
    return-object v0
.end method

.method public static A02(LX/S0c;LX/SeK;LX/SOp;)V
    .registers 6

    .line 0
    new-instance v2, LX/QeM;

    .line 2
    invoke-direct {v2, p0, p1, p2}, LX/QeM;-><init>(LX/S0c;LX/SeK;LX/SOp;)V

    .line 5
    iget-wide v0, p0, LX/S0c;->A01:J

    .line 7
    invoke-virtual {p1, v2, v0, v1}, LX/SeK;->A0N(Landroid/os/ResultReceiver;J)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_16

    .line 13
    iget-object v0, p2, LX/SOp;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 15
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isReleasePlayerSurfaceOnHeroReleaseFailure:Z

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {p0}, LX/S0c;->A00()V

    .line 22
    :cond_16
    return-void
.end method


# virtual methods
.method public declared-synchronized A03(LX/SeK;LX/S2E;)V
    .registers 24

    .line 0
    move-object/from16 v9, p0

    .line 2
    monitor-enter v9

    .line 3
    :try_start_3
    move-object/from16 v3, p2

    .line 5
    iget-object v8, v3, LX/S2E;->A00:LX/T1A;

    .line 7
    iget-object v10, v9, LX/SOp;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    invoke-static {v8, v10}, LX/SOp;->A01(LX/T1A;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)Ljava/lang/String;

    .line 12
    move-result-object v7

    .line 13
    iget-object v0, v8, LX/T1A;->A04:LX/SRQ;

    .line 15
    if-eqz v0, :cond_22

    .line 17
    iget-object v2, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 19
    :goto_13
    invoke-static {v9, v7}, LX/SOp;->A00(LX/SOp;Ljava/lang/String;)LX/S0c;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_25

    .line 25
    const-string v1, "WarmupPool"

    .line 27
    const-string v0, "warmUpPool::warmUpPlayer: warmup already exists for video: %s"

    .line 29
    invoke-static {v2, v1, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    goto/16 :goto_176

    .line 34
    :cond_22
    const-string v2, ""

    .line 36
    goto :goto_13

    .line 37
    :cond_25
    iget-object v6, v9, LX/SOp;->A06:Ljava/util/Set;

    .line 39
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_36

    .line 45
    const-string v1, "WarmupPool"

    .line 47
    const-string v0, "warmUpPool::warmUpPlayer: warmup already in-flight for video: %s"

    .line 49
    invoke-static {v2, v1, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    goto/16 :goto_176

    .line 54
    :cond_36
    iget-object v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 56
    move-object/from16 v15, p1

    .line 58
    if-eqz v0, :cond_5f

    .line 60
    iget-boolean v0, v0, LX/T0w;->enable_early_warmup_return:Z

    .line 62
    if-eqz v0, :cond_5f

    .line 64
    iget-object v0, v15, LX/SeK;->A0g:LX/SPK;

    .line 66
    if-eqz v0, :cond_5f

    .line 68
    iget-object v0, v8, LX/T1A;->A04:LX/SRQ;

    .line 70
    if-eqz v0, :cond_5f

    .line 72
    iget-object v0, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 74
    if-eqz v0, :cond_5f

    .line 76
    iget-object v2, v15, LX/SeK;->A0g:LX/SPK;

    .line 78
    iget-object v0, v8, LX/T1A;->A04:LX/SRQ;

    .line 80
    iget-object v1, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 82
    iget-object v0, v8, LX/T1A;->A0A:Ljava/lang/String;

    .line 84
    invoke-virtual {v2, v1, v0}, LX/SPK;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5f

    .line 90
    :goto_5a
    invoke-interface {v6, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 93
    goto/16 :goto_176

    .line 95
    :cond_5f
    iget-object v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 97
    if-eqz v0, :cond_6e

    .line 99
    iget-boolean v0, v0, LX/T0w;->skip_warmup_when_preloaded_at_execution:Z

    .line 101
    if-eqz v0, :cond_6e

    .line 103
    iget-object v0, v15, LX/SeK;->A0F:LX/S1Y;

    .line 105
    if-eqz v0, :cond_6e

    .line 107
    invoke-virtual {v0, v8}, LX/S1Y;->A00(LX/T1A;)V

    .line 110
    :cond_6e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_71
    .catchall {:try_start_3 .. :try_end_71} :catchall_187

    .line 113
    :try_start_71
    iget-boolean v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->forceMainThreadHandlerForHeroSurface:Z

    .line 115
    const/4 v5, 0x0

    .line 116
    if-eqz v0, :cond_82

    .line 118
    iget-object v2, v9, LX/SOp;->A08:Landroid/os/Handler;

    .line 120
    :goto_78
    iget-boolean v0, v3, LX/S2E;->A01:Z

    .line 122
    if-eqz v0, :cond_9f

    .line 124
    iget-object v1, v9, LX/SOp;->A05:LX/Rs9;

    .line 126
    if-eqz v1, :cond_97

    .line 128
    monitor-enter v1

    .line 129
    goto :goto_84

    .line 130
    :cond_82
    move-object v2, v5

    .line 131
    goto :goto_78
    :try_end_84
    .catchall {:try_start_71 .. :try_end_84} :catchall_182

    .line 132
    :goto_84
    :try_start_84
    iget-object v0, v1, LX/Rs9;->A01:Ljava/util/ArrayDeque;

    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    check-cast v4, LX/Qdf;

    .line 140
    if-nez v4, :cond_95

    .line 142
    iget-boolean v0, v1, LX/Rs9;->A02:Z

    .line 144
    new-instance v4, LX/Qdf;

    .line 146
    invoke-direct {v4, v2, v0}, LX/Qdf;-><init>(Landroid/os/Handler;Z)V
    :try_end_95
    .catchall {:try_start_84 .. :try_end_95} :catchall_178

    .line 149
    :cond_95
    :try_start_95
    monitor-exit v1

    .line 150
    goto :goto_a1

    .line 151
    :cond_97
    iget-boolean v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->swallowSurfaceGlDetachError:Z

    .line 153
    new-instance v4, LX/Qdf;

    .line 155
    invoke-direct {v4, v2, v0}, LX/Qdf;-><init>(Landroid/os/Handler;Z)V

    .line 158
    goto :goto_a1

    .line 159
    :cond_9f
    move-object v4, v5

    .line 160
    goto :goto_a3
    :try_end_a1
    .catchall {:try_start_95 .. :try_end_a1} :catchall_182

    .line 161
    :goto_a1
    :try_start_a1
    iget-object v5, v4, LX/Qdf;->A00:Landroid/view/Surface;

    .line 163
    :goto_a3
    const/4 v12, 0x0

    .line 164
    const-string v0, "HeroManager.warmupPlayer"

    .line 166
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_a9
    .catchall {:try_start_a1 .. :try_end_a9} :catchall_180

    .line 169
    :try_start_a9
    const-string v2, "warmupPlayerAndReturn, %s"

    .line 171
    iget-object v0, v8, LX/T1A;->A04:LX/SRQ;

    .line 173
    iget-object v1, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 175
    const/4 v14, 0x1

    .line 176
    new-array v0, v14, [Ljava/lang/Object;

    .line 178
    const/4 v3, 0x0

    .line 179
    aput-object v1, v0, v3

    .line 181
    invoke-static {v2, v0}, LX/SKo;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    iget-object v0, v8, LX/T1A;->A04:LX/SRQ;

    .line 186
    iget-object v0, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    iget-object v2, v15, LX/SeK;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 193
    const-wide/16 v19, 0x0

    .line 195
    iget-object v11, v15, LX/SeK;->A0g:LX/SPK;

    .line 197
    iget-object v0, v8, LX/T1A;->A04:LX/SRQ;

    .line 199
    iget-object v1, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 201
    iget-object v0, v8, LX/T1A;->A0A:Ljava/lang/String;

    .line 203
    invoke-virtual {v11, v1, v0}, LX/SPK;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_d9

    .line 209
    const-string v1, "Found a player in pool, skip warmup"

    .line 211
    new-array v0, v3, [Ljava/lang/Object;

    .line 213
    invoke-static {v1, v0}, LX/SKo;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    goto :goto_139

    .line 217
    :cond_d9
    if-eqz v2, :cond_ec

    .line 219
    iget-object v0, v8, LX/T1A;->A04:LX/SRQ;

    .line 221
    iget-object v1, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 223
    if-eqz v1, :cond_ec

    .line 225
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 227
    iget-boolean v0, v0, LX/T0w;->enable_warmup_time_tracker:Z

    .line 229
    if-eqz v0, :cond_ec

    .line 231
    sget-object v0, LX/RQI;->A07:LX/RQI;

    .line 233
    invoke-static {v0, v1}, LX/SBd;->A00(LX/RQI;Ljava/lang/String;)V

    .line 236
    :cond_ec
    new-instance v18, LX/R2V;

    .line 238
    invoke-direct/range {v18 .. v18}, LX/R2V;-><init>()V

    .line 241
    sget-object v16, LX/RPX;->A04:LX/RPX;

    .line 243
    move-object/from16 v17, v8

    .line 245
    invoke-virtual/range {v15 .. v20}, LX/SeK;->A08(LX/RPX;LX/T1A;LX/TU4;J)J

    .line 248
    move-result-wide v0

    .line 249
    invoke-static {v15, v0, v1}, LX/SPK;->A00(LX/SeK;J)LX/Sma;

    .line 252
    move-result-object v11

    .line 253
    if-eqz v11, :cond_139

    .line 255
    invoke-virtual {v11, v12}, LX/Sma;->A1X(F)V

    .line 258
    if-eqz v2, :cond_12f

    .line 260
    iget-object v12, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 262
    iget-boolean v12, v12, LX/T0w;->skip_warmup_prepare_when_preloaded:Z

    .line 264
    if-eqz v12, :cond_111

    .line 266
    iget-object v12, v15, LX/SeK;->A0F:LX/S1Y;

    .line 268
    if-eqz v12, :cond_111

    .line 270
    invoke-virtual {v12, v8}, LX/S1Y;->A00(LX/T1A;)V

    .line 273
    :cond_111
    iget-object v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 275
    iget-wide v12, v2, LX/T0w;->moq_warmup_player_only_mode:J

    .line 277
    const-wide/16 v15, 0x1

    .line 279
    cmp-long v2, v12, v15

    .line 281
    if-nez v2, :cond_12f

    .line 283
    invoke-virtual {v8}, LX/T1A;->A02()Z

    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_12f

    .line 289
    const-string v12, "Skipping prepare during warmup for preloaded video: %s"

    .line 291
    iget-object v2, v8, LX/T1A;->A04:LX/SRQ;

    .line 293
    iget-object v2, v2, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 295
    new-array v13, v14, [Ljava/lang/Object;

    .line 297
    aput-object v2, v13, v3

    .line 299
    invoke-static {v12, v13}, LX/SKo;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    goto :goto_132

    .line 303
    :cond_12f
    invoke-virtual {v11, v8}, LX/Sma;->A1a(LX/T1A;)V

    .line 306
    :goto_132
    if-eqz v5, :cond_13f

    .line 308
    const/4 v2, -0x1

    .line 309
    invoke-virtual {v11, v5, v2, v2}, LX/Sma;->A1Z(Landroid/view/Surface;II)V

    .line 312
    goto :goto_13f
    :try_end_139
    .catchall {:try_start_a9 .. :try_end_139} :catchall_17b

    .line 313
    :cond_139
    :goto_139
    :try_start_139
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 316
    const-wide/16 v0, 0x0

    .line 318
    goto :goto_142

    .line 319
    :cond_13f
    :goto_13f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 322
    :goto_142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_145
    .catchall {:try_start_139 .. :try_end_145} :catchall_180

    .line 325
    :try_start_145
    invoke-static {v8, v10}, LX/SOp;->A01(LX/T1A;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)Ljava/lang/String;

    .line 328
    move-result-object v12

    .line 329
    iget-object v2, v8, LX/T1A;->A04:LX/SRQ;

    .line 331
    iget-object v8, v2, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 333
    new-instance v5, LX/S0c;

    .line 335
    move-object v10, v5

    .line 336
    move-object v11, v4

    .line 337
    move-object v13, v8

    .line 338
    move-wide v14, v0

    .line 339
    invoke-direct/range {v10 .. v15}, LX/S0c;-><init>(LX/Qdf;Ljava/lang/String;Ljava/lang/String;J)V

    .line 342
    cmp-long v2, v0, v19

    .line 344
    if-eqz v2, :cond_171

    .line 346
    const-string v3, "WarmupPool"

    .line 348
    const-string v2, "warmUpPool::warmUpPlayer: warmup success! warmup player id: %d for video: %s"

    .line 350
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0, v8, v3, v2}, LX/071;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-object v0, v9, LX/SOp;->A00:Landroid/util/LruCache;

    .line 359
    invoke-virtual {v0, v7, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    iget-object v0, v9, LX/SOp;->A01:Landroid/util/LruCache;

    .line 364
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 367
    goto/16 :goto_5a

    .line 369
    :cond_171
    invoke-virtual {v5}, LX/S0c;->A00()V

    .line 372
    goto/16 :goto_5a
    :try_end_176
    .catchall {:try_start_145 .. :try_end_176} :catchall_182

    .line 374
    :goto_176
    monitor-exit v9

    .line 375
    return-void

    .line 376
    :catchall_178
    move-exception v0

    .line 377
    :try_start_179
    monitor-exit v1

    .line 378
    goto :goto_181
    :try_end_17b
    .catchall {:try_start_179 .. :try_end_17b} :catchall_178

    .line 379
    :catchall_17b
    :try_start_17b
    move-exception v0

    .line 380
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 383
    throw v0
    :try_end_180
    .catchall {:try_start_17b .. :try_end_180} :catchall_180

    .line 384
    :catchall_180
    move-exception v0

    .line 385
    :goto_181
    :try_start_181
    throw v0
    :try_end_182
    .catchall {:try_start_181 .. :try_end_182} :catchall_182

    .line 386
    :catchall_182
    move-exception v0

    .line 387
    :try_start_183
    invoke-interface {v6, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 390
    throw v0

    .line 391
    :catchall_187
    move-exception v0

    .line 392
    monitor-exit v9
    :try_end_189
    .catchall {:try_start_183 .. :try_end_189} :catchall_187

    .line 393
    throw v0
.end method
