.class public final Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final bytesRequiredToExtractThumbnail:J

.field public final errorCode:I

.field public final errorMessage:Ljava/lang/String;

.field public final ioException:Z

.field public final success:Z


# direct methods
.method public constructor <init>(ZZILjava/lang/String;J)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;->success:Z

    .line 5
    iput-boolean p2, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;->ioException:Z

    .line 7
    iput p3, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;->errorCode:I

    .line 9
    iput-object p4, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;->errorMessage:Ljava/lang/String;

    .line 11
    iput-wide p5, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;->bytesRequiredToExtractThumbnail:J

    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;ZZILjava/lang/String;JILjava/lang/Object;)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;
    .registers 10

    .line 0
    and-int/lit8 v0, p7, 0x1

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget-boolean p1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;->success:Z

    .line 6
    :cond_6
    and-int/lit8 v0, p7, 0x2

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iget-boolean p2, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;->ioException:Z

    .line 12
    :cond_c
    and-int/lit8 v0, p7, 0x4

    .line 14
    if-eqz v0, :cond_12

    .line 16
    iget p3, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;->errorCode:I

    .line 18
    :cond_12
    and-int/lit8 v0, p7, 0x8

    .line 20
    if-eqz v0, :cond_18

    .line 22
    iget-object p4, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;->errorMessage:Ljava/lang/String;

    .line 24
    :cond_18
    and-int/lit8 v0, p7, 0x10

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    iget-wide p5, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;->bytesRequiredToExtractThumbnail:J

    .line 30
    :cond_1e
    invoke-virtual/range {p0 .. p6}, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;->copy(ZZILjava/lang/String;J)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;->success:Z

    .line 2
    return v0
.end method

.method public final component2()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;->ioException:Z

    .line 2
    return v0
.end method

.method public final component3()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;->errorCode:I

    .line 2
    return v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;->errorMessage:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component5()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;->bytesRequiredToExtractThumbnail:J

    .line 2
    return-wide v0
.end method

.method public final copy(ZZILjava/lang/String;J)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;
    .registers 14

    .line 0
    new-instance v0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;

    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-wide v5, p5

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;-><init>(ZZILjava/lang/String;J)V

    .line 10
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;

    .line 10
    iget-boolean v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;->success:Z

    .line 12
    iget-boolean v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;->success:Z

    .line 14
    if-ne v1, v0, :cond_2e

    .line 16
    iget-boolean v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;->ioException:Z

    .line 18
    iget-boolean v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;->ioException:Z

    .line 20
    if-ne v1, v0, :cond_2e

    .line 22
    iget v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;->errorCode:I

    .line 24
    iget v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;->errorCode:I

    .line 26
    if-ne v1, v0, :cond_2e

    .line 28
    iget-object v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;->errorMessage:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;->errorMessage:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2e

    .line 38
    iget-wide v3, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;->bytesRequiredToExtractThumbnail:J

    .line 40
    iget-wide v1, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;->bytesRequiredToExtractThumbnail:J

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    :cond_2e
    return v5

    .line 47
    :cond_2f
    return v6
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-boolean v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;->success:Z

    .line 2
    const/16 v0, 0x4d5

    .line 4
    if-eqz v1, :cond_8

    .line 6
    const/16 v0, 0x4cf

    .line 8
    :cond_8
    mul-int/lit8 v2, v0, 0x1f

    .line 10
    iget-boolean v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;->ioException:Z

    .line 12
    const/16 v0, 0x4d5

    .line 14
    if-eqz v1, :cond_12

    .line 16
    const/16 v0, 0x4cf

    .line 18
    :cond_12
    add-int/2addr v2, v0

    .line 19
    mul-int/lit8 v1, v2, 0x1f

    .line 21
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;->errorCode:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;->errorMessage:Ljava/lang/String;

    .line 28
    if-nez v0, :cond_2c

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1f
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v4, v1, 0x1f

    .line 34
    iget-wide v2, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;->bytesRequiredToExtractThumbnail:J

    .line 36
    const/16 v0, 0x20

    .line 38
    ushr-long v0, v2, v0

    .line 40
    xor-long/2addr v2, v0

    .line 41
    long-to-int v0, v2

    .line 42
    add-int/2addr v4, v0

    .line 43
    return v4

    .line 44
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 47
    move-result v0

    .line 48
    goto :goto_1f
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-boolean v7, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;->success:Z

    .line 2
    iget-boolean v6, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;->ioException:Z

    .line 4
    iget v5, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;->errorCode:I

    .line 6
    iget-object v4, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;->errorMessage:Ljava/lang/String;

    .line 8
    iget-wide v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;->bytesRequiredToExtractThumbnail:J

    .line 10
    const-string v0, "LibMp4StreamCheckResult(success="

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", ioException="

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", errorCode="

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", errorMessage="

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", bytesRequiredToExtractThumbnail="

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ")"

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
