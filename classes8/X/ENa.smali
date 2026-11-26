.class public final LX/ENa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/ConnectivityManager$NetworkCallback;

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/lang/Object;

.field public final A05:LX/00q;


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
    iput-object v0, p0, LX/ENa;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/CyR;->A0T()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ENa;->A03:LX/05b;

    .line 15
    const/16 v0, 0x1a

    .line 17
    invoke-static {p0, v0}, LX/EzW;->A01(Ljava/lang/Object;I)LX/00r;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ENa;->A05:LX/00q;

    .line 23
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/ENa;->A04:Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public static final A00(LX/ENa;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/ENa;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/ENa;->A01:Z
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
.method public final A01(Landroid/net/wifi/aware/PeerHandle;Landroid/net/wifi/aware/PublishDiscoverySession;LX/Dz5;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 14

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p1, p4, p5, v5}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-static {}, LX/00d;->A05()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_85

    .line 15
    iget-object v0, p0, LX/ENa;->A02:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/0BC;->A0E()Landroid/net/ConnectivityManager;

    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_85

    .line 27
    new-instance v4, LX/D0j;

    .line 29
    invoke-direct {v4, p3, p0}, LX/D0j;-><init>(LX/Dz5;LX/ENa;)V

    .line 32
    check-cast p2, Landroid/net/wifi/aware/DiscoverySession;

    .line 34
    new-instance v2, Landroid/net/wifi/aware/WifiAwareNetworkSpecifier$Builder;

    .line 36
    invoke-direct {v2, p2, p1}, Landroid/net/wifi/aware/WifiAwareNetworkSpecifier$Builder;-><init>(Landroid/net/wifi/aware/DiscoverySession;Landroid/net/wifi/aware/PeerHandle;)V

    .line 39
    const/4 v0, 0x3

    .line 40
    new-array v1, v0, [Ljava/lang/String;

    .line 42
    const-string v0, "wa-aware-psk-v1"

    .line 44
    aput-object v0, v1, v7

    .line 46
    invoke-static {p4, p5, v1, v5}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 49
    invoke-static {v1}, LX/CyV;->A0q([Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x20

    .line 55
    invoke-static {v1, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Landroid/net/wifi/aware/WifiAwareNetworkSpecifier$Builder;->setPskPassphrase(Ljava/lang/String;)Landroid/net/wifi/aware/WifiAwareNetworkSpecifier$Builder;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/net/wifi/aware/WifiAwareNetworkSpecifier$Builder;->build()Landroid/net/wifi/aware/WifiAwareNetworkSpecifier;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 70
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 72
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 75
    const/4 v0, 0x5

    .line 76
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 79
    move-result-object v0

    .line 80
    check-cast v2, Landroid/net/NetworkSpecifier;

    .line 82
    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->setNetworkSpecifier(Landroid/net/NetworkSpecifier;)Landroid/net/NetworkRequest$Builder;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 89
    move-result-object v3

    .line 90
    iget-object v0, p0, LX/ENa;->A05:LX/00q;

    .line 92
    invoke-static {v0}, LX/CyQ;->A04(LX/00q;)Landroid/os/Handler;

    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, LX/ENa;->A04:Ljava/lang/Object;

    .line 98
    monitor-enter v2

    .line 99
    :try_start_63
    iget-boolean v0, p0, LX/ENa;->A01:Z

    .line 101
    if-nez v0, :cond_80

    .line 103
    iget-object v0, p0, LX/ENa;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 105
    if-nez v0, :cond_80
    :try_end_6b
    .catchall {:try_start_63 .. :try_end_6b} :catchall_82

    .line 107
    :try_start_6b
    invoke-virtual {v6, v3, v4, v1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    :try_end_6e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6b .. :try_end_6e} :catch_7e
    .catch Ljava/lang/RuntimeException; {:try_start_6b .. :try_end_6e} :catch_77
    .catchall {:try_start_6b .. :try_end_6e} :catchall_82

    .line 110
    :try_start_6e
    iput-object v4, p0, LX/ENa;->A00:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_70
    .catchall {:try_start_6e .. :try_end_70} :catchall_82

    .line 112
    monitor-exit v2

    .line 113
    const-string v0, "WifiAwareResponderManager/requested"

    .line 115
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 118
    return v5

    .line 119
    :catch_77
    move-exception v1

    .line 120
    :try_start_78
    const-string v0, "WifiAwareResponderManager/request refused"

    .line 122
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    goto :goto_80
    :try_end_7e
    .catchall {:try_start_78 .. :try_end_7e} :catchall_82

    .line 126
    :catch_7e
    move-exception v0

    .line 127
    :try_start_7f
    throw v0
    :try_end_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_82

    .line 128
    :cond_80
    :goto_80
    monitor-exit v2

    .line 129
    return v7

    .line 130
    :catchall_82
    move-exception v0

    .line 131
    monitor-exit v2

    .line 132
    throw v0

    .line 133
    :cond_85
    return v7
.end method
