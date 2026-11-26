.class public final LX/E7O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Jr2;

.field public final synthetic A01:Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Jr2;Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;Ljava/lang/Object;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/E7O;->A01:Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;

    .line 2
    iput-object p3, p0, LX/E7O;->A02:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/E7O;->A00:LX/Jr2;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;I)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/E7O;->A01:Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;

    .line 6
    iget-object v3, v4, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A06:Ljava/lang/Object;

    .line 8
    iget-object v6, p0, LX/E7O;->A02:Ljava/lang/Object;

    .line 10
    iget-object v5, p0, LX/E7O;->A00:LX/Jr2;

    .line 12
    monitor-enter v3

    .line 13
    :try_start_d
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A03:Ljava/lang/Object;

    .line 15
    if-ne v0, v6, :cond_4e

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v4, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A03:Ljava/lang/Object;

    .line 20
    iget-object v0, v4, LX/DUs;->A02:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/DVQ;

    .line 28
    sget-object v1, LX/02Y;->A0D:Ljava/lang/Integer;

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v1, v0}, LX/DVQ;->A0P(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 37
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A05:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/DBY;

    .line 45
    new-instance v0, LX/Esl;

    .line 47
    invoke-direct {v0, v4, v6, p2}, LX/Esl;-><init>(Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;Ljava/lang/Object;I)V

    .line 50
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V
    :try_end_35
    .catchall {:try_start_d .. :try_end_35} :catchall_50

    .line 53
    :try_start_35
    new-instance v1, LX/DVV;

    .line 55
    invoke-direct {v1, v5, v0, p1}, LX/DVV;-><init>(LX/Jr2;LX/FK2;Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_35 .. :try_end_3a} :catchall_49

    .line 58
    :try_start_3a
    invoke-static {}, LX/00U;->A06()V

    .line 61
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A02:LX/Ese;

    .line 63
    if-eqz v0, :cond_43

    .line 65
    iput-object v0, v1, LX/DVV;->A00:LX/QVv;

    .line 67
    :cond_43
    iput-object v1, v4, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A01:LX/DVV;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 72
    goto :goto_4e

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    invoke-static {}, LX/00U;->A06()V

    .line 77
    throw v0
    :try_end_4e
    .catchall {:try_start_3a .. :try_end_4e} :catchall_50

    .line 78
    :cond_4e
    :goto_4e
    monitor-exit v3

    .line 79
    return-void

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    monitor-exit v3

    .line 82
    throw v0
.end method
