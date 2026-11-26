.class public final LX/Esk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FK2;


# instance fields
.field public final synthetic A00:LX/Ese;

.field public final synthetic A01:Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;


# direct methods
.method public constructor <init>(LX/Ese;Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/Esk;->A01:Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;

    .line 2
    iput-object p1, p0, LX/Esk;->A00:LX/Ese;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public DDy(LX/DVV;)Z
    .registers 7

    .line 0
    iget-object v4, p0, LX/Esk;->A01:Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;

    .line 2
    iget-object v3, v4, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A06:Ljava/lang/Object;

    .line 4
    iget-object v2, p0, LX/Esk;->A00:LX/Ese;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_7
    iget-object v1, v2, LX/Ese;->A00:Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;

    .line 9
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A02:LX/Ese;

    .line 11
    if-ne v0, v2, :cond_12

    .line 13
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A01:LX/DVV;

    .line 15
    if-ne p1, v0, :cond_12

    .line 17
    goto :goto_13

    .line 18
    :cond_12
    const/4 v1, 0x0
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_1d

    .line 19
    :goto_13
    monitor-exit v3

    .line 20
    if-eqz v1, :cond_1b

    .line 22
    sget-object v0, LX/02Y;->A05:Ljava/lang/Integer;

    .line 24
    invoke-static {v1, v0}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A06(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;Ljava/lang/Integer;)V

    .line 27
    :cond_1b
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    monitor-exit v3

    .line 31
    throw v0
.end method
