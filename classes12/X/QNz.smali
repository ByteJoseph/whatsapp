.class public LX/QNz;
.super Lorg/chromium/net/NetworkException;
.source ""


# instance fields
.field public final mBackend:Landroid/net/http/NetworkException;


# direct methods
.method public constructor <init>(Landroid/net/http/NetworkException;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backend"
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, LX/QNz;-><init>(Landroid/net/http/NetworkException;Z)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/net/http/NetworkException;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "backend",
            "expectQuicException"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p1}, Lorg/chromium/net/NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iput-object p1, p0, LX/QNz;->mBackend:Landroid/net/http/NetworkException;

    .line 9
    if-nez p2, :cond_f

    .line 11
    instance-of v0, p1, Landroid/net/http/QuicException;

    .line 13
    if-nez v0, :cond_10

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string v0, "Translating QuicException as NetworkException results in loss of information. Make sure you handle QuicException first. See the stacktrace for where the translation is being performed, and the cause for the exception being translated."

    .line 20
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    throw v1
.end method


# virtual methods
.method public getCronetInternalErrorCode()I
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public getErrorCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/QNz;->mBackend:Landroid/net/http/NetworkException;

    .line 2
    invoke-virtual {v0}, Landroid/net/http/NetworkException;->getErrorCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public immediatelyRetryable()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/QNz;->mBackend:Landroid/net/http/NetworkException;

    .line 2
    invoke-virtual {v0}, Landroid/net/http/NetworkException;->isImmediatelyRetryable()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
