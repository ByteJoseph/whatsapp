.class public Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;
.super LX/DUs;
.source ""


# instance fields
.field public A00:LX/Esf;

.field public A01:Ljava/lang/Integer;

.field public A02:LX/0AH;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Ljava/lang/Object;

.field public volatile A06:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;

.field public volatile A07:LX/DVW;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/DUs;-><init>()V

    .line 3
    const v0, 0x810c

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A03:LX/05b;

    .line 12
    const v0, 0x1c1a4

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A04:LX/05b;

    .line 21
    new-instance v0, LX/F50;

    .line 23
    invoke-direct {v0}, LX/F50;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A02:LX/0AH;

    .line 28
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A05:Ljava/lang/Object;

    .line 34
    return-void
.end method

.method public static final A00(Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;)V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A05:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A00:LX/Esf;

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-object v0, v0, LX/Esf;->A00:Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;

    .line 10
    :goto_a
    iput-object v3, p0, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A00:LX/Esf;

    .line 12
    goto :goto_f

    .line 13
    :cond_d
    move-object v0, v3

    .line 14
    goto :goto_a
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_40

    .line 15
    :goto_f
    monitor-exit v1

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v0}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A09()V

    .line 21
    :cond_15
    iget-object v2, p0, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A07:LX/DVW;

    .line 23
    if-eqz v2, :cond_34

    .line 25
    iget-object v1, v2, LX/DVW;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    invoke-static {v2}, LX/DVW;->A01(LX/DVW;)V

    .line 34
    iget-object v0, v2, LX/DVW;->A0G:Ljava/net/Socket;

    .line 36
    invoke-static {v0}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 39
    iget-object v0, v2, LX/DVW;->A06:Ljava/net/ServerSocket;

    .line 41
    invoke-static {v0}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 44
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 47
    const-string v0, "p2p/WifiDirectCreatorNetworkingThread/ sockets closed and thread interrupted"

    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 52
    :cond_34
    iput-object v3, p0, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A07:LX/DVW;

    .line 54
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A06:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    invoke-virtual {v0}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0F()V

    .line 61
    :cond_3d
    iput-object v3, p0, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A06:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;

    .line 63
    return-void

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    monitor-exit v1

    .line 66
    throw v0
.end method


# virtual methods
.method public A08(Landroid/content/Intent;)V
    .registers 17

    .line 0
    move-object v6, p0

    .line 1
    move-object/from16 v5, p1

    .line 3
    invoke-super {p0, v5}, LX/DUs;->A08(Landroid/content/Intent;)V

    .line 6
    :try_start_6
    invoke-static {p0}, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A00(Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A04:LX/05b;

    .line 11
    invoke-static {v0}, LX/CyS;->A16(LX/05b;)LX/EVF;

    .line 14
    move-result-object v1

    .line 15
    monitor-enter v1

    .line 16
    const/4 v0, 0x0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_11} :catch_cd
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_11} :catch_cd

    .line 17
    :try_start_11
    iput-object v0, v1, LX/EVF;->A08:Ljava/lang/Integer;

    .line 19
    iput-object v0, v1, LX/EVF;->A07:Ljava/lang/Integer;

    .line 21
    iput-object v0, v1, LX/EVF;->A0B:Ljava/lang/Long;

    .line 23
    iput-object v0, v1, LX/EVF;->A0A:Ljava/lang/Long;

    .line 25
    iput-object v0, v1, LX/EVF;->A09:Ljava/lang/Long;

    .line 27
    iput-object v0, v1, LX/EVF;->A0F:Ljava/lang/Integer;

    .line 29
    iput-object v0, v1, LX/EVF;->A0E:LX/Ogj;

    .line 31
    iput-object v0, v1, LX/EVF;->A06:Ljava/lang/Boolean;

    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, v1, LX/EVF;->A02:I

    .line 36
    iput v0, v1, LX/EVF;->A01:I

    .line 38
    iput-boolean v0, v1, LX/EVF;->A0C:Z

    .line 40
    iput-boolean v0, v1, LX/EVF;->A0D:Z

    .line 42
    iput v0, v1, LX/EVF;->A05:I

    .line 44
    iput v0, v1, LX/EVF;->A00:I

    .line 46
    iput v0, v1, LX/EVF;->A03:I

    .line 48
    iput v0, v1, LX/EVF;->A04:I
    :try_end_32
    .catchall {:try_start_11 .. :try_end_32} :catchall_c7

    .line 50
    :try_start_32
    monitor-exit v1

    .line 51
    const-string v0, "privateKey"

    .line 53
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/security/PrivateKey;

    .line 59
    if-eqz v3, :cond_c0

    .line 61
    const-string v0, "certificate"

    .line 63
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/security/cert/Certificate;

    .line 69
    if-eqz v2, :cond_b9

    .line 71
    const-string v0, "authToken"

    .line 73
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v8

    .line 77
    if-eqz v8, :cond_b4

    .line 79
    new-instance v1, LX/KOe;

    .line 81
    invoke-direct {v1, v3, v2}, LX/KOe;-><init>(Ljava/security/PrivateKey;Ljava/security/cert/Certificate;)V

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v1, v0}, Ljavax/net/ServerSocketFactory;->createServerSocket(I)Ljava/net/ServerSocket;

    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v11}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 92
    move-result v9

    .line 93
    const-string v0, "sessionId"

    .line 95
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v7

    .line 99
    const-string v3, "groupOwnerFlow"

    .line 101
    invoke-static {v5, v3}, LX/3dB;->A05(Landroid/content/Intent;Ljava/lang/String;)I

    .line 104
    move-result v1

    .line 105
    if-eqz v7, :cond_6f

    .line 107
    const/4 v0, 0x3

    .line 108
    if-ne v1, v0, :cond_6f

    .line 110
    goto :goto_71

    .line 111
    :cond_6f
    const/4 v4, 0x0

    .line 112
    goto :goto_76

    .line 113
    :goto_71
    new-instance v4, LX/Esf;

    .line 115
    invoke-direct/range {v4 .. v9}, LX/Esf;-><init>(Landroid/content/Intent;Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    :goto_76
    iget-object v9, p0, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A02:LX/0AH;

    .line 120
    new-instance v12, LX/E6p;

    .line 122
    invoke-direct {v12, v4, p0}, LX/E6p;-><init>(LX/Esf;Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;)V

    .line 125
    const-string v0, "shouldCreateWifiDirectGroup"

    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_8e

    .line 134
    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 137
    move-result v1

    .line 138
    const/4 v0, 0x3

    .line 139
    if-ne v1, v0, :cond_8e

    .line 141
    const/4 v2, 0x1

    .line 142
    :cond_8e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    move-result-object v14

    .line 146
    check-cast v9, LX/F50;

    .line 148
    move-object v10, v8

    .line 149
    move-object v13, v4

    .line 150
    invoke-virtual/range {v9 .. v14}, LX/F50;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/DVW;

    .line 156
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A07:LX/DVW;

    .line 158
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A05:Ljava/lang/Object;

    .line 160
    monitor-enter v1
    :try_end_a1
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_a1} :catch_cd
    .catch Ljava/lang/IllegalArgumentException; {:try_start_32 .. :try_end_a1} :catch_cd

    .line 161
    :try_start_a1
    iput-object v4, p0, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A00:LX/Esf;
    :try_end_a3
    .catchall {:try_start_a1 .. :try_end_a3} :catchall_ca

    .line 163
    :try_start_a3
    monitor-exit v1

    .line 164
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A07:LX/DVW;

    .line 166
    if-eqz v0, :cond_ab

    .line 168
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 171
    :cond_ab
    invoke-virtual {v11}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 174
    move-result v1

    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {p0, v5, v1, v0}, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A09(Landroid/content/Intent;IZ)V

    .line 179
    return-void

    .line 180
    :cond_b4
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 183
    move-result-object v0

    .line 184
    goto :goto_cc

    .line 185
    :cond_b9
    const-string v0, "p2p/WifiGroupCreatorP2pTransferService/startServerThread/certificate is null"

    .line 187
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 190
    move-result-object v0

    .line 191
    goto :goto_cc

    .line 192
    :cond_c0
    const-string v0, "p2p/WifiGroupCreatorP2pTransferService/startServerThread/privateKey is null"

    .line 194
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 197
    move-result-object v0

    .line 198
    goto :goto_cc
    :try_end_c7
    .catch Ljava/io/IOException; {:try_start_a3 .. :try_end_c7} :catch_cd
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a3 .. :try_end_c7} :catch_cd

    .line 199
    :catchall_c7
    move-exception v0

    .line 200
    :try_start_c8
    monitor-exit v1

    .line 201
    goto :goto_cc
    :try_end_ca
    .catchall {:try_start_c8 .. :try_end_ca} :catchall_c7

    .line 202
    :catchall_ca
    :try_start_ca
    move-exception v0

    .line 203
    monitor-exit v1

    .line 204
    :goto_cc
    throw v0
    :try_end_cd
    .catch Ljava/io/IOException; {:try_start_ca .. :try_end_cd} :catch_cd
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ca .. :try_end_cd} :catch_cd

    .line 205
    :catch_cd
    move-exception v1

    .line 206
    const-string v0, "p2p/WifiGroupCreatorP2pTransferService/failed to start receiver service"

    .line 208
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    iget-object v0, p0, LX/DUs;->A02:LX/00y;

    .line 213
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 216
    move-result-object v2

    .line 217
    check-cast v2, LX/DVQ;

    .line 219
    const/16 v1, 0x259

    .line 221
    const-string v0, "failed to start receiver service"

    .line 223
    invoke-virtual {v2, v1, v0}, LX/DVQ;->A0O(ILjava/lang/String;)V

    .line 226
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 229
    return-void
.end method

.method public final A09(Landroid/content/Intent;IZ)V
    .registers 14

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "sessionId"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v4

    .line 7
    if-eqz v4, :cond_62

    .line 9
    const-string v0, "shouldCreateWifiDirectGroup"

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    move-result v9

    .line 15
    const-string v0, "groupOwnerFlow"

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    move-result v8

    .line 21
    const-string v0, "networkNamePostfix"

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_5b

    .line 29
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A03:LX/05b;

    .line 31
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 34
    move-result-object v2

    .line 35
    new-instance v1, LX/Dz6;

    .line 37
    invoke-direct {v1, p0}, LX/Dz6;-><init>(Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;)V

    .line 40
    new-instance v0, LX/Dz7;

    .line 42
    invoke-direct {v0, p0}, LX/Dz7;-><init>(Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;)V

    .line 45
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 48
    :try_start_30
    new-instance v2, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;

    .line 50
    invoke-direct {v2, v1, v0}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;-><init>(LX/Dz6;LX/Dz7;)V
    :try_end_35
    .catchall {:try_start_30 .. :try_end_35} :catchall_56

    .line 53
    invoke-static {}, LX/00U;->A06()V

    .line 56
    if-eqz p3, :cond_53

    .line 58
    const/4 v1, 0x1

    .line 59
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ restarting discoverable service silently"

    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 64
    iput-boolean v1, v2, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0c:Z

    .line 66
    const/4 v9, 0x0

    .line 67
    :goto_43
    const/4 v1, 0x3

    .line 68
    const/4 v0, 0x1

    .line 69
    if-eq v8, v1, :cond_48

    .line 71
    :cond_47
    const/4 v0, 0x0

    .line 72
    :cond_48
    iput-boolean v0, v2, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0Z:Z

    .line 74
    const/4 v3, 0x0

    .line 75
    move v7, p2

    .line 76
    move-object v6, v3

    .line 77
    invoke-static/range {v2 .. v9}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A05(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 80
    iput-object v2, p0, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A06:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;

    .line 82
    return-void

    .line 83
    :cond_53
    if-nez v9, :cond_47

    .line 85
    goto :goto_43

    .line 86
    :catchall_56
    move-exception v0

    .line 87
    invoke-static {}, LX/00U;->A06()V

    .line 90
    throw v0

    .line 91
    :cond_5b
    const-string v0, "p2p/WifiGroupCreatorP2pTransferService/startConnectionHandler/networkName is null"

    .line 93
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_62
    const-string v0, "p2p/WifiGroupCreatorP2pTransferService/startConnectionHandler/sessionId is null"

    .line 100
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 103
    move-result-object v0

    .line 104
    throw v0
.end method
