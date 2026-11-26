.class public final Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final majorVersion:J

.field public final minorVersion:J

.field public final originator:I

.field public final releaseVersion:J


# direct methods
.method public constructor <init>(JJJI)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->majorVersion:J

    .line 5
    iput-wide p3, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->minorVersion:J

    .line 7
    iput-wide p5, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->releaseVersion:J

    .line 9
    iput p7, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->originator:I

    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;JJJIILjava/lang/Object;)Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;
    .registers 18

    .line 0
    move v7, p7

    .line 1
    move-wide v5, p5

    .line 2
    move-wide v3, p3

    .line 3
    move-wide v1, p1

    .line 4
    and-int/lit8 v0, p8, 0x1

    .line 6
    if-eqz v0, :cond_a

    .line 8
    iget-wide v1, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->majorVersion:J

    .line 10
    :cond_a
    and-int/lit8 v0, p8, 0x2

    .line 12
    if-eqz v0, :cond_10

    .line 14
    iget-wide v3, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->minorVersion:J

    .line 16
    :cond_10
    and-int/lit8 v0, p8, 0x4

    .line 18
    if-eqz v0, :cond_16

    .line 20
    iget-wide v5, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->releaseVersion:J

    .line 22
    :cond_16
    and-int/lit8 v0, p8, 0x8

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    iget v7, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->originator:I

    .line 28
    :cond_1c
    new-instance v0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;

    .line 30
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;-><init>(JJJI)V

    .line 33
    return-object v0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->majorVersion:J

    .line 2
    return-wide v0
.end method

.method public final component2()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->minorVersion:J

    .line 2
    return-wide v0
.end method

.method public final component3()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->releaseVersion:J

    .line 2
    return-wide v0
.end method

.method public final component4()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->originator:I

    .line 2
    return v0
.end method

.method public final copy(JJJI)Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;
    .registers 16

    .line 0
    new-instance v0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;

    .line 2
    move-wide v1, p1

    .line 3
    move-wide v3, p3

    .line 4
    move-wide v5, p5

    .line 5
    move v7, p7

    .line 6
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;-><init>(JJJI)V

    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_29

    .line 3
    instance-of v0, p1, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;

    .line 10
    iget-wide v3, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->majorVersion:J

    .line 12
    iget-wide v1, p1, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->majorVersion:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_28

    .line 18
    iget-wide v3, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->minorVersion:J

    .line 20
    iget-wide v1, p1, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->minorVersion:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_28

    .line 26
    iget-wide v3, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->releaseVersion:J

    .line 28
    iget-wide v1, p1, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->releaseVersion:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_28

    .line 34
    iget v1, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->originator:I

    .line 36
    iget v0, p1, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->originator:I

    .line 38
    if-eq v1, v0, :cond_29

    .line 40
    :cond_28
    return v5

    .line 41
    :cond_29
    return v6
.end method

.method public final getMajorVersion()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->majorVersion:J

    .line 2
    return-wide v0
.end method

.method public final getMinorVersion()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->minorVersion:J

    .line 2
    return-wide v0
.end method

.method public final getOriginator()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->originator:I

    .line 2
    return v0
.end method

.method public final getReleaseVersion()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->releaseVersion:J

    .line 2
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->majorVersion:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->minorVersion:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->releaseVersion:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->originator:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-wide v6, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->majorVersion:J

    .line 2
    iget-wide v4, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->minorVersion:J

    .line 4
    iget-wide v2, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->releaseVersion:J

    .line 6
    iget v8, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->originator:I

    .line 8
    const-string v0, "VersionInfo(majorVersion="

    .line 10
    invoke-static {v0, v6, v7}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", minorVersion="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", releaseVersion="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", originator="

    .line 32
    invoke-static {v0, v1, v8}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
