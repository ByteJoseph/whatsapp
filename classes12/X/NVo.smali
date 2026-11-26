.class public final LX/NVo;
.super Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;
.source ""


# instance fields
.field public A00:B

.field public A01:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;
    .registers 4

    .line 0
    iget-byte v2, p0, LX/NVo;->A00:B

    .line 2
    const/4 v0, 0x3

    .line 3
    if-eq v2, v0, :cond_2a

    .line 5
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 8
    move-result-object v1

    .line 9
    and-int/lit8 v0, v2, 0x1

    .line 11
    if-nez v0, :cond_12

    .line 13
    const-string v0, " cloudProjectNumber"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_12
    and-int/lit8 v0, v2, 0x2

    .line 20
    if-nez v0, :cond_1b

    .line 22
    const-string v0, " webViewRequestMode"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "Missing required properties:"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2a
    iget-wide v1, p0, LX/NVo;->A01:J

    .line 44
    new-instance v0, LX/NVp;

    .line 46
    invoke-direct {v0, v1, v2}, LX/NVp;-><init>(J)V

    .line 49
    return-object v0
.end method

.method public final setCloudProjectNumber(J)Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;
    .registers 4

    .line 0
    iput-wide p1, p0, LX/NVo;->A01:J

    .line 2
    iget-byte v0, p0, LX/NVo;->A00:B

    .line 4
    or-int/lit8 v0, v0, 0x1

    .line 6
    int-to-byte v0, v0

    .line 7
    iput-byte v0, p0, LX/NVo;->A00:B

    .line 9
    return-object p0
.end method
