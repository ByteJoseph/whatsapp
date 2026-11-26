.class public final Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;
.super LX/DUs;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

.field public A01:LX/DVV;

.field public A02:LX/Ese;

.field public A03:Ljava/lang/Object;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/DUs;-><init>()V

    .line 3
    const v0, 0x1c0ae

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A05:LX/05b;

    .line 12
    const v0, 0x810d

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A04:LX/05b;

    .line 21
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A06:Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public static final A00(LX/Jr2;Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;I)V
    .registers 12

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v3

    .line 4
    iput-object v3, p1, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A03:Ljava/lang/Object;

    .line 6
    iget-object v0, p1, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A04:LX/05b;

    .line 8
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/Dz8;

    .line 14
    invoke-direct {v1, p1}, LX/Dz8;-><init>(Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;)V

    .line 17
    new-instance v0, LX/E7O;

    .line 19
    invoke-direct {v0, p0, p1, v3}, LX/E7O;-><init>(LX/Jr2;Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;Ljava/lang/Object;)V

    .line 22
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 25
    :try_start_19
    new-instance v2, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    .line 27
    invoke-direct {v2, p0, v1, v0}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;-><init>(LX/Jr2;LX/Dz8;LX/E7O;)V
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_71

    .line 30
    invoke-static {}, LX/00U;->A06()V

    .line 33
    iput-object v2, p1, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A00:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    .line 35
    if-eqz p2, :cond_58

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq p2, v0, :cond_55

    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq p2, v0, :cond_52

    .line 43
    const-string v1, "UNKNOWN"

    .line 45
    :goto_2d
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ startScanner/scannerConnectionType: "

    .line 47
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, v2, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A09:LX/Jr2;

    .line 52
    iget-object v5, v0, LX/Jr2;->A03:Ljava/lang/String;

    .line 54
    iget-object v3, v0, LX/Jr2;->A04:Ljava/lang/String;

    .line 56
    iget-object v4, v0, LX/Jr2;->A01:Ljava/lang/String;

    .line 58
    if-eqz p2, :cond_66

    .line 60
    if-eqz v5, :cond_66

    .line 62
    if-eqz v3, :cond_66

    .line 64
    if-eqz v4, :cond_66

    .line 66
    const/4 v0, 0x2

    .line 67
    if-ne p2, v0, :cond_5b

    .line 69
    iget-object v0, v2, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A0E:LX/0W3;

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    new-instance v1, LX/F7r;

    .line 75
    invoke-direct/range {v1 .. v7}, LX/F7r;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 78
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 81
    return-void

    .line 82
    :cond_52
    const-string v1, "HOTSPOT_WITH_WIFI_DIRECT_FALLBACK"

    .line 84
    goto :goto_2d

    .line 85
    :cond_55
    const-string v1, "WIFI_DIRECT_WITH_HOTSPOT_FALLBACK"

    .line 87
    goto :goto_2d

    .line 88
    :cond_58
    const-string v1, "WIFI_DIRECT_ONLY"

    .line 90
    goto :goto_2d

    .line 91
    :cond_5b
    const/4 p2, 0x0

    .line 92
    new-instance v6, LX/Ez6;

    .line 94
    move-object v7, v2

    .line 95
    move-object v8, v5

    .line 96
    move-object p0, v3

    .line 97
    move-object p1, v4

    .line 98
    invoke-direct/range {v6 .. v11}, LX/Ez6;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    goto :goto_6d

    .line 102
    :cond_66
    const/16 v0, 0x11

    .line 104
    new-instance v6, LX/EzW;

    .line 106
    invoke-direct {v6, v2, v0}, LX/EzW;-><init>(Ljava/lang/Object;I)V

    .line 109
    :goto_6d
    invoke-static {v2, v6}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A04(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;Lkotlin/jvm/functions/Function0;)V

    .line 112
    return-void

    .line 113
    :catchall_71
    move-exception v0

    .line 114
    invoke-static {}, LX/00U;->A06()V

    .line 117
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;)V
    .registers 7

    .line 0
    iget-object v4, p0, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A02:LX/Ese;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_d

    .line 8
    iget-object v5, v1, LX/Ese;->A00:Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;

    .line 10
    :goto_a
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A02:LX/Ese;

    .line 12
    goto :goto_f

    .line 13
    :cond_d
    move-object v5, v0

    .line 14
    goto :goto_a

    .line 15
    :goto_f
    if-eqz v5, :cond_38
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_4f

    .line 17
    :try_start_11
    iget-object v3, v5, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A0C:Ljava/lang/Object;

    .line 19
    monitor-enter v3
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_54

    .line 20
    :try_start_14
    iget-object v1, v5, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A01:Ljava/lang/Integer;

    .line 22
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 24
    if-ne v1, v0, :cond_1c
    :try_end_1a
    .catchall {:try_start_14 .. :try_end_1a} :catchall_51

    .line 26
    :try_start_1a
    monitor-exit v3

    .line 27
    goto :goto_38
    :try_end_1c
    .catchall {:try_start_1a .. :try_end_1c} :catchall_54

    .line 28
    :cond_1c
    :try_start_1c
    iput-object v0, v5, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A01:Ljava/lang/Integer;

    .line 30
    iget-object v2, v5, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A02:LX/0VK;

    .line 32
    iget-object v0, v5, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A00:LX/DnR;

    .line 34
    instance-of v0, v0, LX/DZe;

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v0
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_51

    .line 40
    :try_start_28
    monitor-exit v3

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v2, :cond_33

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-interface {v2, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 51
    :cond_33
    if-eqz v1, :cond_38

    .line 53
    invoke-static {v5}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A05(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;)V

    .line 56
    :cond_38
    :goto_38
    const/4 v1, 0x0

    .line 57
    iput-object v1, p0, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A03:Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A01:LX/DVV;

    .line 61
    if-eqz v0, :cond_44

    .line 63
    invoke-static {v0}, LX/DVV;->A00(LX/DVV;)V

    .line 66
    iput-object v1, p0, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A01:LX/DVV;

    .line 68
    :cond_44
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A00:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    .line 70
    if-eqz v0, :cond_4d

    .line 72
    invoke-virtual {v0}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A06()V

    .line 75
    iput-object v1, p0, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A00:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;
    :try_end_4d
    .catchall {:try_start_28 .. :try_end_4d} :catchall_54

    .line 77
    :cond_4d
    monitor-exit v4

    .line 78
    return-void

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    goto :goto_53

    .line 81
    :catchall_51
    :try_start_51
    move-exception v0

    .line 82
    monitor-exit v3

    .line 83
    :goto_53
    throw v0
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_54

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    monitor-exit v4

    .line 86
    throw v0
.end method


# virtual methods
.method public A08(Landroid/content/Intent;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-super {p0, p1}, LX/DUs;->A08(Landroid/content/Intent;)V

    .line 4
    iget-object v4, p0, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A06:Ljava/lang/Object;

    .line 6
    monitor-enter v4

    .line 7
    :try_start_7
    invoke-static {p0}, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A01(Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;)V

    .line 10
    const-string v2, "details_key"

    .line 12
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    const-string v0, "intent.getExtras()[EXTRA_DETAILS_KEY] is required but is not present"

    .line 18
    invoke-static {v1, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 21
    const-class v0, LX/Jr2;

    .line 23
    invoke-static {p1, v0, v2}, LX/8dD;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/Jr2;

    .line 29
    const-string v0, "scanner_connection_type"

    .line 31
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    move-result v2

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v3, :cond_2f

    .line 38
    iget-boolean v0, v3, LX/Jr2;->A0D:Z

    .line 40
    if-eqz v0, :cond_2f

    .line 42
    new-instance v1, LX/Ese;

    .line 44
    invoke-direct {v1, v3, p0, v2}, LX/Ese;-><init>(LX/Jr2;Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;I)V

    .line 47
    :cond_2f
    iput-object v1, p0, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A02:LX/Ese;

    .line 49
    if-eqz v3, :cond_36

    .line 51
    invoke-static {v3, p0, v2}, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A00(LX/Jr2;Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;I)V
    :try_end_36
    .catchall {:try_start_7 .. :try_end_36} :catchall_38

    .line 54
    :cond_36
    monitor-exit v4

    .line 55
    return-void

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    monitor-exit v4

    .line 58
    throw v0
.end method
