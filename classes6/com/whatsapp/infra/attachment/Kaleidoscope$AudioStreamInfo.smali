.class public final Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final audioStreamSubtype:I

.field public final audioStreamType:I

.field public final averageBitrateKbps:I

.field public final durationMs:J

.field public final mpegAudioObjectType:I

.field public final mpegAudioToolsPresent:I

.field public final numChannels:I

.field public final samplingRate:I

.field public final trackId:I


# direct methods
.method public constructor <init>(IIIIIIIIJ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->trackId:I

    .line 5
    iput p2, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->audioStreamType:I

    .line 7
    iput p3, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->audioStreamSubtype:I

    .line 9
    iput p4, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->mpegAudioObjectType:I

    .line 11
    iput p5, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->mpegAudioToolsPresent:I

    .line 13
    iput p6, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->numChannels:I

    .line 15
    iput p7, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->samplingRate:I

    .line 17
    iput p8, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->averageBitrateKbps:I

    .line 19
    iput-wide p9, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->durationMs:J

    .line 21
    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;IIIIIIIIJILjava/lang/Object;)Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;
    .registers 25

    .line 0
    move/from16 v1, p11

    .line 2
    move-wide/from16 v10, p9

    .line 4
    move/from16 v9, p8

    .line 6
    move/from16 v8, p7

    .line 8
    move/from16 v7, p6

    .line 10
    move/from16 v6, p5

    .line 12
    move/from16 v5, p4

    .line 14
    move v4, p3

    .line 15
    move v3, p2

    .line 16
    move v2, p1

    .line 17
    and-int/lit8 v0, p11, 0x1

    .line 19
    if-eqz v0, :cond_17

    .line 21
    iget v2, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->trackId:I

    .line 23
    :cond_17
    and-int/lit8 v0, p11, 0x2

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    iget v3, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->audioStreamType:I

    .line 29
    :cond_1d
    and-int/lit8 v0, p11, 0x4

    .line 31
    if-eqz v0, :cond_23

    .line 33
    iget v4, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->audioStreamSubtype:I

    .line 35
    :cond_23
    and-int/lit8 v0, p11, 0x8

    .line 37
    if-eqz v0, :cond_29

    .line 39
    iget v5, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->mpegAudioObjectType:I

    .line 41
    :cond_29
    and-int/lit8 v0, p11, 0x10

    .line 43
    if-eqz v0, :cond_2f

    .line 45
    iget v6, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->mpegAudioToolsPresent:I

    .line 47
    :cond_2f
    and-int/lit8 v0, p11, 0x20

    .line 49
    if-eqz v0, :cond_35

    .line 51
    iget v7, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->numChannels:I

    .line 53
    :cond_35
    and-int/lit8 v0, p11, 0x40

    .line 55
    if-eqz v0, :cond_3b

    .line 57
    iget v8, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->samplingRate:I

    .line 59
    :cond_3b
    and-int/lit16 v0, v1, 0x80

    .line 61
    if-eqz v0, :cond_41

    .line 63
    iget v9, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->averageBitrateKbps:I

    .line 65
    :cond_41
    and-int/lit16 v0, v1, 0x100

    .line 67
    if-eqz v0, :cond_47

    .line 69
    iget-wide v10, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->durationMs:J

    .line 71
    :cond_47
    new-instance v1, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;

    .line 73
    invoke-direct/range {v1 .. v11}, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;-><init>(IIIIIIIIJ)V

    .line 76
    return-object v1
.end method


# virtual methods
.method public final component1()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->trackId:I

    .line 2
    return v0
.end method

.method public final component2()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->audioStreamType:I

    .line 2
    return v0
.end method

.method public final component3()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->audioStreamSubtype:I

    .line 2
    return v0
.end method

.method public final component4()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->mpegAudioObjectType:I

    .line 2
    return v0
.end method

.method public final component5()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->mpegAudioToolsPresent:I

    .line 2
    return v0
.end method

.method public final component6()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->numChannels:I

    .line 2
    return v0
.end method

.method public final component7()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->samplingRate:I

    .line 2
    return v0
.end method

.method public final component8()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->averageBitrateKbps:I

    .line 2
    return v0
.end method

.method public final component9()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->durationMs:J

    .line 2
    return-wide v0
.end method

.method public final copy(IIIIIIIIJ)Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;
    .registers 22

    .line 0
    new-instance v0, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;

    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move/from16 v5, p5

    .line 8
    move/from16 v6, p6

    .line 10
    move/from16 v7, p7

    .line 12
    move/from16 v8, p8

    .line 14
    move-wide/from16 v9, p9

    .line 16
    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;-><init>(IIIIIIIIJ)V

    .line 19
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_43

    .line 3
    instance-of v0, p1, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_42

    .line 8
    check-cast p1, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;

    .line 10
    iget v1, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->trackId:I

    .line 12
    iget v0, p1, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->trackId:I

    .line 14
    if-ne v1, v0, :cond_42

    .line 16
    iget v1, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->audioStreamType:I

    .line 18
    iget v0, p1, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->audioStreamType:I

    .line 20
    if-ne v1, v0, :cond_42

    .line 22
    iget v1, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->audioStreamSubtype:I

    .line 24
    iget v0, p1, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->audioStreamSubtype:I

    .line 26
    if-ne v1, v0, :cond_42

    .line 28
    iget v1, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->mpegAudioObjectType:I

    .line 30
    iget v0, p1, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->mpegAudioObjectType:I

    .line 32
    if-ne v1, v0, :cond_42

    .line 34
    iget v1, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->mpegAudioToolsPresent:I

    .line 36
    iget v0, p1, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->mpegAudioToolsPresent:I

    .line 38
    if-ne v1, v0, :cond_42

    .line 40
    iget v1, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->numChannels:I

    .line 42
    iget v0, p1, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->numChannels:I

    .line 44
    if-ne v1, v0, :cond_42

    .line 46
    iget v1, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->samplingRate:I

    .line 48
    iget v0, p1, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->samplingRate:I

    .line 50
    if-ne v1, v0, :cond_42

    .line 52
    iget v1, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->averageBitrateKbps:I

    .line 54
    iget v0, p1, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->averageBitrateKbps:I

    .line 56
    if-ne v1, v0, :cond_42

    .line 58
    iget-wide v3, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->durationMs:J

    .line 60
    iget-wide v1, p1, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->durationMs:J

    .line 62
    cmp-long v0, v3, v1

    .line 64
    if-eqz v0, :cond_43

    .line 66
    :cond_42
    return v5

    .line 67
    :cond_43
    return v6
.end method

.method public final getAudioStreamSubtype()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->audioStreamSubtype:I

    .line 2
    return v0
.end method

.method public final getAudioStreamType()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->audioStreamType:I

    .line 2
    return v0
.end method

.method public final getAverageBitrateKbps()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->averageBitrateKbps:I

    .line 2
    return v0
.end method

.method public final getDurationMs()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->durationMs:J

    .line 2
    return-wide v0
.end method

.method public final getMpegAudioObjectType()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->mpegAudioObjectType:I

    .line 2
    return v0
.end method

.method public final getMpegAudioToolsPresent()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->mpegAudioToolsPresent:I

    .line 2
    return v0
.end method

.method public final getNumChannels()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->numChannels:I

    .line 2
    return v0
.end method

.method public final getSamplingRate()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->samplingRate:I

    .line 2
    return v0
.end method

.method public final getTrackId()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->trackId:I

    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->trackId:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->audioStreamType:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->audioStreamSubtype:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->mpegAudioObjectType:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->mpegAudioToolsPresent:I

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->numChannels:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->samplingRate:I

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->averageBitrateKbps:I

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v2, v1, 0x1f

    .line 39
    iget-wide v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->durationMs:J

    .line 41
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget v3, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->trackId:I

    .line 2
    iget v10, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->audioStreamType:I

    .line 4
    iget v9, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->audioStreamSubtype:I

    .line 6
    iget v8, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->mpegAudioObjectType:I

    .line 8
    iget v7, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->mpegAudioToolsPresent:I

    .line 10
    iget v6, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->numChannels:I

    .line 12
    iget v5, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->samplingRate:I

    .line 14
    iget v4, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->averageBitrateKbps:I

    .line 16
    iget-wide v1, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->durationMs:J

    .line 18
    const-string v0, "AudioStreamInfo(trackId="

    .line 20
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v3

    .line 24
    const-string v0, ", audioStreamType="

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", audioStreamSubtype="

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", mpegAudioObjectType="

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", mpegAudioToolsPresent="

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", numChannels="

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", samplingRate="

    .line 66
    invoke-static {v0, v3, v5, v4}, LX/8ca;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 69
    const-string v0, ", durationMs="

    .line 71
    invoke-static {v0, v3, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
