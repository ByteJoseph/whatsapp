.class public final LX/D0i;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/Dz4;

.field public final synthetic A01:LX/ESg;


# direct methods
.method public constructor <init>(LX/Dz4;LX/ESg;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/D0i;->A01:LX/ESg;

    .line 2
    iput-object p1, p0, LX/D0i;->A00:LX/Dz4;

    .line 4
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, Landroid/net/wifi/aware/WifiAwareNetworkInfo;

    .line 9
    if-eqz v0, :cond_3a

    .line 11
    check-cast v1, Landroid/net/wifi/aware/WifiAwareNetworkInfo;

    .line 13
    if-eqz v1, :cond_3a

    .line 15
    invoke-virtual {v1}, Landroid/net/wifi/aware/WifiAwareNetworkInfo;->getPeerIpv6Addr()Ljava/net/Inet6Address;

    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_3a

    .line 21
    iget-object v2, p0, LX/D0i;->A01:LX/ESg;

    .line 23
    iget-object v1, v2, LX/ESg;->A05:Ljava/lang/Object;

    .line 25
    monitor-enter v1

    .line 26
    :try_start_1a
    iget-boolean v0, v2, LX/ESg;->A01:Z

    .line 28
    if-nez v0, :cond_35

    .line 30
    iget-boolean v0, v2, LX/ESg;->A02:Z

    .line 32
    if-nez v0, :cond_35

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v2, LX/ESg;->A02:Z
    :try_end_25
    .catchall {:try_start_1a .. :try_end_25} :catchall_37

    .line 37
    monitor-exit v1

    .line 38
    iget-object v0, p0, LX/D0i;->A00:LX/Dz4;

    .line 40
    iget-object v0, v0, LX/Dz4;->A00:Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;

    .line 42
    iget-object v1, v0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A0D:LX/1Dy;

    .line 44
    new-instance v0, LX/Esm;

    .line 46
    invoke-direct {v0, p1, v3}, LX/Esm;-><init>(Landroid/net/Network;Ljava/net/Inet6Address;)V

    .line 49
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void

    .line 53
    :cond_35
    monitor-exit v1

    .line 54
    return-void

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    monitor-exit v1

    .line 57
    throw v0

    .line 58
    :cond_3a
    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v3, p0, LX/D0i;->A01:LX/ESg;

    .line 5
    iget-object v2, p0, LX/D0i;->A00:LX/Dz4;

    .line 7
    const/16 v1, 0x18

    .line 9
    new-instance v0, LX/EzG;

    .line 11
    invoke-direct {v0, p1, p2, v2, v1}, LX/EzG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    invoke-static {v3, v0}, LX/ESg;->A01(LX/ESg;Lkotlin/jvm/functions/Function0;)V

    .line 17
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/D0i;->A01:LX/ESg;

    .line 2
    iget-object v2, p0, LX/D0i;->A00:LX/Dz4;

    .line 4
    const/16 v1, 0x17

    .line 6
    new-instance v0, LX/EzW;

    .line 8
    invoke-direct {v0, v2, v1}, LX/EzW;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-static {v3, v0}, LX/ESg;->A01(LX/ESg;Lkotlin/jvm/functions/Function0;)V

    .line 14
    return-void
.end method

.method public onUnavailable()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/D0i;->A01:LX/ESg;

    .line 2
    iget-object v2, p0, LX/D0i;->A00:LX/Dz4;

    .line 4
    const/16 v1, 0x16

    .line 6
    new-instance v0, LX/EzW;

    .line 8
    invoke-direct {v0, v2, v1}, LX/EzW;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-static {v3, v0}, LX/ESg;->A01(LX/ESg;Lkotlin/jvm/functions/Function0;)V

    .line 14
    return-void
.end method
