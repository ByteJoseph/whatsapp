.class public final Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final averageBitrateKbps:I

.field public final durationMs:J

.field public final framesPerKseconds:I

.field public final height:I

.field public final levelIdc:I

.field public final profileIdc:I

.field public final rotationDegrees:I

.field public final trackId:I

.field public final type:I

.field public final width:I


# direct methods
.method public constructor <init>(IIIIIIIIIJ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->trackId:I

    .line 5
    iput p2, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->type:I

    .line 7
    iput p3, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->profileIdc:I

    .line 9
    iput p4, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->levelIdc:I

    .line 11
    iput p5, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->rotationDegrees:I

    .line 13
    iput p6, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->width:I

    .line 15
    iput p7, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->height:I

    .line 17
    iput p8, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->framesPerKseconds:I

    .line 19
    iput p9, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->averageBitrateKbps:I

    .line 21
    iput-wide p10, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->durationMs:J

    .line 23
    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;IIIIIIIIIJILjava/lang/Object;)Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;
    .registers 27

    .line 0
    move/from16 v1, p12

    .line 2
    move-wide/from16 v11, p10

    .line 4
    move/from16 v10, p9

    .line 6
    move/from16 v9, p8

    .line 8
    move/from16 v8, p7

    .line 10
    move/from16 v7, p6

    .line 12
    move/from16 v6, p5

    .line 14
    move/from16 v5, p4

    .line 16
    move/from16 v4, p3

    .line 18
    move v3, p2

    .line 19
    move v2, p1

    .line 20
    and-int/lit8 v0, p12, 0x1

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    iget v2, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->trackId:I

    .line 26
    :cond_1a
    and-int/lit8 v0, p12, 0x2

    .line 28
    if-eqz v0, :cond_20

    .line 30
    iget v3, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->type:I

    .line 32
    :cond_20
    and-int/lit8 v0, p12, 0x4

    .line 34
    if-eqz v0, :cond_26

    .line 36
    iget v4, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->profileIdc:I

    .line 38
    :cond_26
    and-int/lit8 v0, p12, 0x8

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    iget v5, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->levelIdc:I

    .line 44
    :cond_2c
    and-int/lit8 v0, p12, 0x10

    .line 46
    if-eqz v0, :cond_32

    .line 48
    iget v6, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->rotationDegrees:I

    .line 50
    :cond_32
    and-int/lit8 v0, p12, 0x20

    .line 52
    if-eqz v0, :cond_38

    .line 54
    iget v7, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->width:I

    .line 56
    :cond_38
    and-int/lit8 v0, p12, 0x40

    .line 58
    if-eqz v0, :cond_3e

    .line 60
    iget v8, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->height:I

    .line 62
    :cond_3e
    and-int/lit16 v0, v1, 0x80

    .line 64
    if-eqz v0, :cond_44

    .line 66
    iget v9, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->framesPerKseconds:I

    .line 68
    :cond_44
    and-int/lit16 v0, v1, 0x100

    .line 70
    if-eqz v0, :cond_4a

    .line 72
    iget v10, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->averageBitrateKbps:I

    .line 74
    :cond_4a
    and-int/lit16 v0, v1, 0x200

    .line 76
    if-eqz v0, :cond_50

    .line 78
    iget-wide v11, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->durationMs:J

    .line 80
    :cond_50
    new-instance v1, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;

    .line 82
    invoke-direct/range {v1 .. v12}, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;-><init>(IIIIIIIIIJ)V

    .line 85
    return-object v1
.end method


# virtual methods
.method public final component1()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->trackId:I

    .line 2
    return v0
.end method

.method public final component10()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->durationMs:J

    .line 2
    return-wide v0
.end method

.method public final component2()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->type:I

    .line 2
    return v0
.end method

.method public final component3()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->profileIdc:I

    .line 2
    return v0
.end method

.method public final component4()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->levelIdc:I

    .line 2
    return v0
.end method

.method public final component5()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->rotationDegrees:I

    .line 2
    return v0
.end method

.method public final component6()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->width:I

    .line 2
    return v0
.end method

.method public final component7()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->height:I

    .line 2
    return v0
.end method

.method public final component8()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->framesPerKseconds:I

    .line 2
    return v0
.end method

.method public final component9()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->averageBitrateKbps:I

    .line 2
    return v0
.end method

.method public final copy(IIIIIIIIIJ)Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;
    .registers 24

    .line 0
    new-instance v0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;

    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move/from16 v4, p4

    .line 7
    move/from16 v5, p5

    .line 9
    move/from16 v6, p6

    .line 11
    move/from16 v7, p7

    .line 13
    move/from16 v8, p8

    .line 15
    move/from16 v9, p9

    .line 17
    move-wide/from16 v10, p10

    .line 19
    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;-><init>(IIIIIIIIIJ)V

    .line 22
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_49

    .line 3
    instance-of v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_48

    .line 8
    check-cast p1, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;

    .line 10
    iget v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->trackId:I

    .line 12
    iget v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->trackId:I

    .line 14
    if-ne v1, v0, :cond_48

    .line 16
    iget v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->type:I

    .line 18
    iget v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->type:I

    .line 20
    if-ne v1, v0, :cond_48

    .line 22
    iget v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->profileIdc:I

    .line 24
    iget v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->profileIdc:I

    .line 26
    if-ne v1, v0, :cond_48

    .line 28
    iget v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->levelIdc:I

    .line 30
    iget v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->levelIdc:I

    .line 32
    if-ne v1, v0, :cond_48

    .line 34
    iget v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->rotationDegrees:I

    .line 36
    iget v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->rotationDegrees:I

    .line 38
    if-ne v1, v0, :cond_48

    .line 40
    iget v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->width:I

    .line 42
    iget v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->width:I

    .line 44
    if-ne v1, v0, :cond_48

    .line 46
    iget v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->height:I

    .line 48
    iget v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->height:I

    .line 50
    if-ne v1, v0, :cond_48

    .line 52
    iget v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->framesPerKseconds:I

    .line 54
    iget v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->framesPerKseconds:I

    .line 56
    if-ne v1, v0, :cond_48

    .line 58
    iget v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->averageBitrateKbps:I

    .line 60
    iget v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->averageBitrateKbps:I

    .line 62
    if-ne v1, v0, :cond_48

    .line 64
    iget-wide v3, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->durationMs:J

    .line 66
    iget-wide v1, p1, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->durationMs:J

    .line 68
    cmp-long v0, v3, v1

    .line 70
    if-eqz v0, :cond_49

    .line 72
    :cond_48
    return v5

    .line 73
    :cond_49
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->trackId:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->type:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->profileIdc:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->levelIdc:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->rotationDegrees:I

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->width:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->height:I

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->framesPerKseconds:I

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->averageBitrateKbps:I

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v2, v1, 0x1f

    .line 44
    iget-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->durationMs:J

    .line 46
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget v3, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->trackId:I

    .line 2
    iget v11, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->type:I

    .line 4
    iget v10, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->profileIdc:I

    .line 6
    iget v9, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->levelIdc:I

    .line 8
    iget v8, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->rotationDegrees:I

    .line 10
    iget v7, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->width:I

    .line 12
    iget v6, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->height:I

    .line 14
    iget v5, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->framesPerKseconds:I

    .line 16
    iget v4, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->averageBitrateKbps:I

    .line 18
    iget-wide v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->durationMs:J

    .line 20
    const-string v0, "VideoStreamInfo(trackId="

    .line 22
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v3

    .line 26
    const-string v0, ", type="

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", profileIdc="

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", levelIdc="

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", rotationDegrees="

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {v3, v7, v6}, LX/8ca;->A1L(Ljava/lang/StringBuilder;II)V

    .line 61
    const-string v0, ", framesPerKseconds="

    .line 63
    invoke-static {v0, v3, v5, v4}, LX/8ca;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 66
    const-string v0, ", durationMs="

    .line 68
    invoke-static {v0, v3, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
