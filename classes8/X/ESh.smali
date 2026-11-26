.class public LX/ESh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/ConnectivityManager$NetworkCallback;

.field public A01:Landroid/net/Network;

.field public A02:Ljava/net/DatagramSocket;

.field public A03:Z

.field public final A04:Landroid/net/ConnectivityManager;

.field public final A05:LX/Dxa;

.field public final A06:LX/FLf;

.field public final A07:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;LX/FLf;)V
    .registers 5

    .line 0
    new-instance v1, LX/Dxa;

    .line 2
    invoke-direct {v1, p2}, LX/Dxa;-><init>(LX/FLf;)V

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LX/ESh;->A04:Landroid/net/ConnectivityManager;

    .line 14
    iput-object v1, p0, LX/ESh;->A05:LX/Dxa;

    .line 16
    iput-object v0, p0, LX/ESh;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/ESh;->A03:Z

    .line 21
    iput-object p2, p0, LX/ESh;->A06:LX/FLf;

    .line 23
    return-void
.end method

.method public static A00(Landroid/net/Network;LX/ESh;Z)V
    .registers 8

    .line 0
    iget-object v0, p1, LX/ESh;->A02:Ljava/net/DatagramSocket;

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    const-string v0, "alternative socket must not have created"

    .line 10
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 13
    iget-object v0, p1, LX/ESh;->A02:Ljava/net/DatagramSocket;

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    const-string v0, "voip/weak-wifi/alt-sock: socket already created"

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    :goto_16
    iget-object v0, p1, LX/ESh;->A05:LX/Dxa;

    .line 24
    iget-object v0, v0, LX/Dxa;->A00:LX/FLf;

    .line 26
    invoke-interface {v0, p2}, LX/FLf;->notifyFailureToCreateAlternativeSocket(Z)V

    .line 29
    return-void

    .line 30
    :cond_1e
    const/16 v0, 0xf

    .line 32
    :try_start_20
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 35
    iput-object p0, p1, LX/ESh;->A01:Landroid/net/Network;

    .line 37
    new-instance v1, Ljava/net/DatagramSocket;

    .line 39
    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V

    .line 42
    iput-object v1, p1, LX/ESh;->A02:Ljava/net/DatagramSocket;

    .line 44
    iget-object v0, p1, LX/ESh;->A01:Landroid/net/Network;

    .line 46
    invoke-virtual {v0, v1}, Landroid/net/Network;->bindSocket(Ljava/net/DatagramSocket;)V

    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_3d
    :try_end_33
    .catch Ljava/net/SocketException; {:try_start_20 .. :try_end_33} :catch_33
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_33} :catch_37

    .line 51
    :catch_33
    move-exception v1

    .line 52
    const-string v0, "voip/weak-wifi/create-sock: socket exception to create alternative socket."

    .line 54
    goto :goto_3a

    .line 55
    :catch_37
    move-exception v1

    .line 56
    const-string v0, "voip/weak-wifi/create-sock: io exception to bind socket to alternative network."

    .line 58
    :goto_3a
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :goto_3d
    iget-object v2, p1, LX/ESh;->A02:Ljava/net/DatagramSocket;

    .line 63
    if-eqz v2, :cond_45

    .line 65
    if-eqz v4, :cond_45

    .line 67
    const/4 v4, 0x0

    .line 68
    goto :goto_49

    .line 69
    :cond_45
    invoke-static {p1, v3}, LX/ESh;->A01(LX/ESh;Z)V

    .line 72
    goto :goto_16

    .line 73
    :goto_49
    :try_start_49
    const-string v0, "1.1.1.1"

    .line 75
    invoke-virtual {p0, v0}, Landroid/net/Network;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x35

    .line 81
    invoke-virtual {v2, v1, v0}, Ljava/net/DatagramSocket;->connect(Ljava/net/InetAddress;I)V

    .line 84
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->getLocalAddress()Ljava/net/InetAddress;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_64

    .line 90
    invoke-virtual {v1}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_64

    .line 96
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    :cond_64
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->disconnect()V

    .line 103
    goto :goto_6e
    :try_end_68
    .catch Ljava/net/UnknownHostException; {:try_start_49 .. :try_end_68} :catch_68

    .line 104
    :catch_68
    move-exception v1

    .line 105
    const-string v0, "voip/weak-wifi/create-sock: unknown host exception to retrieve local ip."

    .line 107
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    :goto_6e
    iget-object v0, p1, LX/ESh;->A02:Ljava/net/DatagramSocket;

    .line 112
    invoke-static {v0}, Landroid/os/ParcelFileDescriptor;->fromDatagramSocket(Ljava/net/DatagramSocket;)Landroid/os/ParcelFileDescriptor;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 122
    move-result v3

    .line 123
    :try_start_7b
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_7e} :catch_7e

    .line 126
    :catch_7e
    iget-object v0, p1, LX/ESh;->A02:Ljava/net/DatagramSocket;

    .line 128
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalPort()I

    .line 131
    move-result v2

    .line 132
    const-string v0, "voip/weak-wifi/create-sock: ip=[REDACTED_PII]; port="

    .line 134
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    move-result-object v1

    .line 138
    const-string v0, "; fd="

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, "; test_network_cond = "

    .line 148
    invoke-static {v0, v1, p2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 151
    iget-object v0, p1, LX/ESh;->A05:LX/Dxa;

    .line 153
    iget-object v0, v0, LX/Dxa;->A00:LX/FLf;

    .line 155
    if-eqz p2, :cond_a1

    .line 157
    invoke-interface {v0, v3, v4, v2}, LX/FLf;->startTestNetworkConditionWithAlternativeSocket(ILjava/lang/String;I)V

    .line 160
    return-void

    .line 161
    :cond_a1
    invoke-interface {v0, v3, v4, v2}, LX/FLf;->switchNetworkWithAlternativeSocket(ILjava/lang/String;I)V

    .line 164
    return-void
.end method

.method public static A01(LX/ESh;Z)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/ESh;->A02:Ljava/net/DatagramSocket;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_11

    .line 5
    const-string v0, "voip/weak-wifi/close-sock"

    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, LX/ESh;->A02:Ljava/net/DatagramSocket;

    .line 12
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 15
    iput-object v2, p0, LX/ESh;->A02:Ljava/net/DatagramSocket;

    .line 17
    :cond_11
    if-eqz p1, :cond_2c

    .line 19
    iget-object v1, p0, LX/ESh;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 21
    if-eqz v1, :cond_2a

    .line 23
    :try_start_17
    iget-object v0, p0, LX/ESh;->A04:Landroid/net/ConnectivityManager;

    .line 25
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 28
    const-string v0, "voip/weak-wifi/unregister-alt-network-callback: succeeded."

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    goto :goto_28
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_22} :catch_22

    .line 34
    :catch_22
    move-exception v1

    .line 35
    const-string v0, "voip/weak-wifi/unregister-alt-network-callback: failed."

    .line 37
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :goto_28
    iput-object v2, p0, LX/ESh;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 42
    :cond_2a
    iput-object v2, p0, LX/ESh;->A01:Landroid/net/Network;

    .line 44
    :cond_2c
    return-void
.end method


# virtual methods
.method public synthetic A02(ZZ)V
    .registers 9

    .line 0
    iget-boolean v0, p0, LX/ESh;->A03:Z

    .line 2
    if-nez v0, :cond_a

    .line 4
    const-string v0, "voip/weak-wifi/createAlternativeSocket: provider is not running"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    return-void

    .line 10
    :cond_a
    iget-object v0, p0, LX/ESh;->A01:Landroid/net/Network;

    .line 12
    if-eqz v0, :cond_44

    .line 14
    const-string v0, "voip/weak-wifi/re-use-alt-network: "

    .line 16
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    if-eqz p1, :cond_3b

    .line 22
    const-string v0, "cellular"

    .line 24
    :goto_18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "; test_network_cond="

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    if-eqz p2, :cond_38

    .line 34
    const-string v0, "true"

    .line 36
    :goto_24
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, LX/ESh;->A02:Ljava/net/DatagramSocket;

    .line 41
    if-eqz v0, :cond_3e

    .line 43
    const-string v0, "voip/weak-wifi/create-alt-sock: previously created sock was not closed"

    .line 45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, LX/ESh;->A05:LX/Dxa;

    .line 50
    iget-object v0, v0, LX/Dxa;->A00:LX/FLf;

    .line 52
    invoke-interface {v0, p2}, LX/FLf;->notifyFailureToCreateAlternativeSocket(Z)V

    .line 55
    return-void

    .line 56
    :cond_38
    const-string v0, "false"

    .line 58
    goto :goto_24

    .line 59
    :cond_3b
    const-string v0, "wifi"

    .line 61
    goto :goto_18

    .line 62
    :cond_3e
    iget-object v0, p0, LX/ESh;->A01:Landroid/net/Network;

    .line 64
    invoke-static {v0, p0, p2}, LX/ESh;->A00(Landroid/net/Network;LX/ESh;Z)V

    .line 67
    return-void

    .line 68
    :cond_44
    new-instance v5, Landroid/net/NetworkRequest$Builder;

    .line 70
    invoke-direct {v5}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 73
    if-eqz p1, :cond_84

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v5, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 79
    const-string v0, "voip/weak-wifi/alt-network: cellular"

    .line 81
    :goto_51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 84
    const/16 v0, 0xc

    .line 86
    invoke-virtual {v5, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 89
    const/4 v0, 0x4

    .line 90
    new-instance v4, LX/Ey2;

    .line 92
    invoke-direct {v4, p0, v0, p2}, LX/Ey2;-><init>(LX/ESh;IZ)V

    .line 95
    iget-object v3, p0, LX/ESh;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    .line 97
    const-wide/16 v1, 0x1388

    .line 99
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    invoke-interface {v3, v4, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 104
    move-result-object v1

    .line 105
    new-instance v0, LX/D0g;

    .line 107
    invoke-direct {v0, p0, v1, p2}, LX/D0g;-><init>(LX/ESh;Ljava/util/concurrent/ScheduledFuture;Z)V

    .line 110
    iput-object v0, p0, LX/ESh;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 112
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    iget-object v3, p0, LX/ESh;->A04:Landroid/net/ConnectivityManager;

    .line 116
    const/16 v0, 0x1a

    .line 118
    invoke-virtual {v5}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 121
    move-result-object v2

    .line 122
    iget-object v1, p0, LX/ESh;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 124
    if-lt v4, v0, :cond_8b

    .line 126
    const/16 v0, 0x1388

    .line 128
    invoke-virtual {v3, v2, v1, v0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;I)V

    .line 131
    return-void

    .line 132
    :cond_84
    const/4 v0, 0x1

    .line 133
    invoke-virtual {v5, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 136
    const-string v0, "voip/weak-wifi/alt-network: wifi"

    .line 138
    goto :goto_51

    .line 139
    :cond_8b
    invoke-virtual {v3, v2, v1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 142
    return-void
.end method
