.class public final Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final audioStreamInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;

.field public final versionInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;

.field public final videoStreamInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$VideoStreamInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;Lcom/whatsapp/infra/attachment/Kaleidoscope$VideoStreamInfo;Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->audioStreamInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;

    .line 5
    iput-object p2, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->videoStreamInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$VideoStreamInfo;

    .line 7
    iput-object p3, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->versionInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;

    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;Lcom/whatsapp/infra/attachment/Kaleidoscope$VideoStreamInfo;Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;ILjava/lang/Object;)Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;
    .registers 7

    .line 0
    and-int/lit8 v0, p4, 0x1

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget-object p1, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->audioStreamInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;

    .line 6
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iget-object p2, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->videoStreamInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$VideoStreamInfo;

    .line 12
    :cond_c
    and-int/lit8 v0, p4, 0x4

    .line 14
    if-eqz v0, :cond_12

    .line 16
    iget-object p3, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->versionInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;

    .line 18
    :cond_12
    new-instance v0, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;

    .line 20
    invoke-direct {v0, p1, p2, p3}, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;-><init>(Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;Lcom/whatsapp/infra/attachment/Kaleidoscope$VideoStreamInfo;Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->audioStreamInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;

    .line 2
    return-object v0
.end method

.method public final component2()Lcom/whatsapp/infra/attachment/Kaleidoscope$VideoStreamInfo;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->videoStreamInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$VideoStreamInfo;

    .line 2
    return-object v0
.end method

.method public final component3()Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->versionInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;

    .line 2
    return-object v0
.end method

.method public final copy(Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;Lcom/whatsapp/infra/attachment/Kaleidoscope$VideoStreamInfo;Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;)Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;
    .registers 5

    .line 0
    new-instance v0, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;

    .line 2
    invoke-direct {v0, p1, p2, p3}, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;-><init>(Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;Lcom/whatsapp/infra/attachment/Kaleidoscope$VideoStreamInfo;Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;)V

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_29

    .line 3
    instance-of v0, p1, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->audioStreamInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->audioStreamInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    iget-object v1, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->videoStreamInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$VideoStreamInfo;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->videoStreamInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$VideoStreamInfo;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    iget-object v1, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->versionInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;

    .line 32
    iget-object v0, p1, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->versionInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_29

    .line 40
    :cond_28
    return v2

    .line 41
    :cond_29
    return v3
.end method

.method public final getAudioStreamInfo()Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->audioStreamInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;

    .line 2
    return-object v0
.end method

.method public final getVersionInfo()Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->versionInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;

    .line 2
    return-object v0
.end method

.method public final getVideoStreamInfo()Lcom/whatsapp/infra/attachment/Kaleidoscope$VideoStreamInfo;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->videoStreamInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$VideoStreamInfo;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->audioStreamInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->videoStreamInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$VideoStreamInfo;

    .line 10
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->versionInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;

    .line 19
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->audioStreamInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->videoStreamInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$VideoStreamInfo;

    .line 4
    iget-object v2, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->versionInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;

    .line 6
    const-string v0, "Mp4FileQuickInfo(audioStreamInfo="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", videoStreamInfo="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", versionInfo="

    .line 22
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
