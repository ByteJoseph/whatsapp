.class public final LX/JTf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(LX/0bq;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/JTf;->A01:Ljava/lang/String;

    .line 9
    new-instance v0, LX/KOf;

    .line 11
    invoke-direct {v0, p1}, LX/KOf;-><init>(LX/0bq;)V

    .line 14
    iput-object v0, p0, LX/JTf;->A04:Ljavax/net/ssl/SSLSocketFactory;

    .line 16
    iput-object p3, p0, LX/JTf;->A03:Ljava/lang/String;

    .line 18
    invoke-static {}, LX/5UM;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/JTf;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;
    .registers 8

    .line 0
    const-string v1, "/v1/"

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    :try_start_6
    invoke-static {v1, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/J3t;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual/range {p0 .. p5}, LX/JTf;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
    :try_end_13
    .catch Ljava/net/URISyntaxException; {:try_start_6 .. :try_end_13} :catch_13

    .line 19
    :catch_13
    move-exception v1

    .line 20
    new-instance v0, Ljava/io/IOException;

    .line 22
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    throw v0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;
    .registers 10

    .line 0
    iget-object v3, p0, LX/JTf;->A01:Ljava/lang/String;

    .line 2
    if-eqz v3, :cond_3e

    .line 4
    if-nez p4, :cond_a

    .line 6
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 9
    move-result-object p4

    .line 10
    :cond_a
    const-string v2, "mode"

    .line 12
    invoke-interface {p4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v1, v0, 0x1

    .line 18
    const-string v0, "mode param should not be included in params"

    .line 20
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 23
    invoke-interface {p4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :goto_1a
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_45

    .line 32
    invoke-static {p2}, LX/I75;->A0H(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {p4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_41

    .line 46
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    goto :goto_28

    .line 62
    :cond_3e
    if-eqz p4, :cond_45

    .line 64
    goto :goto_1a

    .line 65
    :cond_41
    invoke-static {v3}, LX/I76;->A0f(Landroid/net/Uri$Builder;)Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    :cond_45
    invoke-static {p2}, LX/I74;->A11(Ljava/lang/String;)Ljava/net/URL;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 76
    move-result-object v2

    .line 77
    const-string v0, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    .line 79
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 84
    iget-object v0, p0, LX/JTf;->A04:Ljavax/net/ssl/SSLSocketFactory;

    .line 86
    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 89
    const-string v0, "Host"

    .line 91
    const-string v3, "backup.googleapis.com"

    .line 93
    invoke-virtual {v2, v0, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance v1, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;

    .line 98
    invoke-direct {v1}, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;-><init>()V

    .line 101
    new-instance v0, LX/KGt;

    .line 103
    invoke-direct {v0, v3, v1}, LX/KGt;-><init>(Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V

    .line 106
    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 109
    iget-object v1, p0, LX/JTf;->A00:Ljava/lang/String;

    .line 111
    const-string v0, "Bearer "

    .line 113
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    const-string v0, "Authorization"

    .line 119
    invoke-virtual {v2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v1, "User-Agent"

    .line 124
    iget-object v0, p0, LX/JTf;->A03:Ljava/lang/String;

    .line 126
    invoke-virtual {v2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const/16 v0, 0x3a98

    .line 131
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 134
    const/16 v0, 0x7530

    .line 136
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 139
    invoke-virtual {v2, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 142
    if-eqz p3, :cond_95

    .line 144
    const-string v0, "Content-Type"

    .line 146
    invoke-virtual {v2, v0, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_95
    invoke-virtual {v2, p5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 152
    iget-object v0, p0, LX/JTf;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 154
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 157
    return-object v2
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljavax/net/ssl/HttpsURLConnection;
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/JTf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
