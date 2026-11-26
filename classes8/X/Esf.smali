.class public final LX/Esf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVv;
.implements LX/FKV;


# instance fields
.field public A00:Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;

.field public final A01:I

.field public final A02:Landroid/content/Intent;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final synthetic A05:Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/Esf;->A05:Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Esf;->A02:Landroid/content/Intent;

    .line 7
    iput-object p3, p0, LX/Esf;->A04:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/Esf;->A03:Ljava/lang/String;

    .line 11
    iput p5, p0, LX/Esf;->A01:I

    .line 13
    return-void
.end method


# virtual methods
.method public C1V()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/Esf;->A05:Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;

    .line 2
    iget-object v1, v0, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A05:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_5
    iget-object v2, p0, LX/Esf;->A00:Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;

    .line 7
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A00:LX/Esf;

    .line 9
    if-eq v0, p0, :cond_c

    .line 11
    const/4 v2, 0x0
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_26

    .line 12
    :cond_c
    monitor-exit v1

    .line 13
    if-eqz v2, :cond_24

    .line 15
    const/16 v1, 0xa

    .line 17
    new-instance v0, LX/F07;

    .line 19
    invoke-direct {v0, v1}, LX/F07;-><init>(I)V

    .line 22
    invoke-static {v2, v0}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A08(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;Lkotlin/jvm/functions/Function1;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_24

    .line 28
    iget-object v1, v2, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A0E:LX/1Dy;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    monitor-exit v1

    .line 40
    throw v0
.end method

.method public C1e()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CB2(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public CTw(J)V
    .registers 16

    .line 0
    move-object v6, p0

    .line 1
    iget-object v2, p0, LX/Esf;->A05:Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;

    .line 3
    iget-object v1, v2, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A05:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_6
    iget-object v0, v2, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A00:LX/Esf;

    .line 8
    if-ne v0, p0, :cond_70

    .line 10
    iget-object v0, p0, LX/Esf;->A00:Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;

    .line 12
    if-nez v0, :cond_70

    .line 14
    iget-object v2, v2, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A07:LX/DVW;

    .line 16
    if-eqz v2, :cond_15

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v2, LX/DVW;->A0H:Z

    .line 21
    :cond_15
    const v0, 0x1c0aa

    .line 24
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;

    .line 30
    iput-object v7, p0, LX/Esf;->A00:Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;

    .line 32
    iget-object v8, p0, LX/Esf;->A04:Ljava/lang/String;

    .line 34
    iget-object v9, p0, LX/Esf;->A03:Ljava/lang/String;

    .line 36
    invoke-static {v9}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5f

    .line 42
    invoke-static {}, LX/00d;->A07()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5f

    .line 48
    iget-object v3, v7, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A0D:Ljava/lang/Object;

    .line 50
    monitor-enter v3
    :try_end_33
    .catchall {:try_start_6 .. :try_end_33} :catchall_72

    .line 51
    :try_start_33
    iget-object v0, v7, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A00:Ljava/lang/Integer;

    .line 53
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 55
    if-eq v0, v4, :cond_3a

    .line 57
    goto :goto_5e

    .line 58
    :cond_3a
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 60
    iput-object v0, v7, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A00:Ljava/lang/Integer;

    .line 62
    iput-wide p1, v7, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A0F:J

    .line 64
    iget-object v0, v7, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A04:LX/05b;

    .line 66
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 69
    move-result-object v2

    .line 70
    iget-object v0, v7, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A05:LX/05b;

    .line 72
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 75
    move-result-object v0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x3

    .line 78
    new-instance v5, LX/F9G;

    .line 80
    invoke-direct/range {v5 .. v11}, LX/F9G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 83
    invoke-static {v4, v0, v5, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v7, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A02:LX/0VK;
    :try_end_59
    .catchall {:try_start_33 .. :try_end_59} :catchall_5b

    .line 89
    :try_start_59
    monitor-exit v3

    .line 90
    goto :goto_70

    .line 91
    :catchall_5b
    move-exception v0

    .line 92
    monitor-exit v3

    .line 93
    throw v0

    .line 94
    :goto_5e
    monitor-exit v3

    .line 95
    :cond_5f
    invoke-virtual {p0}, LX/Esf;->Cpx()V

    .line 98
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 100
    const-wide/16 v10, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    new-instance v7, LX/DZf;

    .line 105
    move-object v9, v8

    .line 106
    invoke-direct/range {v7 .. v12}, LX/DZf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;JZ)V

    .line 109
    invoke-virtual {p0, v7}, LX/Esf;->Cfc(LX/DnR;)V
    :try_end_70
    .catchall {:try_start_59 .. :try_end_70} :catchall_72

    .line 112
    :cond_70
    :goto_70
    monitor-exit v1

    .line 113
    return-void

    .line 114
    :catchall_72
    move-exception v0

    .line 115
    monitor-exit v1

    .line 116
    throw v0
.end method

.method public Cfc(LX/DnR;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/Esf;->A05:Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;

    .line 6
    iget-object v3, v4, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A05:Ljava/lang/Object;

    .line 8
    monitor-enter v3

    .line 9
    :try_start_9
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A00:LX/Esf;

    .line 11
    if-ne v0, p0, :cond_30

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
    if-eqz v0, :cond_30

    .line 32
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A07:LX/DVW;

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v0, :cond_30

    .line 37
    iget-boolean v0, v0, LX/DVW;->A0I:Z

    .line 39
    if-nez v0, :cond_30

    .line 41
    iget-object v1, p0, LX/Esf;->A02:Landroid/content/Intent;

    .line 43
    iget v0, p0, LX/Esf;->A01:I

    .line 45
    invoke-virtual {v4, v1, v0, v2}, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A09(Landroid/content/Intent;IZ)V
    :try_end_30
    .catchall {:try_start_9 .. :try_end_30} :catchall_32

    .line 48
    :cond_30
    monitor-exit v3

    .line 49
    return-void

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    monitor-exit v3

    .line 52
    throw v0
.end method

.method public Cpx()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Esf;->A05:Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;

    .line 2
    iget-object v1, v2, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A05:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_5
    iget-object v0, v2, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A00:LX/Esf;

    .line 7
    if-ne v0, p0, :cond_13

    .line 9
    iget-object v0, v2, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A06:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {v0}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0F()V

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    iput-object v0, v2, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A06:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_15

    .line 19
    :cond_13
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    monitor-exit v1

    .line 23
    throw v0
.end method
