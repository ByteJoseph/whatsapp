.class public final LX/DVW;
.super LX/09E;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/08b;

.field public final A04:LX/DVQ;

.field public final A05:LX/E6p;

.field public final A06:Ljava/net/ServerSocket;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:LX/Esg;

.field public final A09:LX/0BC;

.field public final A0A:LX/08s;

.field public final A0B:LX/QVv;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public volatile A0E:Ljava/lang/Runnable;

.field public volatile A0F:Ljava/lang/Runnable;

.field public volatile A0G:Ljava/net/Socket;

.field public volatile A0H:Z

.field public volatile A0I:Z


# direct methods
.method public constructor <init>(LX/QVv;LX/E6p;Ljava/lang/String;Ljava/net/ServerSocket;Z)V
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "WifiDirectCreatorNetworkingThread"

    .line 3
    invoke-direct {p0, v0}, LX/09E;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p3, p0, LX/DVW;->A0C:Ljava/lang/String;

    .line 8
    iput-object p4, p0, LX/DVW;->A06:Ljava/net/ServerSocket;

    .line 10
    iput-object p2, p0, LX/DVW;->A05:LX/E6p;

    .line 12
    iput-object p1, p0, LX/DVW;->A0B:LX/QVv;

    .line 14
    iput-boolean p5, p0, LX/DVW;->A0D:Z

    .line 16
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/DVW;->A03:LX/08b;

    .line 22
    const v0, 0x1c1a5

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/DVQ;

    .line 31
    iput-object v0, p0, LX/DVW;->A04:LX/DVQ;

    .line 33
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/DVW;->A09:LX/0BC;

    .line 39
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/DVW;->A00:LX/05b;

    .line 45
    const v0, 0x1c1a4

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/DVW;->A02:LX/05b;

    .line 54
    invoke-static {}, LX/CyQ;->A0J()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/DVW;->A01:LX/05b;

    .line 60
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/DVW;->A0A:LX/08s;

    .line 66
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/DVW;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    new-instance v0, LX/Esg;

    .line 74
    invoke-direct {v0, p0, v1}, LX/Esg;-><init>(Ljava/lang/Object;I)V

    .line 77
    iput-object v0, p0, LX/DVW;->A08:LX/Esg;

    .line 79
    return-void
.end method

.method public static final A00(LX/DVW;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v0, p0, LX/DVW;->A09:LX/0BC;

    .line 2
    invoke-virtual {v0}, LX/0BC;->A0F()Landroid/net/wifi/WifiManager;

    .line 5
    move-result-object v5

    .line 6
    iget-boolean v2, p0, LX/DVW;->A0D:Z

    .line 8
    iget-object v0, p0, LX/DVW;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/CyS;->A16(LX/05b;)LX/EVF;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v2, :cond_4b

    .line 16
    iget-object v0, p0, LX/DVW;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/CyT;->A1Z(LX/05b;)Z

    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, LX/EVF;->A04(Z)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    :goto_1a
    const-string v3, "null"

    .line 28
    if-eqz v5, :cond_49

    .line 30
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->isP2pSupported()Z

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v3

    .line 46
    :goto_2e
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, ";wifi_enabled="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ";p2p_supported="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ";"

    .line 68
    invoke-static {v0, v4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_49
    move-object v2, v3

    .line 74
    goto :goto_2e

    .line 75
    :cond_4b
    invoke-virtual {v1}, LX/EVF;->A03()Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    goto :goto_1a
.end method

.method public static final A01(LX/DVW;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/DVW;->A0F:Ljava/lang/Runnable;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    iget-object v0, p0, LX/DVW;->A03:LX/08b;

    .line 6
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 9
    :cond_9
    iget-object v1, p0, LX/DVW;->A0E:Ljava/lang/Runnable;

    .line 11
    if-eqz v1, :cond_12

    .line 13
    iget-object v0, p0, LX/DVW;->A03:LX/08b;

    .line 15
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 18
    :cond_12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 31

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    move-result-wide v20

    .line 4
    const-wide/32 v0, 0xdbba0

    .line 7
    add-long v20, v20, v0

    .line 9
    const-string v4, "creator_timeout"

    .line 11
    const/16 v3, 0x25b

    .line 13
    move-object/from16 v8, p0

    .line 15
    iget-object v7, v8, LX/DVW;->A03:LX/08b;

    .line 17
    const/16 v6, 0xe

    .line 19
    new-instance v2, LX/EyM;

    .line 21
    invoke-direct {v2, v8, v4, v3, v6}, LX/EyM;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 24
    invoke-interface {v7, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v8, LX/DVW;->A0F:Ljava/lang/Runnable;

    .line 30
    iget-object v0, v8, LX/DVW;->A00:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/Dx7;->A0E:LX/0AE;

    .line 38
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_43

    .line 44
    int-to-long v1, v0

    .line 45
    const-wide/32 v3, 0xea60

    .line 48
    mul-long/2addr v1, v3

    .line 49
    const-wide/32 v3, 0xdbba0

    .line 52
    cmp-long v0, v1, v3

    .line 54
    if-gez v0, :cond_43

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v8, v0}, LX/Exw;->A00(Ljava/lang/Object;I)LX/Exw;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v7, v0, v1, v2}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v8, LX/DVW;->A0E:Ljava/lang/Runnable;

    .line 67
    :cond_43
    const/16 v19, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    :cond_46
    const/4 v4, 0x1

    .line 71
    :try_start_47
    const-string v0, "p2p/WifiDirectCreatorNetworkingThread/ Waiting for donor to connect"

    .line 73
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 76
    iget-object v14, v8, LX/DVW;->A06:Ljava/net/ServerSocket;

    .line 78
    invoke-virtual {v14}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v8, LX/DVW;->A0G:Ljava/net/Socket;

    .line 84
    iget-object v0, v8, LX/DVW;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1c2

    .line 92
    iget-boolean v0, v8, LX/DVW;->A0I:Z

    .line 94
    if-nez v0, :cond_1c2

    .line 96
    iget-object v0, v8, LX/DVW;->A02:LX/05b;

    .line 98
    invoke-static {v0}, LX/CyS;->A16(LX/05b;)LX/EVF;

    .line 101
    move-result-object v1

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 105
    move-result-wide v9

    .line 106
    monitor-enter v1
    :try_end_6b
    .catch Ljava/net/SocketException; {:try_start_47 .. :try_end_6b} :catch_1f0
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_6b} :catch_1c6
    .catchall {:try_start_47 .. :try_end_6b} :catchall_202

    .line 107
    :try_start_6b
    iget-object v0, v1, LX/EVF;->A09:Ljava/lang/Long;

    .line 109
    if-nez v0, :cond_75

    .line 111
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v1, LX/EVF;->A09:Ljava/lang/Long;
    :try_end_75
    .catchall {:try_start_6b .. :try_end_75} :catchall_1bc

    .line 117
    :cond_75
    :try_start_75
    monitor-exit v1

    .line 118
    invoke-static {v8}, LX/DVW;->A01(LX/DVW;)V

    .line 121
    const-string v0, "p2p/WifiDirectCreatorNetworkingThread/ Donor connected and restart removed"

    .line 123
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 126
    iget-object v10, v8, LX/DVW;->A05:LX/E6p;

    .line 128
    invoke-virtual {v2}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 135
    iget-object v9, v10, LX/E6p;->A00:LX/Esf;

    .line 137
    if-eqz v9, :cond_da

    .line 139
    instance-of v0, v1, Ljava/net/Inet6Address;

    .line 141
    if-eqz v0, :cond_da

    .line 143
    check-cast v1, Ljava/net/Inet6Address;

    .line 145
    invoke-virtual {v1}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_da

    .line 151
    iget-object v0, v9, LX/Esf;->A05:Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;

    .line 153
    iget-object v1, v0, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A05:Ljava/lang/Object;

    .line 155
    monitor-enter v1
    :try_end_9c
    .catch Ljava/net/SocketException; {:try_start_75 .. :try_end_9c} :catch_1f0
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_9c} :catch_1c6
    .catchall {:try_start_75 .. :try_end_9c} :catchall_202

    .line 156
    :try_start_9c
    iget-object v12, v9, LX/Esf;->A00:Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;

    .line 158
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A00:LX/Esf;

    .line 160
    if-eq v0, v9, :cond_a3

    .line 162
    const/4 v12, 0x0
    :try_end_a3
    .catchall {:try_start_9c .. :try_end_a3} :catchall_d6

    .line 163
    :cond_a3
    :try_start_a3
    monitor-exit v1

    .line 164
    if-eqz v12, :cond_da

    .line 166
    iget-object v11, v12, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A0D:Ljava/lang/Object;

    .line 168
    monitor-enter v11
    :try_end_a9
    .catch Ljava/net/SocketException; {:try_start_a3 .. :try_end_a9} :catch_1f0
    .catch Ljava/io/IOException; {:try_start_a3 .. :try_end_a9} :catch_1c6
    .catchall {:try_start_a3 .. :try_end_a9} :catchall_202

    .line 169
    :try_start_a9
    iget-object v0, v12, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A0B:LX/05b;

    .line 171
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 174
    move-result-wide v17

    .line 175
    iget-object v1, v12, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A00:Ljava/lang/Integer;

    .line 177
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 179
    if-ne v1, v0, :cond_c4

    .line 181
    iget-wide v0, v12, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A0F:J

    .line 183
    const-wide/16 v15, 0x2ee0

    .line 185
    add-long/2addr v0, v15

    .line 186
    cmp-long v3, v17, v0

    .line 188
    if-gez v3, :cond_c4

    .line 190
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v12, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A01:Ljava/lang/Long;
    :try_end_c4
    .catchall {:try_start_a9 .. :try_end_c4} :catchall_1bf

    .line 196
    :cond_c4
    :try_start_c4
    monitor-exit v11

    .line 197
    iget-object v0, v10, LX/E6p;->A01:Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;

    .line 199
    iget-object v0, v0, LX/DUs;->A02:LX/00y;

    .line 201
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 204
    move-result-object v3

    .line 205
    check-cast v3, LX/DVQ;

    .line 207
    sget-object v1, LX/02Y;->A0D:Ljava/lang/Integer;

    .line 209
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 212
    move-result-object v0

    .line 213
    goto :goto_116

    .line 214
    :catchall_d6
    move-exception v0

    .line 215
    monitor-exit v1

    .line 216
    goto/16 :goto_1c1

    .line 218
    :cond_da
    iget-object v11, v10, LX/E6p;->A01:Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;

    .line 220
    iget-object v12, v11, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A06:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;

    .line 222
    if-eqz v12, :cond_10a

    .line 224
    iget-object v13, v12, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0Q:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;

    .line 226
    const/4 v1, 0x0

    .line 227
    if-eqz v13, :cond_10a

    .line 229
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ stopping discoverable service"

    .line 231
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 234
    iput-boolean v4, v12, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0d:Z

    .line 236
    iput-object v1, v12, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0W:Ljava/lang/Long;

    .line 238
    iget-object v0, v12, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A08:LX/E8N;

    .line 240
    invoke-virtual {v0}, LX/E8N;->A00()V

    .line 243
    iget-object v3, v13, LX/EW6;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 245
    if-eqz v3, :cond_ff

    .line 247
    iget-object v1, v13, LX/EW6;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 249
    if-eqz v1, :cond_ff

    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-virtual {v1, v3, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->clearLocalServices(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 255
    :cond_ff
    invoke-virtual {v13}, LX/EW6;->A0A()V

    .line 258
    iget-object v0, v12, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0A:LX/EW1;

    .line 260
    invoke-virtual {v0}, LX/EW1;->A04()V

    .line 263
    invoke-static {v12}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A01(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;)V

    .line 266
    :cond_10a
    iget-object v0, v11, LX/DUs;->A02:LX/00y;

    .line 268
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 271
    move-result-object v3

    .line 272
    check-cast v3, LX/DVQ;

    .line 274
    sget-object v1, LX/02Y;->A0D:Ljava/lang/Integer;

    .line 276
    iget-object v0, v11, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A01:Ljava/lang/Integer;

    .line 278
    :goto_116
    invoke-virtual {v3, v1, v0}, LX/DVQ;->A0P(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 281
    invoke-virtual {v2, v4}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 284
    invoke-virtual {v2, v4}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 287
    invoke-static/range {v19 .. v19}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 290
    move-result-object v23

    .line 291
    iget-object v11, v8, LX/DVW;->A04:LX/DVQ;

    .line 293
    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 296
    move-result-object v24

    .line 297
    invoke-static/range {v24 .. v24}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 300
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 303
    move-result-object v25

    .line 304
    invoke-static/range {v25 .. v25}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 307
    iget-object v12, v8, LX/DVW;->A0C:Ljava/lang/String;

    .line 309
    iget-object v13, v8, LX/DVW;->A08:LX/Esg;

    .line 311
    iget-object v3, v8, LX/DVW;->A0B:LX/QVv;

    .line 313
    const/4 v0, 0x2

    .line 314
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 317
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 319
    new-instance v0, LX/Pr1;

    .line 321
    move-object/from16 v22, v0

    .line 323
    move-object/from16 v26, v13

    .line 325
    move-object/from16 v27, v3

    .line 327
    move-object/from16 v28, v12

    .line 329
    move/from16 v29, v4

    .line 331
    invoke-direct/range {v22 .. v29}, LX/Pr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 334
    invoke-static {v11, v1, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 337
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_1f8

    .line 343
    invoke-static {v2}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 346
    add-int/lit8 v5, v5, 0x1

    .line 348
    iget-boolean v13, v8, LX/DVW;->A0H:Z

    .line 350
    const/16 v12, 0x25b

    .line 352
    if-eqz v13, :cond_164

    .line 354
    const/16 v12, 0x25d

    .line 356
    :cond_164
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 359
    move-result-wide v0

    .line 360
    sub-long v2, v20, v0

    .line 362
    if-nez v13, :cond_172

    .line 364
    const/4 v0, 0x3

    .line 365
    if-le v5, v0, :cond_172

    .line 367
    const-string v0, "reaccept_limit"

    .line 369
    goto :goto_18a

    .line 370
    :cond_172
    const-wide/16 v15, 0x0

    .line 372
    cmp-long v0, v2, v15

    .line 374
    if-gtz v0, :cond_19e

    .line 376
    if-eqz v13, :cond_184

    .line 378
    const-string v0, "upgrade_reaccept_deadline"

    .line 380
    iput-boolean v4, v8, LX/DVW;->A0I:Z

    .line 382
    invoke-static {v14}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 385
    if-eqz v9, :cond_18a

    .line 387
    goto :goto_187

    .line 388
    :cond_184
    const-string v0, "reaccept_deadline"

    .line 390
    goto :goto_18a

    .line 391
    :goto_187
    invoke-virtual {v9}, LX/Esf;->Cpx()V

    .line 394
    :cond_18a
    :goto_18a
    invoke-virtual {v10}, LX/E6p;->A00()V

    .line 397
    invoke-static {v8, v0}, LX/DVW;->A00(LX/DVW;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    move-result-object v2

    .line 401
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 404
    move-result-object v1

    .line 405
    const-string v0, "p2p/WifiDirectCreatorNetworkingThread/timeout/"

    .line 407
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 410
    invoke-virtual {v11, v12, v2}, LX/DVQ;->A0O(ILjava/lang/String;)V

    .line 413
    goto :goto_1f8

    .line 414
    :cond_19e
    const-wide/32 v0, 0x15f90

    .line 417
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 420
    move-result-wide v0

    .line 421
    if-eqz v13, :cond_1b9

    .line 423
    const-string v3, "upgrade_reaccept_timeout"

    .line 425
    :goto_1a9
    new-instance v2, LX/EyM;

    .line 427
    invoke-direct {v2, v8, v3, v12, v6}, LX/EyM;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 430
    invoke-interface {v7, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 433
    move-result-object v0

    .line 434
    iput-object v0, v8, LX/DVW;->A0F:Ljava/lang/Runnable;

    .line 436
    invoke-virtual {v8}, Ljava/lang/Thread;->isInterrupted()Z

    .line 439
    move-result v0

    .line 440
    goto :goto_1f6

    .line 441
    :cond_1b9
    const-string v3, "reaccept_timeout"

    .line 443
    goto :goto_1a9
    :try_end_1bc
    .catch Ljava/net/SocketException; {:try_start_c4 .. :try_end_1bc} :catch_1f0
    .catch Ljava/io/IOException; {:try_start_c4 .. :try_end_1bc} :catch_1c6
    .catchall {:try_start_c4 .. :try_end_1bc} :catchall_202

    .line 444
    :catchall_1bc
    move-exception v0

    .line 445
    :try_start_1bd
    monitor-exit v1

    .line 446
    goto :goto_1c1
    :try_end_1bf
    .catchall {:try_start_1bd .. :try_end_1bf} :catchall_1bc

    .line 447
    :catchall_1bf
    :try_start_1bf
    move-exception v0

    .line 448
    monitor-exit v11

    .line 449
    :goto_1c1
    throw v0

    .line 450
    :cond_1c2
    invoke-static {v2}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 453
    goto :goto_1f8
    :try_end_1c6
    .catch Ljava/net/SocketException; {:try_start_1bf .. :try_end_1c6} :catch_1f0
    .catch Ljava/io/IOException; {:try_start_1bf .. :try_end_1c6} :catch_1c6
    .catchall {:try_start_1bf .. :try_end_1c6} :catchall_202

    .line 454
    :catch_1c6
    move-exception v1

    .line 455
    :try_start_1c7
    const-string v0, "p2p/WifiDirectCreatorNetworkingThread/ server socket error occurred while waiting for connection"

    .line 457
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    iget-object v2, v8, LX/DVW;->A04:LX/DVQ;

    .line 462
    const-string v1, "server socket error occurred while waiting for connection"

    .line 464
    const/16 v0, 0x259

    .line 466
    invoke-virtual {v2, v0, v1}, LX/DVQ;->A0O(ILjava/lang/String;)V

    .line 469
    iget-object v0, v8, LX/DVW;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 471
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 474
    invoke-static {v8}, LX/DVW;->A01(LX/DVW;)V

    .line 477
    iget-object v0, v8, LX/DVW;->A0G:Ljava/net/Socket;

    .line 479
    invoke-static {v0}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 482
    iget-object v0, v8, LX/DVW;->A06:Ljava/net/ServerSocket;

    .line 484
    invoke-static {v0}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 487
    invoke-virtual {v8}, Ljava/lang/Thread;->interrupt()V

    .line 490
    const-string v0, "p2p/WifiDirectCreatorNetworkingThread/ sockets closed and thread interrupted"

    .line 492
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 495
    goto :goto_1f8

    .line 496
    :catch_1f0
    const-string v0, "p2p/WifiDirectCreatorNetworkingThread/ socket closed"

    .line 498
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 501
    goto :goto_1f8

    .line 502
    :goto_1f6
    if-eqz v0, :cond_46
    :try_end_1f8
    .catchall {:try_start_1c7 .. :try_end_1f8} :catchall_202

    .line 504
    :cond_1f8
    :goto_1f8
    invoke-static {v8}, LX/DVW;->A01(LX/DVW;)V

    .line 507
    iget-boolean v0, v8, LX/DVW;->A0H:Z

    .line 509
    if-eqz v0, :cond_201

    .line 511
    iput-boolean v4, v8, LX/DVW;->A0I:Z

    .line 513
    :cond_201
    return-void

    .line 514
    :catchall_202
    move-exception v1

    .line 515
    invoke-static {v8}, LX/DVW;->A01(LX/DVW;)V

    .line 518
    iget-boolean v0, v8, LX/DVW;->A0H:Z

    .line 520
    if-eqz v0, :cond_20c

    .line 522
    iput-boolean v4, v8, LX/DVW;->A0I:Z

    .line 524
    :cond_20c
    throw v1
.end method
