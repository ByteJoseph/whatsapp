.class public LX/JyP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRC;


# virtual methods
.method public Ahm(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .registers 7

    .line 0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 3
    move-result-object v4

    .line 4
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 6
    instance-of v0, v4, Ljavax/net/ssl/HttpsURLConnection;

    .line 8
    if-eqz v0, :cond_31

    .line 10
    :try_start_a
    const-string v0, "TLS"

    .line 12
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 15
    move-result-object v3

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v2, v0, [Ljavax/net/ssl/TrustManager;

    .line 19
    new-instance v1, LX/KGu;

    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object v1, v2, v0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v3, v0, v2, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 31
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 34
    move-result-object v0

    .line 35
    move-object v1, v4

    .line 36
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 38
    invoke-virtual {v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 41
    new-instance v0, LX/KGs;

    .line 43
    invoke-direct {v0, p0}, LX/KGs;-><init>(LX/JyP;)V

    .line 46
    invoke-virtual {v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_31
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_31} :catch_31
    .catch Ljava/security/KeyManagementException; {:try_start_a .. :try_end_31} :catch_31

    .line 49
    :catch_31
    :cond_31
    const/16 v0, 0x7530

    .line 51
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 54
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 57
    return-object v4
.end method
