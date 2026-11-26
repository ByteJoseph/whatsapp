.class public final LX/D0e;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic A00:Landroid/net/ConnectivityManager;

.field public final synthetic A01:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

.field public final synthetic A02:LX/0qT;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;LX/0qT;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/D0e;->A01:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    .line 2
    iput-object p1, p0, LX/D0e;->A00:Landroid/net/ConnectivityManager;

    .line 4
    iput-object p3, p0, LX/D0e;->A02:LX/0qT;

    .line 6
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ Network available"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/D0e;->A01:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    .line 11
    iget-object v1, v0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A08:LX/DVQ;

    .line 13
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 15
    invoke-static {v1, v0}, LX/CyQ;->A1O(LX/DVQ;Ljava/lang/Integer;)V

    .line 18
    iget-object v0, p0, LX/D0e;->A00:Landroid/net/ConnectivityManager;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 25
    :cond_19
    iget-object v1, p0, LX/D0e;->A02:LX/0qT;

    .line 27
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method

.method public onUnavailable()V
    .registers 3

    .line 0
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ Network unavailable"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/D0e;->A02:LX/0qT;

    .line 7
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method
