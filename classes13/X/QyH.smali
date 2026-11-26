.class public final LX/QyH;
.super LX/08W;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, ""

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, LX/QyH;->A0C:Ljava/lang/String;

    .line 7
    invoke-static {p0}, LX/QyH;->A00(LX/QyH;)V

    .line 10
    return-void
.end method

.method public static A00(LX/QyH;)V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput v2, p0, LX/QyH;->A00:I

    .line 5
    iput v2, p0, LX/QyH;->A01:I

    .line 7
    iput-wide v0, p0, LX/QyH;->A08:J

    .line 9
    iput-wide v0, p0, LX/QyH;->A09:J

    .line 11
    iput v2, p0, LX/QyH;->A03:I

    .line 13
    iput v2, p0, LX/QyH;->A04:I

    .line 15
    iput-wide v0, p0, LX/QyH;->A06:J

    .line 17
    iput-wide v0, p0, LX/QyH;->A05:J

    .line 19
    iput-wide v0, p0, LX/QyH;->A0A:J

    .line 21
    iput-wide v0, p0, LX/QyH;->A0B:J

    .line 23
    iput-boolean v2, p0, LX/QyH;->A0F:Z

    .line 25
    iput v2, p0, LX/QyH;->A02:I

    .line 27
    iput-boolean v2, p0, LX/QyH;->A0D:Z

    .line 29
    iput-boolean v2, p0, LX/QyH;->A0E:Z

    .line 31
    iput-wide v0, p0, LX/QyH;->A07:J

    .line 33
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_7d

    .line 3
    instance-of v0, p1, LX/QyH;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_7c

    .line 8
    check-cast p1, LX/QyH;

    .line 10
    iget-object v1, p0, LX/QyH;->A0C:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/QyH;->A0C:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7c

    .line 20
    iget v1, p0, LX/QyH;->A00:I

    .line 22
    iget v0, p1, LX/QyH;->A00:I

    .line 24
    if-ne v1, v0, :cond_7c

    .line 26
    iget v1, p0, LX/QyH;->A01:I

    .line 28
    iget v0, p1, LX/QyH;->A01:I

    .line 30
    if-ne v1, v0, :cond_7c

    .line 32
    iget-wide v3, p0, LX/QyH;->A08:J

    .line 34
    iget-wide v1, p1, LX/QyH;->A08:J

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-nez v0, :cond_7c

    .line 40
    iget-wide v3, p0, LX/QyH;->A09:J

    .line 42
    iget-wide v1, p1, LX/QyH;->A09:J

    .line 44
    cmp-long v0, v3, v1

    .line 46
    if-nez v0, :cond_7c

    .line 48
    iget v1, p0, LX/QyH;->A03:I

    .line 50
    iget v0, p1, LX/QyH;->A03:I

    .line 52
    if-ne v1, v0, :cond_7c

    .line 54
    iget v1, p0, LX/QyH;->A04:I

    .line 56
    iget v0, p1, LX/QyH;->A04:I

    .line 58
    if-ne v1, v0, :cond_7c

    .line 60
    iget-wide v3, p0, LX/QyH;->A06:J

    .line 62
    iget-wide v1, p1, LX/QyH;->A06:J

    .line 64
    cmp-long v0, v3, v1

    .line 66
    if-nez v0, :cond_7c

    .line 68
    iget-wide v3, p0, LX/QyH;->A05:J

    .line 70
    iget-wide v1, p1, LX/QyH;->A05:J

    .line 72
    cmp-long v0, v3, v1

    .line 74
    if-nez v0, :cond_7c

    .line 76
    iget-wide v3, p0, LX/QyH;->A0A:J

    .line 78
    iget-wide v1, p1, LX/QyH;->A0A:J

    .line 80
    cmp-long v0, v3, v1

    .line 82
    if-nez v0, :cond_7c

    .line 84
    iget-wide v3, p0, LX/QyH;->A0B:J

    .line 86
    iget-wide v1, p1, LX/QyH;->A0B:J

    .line 88
    cmp-long v0, v3, v1

    .line 90
    if-nez v0, :cond_7c

    .line 92
    iget-boolean v1, p0, LX/QyH;->A0F:Z

    .line 94
    iget-boolean v0, p1, LX/QyH;->A0F:Z

    .line 96
    if-ne v1, v0, :cond_7c

    .line 98
    iget v1, p0, LX/QyH;->A02:I

    .line 100
    iget v0, p1, LX/QyH;->A02:I

    .line 102
    if-ne v1, v0, :cond_7c

    .line 104
    iget-boolean v1, p0, LX/QyH;->A0D:Z

    .line 106
    iget-boolean v0, p1, LX/QyH;->A0D:Z

    .line 108
    if-ne v1, v0, :cond_7c

    .line 110
    iget-boolean v1, p0, LX/QyH;->A0E:Z

    .line 112
    iget-boolean v0, p1, LX/QyH;->A0E:Z

    .line 114
    if-ne v1, v0, :cond_7c

    .line 116
    iget-wide v3, p0, LX/QyH;->A07:J

    .line 118
    iget-wide v1, p1, LX/QyH;->A07:J

    .line 120
    cmp-long v0, v3, v1

    .line 122
    if-eqz v0, :cond_7d

    .line 124
    :cond_7c
    return v5

    .line 125
    :cond_7d
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/QyH;->A0C:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v2

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/QyH;->A00:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget v0, p0, LX/QyH;->A01:I

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v2, v1, 0x1f

    .line 22
    iget-wide v0, p0, LX/QyH;->A08:J

    .line 24
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 27
    move-result v2

    .line 28
    iget-wide v0, p0, LX/QyH;->A09:J

    .line 30
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 33
    move-result v1

    .line 34
    iget v0, p0, LX/QyH;->A03:I

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget v0, p0, LX/QyH;->A04:I

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v2, v1, 0x1f

    .line 44
    iget-wide v0, p0, LX/QyH;->A06:J

    .line 46
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 49
    move-result v2

    .line 50
    iget-wide v0, p0, LX/QyH;->A05:J

    .line 52
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 55
    move-result v2

    .line 56
    iget-wide v0, p0, LX/QyH;->A0A:J

    .line 58
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 61
    move-result v2

    .line 62
    iget-wide v0, p0, LX/QyH;->A0B:J

    .line 64
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 67
    move-result v1

    .line 68
    iget-boolean v0, p0, LX/QyH;->A0F:Z

    .line 70
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 73
    move-result v1

    .line 74
    iget v0, p0, LX/QyH;->A02:I

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    iget-boolean v0, p0, LX/QyH;->A0D:Z

    .line 81
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 84
    move-result v1

    .line 85
    const/16 v0, 0x4d5

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    iget-boolean v0, p0, LX/QyH;->A0E:Z

    .line 92
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 95
    move-result v2

    .line 96
    iget-wide v0, p0, LX/QyH;->A07:J

    .line 98
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 101
    move-result v0

    .line 102
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 26

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v12, v2, LX/QyH;->A0C:Ljava/lang/String;

    .line 4
    iget v15, v2, LX/QyH;->A00:I

    .line 6
    iget v0, v2, LX/QyH;->A01:I

    .line 8
    move/from16 v24, v0

    .line 10
    iget-wide v0, v2, LX/QyH;->A08:J

    .line 12
    move-wide/from16 v22, v0

    .line 14
    iget-wide v13, v2, LX/QyH;->A09:J

    .line 16
    iget v0, v2, LX/QyH;->A03:I

    .line 18
    move/from16 v21, v0

    .line 20
    iget v0, v2, LX/QyH;->A04:I

    .line 22
    move/from16 v20, v0

    .line 24
    iget-wide v10, v2, LX/QyH;->A06:J

    .line 26
    iget-wide v8, v2, LX/QyH;->A05:J

    .line 28
    iget-wide v6, v2, LX/QyH;->A0A:J

    .line 30
    iget-wide v4, v2, LX/QyH;->A0B:J

    .line 32
    iget-boolean v0, v2, LX/QyH;->A0F:Z

    .line 34
    move/from16 v19, v0

    .line 36
    iget v0, v2, LX/QyH;->A02:I

    .line 38
    move/from16 v18, v0

    .line 40
    iget-boolean v0, v2, LX/QyH;->A0D:Z

    .line 42
    move/from16 v17, v0

    .line 44
    iget-boolean v0, v2, LX/QyH;->A0E:Z

    .line 46
    move/from16 v16, v0

    .line 48
    iget-wide v2, v2, LX/QyH;->A07:J

    .line 50
    const-string v0, "DecodeTimingData(clipType="

    .line 52
    invoke-static {v0, v12}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    move-result-object v12

    .line 56
    const-string v0, ", stepDAKeyframeJumpTimeMs="

    .line 58
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-wide/16 v0, 0x0

    .line 63
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", decodeLoopCount="

    .line 68
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", decodedOutputFrameCount="

    .line 76
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    move/from16 v0, v24

    .line 81
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", positionAdvancementUs="

    .line 86
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    move-wide/from16 v0, v22

    .line 91
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", stepDBNegativePtsFilterTimeMs="

    .line 96
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ", negativePtsEmptyDequeueCount="

    .line 104
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    move/from16 v0, v21

    .line 109
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, ", negativePtsLoopCount="

    .line 114
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    move/from16 v0, v20

    .line 119
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, ", negativePtsInitialDecodeTimeMs="

    .line 124
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, ", decoderTimeCorrectionUs="

    .line 132
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, ", stepDCDecoderDecodeTimeMs="

    .line 140
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, ", totalDecodeTimeMs="

    .line 148
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    const-string v0, ", isTrimmedClip="

    .line 156
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    move/from16 v0, v19

    .line 161
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    const-string v0, ", mainLoopEmptyDequeueCount="

    .line 166
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    move/from16 v0, v18

    .line 171
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    const-string v0, ", extractFutureIsDone="

    .line 176
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    move/from16 v0, v17

    .line 181
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    const-string v0, ", extractExceptionOccurred="

    .line 186
    invoke-static {v12, v0}, LX/Qal;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 189
    const-string v0, ", isDecodingComplete="

    .line 191
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    move/from16 v0, v16

    .line 196
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 199
    const-string v0, ", perFrameDecodeCostMs="

    .line 201
    invoke-static {v0, v12, v2, v3}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    return-object v0
.end method
