.class public final synthetic LX/EYf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/EYf;->A02:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LX/EYf;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    iput-object p1, p0, LX/EYf;->A00:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;

    .line 9
    iput-object p2, p0, LX/EYf;->A01:Ljava/lang/Runnable;

    .line 11
    iput-object p5, p0, LX/EYf;->A04:Lkotlin/jvm/functions/Function1;

    .line 13
    return-void
.end method


# virtual methods
.method public final onGroupInfoAvailable(Landroid/net/wifi/p2p/WifiP2pGroup;)V
    .registers 11

    .line 0
    iget-object v1, p0, LX/EYf;->A02:Ljava/lang/String;

    .line 2
    iget-object v8, p0, LX/EYf;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iget-object v6, p0, LX/EYf;->A00:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;

    .line 6
    iget-object v7, p0, LX/EYf;->A01:Ljava/lang/Runnable;

    .line 8
    iget-object v5, p0, LX/EYf;->A04:Lkotlin/jvm/functions/Function1;

    .line 10
    sget-object v0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;->A0C:Ljava/util/Set;

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p1, :cond_4f

    .line 16
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->isGroupOwner()Z

    .line 19
    move-result v0

    .line 20
    if-ne v0, v2, :cond_4f

    .line 22
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getNetworkName()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4f

    .line 32
    const/4 v1, 0x1

    .line 33
    sget-object v3, LX/DhC;->A02:LX/DhC;

    .line 35
    :goto_23
    invoke-virtual {v8, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_53

    .line 41
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;->A03:LX/05b;

    .line 43
    invoke-static {v0, v7}, LX/CyT;->A15(LX/05b;Ljava/lang/Runnable;)V

    .line 46
    if-eqz v1, :cond_4b

    .line 48
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;->A02:LX/05b;

    .line 50
    invoke-static {v0}, LX/CyS;->A16(LX/05b;)LX/EVF;

    .line 53
    move-result-object v2

    .line 54
    if-eqz p1, :cond_42

    .line 56
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getClientList()Ljava/util/Collection;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_42

    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 65
    move-result v4

    .line 66
    :cond_42
    iget-object v0, v6, LX/EW6;->A06:LX/05b;

    .line 68
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {v2, v4, v0, v1}, LX/EVF;->A05(IJ)V

    .line 75
    :cond_4b
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-void

    .line 79
    :cond_4f
    const/4 v1, 0x0

    .line 80
    sget-object v3, LX/DhC;->A06:LX/DhC;

    .line 82
    goto :goto_23

    .line 83
    :cond_53
    const-string v0, "p2p/WifiDirectCreatorManager/checkGroupLiveness/dropping late group info result"

    .line 85
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 88
    return-void
.end method
