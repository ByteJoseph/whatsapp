.class public final LX/EYb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$DnsSdServiceResponseListener;


# instance fields
.field public final synthetic A00:LX/DZr;


# direct methods
.method public constructor <init>(LX/DZr;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/EYb;->A00:LX/DZr;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onDnsSdServiceAvailable(Ljava/lang/String;Ljava/lang/String;Landroid/net/wifi/p2p/WifiP2pDevice;)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, p3}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    iget-object v2, p0, LX/EYb;->A00:LX/DZr;

    .line 6
    iget-object v0, v2, LX/EW6;->A04:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_23

    .line 14
    const-string v0, "_chattransfer._whatsapp.com"

    .line 16
    invoke-static {p1, v0, v1}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_35

    .line 22
    const-string v1, "p2p/WifiDirectScannerManager/ Service discovered, instance name: matching, session ID: not matching"

    .line 24
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    iget-object v0, v2, LX/EW6;->A03:LX/FLX;

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-interface {v0, v1}, LX/FLX;->CDP(Ljava/lang/String;)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    const-string v0, "p2p/WifiDirectScannerManager/ Service discovered, instance name: matching, session ID: matching"

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    iget-object v1, v2, LX/EW6;->A03:LX/FLX;

    .line 42
    if-eqz v1, :cond_22

    .line 44
    iget-object v0, p3, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    .line 46
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 49
    invoke-interface {v1, v0}, LX/FLX;->CYg(Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    :cond_35
    const-string v0, "p2p/WifiDirectScannerManager/ Service discovered, instance name: not matching"

    .line 55
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 58
    return-void
.end method
