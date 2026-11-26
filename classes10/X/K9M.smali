.class public LX/K9M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VYt;


# instance fields
.field public final A00:LX/00x;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/net/HttpURLConnection;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/net/HttpURLConnection;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/K9M;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/16 v0, 0x3c3

    .line 12
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/K9M;->A00:LX/00x;

    .line 18
    iput-object p2, p0, LX/K9M;->A03:Ljava/net/HttpURLConnection;

    .line 20
    iput-object p1, p0, LX/K9M;->A01:Ljava/lang/Boolean;

    .line 22
    iput-object v1, p0, LX/K9M;->A02:Ljava/lang/Integer;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/net/HttpURLConnection;)V
    .registers 5

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435463
    move-result-object v0

    .line 268435464
    iput-object v0, p0, LX/K9M;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435466
    const/16 v0, 0x3c3

    .line 268435468
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, LX/K9M;->A00:LX/00x;

    .line 268435474
    iput-object p2, p0, LX/K9M;->A03:Ljava/net/HttpURLConnection;

    .line 268435476
    iput-object v1, p0, LX/K9M;->A01:Ljava/lang/Boolean;

    .line 268435478
    iput-object p1, p0, LX/K9M;->A02:Ljava/lang/Integer;

    .line 268435480
    return-void
.end method

.method private A00()V
    .registers 8

    .line 0
    iget-object v6, p0, LX/K9M;->A02:Ljava/lang/Integer;

    .line 2
    if-eqz v6, :cond_53

    .line 4
    iget-object v0, p0, LX/K9M;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_53

    .line 12
    const v5, 0x37390569

    .line 15
    :try_start_f
    iget-object v0, p0, LX/K9M;->A03:Ljava/net/HttpURLConnection;

    .line 17
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 20
    move-result v4

    .line 21
    goto :goto_2d
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_16} :catch_16

    .line 22
    :catch_16
    move-exception v4

    .line 23
    iget-object v0, p0, LX/K9M;->A00:LX/00x;

    .line 25
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/0Bd;

    .line 31
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v2

    .line 35
    const-string v1, "url_connection_response_error"

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v5, v2, v1, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 44
    const/4 v4, -0x1

    .line 45
    :goto_2d
    iget-object v3, p0, LX/K9M;->A00:LX/00x;

    .line 47
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/0Bd;

    .line 53
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v2

    .line 57
    const-string v0, "status_code"

    .line 59
    invoke-virtual {v1, v5, v2, v0, v4}, LX/0Bd;->markerAnnotate(IILjava/lang/String;I)V

    .line 62
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/0Bd;

    .line 68
    const-string v0, "response_headers_received"

    .line 70
    invoke-virtual {v1, v5, v2, v0}, LX/0Bd;->markerPoint(IILjava/lang/String;)V

    .line 73
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/0Bd;

    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-virtual {v1, v5, v2, v0}, LX/0Bd;->markerEnd(IIS)V

    .line 83
    :cond_53
    return-void
.end method

.method private A01(Ljava/io/IOException;)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/K9M;->A02:Ljava/lang/Integer;

    .line 2
    if-eqz v1, :cond_2e

    .line 4
    iget-object v0, p0, LX/K9M;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2e

    .line 12
    iget-object v5, p0, LX/K9M;->A00:LX/00x;

    .line 14
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/0Bd;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v3

    .line 24
    const-string v1, "failure_reason"

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const v2, 0x37390569

    .line 33
    invoke-virtual {v4, v2, v3, v1, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/0Bd;

    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-virtual {v1, v2, v3, v0}, LX/0Bd;->markerEnd(IIS)V

    .line 46
    :cond_2e
    return-void
.end method


# virtual methods
.method public AKo()I
    .registers 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/K9M;->A03:Ljava/net/HttpURLConnection;

    .line 2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 5
    move-result v0

    .line 6
    invoke-direct {p0}, LX/K9M;->A00()V

    .line 9
    return v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_a

    .line 10
    :catch_a
    move-exception v0

    .line 11
    invoke-direct {p0, v0}, LX/K9M;->A01(Ljava/io/IOException;)V

    .line 14
    throw v0
.end method

.method public AYZ(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;
    .registers 7

    .line 0
    :try_start_0
    iget-object v1, p0, LX/K9M;->A03:Ljava/net/HttpURLConnection;

    .line 2
    instance-of v0, v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 4
    if-eqz v0, :cond_21

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_39

    .line 16
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v0

    .line 24
    new-instance v2, LX/1ma;

    .line 26
    invoke-direct {v2, p1, v1, p2, v0}, LX/1ma;-><init>(LX/0bq;Ljava/io/InputStream;Ljava/lang/Integer;I)V

    .line 29
    :goto_1d
    invoke-direct {p0}, LX/K9M;->A00()V

    .line 32
    goto :goto_3b

    .line 33
    :cond_21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_39

    .line 43
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v0

    .line 51
    new-instance v2, LX/1ma;

    .line 53
    invoke-direct {v2, p1, v1, p2, v0}, LX/1ma;-><init>(LX/0bq;Ljava/io/InputStream;Ljava/lang/Integer;I)V

    .line 56
    goto :goto_1d

    .line 57
    :cond_39
    const/4 v2, 0x0

    .line 58
    goto :goto_1d

    .line 59
    :goto_3b
    return-object v2
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3c} :catch_3c

    .line 60
    :catch_3c
    move-exception v0

    .line 61
    invoke-direct {p0, v0}, LX/K9M;->A01(Ljava/io/IOException;)V

    .line 64
    throw v0
.end method

.method public AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/K9M;->AYb(LX/0bq;Ljava/lang/Integer;IZ)Ljava/io/InputStream;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public AYb(LX/0bq;Ljava/lang/Integer;IZ)Ljava/io/InputStream;
    .registers 7

    .line 0
    :try_start_0
    iget-object v1, p0, LX/K9M;->A03:Ljava/net/HttpURLConnection;

    .line 2
    instance-of v0, v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 4
    if-eqz v0, :cond_14

    .line 6
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, p2, v0, v1, p4}, LX/JgW;->A01(LX/0bq;Ljava/lang/Integer;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;Z)LX/1ma;

    .line 15
    move-result-object v0

    .line 16
    :goto_10
    invoke-direct {p0}, LX/K9M;->A00()V

    .line 19
    goto :goto_1d

    .line 20
    :cond_14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, p2, v0, v1, p4}, LX/JgW;->A00(LX/0bq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/URLConnection;Z)LX/1ma;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_10

    .line 29
    :goto_1d
    return-object v0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1e} :catch_1e

    .line 30
    :catch_1e
    move-exception v0

    .line 31
    invoke-direct {p0, v0}, LX/K9M;->A01(Ljava/io/IOException;)V

    .line 34
    throw v0
.end method

.method public AiJ()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/K9M;->A03:Ljava/net/HttpURLConnection;

    .line 2
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BQP()Ljava/net/URL;
    .registers 2

    .line 0
    iget-object v0, p0, LX/K9M;->A03:Ljava/net/HttpURLConnection;

    .line 2
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Bdx(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/K9M;->A03:Ljava/net/HttpURLConnection;

    .line 2
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Bdy()Ljava/util/Map;
    .registers 2

    .line 0
    iget-object v0, p0, LX/K9M;->A03:Ljava/net/HttpURLConnection;

    .line 2
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Bho()Ljava/lang/Boolean;
    .registers 2

    .line 0
    iget-object v0, p0, LX/K9M;->A01:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public CtI()Ljava/lang/String;
    .registers 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/K9M;->A03:Ljava/net/HttpURLConnection;

    .line 2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, LX/K9M;->A00()V

    .line 9
    return-object v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_a

    .line 10
    :catch_a
    move-exception v0

    .line 11
    invoke-direct {p0, v0}, LX/K9M;->A01(Ljava/io/IOException;)V

    .line 14
    throw v0
.end method

.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/K9M;->A03:Ljava/net/HttpURLConnection;

    .line 2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 5
    return-void
.end method

.method public getContentLength()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/K9M;->A03:Ljava/net/HttpURLConnection;

    .line 2
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    return-wide v0
.end method
