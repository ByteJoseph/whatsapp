.class public final Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff;->A02:LX/05b;

    .line 9
    const/16 v0, 0x42d5

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/CyR;->A0T()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff;->A04:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff;->A03:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff;->A00:LX/05b;

    .line 35
    return-void
.end method

.method public static A00(LX/F0M;Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1}, LX/F0M;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const/16 v0, 0x27

    .line 6
    new-instance p0, LX/F9a;

    .line 8
    invoke-direct {p0, p1, v1, v0}, LX/F9a;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 11
    const-wide/16 v0, 0x5dc

    .line 13
    invoke-static {p2, p0, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const-string v12, "WifiAwareRadioHandoff/removeGroup "

    .line 2
    const/16 v3, 0x10

    .line 4
    instance-of v0, p1, LX/F6v;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/F6v;

    .line 11
    iget v1, v0, LX/F6v;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    if-eqz v0, :cond_3e

    .line 19
    move-object v9, p1

    .line 20
    check-cast v9, LX/F6v;

    .line 22
    iget v2, v9, LX/F6v;->A01:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v2, v1

    .line 28
    if-eqz v0, :cond_3e

    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v9, LX/F6v;->A01:I

    .line 33
    :goto_21
    iget-object v11, v9, LX/F6v;->A05:Ljava/lang/Object;

    .line 35
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v0, v9, LX/F6v;->A01:I

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v7, 0x4

    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v5, 0x2

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v0, :cond_62

    .line 46
    if-eq v0, v4, :cond_5b

    .line 48
    if-eq v0, v5, :cond_53

    .line 50
    if-eq v0, v6, :cond_49

    .line 52
    if-ne v0, v7, :cond_44

    .line 54
    iget-object v3, v9, LX/F6v;->A03:Ljava/lang/Object;

    .line 56
    check-cast v3, Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 58
    iget-object v2, v9, LX/F6v;->A02:Ljava/lang/Object;

    .line 60
    goto/16 :goto_d3

    .line 62
    :cond_3e
    new-instance v9, LX/F6v;

    .line 64
    invoke-direct {v9, p0, p1, v3}, LX/F6v;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 67
    goto :goto_21

    .line 68
    :cond_44
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 71
    move-result-object v1

    .line 72
    throw v1

    .line 73
    :cond_49
    iget-object v12, v9, LX/F6v;->A04:Ljava/lang/Object;

    .line 75
    iget-object v3, v9, LX/F6v;->A03:Ljava/lang/Object;

    .line 77
    check-cast v3, Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 79
    iget-object v2, v9, LX/F6v;->A02:Ljava/lang/Object;

    .line 81
    goto/16 :goto_117

    .line 83
    :cond_53
    iget-object v3, v9, LX/F6v;->A03:Ljava/lang/Object;

    .line 85
    check-cast v3, Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 87
    iget-object v2, v9, LX/F6v;->A02:Ljava/lang/Object;

    .line 89
    goto/16 :goto_f0

    .line 91
    :cond_5b
    iget-object v3, v9, LX/F6v;->A03:Ljava/lang/Object;

    .line 93
    check-cast v3, Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 95
    iget-object v2, v9, LX/F6v;->A02:Ljava/lang/Object;

    .line 97
    goto :goto_9c

    .line 98
    :cond_62
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 101
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 104
    move-result-object v1

    .line 105
    const-class v0, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 107
    invoke-static {v1, v0}, LX/CyZ;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 113
    if-eqz v2, :cond_143

    .line 115
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff;->A04:LX/05b;

    .line 117
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/0zl;

    .line 123
    invoke-virtual {v0}, LX/0zl;->A00()Landroid/os/Looper;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v1, v0, v8}, Landroid/net/wifi/p2p/WifiP2pManager;->initialize(Landroid/content/Context;Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_143

    .line 133
    :try_start_85
    new-instance v1, LX/F0M;

    .line 135
    invoke-direct {v1, v3, v2, v7}, LX/F0M;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    iput-object v2, v9, LX/F6v;->A02:Ljava/lang/Object;

    .line 140
    iput-object v3, v9, LX/F6v;->A03:Ljava/lang/Object;

    .line 142
    iput v4, v9, LX/F6v;->A01:I

    .line 144
    new-instance v0, LX/0qU;

    .line 146
    invoke-direct {v0, v8}, LX/0qU;-><init>(LX/0VK;)V

    .line 149
    invoke-static {v1, v0, v9}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff;->A00(LX/F0M;Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 152
    move-result-object v11

    .line 153
    if-ne v11, v10, :cond_9f

    .line 155
    return-object v10

    .line 156
    :goto_9c
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 159
    :cond_9f
    check-cast v11, Ljava/lang/String;

    .line 161
    if-nez v11, :cond_a5

    .line 163
    const-string v11, "timeout"

    .line 165
    :cond_a5
    invoke-static {v12, v11}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    goto :goto_d6
    :try_end_a9
    .catch Ljava/lang/SecurityException; {:try_start_85 .. :try_end_a9} :catch_a9
    .catchall {:try_start_85 .. :try_end_a9} :catchall_138

    .line 169
    :catch_a9
    move-exception v1

    .line 170
    :try_start_aa
    const-string v0, "WifiAwareRadioHandoff/p2p query refused"

    .line 172
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 178
    move-result-object v11

    .line 179
    goto :goto_b6

    .line 180
    :goto_b4
    if-eqz v1, :cond_c0
    :try_end_b6
    .catchall {:try_start_aa .. :try_end_b6} :catchall_138

    .line 182
    :goto_b6
    invoke-static {}, LX/00d;->A03()Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_147

    .line 188
    invoke-virtual {v3}, Landroid/net/wifi/p2p/WifiP2pManager$Channel;->close()V

    .line 191
    return-object v11

    .line 192
    :cond_c0
    :try_start_c0
    iput-object v2, v9, LX/F6v;->A02:Ljava/lang/Object;

    .line 194
    iput-object v3, v9, LX/F6v;->A03:Ljava/lang/Object;

    .line 196
    iput-object v8, v9, LX/F6v;->A04:Ljava/lang/Object;

    .line 198
    iput v1, v9, LX/F6v;->A00:I

    .line 200
    iput v7, v9, LX/F6v;->A01:I

    .line 202
    const-wide/16 v0, 0x64

    .line 204
    invoke-static {v9, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    if-ne v0, v10, :cond_d6

    .line 210
    goto :goto_135

    .line 211
    :goto_d3
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 214
    :cond_d6
    :goto_d6
    const/4 v0, 0x5

    .line 215
    new-instance v1, LX/F0M;

    .line 217
    invoke-direct {v1, v3, v2, v0}, LX/F0M;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    iput-object v2, v9, LX/F6v;->A02:Ljava/lang/Object;

    .line 222
    iput-object v3, v9, LX/F6v;->A03:Ljava/lang/Object;

    .line 224
    iput-object v8, v9, LX/F6v;->A04:Ljava/lang/Object;

    .line 226
    iput v5, v9, LX/F6v;->A01:I

    .line 228
    new-instance v0, LX/0qU;

    .line 230
    invoke-direct {v0, v8}, LX/0qU;-><init>(LX/0VK;)V

    .line 233
    invoke-static {v1, v0, v9}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff;->A00(LX/F0M;Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 236
    move-result-object v11

    .line 237
    if-ne v11, v10, :cond_f3

    .line 239
    goto :goto_136

    .line 240
    :goto_f0
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 243
    :cond_f3
    check-cast v11, Ljava/lang/Boolean;

    .line 245
    invoke-static {}, LX/00d;->A05()Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_128

    .line 251
    const/4 v0, 0x6

    .line 252
    new-instance v1, LX/F0M;

    .line 254
    invoke-direct {v1, v3, v2, v0}, LX/F0M;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 257
    iput-object v2, v9, LX/F6v;->A02:Ljava/lang/Object;

    .line 259
    iput-object v3, v9, LX/F6v;->A03:Ljava/lang/Object;

    .line 261
    iput-object v11, v9, LX/F6v;->A04:Ljava/lang/Object;

    .line 263
    iput v6, v9, LX/F6v;->A01:I

    .line 265
    new-instance v0, LX/0qU;

    .line 267
    invoke-direct {v0, v8}, LX/0qU;-><init>(LX/0VK;)V

    .line 270
    invoke-static {v1, v0, v9}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff;->A00(LX/F0M;Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    if-eq v0, v10, :cond_137

    .line 276
    move-object v12, v11

    .line 277
    move-object v11, v0

    .line 278
    goto :goto_11a

    .line 279
    :goto_117
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 282
    :goto_11a
    check-cast v11, Ljava/lang/Integer;

    .line 284
    if-eqz v11, :cond_125

    .line 286
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 289
    move-result v0

    .line 290
    if-ne v0, v4, :cond_125

    .line 292
    goto :goto_127

    .line 293
    :cond_125
    const/4 v1, 0x0

    .line 294
    goto :goto_12a

    .line 295
    :goto_127
    move-object v11, v12

    .line 296
    :cond_128
    move-object v12, v11

    .line 297
    const/4 v1, 0x1

    .line 298
    :goto_12a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    move-result-object v11

    .line 302
    invoke-static {v12, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_c0

    .line 308
    goto :goto_b4

    .line 309
    :goto_135
    return-object v10

    .line 310
    :goto_136
    return-object v10

    .line 311
    :cond_137
    return-object v10
    :try_end_138
    .catch Ljava/lang/SecurityException; {:try_start_c0 .. :try_end_138} :catch_a9
    .catchall {:try_start_c0 .. :try_end_138} :catchall_138

    .line 312
    :catchall_138
    move-exception v1

    .line 313
    invoke-static {}, LX/00d;->A03()Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_142

    .line 319
    invoke-virtual {v3}, Landroid/net/wifi/p2p/WifiP2pManager$Channel;->close()V

    .line 322
    :cond_142
    throw v1

    .line 323
    :cond_143
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 326
    move-result-object v11

    .line 327
    :cond_147
    return-object v11
.end method

.method public static final A02(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager;LX/0qT;)LX/05v;
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/EYa;

    .line 6
    invoke-direct {v0, p2}, LX/EYa;-><init>(LX/0qT;)V

    .line 9
    invoke-virtual {p1, p0, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->requestDiscoveryState(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$DiscoveryStateListener;)V

    .line 12
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    return-object v0
.end method

.method public static final A03(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff;Ljava/lang/String;)Z
    .registers 7

    .line 0
    invoke-static {}, LX/00d;->A07()Z

    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff;->A02:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/0BC;->A0G()Landroid/net/wifi/aware/WifiAwareManager;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    invoke-virtual {v0}, Landroid/net/wifi/aware/WifiAwareManager;->isDeviceAttached()Z

    .line 22
    move-result v0

    .line 23
    if-ne v0, v4, :cond_1a

    .line 25
    :cond_19
    return v4

    .line 26
    :cond_1a
    const/4 v3, 0x0

    .line 27
    :try_start_1b
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_31

    .line 33
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    :goto_28
    instance-of v0, v1, Ljava/util/Collection;

    .line 42
    if-eqz v0, :cond_34

    .line 44
    invoke-static {v1}, LX/AqX;->A1W(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    goto :goto_60

    .line 49
    :cond_31
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 51
    goto :goto_28

    .line 52
    :cond_34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v2

    .line 56
    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_62

    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/net/NetworkInterface;

    .line 68
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_19

    .line 78
    if-nez p1, :cond_38

    .line 80
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 87
    const-string v0, "aware_data"

    .line 89
    invoke-static {v0, v4, v1}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_38

    .line 95
    goto :goto_63

    .line 96
    :goto_60
    if-eqz v0, :cond_34

    .line 98
    :cond_62
    return v3

    .line 99
    :goto_63
    return v4
    :try_end_64
    .catch Ljava/net/SocketException; {:try_start_1b .. :try_end_64} :catch_64

    .line 100
    :catch_64
    move-exception v1

    .line 101
    const-string v0, "WifiAwareRadioHandoff/interfaces unreadable"

    .line 103
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    return v3
.end method
