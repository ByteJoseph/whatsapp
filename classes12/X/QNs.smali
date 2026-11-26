.class public LX/QNs;
.super Lorg/chromium/net/ExperimentalBidirectionalStream;
.source ""


# instance fields
.field public final A00:Landroid/net/http/BidirectionalStream;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Collection;

.field public final A03:LX/QOH;


# direct methods
.method public constructor <init>(Landroid/net/http/BidirectionalStream;LX/QOH;Ljava/lang/String;Ljava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "backend",
            "engine",
            "url",
            "annotations"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalBidirectionalStream;-><init>()V

    .line 3
    iput-object p1, p0, LX/QNs;->A00:Landroid/net/http/BidirectionalStream;

    .line 5
    iput-object p2, p0, LX/QNs;->A03:LX/QOH;

    .line 7
    iput-object p3, p0, LX/QNs;->A01:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/QNs;->A02:Ljava/util/Collection;

    .line 11
    return-void
.end method

.method public static A00(Landroid/net/http/BidirectionalStream;LX/PF5;LX/QOH;Ljava/lang/String;Ljava/util/Collection;)LX/QNs;
    .registers 6
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
            "callback",
            "engine",
            "url",
            "annotations"
        }
    .end annotation

    .line 0
    new-instance v0, LX/QNs;

    .line 2
    invoke-direct {v0, p0, p2, p3, p4}, LX/QNs;-><init>(Landroid/net/http/BidirectionalStream;LX/QOH;Ljava/lang/String;Ljava/util/Collection;)V

    .line 5
    invoke-virtual {p1, v0}, LX/PF5;->A00(LX/QNs;)V

    .line 8
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
    iget-object v0, p0, LX/QNs;->A03:LX/QOH;

    .line 2
    iget-object v1, p0, LX/QNs;->A01:Ljava/lang/String;

    .line 4
    iget-object v2, p0, LX/QNs;->A02:Ljava/util/Collection;

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v6, p3

    .line 10
    invoke-static/range {v0 .. v6}, LX/QOK;->A00(LX/QOH;Ljava/lang/String;Ljava/util/Collection;LX/QO1;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 13
    return-void
.end method

.method public cancel()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/QNs;->A00:Landroid/net/http/BidirectionalStream;

    .line 2
    invoke-virtual {v0}, Landroid/net/http/BidirectionalStream;->cancel()V

    .line 5
    return-void
.end method

.method public flush()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/QNs;->A00:Landroid/net/http/BidirectionalStream;

    .line 2
    invoke-virtual {v0}, Landroid/net/http/BidirectionalStream;->flush()V

    .line 5
    return-void
.end method

.method public isDone()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/QNs;->A00:Landroid/net/http/BidirectionalStream;

    .line 2
    invoke-virtual {v0}, Landroid/net/http/BidirectionalStream;->isDone()Z

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
    iget-object v0, p0, LX/QNs;->A00:Landroid/net/http/BidirectionalStream;

    .line 2
    invoke-virtual {v0, p1}, Landroid/net/http/BidirectionalStream;->read(Ljava/nio/ByteBuffer;)V

    .line 5
    return-void
.end method

.method public start()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/QNs;->A00:Landroid/net/http/BidirectionalStream;

    .line 2
    invoke-virtual {v0}, Landroid/net/http/BidirectionalStream;->start()V

    .line 5
    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buffer",
            "endOfStream"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/QNs;->A00:Landroid/net/http/BidirectionalStream;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/net/http/BidirectionalStream;->write(Ljava/nio/ByteBuffer;Z)V

    .line 5
    return-void
.end method
