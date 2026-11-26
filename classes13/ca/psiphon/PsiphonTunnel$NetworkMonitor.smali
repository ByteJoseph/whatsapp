.class public Lca/psiphon/PsiphonTunnel$NetworkMonitor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final listener:Lca/psiphon/PsiphonTunnel$NetworkMonitor$NetworkChangeListener;

.field public networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>(Lca/psiphon/PsiphonTunnel$NetworkMonitor$NetworkChangeListener;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->listener:Lca/psiphon/PsiphonTunnel$NetworkMonitor$NetworkChangeListener;

    .line 5
    return-void
.end method

.method public static synthetic access$1200(Lca/psiphon/PsiphonTunnel$NetworkMonitor;Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->start(Landroid/content/Context;)V

    .line 3
    return-void
.end method

.method public static synthetic access$1300(Lca/psiphon/PsiphonTunnel$NetworkMonitor;Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->stop(Landroid/content/Context;)V

    .line 3
    return-void
.end method

.method public static synthetic access$1400(Lca/psiphon/PsiphonTunnel$NetworkMonitor;)Lca/psiphon/PsiphonTunnel$NetworkMonitor$NetworkChangeListener;
    .registers 1

    .line 0
    iget-object p0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->listener:Lca/psiphon/PsiphonTunnel$NetworkMonitor$NetworkChangeListener;

    .line 2
    return-object p0
.end method

.method private start(Landroid/content/Context;)V
    .registers 7

    .line 0
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v0, 0x15

    .line 10
    if-ge v1, v0, :cond_d

    .line 12
    :goto_c
    return-void

    .line 13
    :cond_d
    const-string v0, "connectivity"

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 21
    if-nez v4, :cond_18

    .line 23
    goto :goto_c

    .line 24
    :cond_18
    new-instance v0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;

    .line 26
    invoke-direct {v0, p0, v4, v3}, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;-><init>(Lca/psiphon/PsiphonTunnel$NetworkMonitor;Landroid/net/ConnectivityManager;Ljava/util/concurrent/CountDownLatch;)V

    .line 29
    iput-object v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 31
    :try_start_1f
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 33
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 36
    const/16 v0, 0xc

    .line 38
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, Lca/psiphon/PsiphonTunnel;->access$1500()Lca/psiphon/PsiphonTunnel;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lca/psiphon/PsiphonTunnel;->access$1900(Lca/psiphon/PsiphonTunnel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 53
    move-result v1

    .line 54
    const/16 v0, 0xf

    .line 56
    if-eqz v1, :cond_47

    .line 58
    invoke-virtual {v2, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 61
    :goto_3d
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 67
    invoke-virtual {v4, v1, v0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 70
    goto :goto_4e

    .line 71
    :cond_47
    invoke-virtual {v2, v0}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 74
    goto :goto_3d
    :try_end_4b
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_4b} :catch_4b

    .line 75
    :catch_4b
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 78
    :goto_4e
    const-wide/16 v1, 0x1

    .line 80
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 85
    return-void
.end method

.method private stop(Landroid/content/Context;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 2
    if-nez v0, :cond_5

    .line 4
    :goto_4
    return-void

    .line 5
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v0, 0x15

    .line 9
    if-ge v1, v0, :cond_c

    .line 11
    goto :goto_4

    .line 12
    :cond_c
    const-string v0, "connectivity"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 20
    if-nez v1, :cond_17

    .line 22
    goto :goto_4

    .line 23
    :cond_17
    :try_start_17
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 25
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_1c} :catch_1c

    .line 28
    :catch_1c
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 31
    return-void
.end method
