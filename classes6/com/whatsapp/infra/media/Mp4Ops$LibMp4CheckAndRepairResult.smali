.class public final Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final asi:Lcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;

.field public final errorCode:I

.field public final errorMessage:Ljava/lang/String;

.field public final ioException:Z

.field public final newMajorVersion:J

.field public final newMinorVersion:J

.field public final newOriginator:I

.field public final newReleaseVersion:J

.field public final oldMajorVersion:J

.field public final oldMinorVersion:J

.field public final oldOriginator:I

.field public final oldReleaseVersion:J

.field public final repairRequired:Z

.field public final repaired:Z

.field public final success:Z

.field public final vsi:Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;


# direct methods
.method public constructor <init>(ZZZILjava/lang/String;ZLcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;JJJIJJJI)V
    .registers 25

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->success:Z

    .line 5
    iput-boolean p2, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->repaired:Z

    .line 7
    iput-boolean p3, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->repairRequired:Z

    .line 9
    iput p4, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->errorCode:I

    .line 11
    iput-object p5, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->errorMessage:Ljava/lang/String;

    .line 13
    iput-boolean p6, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->ioException:Z

    .line 15
    iput-object p7, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->asi:Lcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;

    .line 17
    iput-object p8, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->vsi:Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;

    .line 19
    iput-wide p9, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldMajorVersion:J

    .line 21
    iput-wide p11, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldMinorVersion:J

    .line 23
    iput-wide p13, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldReleaseVersion:J

    .line 25
    move/from16 v0, p15

    .line 27
    iput v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldOriginator:I

    .line 29
    move-wide/from16 v0, p16

    .line 31
    iput-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newMajorVersion:J

    .line 33
    move-wide/from16 v0, p18

    .line 35
    iput-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newMinorVersion:J

    .line 37
    move-wide/from16 v0, p20

    .line 39
    iput-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newReleaseVersion:J

    .line 41
    move/from16 v0, p22

    .line 43
    iput v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newOriginator:I

    .line 45
    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;ZZZILjava/lang/String;ZLcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;JJJIJJJIILjava/lang/Object;)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;
    .registers 40

    .line 0
    move/from16 v14, p22

    .line 2
    move/from16 v13, p23

    .line 4
    move-wide/from16 v0, p20

    .line 6
    move-wide/from16 v2, p18

    .line 8
    move/from16 p24, p1

    .line 10
    move/from16 p23, p2

    .line 12
    move/from16 p1, p15

    .line 14
    move/from16 p22, p3

    .line 16
    move-wide/from16 v4, p16

    .line 18
    move/from16 p21, p4

    .line 20
    move-object/from16 p20, p5

    .line 22
    move/from16 p3, p6

    .line 24
    move-object/from16 p4, p7

    .line 26
    move-object/from16 p2, p8

    .line 28
    move-wide/from16 v10, p9

    .line 30
    move-wide/from16 v8, p11

    .line 32
    move-wide/from16 v6, p13

    .line 34
    and-int/lit8 v12, v13, 0x1

    .line 36
    if-eqz v12, :cond_2a

    .line 38
    iget-boolean v12, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->success:Z

    .line 40
    move/from16 p24, v12

    .line 42
    :cond_2a
    and-int/lit8 v12, v13, 0x2

    .line 44
    if-eqz v12, :cond_32

    .line 46
    iget-boolean v12, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->repaired:Z

    .line 48
    move/from16 p23, v12

    .line 50
    :cond_32
    and-int/lit8 v12, v13, 0x4

    .line 52
    if-eqz v12, :cond_3a

    .line 54
    iget-boolean v12, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->repairRequired:Z

    .line 56
    move/from16 p22, v12

    .line 58
    :cond_3a
    and-int/lit8 v12, v13, 0x8

    .line 60
    if-eqz v12, :cond_42

    .line 62
    iget v12, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->errorCode:I

    .line 64
    move/from16 p21, v12

    .line 66
    :cond_42
    and-int/lit8 v12, v13, 0x10

    .line 68
    if-eqz v12, :cond_4a

    .line 70
    iget-object v12, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->errorMessage:Ljava/lang/String;

    .line 72
    move-object/from16 p20, v12

    .line 74
    :cond_4a
    and-int/lit8 v12, v13, 0x20

    .line 76
    if-eqz v12, :cond_52

    .line 78
    iget-boolean v12, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->ioException:Z

    .line 80
    move/from16 p3, v12

    .line 82
    :cond_52
    and-int/lit8 v12, v13, 0x40

    .line 84
    if-eqz v12, :cond_5a

    .line 86
    iget-object v12, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->asi:Lcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;

    .line 88
    move-object/from16 p4, v12

    .line 90
    :cond_5a
    and-int/lit16 v12, v13, 0x80

    .line 92
    if-eqz v12, :cond_62

    .line 94
    iget-object v12, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->vsi:Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;

    .line 96
    move-object/from16 p2, v12

    .line 98
    :cond_62
    and-int/lit16 v12, v13, 0x100

    .line 100
    if-eqz v12, :cond_68

    .line 102
    iget-wide v10, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldMajorVersion:J

    .line 104
    :cond_68
    and-int/lit16 v12, v13, 0x200

    .line 106
    if-eqz v12, :cond_6e

    .line 108
    iget-wide v8, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldMinorVersion:J

    .line 110
    :cond_6e
    and-int/lit16 v12, v13, 0x400

    .line 112
    if-eqz v12, :cond_74

    .line 114
    iget-wide v6, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldReleaseVersion:J

    .line 116
    :cond_74
    and-int/lit16 v12, v13, 0x800

    .line 118
    if-eqz v12, :cond_7c

    .line 120
    iget v12, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldOriginator:I

    .line 122
    move/from16 p1, v12

    .line 124
    :cond_7c
    and-int/lit16 v12, v13, 0x1000

    .line 126
    if-eqz v12, :cond_82

    .line 128
    iget-wide v4, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newMajorVersion:J

    .line 130
    :cond_82
    and-int/lit16 v12, v13, 0x2000

    .line 132
    if-eqz v12, :cond_88

    .line 134
    iget-wide v2, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newMinorVersion:J

    .line 136
    :cond_88
    and-int/lit16 v12, v13, 0x4000

    .line 138
    if-eqz v12, :cond_8e

    .line 140
    iget-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newReleaseVersion:J

    .line 142
    :cond_8e
    const v12, 0x8000

    .line 145
    and-int/2addr v13, v12

    .line 146
    if-eqz v13, :cond_96

    .line 148
    iget v14, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newOriginator:I

    .line 150
    :cond_96
    new-instance v12, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;

    .line 152
    move-wide/from16 p13, v4

    .line 154
    move-wide/from16 p15, v2

    .line 156
    move-wide/from16 p17, v0

    .line 158
    move/from16 p19, v14

    .line 160
    move-object/from16 p5, p2

    .line 162
    move-wide/from16 p6, v10

    .line 164
    move-wide/from16 p8, v8

    .line 166
    move-wide/from16 p10, v6

    .line 168
    move/from16 p12, p1

    .line 170
    move/from16 v13, p24

    .line 172
    move/from16 v14, p23

    .line 174
    move/from16 p0, p22

    .line 176
    move/from16 p1, p21

    .line 178
    move-object/from16 p2, p20

    .line 180
    invoke-direct/range {v12 .. v34}, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;-><init>(ZZZILjava/lang/String;ZLcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;JJJIJJJI)V

    .line 183
    return-object v12
.end method

.method public static synthetic getNewOriginator$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getOldOriginator$annotations()V
    .registers 0

    .line 0
    return-void
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->success:Z

    .line 2
    return v0
.end method

.method public final component10()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldMinorVersion:J

    .line 2
    return-wide v0
.end method

.method public final component11()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldReleaseVersion:J

    .line 2
    return-wide v0
.end method

.method public final component12()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldOriginator:I

    .line 2
    return v0
.end method

.method public final component13()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newMajorVersion:J

    .line 2
    return-wide v0
.end method

.method public final component14()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newMinorVersion:J

    .line 2
    return-wide v0
.end method

.method public final component15()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newReleaseVersion:J

    .line 2
    return-wide v0
.end method

.method public final component16()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newOriginator:I

    .line 2
    return v0
.end method

.method public final component2()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->repaired:Z

    .line 2
    return v0
.end method

.method public final component3()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->repairRequired:Z

    .line 2
    return v0
.end method

.method public final component4()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->errorCode:I

    .line 2
    return v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->errorMessage:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component6()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->ioException:Z

    .line 2
    return v0
.end method

.method public final component7()Lcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->asi:Lcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;

    .line 2
    return-object v0
.end method

.method public final component8()Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->vsi:Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;

    .line 2
    return-object v0
.end method

.method public final component9()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldMajorVersion:J

    .line 2
    return-wide v0
.end method

.method public final copy(ZZZILjava/lang/String;ZLcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;JJJIJJJI)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;
    .registers 46

    .line 0
    new-instance v0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;

    .line 2
    move-wide/from16 v13, p13

    .line 4
    move-wide/from16 v11, p11

    .line 6
    move-wide/from16 v9, p9

    .line 8
    move/from16 v22, p22

    .line 10
    move-wide/from16 v20, p20

    .line 12
    move-object/from16 v7, p7

    .line 14
    move-wide/from16 v18, p18

    .line 16
    move-object/from16 v5, p5

    .line 18
    move/from16 v1, p1

    .line 20
    move/from16 v2, p2

    .line 22
    move/from16 v15, p15

    .line 24
    move/from16 v3, p3

    .line 26
    move-wide/from16 v16, p16

    .line 28
    move/from16 v4, p4

    .line 30
    move/from16 v6, p6

    .line 32
    move-object/from16 v8, p8

    .line 34
    invoke-direct/range {v0 .. v22}, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;-><init>(ZZZILjava/lang/String;ZLcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;JJJIJJJI)V

    .line 37
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_83

    .line 3
    instance-of v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_82

    .line 8
    check-cast p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;

    .line 10
    iget-boolean v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->success:Z

    .line 12
    iget-boolean v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->success:Z

    .line 14
    if-ne v1, v0, :cond_82

    .line 16
    iget-boolean v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->repaired:Z

    .line 18
    iget-boolean v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->repaired:Z

    .line 20
    if-ne v1, v0, :cond_82

    .line 22
    iget-boolean v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->repairRequired:Z

    .line 24
    iget-boolean v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->repairRequired:Z

    .line 26
    if-ne v1, v0, :cond_82

    .line 28
    iget v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->errorCode:I

    .line 30
    iget v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->errorCode:I

    .line 32
    if-ne v1, v0, :cond_82

    .line 34
    iget-object v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->errorMessage:Ljava/lang/String;

    .line 36
    iget-object v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->errorMessage:Ljava/lang/String;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_82

    .line 44
    iget-boolean v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->ioException:Z

    .line 46
    iget-boolean v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->ioException:Z

    .line 48
    if-ne v1, v0, :cond_82

    .line 50
    iget-object v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->asi:Lcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;

    .line 52
    iget-object v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->asi:Lcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_82

    .line 60
    iget-object v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->vsi:Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;

    .line 62
    iget-object v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->vsi:Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_82

    .line 70
    iget-wide v3, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldMajorVersion:J

    .line 72
    iget-wide v1, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldMajorVersion:J

    .line 74
    cmp-long v0, v3, v1

    .line 76
    if-nez v0, :cond_82

    .line 78
    iget-wide v3, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldMinorVersion:J

    .line 80
    iget-wide v1, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldMinorVersion:J

    .line 82
    cmp-long v0, v3, v1

    .line 84
    if-nez v0, :cond_82

    .line 86
    iget-wide v3, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldReleaseVersion:J

    .line 88
    iget-wide v1, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldReleaseVersion:J

    .line 90
    cmp-long v0, v3, v1

    .line 92
    if-nez v0, :cond_82

    .line 94
    iget v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldOriginator:I

    .line 96
    iget v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldOriginator:I

    .line 98
    if-ne v1, v0, :cond_82

    .line 100
    iget-wide v3, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newMajorVersion:J

    .line 102
    iget-wide v1, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newMajorVersion:J

    .line 104
    cmp-long v0, v3, v1

    .line 106
    if-nez v0, :cond_82

    .line 108
    iget-wide v3, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newMinorVersion:J

    .line 110
    iget-wide v1, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newMinorVersion:J

    .line 112
    cmp-long v0, v3, v1

    .line 114
    if-nez v0, :cond_82

    .line 116
    iget-wide v3, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newReleaseVersion:J

    .line 118
    iget-wide v1, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newReleaseVersion:J

    .line 120
    cmp-long v0, v3, v1

    .line 122
    if-nez v0, :cond_82

    .line 124
    iget v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newOriginator:I

    .line 126
    iget v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newOriginator:I

    .line 128
    if-eq v1, v0, :cond_83

    .line 130
    :cond_82
    return v5

    .line 131
    :cond_83
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->success:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->repaired:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->repairRequired:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->errorCode:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-object v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->errorMessage:Ljava/lang/String;

    .line 25
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->ioException:Z

    .line 34
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->asi:Lcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;

    .line 40
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    iget-object v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->vsi:Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;

    .line 49
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v2, v1, 0x1f

    .line 56
    iget-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldMajorVersion:J

    .line 58
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 61
    move-result v2

    .line 62
    iget-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldMinorVersion:J

    .line 64
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 67
    move-result v2

    .line 68
    iget-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldReleaseVersion:J

    .line 70
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 73
    move-result v1

    .line 74
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldOriginator:I

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v2, v1, 0x1f

    .line 79
    iget-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newMajorVersion:J

    .line 81
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 84
    move-result v2

    .line 85
    iget-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newMinorVersion:J

    .line 87
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 90
    move-result v2

    .line 91
    iget-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newReleaseVersion:J

    .line 93
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 96
    move-result v1

    .line 97
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newOriginator:I

    .line 99
    add-int/2addr v1, v0

    .line 100
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 24

    .line 0
    move-object/from16 v13, p0

    .line 2
    iget-boolean v12, v13, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->success:Z

    .line 4
    iget-boolean v0, v13, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->repaired:Z

    .line 6
    move/from16 v22, v0

    .line 8
    iget-boolean v0, v13, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->repairRequired:Z

    .line 10
    move/from16 v21, v0

    .line 12
    iget v0, v13, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->errorCode:I

    .line 14
    move/from16 v20, v0

    .line 16
    iget-object v0, v13, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->errorMessage:Ljava/lang/String;

    .line 18
    move-object/from16 v19, v0

    .line 20
    iget-boolean v0, v13, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->ioException:Z

    .line 22
    move/from16 v18, v0

    .line 24
    iget-object v0, v13, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->asi:Lcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;

    .line 26
    move-object/from16 v17, v0

    .line 28
    iget-object v0, v13, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->vsi:Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;

    .line 30
    move-object/from16 v16, v0

    .line 32
    iget-wide v10, v13, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldMajorVersion:J

    .line 34
    iget-wide v8, v13, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldMinorVersion:J

    .line 36
    iget-wide v6, v13, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldReleaseVersion:J

    .line 38
    iget v15, v13, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldOriginator:I

    .line 40
    iget-wide v4, v13, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newMajorVersion:J

    .line 42
    iget-wide v2, v13, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newMinorVersion:J

    .line 44
    iget-wide v0, v13, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newReleaseVersion:J

    .line 46
    iget v14, v13, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newOriginator:I

    .line 48
    const-string v13, "LibMp4CheckAndRepairResult(success="

    .line 50
    invoke-static {v13, v12}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v13

    .line 54
    const-string v12, ", repaired="

    .line 56
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move/from16 v12, v22

    .line 61
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    const-string v12, ", repairRequired="

    .line 66
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move/from16 v12, v21

    .line 71
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    const-string v12, ", errorCode="

    .line 76
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    move/from16 v12, v20

    .line 81
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v12, ", errorMessage="

    .line 86
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    move-object/from16 v12, v19

    .line 91
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v12, ", ioException="

    .line 96
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    move/from16 v12, v18

    .line 101
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    const-string v12, ", asi="

    .line 106
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    move-object/from16 v12, v17

    .line 111
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    const-string v12, ", vsi="

    .line 116
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    move-object/from16 v12, v16

    .line 121
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string v12, ", oldMajorVersion="

    .line 126
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    const-string v10, ", oldMinorVersion="

    .line 134
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    const-string v8, ", oldReleaseVersion="

    .line 142
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    const-string v6, ", oldOriginator="

    .line 150
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    const-string v6, ", newMajorVersion="

    .line 158
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    const-string v4, ", newMinorVersion="

    .line 166
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    const-string v2, ", newReleaseVersion="

    .line 174
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    const-string v0, ", newOriginator="

    .line 182
    invoke-static {v0, v13, v14}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    return-object v0
.end method
