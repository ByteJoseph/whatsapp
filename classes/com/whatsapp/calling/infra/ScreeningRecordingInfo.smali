.class public final Lcom/whatsapp/calling/infra/ScreeningRecordingInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final elapsedMs:J

.field public final maxScreeningDurationMs:J

.field public final screeningPromptFinished:Z


# direct methods
.method public constructor <init>(ZJJ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/whatsapp/calling/infra/ScreeningRecordingInfo;->screeningPromptFinished:Z

    .line 5
    iput-wide p2, p0, Lcom/whatsapp/calling/infra/ScreeningRecordingInfo;->elapsedMs:J

    .line 7
    iput-wide p4, p0, Lcom/whatsapp/calling/infra/ScreeningRecordingInfo;->maxScreeningDurationMs:J

    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/calling/infra/ScreeningRecordingInfo;ZJJILjava/lang/Object;)Lcom/whatsapp/calling/infra/ScreeningRecordingInfo;
    .registers 14

    .line 0
    move-wide v4, p4

    .line 1
    move-wide v2, p2

    .line 2
    move v1, p1

    .line 3
    and-int/lit8 v0, p6, 0x1

    .line 5
    if-eqz v0, :cond_9

    .line 7
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/ScreeningRecordingInfo;->screeningPromptFinished:Z

    .line 9
    :cond_9
    and-int/lit8 v0, p6, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-wide v2, p0, Lcom/whatsapp/calling/infra/ScreeningRecordingInfo;->elapsedMs:J

    .line 15
    :cond_f
    and-int/lit8 v0, p6, 0x4

    .line 17
    if-eqz v0, :cond_15

    .line 19
    iget-wide v4, p0, Lcom/whatsapp/calling/infra/ScreeningRecordingInfo;->maxScreeningDurationMs:J

    .line 21
    :cond_15
    new-instance v0, Lcom/whatsapp/calling/infra/ScreeningRecordingInfo;

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/calling/infra/ScreeningRecordingInfo;-><init>(ZJJ)V

    .line 26
    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/ScreeningRecordingInfo;->screeningPromptFinished:Z

    .line 2
    return v0
.end method

.method public final component2()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/calling/infra/ScreeningRecordingInfo;->elapsedMs:J

    .line 2
    return-wide v0
.end method

.method public final component3()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/calling/infra/ScreeningRecordingInfo;->maxScreeningDurationMs:J

    .line 2
    return-wide v0
.end method

.method public final copy(ZJJ)Lcom/whatsapp/calling/infra/ScreeningRecordingInfo;
    .registers 12

    .line 0
    new-instance v0, Lcom/whatsapp/calling/infra/ScreeningRecordingInfo;

    .line 2
    move v1, p1

    .line 3
    move-wide v2, p2

    .line 4
    move-wide v4, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/calling/infra/ScreeningRecordingInfo;-><init>(ZJJ)V

    .line 8
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_21

    .line 3
    instance-of v0, p1, Lcom/whatsapp/calling/infra/ScreeningRecordingInfo;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    check-cast p1, Lcom/whatsapp/calling/infra/ScreeningRecordingInfo;

    .line 10
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/ScreeningRecordingInfo;->screeningPromptFinished:Z

    .line 12
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/ScreeningRecordingInfo;->screeningPromptFinished:Z

    .line 14
    if-ne v1, v0, :cond_20

    .line 16
    iget-wide v3, p0, Lcom/whatsapp/calling/infra/ScreeningRecordingInfo;->elapsedMs:J

    .line 18
    iget-wide v1, p1, Lcom/whatsapp/calling/infra/ScreeningRecordingInfo;->elapsedMs:J

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-nez v0, :cond_20

    .line 24
    iget-wide v3, p0, Lcom/whatsapp/calling/infra/ScreeningRecordingInfo;->maxScreeningDurationMs:J

    .line 26
    iget-wide v1, p1, Lcom/whatsapp/calling/infra/ScreeningRecordingInfo;->maxScreeningDurationMs:J

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-eqz v0, :cond_21

    .line 32
    :cond_20
    return v5

    .line 33
    :cond_21
    return v6
.end method

.method public final getElapsedMs()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/calling/infra/ScreeningRecordingInfo;->elapsedMs:J

    .line 2
    return-wide v0
.end method

.method public final getMaxScreeningDurationMs()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/calling/infra/ScreeningRecordingInfo;->maxScreeningDurationMs:J

    .line 2
    return-wide v0
.end method

.method public final getScreeningPromptFinished()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/ScreeningRecordingInfo;->screeningPromptFinished:Z

    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/ScreeningRecordingInfo;->screeningPromptFinished:Z

    .line 2
    const/16 v0, 0x4d5

    .line 4
    if-eqz v1, :cond_8

    .line 6
    const/16 v0, 0x4cf

    .line 8
    :cond_8
    mul-int/lit8 v4, v0, 0x1f

    .line 10
    iget-wide v2, p0, Lcom/whatsapp/calling/infra/ScreeningRecordingInfo;->elapsedMs:J

    .line 12
    const/16 v0, 0x20

    .line 14
    ushr-long v0, v2, v0

    .line 16
    xor-long/2addr v2, v0

    .line 17
    long-to-int v0, v2

    .line 18
    add-int/2addr v4, v0

    .line 19
    mul-int/lit8 v4, v4, 0x1f

    .line 21
    iget-wide v2, p0, Lcom/whatsapp/calling/infra/ScreeningRecordingInfo;->maxScreeningDurationMs:J

    .line 23
    const/16 v0, 0x20

    .line 25
    ushr-long v0, v2, v0

    .line 27
    xor-long/2addr v2, v0

    .line 28
    long-to-int v0, v2

    .line 29
    add-int/2addr v4, v0

    .line 30
    return v4
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-boolean v6, p0, Lcom/whatsapp/calling/infra/ScreeningRecordingInfo;->screeningPromptFinished:Z

    .line 2
    iget-wide v4, p0, Lcom/whatsapp/calling/infra/ScreeningRecordingInfo;->elapsedMs:J

    .line 4
    iget-wide v2, p0, Lcom/whatsapp/calling/infra/ScreeningRecordingInfo;->maxScreeningDurationMs:J

    .line 6
    const-string v0, "ScreeningRecordingInfo(screeningPromptFinished="

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", elapsedMs="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", maxScreeningDurationMs="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ")"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
