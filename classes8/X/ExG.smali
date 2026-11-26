.class public final synthetic LX/ExG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/ExG;->A03:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;

    .line 5
    iput-object p2, p0, LX/ExG;->A04:Ljava/lang/String;

    .line 7
    iput-wide p6, p0, LX/ExG;->A02:J

    .line 9
    iput p4, p0, LX/ExG;->A00:I

    .line 11
    iput p5, p0, LX/ExG;->A01:I

    .line 13
    iput-object p3, p0, LX/ExG;->A05:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 21

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v13, v2, LX/ExG;->A03:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;

    .line 4
    iget-object v15, v2, LX/ExG;->A04:Ljava/lang/String;

    .line 6
    iget-wide v0, v2, LX/ExG;->A02:J

    .line 8
    iget v4, v2, LX/ExG;->A00:I

    .line 10
    iget v3, v2, LX/ExG;->A01:I

    .line 12
    iget-object v14, v2, LX/ExG;->A05:Ljava/lang/String;

    .line 14
    iget-object v8, v13, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0Q:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;

    .line 16
    iget-boolean v2, v13, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0d:Z

    .line 18
    if-nez v2, :cond_8c

    .line 20
    iget-object v2, v13, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_8c

    .line 28
    if-eqz v8, :cond_8c

    .line 30
    new-instance v12, LX/F2Y;

    .line 32
    move/from16 v16, v4

    .line 34
    move/from16 v17, v3

    .line 36
    move-wide/from16 v18, v0

    .line 38
    invoke-direct/range {v12 .. v19}, LX/F2Y;-><init>(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static {v15, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    const/4 v6, 0x1

    .line 46
    iget-object v10, v8, LX/EW6;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 48
    iget-object v9, v8, LX/EW6;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 50
    if-eqz v10, :cond_81

    .line 52
    if-eqz v9, :cond_81

    .line 54
    iget-object v5, v8, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;->A08:Ljava/lang/String;

    .line 56
    if-nez v5, :cond_40

    .line 58
    const-string v0, "DIRECT-"

    .line 60
    invoke-static {v0, v15}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    :cond_40
    invoke-static {v7}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    move-result-object v4

    .line 68
    iget-object v0, v8, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;->A03:LX/05b;

    .line 70
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 72
    invoke-static {v3}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 75
    move-result-object v11

    .line 76
    const/16 v0, 0x31

    .line 78
    new-instance v2, LX/EyH;

    .line 80
    invoke-direct {v2, v12, v4, v0}, LX/EyH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    const-wide/16 v0, 0x3a98

    .line 85
    invoke-interface {v11, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 88
    move-result-object v2

    .line 89
    :try_start_59
    new-instance v0, LX/EYf;

    .line 91
    move-object v13, v0

    .line 92
    move-object v14, v8

    .line 93
    move-object v15, v2

    .line 94
    move-object/from16 v16, v5

    .line 96
    move-object/from16 v17, v4

    .line 98
    move-object/from16 v18, v12

    .line 100
    invoke-direct/range {v13 .. v18}, LX/EYf;-><init>(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;)V

    .line 103
    invoke-virtual {v10, v9, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->requestGroupInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;)V

    .line 106
    return-void
    :try_end_6b
    .catch Ljava/lang/SecurityException; {:try_start_59 .. :try_end_6b} :catch_6b

    .line 107
    :catch_6b
    move-exception v1

    .line 108
    const-string v0, "p2p/WifiDirectCreatorManager/checkGroupLiveness/SecurityException encountered"

    .line 110
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    invoke-virtual {v4, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_91

    .line 119
    invoke-static {v3}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0, v2}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 126
    sget-object v0, LX/DhC;->A05:LX/DhC;

    .line 128
    goto :goto_88

    .line 129
    :cond_81
    const-string v0, "p2p/WifiDirectCreatorManager/checkGroupLiveness/manager or channel unavailable"

    .line 131
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 134
    sget-object v0, LX/DhC;->A04:LX/DhC;

    .line 136
    :goto_88
    invoke-virtual {v12, v0}, LX/F2Y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    return-void

    .line 140
    :cond_8c
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/scheduleGroupLivenessCheck/polling retired before the check ran"

    .line 142
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 145
    :cond_91
    return-void
.end method
