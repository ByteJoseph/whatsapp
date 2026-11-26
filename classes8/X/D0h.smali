.class public final LX/D0h;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/ET5;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/ET5;Z)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/D0h;->A00:LX/ET5;

    .line 2
    iput-boolean p2, p0, LX/D0h;->A01:Z

    .line 4
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/D0h;->A00:LX/ET5;

    .line 6
    invoke-virtual {v3, p1}, LX/ET5;->A02(Landroid/net/Network;)Lcom/whatsapp/infra/networkmonitor/NetworkInformation;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_2e

    .line 12
    iget-object v1, v3, LX/ET5;->A09:Ljava/lang/Object;

    .line 14
    monitor-enter v1

    .line 15
    :try_start_f
    iget-object v0, v3, LX/ET5;->A0A:Ljava/util/Map;

    .line 17
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_2b

    .line 20
    monitor-exit v1

    .line 21
    iget-object v0, v3, LX/ET5;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2e

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/FKq;

    .line 39
    invoke-interface {v0, v2}, LX/FKq;->CNP(Lcom/whatsapp/infra/networkmonitor/NetworkInformation;)V

    .line 42
    goto :goto_1b

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    monitor-exit v1

    .line 45
    throw v0

    .line 46
    :cond_2e
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/D0h;->A01:Z

    .line 6
    if-nez v0, :cond_39

    .line 8
    iget-object v3, p0, LX/D0h;->A00:LX/ET5;

    .line 10
    invoke-virtual {v3, p1}, LX/ET5;->A02(Landroid/net/Network;)Lcom/whatsapp/infra/networkmonitor/NetworkInformation;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_39

    .line 16
    iget-object v1, v3, LX/ET5;->A09:Ljava/lang/Object;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_13
    iget-object v0, v3, LX/ET5;->A0A:Ljava/util/Map;

    .line 21
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_36

    .line 29
    monitor-exit v1

    .line 30
    if-nez v0, :cond_39

    .line 32
    iget-object v0, v3, LX/ET5;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_39

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/FKq;

    .line 50
    invoke-interface {v0, v2}, LX/FKq;->CNR(Lcom/whatsapp/infra/networkmonitor/NetworkInformation;)V

    .line 53
    goto :goto_26

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    monitor-exit v1

    .line 56
    throw v0

    .line 57
    :cond_39
    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/D0h;->A01:Z

    .line 6
    if-nez v0, :cond_39

    .line 8
    iget-object v3, p0, LX/D0h;->A00:LX/ET5;

    .line 10
    invoke-virtual {v3, p1}, LX/ET5;->A02(Landroid/net/Network;)Lcom/whatsapp/infra/networkmonitor/NetworkInformation;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_39

    .line 16
    iget-object v1, v3, LX/ET5;->A09:Ljava/lang/Object;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_13
    iget-object v0, v3, LX/ET5;->A0A:Ljava/util/Map;

    .line 21
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_36

    .line 29
    monitor-exit v1

    .line 30
    if-nez v0, :cond_39

    .line 32
    iget-object v0, v3, LX/ET5;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_39

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/FKq;

    .line 50
    invoke-interface {v0, v2}, LX/FKq;->CNR(Lcom/whatsapp/infra/networkmonitor/NetworkInformation;)V

    .line 53
    goto :goto_26

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    monitor-exit v1

    .line 56
    throw v0

    .line 57
    :cond_39
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/D0h;->A00:LX/ET5;

    .line 6
    iget-object v1, v2, LX/ET5;->A09:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_9
    iget-object v0, v2, LX/ET5;->A0A:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_53

    .line 17
    monitor-exit v1

    .line 18
    if-eqz v5, :cond_52

    .line 20
    iget-object v0, v2, LX/ET5;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v4

    .line 26
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_52

    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/FKq;

    .line 38
    check-cast v1, LX/Eq7;

    .line 40
    iget v0, v1, LX/Eq7;->$t:I

    .line 42
    if-eqz v0, :cond_3b

    .line 44
    iget-object v2, v1, LX/Eq7;->A00:Ljava/lang/Object;

    .line 46
    check-cast v2, LX/E8D;

    .line 48
    iget-object v0, v2, LX/E8D;->A04:LX/05b;

    .line 50
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v1, v5, v2, v0}, LX/EyP;->A05(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    goto :goto_1a

    .line 59
    :cond_3b
    iget-object v3, v1, LX/Eq7;->A00:Ljava/lang/Object;

    .line 61
    check-cast v3, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;

    .line 63
    iget-object v0, v3, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->waWorkers$delegate:LX/05b;

    .line 65
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 68
    move-result-object v2

    .line 69
    const/16 v0, 0x2f

    .line 71
    new-instance v1, LX/EyJ;

    .line 73
    invoke-direct {v1, v3, v5, v0}, LX/EyJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    const-string v0, "MultipathNetworkProvider"

    .line 78
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 81
    goto :goto_1a

    .line 82
    :cond_52
    return-void

    .line 83
    :catchall_53
    move-exception v0

    .line 84
    monitor-exit v1

    .line 85
    throw v0
.end method
