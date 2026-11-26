.class public LX/QNu;
.super Lorg/chromium/net/ExperimentalUrlRequest;
.source ""


# instance fields
.field public final A00:Landroid/net/http/UrlRequest;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Collection;

.field public final A03:LX/QOH;

.field public final A04:LX/QO1;


# direct methods
.method public constructor <init>(Landroid/net/http/UrlRequest;LX/QOH;Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "backend",
            "engine",
            "url",
            "annotations",
            "requestFinishedInfoListener"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalUrlRequest;-><init>()V

    .line 3
    iput-object p1, p0, LX/QNu;->A00:Landroid/net/http/UrlRequest;

    .line 5
    iput-object p2, p0, LX/QNu;->A03:LX/QOH;

    .line 7
    iput-object p3, p0, LX/QNu;->A01:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/QNu;->A02:Ljava/util/Collection;

    .line 11
    if-nez p5, :cond_11

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_e
    iput-object v0, p0, LX/QNu;->A04:LX/QO1;

    .line 16
    return-void

    .line 17
    :cond_11
    new-instance v0, LX/QO1;

    .line 19
    invoke-direct {v0, p5}, LX/QO1;-><init>(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    .line 22
    goto :goto_e
.end method

.method public static A00(Landroid/net/http/UrlRequest;LX/PF6;LX/QOH;Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Listener;)LX/QNu;
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "backend",
            "callback",
            "engine",
            "url",
            "annotations",
            "requestFinishedInfoListener"
        }
    .end annotation

    .line 0
    new-instance v0, LX/QNu;

    .line 2
    move-object v1, p0

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object p0, p5

    .line 7
    invoke-direct/range {v0 .. v5}, LX/QNu;-><init>(Landroid/net/http/UrlRequest;LX/QOH;Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    .line 10
    invoke-virtual {p1, v0}, LX/PF6;->A06(LX/QNu;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public A01(ILX/QOF;Lorg/chromium/net/CronetException;)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "finishedReason",
            "responseInfo",
            "exception"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/QNu;->A03:LX/QOH;

    .line 2
    iget-object v1, p0, LX/QNu;->A01:Ljava/lang/String;

    .line 4
    iget-object v2, p0, LX/QNu;->A02:Ljava/util/Collection;

    .line 6
    iget-object v3, p0, LX/QNu;->A04:LX/QO1;

    .line 8
    move v4, p1

    .line 9
    move-object v5, p2

    .line 10
    move-object v6, p3

    .line 11
    invoke-static/range {v0 .. v6}, LX/QOK;->A00(LX/QOH;Ljava/lang/String;Ljava/util/Collection;LX/QO1;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 14
    return-void
.end method

.method public cancel()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/QNu;->A00:Landroid/net/http/UrlRequest;

    .line 2
    invoke-virtual {v0}, Landroid/net/http/UrlRequest;->cancel()V

    .line 5
    return-void
.end method

.method public followRedirect()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/QNu;->A00:Landroid/net/http/UrlRequest;

    .line 2
    invoke-virtual {v0}, Landroid/net/http/UrlRequest;->followRedirect()V

    .line 5
    return-void
.end method

.method public getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/QNu;->A00:Landroid/net/http/UrlRequest;

    .line 2
    new-instance v0, LX/PF7;

    .line 4
    invoke-direct {v0, p1}, LX/PF7;-><init>(Lorg/chromium/net/UrlRequest$StatusListener;)V

    .line 7
    invoke-virtual {v1, v0}, Landroid/net/http/UrlRequest;->getStatus(Landroid/net/http/UrlRequest$StatusListener;)V

    .line 10
    return-void
.end method

.method public isDone()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/QNu;->A00:Landroid/net/http/UrlRequest;

    .line 2
    invoke-virtual {v0}, Landroid/net/http/UrlRequest;->isDone()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/QNu;->A00:Landroid/net/http/UrlRequest;

    .line 2
    invoke-virtual {v0, p1}, Landroid/net/http/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 5
    return-void
.end method

.method public start()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/QNu;->A00:Landroid/net/http/UrlRequest;

    .line 2
    invoke-virtual {v0}, Landroid/net/http/UrlRequest;->start()V

    .line 5
    return-void
.end method
