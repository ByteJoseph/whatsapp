.class public final LX/Ese;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVv;
.implements LX/FKU;


# instance fields
.field public A00:Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;

.field public final A01:LX/Jr2;

.field public final A02:LX/Esk;

.field public final A03:I

.field public final synthetic A04:Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;


# direct methods
.method public constructor <init>(LX/Jr2;Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;I)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/Ese;->A04:Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Ese;->A01:LX/Jr2;

    .line 7
    iput p3, p0, LX/Ese;->A03:I

    .line 9
    new-instance v0, LX/Esk;

    .line 11
    invoke-direct {v0, p0, p2}, LX/Esk;-><init>(LX/Ese;Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;)V

    .line 14
    iput-object v0, p0, LX/Ese;->A02:LX/Esk;

    .line 16
    return-void
.end method


# virtual methods
.method public C1V()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public C1e()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/Ese;->A04:Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;

    .line 2
    iget-object v1, v0, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A06:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_5
    iget-object v2, p0, LX/Ese;->A00:Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;

    .line 7
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A02:LX/Ese;

    .line 9
    if-eq v0, p0, :cond_c

    .line 11
    const/4 v2, 0x0
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_2d

    .line 12
    :cond_c
    monitor-exit v1

    .line 13
    if-eqz v2, :cond_2b

    .line 15
    const/16 v1, 0xa

    .line 17
    new-instance v0, LX/F0B;

    .line 19
    invoke-direct {v0, v2, v1}, LX/F0B;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-static {v2, v0}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A08(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;Lkotlin/jvm/functions/Function1;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    iget-object v1, v2, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A0D:LX/1Dy;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {v2}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A00(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;)LX/DnR;

    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, LX/DZe;

    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v1, :cond_2c

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    :cond_2c
    return v0

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    monitor-exit v1

    .line 47
    throw v0
.end method

.method public CB2(J)V
    .registers 15

    .line 0
    move-object v6, p0

    .line 1
    iget-object v1, p0, LX/Ese;->A04:Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;

    .line 3
    iget-object v2, v1, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A06:Ljava/lang/Object;

    .line 5
    monitor-enter v2

    .line 6
    :try_start_6
    iget-object v0, v1, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A02:LX/Ese;

    .line 8
    if-ne v0, p0, :cond_68

    .line 10
    iget-object v0, p0, LX/Ese;->A00:Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;

    .line 12
    if-nez v0, :cond_68

    .line 14
    const v0, 0x1c0ab

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v7

    .line 21
    check-cast v7, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;

    .line 23
    iput-object v7, p0, LX/Ese;->A00:Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;

    .line 25
    iget-object v0, p0, LX/Ese;->A01:LX/Jr2;

    .line 27
    iget-object v8, v0, LX/Jr2;->A0C:Ljava/lang/String;

    .line 29
    iget-object v9, v0, LX/Jr2;->A09:Ljava/lang/String;

    .line 31
    if-nez v9, :cond_23

    .line 33
    const-string v9, ""

    .line 35
    :cond_23
    invoke-static {v9}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_5e

    .line 41
    invoke-static {}, LX/00d;->A07()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5e

    .line 47
    iget-object v3, v7, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A0C:Ljava/lang/Object;

    .line 49
    monitor-enter v3
    :try_end_32
    .catchall {:try_start_6 .. :try_end_32} :catchall_6a

    .line 50
    :try_start_32
    iget-object v0, v7, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A01:Ljava/lang/Integer;

    .line 52
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 54
    if-eq v0, v4, :cond_39

    .line 56
    goto :goto_5d

    .line 57
    :cond_39
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 59
    iput-object v0, v7, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A01:Ljava/lang/Integer;

    .line 61
    iput-wide p1, v7, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A0E:J

    .line 63
    iget-object v0, v7, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A03:LX/05b;

    .line 65
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v7, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A05:LX/05b;

    .line 71
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 74
    move-result-object v0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x2

    .line 77
    new-instance v5, LX/F9G;

    .line 79
    invoke-direct/range {v5 .. v11}, LX/F9G;-><init>(LX/FKU;Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 82
    invoke-static {v4, v0, v5, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v7, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A02:LX/0VK;
    :try_end_58
    .catchall {:try_start_32 .. :try_end_58} :catchall_5a

    .line 88
    :try_start_58
    monitor-exit v3

    .line 89
    goto :goto_68

    .line 90
    :catchall_5a
    move-exception v0

    .line 91
    monitor-exit v3

    .line 92
    throw v0

    .line 93
    :goto_5d
    monitor-exit v3

    .line 94
    :cond_5e
    iget-object v1, v1, LX/DUs;->A07:LX/08b;

    .line 96
    const/4 v0, 0x6

    .line 97
    invoke-static {p0, v0}, LX/Exw;->A00(Ljava/lang/Object;I)LX/Exw;

    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V
    :try_end_68
    .catchall {:try_start_58 .. :try_end_68} :catchall_6a

    .line 104
    :cond_68
    :goto_68
    monitor-exit v2

    .line 105
    return-void

    .line 106
    :catchall_6a
    move-exception v0

    .line 107
    monitor-exit v2

    .line 108
    throw v0
.end method

.method public CTw(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public Cfc(LX/DnR;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/Ese;->A04:Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;

    .line 6
    iget-object v3, v4, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A06:Ljava/lang/Object;

    .line 8
    monitor-enter v3

    .line 9
    :try_start_9
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A02:LX/Ese;

    .line 11
    if-ne v0, p0, :cond_27

    .line 13
    iget-object v0, v4, LX/DUs;->A02:LX/00y;

    .line 15
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/DVQ;

    .line 21
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 23
    const/16 v0, 0x1f

    .line 25
    invoke-static {v2, v1, p1, v0}, LX/EoB;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 28
    instance-of v0, p1, LX/DZf;

    .line 30
    if-eqz v0, :cond_27

    .line 32
    iget-object v1, p0, LX/Ese;->A01:LX/Jr2;

    .line 34
    iget v0, p0, LX/Ese;->A03:I

    .line 36
    invoke-static {v1, v4, v0}, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A00(LX/Jr2;Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;I)V
    :try_end_27
    .catchall {:try_start_9 .. :try_end_27} :catchall_29

    .line 39
    :cond_27
    monitor-exit v3

    .line 40
    return-void

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    monitor-exit v3

    .line 43
    throw v0
.end method

.method public Cpx()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/Ese;->A04:Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;

    .line 2
    iget-object v2, v3, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A06:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_5
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A02:LX/Ese;

    .line 7
    if-ne v0, p0, :cond_1e

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v3, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A03:Ljava/lang/Object;

    .line 12
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A01:LX/DVV;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-static {v0}, LX/DVV;->A00(LX/DVV;)V

    .line 19
    :cond_13
    iput-object v1, v3, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A01:LX/DVV;

    .line 21
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A00:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {v0}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A06()V

    .line 28
    :cond_1c
    iput-object v1, v3, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A00:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_20

    .line 30
    :cond_1e
    monitor-exit v2

    .line 31
    return-void

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    monitor-exit v2

    .line 34
    throw v0
.end method
