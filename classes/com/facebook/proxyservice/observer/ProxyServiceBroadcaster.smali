.class public Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 2
    invoke-direct {v0}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A08:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A02:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A03:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A04:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A07:Ljava/util/List;

    .line 18
    return-void
.end method

.method public static final declared-synchronized A00(Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;)Ljava/util/List;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A07:Ljava/util/List;

    .line 3
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 11
    throw v0
.end method

.method public static final getInstance()Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;
    .registers 1

    .line 0
    sget-object v0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A08:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 2
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01(Z)I
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A05:Z

    .line 3
    if-nez v0, :cond_b

    .line 5
    if-eqz p1, :cond_e

    .line 7
    iget-boolean v0, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A06:Z

    .line 9
    if-eqz v0, :cond_e

    .line 11
    :cond_b
    iget v0, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A00:I

    .line 13
    goto :goto_f

    .line 14
    :cond_e
    const/4 v0, 0x0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 15
    :goto_f
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 19
    throw v0
.end method

.method public final declared-synchronized A02(Z)I
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A05:Z

    .line 3
    if-nez v0, :cond_b

    .line 5
    if-eqz p1, :cond_e

    .line 7
    iget-boolean v0, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A06:Z

    .line 9
    if-eqz v0, :cond_e

    .line 11
    :cond_b
    iget v0, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A01:I

    .line 13
    goto :goto_f

    .line 14
    :cond_e
    const/4 v0, 0x0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 15
    :goto_f
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 19
    throw v0
.end method

.method public final declared-synchronized A03(Z)Ljava/lang/String;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A05:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    iget-object v0, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A04:Ljava/lang/String;

    .line 7
    goto :goto_13

    .line 8
    :cond_8
    if-eqz p1, :cond_11

    .line 10
    iget-boolean v0, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A06:Z

    .line 12
    if-eqz v0, :cond_11

    .line 14
    const-string v0, "localhost"

    .line 16
    goto :goto_13

    .line 17
    :cond_11
    const-string v0, ""
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 19
    :goto_13
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 23
    throw v0
.end method

.method public final declared-synchronized A04(LX/0c6;)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A05:Z

    .line 3
    if-eqz v0, :cond_10

    .line 5
    iget-object v3, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A04:Ljava/lang/String;

    .line 7
    iget v2, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A00:I

    .line 9
    iget v1, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A01:I

    .line 11
    iget-object v0, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A02:Ljava/lang/String;

    .line 13
    invoke-interface {p1, v3, v2, v1, v0}, LX/0c6;->C7V(Ljava/lang/String;IILjava/lang/String;)V

    .line 16
    :cond_10
    iget-boolean v0, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A06:Z

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-interface {p1}, LX/0c6;->onLightProxyAvailable()V

    .line 23
    :cond_17
    iget-object v0, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A07:Ljava/util/List;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 32
    throw v0
.end method

.method public final declared-synchronized A05(LX/0c6;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A07:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 10
    throw v0
.end method

.method public final declared-synchronized getProxyAddress()Ljava/lang/String;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A03(Z)Ljava/lang/String;

    .line 5
    move-result-object v0
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_8

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 10
    throw v0
.end method

.method public final declared-synchronized getSocksProxyPort()I
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A02(Z)I

    .line 5
    move-result v0
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_8

    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 10
    throw v0
.end method

.method public final declared-synchronized isLightProxy()Z
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A06:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-boolean v1, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A05:Z

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz v1, :cond_b

    .line 10
    :cond_a
    const/4 v0, 0x0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 11
    :cond_b
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 15
    throw v0
.end method

.method public final declared-synchronized isLightProxyAvailable()Z
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A06:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method
