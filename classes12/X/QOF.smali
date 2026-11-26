.class public LX/QOF;
.super Lorg/chromium/net/UrlResponseInfo;
.source ""


# instance fields
.field public final A00:Landroid/net/http/UrlResponseInfo;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "backend",
            "proxyServerCompat"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/UrlResponseInfo;-><init>()V

    .line 3
    iput-object p1, p0, LX/QOF;->A00:Landroid/net/http/UrlResponseInfo;

    .line 5
    iput-object p2, p0, LX/QOF;->A01:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static A00(Landroid/net/http/UrlResponseInfo;)LX/QOF;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backend"
        }
    .end annotation

    .line 0
    invoke-static {p0}, LX/QOF;->A02(Landroid/net/http/UrlResponseInfo;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    return-object v1

    .line 8
    :cond_8
    new-instance v0, LX/QOF;

    .line 10
    invoke-direct {v0, p0, v1}, LX/QOF;-><init>(Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)V

    .line 13
    return-object v0
.end method

.method public static A01(Landroid/net/http/UrlResponseInfo;)LX/QOF;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backend"
        }
    .end annotation

    .line 0
    invoke-static {p0}, LX/QOF;->A02(Landroid/net/http/UrlResponseInfo;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    new-instance v1, LX/QOF;

    .line 10
    const-string v0, ":0"

    .line 12
    invoke-direct {v1, p0, v0}, LX/QOF;-><init>(Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)V

    .line 15
    return-object v1
.end method

.method public static A02(Landroid/net/http/UrlResponseInfo;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backend"
        }
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    if-nez p0, :cond_4

    .line 3
    return v0

    .line 4
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Landroid/net/http/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 7
    goto :goto_9
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_8} :catch_8

    .line 8
    :catch_8
    return v0

    .line 9
    :goto_9
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method public getAllHeaders()Ljava/util/Map;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QOF;->A00:Landroid/net/http/UrlResponseInfo;

    .line 2
    invoke-virtual {v0}, Landroid/net/http/UrlResponseInfo;->getHeaders()Landroid/net/http/HeaderBlock;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/net/http/HeaderBlock;->getAsMap()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getAllHeadersAsList()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QOF;->A00:Landroid/net/http/UrlResponseInfo;

    .line 2
    invoke-virtual {v0}, Landroid/net/http/UrlResponseInfo;->getHeaders()Landroid/net/http/HeaderBlock;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/net/http/HeaderBlock;->getAsList()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getHttpStatusCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/QOF;->A00:Landroid/net/http/UrlResponseInfo;

    .line 2
    invoke-virtual {v0}, Landroid/net/http/UrlResponseInfo;->getHttpStatusCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getHttpStatusText()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QOF;->A00:Landroid/net/http/UrlResponseInfo;

    .line 2
    invoke-virtual {v0}, Landroid/net/http/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getNegotiatedProtocol()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QOF;->A00:Landroid/net/http/UrlResponseInfo;

    .line 2
    invoke-virtual {v0}, Landroid/net/http/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getProxyServer()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QOF;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getReceivedByteCount()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/QOF;->A00:Landroid/net/http/UrlResponseInfo;

    .line 2
    invoke-virtual {v0}, Landroid/net/http/UrlResponseInfo;->getReceivedByteCount()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QOF;->A00:Landroid/net/http/UrlResponseInfo;

    .line 2
    invoke-virtual {v0}, Landroid/net/http/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getUrlChain()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QOF;->A00:Landroid/net/http/UrlResponseInfo;

    .line 2
    invoke-virtual {v0}, Landroid/net/http/UrlResponseInfo;->getUrlChain()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public wasCached()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/QOF;->A00:Landroid/net/http/UrlResponseInfo;

    .line 2
    invoke-virtual {v0}, Landroid/net/http/UrlResponseInfo;->wasCached()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
