.class public Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public currentActiveNetwork:Landroid/net/Network;

.field public isInitialState:Z

.field public final synthetic this$0:Lca/psiphon/PsiphonTunnel$NetworkMonitor;

.field public final synthetic val$connectivityManager:Landroid/net/ConnectivityManager;

.field public final synthetic val$setNetworkPropertiesCountDownLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lca/psiphon/PsiphonTunnel$NetworkMonitor;Landroid/net/ConnectivityManager;Ljava/util/concurrent/CountDownLatch;)V
    .registers 5

    .line 0
    iput-object p1, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->this$0:Lca/psiphon/PsiphonTunnel$NetworkMonitor;

    .line 2
    iput-object p2, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->val$connectivityManager:Landroid/net/ConnectivityManager;

    .line 4
    iput-object p3, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->val$setNetworkPropertiesCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 6
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->isInitialState:Z

    .line 12
    return-void
.end method

.method private consumeActiveNetwork(Landroid/net/Network;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->isInitialState:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->isInitialState:Z

    .line 7
    invoke-direct {p0, p1}, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->setCurrentActiveNetworkAndProperties(Landroid/net/Network;)V

    .line 10
    return-void

    .line 11
    :cond_b
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->currentActiveNetwork:Landroid/net/Network;

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_27

    .line 19
    invoke-direct {p0, p1}, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->setCurrentActiveNetworkAndProperties(Landroid/net/Network;)V

    .line 22
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->this$0:Lca/psiphon/PsiphonTunnel$NetworkMonitor;

    .line 24
    invoke-static {v0}, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->access$1400(Lca/psiphon/PsiphonTunnel$NetworkMonitor;)Lca/psiphon/PsiphonTunnel$NetworkMonitor$NetworkChangeListener;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_27

    .line 30
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->this$0:Lca/psiphon/PsiphonTunnel$NetworkMonitor;

    .line 32
    invoke-static {v0}, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->access$1400(Lca/psiphon/PsiphonTunnel$NetworkMonitor;)Lca/psiphon/PsiphonTunnel$NetworkMonitor$NetworkChangeListener;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lca/psiphon/PsiphonTunnel$NetworkMonitor$NetworkChangeListener;->onChanged()V

    .line 39
    :cond_27
    return-void
.end method

.method private consumeLostNetwork(Landroid/net/Network;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->currentActiveNetwork:Landroid/net/Network;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->setCurrentActiveNetworkAndProperties(Landroid/net/Network;)V

    .line 12
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->this$0:Lca/psiphon/PsiphonTunnel$NetworkMonitor;

    .line 14
    invoke-static {v0}, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->access$1400(Lca/psiphon/PsiphonTunnel$NetworkMonitor;)Lca/psiphon/PsiphonTunnel$NetworkMonitor$NetworkChangeListener;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->this$0:Lca/psiphon/PsiphonTunnel$NetworkMonitor;

    .line 22
    invoke-static {v0}, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->access$1400(Lca/psiphon/PsiphonTunnel$NetworkMonitor;)Lca/psiphon/PsiphonTunnel$NetworkMonitor$NetworkChangeListener;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lca/psiphon/PsiphonTunnel$NetworkMonitor$NetworkChangeListener;->onChanged()V

    .line 29
    :cond_1d
    return-void
.end method

.method private setCurrentActiveNetworkAndProperties(Landroid/net/Network;)V
    .registers 8

    .line 0
    iput-object p1, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->currentActiveNetwork:Landroid/net/Network;

    .line 2
    if-nez p1, :cond_31

    .line 4
    invoke-static {}, Lca/psiphon/PsiphonTunnel;->access$1500()Lca/psiphon/PsiphonTunnel;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lca/psiphon/PsiphonTunnel;->access$1600(Lca/psiphon/PsiphonTunnel;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "NONE"

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Lca/psiphon/PsiphonTunnel;->access$1500()Lca/psiphon/PsiphonTunnel;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lca/psiphon/PsiphonTunnel;->access$1700(Lca/psiphon/PsiphonTunnel;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, ""

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    invoke-static {}, Lca/psiphon/PsiphonTunnel;->access$1500()Lca/psiphon/PsiphonTunnel;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lca/psiphon/PsiphonTunnel;->access$700(Lca/psiphon/PsiphonTunnel;)Lca/psiphon/PsiphonTunnel$HostService;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "NetworkMonitor: clear current active network"

    .line 40
    invoke-interface {v1, v0}, Lca/psiphon/PsiphonTunnel$HostLogger;->onDiagnosticMessage(Ljava/lang/String;)V

    .line 43
    :goto_2b
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->val$setNetworkPropertiesCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 48
    return-void

    .line 49
    :cond_31
    const-string v5, "UNKNOWN"

    .line 51
    :try_start_33
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->val$connectivityManager:Landroid/net/ConnectivityManager;

    .line 53
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_58

    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_45

    .line 66
    const-string v5, "VPN"

    .line 68
    goto :goto_58

    .line 69
    :cond_45
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4f

    .line 76
    const-string v5, "MOBILE"

    .line 78
    goto :goto_58

    .line 79
    :cond_4f
    const/4 v0, 0x1

    .line 80
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_58

    .line 86
    const-string v5, "WIFI"
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_58} :catch_58

    .line 88
    :catch_58
    :cond_58
    :goto_58
    invoke-static {}, Lca/psiphon/PsiphonTunnel;->access$1500()Lca/psiphon/PsiphonTunnel;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lca/psiphon/PsiphonTunnel;->access$1600(Lca/psiphon/PsiphonTunnel;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 99
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 104
    :try_start_68
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->val$connectivityManager:Landroid/net/ConnectivityManager;

    .line 106
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_8c

    .line 112
    invoke-virtual {v3}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v2

    .line 120
    :goto_78
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8c

    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/net/InetAddress;

    .line 132
    invoke-virtual {v3}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v4, v1, v0}, Lca/psiphon/PsiphonTunnel;->access$1800(Ljava/util/Collection;Ljava/net/InetAddress;Ljava/lang/String;)V

    .line 139
    goto :goto_78
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_8c} :catch_8c

    .line 140
    :catch_8c
    :cond_8c
    invoke-static {}, Lca/psiphon/PsiphonTunnel;->access$1500()Lca/psiphon/PsiphonTunnel;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lca/psiphon/PsiphonTunnel;->access$1700(Lca/psiphon/PsiphonTunnel;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 147
    move-result-object v1

    .line 148
    const-string v0, ","

    .line 150
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 157
    const-string v0, "NetworkMonitor: set current active network "

    .line 159
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_ba

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string v0, " with DNS"

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    :cond_ba
    invoke-static {}, Lca/psiphon/PsiphonTunnel;->access$1500()Lca/psiphon/PsiphonTunnel;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lca/psiphon/PsiphonTunnel;->access$700(Lca/psiphon/PsiphonTunnel;)Lca/psiphon/PsiphonTunnel$HostService;

    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0, v2}, Lca/psiphon/PsiphonTunnel$HostLogger;->onDiagnosticMessage(Ljava/lang/String;)V

    .line 197
    goto/16 :goto_2b
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x1a

    .line 7
    if-lt v1, v0, :cond_a

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-direct {p0, p1}, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->consumeActiveNetwork(Landroid/net/Network;)V

    .line 13
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x17

    .line 7
    if-ge v1, v0, :cond_a

    .line 9
    :cond_9
    :goto_9
    return-void

    .line 10
    :cond_a
    const/16 v0, 0x10

    .line 12
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_9

    .line 18
    invoke-direct {p0, p1}, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->consumeActiveNetwork(Landroid/net/Network;)V

    .line 21
    goto :goto_9
.end method

.method public onLost(Landroid/net/Network;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 3
    invoke-direct {p0, p1}, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;->consumeLostNetwork(Landroid/net/Network;)V

    .line 6
    return-void
.end method
