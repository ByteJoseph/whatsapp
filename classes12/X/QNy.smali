.class public LX/QNy;
.super Lorg/chromium/net/NetworkException;
.source ""


# instance fields
.field public final mCronetInternalErrorCode:I

.field public final mErrorCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "errorCode",
            "cronetInternalErrorCode"
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/chromium/net/NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput p2, p0, LX/QNy;->mErrorCode:I

    .line 6
    iput p3, p0, LX/QNy;->mCronetInternalErrorCode:I

    .line 8
    return-void
.end method


# virtual methods
.method public getCronetInternalErrorCode()I
    .registers 2

    .line 0
    iget v0, p0, LX/QNy;->mCronetInternalErrorCode:I

    .line 2
    return v0
.end method

.method public getErrorCode()I
    .registers 2

    .line 0
    iget v0, p0, LX/QNy;->mErrorCode:I

    .line 2
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    const-string v0, ", ErrorCode="

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v0, p0, LX/QNy;->mErrorCode:I

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    iget v0, p0, LX/QNy;->mCronetInternalErrorCode:I

    .line 21
    if-eqz v0, :cond_21

    .line 23
    const-string v0, ", InternalErrorCode="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v0, p0, LX/QNy;->mCronetInternalErrorCode:I

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    :cond_21
    const-string v0, ", Retryable="

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Lorg/chromium/net/NetworkException;->immediatelyRetryable()Z

    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public immediatelyRetryable()Z
    .registers 3

    .line 0
    iget v1, p0, LX/QNy;->mErrorCode:I

    .line 2
    const/4 v0, 0x3

    .line 3
    if-eq v1, v0, :cond_14

    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq v1, v0, :cond_14

    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq v1, v0, :cond_14

    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq v1, v0, :cond_14

    .line 14
    const/16 v0, 0x8

    .line 16
    if-eq v1, v0, :cond_14

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_14
    const/4 v0, 0x1

    .line 21
    return v0
.end method
