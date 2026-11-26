.class public final LX/Qy4;
.super LX/08W;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:LX/QyI;

.field public A0N:Ljava/lang/Integer;


# direct methods
.method public static A00(LX/Qy4;)V
    .registers 5

    .line 0
    const v3, 0x7fffffff

    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput v3, p0, LX/Qy4;->A0B:I

    .line 8
    iput v2, p0, LX/Qy4;->A0A:I

    .line 10
    iput v2, p0, LX/Qy4;->A08:I

    .line 12
    iput v2, p0, LX/Qy4;->A09:I

    .line 14
    iput v2, p0, LX/Qy4;->A06:I

    .line 16
    iput v2, p0, LX/Qy4;->A03:I

    .line 18
    iput v2, p0, LX/Qy4;->A07:I

    .line 20
    iput v2, p0, LX/Qy4;->A04:I

    .line 22
    iput v2, p0, LX/Qy4;->A0H:I

    .line 24
    iput-wide v0, p0, LX/Qy4;->A0I:J

    .line 26
    iput v2, p0, LX/Qy4;->A02:I

    .line 28
    iput v2, p0, LX/Qy4;->A0D:I

    .line 30
    iput-wide v0, p0, LX/Qy4;->A0J:J

    .line 32
    iput v2, p0, LX/Qy4;->A0C:I

    .line 34
    iput-wide v0, p0, LX/Qy4;->A0K:J

    .line 36
    iput-wide v0, p0, LX/Qy4;->A0L:J

    .line 38
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_a7

    .line 3
    instance-of v0, p1, LX/Qy4;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_a6

    .line 8
    check-cast p1, LX/Qy4;

    .line 10
    iget v1, p0, LX/Qy4;->A05:I

    .line 12
    iget v0, p1, LX/Qy4;->A05:I

    .line 14
    if-ne v1, v0, :cond_a6

    .line 16
    iget v1, p0, LX/Qy4;->A00:I

    .line 18
    iget v0, p1, LX/Qy4;->A00:I

    .line 20
    if-ne v1, v0, :cond_a6

    .line 22
    iget v1, p0, LX/Qy4;->A01:I

    .line 24
    iget v0, p1, LX/Qy4;->A01:I

    .line 26
    if-ne v1, v0, :cond_a6

    .line 28
    iget-object v1, p0, LX/Qy4;->A0N:Ljava/lang/Integer;

    .line 30
    iget-object v0, p1, LX/Qy4;->A0N:Ljava/lang/Integer;

    .line 32
    if-ne v1, v0, :cond_a6

    .line 34
    iget-object v1, p0, LX/Qy4;->A0M:LX/QyI;

    .line 36
    iget-object v0, p1, LX/Qy4;->A0M:LX/QyI;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_a6

    .line 44
    iget v1, p0, LX/Qy4;->A0G:I

    .line 46
    iget v0, p1, LX/Qy4;->A0G:I

    .line 48
    if-ne v1, v0, :cond_a6

    .line 50
    iget v1, p0, LX/Qy4;->A0F:I

    .line 52
    iget v0, p1, LX/Qy4;->A0F:I

    .line 54
    if-ne v1, v0, :cond_a6

    .line 56
    iget v1, p0, LX/Qy4;->A0E:I

    .line 58
    iget v0, p1, LX/Qy4;->A0E:I

    .line 60
    if-ne v1, v0, :cond_a6

    .line 62
    iget v1, p0, LX/Qy4;->A0B:I

    .line 64
    iget v0, p1, LX/Qy4;->A0B:I

    .line 66
    if-ne v1, v0, :cond_a6

    .line 68
    iget v1, p0, LX/Qy4;->A0A:I

    .line 70
    iget v0, p1, LX/Qy4;->A0A:I

    .line 72
    if-ne v1, v0, :cond_a6

    .line 74
    iget v1, p0, LX/Qy4;->A08:I

    .line 76
    iget v0, p1, LX/Qy4;->A08:I

    .line 78
    if-ne v1, v0, :cond_a6

    .line 80
    iget v1, p0, LX/Qy4;->A09:I

    .line 82
    iget v0, p1, LX/Qy4;->A09:I

    .line 84
    if-ne v1, v0, :cond_a6

    .line 86
    iget v1, p0, LX/Qy4;->A06:I

    .line 88
    iget v0, p1, LX/Qy4;->A06:I

    .line 90
    if-ne v1, v0, :cond_a6

    .line 92
    iget v1, p0, LX/Qy4;->A03:I

    .line 94
    iget v0, p1, LX/Qy4;->A03:I

    .line 96
    if-ne v1, v0, :cond_a6

    .line 98
    iget v1, p0, LX/Qy4;->A07:I

    .line 100
    iget v0, p1, LX/Qy4;->A07:I

    .line 102
    if-ne v1, v0, :cond_a6

    .line 104
    iget v1, p0, LX/Qy4;->A04:I

    .line 106
    iget v0, p1, LX/Qy4;->A04:I

    .line 108
    if-ne v1, v0, :cond_a6

    .line 110
    iget v1, p0, LX/Qy4;->A0H:I

    .line 112
    iget v0, p1, LX/Qy4;->A0H:I

    .line 114
    if-ne v1, v0, :cond_a6

    .line 116
    iget-wide v3, p0, LX/Qy4;->A0I:J

    .line 118
    iget-wide v1, p1, LX/Qy4;->A0I:J

    .line 120
    cmp-long v0, v3, v1

    .line 122
    if-nez v0, :cond_a6

    .line 124
    iget v1, p0, LX/Qy4;->A02:I

    .line 126
    iget v0, p1, LX/Qy4;->A02:I

    .line 128
    if-ne v1, v0, :cond_a6

    .line 130
    iget v1, p0, LX/Qy4;->A0D:I

    .line 132
    iget v0, p1, LX/Qy4;->A0D:I

    .line 134
    if-ne v1, v0, :cond_a6

    .line 136
    iget-wide v3, p0, LX/Qy4;->A0J:J

    .line 138
    iget-wide v1, p1, LX/Qy4;->A0J:J

    .line 140
    cmp-long v0, v3, v1

    .line 142
    if-nez v0, :cond_a6

    .line 144
    iget v1, p0, LX/Qy4;->A0C:I

    .line 146
    iget v0, p1, LX/Qy4;->A0C:I

    .line 148
    if-ne v1, v0, :cond_a6

    .line 150
    iget-wide v3, p0, LX/Qy4;->A0K:J

    .line 152
    iget-wide v1, p1, LX/Qy4;->A0K:J

    .line 154
    cmp-long v0, v3, v1

    .line 156
    if-nez v0, :cond_a6

    .line 158
    iget-wide v3, p0, LX/Qy4;->A0L:J

    .line 160
    iget-wide v1, p1, LX/Qy4;->A0L:J

    .line 162
    cmp-long v0, v3, v1

    .line 164
    if-eqz v0, :cond_a7

    .line 166
    :cond_a6
    return v5

    .line 167
    :cond_a7
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/Qy4;->A05:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/Qy4;->A00:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget v0, p0, LX/Qy4;->A01:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v2, v1, 0x1f

    .line 14
    iget-object v1, p0, LX/Qy4;->A0N:Ljava/lang/Integer;

    .line 16
    if-nez v1, :cond_80

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_13
    add-int/2addr v2, v0

    .line 20
    mul-int/lit8 v1, v2, 0x1f

    .line 22
    iget-object v0, p0, LX/Qy4;->A0M:LX/QyI;

    .line 24
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 27
    move-result v1

    .line 28
    iget v0, p0, LX/Qy4;->A0G:I

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget v0, p0, LX/Qy4;->A0F:I

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget v0, p0, LX/Qy4;->A0E:I

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    iget v0, p0, LX/Qy4;->A0B:I

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget v0, p0, LX/Qy4;->A0A:I

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget v0, p0, LX/Qy4;->A08:I

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    iget v0, p0, LX/Qy4;->A09:I

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    iget v0, p0, LX/Qy4;->A06:I

    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    iget v0, p0, LX/Qy4;->A03:I

    .line 70
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    iget v0, p0, LX/Qy4;->A07:I

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    iget v0, p0, LX/Qy4;->A04:I

    .line 80
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    iget v0, p0, LX/Qy4;->A0H:I

    .line 85
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v2, v1, 0x1f

    .line 88
    iget-wide v0, p0, LX/Qy4;->A0I:J

    .line 90
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 93
    move-result v1

    .line 94
    iget v0, p0, LX/Qy4;->A02:I

    .line 96
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    iget v0, p0, LX/Qy4;->A0D:I

    .line 101
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v2, v1, 0x1f

    .line 104
    iget-wide v0, p0, LX/Qy4;->A0J:J

    .line 106
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 109
    move-result v1

    .line 110
    iget v0, p0, LX/Qy4;->A0C:I

    .line 112
    add-int/2addr v1, v0

    .line 113
    mul-int/lit8 v2, v1, 0x1f

    .line 115
    iget-wide v0, p0, LX/Qy4;->A0K:J

    .line 117
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 120
    move-result v2

    .line 121
    iget-wide v0, p0, LX/Qy4;->A0L:J

    .line 123
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 126
    move-result v0

    .line 127
    return v0

    .line 128
    :cond_80
    invoke-static {v1}, LX/RbD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 135
    move-result v0

    .line 136
    goto :goto_13
.end method

.method public toString()Ljava/lang/String;
    .registers 31

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v9, v1, LX/Qy4;->A05:I

    .line 4
    iget v0, v1, LX/Qy4;->A00:I

    .line 6
    move/from16 v29, v0

    .line 8
    iget v0, v1, LX/Qy4;->A01:I

    .line 10
    move/from16 v28, v0

    .line 12
    iget-object v0, v1, LX/Qy4;->A0N:Ljava/lang/Integer;

    .line 14
    move-object v14, v0

    .line 15
    iget-object v0, v1, LX/Qy4;->A0M:LX/QyI;

    .line 17
    move-object/from16 v27, v0

    .line 19
    iget v0, v1, LX/Qy4;->A0G:I

    .line 21
    move/from16 v26, v0

    .line 23
    iget v0, v1, LX/Qy4;->A0F:I

    .line 25
    move/from16 v25, v0

    .line 27
    iget v0, v1, LX/Qy4;->A0E:I

    .line 29
    move/from16 v24, v0

    .line 31
    iget v0, v1, LX/Qy4;->A0B:I

    .line 33
    move/from16 v23, v0

    .line 35
    iget v0, v1, LX/Qy4;->A0A:I

    .line 37
    move/from16 v22, v0

    .line 39
    iget v0, v1, LX/Qy4;->A08:I

    .line 41
    move/from16 v21, v0

    .line 43
    iget v0, v1, LX/Qy4;->A09:I

    .line 45
    move v15, v0

    .line 46
    iget v0, v1, LX/Qy4;->A06:I

    .line 48
    move/from16 v20, v0

    .line 50
    iget v0, v1, LX/Qy4;->A03:I

    .line 52
    move/from16 v19, v0

    .line 54
    iget v0, v1, LX/Qy4;->A07:I

    .line 56
    move/from16 v18, v0

    .line 58
    iget v0, v1, LX/Qy4;->A04:I

    .line 60
    move/from16 v17, v0

    .line 62
    iget v0, v1, LX/Qy4;->A0H:I

    .line 64
    move/from16 v16, v0

    .line 66
    iget-wide v7, v1, LX/Qy4;->A0I:J

    .line 68
    iget v13, v1, LX/Qy4;->A02:I

    .line 70
    iget v12, v1, LX/Qy4;->A0D:I

    .line 72
    iget-wide v5, v1, LX/Qy4;->A0J:J

    .line 74
    iget v11, v1, LX/Qy4;->A0C:I

    .line 76
    iget-wide v3, v1, LX/Qy4;->A0K:J

    .line 78
    iget-wide v1, v1, LX/Qy4;->A0L:J

    .line 80
    const-string v0, "SeekStatistics(goodSeekCeilingMs="

    .line 82
    invoke-static {v9, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    move-result-object v10

    .line 86
    const-string v0, ", acceptableSeekCeilingMs="

    .line 88
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    move/from16 v0, v29

    .line 93
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", badSeekCeilingMs="

    .line 98
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    move/from16 v0, v28

    .line 103
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ", reason="

    .line 108
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    if-eqz v14, :cond_10d

    .line 113
    invoke-static {v14}, LX/RbD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    :goto_75
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, ", timeToSeekBuckets="

    .line 122
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    move-object/from16 v0, v27

    .line 127
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, ", timeToSeekTotalMs="

    .line 132
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    move/from16 v0, v26

    .line 137
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const-string v0, ", timeToFirstFrameTotalMs="

    .line 142
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    move/from16 v0, v25

    .line 147
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    const-string v0, ", timeToFirstFrameCount="

    .line 152
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    move/from16 v0, v24

    .line 157
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    const-string v0, ", minTimeToFirstFrameMs="

    .line 162
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    move/from16 v0, v23

    .line 167
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    const-string v0, ", maxTimeToRenderFrameTotalMs="

    .line 172
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    move/from16 v0, v22

    .line 177
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    const-string v0, ", maxTimeToRenderFrameCount="

    .line 182
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    move/from16 v0, v21

    .line 187
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    move/from16 v14, v20

    .line 192
    move/from16 v9, v19

    .line 194
    move/from16 v0, v18

    .line 196
    invoke-static {v10, v15, v14, v9, v0}, LX/Qao;->A0a(Ljava/lang/StringBuilder;IIII)V

    .line 199
    move/from16 v0, v17

    .line 201
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    const-string v0, ", totalRenderedFrames="

    .line 206
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    move/from16 v0, v16

    .line 211
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    const-string v0, ", operationCount="

    .line 216
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 222
    const-string v0, ", badTimeToSeekTotalMs="

    .line 224
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    const-string v0, ", proxyVideoSeekTimeMs="

    .line 232
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    const-string v0, ", perFrameDecodeCostTotalMs="

    .line 240
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 246
    const-string v0, ", perFrameDecodeCostCount="

    .line 248
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    const-string v0, ", seekDecodeFpsTotalFrames="

    .line 256
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262
    const-string v0, ", seekDecodeFpsTotalTimeMs="

    .line 264
    invoke-static {v0, v10, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :cond_10d
    const-string v0, "null"

    .line 271
    goto/16 :goto_75
.end method
