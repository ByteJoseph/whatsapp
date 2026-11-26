.class public LX/EYZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ConnectionInfoListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/EYZ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/EYZ;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onConnectionInfoAvailable(Landroid/net/wifi/p2p/WifiP2pInfo;)V
    .registers 4

    .line 0
    iget v0, p0, LX/EYZ;->$t:I

    .line 2
    iget-object v1, p0, LX/EYZ;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_1b

    .line 6
    check-cast v1, LX/EW6;

    .line 8
    sget-object v0, LX/EW6;->A09:Landroid/content/IntentFilter;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    const-string v0, "p2p/WifiDirectManager/Connection information available; wifiP2pInfo: [REDACTED_PII]"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    iget-object v0, v1, LX/EW6;->A03:LX/FLX;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-interface {v0, p1}, LX/FLX;->CNS(Landroid/net/wifi/p2p/WifiP2pInfo;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    check-cast v1, LX/0qT;

    .line 29
    sget-object v0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;->A0C:Ljava/util/Set;

    .line 31
    if-eqz p1, :cond_1a

    .line 33
    iget-object v0, p1, Landroid/net/wifi/p2p/WifiP2pInfo;->groupOwnerAddress:Ljava/net/InetAddress;

    .line 35
    if-eqz v0, :cond_1a

    .line 37
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1a

    .line 43
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 46
    return-void
.end method
