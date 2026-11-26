.class public final LX/TbL;
.super LX/TbM;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:F

.field public final A0C:F

.field public final A0D:F

.field public final A0E:F

.field public final A0F:F

.field public final A0G:F

.field public final A0H:F


# direct methods
.method public constructor <init>(FFFFFFFFFFFFFFFFFF)V
    .registers 20

    .line 0
    invoke-direct/range {p0 .. p14}, LX/TbM;-><init>(FFFFFFFFFFFFFF)V

    .line 3
    iput p1, p0, LX/TbL;->A0F:F

    .line 5
    iput p2, p0, LX/TbL;->A05:F

    .line 7
    iput p3, p0, LX/TbL;->A0B:F

    .line 9
    iput p4, p0, LX/TbL;->A01:F

    .line 11
    iput p5, p0, LX/TbL;->A00:F

    .line 13
    iput p6, p0, LX/TbL;->A02:F

    .line 15
    iput p7, p0, LX/TbL;->A0G:F

    .line 17
    iput p8, p0, LX/TbL;->A0H:F

    .line 19
    iput p9, p0, LX/TbL;->A03:F

    .line 21
    iput p10, p0, LX/TbL;->A04:F

    .line 23
    iput p11, p0, LX/TbL;->A0A:F

    .line 25
    iput p12, p0, LX/TbL;->A06:F

    .line 27
    iput p13, p0, LX/TbL;->A07:F

    .line 29
    iput p14, p0, LX/TbL;->A09:F

    .line 31
    move/from16 v0, p15

    .line 33
    iput v0, p0, LX/TbL;->A08:F

    .line 35
    move/from16 v0, p16

    .line 37
    iput v0, p0, LX/TbL;->A0E:F

    .line 39
    move/from16 v0, p17

    .line 41
    iput v0, p0, LX/TbL;->A0C:F

    .line 43
    move/from16 v0, p18

    .line 45
    iput v0, p0, LX/TbL;->A0D:F

    .line 47
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_bf

    .line 3
    instance-of v0, p1, LX/TbL;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_be

    .line 8
    check-cast p1, LX/TbL;

    .line 10
    iget v1, p0, LX/TbL;->A0F:F

    .line 12
    iget v0, p1, LX/TbL;->A0F:F

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_be

    .line 20
    iget v1, p0, LX/TbL;->A05:F

    .line 22
    iget v0, p1, LX/TbL;->A05:F

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_be

    .line 30
    iget v1, p0, LX/TbL;->A0B:F

    .line 32
    iget v0, p1, LX/TbL;->A0B:F

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_be

    .line 40
    iget v1, p0, LX/TbL;->A01:F

    .line 42
    iget v0, p1, LX/TbL;->A01:F

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_be

    .line 50
    iget v1, p0, LX/TbL;->A00:F

    .line 52
    iget v0, p1, LX/TbL;->A00:F

    .line 54
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_be

    .line 60
    iget v1, p0, LX/TbL;->A02:F

    .line 62
    iget v0, p1, LX/TbL;->A02:F

    .line 64
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_be

    .line 70
    iget v1, p0, LX/TbL;->A0G:F

    .line 72
    iget v0, p1, LX/TbL;->A0G:F

    .line 74
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_be

    .line 80
    iget v1, p0, LX/TbL;->A0H:F

    .line 82
    iget v0, p1, LX/TbL;->A0H:F

    .line 84
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_be

    .line 90
    iget v1, p0, LX/TbL;->A03:F

    .line 92
    iget v0, p1, LX/TbL;->A03:F

    .line 94
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_be

    .line 100
    iget v1, p0, LX/TbL;->A04:F

    .line 102
    iget v0, p1, LX/TbL;->A04:F

    .line 104
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_be

    .line 110
    iget v1, p0, LX/TbL;->A0A:F

    .line 112
    iget v0, p1, LX/TbL;->A0A:F

    .line 114
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_be

    .line 120
    iget v1, p0, LX/TbL;->A06:F

    .line 122
    iget v0, p1, LX/TbL;->A06:F

    .line 124
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_be

    .line 130
    iget v1, p0, LX/TbL;->A07:F

    .line 132
    iget v0, p1, LX/TbL;->A07:F

    .line 134
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_be

    .line 140
    iget v1, p0, LX/TbL;->A09:F

    .line 142
    iget v0, p1, LX/TbL;->A09:F

    .line 144
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_be

    .line 150
    iget v1, p0, LX/TbL;->A08:F

    .line 152
    iget v0, p1, LX/TbL;->A08:F

    .line 154
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_be

    .line 160
    iget v1, p0, LX/TbL;->A0E:F

    .line 162
    iget v0, p1, LX/TbL;->A0E:F

    .line 164
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_be

    .line 170
    iget v1, p0, LX/TbL;->A0C:F

    .line 172
    iget v0, p1, LX/TbL;->A0C:F

    .line 174
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_be

    .line 180
    iget v1, p0, LX/TbL;->A0D:F

    .line 182
    iget v0, p1, LX/TbL;->A0D:F

    .line 184
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_bf

    .line 190
    :cond_be
    return v2

    .line 191
    :cond_bf
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/TbL;->A0F:F

    .line 2
    invoke-static {v0}, LX/8cW;->A03(F)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/TbL;->A05:F

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/TbL;->A0B:F

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/TbL;->A01:F

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/TbL;->A00:F

    .line 26
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 29
    move-result v1

    .line 30
    iget v0, p0, LX/TbL;->A02:F

    .line 32
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 35
    move-result v1

    .line 36
    iget v0, p0, LX/TbL;->A0G:F

    .line 38
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 41
    move-result v1

    .line 42
    iget v0, p0, LX/TbL;->A0H:F

    .line 44
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 47
    move-result v1

    .line 48
    iget v0, p0, LX/TbL;->A03:F

    .line 50
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 53
    move-result v1

    .line 54
    iget v0, p0, LX/TbL;->A04:F

    .line 56
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 59
    move-result v1

    .line 60
    iget v0, p0, LX/TbL;->A0A:F

    .line 62
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 65
    move-result v1

    .line 66
    iget v0, p0, LX/TbL;->A06:F

    .line 68
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 71
    move-result v1

    .line 72
    iget v0, p0, LX/TbL;->A07:F

    .line 74
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 77
    move-result v1

    .line 78
    iget v0, p0, LX/TbL;->A09:F

    .line 80
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 83
    move-result v1

    .line 84
    iget v0, p0, LX/TbL;->A08:F

    .line 86
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 89
    move-result v1

    .line 90
    iget v0, p0, LX/TbL;->A0E:F

    .line 92
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 95
    move-result v1

    .line 96
    iget v0, p0, LX/TbL;->A0C:F

    .line 98
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 101
    move-result v1

    .line 102
    iget v0, p0, LX/TbL;->A0D:F

    .line 104
    invoke-static {v1, v0}, LX/5UL;->A06(IF)I

    .line 107
    move-result v0

    .line 108
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 20

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v1, v2, LX/TbL;->A0F:F

    .line 4
    iget v0, v2, LX/TbL;->A05:F

    .line 6
    move/from16 v18, v0

    .line 8
    iget v0, v2, LX/TbL;->A0B:F

    .line 10
    move/from16 v17, v0

    .line 12
    iget v0, v2, LX/TbL;->A01:F

    .line 14
    move/from16 v16, v0

    .line 16
    iget v15, v2, LX/TbL;->A00:F

    .line 18
    iget v14, v2, LX/TbL;->A02:F

    .line 20
    iget v13, v2, LX/TbL;->A0G:F

    .line 22
    iget v12, v2, LX/TbL;->A0H:F

    .line 24
    iget v11, v2, LX/TbL;->A03:F

    .line 26
    iget v10, v2, LX/TbL;->A04:F

    .line 28
    iget v9, v2, LX/TbL;->A0A:F

    .line 30
    iget v8, v2, LX/TbL;->A06:F

    .line 32
    iget v7, v2, LX/TbL;->A07:F

    .line 34
    iget v6, v2, LX/TbL;->A09:F

    .line 36
    iget v5, v2, LX/TbL;->A08:F

    .line 38
    iget v4, v2, LX/TbL;->A0E:F

    .line 40
    iget v3, v2, LX/TbL;->A0C:F

    .line 42
    iget v2, v2, LX/TbL;->A0D:F

    .line 44
    const-string v0, "NormalBubbleSpec(top="

    .line 46
    invoke-static {v0, v1}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, ", left="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    move/from16 v0, v18

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", shadowSize="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    move/from16 v0, v17

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", bubbleWidth="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    move/from16 v0, v16

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", bubbleHeight="

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", cornerRadius="

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", verticalStretchStartY="

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, ", verticalStretchStopY="

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, ", horizontalStretchStartX="

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, ", horizontalStretchStopX="

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 128
    const-string v0, ", ninePatchTopPadding="

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 136
    const-string v0, ", ninePatchBottomPadding="

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 144
    const-string v0, ", ninePatchLeftPadding="

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 152
    const-string v0, ", ninePatchRightPadding="

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 160
    const-string v0, ", ninePatchPadding="

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 168
    const-string v0, ", tailWidth="

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 176
    const-string v0, ", tailHeight="

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 184
    const-string v0, ", tailTopRoundedCornerRadius="

    .line 186
    invoke-static {v0, v1, v2}, LX/5UP;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    return-object v0
.end method
