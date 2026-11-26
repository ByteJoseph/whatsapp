.class public abstract LX/Urn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lca/psiphon/PsiphonTunnel$HostService;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:Lca/psiphon/PsiphonTunnel;

.field public final A06:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

.field public final A07:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Urn;->A07:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p0}, Lca/psiphon/PsiphonTunnel;->newPsiphonTunnel(Lca/psiphon/PsiphonTunnel$HostService;)Lca/psiphon/PsiphonTunnel;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Urn;->A05:Lca/psiphon/PsiphonTunnel;

    .line 11
    sget-object v0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A08:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 13
    iput-object v0, p0, LX/Urn;->A06:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 15
    return-void
.end method

.method public static final A00(LX/Urn;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/Urn;->A04:Z

    .line 2
    if-eqz v0, :cond_30

    .line 4
    iget v3, p0, LX/Urn;->A01:I

    .line 6
    if-eqz v3, :cond_30

    .line 8
    iget-object v2, p0, LX/Urn;->A06:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 10
    iget v1, p0, LX/Urn;->A00:I

    .line 12
    monitor-enter v2

    .line 13
    const/4 v0, 0x1

    .line 14
    :try_start_e
    iput-boolean v0, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A06:Z

    .line 16
    iput v3, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A01:I

    .line 18
    iput v1, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A00:I

    .line 20
    invoke-static {v2}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A00(Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2f

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0c6;

    .line 40
    invoke-interface {v0}, LX/0c6;->onLightProxyAvailable()V

    .line 43
    goto :goto_1c
    :try_end_2c
    .catchall {:try_start_e .. :try_end_2c} :catchall_2c

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    :try_start_2d
    monitor-exit v2
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    .line 46
    throw v0

    .line 47
    :cond_2f
    monitor-exit v2

    .line 48
    :cond_30
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .registers 12

    .line 0
    const-string v1, "proxy_service"

    .line 2
    :try_start_2
    const-string v0, "Start proxying."

    .line 4
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, LX/Urn;->A05:Lca/psiphon/PsiphonTunnel;

    .line 9
    invoke-virtual {v0, p1}, Lca/psiphon/PsiphonTunnel;->startTunneling(Ljava/lang/String;)V

    .line 12
    return-void
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_d} :catch_d

    .line 13
    :catch_d
    move-exception v2

    .line 14
    const-string v0, "Error while starting Psiphon Tunnel."

    .line 16
    invoke-static {v1, v2, v0}, LX/071;->A0V(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 19
    move-object v5, p0

    .line 20
    check-cast v5, LX/NGb;

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1e

    .line 29
    move-object v1, v2

    .line 30
    :cond_1e
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2a

    .line 40
    const-string v8, "Exception"

    .line 42
    :cond_2a
    sget-object v2, LX/NGb;->A06:LX/06L;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, ""

    .line 50
    if-nez v0, :cond_35

    .line 52
    move-object v0, v1

    .line 53
    :cond_35
    const/16 v7, 0x12c

    .line 55
    invoke-static {v0, v7}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0, v3}, LX/06L;->A05(Ljava/lang/CharSequence;I)LX/Gs0;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_45

    .line 65
    invoke-virtual {v0}, LX/Gs0;->A00()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    :cond_45
    const/4 v0, 0x1

    .line 70
    new-array v0, v0, [Ljava/lang/String;

    .line 72
    const-string v6, ": "

    .line 74
    aput-object v6, v0, v3

    .line 76
    invoke-static {v1, v0, v3}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 83
    move-result-object v9

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v4

    .line 88
    :cond_58
    :goto_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_84

    .line 94
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    sget-object v0, LX/NGb;->A05:Ljava/util/Set;

    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v2

    .line 104
    :cond_68
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_58

    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x23

    .line 116
    invoke-static {v3, v3, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_68

    .line 126
    if-eqz v1, :cond_58

    .line 128
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_58

    .line 132
    :cond_84
    invoke-static {v9}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 138
    if-eqz v0, :cond_90

    .line 140
    invoke-static {v8, v6, v0}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v8

    .line 144
    :cond_90
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 147
    invoke-static {v8, v7}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 150
    move-result-object v6

    .line 151
    const-string v0, "proxy_service/onStartFailed start_error="

    .line 153
    invoke-static {v0, v6}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-boolean v0, v5, LX/NGb;->A03:Z

    .line 158
    if-nez v0, :cond_dc

    .line 160
    iget-object v5, v5, LX/NGb;->A01:LX/P81;

    .line 162
    iget-boolean v0, v5, LX/P81;->A0E:Z

    .line 164
    const-string v4, "start_error"

    .line 166
    if-nez v0, :cond_b0

    .line 168
    iget-object v1, v5, LX/P81;->A04:LX/0Bb;

    .line 170
    const v0, 0x4bd109e

    .line 173
    invoke-interface {v1, v0, v4, v6}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_b0
    const-string v0, "start_failed"

    .line 178
    invoke-virtual {v5, v0}, LX/P81;->A04(Ljava/lang/String;)V

    .line 181
    iget-object v1, v5, LX/P81;->A0B:Ljava/lang/Runnable;

    .line 183
    if-eqz v1, :cond_be

    .line 185
    iget-object v0, v5, LX/P81;->A03:LX/08b;

    .line 187
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 190
    :cond_be
    const/4 v0, 0x0

    .line 191
    iput-object v0, v5, LX/P81;->A0B:Ljava/lang/Runnable;

    .line 193
    iget-boolean v0, v5, LX/P81;->A0D:Z

    .line 195
    if-nez v0, :cond_dc

    .line 197
    iget-object v0, v5, LX/P81;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 199
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 202
    move-result v3

    .line 203
    iget-object v2, v5, LX/P81;->A04:LX/0Bb;

    .line 205
    const v1, 0x4bd0484

    .line 208
    invoke-interface {v2, v1, v3, v4, v6}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string v0, "ending"

    .line 213
    invoke-static {v5, v0, v1}, LX/P81;->A01(LX/P81;Ljava/lang/String;I)V

    .line 216
    const/4 v0, 0x3

    .line 217
    invoke-interface {v2, v1, v3, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 220
    :cond_dc
    return-void
.end method

.method public final A02(Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Urn;->A07:Ljava/util/concurrent/Executor;

    .line 2
    const/16 v1, 0x10

    .line 4
    new-instance v0, LX/V39;

    .line 6
    invoke-direct {v0, p1, v1}, LX/V39;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 9
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public synthetic bindToDevice(J)V
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$bindToDevice(Lca/psiphon/PsiphonTunnel$HostService;J)V

    .line 3
    return-void
.end method

.method public loadLibrary(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 7
    return-void
.end method

.method public synthetic onAccessToken(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onAccessToken(Lca/psiphon/PsiphonTunnel$HostService;Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public synthetic onActiveAuthorizationIDs(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onActiveAuthorizationIDs(Lca/psiphon/PsiphonTunnel$HostService;Ljava/util/List;)V

    .line 3
    return-void
.end method

.method public synthetic onApplicationParameters(Ljava/lang/Object;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onApplicationParameters(Lca/psiphon/PsiphonTunnel$HostService;Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onAvailableEgressRegions(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onAvailableEgressRegions(Lca/psiphon/PsiphonTunnel$HostService;Ljava/util/List;)V

    .line 3
    return-void
.end method

.method public synthetic onBytesTransferred(JJ)V
    .registers 5

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onBytesTransferred(Lca/psiphon/PsiphonTunnel$HostService;JJ)V

    .line 3
    return-void
.end method

.method public onClientAddress(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/VFt;

    .line 6
    invoke-direct {v0, p0, p1, v1}, LX/VFt;-><init>(LX/Urn;Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p0, v0}, LX/Urn;->A02(Lkotlin/jvm/functions/Function0;)V

    .line 12
    return-void
.end method

.method public synthetic onClientIsLatestVersion()V
    .registers 1

    .line 0
    invoke-static {p0}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onClientIsLatestVersion(Lca/psiphon/PsiphonTunnel$HostService;)V

    .line 3
    return-void
.end method

.method public onClientRegion(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/VFt;

    .line 7
    invoke-direct {v0, p0, p1, v1}, LX/VFt;-><init>(LX/Urn;Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p0, v0}, LX/Urn;->A02(Lkotlin/jvm/functions/Function0;)V

    .line 13
    return-void
.end method

.method public synthetic onClientUpgradeDownloaded(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onClientUpgradeDownloaded(Lca/psiphon/PsiphonTunnel$HostService;Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public onConnected()V
    .registers 3

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, LX/VFr;

    .line 3
    invoke-direct {v0, p0, v1}, LX/VFr;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0, v0}, LX/Urn;->A02(Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public synthetic onConnectedServerRegion(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onConnectedServerRegion(Lca/psiphon/PsiphonTunnel$HostService;Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public onConnecting()V
    .registers 3

    .line 0
    const/4 v1, 0x5

    .line 1
    new-instance v0, LX/VFr;

    .line 3
    invoke-direct {v0, p0, v1}, LX/VFr;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0, v0}, LX/Urn;->A02(Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public onExiting()V
    .registers 3

    .line 0
    const/4 v1, 0x6

    .line 1
    new-instance v0, LX/VFr;

    .line 3
    invoke-direct {v0, p0, v1}, LX/VFr;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0, v0}, LX/Urn;->A02(Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public synthetic onHomepage(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onHomepage(Lca/psiphon/PsiphonTunnel$HostService;Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public synthetic onHttpProxyPortInUse(I)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onHttpProxyPortInUse(Lca/psiphon/PsiphonTunnel$HostService;I)V

    .line 3
    return-void
.end method

.method public synthetic onInproxyMustUpgrade()V
    .registers 1

    .line 0
    invoke-static {p0}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onInproxyMustUpgrade(Lca/psiphon/PsiphonTunnel$HostService;)V

    .line 3
    return-void
.end method

.method public synthetic onInproxyProxyActivity(IIIJJLjava/util/Map;Ljava/util/Map;)V
    .registers 10

    .line 0
    invoke-static/range {p0 .. p9}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onInproxyProxyActivity(Lca/psiphon/PsiphonTunnel$HostService;IIIJJLjava/util/Map;Ljava/util/Map;)V

    .line 3
    return-void
.end method

.method public onLightProxyAvailable()V
    .registers 3

    .line 0
    const/4 v1, 0x7

    .line 1
    new-instance v0, LX/VFr;

    .line 3
    invoke-direct {v0, p0, v1}, LX/VFr;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0, v0}, LX/Urn;->A02(Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public onListeningHttpProxyPort(I)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/VFs;

    .line 3
    invoke-direct {v0, p0, p1, v1}, LX/VFs;-><init>(LX/Urn;II)V

    .line 6
    invoke-virtual {p0, v0}, LX/Urn;->A02(Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public synthetic onListeningHttpProxyUnixPath(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onListeningHttpProxyUnixPath(Lca/psiphon/PsiphonTunnel$HostService;Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public onListeningSocksProxyPort(I)V
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/VFs;

    .line 3
    invoke-direct {v0, p0, p1, v1}, LX/VFs;-><init>(LX/Urn;II)V

    .line 6
    invoke-virtual {p0, v0}, LX/Urn;->A02(Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public synthetic onListeningSocksProxyUnixPath(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onListeningSocksProxyUnixPath(Lca/psiphon/PsiphonTunnel$HostService;Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public synthetic onServerAlert(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-static {p0, p1, p2, p3}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onServerAlert(Lca/psiphon/PsiphonTunnel$HostService;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 3
    return-void
.end method

.method public synthetic onSocksProxyPortInUse(I)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onSocksProxyPortInUse(Lca/psiphon/PsiphonTunnel$HostService;I)V

    .line 3
    return-void
.end method

.method public synthetic onSplitTunnelRegions(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onSplitTunnelRegions(Lca/psiphon/PsiphonTunnel$HostService;Ljava/util/List;)V

    .line 3
    return-void
.end method

.method public synthetic onStartedWaitingForNetworkConnectivity()V
    .registers 1

    .line 0
    invoke-static {p0}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onStartedWaitingForNetworkConnectivity(Lca/psiphon/PsiphonTunnel$HostService;)V

    .line 3
    return-void
.end method

.method public synthetic onStoppedWaitingForNetworkConnectivity()V
    .registers 1

    .line 0
    invoke-static {p0}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onStoppedWaitingForNetworkConnectivity(Lca/psiphon/PsiphonTunnel$HostService;)V

    .line 3
    return-void
.end method

.method public synthetic onTrafficRateLimits(JJ)V
    .registers 5

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onTrafficRateLimits(Lca/psiphon/PsiphonTunnel$HostService;JJ)V

    .line 3
    return-void
.end method

.method public synthetic onUntunneledAddress(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onUntunneledAddress(Lca/psiphon/PsiphonTunnel$HostService;Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public synthetic onUpstreamProxyError(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onUpstreamProxyError(Lca/psiphon/PsiphonTunnel$HostService;Ljava/lang/String;)V

    .line 3
    return-void
.end method
