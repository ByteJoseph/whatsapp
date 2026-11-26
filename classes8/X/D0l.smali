.class public final LX/D0l;
.super Landroid/net/wifi/aware/DiscoverySessionCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/EV5;

.field public final synthetic A01:LX/E9O;


# direct methods
.method public constructor <init>(LX/EV5;LX/E9O;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/D0l;->A00:LX/EV5;

    .line 2
    iput-object p2, p0, LX/D0l;->A01:LX/E9O;

    .line 4
    invoke-direct {p0}, Landroid/net/wifi/aware/DiscoverySessionCallback;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onMessageReceived(Landroid/net/wifi/aware/PeerHandle;[B)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v3

    .line 5
    iget-object v2, p0, LX/D0l;->A01:LX/E9O;

    .line 7
    iget-object v1, v2, LX/E9O;->A01:Ljava/lang/String;

    .line 9
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const-string v0, "wa-aware-hello-v1"

    .line 14
    invoke-static {v0, v1, v4, v3}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/CyV;->A1b([Ljava/lang/String;)[B

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_24

    .line 28
    iget-object v0, v2, LX/E9O;->A00:Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;

    .line 30
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A0E:LX/1Dy;

    .line 32
    invoke-interface {v0, p1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    const-string v0, "wa-aware-abort-v1"

    .line 38
    invoke-static {v0, v1, v4, v3}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/CyV;->A1b([Ljava/lang/String;)[B

    .line 45
    move-result-object v0

    .line 46
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_23

    .line 52
    iget-object v1, v2, LX/E9O;->A00:Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;

    .line 54
    sget-object v0, LX/02Y;->A03:Ljava/lang/Integer;

    .line 56
    invoke-static {v1, v0}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A07(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;Ljava/lang/Integer;)V

    .line 59
    return-void
.end method

.method public onPublishStarted(Landroid/net/wifi/aware/PublishDiscoverySession;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/D0l;->A00:LX/EV5;

    .line 6
    iget-object v2, v3, LX/EV5;->A02:Ljava/lang/Object;

    .line 8
    monitor-enter v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_a
    iput-boolean v0, v3, LX/EV5;->A00:Z

    .line 12
    iget-boolean v0, v3, LX/EV5;->A05:Z

    .line 14
    if-nez v0, :cond_1a

    .line 16
    invoke-static {v3}, LX/EV5;->A01(LX/EV5;)Landroid/net/wifi/aware/PublishDiscoverySession;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1a

    .line 22
    invoke-static {p1, v3}, LX/EV5;->A02(Landroid/net/wifi/aware/PublishDiscoverySession;LX/EV5;)V

    .line 25
    goto :goto_1b

    .line 26
    :cond_1a
    const/4 v1, 0x1
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_2d

    .line 27
    :goto_1b
    monitor-exit v2

    .line 28
    if-eqz v1, :cond_22

    .line 30
    invoke-virtual {p1}, Landroid/net/wifi/aware/PublishDiscoverySession;->close()V

    .line 33
    return-void

    .line 34
    :cond_22
    const-string v0, "WifiAwarePublisherManager/publish started"

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, LX/D0l;->A01:LX/E9O;

    .line 41
    invoke-virtual {v0, p1}, LX/E9O;->A01(Landroid/net/wifi/aware/PublishDiscoverySession;)V

    .line 44
    return-void

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    monitor-exit v2

    .line 47
    throw v0
.end method

.method public onSessionConfigFailed()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/D0l;->A00:LX/EV5;

    .line 2
    iget-object v1, v2, LX/EV5;->A02:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_6
    iput-boolean v0, v2, LX/EV5;->A00:Z
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_14

    .line 8
    monitor-exit v1

    .line 9
    const-string v0, "WifiAwarePublisherManager/publish config refused"

    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, LX/D0l;->A01:LX/E9O;

    .line 16
    invoke-virtual {v0}, LX/E9O;->A00()V

    .line 19
    return-void

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0
.end method

.method public onSessionTerminated()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/D0l;->A00:LX/EV5;

    .line 2
    iget-object v1, v2, LX/EV5;->A02:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v2, LX/EV5;->A00:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2}, LX/EV5;->A02(Landroid/net/wifi/aware/PublishDiscoverySession;LX/EV5;)V
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_18

    .line 12
    monitor-exit v1

    .line 13
    const-string v0, "WifiAwarePublisherManager/publish terminated"

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, LX/D0l;->A01:LX/E9O;

    .line 20
    invoke-virtual {v0}, LX/E9O;->A00()V

    .line 23
    return-void

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    monitor-exit v1

    .line 26
    throw v0
.end method
