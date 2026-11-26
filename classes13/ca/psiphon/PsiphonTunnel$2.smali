.class public final Lca/psiphon/PsiphonTunnel$2;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic val$callbackDnsAddresses:Ljava/util/ArrayList;

.field public final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    .line 0
    iput-object p1, p0, Lca/psiphon/PsiphonTunnel$2;->val$callbackDnsAddresses:Ljava/util/ArrayList;

    .line 2
    iput-object p2, p0, Lca/psiphon/PsiphonTunnel$2;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 4
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .registers 6

    .line 0
    if-eqz p2, :cond_15

    .line 2
    iget-object v2, p0, Lca/psiphon/PsiphonTunnel$2;->val$callbackDnsAddresses:Ljava/util/ArrayList;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_5
    invoke-virtual {p2}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_10

    .line 11
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$2;->val$callbackDnsAddresses:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_10
    monitor-exit v2

    .line 17
    goto :goto_15

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 20
    throw v0

    .line 21
    :cond_15
    :goto_15
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$2;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 26
    return-void
.end method
