.class public final LX/ET5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/ConnectivityManager$NetworkCallback;

.field public A01:Landroid/net/ConnectivityManager$NetworkCallback;

.field public A02:LX/FJv;

.field public A03:LX/FI6;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ET5;->A07:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ET5;->A05:LX/05b;

    .line 15
    invoke-static {}, LX/8cV;->A0H()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ET5;->A06:LX/05b;

    .line 21
    const v0, 0x1c0b2

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/ET5;->A04:LX/05b;

    .line 30
    const v0, 0x1c0b0

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/ET5;->A08:LX/05b;

    .line 39
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/ET5;->A0A:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 50
    iput-object v0, p0, LX/ET5;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 52
    const/4 v1, 0x0

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 58
    iput-object v0, p0, LX/ET5;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 65
    iput-object v0, p0, LX/ET5;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/ET5;->A09:Ljava/lang/Object;

    .line 73
    return-void
.end method

.method public static final A00(Landroid/net/NetworkCapabilities;Z)LX/DhR;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_d

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    sget-object v0, LX/DhR;->A07:LX/DhR;

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    sget-object v0, LX/DhR;->A03:LX/DhR;

    .line 21
    return-object v0

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    sget-object v0, LX/DhR;->A08:LX/DhR;

    .line 31
    return-object v0

    .line 32
    :cond_20
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    sget-object v0, LX/DhR;->A02:LX/DhR;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const/4 v0, 0x3

    .line 43
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_34

    .line 49
    sget-object v0, LX/DhR;->A04:LX/DhR;

    .line 51
    return-object v0

    .line 52
    :cond_34
    const/16 v0, 0xa

    .line 54
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    sget-object v0, LX/DhR;->A05:LX/DhR;

    .line 62
    return-object v0

    .line 63
    :cond_3f
    sget-object v0, LX/DhR;->A06:LX/DhR;

    .line 65
    return-object v0
.end method

.method public static final A01(LX/ET5;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/ET5;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 2
    if-nez v0, :cond_3b

    .line 4
    iget-object v0, p0, LX/ET5;->A05:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0BC;->A0E()Landroid/net/ConnectivityManager;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_3b

    .line 16
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 18
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0xc

    .line 28
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 38
    invoke-direct {v0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 41
    :try_start_29
    invoke-virtual {v2, v1, v0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 44
    iput-object v0, p0, LX/ET5;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 46
    const-string v0, "NetworkMonitor: Requested cellular network"

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    return-void
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_34} :catch_34

    .line 52
    :catch_34
    move-exception v1

    .line 53
    const-string v0, "NetworkMonitor: Error requesting cellular network: "

    .line 55
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    return-void

    .line 59
    :cond_3b
    return-void
.end method


# virtual methods
.method public final A02(Landroid/net/Network;)Lcom/whatsapp/infra/networkmonitor/NetworkInformation;
    .registers 22

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 3
    iget-object v0, v3, LX/ET5;->A05:LX/05b;

    .line 5
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0BC;->A0E()Landroid/net/ConnectivityManager;

    .line 12
    move-result-object v0

    .line 13
    const/16 v16, 0x0

    .line 15
    if-eqz v0, :cond_e1

    .line 17
    :try_start_11
    move-object/from16 v5, p1

    .line 19
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_e1

    .line 25
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_e1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1f} :catch_da

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v2, v0}, LX/ET5;->A00(Landroid/net/NetworkCapabilities;Z)LX/DhR;

    .line 35
    move-result-object v12

    .line 36
    sget-object v0, LX/DhR;->A06:LX/DhR;

    .line 38
    if-eq v12, v0, :cond_e1

    .line 40
    invoke-virtual {v6}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 43
    move-result-object v9

    .line 44
    if-eqz v9, :cond_e1

    .line 46
    sget-object v0, LX/DhR;->A07:LX/DhR;

    .line 48
    if-ne v12, v0, :cond_49

    .line 50
    invoke-static {v2, v1}, LX/ET5;->A00(Landroid/net/NetworkCapabilities;Z)LX/DhR;

    .line 53
    move-result-object v13

    .line 54
    :goto_36
    invoke-static {}, LX/00d;->A05()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4c

    .line 60
    invoke-virtual {v6}, Landroid/net/LinkProperties;->getMtu()I

    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v11

    .line 68
    if-lez v0, :cond_4c

    .line 70
    if-nez v11, :cond_76

    .line 72
    goto :goto_4c

    .line 73
    :cond_49
    move-object/from16 v13, v16

    .line 75
    goto :goto_36

    .line 76
    :cond_4c
    :goto_4c
    :try_start_4c
    invoke-static {v9}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_61

    .line 82
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getMTU()I

    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v11

    .line 90
    goto :goto_63
    :try_end_5b
    .catchall {:try_start_4c .. :try_end_5b} :catchall_5b

    .line 91
    :catchall_5b
    move-exception v0

    .line 92
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 95
    move-result-object v11

    .line 96
    goto :goto_63

    .line 97
    :cond_61
    move-object/from16 v11, v16

    .line 99
    :goto_63
    invoke-static {v11}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_74

    .line 105
    const-string v0, "NetworkMonitor: Error retrieving network interface ("

    .line 107
    invoke-static {v0, v9}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    move-object/from16 v11, v16

    .line 116
    :cond_74
    check-cast v11, Ljava/lang/Integer;

    .line 118
    :cond_76
    invoke-virtual {v5}, Landroid/net/Network;->getNetworkHandle()J

    .line 121
    move-result-wide v7

    .line 122
    invoke-virtual {v6}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 129
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 132
    move-result-object v10

    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v4

    .line 137
    :goto_89
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9d

    .line 143
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/net/LinkAddress;

    .line 149
    invoke-virtual {v0}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    goto :goto_89

    .line 157
    :cond_9d
    sget-object v0, LX/DhR;->A03:LX/DhR;

    .line 159
    if-eq v12, v0, :cond_cd

    .line 161
    if-eq v13, v0, :cond_cd

    .line 163
    move-object/from16 v14, v16

    .line 165
    :goto_a5
    const/16 v0, 0xb

    .line 167
    invoke-virtual {v2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 174
    move-result-object v15

    .line 175
    invoke-static {}, LX/00d;->A04()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_bf

    .line 181
    const/16 v0, 0x14

    .line 183
    invoke-virtual {v2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 190
    move-result-object v16

    .line 191
    :cond_bf
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v18

    .line 195
    const/16 v17, 0x0

    .line 197
    new-instance v6, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;

    .line 199
    move-object/from16 v19, v18

    .line 201
    invoke-direct/range {v6 .. v19}, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;LX/DhR;LX/DhR;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 204
    return-object v6

    .line 205
    :cond_cd
    iget-object v0, v3, LX/ET5;->A04:LX/05b;

    .line 207
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/EXS;

    .line 213
    invoke-virtual {v0}, LX/EXS;->A0C()Ljava/lang/String;

    .line 216
    move-result-object v14

    .line 217
    goto :goto_a5

    .line 218
    :catch_da
    move-exception v1

    .line 219
    const-string v0, "NetworkMonitor: Failed to get network info"

    .line 221
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    return-object v16

    .line 225
    :cond_e1
    return-object v16
.end method

.method public final A03(LX/FKq;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/ET5;->A06:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 9
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 11
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/04Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_25

    .line 21
    iget-object v0, p0, LX/ET5;->A07:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 26
    move-result-object v2

    .line 27
    const/16 v1, 0x9

    .line 29
    new-instance v0, LX/EwT;

    .line 31
    invoke-direct {v0, p0, p2, v1, p1}, LX/EwT;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 34
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 37
    :cond_25
    return-void
.end method
