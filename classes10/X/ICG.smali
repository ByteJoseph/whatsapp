.class public final LX/ICG;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic A00:Landroid/net/ConnectivityManager;

.field public final synthetic A01:LX/09V;

.field public final synthetic A02:LX/JDM;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;LX/09V;LX/JDM;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/ICG;->A00:Landroid/net/ConnectivityManager;

    .line 2
    iput-object p3, p0, LX/ICG;->A02:LX/JDM;

    .line 4
    iput-object p2, p0, LX/ICG;->A01:LX/09V;

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
    const-string v0, "CellularNetworkUtils/maybeExecuteSilentAuthRequestOnCellular/requestNetwork/cellular is available"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    :try_start_9
    iget-object v0, p0, LX/ICG;->A00:Landroid/net/ConnectivityManager;

    .line 11
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_e} :catch_e

    .line 14
    :catch_e
    iget-object v0, p0, LX/ICG;->A02:LX/JDM;

    .line 16
    iget-object v1, v0, LX/JDM;->A00:LX/0h8;

    .line 18
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-interface {v1, p1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 27
    :cond_1b
    return-void
.end method

.method public onUnavailable()V
    .registers 3

    .line 0
    const-string v0, "CellularNetworkUtils/maybeExecuteSilentAuthRequestOnCellular/requestNetwork/cellular network is unavailable"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    :try_start_5
    iget-object v0, p0, LX/ICG;->A00:Landroid/net/ConnectivityManager;

    .line 7
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_a} :catch_a

    .line 10
    :catch_a
    iget-object v0, p0, LX/ICG;->A01:LX/09V;

    .line 12
    invoke-virtual {v0}, LX/09V;->A0J()LX/1j6;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "silent_auth_no_cellular"

    .line 18
    invoke-virtual {v1, v0}, LX/1j6;->A07(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, LX/ICG;->A02:LX/JDM;

    .line 23
    iget-object v1, v0, LX/JDM;->A00:LX/0h8;

    .line 25
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_23

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 35
    :cond_23
    return-void
.end method
