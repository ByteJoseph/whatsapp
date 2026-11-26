.class public final Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final averageBrightness:F

.field public final brightnessToggleCount:I

.field public final compositeBrightnessAvg:F

.field public final compositeBrightnessFrameCount:I

.field public final enhancedBrightnessAvg:F

.field public final enhancedFrameCount:I

.field public final overexposureAvg:F

.field public final totalFrameCount:I


# direct methods
.method public constructor <init>(FFFFIIII)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;->averageBrightness:F

    .line 5
    iput p2, p0, Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;->enhancedBrightnessAvg:F

    .line 7
    iput p3, p0, Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;->compositeBrightnessAvg:F

    .line 9
    iput p4, p0, Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;->overexposureAvg:F

    .line 11
    iput p5, p0, Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;->compositeBrightnessFrameCount:I

    .line 13
    iput p6, p0, Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;->totalFrameCount:I

    .line 15
    iput p7, p0, Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;->enhancedFrameCount:I

    .line 17
    iput p8, p0, Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;->brightnessToggleCount:I

    .line 19
    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;FFFFIIIIILjava/lang/Object;)Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;
    .registers 21

    .line 0
    move/from16 v1, p9

    .line 2
    move/from16 v9, p8

    .line 4
    move/from16 v8, p7

    .line 6
    move/from16 v7, p6

    .line 8
    move v6, p5

    .line 9
    move v5, p4

    .line 10
    move v4, p3

    .line 11
    move v3, p2

    .line 12
    move v2, p1

    .line 13
    and-int/lit8 v0, p9, 0x1

    .line 15
    if-eqz v0, :cond_13

    .line 17
    iget v2, p0, Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;->averageBrightness:F

    .line 19
    :cond_13
    and-int/lit8 v0, p9, 0x2

    .line 21
    if-eqz v0, :cond_19

    .line 23
    iget v3, p0, Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;->enhancedBrightnessAvg:F

    .line 25
    :cond_19
    and-int/lit8 v0, p9, 0x4

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    iget v4, p0, Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;->compositeBrightnessAvg:F

    .line 31
    :cond_1f
    and-int/lit8 v0, p9, 0x8

    .line 33
    if-eqz v0, :cond_25

    .line 35
    iget v5, p0, Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;->overexposureAvg:F

    .line 37
    :cond_25
    and-int/lit8 v0, p9, 0x10

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    iget v6, p0, Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;->compositeBrightnessFrameCount:I

    .line 43
    :cond_2b
    and-int/lit8 v0, p9, 0x20

    .line 45
    if-eqz v0, :cond_31

    .line 47
    iget v7, p0, Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;->totalFrameCount:I

    .line 49
    :cond_31
    and-int/lit8 v0, p9, 0x40

    .line 51
    if-eqz v0, :cond_37

    .line 53
    iget v8, p0, Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;->enhancedFrameCount:I

    .line 55
    :cond_37
    and-int/lit16 v0, v1, 0x80

    .line 57
    if-eqz v0, :cond_3d

    .line 59
    iget v9, p0, Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;->brightnessToggleCount:I

    .line 61
    :cond_3d
    new-instance v1, Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;

    .line 63
    invoke-direct/range {v1 .. v9}, Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;-><init>(FFFFIIII)V

    .line 66
    return-object v1
.end method


# virtual methods
.method public final component1()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;->averageBrightness:F

    .line 2
    return v0
.end method

.method public final component2()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;->enhancedBrightnessAvg:F

    .line 2
    return v0
.end method

.method public final component3()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;->compositeBrightnessAvg:F

    .line 2
    return v0
.end method

.method public final component4()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;->overexposureAvg:F

    .line 2
    return v0
.end method

.method public final component5()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;->compositeBrightnessFrameCount:I

    .line 2
    return v0
.end method

.method public final component6()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;->totalFrameCount:I

    .line 2
    return v0
.end method

.method public final component7()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;->enhancedFrameCount:I

    .line 2
    return v0
.end method

.method public final component8()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;->brightnessToggleCount:I

    .line 2
    return v0
.end method

.method public final copy(FFFFIIII)Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;
    .registers 18

    .line 0
    new-instance v0, Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;

    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move v6, p6

    .line 8
    move/from16 v7, p7

    .line 10
    move/from16 v8, p8

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;-><init>(FFFFIIII)V

    .line 15
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4b

    .line 3
    instance-of v0, p1, Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4a

    .line 8
    check-cast p1, Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;

    .line 10
    iget v1, p0, Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;->averageBrightness:F

    .line 12
    iget v0, p1, Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;->averageBrightness:F

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4a

    .line 20
    iget v1, p0, Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;->enhancedBrightnessAvg:F

    .line 22
    iget v0, p1, Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;->enhancedBrightnessAvg:F

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4a

    .line 30
    iget v1, p0, Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;->compositeBrightnessAvg:F

    .line 32
    iget v0, p1, Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;->compositeBrightnessAvg:F

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4a

    .line 40
    iget v1, p0, Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;->overexposureAvg:F

    .line 42
    iget v0, p1, Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;->overexposureAvg:F

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4a

    .line 50
    iget v1, p0, Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;->compositeBrightnessFrameCount:I

    .line 52
    iget v0, p1, Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;->compositeBrightnessFrameCount:I

    .line 54
    if-ne v1, v0, :cond_4a

    .line 56
    iget v1, p0, Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;->totalFrameCount:I

    .line 58
    iget v0, p1, Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;->totalFrameCount:I

    .line 60
    if-ne v1, v0, :cond_4a

    .line 62
    iget v1, p0, Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;->enhancedFrameCount:I

    .line 64
    iget v0, p1, Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;->enhancedFrameCount:I

    .line 66
    if-ne v1, v0, :cond_4a

    .line 68
    iget v1, p0, Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;->brightnessToggleCount:I

    .line 70
    iget v0, p1, Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;->brightnessToggleCount:I

    .line 72
    if-eq v1, v0, :cond_4b

    .line 74
    :cond_4a
    return v2

    .line 75
    :cond_4b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;->averageBrightness:F

    .line 2
    invoke-static {v0}, LX/8cW;->A03(F)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;->enhancedBrightnessAvg:F

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;->compositeBrightnessAvg:F

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;->overexposureAvg:F

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 23
    move-result v1

    .line 24
    iget v0, p0, Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;->compositeBrightnessFrameCount:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget v0, p0, Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;->totalFrameCount:I

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget v0, p0, Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;->enhancedFrameCount:I

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget v0, p0, Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;->brightnessToggleCount:I

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget v1, p0, Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;->averageBrightness:F

    .line 2
    iget v8, p0, Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;->enhancedBrightnessAvg:F

    .line 4
    iget v7, p0, Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;->compositeBrightnessAvg:F

    .line 6
    iget v6, p0, Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;->overexposureAvg:F

    .line 8
    iget v5, p0, Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;->compositeBrightnessFrameCount:I

    .line 10
    iget v4, p0, Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;->totalFrameCount:I

    .line 12
    iget v3, p0, Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;->enhancedFrameCount:I

    .line 14
    iget v2, p0, Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;->brightnessToggleCount:I

    .line 16
    const-string v0, "BrightnessStats(averageBrightness="

    .line 18
    invoke-static {v0, v1}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", enhancedBrightnessAvg="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", compositeBrightnessAvg="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", overexposureAvg="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", compositeBrightnessFrameCount="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", totalFrameCount="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", enhancedFrameCount="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", brightnessToggleCount="

    .line 72
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
