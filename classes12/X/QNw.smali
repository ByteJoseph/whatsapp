.class public LX/QNw;
.super Lorg/chromium/net/QuicException;
.source ""


# instance fields
.field public final mBackend:LX/QNz;


# direct methods
.method public constructor <init>(Landroid/net/http/QuicException;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backend"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p1}, Lorg/chromium/net/QuicException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    new-instance v1, LX/QNz;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, p1, v0}, LX/QNz;-><init>(Landroid/net/http/NetworkException;Z)V

    .line 13
    iput-object v1, p0, LX/QNw;->mBackend:LX/QNz;

    .line 15
    return-void
.end method


# virtual methods
.method public getCronetInternalErrorCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/QNw;->mBackend:LX/QNz;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/net/NetworkException;->getCronetInternalErrorCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getErrorCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/QNw;->mBackend:LX/QNz;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getQuicDetailedErrorCode()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public immediatelyRetryable()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/QNw;->mBackend:LX/QNz;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/net/NetworkException;->immediatelyRetryable()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
