.class public final LX/KOe;
.super Ljavax/net/ssl/SSLServerSocketFactory;
.source ""


# instance fields
.field public A00:Ljavax/net/ssl/SSLServerSocketFactory;

.field public final A01:Ljava/security/PrivateKey;

.field public final A02:Ljava/security/cert/Certificate;

.field public final A03:Ljavax/net/ssl/SSLContext;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 268435456
    invoke-direct {p0}, Ljavax/net/ssl/SSLServerSocketFactory;-><init>()V

    .line 268435459
    const-string v0, "TLS"

    .line 268435461
    :try_start_5
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 268435464
    move-result-object v0
    :try_end_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_9} :catch_f

    .line 268435465
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 268435468
    iput-object v0, p0, LX/KOe;->A03:Ljavax/net/ssl/SSLContext;

    .line 268435470
    return-void

    .line 268435471
    :catch_f
    move-exception v2

    .line 268435472
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435475
    move-result-object v1

    .line 268435476
    const-string v0, " algorithm not available for SSLContext: "

    .line 268435478
    invoke-static {v0, v1, v2}, LX/CyT;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 268435481
    invoke-static {v2}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 268435484
    move-result-object v0

    .line 268435485
    throw v0
.end method

.method public constructor <init>(Ljava/security/PrivateKey;Ljava/security/cert/Certificate;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/KOe;-><init>()V

    .line 3
    iput-object p1, p0, LX/KOe;->A01:Ljava/security/PrivateKey;

    .line 5
    iput-object p2, p0, LX/KOe;->A02:Ljava/security/cert/Certificate;

    .line 7
    return-void
.end method

.method private final declared-synchronized A00()Ljavax/net/ssl/SSLServerSocketFactory;
    .registers 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/KOe;->A00:Ljavax/net/ssl/SSLServerSocketFactory;

    .line 3
    if-nez v0, :cond_82

    .line 5
    iget-object v8, p0, LX/KOe;->A03:Ljavax/net/ssl/SSLContext;

    .line 7
    const-string v4, "p2p/SslSocketFactoryWithGivenCertificate/"

    .line 9
    const/4 v9, 0x0

    .line 10
    invoke-static {v8, v9}, LX/00m;->A09(Ljava/lang/Object;I)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_84

    .line 13
    :try_start_d
    const-string v0, "pass"

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 18
    move-result-object v7

    .line 19
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    const-string v6, "self-signed-certificate"

    .line 24
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 31
    move-result-object v5

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v5, v3, v3}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 36
    iget-object v2, p0, LX/KOe;->A01:Ljava/security/PrivateKey;

    .line 38
    const/4 v0, 0x1

    .line 39
    new-array v1, v0, [Ljava/security/cert/Certificate;

    .line 41
    iget-object v0, p0, LX/KOe;->A02:Ljava/security/cert/Certificate;

    .line 43
    aput-object v0, v1, v9

    .line 45
    invoke-virtual {v5, v6, v2, v7, v1}, Ljava/security/KeyStore;->setKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    .line 48
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v5, v7}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 59
    invoke-virtual {v0}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v8, v0, v3, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 66
    invoke-virtual {v8}, Ljavax/net/ssl/SSLContext;->getServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_49
    .catch Ljava/security/KeyManagementException; {:try_start_d .. :try_end_49} :catch_70
    .catch Ljava/security/KeyStoreException; {:try_start_d .. :try_end_49} :catch_67
    .catch Ljava/security/cert/CertificateException; {:try_start_d .. :try_end_49} :catch_5e
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_49} :catch_55
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d .. :try_end_49} :catch_4c
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_d .. :try_end_49} :catch_79
    .catchall {:try_start_d .. :try_end_49} :catchall_84

    .line 73
    :try_start_49
    iput-object v0, p0, LX/KOe;->A00:Ljavax/net/ssl/SSLServerSocketFactory;

    .line 75
    goto :goto_82

    .line 76
    :catch_4c
    move-exception v0

    .line 77
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 83
    move-result-object v0

    .line 84
    goto :goto_81

    .line 85
    :catch_55
    move-exception v0

    .line 86
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 92
    move-result-object v0

    .line 93
    goto :goto_81

    .line 94
    :catch_5e
    move-exception v0

    .line 95
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 101
    move-result-object v0

    .line 102
    goto :goto_81

    .line 103
    :catch_67
    move-exception v0

    .line 104
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 110
    move-result-object v0

    .line 111
    goto :goto_81

    .line 112
    :catch_70
    move-exception v0

    .line 113
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 119
    move-result-object v0

    .line 120
    goto :goto_81

    .line 121
    :catch_79
    move-exception v0

    .line 122
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 128
    move-result-object v0

    .line 129
    :goto_81
    throw v0
    :try_end_82
    .catchall {:try_start_49 .. :try_end_82} :catchall_84

    .line 130
    :cond_82
    :goto_82
    monitor-exit p0

    .line 131
    return-object v0

    .line 132
    :catchall_84
    move-exception v0

    .line 133
    :try_start_85
    monitor-exit p0
    :try_end_86
    .catchall {:try_start_85 .. :try_end_86} :catchall_84

    .line 134
    throw v0
.end method


# virtual methods
.method public createServerSocket()Ljava/net/ServerSocket;
    .registers 2

    .line 805306368
    invoke-direct {p0}, LX/KOe;->A00()Ljavax/net/ssl/SSLServerSocketFactory;

    .line 805306371
    move-result-object v0

    .line 805306372
    invoke-virtual {v0}, Ljavax/net/ServerSocketFactory;->createServerSocket()Ljava/net/ServerSocket;

    .line 805306375
    move-result-object v0

    .line 805306376
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 805306379
    return-object v0
.end method

.method public createServerSocket(I)Ljava/net/ServerSocket;
    .registers 3

    .line 0
    invoke-direct {p0}, LX/KOe;->A00()Ljavax/net/ssl/SSLServerSocketFactory;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljavax/net/ServerSocketFactory;->createServerSocket(I)Ljava/net/ServerSocket;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public createServerSocket(II)Ljava/net/ServerSocket;
    .registers 4

    .line 536870912
    invoke-direct {p0}, LX/KOe;->A00()Ljavax/net/ssl/SSLServerSocketFactory;

    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-virtual {v0, p1, p2}, Ljavax/net/ServerSocketFactory;->createServerSocket(II)Ljava/net/ServerSocket;

    .line 536870919
    move-result-object v0

    .line 536870920
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 536870923
    return-object v0
.end method

.method public createServerSocket(IILjava/net/InetAddress;)Ljava/net/ServerSocket;
    .registers 5

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0}, LX/KOe;->A00()Ljavax/net/ssl/SSLServerSocketFactory;

    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ServerSocketFactory;->createServerSocket(IILjava/net/InetAddress;)Ljava/net/ServerSocket;

    .line 268435467
    move-result-object v0

    .line 268435468
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 268435471
    return-object v0
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .registers 2

    .line 0
    invoke-direct {p0}, LX/KOe;->A00()Ljavax/net/ssl/SSLServerSocketFactory;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljavax/net/ssl/SSLServerSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .registers 2

    .line 0
    invoke-direct {p0}, LX/KOe;->A00()Ljavax/net/ssl/SSLServerSocketFactory;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljavax/net/ssl/SSLServerSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method
