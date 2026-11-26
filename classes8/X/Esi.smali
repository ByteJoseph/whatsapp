.class public final LX/Esi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLX;


# instance fields
.field public A00:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A01:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;


# direct methods
.method public constructor <init>(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Esi;->A01:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C7Z()V
    .registers 4

    .line 0
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/onConnectionChanged"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, LX/Esi;->A01:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    .line 7
    iget-object v1, v2, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A07:LX/08b;

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v2, v0}, LX/Exw;->A00(Ljava/lang/Object;I)LX/Exw;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public CDP(Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/onError"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, LX/Esi;->A01:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    .line 7
    iget-object v1, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A04:Ljava/lang/Runnable;

    .line 9
    if-eqz v1, :cond_10

    .line 11
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A07:LX/08b;

    .line 13
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 16
    :cond_10
    iget-object v2, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A07:LX/08b;

    .line 18
    const/16 v1, 0x19

    .line 20
    new-instance v0, LX/EwL;

    .line 22
    invoke-direct {v0, p1, v1, v3}, LX/EwL;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 25
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public synthetic CGY(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CGf()V
    .registers 1

    .line 0
    return-void
.end method

.method public CNS(Landroid/net/wifi/p2p/WifiP2pInfo;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/onNetworkConnected"

    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LX/Esi;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-nez v0, :cond_1a

    .line 20
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/onNetworkConnected/already connected, skipping"

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    iget-object v0, p0, LX/Esi;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33
    :cond_21
    iget-object v4, p0, LX/Esi;->A01:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    .line 35
    invoke-static {v4}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A03(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;)V

    .line 38
    iget-boolean v0, p1, Landroid/net/wifi/p2p/WifiP2pInfo;->isGroupOwner:Z

    .line 40
    if-eqz v0, :cond_48

    .line 42
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A09:LX/Jr2;

    .line 44
    iget v0, v0, LX/Jr2;->A00:I

    .line 46
    new-instance v5, LX/Dz3;

    .line 48
    invoke-direct {v5, v0}, LX/Dz3;-><init>(I)V

    .line 51
    const/4 v0, 0x1

    .line 52
    new-instance v3, LX/Esh;

    .line 54
    invoke-direct {v3, v4, v0}, LX/Esh;-><init>(Ljava/lang/Object;I)V

    .line 57
    iget-object v2, v4, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A0E:LX/0W3;

    .line 59
    iget-object v1, v4, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A0D:LX/024;

    .line 61
    new-instance v0, LX/DZg;

    .line 63
    invoke-direct {v0, v3, v5, v1, v2}, LX/DZg;-><init>(LX/FK1;LX/Dz3;LX/024;LX/0W3;)V

    .line 66
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 69
    iput-object v0, v4, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A02:LX/DZg;

    .line 71
    return-void

    .line 72
    :cond_48
    iget-object v0, p1, Landroid/net/wifi/p2p/WifiP2pInfo;->groupOwnerAddress:Ljava/net/InetAddress;

    .line 74
    if-eqz v0, :cond_68

    .line 76
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_68

    .line 82
    iget-object v0, p1, Landroid/net/wifi/p2p/WifiP2pInfo;->groupOwnerAddress:Ljava/net/InetAddress;

    .line 84
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_60

    .line 90
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A0A:LX/E7O;

    .line 92
    invoke-virtual {v0, v1, v5}, LX/E7O;->A00(Ljava/lang/String;I)V

    .line 95
    return-void

    .line 96
    :cond_60
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/onNetworkConnected - groupOwnerAddress.hostAddress is null"

    .line 98
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 101
    const-string v2, "onNetworkConnected - groupOwnerAddress.hostAddress is null"

    .line 103
    goto :goto_6f

    .line 104
    :cond_68
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/onNetworkConnected - groupOwnerAddress is null}"

    .line 106
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 109
    const-string v2, "onNetworkConnected - groupOwnerAddress is null"

    .line 111
    :goto_6f
    const/16 v1, 0x25a

    .line 113
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A08:LX/DVQ;

    .line 115
    invoke-virtual {v0, v1, v2}, LX/DVQ;->A0O(ILjava/lang/String;)V

    .line 118
    return-void
.end method

.method public synthetic COp(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CPq()V
    .registers 1

    .line 0
    return-void
.end method

.method public CYg(Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/onServiceFound"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, LX/Esi;->A01:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    .line 7
    iget-object v1, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A08:LX/DVQ;

    .line 9
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 11
    invoke-static {v1, v0}, LX/CyQ;->A1O(LX/DVQ;Ljava/lang/Integer;)V

    .line 14
    invoke-static {}, LX/CyS;->A1I()Ljava/util/concurrent/CountDownLatch;

    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, LX/Esi;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 20
    iget-object v1, v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A07:LX/08b;

    .line 22
    const/16 v0, 0x1d

    .line 24
    invoke-static {v1, v2, v3, p1, v0}, LX/Ey5;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 27
    return-void
.end method
