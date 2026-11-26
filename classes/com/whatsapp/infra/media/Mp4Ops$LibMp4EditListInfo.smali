.class public final Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final editsAreCompositionTimingOnly:Z

.field public final errorCode:I

.field public final forcesTranscodeUnderRefinedPolicy:Z

.field public final hasAnyElst:Z

.field public final hasEmptyEdit:Z

.field public final hasMultiSegmentElst:Z

.field public final hasNonUnitRate:Z

.field public final hasUnexplainedEditStructure:Z

.field public final maxTrimAmountMs:J

.field public final maxUnexplainedTrimAmountMs:J

.field public final maxUnexplainedVideoTrimAmountMs:J

.field public final success:Z


# direct methods
.method public constructor <init>(ZIZZZZJZZJJZ)V
    .registers 16

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->success:Z

    .line 5
    iput p2, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->errorCode:I

    .line 7
    iput-boolean p3, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->hasAnyElst:Z

    .line 9
    iput-boolean p4, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->hasMultiSegmentElst:Z

    .line 11
    iput-boolean p5, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->hasEmptyEdit:Z

    .line 13
    iput-boolean p6, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->hasNonUnitRate:Z

    .line 15
    iput-wide p7, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->maxTrimAmountMs:J

    .line 17
    iput-boolean p9, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->editsAreCompositionTimingOnly:Z

    .line 19
    iput-boolean p10, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->hasUnexplainedEditStructure:Z

    .line 21
    iput-wide p11, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->maxUnexplainedTrimAmountMs:J

    .line 23
    iput-wide p13, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->maxUnexplainedVideoTrimAmountMs:J

    .line 25
    iput-boolean p15, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->forcesTranscodeUnderRefinedPolicy:Z

    .line 27
    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;ZIZZZZJZZJJZILjava/lang/Object;)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;
    .registers 33

    .line 211240
    move/from16 v8, p15

    move/from16 v14, p3

    move/from16 v1, p16

    move/from16 v13, p4

    move/from16 v12, p5

    move/from16 v11, p6

    move-wide/from16 v6, p7

    move/from16 v10, p9

    move/from16 v9, p10

    move-wide/from16 v4, p11

    move-wide/from16 v2, p13

    and-int/lit8 v0, p16, 0x1

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->success:Z

    move/from16 p1, v0

    :cond_1e
    and-int/lit8 v0, p16, 0x2

    if-eqz v0, :cond_26

    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->errorCode:I

    move/from16 p2, v0

    :cond_26
    and-int/lit8 v0, p16, 0x4

    if-eqz v0, :cond_2c

    iget-boolean v14, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->hasAnyElst:Z

    :cond_2c
    and-int/lit8 v0, p16, 0x8

    if-eqz v0, :cond_32

    iget-boolean v13, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->hasMultiSegmentElst:Z

    :cond_32
    and-int/lit8 v0, p16, 0x10

    if-eqz v0, :cond_38

    iget-boolean v12, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->hasEmptyEdit:Z

    :cond_38
    and-int/lit8 v0, p16, 0x20

    if-eqz v0, :cond_3e

    iget-boolean v11, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->hasNonUnitRate:Z

    :cond_3e
    and-int/lit8 v0, p16, 0x40

    if-eqz v0, :cond_44

    iget-wide v6, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->maxTrimAmountMs:J

    :cond_44
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_4a

    iget-boolean v10, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->editsAreCompositionTimingOnly:Z

    :cond_4a
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_50

    iget-boolean v9, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->hasUnexplainedEditStructure:Z

    :cond_50
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_56

    iget-wide v4, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->maxUnexplainedTrimAmountMs:J

    :cond_56
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_5c

    iget-wide v2, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->maxUnexplainedVideoTrimAmountMs:J

    :cond_5c
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_62

    iget-boolean v8, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->forcesTranscodeUnderRefinedPolicy:Z

    .line 211241
    :cond_62
    new-instance p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;

    move/from16 p15, v8

    move-wide/from16 p13, v2

    move/from16 p10, v9

    move-wide/from16 p11, v4

    move-wide/from16 p7, v6

    move/from16 p9, v10

    move/from16 p4, v13

    move/from16 p5, v12

    move/from16 p6, v11

    move/from16 p3, v14

    invoke-direct/range {p0 .. p15}, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;-><init>(ZIZZZZJZZJJZ)V

    .line 211242
    return-object p0
.end method

.method public static synthetic shouldForceTranscodeConservative$default(Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;JILjava/lang/Object;)Z
    .registers 6

    .line 0
    and-int/lit8 v0, p3, 0x1

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const-wide/16 p1, 0x64

    .line 6
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->shouldForceTranscodeConservative(J)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->success:Z

    .line 2
    return v0
.end method

.method public final component10()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->maxUnexplainedTrimAmountMs:J

    .line 2
    return-wide v0
.end method

.method public final component11()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->maxUnexplainedVideoTrimAmountMs:J

    .line 2
    return-wide v0
.end method

.method public final component12()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->forcesTranscodeUnderRefinedPolicy:Z

    .line 2
    return v0
.end method

.method public final component2()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->errorCode:I

    .line 2
    return v0
.end method

.method public final component3()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->hasAnyElst:Z

    .line 2
    return v0
.end method

.method public final component4()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->hasMultiSegmentElst:Z

    .line 2
    return v0
.end method

.method public final component5()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->hasEmptyEdit:Z

    .line 2
    return v0
.end method

.method public final component6()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->hasNonUnitRate:Z

    .line 2
    return v0
.end method

.method public final component7()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->maxTrimAmountMs:J

    .line 2
    return-wide v0
.end method

.method public final component8()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->editsAreCompositionTimingOnly:Z

    .line 2
    return v0
.end method

.method public final component9()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->hasUnexplainedEditStructure:Z

    .line 2
    return v0
.end method

.method public final copy(ZIZZZZJZZJJZ)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;
    .registers 32

    .line 0
    new-instance v0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;

    .line 2
    move/from16 v1, p1

    .line 4
    move/from16 v2, p2

    .line 6
    move/from16 v15, p15

    .line 8
    move/from16 v3, p3

    .line 10
    move/from16 v4, p4

    .line 12
    move/from16 v5, p5

    .line 14
    move/from16 v6, p6

    .line 16
    move-wide/from16 v7, p7

    .line 18
    move/from16 v9, p9

    .line 20
    move/from16 v10, p10

    .line 22
    move-wide/from16 v11, p11

    .line 24
    move-wide/from16 v13, p13

    .line 26
    invoke-direct/range {v0 .. v15}, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;-><init>(ZIZZZZJZZJJZ)V

    .line 29
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_59

    .line 3
    instance-of v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_58

    .line 8
    check-cast p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;

    .line 10
    iget-boolean v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->success:Z

    .line 12
    iget-boolean v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->success:Z

    .line 14
    if-ne v1, v0, :cond_58

    .line 16
    iget v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->errorCode:I

    .line 18
    iget v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->errorCode:I

    .line 20
    if-ne v1, v0, :cond_58

    .line 22
    iget-boolean v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->hasAnyElst:Z

    .line 24
    iget-boolean v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->hasAnyElst:Z

    .line 26
    if-ne v1, v0, :cond_58

    .line 28
    iget-boolean v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->hasMultiSegmentElst:Z

    .line 30
    iget-boolean v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->hasMultiSegmentElst:Z

    .line 32
    if-ne v1, v0, :cond_58

    .line 34
    iget-boolean v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->hasEmptyEdit:Z

    .line 36
    iget-boolean v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->hasEmptyEdit:Z

    .line 38
    if-ne v1, v0, :cond_58

    .line 40
    iget-boolean v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->hasNonUnitRate:Z

    .line 42
    iget-boolean v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->hasNonUnitRate:Z

    .line 44
    if-ne v1, v0, :cond_58

    .line 46
    iget-wide v3, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->maxTrimAmountMs:J

    .line 48
    iget-wide v1, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->maxTrimAmountMs:J

    .line 50
    cmp-long v0, v3, v1

    .line 52
    if-nez v0, :cond_58

    .line 54
    iget-boolean v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->editsAreCompositionTimingOnly:Z

    .line 56
    iget-boolean v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->editsAreCompositionTimingOnly:Z

    .line 58
    if-ne v1, v0, :cond_58

    .line 60
    iget-boolean v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->hasUnexplainedEditStructure:Z

    .line 62
    iget-boolean v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->hasUnexplainedEditStructure:Z

    .line 64
    if-ne v1, v0, :cond_58

    .line 66
    iget-wide v3, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->maxUnexplainedTrimAmountMs:J

    .line 68
    iget-wide v1, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->maxUnexplainedTrimAmountMs:J

    .line 70
    cmp-long v0, v3, v1

    .line 72
    if-nez v0, :cond_58

    .line 74
    iget-wide v3, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->maxUnexplainedVideoTrimAmountMs:J

    .line 76
    iget-wide v1, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->maxUnexplainedVideoTrimAmountMs:J

    .line 78
    cmp-long v0, v3, v1

    .line 80
    if-nez v0, :cond_58

    .line 82
    iget-boolean v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->forcesTranscodeUnderRefinedPolicy:Z

    .line 84
    iget-boolean v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->forcesTranscodeUnderRefinedPolicy:Z

    .line 86
    if-eq v1, v0, :cond_59

    .line 88
    :cond_58
    return v5

    .line 89
    :cond_59
    return v6
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-boolean v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->success:Z

    .line 2
    const/16 v0, 0x4d5

    .line 4
    if-eqz v1, :cond_8

    .line 6
    const/16 v0, 0x4cf

    .line 8
    :cond_8
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->errorCode:I

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v2, v1, 0x1f

    .line 15
    iget-boolean v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->hasAnyElst:Z

    .line 17
    const/16 v0, 0x4d5

    .line 19
    if-eqz v1, :cond_17

    .line 21
    const/16 v0, 0x4cf

    .line 23
    :cond_17
    add-int/2addr v2, v0

    .line 24
    mul-int/lit8 v2, v2, 0x1f

    .line 26
    iget-boolean v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->hasMultiSegmentElst:Z

    .line 28
    const/16 v0, 0x4d5

    .line 30
    if-eqz v1, :cond_22

    .line 32
    const/16 v0, 0x4cf

    .line 34
    :cond_22
    add-int/2addr v2, v0

    .line 35
    mul-int/lit8 v2, v2, 0x1f

    .line 37
    iget-boolean v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->hasEmptyEdit:Z

    .line 39
    const/16 v0, 0x4d5

    .line 41
    if-eqz v1, :cond_2d

    .line 43
    const/16 v0, 0x4cf

    .line 45
    :cond_2d
    add-int/2addr v2, v0

    .line 46
    mul-int/lit8 v2, v2, 0x1f

    .line 48
    iget-boolean v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->hasNonUnitRate:Z

    .line 50
    const/16 v0, 0x4d5

    .line 52
    if-eqz v1, :cond_38

    .line 54
    const/16 v0, 0x4cf

    .line 56
    :cond_38
    add-int/2addr v2, v0

    .line 57
    mul-int/lit8 v4, v2, 0x1f

    .line 59
    iget-wide v2, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->maxTrimAmountMs:J

    .line 61
    const/16 v0, 0x20

    .line 63
    ushr-long v0, v2, v0

    .line 65
    xor-long/2addr v2, v0

    .line 66
    long-to-int v0, v2

    .line 67
    add-int/2addr v4, v0

    .line 68
    mul-int/lit8 v2, v4, 0x1f

    .line 70
    iget-boolean v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->editsAreCompositionTimingOnly:Z

    .line 72
    const/16 v0, 0x4d5

    .line 74
    if-eqz v1, :cond_4e

    .line 76
    const/16 v0, 0x4cf

    .line 78
    :cond_4e
    add-int/2addr v2, v0

    .line 79
    mul-int/lit8 v2, v2, 0x1f

    .line 81
    iget-boolean v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->hasUnexplainedEditStructure:Z

    .line 83
    const/16 v0, 0x4d5

    .line 85
    if-eqz v1, :cond_59

    .line 87
    const/16 v0, 0x4cf

    .line 89
    :cond_59
    add-int/2addr v2, v0

    .line 90
    mul-int/lit8 v4, v2, 0x1f

    .line 92
    iget-wide v2, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->maxUnexplainedTrimAmountMs:J

    .line 94
    const/16 v0, 0x20

    .line 96
    ushr-long v0, v2, v0

    .line 98
    xor-long/2addr v2, v0

    .line 99
    long-to-int v0, v2

    .line 100
    add-int/2addr v4, v0

    .line 101
    mul-int/lit8 v4, v4, 0x1f

    .line 103
    iget-wide v2, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->maxUnexplainedVideoTrimAmountMs:J

    .line 105
    const/16 v0, 0x20

    .line 107
    ushr-long v0, v2, v0

    .line 109
    xor-long/2addr v2, v0

    .line 110
    long-to-int v0, v2

    .line 111
    add-int/2addr v4, v0

    .line 112
    mul-int/lit8 v2, v4, 0x1f

    .line 114
    iget-boolean v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->forcesTranscodeUnderRefinedPolicy:Z

    .line 116
    const/16 v0, 0x4d5

    .line 118
    if-eqz v1, :cond_7a

    .line 120
    const/16 v0, 0x4cf

    .line 122
    :cond_7a
    add-int/2addr v2, v0

    .line 123
    return v2
.end method

.method public final shouldForceTranscode(Lkotlin/jvm/functions/Function0;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->shouldForceTranscodeHighStakes()Z

    .line 7
    move-result v2

    .line 8
    const-wide/16 v0, 0x64

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->shouldForceTranscodeConservative(J)Z

    .line 13
    move-result v1

    .line 14
    if-eq v2, v1, :cond_1d

    .line 16
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1d

    .line 28
    return v1

    .line 29
    :cond_1d
    return v2
.end method

.method public final shouldForceTranscodeConservative(J)Z
    .registers 9

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->success:Z

    .line 2
    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_22

    .line 5
    iget-wide v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->maxTrimAmountMs:J

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    cmp-long v0, v1, v3

    .line 11
    if-ltz v0, :cond_22

    .line 13
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->hasAnyElst:Z

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_23

    .line 18
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->hasMultiSegmentElst:Z

    .line 20
    if-nez v0, :cond_22

    .line 22
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->hasEmptyEdit:Z

    .line 24
    if-nez v0, :cond_22

    .line 26
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->hasNonUnitRate:Z

    .line 28
    if-nez v0, :cond_22

    .line 30
    cmp-long v0, v1, p1

    .line 32
    if-ltz v0, :cond_23

    .line 34
    :cond_22
    return v5

    .line 35
    :cond_23
    return v3
.end method

.method public final shouldForceTranscodeHighStakes()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->success:Z

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_6
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->forcesTranscodeUnderRefinedPolicy:Z

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 18

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-boolean v0, v7, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->success:Z

    .line 4
    move/from16 v16, v0

    .line 6
    iget v15, v7, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->errorCode:I

    .line 8
    iget-boolean v14, v7, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->hasAnyElst:Z

    .line 10
    iget-boolean v13, v7, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->hasMultiSegmentElst:Z

    .line 12
    iget-boolean v12, v7, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->hasEmptyEdit:Z

    .line 14
    iget-boolean v11, v7, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->hasNonUnitRate:Z

    .line 16
    iget-wide v5, v7, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->maxTrimAmountMs:J

    .line 18
    iget-boolean v10, v7, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->editsAreCompositionTimingOnly:Z

    .line 20
    iget-boolean v9, v7, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->hasUnexplainedEditStructure:Z

    .line 22
    iget-wide v3, v7, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->maxUnexplainedTrimAmountMs:J

    .line 24
    iget-wide v1, v7, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->maxUnexplainedVideoTrimAmountMs:J

    .line 26
    iget-boolean v8, v7, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;->forcesTranscodeUnderRefinedPolicy:Z

    .line 28
    const-string v0, "LibMp4EditListInfo(success="

    .line 30
    new-instance v7, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    move/from16 v0, v16

    .line 37
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", errorCode="

    .line 42
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", hasAnyElst="

    .line 50
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", hasMultiSegmentElst="

    .line 58
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", hasEmptyEdit="

    .line 66
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", hasNonUnitRate="

    .line 74
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", maxTrimAmountMs="

    .line 82
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", editsAreCompositionTimingOnly="

    .line 90
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", hasUnexplainedEditStructure="

    .line 98
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, ", maxUnexplainedTrimAmountMs="

    .line 106
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, ", maxUnexplainedVideoTrimAmountMs="

    .line 114
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, ", forcesTranscodeUnderRefinedPolicy="

    .line 122
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    const-string v0, ")"

    .line 130
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method
