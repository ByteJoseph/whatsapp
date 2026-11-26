.class public final LX/ESg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/ConnectivityManager$NetworkCallback;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Ljava/lang/Object;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ESg;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/CyR;->A0T()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ESg;->A04:LX/05b;

    .line 15
    const/16 v0, 0x15

    .line 17
    invoke-static {p0, v0}, LX/EzW;->A01(Ljava/lang/Object;I)LX/00r;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ESg;->A06:LX/00q;

    .line 23
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/ESg;->A05:Ljava/lang/Object;

    .line 29
    return-void
.end method

.method private final A00(LX/Dz4;)LX/D0i;
    .registers 3

    .line 0
    new-instance v0, LX/D0i;

    .line 2
    invoke-direct {v0, p1, p0}, LX/D0i;-><init>(LX/Dz4;LX/ESg;)V

    .line 5
    return-object v0
.end method

.method public static final A01(LX/ESg;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/ESg;->A05:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/ESg;->A01:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_c

    .line 5
    monitor-exit v1

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    :cond_b
    return-void

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0
.end method


# virtual methods
.method public final A02(Landroid/net/wifi/aware/PeerHandle;Landroid/net/wifi/aware/SubscribeDiscoverySession;LX/Dz4;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 14

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p4}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 4
    move-result v4

    .line 5
    invoke-static {p5, p3}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {}, LX/00d;->A05()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_83

    .line 14
    iget-object v0, p0, LX/ESg;->A03:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0BC;->A0E()Landroid/net/ConnectivityManager;

    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_83

    .line 26
    invoke-direct {p0, p3}, LX/ESg;->A00(LX/Dz4;)LX/D0i;

    .line 29
    move-result-object v6

    .line 30
    check-cast p2, Landroid/net/wifi/aware/DiscoverySession;

    .line 32
    new-instance v2, Landroid/net/wifi/aware/WifiAwareNetworkSpecifier$Builder;

    .line 34
    invoke-direct {v2, p2, p1}, Landroid/net/wifi/aware/WifiAwareNetworkSpecifier$Builder;-><init>(Landroid/net/wifi/aware/DiscoverySession;Landroid/net/wifi/aware/PeerHandle;)V

    .line 37
    const/4 v0, 0x3

    .line 38
    new-array v1, v0, [Ljava/lang/String;

    .line 40
    const-string v0, "wa-aware-psk-v1"

    .line 42
    aput-object v0, v1, v7

    .line 44
    invoke-static {p4, p5, v1, v4}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 47
    invoke-static {v1}, LX/CyV;->A0q([Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x20

    .line 53
    invoke-static {v1, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Landroid/net/wifi/aware/WifiAwareNetworkSpecifier$Builder;->setPskPassphrase(Ljava/lang/String;)Landroid/net/wifi/aware/WifiAwareNetworkSpecifier$Builder;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/net/wifi/aware/WifiAwareNetworkSpecifier$Builder;->build()Landroid/net/wifi/aware/WifiAwareNetworkSpecifier;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 68
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 70
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 73
    const/4 v0, 0x5

    .line 74
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 77
    move-result-object v0

    .line 78
    check-cast v2, Landroid/net/NetworkSpecifier;

    .line 80
    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->setNetworkSpecifier(Landroid/net/NetworkSpecifier;)Landroid/net/NetworkRequest$Builder;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 87
    move-result-object v3

    .line 88
    iget-object v0, p0, LX/ESg;->A06:LX/00q;

    .line 90
    invoke-static {v0}, LX/CyQ;->A04(LX/00q;)Landroid/os/Handler;

    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p0, LX/ESg;->A05:Ljava/lang/Object;

    .line 96
    monitor-enter v2

    .line 97
    :try_start_61
    iget-boolean v0, p0, LX/ESg;->A01:Z

    .line 99
    if-nez v0, :cond_7e

    .line 101
    iget-object v0, p0, LX/ESg;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 103
    if-nez v0, :cond_7e
    :try_end_69
    .catchall {:try_start_61 .. :try_end_69} :catchall_80

    .line 105
    :try_start_69
    invoke-virtual {v5, v3, v6, v1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    :try_end_6c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_69 .. :try_end_6c} :catch_7c
    .catch Ljava/lang/RuntimeException; {:try_start_69 .. :try_end_6c} :catch_75
    .catchall {:try_start_69 .. :try_end_6c} :catchall_80

    .line 108
    :try_start_6c
    iput-object v6, p0, LX/ESg;->A00:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_6e
    .catchall {:try_start_6c .. :try_end_6e} :catchall_80

    .line 110
    monitor-exit v2

    .line 111
    const-string v0, "WifiAwareInitiatorManager/requested"

    .line 113
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 116
    return v4

    .line 117
    :catch_75
    move-exception v1

    .line 118
    :try_start_76
    const-string v0, "WifiAwareInitiatorManager/request refused"

    .line 120
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    goto :goto_7e
    :try_end_7c
    .catchall {:try_start_76 .. :try_end_7c} :catchall_80

    .line 124
    :catch_7c
    move-exception v0

    .line 125
    :try_start_7d
    throw v0
    :try_end_7e
    .catchall {:try_start_7d .. :try_end_7e} :catchall_80

    .line 126
    :cond_7e
    :goto_7e
    monitor-exit v2

    .line 127
    return v7

    .line 128
    :catchall_80
    move-exception v0

    .line 129
    monitor-exit v2

    .line 130
    throw v0

    .line 131
    :cond_83
    return v7
.end method
