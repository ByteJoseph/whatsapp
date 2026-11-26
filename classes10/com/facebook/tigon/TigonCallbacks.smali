.class public Lcom/facebook/tigon/TigonCallbacks;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public onBody(Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 0
    return-void
.end method

.method public final onBodyExperimental([B)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/facebook/tigon/TigonCallbacks;->onBody(Ljava/nio/ByteBuffer;)V

    .line 14
    return-void
.end method

.method public onEOM(LX/IA5;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onError(Lcom/facebook/tigon/TigonError;LX/IA5;)V
    .registers 3

    .line 0
    return-void
.end method

.method public onFirstByteFlushed(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public onHeaderBytesReceived(JJ)V
    .registers 5

    .line 0
    return-void
.end method

.method public onLastByteAcked(JJ)V
    .registers 5

    .line 0
    return-void
.end method

.method public onResponse(LX/IA4;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onStarted(Lcom/facebook/tigon/iface/TigonRequest;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onUploadProgress(JJ)V
    .registers 5

    .line 0
    return-void
.end method

.method public onWillRetry(Lcom/facebook/tigon/TigonError;LX/IA5;)V
    .registers 3

    .line 0
    return-void
.end method
