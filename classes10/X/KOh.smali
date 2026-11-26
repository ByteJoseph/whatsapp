.class public abstract LX/KOh;
.super Ljavax/net/ssl/SSLSocketFactory;
.source ""


# instance fields
.field public A00:Ljavax/net/ssl/SSLSocketFactory;

.field public final A01:Landroid/net/SSLSessionCache;

.field public final A02:LX/JN3;

.field public final A03:Ljavax/net/ssl/SSLContext;

.field public volatile A04:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JN3;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 3
    const-string v0, "TLS"

    .line 5
    :try_start_5
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 8
    move-result-object v2
    :try_end_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_9} :catch_3c

    .line 9
    iput-object v2, p0, LX/KOh;->A03:Ljavax/net/ssl/SSLContext;

    .line 11
    iput-object p2, p0, LX/KOh;->A02:LX/JN3;

    .line 13
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getClientSessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x15180

    .line 20
    invoke-interface {v1, v0}, Ljavax/net/ssl/SSLSessionContext;->setSessionTimeout(I)V

    .line 23
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getClientSessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x18

    .line 29
    invoke-interface {v1, v0}, Ljavax/net/ssl/SSLSessionContext;->setSessionCacheSize(I)V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_39

    .line 39
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_39

    .line 45
    const-string v0, "SSLSessionCache"

    .line 47
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 50
    move-result-object v1

    .line 51
    :try_start_33
    new-instance v0, Landroid/net/SSLSessionCache;

    .line 53
    invoke-direct {v0, v1}, Landroid/net/SSLSessionCache;-><init>(Ljava/io/File;)V

    .line 56
    move-object v2, v0
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_39} :catch_39

    .line 57
    :catch_39
    :cond_39
    iput-object v2, p0, LX/KOh;->A01:Landroid/net/SSLSessionCache;

    .line 59
    return-void

    .line 60
    :catch_3c
    move-exception v2

    .line 61
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, " algorithm not available for SSLContext: "

    .line 67
    invoke-static {v0, v1, v2}, LX/CyT;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 70
    invoke-static {v2}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method

.method private declared-synchronized A00()Ljavax/net/ssl/SSLSocketFactory;
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/KOh;->A00:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    if-nez v1, :cond_86

    .line 5
    iget-object v3, p0, LX/KOh;->A03:Ljavax/net/ssl/SSLContext;

    .line 7
    iget-object v4, p0, LX/KOh;->A01:Landroid/net/SSLSessionCache;

    .line 9
    move-object v2, p0

    .line 10
    instance-of v0, p0, LX/Iir;

    .line 12
    if-eqz v0, :cond_2d

    .line 14
    check-cast v2, LX/Iir;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_88

    .line 20
    :try_start_14
    iget-object v1, v2, LX/Iir;->A01:[Ljavax/net/ssl/TrustManager;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, v0, v1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 26
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 33
    goto :goto_7a
    :try_end_22
    .catch Ljava/security/KeyManagementException; {:try_start_14 .. :try_end_22} :catch_22
    .catchall {:try_start_14 .. :try_end_22} :catchall_88

    .line 34
    :catch_22
    :try_start_22
    move-exception v1

    .line 35
    const-string v0, "p2p/HashCheckingSSLSocketFactory/"

    .line 37
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    invoke-static {v1}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    instance-of v0, p0, LX/Iis;

    .line 47
    if-eqz v0, :cond_51

    .line 49
    check-cast v2, LX/Iis;
    :try_end_33
    .catchall {:try_start_22 .. :try_end_33} :catchall_88

    .line 51
    :try_start_33
    sget-object v1, LX/Iis;->A02:[Ljavax/net/ssl/TrustManager;

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v3, v0, v1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 57
    if-eqz v4, :cond_3e

    .line 59
    invoke-static {v4, v3}, LX/JY5;->A01(Landroid/net/SSLSessionCache;Ljavax/net/ssl/SSLContext;)V

    .line 62
    :cond_3e
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 65
    move-result-object v0

    .line 66
    new-instance v1, LX/KOg;

    .line 68
    invoke-direct {v1, v4, v2, v3, v0}, LX/KOg;-><init>(Landroid/net/SSLSessionCache;LX/Iis;Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 71
    goto :goto_7a
    :try_end_48
    .catch Ljava/security/KeyManagementException; {:try_start_33 .. :try_end_48} :catch_48
    .catchall {:try_start_33 .. :try_end_48} :catchall_88

    .line 72
    :catch_48
    :try_start_48
    move-exception v0

    .line 73
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 76
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_51
    instance-of v0, p0, LX/Iiq;

    .line 83
    if-eqz v0, :cond_69
    :try_end_55
    .catchall {:try_start_48 .. :try_end_55} :catchall_88

    .line 85
    :try_start_55
    sget-object v1, LX/Iiq;->A00:[Ljavax/net/ssl/TrustManager;

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v3, v0, v1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 91
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 94
    move-result-object v1

    .line 95
    goto :goto_7a
    :try_end_60
    .catch Ljava/security/KeyManagementException; {:try_start_55 .. :try_end_60} :catch_60
    .catchall {:try_start_55 .. :try_end_60} :catchall_88

    .line 96
    :catch_60
    :try_start_60
    move-exception v0

    .line 97
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 100
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_69
    check-cast v2, LX/Iit;
    :try_end_6b
    .catchall {:try_start_60 .. :try_end_6b} :catchall_88

    .line 107
    :try_start_6b
    iget-object v1, v2, LX/Iit;->A01:[Ljavax/net/ssl/TrustManager;

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v3, v0, v1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 113
    if-eqz v4, :cond_76

    .line 115
    invoke-static {v4, v3}, LX/JY5;->A01(Landroid/net/SSLSessionCache;Ljavax/net/ssl/SSLContext;)V

    .line 118
    :cond_76
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 121
    move-result-object v1
    :try_end_7a
    .catch Ljava/security/KeyManagementException; {:try_start_6b .. :try_end_7a} :catch_7d
    .catchall {:try_start_6b .. :try_end_7a} :catchall_88

    .line 122
    :goto_7a
    :try_start_7a
    iput-object v1, p0, LX/KOh;->A00:Ljavax/net/ssl/SSLSocketFactory;

    .line 124
    goto :goto_86

    .line 125
    :catch_7d
    move-exception v0

    .line 126
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 129
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 132
    move-result-object v0

    .line 133
    throw v0
    :try_end_86
    .catchall {:try_start_7a .. :try_end_86} :catchall_88

    .line 134
    :cond_86
    :goto_86
    monitor-exit p0

    .line 135
    return-object v1

    .line 136
    :catchall_88
    move-exception v0

    .line 137
    :try_start_89
    monitor-exit p0
    :try_end_8a
    .catchall {:try_start_89 .. :try_end_8a} :catchall_88

    .line 138
    throw v0
.end method


# virtual methods
.method public A01(Ljava/net/Socket;)V
    .registers 9

    .line 0
    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    .line 2
    if-eqz v0, :cond_3b

    .line 4
    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 6
    iget-object v1, p0, LX/KOh;->A04:[Ljava/lang/String;

    .line 8
    if-nez v1, :cond_35

    .line 10
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    .line 13
    move-result-object v6

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v5

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v6, :cond_2b

    .line 21
    array-length v3, v6

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_17
    if-ge v2, v3, :cond_2b

    .line 25
    aget-object v1, v6, v2

    .line 27
    if-eqz v1, :cond_28

    .line 29
    const-string v0, "TLS"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_17

    .line 43
    :cond_2b
    new-array v0, v4, [Ljava/lang/String;

    .line 45
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, [Ljava/lang/String;

    .line 51
    iput-object v1, p0, LX/KOh;->A04:[Ljava/lang/String;

    .line 53
    :cond_35
    array-length v0, v1

    .line 54
    if-lez v0, :cond_3b

    .line 56
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 59
    :cond_3b
    return-void
.end method

.method public createSocket()Ljava/net/Socket;
    .registers 2

    .line 1345863561
    invoke-direct {p0}, LX/KOh;->A00()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    .line 1345863562
    invoke-virtual {p0, v0}, LX/KOh;->A01(Ljava/net/Socket;)V

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .registers 5

    .line 268435456
    invoke-direct {p0}, LX/KOh;->A00()Ljavax/net/ssl/SSLSocketFactory;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 268435463
    move-result-object v1

    .line 268435464
    invoke-virtual {p0, v1}, LX/KOh;->A01(Ljava/net/Socket;)V

    .line 268435467
    instance-of v0, v1, Ljavax/net/ssl/SSLSocket;

    .line 268435469
    if-eqz v0, :cond_14

    .line 268435471
    iget-object v0, p0, LX/KOh;->A02:LX/JN3;

    .line 268435473
    invoke-virtual {v0, p1, v1}, LX/JN3;->A00(Ljava/lang/String;Ljava/net/Socket;)V

    .line 268435476
    :cond_14
    return-object v1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .registers 7

    .line 805306368
    invoke-direct {p0}, LX/KOh;->A00()Ljavax/net/ssl/SSLSocketFactory;

    .line 805306371
    move-result-object v0

    .line 805306372
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    .line 805306375
    move-result-object v1

    .line 805306376
    invoke-virtual {p0, v1}, LX/KOh;->A01(Ljava/net/Socket;)V

    .line 805306379
    instance-of v0, v1, Ljavax/net/ssl/SSLSocket;

    .line 805306381
    if-eqz v0, :cond_14

    .line 805306383
    iget-object v0, p0, LX/KOh;->A02:LX/JN3;

    .line 805306385
    invoke-virtual {v0, p1, v1}, LX/JN3;->A00(Ljava/lang/String;Ljava/net/Socket;)V

    .line 805306388
    :cond_14
    return-object v1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .registers 6

    .line 0
    invoke-direct {p0}, LX/KOh;->A00()Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0, v2}, LX/KOh;->A01(Ljava/net/Socket;)V

    .line 11
    instance-of v0, v2, Ljavax/net/ssl/SSLSocket;

    .line 13
    if-eqz v0, :cond_18

    .line 15
    iget-object v1, p0, LX/KOh;->A02:LX/JN3;

    .line 17
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0, v2}, LX/JN3;->A00(Ljava/lang/String;Ljava/net/Socket;)V

    .line 24
    :cond_18
    return-object v2
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .registers 8

    .line 536870912
    invoke-direct {p0}, LX/KOh;->A00()Ljavax/net/ssl/SSLSocketFactory;

    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    .line 536870919
    move-result-object v2

    .line 536870920
    invoke-virtual {p0, v2}, LX/KOh;->A01(Ljava/net/Socket;)V

    .line 536870923
    instance-of v0, v2, Ljavax/net/ssl/SSLSocket;

    .line 536870925
    if-eqz v0, :cond_18

    .line 536870927
    iget-object v1, p0, LX/KOh;->A02:LX/JN3;

    .line 536870929
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 536870932
    move-result-object v0

    .line 536870933
    invoke-virtual {v1, v0, v2}, LX/JN3;->A00(Ljava/lang/String;Ljava/net/Socket;)V

    .line 536870936
    :cond_18
    return-object v2
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .registers 7

    .line 1073741824
    invoke-direct {p0}, LX/KOh;->A00()Ljavax/net/ssl/SSLSocketFactory;

    .line 1073741827
    move-result-object v0

    .line 1073741828
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 1073741831
    move-result-object v1

    .line 1073741832
    invoke-virtual {p0, v1}, LX/KOh;->A01(Ljava/net/Socket;)V

    .line 1073741835
    instance-of v0, v1, Ljavax/net/ssl/SSLSocket;

    .line 1073741837
    if-eqz v0, :cond_14

    .line 1073741839
    iget-object v0, p0, LX/KOh;->A02:LX/JN3;

    .line 1073741841
    invoke-virtual {v0, p2, v1}, LX/JN3;->A00(Ljava/lang/String;Ljava/net/Socket;)V

    .line 1073741844
    :cond_14
    return-object v1
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .registers 2

    .line 0
    invoke-direct {p0}, LX/KOh;->A00()Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .registers 2

    .line 0
    invoke-direct {p0}, LX/KOh;->A00()Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
