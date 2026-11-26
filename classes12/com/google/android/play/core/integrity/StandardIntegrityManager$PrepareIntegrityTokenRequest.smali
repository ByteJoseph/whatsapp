.class public abstract Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;
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

.method public static builder()Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;
    .registers 2

    .line 0
    new-instance v1, LX/NVo;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-byte v0, v1, LX/NVo;->A00:B

    .line 7
    or-int/lit8 v0, v0, 0x2

    .line 9
    int-to-byte v0, v0

    .line 10
    iput-byte v0, v1, LX/NVo;->A00:B

    .line 12
    return-object v1
.end method
