.class public LX/Qdw;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Qdw;->$t:I

    .line 2
    iput-object p1, p0, LX/Qdw;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .registers 10

    .line 0
    iget v0, p0, LX/Qdw;->$t:I

    .line 2
    if-eqz v0, :cond_98

    .line 4
    iget-object v7, p0, LX/Qdw;->A00:Ljava/lang/Object;

    .line 6
    check-cast v7, LX/S7h;

    .line 8
    iget-boolean v0, v7, LX/S7h;->A09:Z

    .line 10
    if-eqz v0, :cond_b2

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v7, LX/S7h;->A09:Z

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v5

    .line 19
    monitor-enter v7

    .line 20
    :try_start_14
    iget-wide v0, v7, LX/S7h;->A00:J

    .line 22
    sub-long v3, v5, v0

    .line 24
    iget-wide v1, v7, LX/S7h;->A01:J

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-gez v0, :cond_20

    .line 30
    monitor-exit v7

    .line 31
    return-void

    .line 32
    :cond_20
    iput-wide v5, v7, LX/S7h;->A00:J

    .line 34
    iget-object v0, v7, LX/S7h;->A02:LX/RlK;

    .line 36
    monitor-exit v7

    .line 37
    if-eqz v0, :cond_b2
    :try_end_27
    .catchall {:try_start_14 .. :try_end_27} :catchall_95

    .line 39
    iget-object v0, v0, LX/RlK;->A00:LX/SeK;

    .line 41
    iget-object v1, v0, LX/SeK;->A0g:LX/SPK;

    .line 43
    if-eqz v1, :cond_b2

    .line 45
    const-string v0, "HeroServicePlayerPool.retryStalledOrErroredPlayers"

    .line 47
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 50
    :try_start_32
    iget-object v0, v1, LX/SPK;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 52
    iget-boolean v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->retryOnNetworkRestoredForegroundOnly:Z

    .line 54
    iget-object v0, v1, LX/SPK;->A03:LX/RZ6;

    .line 56
    invoke-virtual {v0}, LX/RZ6;->A04()Ljava/util/Map;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 63
    move-result-object v7

    .line 64
    :cond_40
    :goto_40
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8c

    .line 70
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    check-cast v5, LX/Sma;

    .line 76
    if-eqz v6, :cond_53

    .line 78
    iget-boolean v0, v5, LX/Sma;->A2s:Z

    .line 80
    if-nez v0, :cond_53

    .line 82
    goto :goto_40

    .line 83
    :cond_53
    iget-object v0, v5, LX/Sma;->A2j:Ljava/lang/String;

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_77

    .line 91
    iget v1, v5, LX/Sma;->A2Q:I

    .line 93
    const/4 v0, 0x2

    .line 94
    if-ne v1, v0, :cond_40

    .line 96
    iget-wide v3, v5, LX/Sma;->A2U:J

    .line 98
    const-wide/16 v1, 0x0

    .line 100
    cmp-long v0, v3, v1

    .line 102
    if-lez v0, :cond_40

    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    move-result-wide v3

    .line 108
    iget-wide v0, v5, LX/Sma;->A2U:J

    .line 110
    sub-long/2addr v3, v0

    .line 111
    iget-object v0, v5, LX/Sma;->A2A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 113
    iget-wide v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->retryOnNetworkRestoredStallThresholdMs:J

    .line 115
    cmp-long v0, v3, v1

    .line 117
    if-lez v0, :cond_40

    .line 119
    :cond_77
    const/4 v3, 0x0

    .line 120
    new-array v1, v3, [Ljava/lang/Object;

    .line 122
    const-string v0, "retryWithStop"

    .line 124
    invoke-static {v5, v0, v1}, LX/Sma;->A0w(LX/Sma;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v2, v5, LX/Sma;->A0d:Landroid/os/Handler;

    .line 129
    const/16 v1, 0x1c

    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-virtual {v2, v1, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v5}, LX/Sma;->A1E(Landroid/os/Message;LX/Sma;)Z

    .line 139
    goto :goto_40
    :try_end_8c
    .catchall {:try_start_32 .. :try_end_8c} :catchall_90

    .line 140
    :cond_8c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 143
    return-void

    .line 144
    :catchall_90
    move-exception v0

    .line 145
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 148
    throw v0

    .line 149
    :catchall_95
    move-exception v0

    .line 150
    :try_start_96
    monitor-exit v7
    :try_end_97
    .catchall {:try_start_96 .. :try_end_97} :catchall_95

    .line 151
    throw v0

    .line 152
    :cond_98
    const/4 v0, 0x0

    .line 153
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 156
    :try_start_9c
    iget-object v1, p0, LX/Qdw;->A00:Ljava/lang/Object;

    .line 158
    check-cast v1, LX/SPy;

    .line 160
    iget-object v0, v1, LX/SPy;->A01:Landroid/net/ConnectivityManager;

    .line 162
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 165
    move-result-object v0
    :try_end_a6
    .catch Ljava/lang/SecurityException; {:try_start_9c .. :try_end_a6} :catch_aa

    .line 166
    invoke-static {v0, v1}, LX/SPy;->A01(Landroid/net/NetworkCapabilities;LX/SPy;)V

    .line 169
    return-void

    .line 170
    :catch_aa
    move-exception v2

    .line 171
    const-string v1, "Failed to get network capabilities"

    .line 173
    const-string v0, "NetworkPropertiesMonitor"

    .line 175
    invoke-static {v0, v2, v1}, LX/SKM;->A02(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 178
    :cond_b2
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 4

    .line 0
    iget v0, p0, LX/Qdw;->$t:I

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 7
    return-void

    .line 8
    :cond_8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-object v0, p0, LX/Qdw;->A00:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/SPy;

    .line 16
    invoke-static {p2, v0}, LX/SPy;->A01(Landroid/net/NetworkCapabilities;LX/SPy;)V

    .line 19
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .registers 4

    .line 0
    iget v0, p0, LX/Qdw;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 9
    return-void

    .line 10
    :cond_a
    iget-object v1, p0, LX/Qdw;->A00:Ljava/lang/Object;

    .line 12
    check-cast v1, LX/S7h;

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/S7h;->A09:Z

    .line 17
    return-void
.end method
