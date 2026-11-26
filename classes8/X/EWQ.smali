.class public final LX/EWQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Landroid/net/wifi/aware/PeerHandle;

.field public A07:Landroid/net/wifi/aware/SubscribeDiscoverySession;

.field public A08:LX/D0m;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:LX/00q;

.field public final A0D:LX/0qT;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyR;->A0T()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EWQ;->A0A:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EWQ;->A09:LX/05b;

    .line 15
    const/16 v0, 0x1e

    .line 17
    invoke-static {p0, v0}, LX/EzW;->A01(Ljava/lang/Object;I)LX/00r;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EWQ;->A0C:LX/00q;

    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/0qU;

    .line 26
    invoke-direct {v0, v1}, LX/0qU;-><init>(LX/0VK;)V

    .line 29
    iput-object v0, p0, LX/EWQ;->A0D:LX/0qT;

    .line 31
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/EWQ;->A0B:Ljava/lang/Object;

    .line 37
    return-void
.end method

.method public static final synthetic A00(LX/EWQ;)Landroid/net/wifi/aware/PeerHandle;
    .registers 1

    .line 0
    iget-object p0, p0, LX/EWQ;->A06:Landroid/net/wifi/aware/PeerHandle;

    .line 2
    return-object p0
.end method

.method public static final synthetic A01(LX/EWQ;)Landroid/net/wifi/aware/SubscribeDiscoverySession;
    .registers 1

    .line 0
    iget-object p0, p0, LX/EWQ;->A07:Landroid/net/wifi/aware/SubscribeDiscoverySession;

    .line 2
    return-object p0
.end method

.method public static final synthetic A02(LX/EWQ;)LX/D0m;
    .registers 1

    .line 0
    iget-object p0, p0, LX/EWQ;->A08:LX/D0m;

    .line 2
    return-object p0
.end method

.method public static final synthetic A03(Landroid/net/wifi/aware/PeerHandle;LX/EWQ;)V
    .registers 2

    .line 0
    iput-object p0, p1, LX/EWQ;->A06:Landroid/net/wifi/aware/PeerHandle;

    .line 2
    return-void
.end method

.method public static final synthetic A04(Landroid/net/wifi/aware/SubscribeDiscoverySession;LX/EWQ;)V
    .registers 2

    .line 0
    iput-object p0, p1, LX/EWQ;->A07:Landroid/net/wifi/aware/SubscribeDiscoverySession;

    .line 2
    return-void
.end method


# virtual methods
.method public final A05()V
    .registers 5

    .line 0
    iget-object v1, p0, LX/EWQ;->A0B:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/EWQ;->A02:Z

    .line 5
    if-eqz v0, :cond_9
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_31

    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :cond_9
    :try_start_9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/EWQ;->A02:Z

    .line 12
    iget-object v3, p0, LX/EWQ;->A08:LX/D0m;

    .line 14
    iget-object v2, p0, LX/EWQ;->A07:Landroid/net/wifi/aware/SubscribeDiscoverySession;
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_31

    .line 16
    monitor-exit v1

    .line 17
    invoke-static {}, LX/00d;->A05()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2b

    .line 23
    if-eqz v3, :cond_26

    .line 25
    iget-object v0, p0, LX/EWQ;->A0C:LX/00q;

    .line 27
    invoke-static {v0}, LX/CyQ;->A04(LX/00q;)Landroid/os/Handler;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v3}, LX/D0m;->A05()Ljava/lang/Runnable;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    :cond_26
    if-eqz v2, :cond_2b

    .line 40
    invoke-virtual {v2}, Landroid/net/wifi/aware/SubscribeDiscoverySession;->close()V

    .line 43
    :cond_2b
    const-string v0, "WifiAwareSubscriberManager/closed"

    .line 45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 48
    return-void

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    monitor-exit v1

    .line 51
    throw v0
.end method

.method public final A06(Landroid/net/wifi/aware/WifiAwareSession;LX/E65;Ljava/lang/String;)Z
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p3, v5, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    invoke-static {}, LX/00d;->A05()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_74

    .line 11
    new-instance v4, LX/D0m;

    .line 13
    invoke-direct {v4, p2, p0, p3}, LX/D0m;-><init>(LX/E65;LX/EWQ;Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, LX/EWQ;->A0B:Ljava/lang/Object;

    .line 18
    monitor-enter v2

    .line 19
    :try_start_13
    iget-boolean v0, p0, LX/EWQ;->A02:Z

    .line 21
    if-nez v0, :cond_6f

    .line 23
    iget-object v0, p0, LX/EWQ;->A08:LX/D0m;

    .line 25
    if-nez v0, :cond_6f

    .line 27
    iput-object v4, p0, LX/EWQ;->A08:LX/D0m;
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_71

    .line 29
    monitor-exit v2

    .line 30
    new-instance v6, Landroid/net/wifi/aware/SubscribeConfig$Builder;

    .line 32
    invoke-direct {v6}, Landroid/net/wifi/aware/SubscribeConfig$Builder;-><init>()V

    .line 35
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "wa-aware-service-name-v1"

    .line 41
    aput-object v0, v1, v3

    .line 43
    aput-object p3, v1, v5

    .line 45
    invoke-static {v1}, LX/CyV;->A0q([Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x10

    .line 51
    invoke-static {v1, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v6, v0}, Landroid/net/wifi/aware/SubscribeConfig$Builder;->setServiceName(Ljava/lang/String;)Landroid/net/wifi/aware/SubscribeConfig$Builder;

    .line 58
    move-result-object v6

    .line 59
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "wa-aware-match-filter-v2"

    .line 65
    aput-object v0, v1, v3

    .line 67
    aput-object p3, v1, v5

    .line 69
    invoke-static {v1}, LX/CyV;->A1b([Ljava/lang/String;)[B

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v6, v0}, Landroid/net/wifi/aware/SubscribeConfig$Builder;->setMatchFilter(Ljava/util/List;)Landroid/net/wifi/aware/SubscribeConfig$Builder;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v3}, Landroid/net/wifi/aware/SubscribeConfig$Builder;->setSubscribeType(I)Landroid/net/wifi/aware/SubscribeConfig$Builder;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/net/wifi/aware/SubscribeConfig$Builder;->build()Landroid/net/wifi/aware/SubscribeConfig;

    .line 88
    move-result-object v1

    .line 89
    :try_start_59
    check-cast v4, Landroid/net/wifi/aware/DiscoverySessionCallback;

    .line 91
    iget-object v0, p0, LX/EWQ;->A0C:LX/00q;

    .line 93
    invoke-static {v0}, LX/CyQ;->A04(LX/00q;)Landroid/os/Handler;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v1, v4, v0}, Landroid/net/wifi/aware/WifiAwareSession;->subscribe(Landroid/net/wifi/aware/SubscribeConfig;Landroid/net/wifi/aware/DiscoverySessionCallback;Landroid/os/Handler;)V

    .line 100
    return v5
    :try_end_65
    .catch Ljava/lang/SecurityException; {:try_start_59 .. :try_end_65} :catch_65

    .line 101
    :catch_65
    move-exception v1

    .line 102
    const-string v0, "WifiAwareSubscriberManager/subscribe denied"

    .line 104
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    monitor-enter v2

    .line 108
    const/4 v0, 0x0

    .line 109
    :try_start_6d
    iput-object v0, p0, LX/EWQ;->A08:LX/D0m;
    :try_end_6f
    .catchall {:try_start_6d .. :try_end_6f} :catchall_71

    .line 111
    :cond_6f
    monitor-exit v2

    .line 112
    return v3

    .line 113
    :catchall_71
    move-exception v0

    .line 114
    monitor-exit v2

    .line 115
    throw v0

    .line 116
    :cond_74
    return v3
.end method
