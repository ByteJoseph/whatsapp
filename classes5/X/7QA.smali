.class public final LX/7QA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:J

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>()V
    .registers 18

    .line 268435456
    const/4 v6, 0x0

    .line 268435457
    const/16 v1, 0x32

    .line 268435459
    const/16 v2, 0x64

    .line 268435461
    const-wide/16 v7, 0x0

    .line 268435463
    const/4 v3, 0x3

    .line 268435464
    const v5, 0x7fffffff

    .line 268435467
    move-object/from16 v0, p0

    .line 268435469
    move v4, v1

    .line 268435470
    move v9, v6

    .line 268435471
    move v10, v6

    .line 268435472
    move v11, v6

    .line 268435473
    move v12, v6

    .line 268435474
    move v13, v6

    .line 268435475
    move v14, v6

    .line 268435476
    move v15, v6

    .line 268435477
    move/from16 v16, v6

    .line 268435479
    invoke-direct/range {v0 .. v16}, LX/7QA;-><init>(IIIIIIJZZZZZZZZ)V

    .line 268435482
    return-void
.end method

.method public constructor <init>(IIIIIIJZZZZZZZZ)V
    .registers 18

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p9, p0, LX/7QA;->A0D:Z

    .line 5
    iput-boolean p10, p0, LX/7QA;->A07:Z

    .line 7
    iput p1, p0, LX/7QA;->A02:I

    .line 9
    iput p2, p0, LX/7QA;->A01:I

    .line 11
    iput-wide p7, p0, LX/7QA;->A06:J

    .line 13
    iput-boolean p11, p0, LX/7QA;->A0E:Z

    .line 15
    iput p3, p0, LX/7QA;->A03:I

    .line 17
    iput p4, p0, LX/7QA;->A04:I

    .line 19
    iput-boolean p12, p0, LX/7QA;->A0C:Z

    .line 21
    iput p5, p0, LX/7QA;->A05:I

    .line 23
    iput p6, p0, LX/7QA;->A00:I

    .line 25
    iput-boolean p13, p0, LX/7QA;->A08:Z

    .line 27
    iput-boolean p14, p0, LX/7QA;->A09:Z

    .line 29
    move/from16 v0, p15

    .line 31
    iput-boolean v0, p0, LX/7QA;->A0B:Z

    .line 33
    move/from16 v0, p16

    .line 35
    iput-boolean v0, p0, LX/7QA;->A0A:Z

    .line 37
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_67

    .line 3
    instance-of v0, p1, LX/7QA;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_66

    .line 8
    check-cast p1, LX/7QA;

    .line 10
    iget-boolean v1, p0, LX/7QA;->A0D:Z

    .line 12
    iget-boolean v0, p1, LX/7QA;->A0D:Z

    .line 14
    if-ne v1, v0, :cond_66

    .line 16
    iget-boolean v1, p0, LX/7QA;->A07:Z

    .line 18
    iget-boolean v0, p1, LX/7QA;->A07:Z

    .line 20
    if-ne v1, v0, :cond_66

    .line 22
    iget v1, p0, LX/7QA;->A02:I

    .line 24
    iget v0, p1, LX/7QA;->A02:I

    .line 26
    if-ne v1, v0, :cond_66

    .line 28
    iget v1, p0, LX/7QA;->A01:I

    .line 30
    iget v0, p1, LX/7QA;->A01:I

    .line 32
    if-ne v1, v0, :cond_66

    .line 34
    iget-wide v3, p0, LX/7QA;->A06:J

    .line 36
    iget-wide v1, p1, LX/7QA;->A06:J

    .line 38
    cmp-long v0, v3, v1

    .line 40
    if-nez v0, :cond_66

    .line 42
    iget-boolean v1, p0, LX/7QA;->A0E:Z

    .line 44
    iget-boolean v0, p1, LX/7QA;->A0E:Z

    .line 46
    if-ne v1, v0, :cond_66

    .line 48
    iget v1, p0, LX/7QA;->A03:I

    .line 50
    iget v0, p1, LX/7QA;->A03:I

    .line 52
    if-ne v1, v0, :cond_66

    .line 54
    iget v1, p0, LX/7QA;->A04:I

    .line 56
    iget v0, p1, LX/7QA;->A04:I

    .line 58
    if-ne v1, v0, :cond_66

    .line 60
    iget-boolean v1, p0, LX/7QA;->A0C:Z

    .line 62
    iget-boolean v0, p1, LX/7QA;->A0C:Z

    .line 64
    if-ne v1, v0, :cond_66

    .line 66
    iget v1, p0, LX/7QA;->A05:I

    .line 68
    iget v0, p1, LX/7QA;->A05:I

    .line 70
    if-ne v1, v0, :cond_66

    .line 72
    iget v1, p0, LX/7QA;->A00:I

    .line 74
    iget v0, p1, LX/7QA;->A00:I

    .line 76
    if-ne v1, v0, :cond_66

    .line 78
    iget-boolean v1, p0, LX/7QA;->A08:Z

    .line 80
    iget-boolean v0, p1, LX/7QA;->A08:Z

    .line 82
    if-ne v1, v0, :cond_66

    .line 84
    iget-boolean v1, p0, LX/7QA;->A09:Z

    .line 86
    iget-boolean v0, p1, LX/7QA;->A09:Z

    .line 88
    if-ne v1, v0, :cond_66

    .line 90
    iget-boolean v1, p0, LX/7QA;->A0B:Z

    .line 92
    iget-boolean v0, p1, LX/7QA;->A0B:Z

    .line 94
    if-ne v1, v0, :cond_66

    .line 96
    iget-boolean v1, p0, LX/7QA;->A0A:Z

    .line 98
    iget-boolean v0, p1, LX/7QA;->A0A:Z

    .line 100
    if-eq v1, v0, :cond_67

    .line 102
    :cond_66
    return v5

    .line 103
    :cond_67
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/7QA;->A0D:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/7QA;->A07:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/7QA;->A02:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget v0, p0, LX/7QA;->A01:I

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v2, v1, 0x1f

    .line 22
    iget-wide v0, p0, LX/7QA;->A06:J

    .line 24
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 27
    move-result v1

    .line 28
    iget-boolean v0, p0, LX/7QA;->A0E:Z

    .line 30
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 33
    move-result v1

    .line 34
    iget v0, p0, LX/7QA;->A03:I

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget v0, p0, LX/7QA;->A04:I

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-boolean v0, p0, LX/7QA;->A0C:Z

    .line 46
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 49
    move-result v1

    .line 50
    iget v0, p0, LX/7QA;->A05:I

    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    iget v0, p0, LX/7QA;->A00:I

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    iget-boolean v0, p0, LX/7QA;->A08:Z

    .line 62
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 65
    move-result v1

    .line 66
    iget-boolean v0, p0, LX/7QA;->A09:Z

    .line 68
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 71
    move-result v1

    .line 72
    iget-boolean v0, p0, LX/7QA;->A0B:Z

    .line 74
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 77
    move-result v1

    .line 78
    iget-boolean v0, p0, LX/7QA;->A0A:Z

    .line 80
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 83
    move-result v0

    .line 84
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 18

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-boolean v1, v2, LX/7QA;->A0D:Z

    .line 4
    iget-boolean v0, v2, LX/7QA;->A07:Z

    .line 6
    move/from16 v16, v0

    .line 8
    iget v15, v2, LX/7QA;->A02:I

    .line 10
    iget v14, v2, LX/7QA;->A01:I

    .line 12
    iget-wide v3, v2, LX/7QA;->A06:J

    .line 14
    iget-boolean v13, v2, LX/7QA;->A0E:Z

    .line 16
    iget v12, v2, LX/7QA;->A03:I

    .line 18
    iget v11, v2, LX/7QA;->A04:I

    .line 20
    iget-boolean v10, v2, LX/7QA;->A0C:Z

    .line 22
    iget v9, v2, LX/7QA;->A05:I

    .line 24
    iget v8, v2, LX/7QA;->A00:I

    .line 26
    iget-boolean v7, v2, LX/7QA;->A08:Z

    .line 28
    iget-boolean v6, v2, LX/7QA;->A09:Z

    .line 30
    iget-boolean v5, v2, LX/7QA;->A0B:Z

    .line 32
    iget-boolean v2, v2, LX/7QA;->A0A:Z

    .line 34
    const-string v0, "StreamingTextConfig(useTextStreamingV2="

    .line 36
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, ", enableImprovedScrollLogic="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move/from16 v0, v16

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", streamingAnimationDelayPerToken="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", streamingAnimationDelayPerChunk="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", streamingAnimationMinDelayPerToken="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", usesChunkAdjustedStreamingSpeed="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", streamingAnimationLinePeekCount="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", streamingAnimationScrollByDurationMsPeek="

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", useSpannableTextAsDep="

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ", streamingCatchUpTokenThreshold="

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, ", fadeEffectZoneSize="

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, ", isFadeEffectEnabled="

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, ", revealFromStart="

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, ", useDrawTimeReveal="

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, ", useAsyncWordReveal="

    .line 148
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method
