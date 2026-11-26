.class public final LX/D0m;
.super Landroid/net/wifi/aware/DiscoverySessionCallback;
.source ""


# instance fields
.field public final A00:LX/E65;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:[B

.field public final A03:[B

.field public final A04:[B

.field public final synthetic A05:LX/EWQ;


# direct methods
.method public constructor <init>(LX/E65;LX/EWQ;Ljava/lang/String;)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/D0m;->A05:LX/EWQ;

    .line 2
    invoke-direct {p0}, Landroid/net/wifi/aware/DiscoverySessionCallback;-><init>()V

    .line 5
    iput-object p1, p0, LX/D0m;->A00:LX/E65;

    .line 7
    new-instance v0, LX/EwD;

    .line 9
    invoke-direct {v0, p0}, LX/EwD;-><init>(LX/D0m;)V

    .line 12
    iput-object v0, p0, LX/D0m;->A01:Ljava/lang/Runnable;

    .line 14
    const-string v1, "wa-aware-hello-v1"

    .line 16
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, p3, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 23
    invoke-static {v0}, LX/CyV;->A1b([Ljava/lang/String;)[B

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/D0m;->A03:[B

    .line 29
    const-string v1, "wa-aware-ready-v1"

    .line 31
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, p3, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    invoke-static {v0}, LX/CyV;->A1b([Ljava/lang/String;)[B

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/D0m;->A04:[B

    .line 44
    const-string v1, "wa-aware-abort-v1"

    .line 46
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, p3, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 53
    invoke-static {v0}, LX/CyV;->A1b([Ljava/lang/String;)[B

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/D0m;->A02:[B

    .line 59
    return-void
.end method

.method public static final A00(LX/D0m;)LX/05v;
    .registers 3

    .line 0
    iget-object v0, p0, LX/D0m;->A00:LX/E65;

    .line 2
    iget-object p0, v0, LX/E65;->A00:Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A0F:Ljava/lang/Integer;

    .line 6
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 8
    if-ne v1, v0, :cond_12

    .line 10
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 12
    :goto_c
    invoke-static {p0, v0}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A06(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;Ljava/lang/Integer;)V

    .line 15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    return-object v0

    .line 18
    :cond_12
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 20
    goto :goto_c
.end method

.method public static final A01(LX/D0m;LX/0Os;LX/0Os;)LX/05v;
    .registers 5

    .line 0
    iget-object p0, p0, LX/D0m;->A00:LX/E65;

    .line 2
    iget-object v1, p1, LX/0Os;->element:Ljava/lang/Object;

    .line 4
    check-cast v1, Landroid/net/wifi/aware/SubscribeDiscoverySession;

    .line 6
    iget-object v0, p2, LX/0Os;->element:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/net/wifi/aware/PeerHandle;

    .line 10
    invoke-virtual {p0, v0, v1}, LX/E65;->A00(Landroid/net/wifi/aware/PeerHandle;Landroid/net/wifi/aware/SubscribeDiscoverySession;)V

    .line 13
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 15
    return-object v0
.end method

.method private final A02()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/D0m;->A05:LX/EWQ;

    .line 2
    iget-object v4, v5, LX/EWQ;->A0B:Ljava/lang/Object;

    .line 4
    monitor-enter v4

    .line 5
    :try_start_5
    invoke-static {v5}, LX/EWQ;->A01(LX/EWQ;)Landroid/net/wifi/aware/SubscribeDiscoverySession;

    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_44

    .line 11
    invoke-static {v5}, LX/EWQ;->A00(LX/EWQ;)Landroid/net/wifi/aware/PeerHandle;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_44

    .line 17
    iget-boolean v0, v5, LX/EWQ;->A02:Z

    .line 19
    if-nez v0, :cond_44

    .line 21
    iget-boolean v0, v5, LX/EWQ;->A03:Z

    .line 23
    if-nez v0, :cond_44

    .line 25
    iget-boolean v0, v5, LX/EWQ;->A01:Z

    .line 27
    if-nez v0, :cond_44

    .line 29
    iget-boolean v0, v5, LX/EWQ;->A05:Z

    .line 31
    if-nez v0, :cond_44

    .line 33
    iget v1, v5, LX/EWQ;->A00:I

    .line 35
    const/4 v0, 0x3

    .line 36
    if-ge v1, v0, :cond_3d

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    iput v1, v5, LX/EWQ;->A00:I

    .line 42
    iget-object v0, p0, LX/D0m;->A03:[B

    .line 44
    invoke-virtual {v3, v2, v1, v0}, Landroid/net/wifi/aware/SubscribeDiscoverySession;->sendMessage(Landroid/net/wifi/aware/PeerHandle;I[B)V

    .line 47
    iget-object v0, v5, LX/EWQ;->A0C:LX/00q;

    .line 49
    invoke-static {v0}, LX/CyQ;->A04(LX/00q;)Landroid/os/Handler;

    .line 52
    move-result-object v3

    .line 53
    iget-object v2, p0, LX/D0m;->A01:Ljava/lang/Runnable;

    .line 55
    const-wide/16 v0, 0x7d0

    .line 57
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    goto :goto_44
    :try_end_3d
    .catchall {:try_start_5 .. :try_end_3d} :catchall_46

    .line 61
    :cond_3d
    monitor-exit v4

    .line 62
    const-string v0, "no ready"

    .line 64
    invoke-direct {p0, v0}, LX/D0m;->A04(Ljava/lang/String;)V

    .line 67
    return-void

    .line 68
    :cond_44
    :goto_44
    monitor-exit v4

    .line 69
    return-void

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    monitor-exit v4

    .line 72
    throw v0
.end method

.method public static final A03(LX/D0m;)V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/D0m;->A02()V

    .line 3
    return-void
.end method

.method private final A04(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/D0m;->A05:LX/EWQ;

    .line 2
    iget-object v2, v3, LX/EWQ;->A0B:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_5
    iget-boolean v0, v3, LX/EWQ;->A05:Z

    .line 7
    if-eqz v0, :cond_b
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_2e

    .line 9
    monitor-exit v2

    .line 10
    return-void

    .line 11
    :cond_b
    :try_start_b
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v3, LX/EWQ;->A05:Z
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_2e

    .line 14
    monitor-exit v2

    .line 15
    iget-object v0, v3, LX/EWQ;->A0C:LX/00q;

    .line 17
    invoke-static {v0}, LX/CyQ;->A04(LX/00q;)Landroid/os/Handler;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/D0m;->A01:Ljava/lang/Runnable;

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    const-string v0, "WifiAwareSubscriberManager/subscribe ended: "

    .line 28
    invoke-static {v0, p1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v1, LX/F1o;

    .line 33
    invoke-direct {v1, p0}, LX/F1o;-><init>(LX/D0m;)V

    .line 36
    monitor-enter v2

    .line 37
    :try_start_25
    iget-boolean v0, v3, LX/EWQ;->A02:Z
    :try_end_27
    .catchall {:try_start_25 .. :try_end_27} :catchall_2e

    .line 39
    monitor-exit v2

    .line 40
    if-nez v0, :cond_2d

    .line 42
    invoke-virtual {v1}, LX/F1o;->invoke()Ljava/lang/Object;

    .line 45
    :cond_2d
    return-void

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    monitor-exit v2

    .line 48
    throw v0
.end method


# virtual methods
.method public final A05()Ljava/lang/Runnable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/D0m;->A01:Ljava/lang/Runnable;

    .line 2
    return-object v0
.end method

.method public final A06()[B
    .registers 2

    .line 0
    iget-object v0, p0, LX/D0m;->A02:[B

    .line 2
    return-object v0
.end method

.method public onMessageReceived(Landroid/net/wifi/aware/PeerHandle;[B)V
    .registers 9

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/D0m;->A04:[B

    .line 6
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_60

    .line 12
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 15
    move-result-object v5

    .line 16
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 19
    move-result-object v4

    .line 20
    iget-object v3, p0, LX/D0m;->A05:LX/EWQ;

    .line 22
    iget-object v2, v3, LX/EWQ;->A0B:Ljava/lang/Object;

    .line 24
    monitor-enter v2

    .line 25
    :try_start_19
    iget-boolean v0, v3, LX/EWQ;->A03:Z

    .line 27
    if-nez v0, :cond_5b

    .line 29
    iget-boolean v0, v3, LX/EWQ;->A01:Z

    .line 31
    if-nez v0, :cond_5b

    .line 33
    iget-boolean v0, v3, LX/EWQ;->A05:Z

    .line 35
    if-nez v0, :cond_5b

    .line 37
    iget v0, v3, LX/EWQ;->A00:I

    .line 39
    if-eqz v0, :cond_5b

    .line 41
    invoke-static {v3}, LX/EWQ;->A01(LX/EWQ;)Landroid/net/wifi/aware/SubscribeDiscoverySession;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_5b

    .line 47
    iput-object v0, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 49
    invoke-static {v3}, LX/EWQ;->A00(LX/EWQ;)Landroid/net/wifi/aware/PeerHandle;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_5b

    .line 55
    iput-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 57
    iput-boolean v1, v3, LX/EWQ;->A03:Z
    :try_end_3b
    .catchall {:try_start_19 .. :try_end_3b} :catchall_5d

    .line 59
    monitor-exit v2

    .line 60
    iget-object v0, v3, LX/EWQ;->A0C:LX/00q;

    .line 62
    invoke-static {v0}, LX/CyQ;->A04(LX/00q;)Landroid/os/Handler;

    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, LX/D0m;->A01:Ljava/lang/Runnable;

    .line 68
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 71
    const-string v0, "WifiAwareSubscriberManager/peer ready"

    .line 73
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 76
    new-instance v1, LX/F1p;

    .line 78
    invoke-direct {v1, p0, v5, v4}, LX/F1p;-><init>(LX/D0m;LX/0Os;LX/0Os;)V

    .line 81
    monitor-enter v2

    .line 82
    :try_start_52
    iget-boolean v0, v3, LX/EWQ;->A02:Z
    :try_end_54
    .catchall {:try_start_52 .. :try_end_54} :catchall_5d

    .line 84
    monitor-exit v2

    .line 85
    if-nez v0, :cond_60

    .line 87
    invoke-virtual {v1}, LX/F1p;->invoke()Ljava/lang/Object;

    .line 90
    return-void

    .line 91
    :cond_5b
    monitor-exit v2

    .line 92
    return-void

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    monitor-exit v2

    .line 95
    throw v0

    .line 96
    :cond_60
    return-void
.end method

.method public onMessageSendFailed(I)V
    .registers 4

    .line 0
    const/4 v0, 0x4

    .line 1
    if-ne p1, v0, :cond_e

    .line 3
    iget-object v0, p0, LX/D0m;->A05:LX/EWQ;

    .line 5
    iget-object v1, v0, LX/EWQ;->A0D:LX/0qT;

    .line 7
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 14
    :cond_e
    return-void
.end method

.method public onMessageSendSucceeded(I)V
    .registers 4

    .line 0
    const/4 v0, 0x4

    .line 1
    if-ne p1, v0, :cond_e

    .line 3
    iget-object v0, p0, LX/D0m;->A05:LX/EWQ;

    .line 5
    iget-object v1, v0, LX/EWQ;->A0D:LX/0qT;

    .line 7
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 14
    :cond_e
    return-void
.end method

.method public onServiceDiscovered(Landroid/net/wifi/aware/PeerHandle;[BLjava/util/List;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/D0m;->A05:LX/EWQ;

    .line 6
    iget-object v1, v2, LX/EWQ;->A0B:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_9
    iget-boolean v0, v2, LX/EWQ;->A02:Z

    .line 11
    if-nez v0, :cond_20

    .line 13
    invoke-static {v2}, LX/EWQ;->A00(LX/EWQ;)Landroid/net/wifi/aware/PeerHandle;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_20

    .line 19
    invoke-static {p1, v2}, LX/EWQ;->A03(Landroid/net/wifi/aware/PeerHandle;LX/EWQ;)V
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_22

    .line 22
    monitor-exit v1

    .line 23
    const-string v0, "WifiAwareSubscriberManager/peer discovered"

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, LX/D0m;->A02()V

    .line 31
    return-void

    .line 32
    :cond_20
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    monitor-exit v1

    .line 36
    throw v0
.end method

.method public onSessionConfigFailed()V
    .registers 2

    .line 0
    const-string v0, "config refused"

    .line 2
    invoke-direct {p0, v0}, LX/D0m;->A04(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public onSessionTerminated()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/D0m;->A05:LX/EWQ;

    .line 2
    iget-object v1, v2, LX/EWQ;->A0B:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v2, LX/EWQ;->A04:Z
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_f

    .line 8
    monitor-exit v1

    .line 9
    const-string v0, "terminated"

    .line 11
    invoke-direct {p0, v0}, LX/D0m;->A04(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
.end method

.method public onSubscribeStarted(Landroid/net/wifi/aware/SubscribeDiscoverySession;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/D0m;->A05:LX/EWQ;

    .line 6
    iget-object v1, v2, LX/EWQ;->A0B:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_9
    iget-boolean v0, v2, LX/EWQ;->A02:Z

    .line 11
    if-nez v0, :cond_10

    .line 13
    invoke-static {p1, v2}, LX/EWQ;->A04(Landroid/net/wifi/aware/SubscribeDiscoverySession;LX/EWQ;)V
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_17

    .line 16
    :cond_10
    monitor-exit v1

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {p1}, Landroid/net/wifi/aware/SubscribeDiscoverySession;->close()V

    .line 22
    :cond_16
    return-void

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0
.end method
