.class public final Lcom/whatsapp/calling/infra/AudioVideoDuration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final audioDurationMs:J

.field public final videoDurationMs:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/whatsapp/calling/infra/AudioVideoDuration;->audioDurationMs:J

    .line 5
    iput-wide p3, p0, Lcom/whatsapp/calling/infra/AudioVideoDuration;->videoDurationMs:J

    .line 7
    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/calling/infra/AudioVideoDuration;JJILjava/lang/Object;)Lcom/whatsapp/calling/infra/AudioVideoDuration;
    .registers 8

    .line 0
    and-int/lit8 v0, p5, 0x1

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget-wide p1, p0, Lcom/whatsapp/calling/infra/AudioVideoDuration;->audioDurationMs:J

    .line 6
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iget-wide p3, p0, Lcom/whatsapp/calling/infra/AudioVideoDuration;->videoDurationMs:J

    .line 12
    :cond_c
    new-instance v0, Lcom/whatsapp/calling/infra/AudioVideoDuration;

    .line 14
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/whatsapp/calling/infra/AudioVideoDuration;-><init>(JJ)V

    .line 17
    return-object v0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/calling/infra/AudioVideoDuration;->audioDurationMs:J

    .line 2
    return-wide v0
.end method

.method public final component2()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/calling/infra/AudioVideoDuration;->videoDurationMs:J

    .line 2
    return-wide v0
.end method

.method public final copy(JJ)Lcom/whatsapp/calling/infra/AudioVideoDuration;
    .registers 6

    .line 0
    new-instance v0, Lcom/whatsapp/calling/infra/AudioVideoDuration;

    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/whatsapp/calling/infra/AudioVideoDuration;-><init>(JJ)V

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, Lcom/whatsapp/calling/infra/AudioVideoDuration;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, Lcom/whatsapp/calling/infra/AudioVideoDuration;

    .line 10
    iget-wide v3, p0, Lcom/whatsapp/calling/infra/AudioVideoDuration;->audioDurationMs:J

    .line 12
    iget-wide v1, p1, Lcom/whatsapp/calling/infra/AudioVideoDuration;->audioDurationMs:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_1a

    .line 18
    iget-wide v3, p0, Lcom/whatsapp/calling/infra/AudioVideoDuration;->videoDurationMs:J

    .line 20
    iget-wide v1, p1, Lcom/whatsapp/calling/infra/AudioVideoDuration;->videoDurationMs:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    :cond_1a
    return v5

    .line 27
    :cond_1b
    return v6
.end method

.method public final getAudioDurationMs()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/calling/infra/AudioVideoDuration;->audioDurationMs:J

    .line 2
    return-wide v0
.end method

.method public final getVideoDurationMs()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/calling/infra/AudioVideoDuration;->videoDurationMs:J

    .line 2
    return-wide v0
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-wide v2, p0, Lcom/whatsapp/calling/infra/AudioVideoDuration;->audioDurationMs:J

    .line 2
    const/16 v0, 0x20

    .line 4
    ushr-long v0, v2, v0

    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    mul-int/lit8 v4, v0, 0x1f

    .line 10
    iget-wide v2, p0, Lcom/whatsapp/calling/infra/AudioVideoDuration;->videoDurationMs:J

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
    return v4
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-wide v4, p0, Lcom/whatsapp/calling/infra/AudioVideoDuration;->audioDurationMs:J

    .line 2
    iget-wide v2, p0, Lcom/whatsapp/calling/infra/AudioVideoDuration;->videoDurationMs:J

    .line 4
    const-string v0, "AudioVideoDuration(audioDurationMs="

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, ", videoDurationMs="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ")"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
