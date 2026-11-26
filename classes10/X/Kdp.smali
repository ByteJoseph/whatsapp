.class public final LX/Kdp;
.super Lorg/chromium/net/UrlResponseInfo;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A06:LX/Kdo;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "urlChain",
            "httpStatusCode",
            "httpStatusText",
            "allHeadersList",
            "wasCached",
            "negotiatedProtocol",
            "proxyServer",
            "receivedByteCount"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/UrlResponseInfo;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kdp;->A04:Ljava/util/List;

    .line 9
    iput p2, p0, LX/Kdp;->A00:I

    .line 11
    iput-object p3, p0, LX/Kdp;->A01:Ljava/lang/String;

    .line 13
    new-instance v1, LX/Kdo;

    .line 15
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, LX/Kdo;-><init>(Ljava/util/List;)V

    .line 22
    iput-object v1, p0, LX/Kdp;->A06:LX/Kdo;

    .line 24
    iput-boolean p5, p0, LX/Kdp;->A07:Z

    .line 26
    iput-object p6, p0, LX/Kdp;->A02:Ljava/lang/String;

    .line 28
    iput-object p7, p0, LX/Kdp;->A03:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    invoke-direct {v0, p8, p9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 35
    iput-object v0, p0, LX/Kdp;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    return-void
.end method


# virtual methods
.method public getAllHeaders()Ljava/util/Map;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kdp;->A06:LX/Kdo;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->getAsMap()Ljava/util/Map;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getAllHeadersAsList()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kdp;->A06:LX/Kdo;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->getAsList()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getHttpStatusCode()I
    .registers 2

    .line 0
    iget v0, p0, LX/Kdp;->A00:I

    .line 2
    return v0
.end method

.method public getHttpStatusText()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kdp;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getNegotiatedProtocol()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kdp;->A02:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getProxyServer()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kdp;->A03:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getReceivedByteCount()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/Kdp;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/Kdp;->A04:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method public getUrlChain()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kdp;->A04:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 0
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 9
    move-result-object v12

    .line 10
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 13
    move-result-object v11

    .line 14
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getUrlChain()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v10

    .line 22
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->wasCached()Z

    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getProxyServer()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getReceivedByteCount()J

    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v2

    .line 66
    const/16 v0, 0xa

    .line 68
    new-array v1, v0, [Ljava/lang/Object;

    .line 70
    const/4 v0, 0x0

    .line 71
    aput-object v12, v1, v0

    .line 73
    const/4 v0, 0x1

    .line 74
    aput-object v11, v1, v0

    .line 76
    const/4 v0, 0x2

    .line 77
    aput-object v10, v1, v0

    .line 79
    const/4 v0, 0x3

    .line 80
    aput-object v9, v1, v0

    .line 82
    const/4 v0, 0x4

    .line 83
    aput-object v8, v1, v0

    .line 85
    const/4 v0, 0x5

    .line 86
    aput-object v7, v1, v0

    .line 88
    const/4 v0, 0x6

    .line 89
    aput-object v6, v1, v0

    .line 91
    const/4 v0, 0x7

    .line 92
    aput-object v5, v1, v0

    .line 94
    const/16 v0, 0x8

    .line 96
    aput-object v4, v1, v0

    .line 98
    const/16 v0, 0x9

    .line 100
    aput-object v2, v1, v0

    .line 102
    const-string v0, "UrlResponseInfo@[%s][%s]: urlChain = %s, httpStatus = %d %s, headers = %s, wasCached = %b, negotiatedProtocol = %s, proxyServer= %s, receivedByteCount = %d"

    .line 104
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public wasCached()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Kdp;->A07:Z

    .line 2
    return v0
.end method
