.class public LX/JyQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRC;


# instance fields
.field public A00:LX/I9r;


# virtual methods
.method public Ahm(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .registers 8

    .line 0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 3
    move-result-object v5

    .line 4
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 6
    instance-of v0, v5, Ljavax/net/ssl/HttpsURLConnection;

    .line 8
    if-eqz v0, :cond_45

    .line 10
    move-object v4, v5

    .line 11
    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    .line 13
    const-string v0, "PinnedSSLConnectionProvider.configureSocketFactory"

    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    :try_start_12
    iget-object v3, p0, LX/JyQ;->A00:LX/I9r;

    .line 20
    if-nez v3, :cond_1d

    .line 22
    new-instance v3, LX/I9r;

    .line 24
    invoke-direct {v3}, LX/I9r;-><init>()V

    .line 27
    iput-object v3, p0, LX/JyQ;->A00:LX/I9r;
    :try_end_1d
    .catchall {:try_start_12 .. :try_end_1d} :catchall_3d

    .line 29
    :cond_1d
    :try_start_1d
    const-string v0, "TLS"

    .line 31
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object v0, v3, LX/I9r;->A00:[Ljavax/net/ssl/X509TrustManager;

    .line 38
    invoke-virtual {v2, v1, v0, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 41
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 48
    goto :goto_42
    :try_end_31
    .catch Ljava/security/KeyManagementException; {:try_start_1d .. :try_end_31} :catch_31
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1d .. :try_end_31} :catch_31
    .catchall {:try_start_1d .. :try_end_31} :catchall_3d

    .line 49
    :catch_31
    move-exception v2

    .line 50
    :try_start_32
    const-string v1, "lacrima"

    .line 52
    const-string v0, "Pinning failed"

    .line 54
    invoke-static {v1, v0, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    invoke-static {}, LX/OwJ;->A00()V

    .line 60
    goto :goto_42
    :try_end_3d
    .catchall {:try_start_32 .. :try_end_3d} :catchall_3d

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    throw v0

    .line 66
    :goto_42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    :cond_45
    const/16 v0, 0x7530

    .line 71
    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 74
    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 77
    return-object v5
.end method
