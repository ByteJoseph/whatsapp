.class public final LX/Esl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FK2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/Esl;->A01:Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;

    .line 2
    iput-object p2, p0, LX/Esl;->A02:Ljava/lang/Object;

    .line 4
    iput p3, p0, LX/Esl;->A00:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public DDy(LX/DVV;)Z
    .registers 9

    .line 0
    iget-object v5, p0, LX/Esl;->A01:Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;

    .line 2
    iget-object v4, p0, LX/Esl;->A02:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/Esl;->A00:I

    .line 6
    iget-object v3, v5, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A06:Ljava/lang/Object;

    .line 8
    monitor-enter v3

    .line 9
    :try_start_9
    iget-object v2, v5, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A00:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    .line 11
    iget-object v0, v5, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A01:LX/DVV;

    .line 13
    if-ne p1, v0, :cond_48

    .line 15
    if-eqz v2, :cond_48

    .line 17
    const/4 v6, 0x1

    .line 18
    if-ne v1, v6, :cond_48

    .line 20
    iget-object v0, v2, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A05:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/Dx7;->A00:LX/00g;

    .line 28
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_48

    .line 34
    iget-object v0, v2, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_48

    .line 42
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ fallBackToServiceDiscovery/socket failed after joining the hotspot"

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    iget-object v1, v2, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A08:LX/DVQ;

    .line 49
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 51
    invoke-static {v1, v0}, LX/CyQ;->A1O(LX/DVQ;Ljava/lang/Integer;)V

    .line 54
    invoke-static {v2}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A02(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;)V

    .line 57
    const/16 v1, 0x11

    .line 59
    new-instance v0, LX/EzW;

    .line 61
    invoke-direct {v0, v2, v1}, LX/EzW;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-static {v2, v0}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A04(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;Lkotlin/jvm/functions/Function0;)V

    .line 67
    iput-object v4, v5, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A03:Ljava/lang/Object;
    :try_end_45
    .catchall {:try_start_9 .. :try_end_45} :catchall_4b

    .line 69
    monitor-exit v3

    .line 70
    const/4 v0, 0x1

    .line 71
    return v0

    .line 72
    :cond_48
    monitor-exit v3

    .line 73
    const/4 v0, 0x0

    .line 74
    return v0

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    monitor-exit v3

    .line 77
    throw v0
.end method
