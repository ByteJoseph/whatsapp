.class public LX/PF6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/net/http/UrlRequest$Callback;


# instance fields
.field public A00:LX/QNu;

.field public final A01:Lorg/chromium/net/UrlRequest$Callback;


# direct methods
.method public constructor <init>(Lorg/chromium/net/UrlRequest$Callback;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "Callback is required."

    .line 5
    invoke-static {p1, v0}, LX/OMM;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/chromium/net/UrlRequest$Callback;

    .line 11
    iput-object v0, p0, LX/PF6;->A01:Lorg/chromium/net/UrlRequest$Callback;

    .line 13
    return-void
.end method

.method private synthetic A00(Landroid/net/http/UrlResponseInfo;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p1}, LX/QOF;->A01(Landroid/net/http/UrlResponseInfo;)LX/QOF;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/PF6;->A01:Lorg/chromium/net/UrlRequest$Callback;

    .line 6
    iget-object v0, p0, LX/PF6;->A00:LX/QNu;

    .line 8
    invoke-virtual {v1, v0, v2}, Lorg/chromium/net/UrlRequest$Callback;->onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method private synthetic A01(Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .line 0
    invoke-static {p1}, LX/QOF;->A01(Landroid/net/http/UrlResponseInfo;)LX/QOF;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/PF6;->A01:Lorg/chromium/net/UrlRequest$Callback;

    .line 6
    iget-object v0, p0, LX/PF6;->A00:LX/QNu;

    .line 8
    invoke-virtual {v1, v0, v2, p2}, Lorg/chromium/net/UrlRequest$Callback;->onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method private synthetic A02(Landroid/net/http/UrlResponseInfo;Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 6

    .line 0
    invoke-static {p1}, LX/QOF;->A01(Landroid/net/http/UrlResponseInfo;)LX/QOF;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/PF6;->A01:Lorg/chromium/net/UrlRequest$Callback;

    .line 6
    iget-object v0, p0, LX/PF6;->A00:LX/QNu;

    .line 8
    invoke-virtual {v1, v0, v2, p2}, Lorg/chromium/net/UrlRequest$Callback;->onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public static synthetic A03(LX/PF6;Landroid/net/http/UrlResponseInfo;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/PF6;->A00(Landroid/net/http/UrlResponseInfo;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic A04(LX/PF6;Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/PF6;->A01(Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic A05(LX/PF6;Landroid/net/http/UrlResponseInfo;Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/PF6;->A02(Landroid/net/http/UrlResponseInfo;Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method


# virtual methods
.method public A06(LX/QNu;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/PF6;->A00:LX/QNu;

    .line 2
    return-void
.end method

.method public onCanceled(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "info"
        }
    .end annotation

    .line 0
    invoke-static {p2}, LX/QOF;->A01(Landroid/net/http/UrlResponseInfo;)LX/QOF;

    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x2

    .line 6
    :try_start_6
    iget-object v1, p0, LX/PF6;->A01:Lorg/chromium/net/UrlRequest$Callback;

    .line 8
    iget-object v0, p0, LX/PF6;->A00:LX/QNu;

    .line 10
    invoke-virtual {v1, v0, v4}, Lorg/chromium/net/UrlRequest$Callback;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_13

    .line 13
    iget-object v0, p0, LX/PF6;->A00:LX/QNu;

    .line 15
    invoke-virtual {v0, v2, v4, v3}, LX/QNu;->A01(ILX/QOF;Lorg/chromium/net/CronetException;)V

    .line 18
    return-void

    .line 19
    :catchall_13
    move-exception v1

    .line 20
    iget-object v0, p0, LX/PF6;->A00:LX/QNu;

    .line 22
    invoke-virtual {v0, v2, v4, v3}, LX/QNu;->A01(ILX/QOF;Lorg/chromium/net/CronetException;)V

    .line 25
    throw v1
.end method

.method public onFailed(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Landroid/net/http/HttpException;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "info",
            "error"
        }
    .end annotation

    .line 0
    invoke-static {p2}, LX/QOF;->A01(Landroid/net/http/UrlResponseInfo;)LX/QOF;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {p3}, LX/PAq;->A01(Ljava/lang/Exception;)Lorg/chromium/net/CronetException;

    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_9
    iget-object v1, p0, LX/PF6;->A01:Lorg/chromium/net/UrlRequest$Callback;

    .line 11
    iget-object v0, p0, LX/PF6;->A00:LX/QNu;

    .line 13
    invoke-virtual {v1, v0, v4, v3}, Lorg/chromium/net/UrlRequest$Callback;->onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_16

    .line 16
    iget-object v0, p0, LX/PF6;->A00:LX/QNu;

    .line 18
    invoke-virtual {v0, v2, v4, v3}, LX/QNu;->A01(ILX/QOF;Lorg/chromium/net/CronetException;)V

    .line 21
    return-void

    .line 22
    :catchall_16
    move-exception v1

    .line 23
    iget-object v0, p0, LX/PF6;->A00:LX/QNu;

    .line 25
    invoke-virtual {v0, v2, v4, v3}, LX/QNu;->A01(ILX/QOF;Lorg/chromium/net/CronetException;)V

    .line 28
    throw v1
.end method

.method public onReadCompleted(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "info",
            "byteBuffer"
        }
    .end annotation

    .line 0
    new-instance v1, LX/QFV;

    .line 2
    invoke-direct {v1, p0, p2, p3}, LX/QFV;-><init>(LX/PF6;Landroid/net/http/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    .line 5
    const-class v0, Ljava/lang/Exception;

    .line 7
    invoke-static {v1, v0}, LX/PAq;->A00(LX/QU0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public onRedirectReceived(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "info",
            "newLocationUrl"
        }
    .end annotation

    .line 0
    new-instance v1, LX/QFW;

    .line 2
    invoke-direct {v1, p0, p2, p3}, LX/QFW;-><init>(LX/PF6;Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)V

    .line 5
    const-class v0, Ljava/lang/Exception;

    .line 7
    invoke-static {v1, v0}, LX/PAq;->A00(LX/QU0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public onResponseStarted(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "info"
        }
    .end annotation

    .line 0
    new-instance v1, LX/QFU;

    .line 2
    invoke-direct {v1, p0, p2}, LX/QFU;-><init>(LX/PF6;Landroid/net/http/UrlResponseInfo;)V

    .line 5
    const-class v0, Ljava/lang/Exception;

    .line 7
    invoke-static {v1, v0}, LX/PAq;->A00(LX/QU0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public onSucceeded(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "info"
        }
    .end annotation

    .line 0
    invoke-static {p2}, LX/QOF;->A01(Landroid/net/http/UrlResponseInfo;)LX/QOF;

    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_6
    iget-object v1, p0, LX/PF6;->A01:Lorg/chromium/net/UrlRequest$Callback;

    .line 8
    iget-object v0, p0, LX/PF6;->A00:LX/QNu;

    .line 10
    invoke-virtual {v1, v0, v4}, Lorg/chromium/net/UrlRequest$Callback;->onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_13

    .line 13
    iget-object v0, p0, LX/PF6;->A00:LX/QNu;

    .line 15
    invoke-virtual {v0, v2, v4, v3}, LX/QNu;->A01(ILX/QOF;Lorg/chromium/net/CronetException;)V

    .line 18
    return-void

    .line 19
    :catchall_13
    move-exception v1

    .line 20
    iget-object v0, p0, LX/PF6;->A00:LX/QNu;

    .line 22
    invoke-virtual {v0, v2, v4, v3}, LX/QNu;->A01(ILX/QOF;Lorg/chromium/net/CronetException;)V

    .line 25
    throw v1
.end method
