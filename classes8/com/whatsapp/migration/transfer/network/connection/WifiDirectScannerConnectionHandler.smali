.class public final Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/net/ConnectivityManager$NetworkCallback;

.field public A02:LX/DZg;

.field public A03:LX/DZr;

.field public A04:Ljava/lang/Runnable;

.field public final A05:LX/05b;

.field public final A06:LX/0BC;

.field public final A07:LX/08b;

.field public final A08:LX/DVQ;

.field public final A09:LX/Jr2;

.field public final A0A:LX/E7O;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:LX/024;

.field public final A0E:LX/0W3;

.field public final A0F:Landroid/app/Application;

.field public final A0G:LX/Dz8;


# direct methods
.method public constructor <init>(LX/Jr2;LX/Dz8;LX/E7O;)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A09:LX/Jr2;

    .line 6
    iput-object p2, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A0G:LX/Dz8;

    .line 8
    iput-object p3, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A0A:LX/E7O;

    .line 10
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A0D:LX/024;

    .line 16
    invoke-static {}, LX/2Ae;->A1I()LX/0W3;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A0E:LX/0W3;

    .line 22
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A06:LX/0BC;

    .line 28
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A07:LX/08b;

    .line 34
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A0F:Landroid/app/Application;

    .line 40
    const v0, 0x1c1a5

    .line 43
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/DVQ;

    .line 49
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A08:LX/DVQ;

    .line 51
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A05:LX/05b;

    .line 57
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A0B:Ljava/lang/Object;

    .line 63
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    return-void
.end method

.method public static final A00(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ connectUsingNetworkSpecifier"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    const/4 v5, 0x0

    .line 6
    new-instance v4, LX/0qU;

    .line 8
    invoke-direct {v4, v5}, LX/0qU;-><init>(LX/0VK;)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A06:LX/0BC;

    .line 13
    invoke-virtual {v0}, LX/0BC;->A0E()Landroid/net/ConnectivityManager;

    .line 16
    move-result-object v3

    .line 17
    new-instance v0, LX/D0e;

    .line 19
    invoke-direct {v0, v3, p0, v4}, LX/D0e;-><init>(Landroid/net/ConnectivityManager;Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;LX/0qT;)V

    .line 22
    iget-object v2, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A0B:Ljava/lang/Object;

    .line 24
    monitor-enter v2

    .line 25
    :try_start_19
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A01:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_1b
    .catchall {:try_start_19 .. :try_end_1b} :catchall_34

    .line 27
    monitor-exit v2

    .line 28
    monitor-enter v2

    .line 29
    :try_start_1d
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A01:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_1f
    .catchall {:try_start_1d .. :try_end_1f} :catchall_34

    .line 31
    monitor-exit v2

    .line 32
    if-eqz v1, :cond_27

    .line 34
    sget-object v0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler$Api29Utils;->INSTANCE:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler$Api29Utils;

    .line 36
    invoke-virtual {v0, p1, p2, v3, v1}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler$Api29Utils;->connectUsingNetworkSpecifier(Ljava/lang/String;Ljava/lang/String;Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 39
    :cond_27
    const/16 v0, 0x24

    .line 41
    invoke-static {v4, v5, v0}, LX/F9a;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9a;

    .line 44
    move-result-object v2

    .line 45
    const-wide/16 v0, 0x7530

    .line 47
    invoke-static {p3, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    monitor-exit v2

    .line 54
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/4 v8, 0x1

    .line 1
    instance-of v0, p3, LX/F6G;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/F6G;

    .line 8
    iget v1, v0, LX/F6G;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v8, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_31

    .line 16
    move-object v6, p3

    .line 17
    check-cast v6, LX/F6G;

    .line 19
    iget v2, v6, LX/F6G;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_31

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/F6G;->A00:I

    .line 30
    :goto_1e
    iget-object v1, v6, LX/F6G;->A05:Ljava/lang/Object;

    .line 32
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v6, LX/F6G;->A00:I

    .line 36
    const-string v3, "p2p/WifiDirectScannerConnectionHandler/ Failed to unregister wifi state receiver"

    .line 38
    const/4 v11, 0x0

    .line 39
    if-eqz v0, :cond_3c

    .line 41
    if-ne v0, v8, :cond_37

    .line 43
    iget-object v5, v6, LX/F6G;->A04:Ljava/lang/Object;

    .line 45
    check-cast v5, Landroid/content/BroadcastReceiver;

    .line 47
    goto/16 :goto_b6

    .line 49
    :cond_31
    new-instance v6, LX/F6G;

    .line 51
    invoke-direct {v6, p0, p3, v8}, LX/F6G;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 54
    goto :goto_1e

    .line 55
    :cond_37
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ connectUsingWifiManager"

    .line 65
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A06:LX/0BC;

    .line 70
    invoke-virtual {v0}, LX/0BC;->A0F()Landroid/net/wifi/WifiManager;

    .line 73
    move-result-object v10

    .line 74
    new-instance v5, Landroid/net/wifi/WifiConfiguration;

    .line 76
    invoke-direct {v5}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 79
    const-string v1, "\""

    .line 81
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v5, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 91
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {p2, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v5, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 101
    if-eqz v10, :cond_73

    .line 103
    invoke-virtual {v10, v5}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    .line 106
    move-result v9

    .line 107
    const/4 v0, -0x1

    .line 108
    if-ne v9, v0, :cond_78

    .line 110
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ Failed to add network configuration for "

    .line 112
    invoke-static {v0, p1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_73
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_78
    const/4 v4, 0x0

    .line 121
    new-instance v2, LX/0qU;

    .line 123
    invoke-direct {v2, v4}, LX/0qU;-><init>(LX/0VK;)V

    .line 126
    new-instance v1, LX/Ee5;

    .line 128
    invoke-direct {v1, v5, p0, p1, v2}, LX/Ee5;-><init>(Landroid/net/wifi/WifiConfiguration;Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;Ljava/lang/String;LX/0qT;)V

    .line 131
    new-array v0, v8, [LX/1E7;

    .line 133
    aput-object v1, v0, v11

    .line 135
    new-instance v5, LX/DCA;

    .line 137
    invoke-direct {v5, v0}, LX/DCA;-><init>([LX/1E7;)V

    .line 140
    :try_start_8c
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 143
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A0F:Landroid/app/Application;

    .line 145
    invoke-static {v0, v5}, LX/0f2;->A03(Landroid/content/Context;LX/1Dp;)Z

    .line 148
    invoke-virtual {v10}, Landroid/net/wifi/WifiManager;->disconnect()Z

    .line 151
    invoke-virtual {v10, v9, v8}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    .line 154
    invoke-virtual {v10}, Landroid/net/wifi/WifiManager;->reconnect()Z

    .line 157
    const/16 v0, 0x25

    .line 159
    invoke-static {v2, v4, v0}, LX/F9a;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9a;

    .line 162
    move-result-object v2

    .line 163
    iput-object v4, v6, LX/F6G;->A02:Ljava/lang/Object;

    .line 165
    iput-object v4, v6, LX/F6G;->A03:Ljava/lang/Object;

    .line 167
    iput-object v5, v6, LX/F6G;->A04:Ljava/lang/Object;

    .line 169
    iput v9, v6, LX/F6G;->A01:I

    .line 171
    iput v8, v6, LX/F6G;->A00:I

    .line 173
    const-wide/16 v0, 0x7530

    .line 175
    invoke-static {v6, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    if-ne v1, v7, :cond_b9

    .line 181
    return-object v7

    .line 182
    :goto_b6
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 185
    :cond_b9
    check-cast v1, Ljava/lang/Boolean;
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_bb} :catch_be
    .catchall {:try_start_8c .. :try_end_bb} :catchall_d3

    .line 187
    :try_start_bb
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A0F:Landroid/app/Application;

    .line 189
    goto :goto_ca
    :try_end_be
    .catch Ljava/lang/IllegalArgumentException; {:try_start_bb .. :try_end_be} :catch_ce

    .line 190
    :catch_be
    move-exception v1

    .line 191
    :try_start_bf
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ Failed to manage WiFi connection"

    .line 193
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    move-result-object v1
    :try_end_c8
    .catchall {:try_start_bf .. :try_end_c8} :catchall_d3

    .line 200
    :try_start_c8
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A0F:Landroid/app/Application;

    .line 202
    :goto_ca
    invoke-virtual {v0, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 205
    return-object v1
    :try_end_ce
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c8 .. :try_end_ce} :catch_ce

    .line 206
    :catch_ce
    move-exception v0

    .line 207
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    return-object v1

    .line 211
    :catchall_d3
    move-exception v1

    .line 212
    :try_start_d4
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A0F:Landroid/app/Application;

    .line 214
    invoke-virtual {v0, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_d9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d4 .. :try_end_d9} :catch_da

    .line 217
    throw v1

    .line 218
    :catch_da
    move-exception v0

    .line 219
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    throw v1
.end method

.method public static final A02(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;)V
    .registers 6

    .line 0
    invoke-static {}, LX/00d;->A05()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A0B:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_9
    iget-object v2, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A01:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 11
    goto :goto_51
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_c

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0

    .line 15
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A06:LX/0BC;

    .line 17
    invoke-virtual {v0}, LX/0BC;->A0F()Landroid/net/wifi/WifiManager;

    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_4f

    .line 23
    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_4f

    .line 29
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_4f

    .line 35
    const-string v2, "\""

    .line 37
    const-string v1, ""

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v3, v2, v1, v0}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    :goto_2c
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A09:LX/Jr2;

    .line 46
    iget-object v0, v0, LX/Jr2;->A03:Ljava/lang/String;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5b

    .line 54
    if-eqz v4, :cond_5b

    .line 56
    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->disconnect()Z

    .line 59
    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 66
    move-result v0

    .line 67
    invoke-virtual {v4, v0}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    .line 70
    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    .line 73
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ disconnectUsingWifiManager/success"

    .line 75
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 78
    return-void

    .line 79
    :cond_4f
    const/4 v1, 0x0

    .line 80
    goto :goto_2c

    .line 81
    :goto_51
    monitor-exit v1

    .line 82
    if-eqz v2, :cond_5b

    .line 84
    sget-object v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler$Api29Utils;->INSTANCE:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler$Api29Utils;

    .line 86
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A06:LX/0BC;

    .line 88
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler$Api29Utils;->disconnectUsingNetworkSpecifier(Landroid/net/ConnectivityManager$NetworkCallback;LX/0BC;)V

    .line 91
    :cond_5b
    return-void
.end method

.method public static final A03(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;)V
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A03:LX/DZr;

    .line 2
    if-eqz v4, :cond_19

    .line 4
    iget-object v3, v4, LX/EW6;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 6
    if-eqz v3, :cond_16

    .line 8
    iget-object v2, v4, LX/EW6;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 10
    if-eqz v2, :cond_16

    .line 12
    const-string v1, "clearServiceRequests"

    .line 14
    new-instance v0, LX/EYX;

    .line 16
    invoke-direct {v0, v1}, LX/EYX;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3, v2, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->clearServiceRequests(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    iput-object v0, v4, LX/DZr;->A00:Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;

    .line 25
    :cond_19
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A04:Ljava/lang/Runnable;

    .line 27
    if-eqz v1, :cond_22

    .line 29
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A07:LX/08b;

    .line 31
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 34
    :cond_22
    return-void
.end method

.method public static final A04(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 0
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A0G:LX/Dz8;

    .line 2
    sget-object v0, LX/EW6;->A09:Landroid/content/IntentFilter;

    .line 4
    iget-object v0, v1, LX/Dz8;->A00:Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;

    .line 6
    iget-object v0, v0, LX/DUs;->A03:LX/00y;

    .line 8
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1sQ;

    .line 14
    new-instance v2, LX/DZr;

    .line 16
    invoke-direct {v2, v0}, LX/DZr;-><init>(LX/1sQ;)V

    .line 19
    iput-object v2, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A03:LX/DZr;

    .line 21
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A09:LX/Jr2;

    .line 23
    iget-object v1, v0, LX/Jr2;->A0C:Ljava/lang/String;

    .line 25
    new-instance v0, LX/Esi;

    .line 27
    invoke-direct {v0, p0}, LX/Esi;-><init>(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;)V

    .line 30
    invoke-virtual {v2, v0, v1}, LX/EW6;->A0B(LX/FLX;Ljava/lang/String;)V

    .line 33
    iget-object v5, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A03:LX/DZr;

    .line 35
    if-eqz v5, :cond_2e

    .line 37
    iget-object v0, v5, LX/DZr;->A00:Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;

    .line 39
    if-eqz v0, :cond_3b

    .line 41
    const-string v0, "p2p/WifiDirectScannerManager/Discover service already called and active."

    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 46
    :cond_2e
    :goto_2e
    invoke-virtual {p0}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A06()V

    .line 49
    iget-object v2, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A08:LX/DVQ;

    .line 51
    const/16 v1, 0x25a

    .line 53
    const-string v0, "failure to start service discovery"

    .line 55
    invoke-virtual {v2, v1, v0}, LX/DVQ;->A0O(ILjava/lang/String;)V

    .line 58
    return-void

    .line 59
    :cond_3b
    iget-object v4, v5, LX/EW6;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 61
    if-eqz v4, :cond_99

    .line 63
    iget-object v3, v5, LX/EW6;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 65
    if-eqz v3, :cond_9c

    .line 67
    new-instance v1, LX/EYc;

    .line 69
    invoke-direct {v1}, LX/EYc;-><init>()V

    .line 72
    new-instance v0, LX/EYb;

    .line 74
    invoke-direct {v0, v5}, LX/EYb;-><init>(LX/DZr;)V

    .line 77
    invoke-virtual {v4, v3, v0, v1}, Landroid/net/wifi/p2p/WifiP2pManager;->setDnsSdResponseListeners(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$DnsSdServiceResponseListener;Landroid/net/wifi/p2p/WifiP2pManager$DnsSdTxtRecordListener;)V

    .line 80
    invoke-static {}, Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;->newInstance()Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v5, LX/DZr;->A00:Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;

    .line 86
    const/4 v0, 0x5

    .line 87
    new-instance v2, LX/F1i;

    .line 89
    invoke-direct {v2, v5, v0}, LX/F1i;-><init>(Ljava/lang/Object;I)V

    .line 92
    const-string v1, "add service request"

    .line 94
    new-instance v0, LX/E7u;

    .line 96
    invoke-direct {v0, v3, v4, v1, v2}, LX/E7u;-><init>(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 99
    invoke-virtual {v0}, LX/E7u;->A00()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2e

    .line 105
    const/16 v0, 0xc

    .line 107
    new-instance v2, LX/F1U;

    .line 109
    invoke-direct {v2, v0}, LX/F1U;-><init>(I)V

    .line 112
    const-string v1, "discover services"

    .line 114
    new-instance v0, LX/E7u;

    .line 116
    invoke-direct {v0, v3, v4, v1, v2}, LX/E7u;-><init>(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 119
    invoke-virtual {v0}, LX/E7u;->A00()Z

    .line 122
    move-result v1

    .line 123
    const/4 v0, 0x1

    .line 124
    if-ne v1, v0, :cond_2e

    .line 126
    iget-object v3, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A07:LX/08b;

    .line 128
    invoke-static {p1, v0}, LX/Exw;->A00(Ljava/lang/Object;I)LX/Exw;

    .line 131
    move-result-object v2

    .line 132
    const-wide/16 v0, 0x3a98

    .line 134
    invoke-interface {v3, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A04:Ljava/lang/Runnable;

    .line 140
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ started service discovery and scheduled pending restart"

    .line 142
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 145
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A08:LX/DVQ;

    .line 147
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 149
    invoke-static {v1, v0}, LX/CyQ;->A1O(LX/DVQ;Ljava/lang/Integer;)V

    .line 152
    return-void

    .line 153
    :cond_99
    const-string v0, "p2p/WifiDirectScannerManager/ Trying to start service discovery with uninitialized manager"

    .line 155
    goto :goto_9e

    .line 156
    :cond_9c
    const-string v0, "p2p/WifiDirectScannerManager/ Trying to start service discovery with uninitialized channel"

    .line 158
    :goto_9e
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 161
    goto :goto_2e
.end method


# virtual methods
.method public final A05()V
    .registers 4

    .line 0
    iget v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A00:I

    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 4
    iput v1, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A00:I

    .line 6
    const/16 v0, 0xa

    .line 8
    const/4 v2, 0x0

    .line 9
    if-le v1, v0, :cond_18

    .line 11
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ retryServiceDiscovery/maximum retries reached, reporting error"

    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    const/16 v1, 0x25b

    .line 18
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A08:LX/DVQ;

    .line 20
    invoke-virtual {v0, v1, v2}, LX/DVQ;->A0O(ILjava/lang/String;)V

    .line 23
    return-void

    .line 24
    :cond_18
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ retryServiceDiscovery/restarting WiFiDirect since peer has not been discovered"

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A03:LX/DZr;

    .line 31
    if-eqz v1, :cond_2b

    .line 33
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ stopping WifiDirect"

    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1}, LX/EW6;->A09()V

    .line 41
    iput-object v2, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A03:LX/DZr;

    .line 43
    :cond_2b
    const/16 v1, 0x11

    .line 45
    new-instance v0, LX/EzW;

    .line 47
    invoke-direct {v0, p0, v1}, LX/EzW;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-static {p0, v0}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A04(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;Lkotlin/jvm/functions/Function0;)V

    .line 53
    return-void
.end method

.method public final A06()V
    .registers 4

    .line 0
    invoke-static {p0}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A03(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;)V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A03:LX/DZr;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v2, :cond_12

    .line 8
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ stopping WifiDirect"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, LX/EW6;->A09()V

    .line 16
    iput-object v1, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A03:LX/DZr;

    .line 18
    :cond_12
    invoke-static {p0}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A02(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;)V

    .line 21
    iget-object v2, p0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A02:LX/DZg;

    .line 23
    if-eqz v2, :cond_20

    .line 25
    iget-object v1, v2, LX/DVU;->A02:LX/0W3;

    .line 27
    const/16 v0, 0x23

    .line 29
    invoke-static {v2, v1, v0}, LX/F9a;->A03(Ljava/lang/Object;LX/0W3;I)V

    .line 32
    :cond_20
    return-void
.end method
