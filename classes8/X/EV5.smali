.class public final LX/EV5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/00q;

.field public volatile A04:Landroid/net/wifi/aware/PublishDiscoverySession;

.field public volatile A05:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyR;->A0T()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EV5;->A01:LX/05b;

    .line 9
    const/16 v0, 0x18

    .line 11
    invoke-static {p0, v0}, LX/EzW;->A01(Ljava/lang/Object;I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EV5;->A03:LX/00q;

    .line 17
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EV5;->A02:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method private final A00(LX/E9O;)Landroid/net/wifi/aware/DiscoverySessionCallback;
    .registers 3

    .line 0
    new-instance v0, LX/D0l;

    .line 2
    invoke-direct {v0, p0, p1}, LX/D0l;-><init>(LX/EV5;LX/E9O;)V

    .line 5
    check-cast v0, Landroid/net/wifi/aware/DiscoverySessionCallback;

    .line 7
    return-object v0
.end method

.method public static final synthetic A01(LX/EV5;)Landroid/net/wifi/aware/PublishDiscoverySession;
    .registers 1

    .line 0
    iget-object p0, p0, LX/EV5;->A04:Landroid/net/wifi/aware/PublishDiscoverySession;

    .line 2
    return-object p0
.end method

.method public static final synthetic A02(Landroid/net/wifi/aware/PublishDiscoverySession;LX/EV5;)V
    .registers 2

    .line 0
    iput-object p0, p1, LX/EV5;->A04:Landroid/net/wifi/aware/PublishDiscoverySession;

    .line 2
    return-void
.end method


# virtual methods
.method public final A03()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/EV5;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/EV5;->A05:Z

    .line 5
    if-eqz v0, :cond_9
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_20

    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :cond_9
    :try_start_9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/EV5;->A05:Z
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_20

    .line 12
    monitor-exit v1

    .line 13
    invoke-static {}, LX/00d;->A05()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    iget-object v0, p0, LX/EV5;->A04:Landroid/net/wifi/aware/PublishDiscoverySession;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {v0}, Landroid/net/wifi/aware/PublishDiscoverySession;->close()V

    .line 26
    :cond_1a
    const-string v0, "WifiAwarePublisherManager/closed"

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    monitor-exit v1

    .line 34
    throw v0
.end method

.method public final A04(Landroid/net/wifi/aware/PeerHandle;[B)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {}, LX/00d;->A05()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1e

    .line 11
    iget-object v2, p0, LX/EV5;->A02:Ljava/lang/Object;

    .line 13
    monitor-enter v2

    .line 14
    :try_start_e
    iget-object v1, p0, LX/EV5;->A04:Landroid/net/wifi/aware/PublishDiscoverySession;

    .line 16
    iget-boolean v0, p0, LX/EV5;->A05:Z

    .line 18
    if-nez v0, :cond_19

    .line 20
    if-eqz v1, :cond_19

    .line 22
    invoke-virtual {v1, p1, v3, p2}, Landroid/net/wifi/aware/PublishDiscoverySession;->sendMessage(Landroid/net/wifi/aware/PeerHandle;I[B)V
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_1b

    .line 25
    :cond_19
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    monitor-exit v2

    .line 29
    throw v0

    .line 30
    :cond_1e
    return-void
.end method

.method public final A05(Landroid/net/wifi/aware/WifiAwareSession;LX/E9O;Ljava/lang/String;)Z
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {}, LX/00d;->A05()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_74

    .line 11
    iget-object v3, p0, LX/EV5;->A02:Ljava/lang/Object;

    .line 13
    monitor-enter v3

    .line 14
    :try_start_e
    iget-boolean v0, p0, LX/EV5;->A05:Z

    .line 16
    if-nez v0, :cond_6f

    .line 18
    iget-boolean v0, p0, LX/EV5;->A00:Z

    .line 20
    if-nez v0, :cond_6f

    .line 22
    iget-object v0, p0, LX/EV5;->A04:Landroid/net/wifi/aware/PublishDiscoverySession;

    .line 24
    if-nez v0, :cond_6f

    .line 26
    iput-boolean v5, p0, LX/EV5;->A00:Z
    :try_end_1c
    .catchall {:try_start_e .. :try_end_1c} :catchall_71

    .line 28
    monitor-exit v3

    .line 29
    new-instance v2, Landroid/net/wifi/aware/PublishConfig$Builder;

    .line 31
    invoke-direct {v2}, Landroid/net/wifi/aware/PublishConfig$Builder;-><init>()V

    .line 34
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "wa-aware-service-name-v1"

    .line 40
    aput-object v0, v1, v4

    .line 42
    aput-object p3, v1, v5

    .line 44
    invoke-static {v1}, LX/CyV;->A0q([Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x10

    .line 50
    invoke-static {v1, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Landroid/net/wifi/aware/PublishConfig$Builder;->setServiceName(Ljava/lang/String;)Landroid/net/wifi/aware/PublishConfig$Builder;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "wa-aware-match-filter-v2"

    .line 64
    aput-object v0, v1, v4

    .line 66
    aput-object p3, v1, v5

    .line 68
    invoke-static {v1}, LX/CyV;->A1b([Ljava/lang/String;)[B

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Landroid/net/wifi/aware/PublishConfig$Builder;->setMatchFilter(Ljava/util/List;)Landroid/net/wifi/aware/PublishConfig$Builder;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v4}, Landroid/net/wifi/aware/PublishConfig$Builder;->setPublishType(I)Landroid/net/wifi/aware/PublishConfig$Builder;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/net/wifi/aware/PublishConfig$Builder;->build()Landroid/net/wifi/aware/PublishConfig;

    .line 87
    move-result-object v2

    .line 88
    :try_start_58
    invoke-direct {p0, p2}, LX/EV5;->A00(LX/E9O;)Landroid/net/wifi/aware/DiscoverySessionCallback;

    .line 91
    move-result-object v1

    .line 92
    iget-object v0, p0, LX/EV5;->A03:LX/00q;

    .line 94
    invoke-static {v0}, LX/CyQ;->A04(LX/00q;)Landroid/os/Handler;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v2, v1, v0}, Landroid/net/wifi/aware/WifiAwareSession;->publish(Landroid/net/wifi/aware/PublishConfig;Landroid/net/wifi/aware/DiscoverySessionCallback;Landroid/os/Handler;)V

    .line 101
    return v5
    :try_end_66
    .catch Ljava/lang/SecurityException; {:try_start_58 .. :try_end_66} :catch_66

    .line 102
    :catch_66
    move-exception v1

    .line 103
    const-string v0, "WifiAwarePublisherManager/publish denied"

    .line 105
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    monitor-enter v3

    .line 109
    :try_start_6d
    iput-boolean v4, p0, LX/EV5;->A00:Z
    :try_end_6f
    .catchall {:try_start_6d .. :try_end_6f} :catchall_71

    .line 111
    :cond_6f
    monitor-exit v3

    .line 112
    return v4

    .line 113
    :catchall_71
    move-exception v0

    .line 114
    monitor-exit v3

    .line 115
    throw v0

    .line 116
    :cond_74
    return v4
.end method
