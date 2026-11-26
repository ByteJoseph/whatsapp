.class public final LX/Uam;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/Long;

.field public final A0E:Ljava/lang/Long;

.field public final A0F:Ljava/lang/Long;

.field public final A0G:Ljava/lang/Long;

.field public final A0H:Ljava/lang/Long;

.field public final A0I:Ljava/lang/Long;

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;DIIIIJJJJJZZZ)V
    .registers 31

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move/from16 v0, p26

    .line 5
    iput-boolean v0, p0, LX/Uam;->A0J:Z

    .line 7
    iput p12, p0, LX/Uam;->A04:I

    .line 9
    iput p13, p0, LX/Uam;->A02:I

    .line 11
    move/from16 v0, p14

    .line 13
    iput v0, p0, LX/Uam;->A03:I

    .line 15
    move/from16 v0, p15

    .line 17
    iput v0, p0, LX/Uam;->A01:I

    .line 19
    move-wide/from16 v0, p16

    .line 21
    iput-wide v0, p0, LX/Uam;->A09:J

    .line 23
    iput-wide p10, p0, LX/Uam;->A00:D

    .line 25
    move-wide/from16 v0, p18

    .line 27
    iput-wide v0, p0, LX/Uam;->A08:J

    .line 29
    move-wide/from16 v0, p20

    .line 31
    iput-wide v0, p0, LX/Uam;->A05:J

    .line 33
    move/from16 v0, p27

    .line 35
    iput-boolean v0, p0, LX/Uam;->A0L:Z

    .line 37
    move-wide/from16 v0, p22

    .line 39
    iput-wide v0, p0, LX/Uam;->A06:J

    .line 41
    move/from16 v0, p28

    .line 43
    iput-boolean v0, p0, LX/Uam;->A0K:Z

    .line 45
    move-wide/from16 v0, p24

    .line 47
    iput-wide v0, p0, LX/Uam;->A07:J

    .line 49
    iput-object p1, p0, LX/Uam;->A0A:Ljava/lang/Integer;

    .line 51
    iput-object p2, p0, LX/Uam;->A0B:Ljava/lang/Integer;

    .line 53
    iput-object p3, p0, LX/Uam;->A0C:Ljava/lang/Integer;

    .line 55
    iput-object p4, p0, LX/Uam;->A0E:Ljava/lang/Long;

    .line 57
    iput-object p5, p0, LX/Uam;->A0H:Ljava/lang/Long;

    .line 59
    iput-object p6, p0, LX/Uam;->A0F:Ljava/lang/Long;

    .line 61
    iput-object p7, p0, LX/Uam;->A0G:Ljava/lang/Long;

    .line 63
    iput-object p8, p0, LX/Uam;->A0D:Ljava/lang/Long;

    .line 65
    iput-object p9, p0, LX/Uam;->A0I:Ljava/lang/Long;

    .line 67
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_c1

    .line 3
    instance-of v0, p1, LX/Uam;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_c0

    .line 8
    check-cast p1, LX/Uam;

    .line 10
    iget-boolean v1, p0, LX/Uam;->A0J:Z

    .line 12
    iget-boolean v0, p1, LX/Uam;->A0J:Z

    .line 14
    if-ne v1, v0, :cond_c0

    .line 16
    iget v1, p0, LX/Uam;->A04:I

    .line 18
    iget v0, p1, LX/Uam;->A04:I

    .line 20
    if-ne v1, v0, :cond_c0

    .line 22
    iget v1, p0, LX/Uam;->A02:I

    .line 24
    iget v0, p1, LX/Uam;->A02:I

    .line 26
    if-ne v1, v0, :cond_c0

    .line 28
    iget v1, p0, LX/Uam;->A03:I

    .line 30
    iget v0, p1, LX/Uam;->A03:I

    .line 32
    if-ne v1, v0, :cond_c0

    .line 34
    iget v1, p0, LX/Uam;->A01:I

    .line 36
    iget v0, p1, LX/Uam;->A01:I

    .line 38
    if-ne v1, v0, :cond_c0

    .line 40
    iget-wide v3, p0, LX/Uam;->A09:J

    .line 42
    iget-wide v1, p1, LX/Uam;->A09:J

    .line 44
    cmp-long v0, v3, v1

    .line 46
    if-nez v0, :cond_c0

    .line 48
    iget-wide v2, p0, LX/Uam;->A00:D

    .line 50
    iget-wide v0, p1, LX/Uam;->A00:D

    .line 52
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_c0

    .line 58
    iget-wide v3, p0, LX/Uam;->A08:J

    .line 60
    iget-wide v1, p1, LX/Uam;->A08:J

    .line 62
    cmp-long v0, v3, v1

    .line 64
    if-nez v0, :cond_c0

    .line 66
    iget-wide v3, p0, LX/Uam;->A05:J

    .line 68
    iget-wide v1, p1, LX/Uam;->A05:J

    .line 70
    cmp-long v0, v3, v1

    .line 72
    if-nez v0, :cond_c0

    .line 74
    iget-boolean v1, p0, LX/Uam;->A0L:Z

    .line 76
    iget-boolean v0, p1, LX/Uam;->A0L:Z

    .line 78
    if-ne v1, v0, :cond_c0

    .line 80
    iget-wide v3, p0, LX/Uam;->A06:J

    .line 82
    iget-wide v1, p1, LX/Uam;->A06:J

    .line 84
    cmp-long v0, v3, v1

    .line 86
    if-nez v0, :cond_c0

    .line 88
    iget-boolean v1, p0, LX/Uam;->A0K:Z

    .line 90
    iget-boolean v0, p1, LX/Uam;->A0K:Z

    .line 92
    if-ne v1, v0, :cond_c0

    .line 94
    iget-wide v3, p0, LX/Uam;->A07:J

    .line 96
    iget-wide v1, p1, LX/Uam;->A07:J

    .line 98
    cmp-long v0, v3, v1

    .line 100
    if-nez v0, :cond_c0

    .line 102
    iget-object v1, p0, LX/Uam;->A0A:Ljava/lang/Integer;

    .line 104
    iget-object v0, p1, LX/Uam;->A0A:Ljava/lang/Integer;

    .line 106
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_c0

    .line 112
    iget-object v1, p0, LX/Uam;->A0B:Ljava/lang/Integer;

    .line 114
    iget-object v0, p1, LX/Uam;->A0B:Ljava/lang/Integer;

    .line 116
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_c0

    .line 122
    iget-object v1, p0, LX/Uam;->A0C:Ljava/lang/Integer;

    .line 124
    iget-object v0, p1, LX/Uam;->A0C:Ljava/lang/Integer;

    .line 126
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_c0

    .line 132
    iget-object v1, p0, LX/Uam;->A0E:Ljava/lang/Long;

    .line 134
    iget-object v0, p1, LX/Uam;->A0E:Ljava/lang/Long;

    .line 136
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_c0

    .line 142
    iget-object v1, p0, LX/Uam;->A0H:Ljava/lang/Long;

    .line 144
    iget-object v0, p1, LX/Uam;->A0H:Ljava/lang/Long;

    .line 146
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_c0

    .line 152
    iget-object v1, p0, LX/Uam;->A0F:Ljava/lang/Long;

    .line 154
    iget-object v0, p1, LX/Uam;->A0F:Ljava/lang/Long;

    .line 156
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_c0

    .line 162
    iget-object v1, p0, LX/Uam;->A0G:Ljava/lang/Long;

    .line 164
    iget-object v0, p1, LX/Uam;->A0G:Ljava/lang/Long;

    .line 166
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_c0

    .line 172
    iget-object v1, p0, LX/Uam;->A0D:Ljava/lang/Long;

    .line 174
    iget-object v0, p1, LX/Uam;->A0D:Ljava/lang/Long;

    .line 176
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_c0

    .line 182
    iget-object v1, p0, LX/Uam;->A0I:Ljava/lang/Long;

    .line 184
    iget-object v0, p1, LX/Uam;->A0I:Ljava/lang/Long;

    .line 186
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_c1

    .line 192
    :cond_c0
    return v5

    .line 193
    :cond_c1
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/Uam;->A0J:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/Uam;->A04:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget v0, p0, LX/Uam;->A02:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget v0, p0, LX/Uam;->A03:I

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget v0, p0, LX/Uam;->A01:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v2, v1, 0x1f

    .line 26
    iget-wide v0, p0, LX/Uam;->A09:J

    .line 28
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 31
    move-result v2

    .line 32
    iget-wide v0, p0, LX/Uam;->A00:D

    .line 34
    invoke-static {v2, v0, v1}, LX/TaT;->A06(ID)I

    .line 37
    move-result v2

    .line 38
    iget-wide v0, p0, LX/Uam;->A08:J

    .line 40
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 43
    move-result v2

    .line 44
    iget-wide v0, p0, LX/Uam;->A05:J

    .line 46
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 49
    move-result v1

    .line 50
    iget-boolean v0, p0, LX/Uam;->A0L:Z

    .line 52
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 55
    move-result v2

    .line 56
    iget-wide v0, p0, LX/Uam;->A06:J

    .line 58
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 61
    move-result v1

    .line 62
    iget-boolean v0, p0, LX/Uam;->A0K:Z

    .line 64
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 67
    move-result v2

    .line 68
    iget-wide v0, p0, LX/Uam;->A07:J

    .line 70
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 73
    move-result v1

    .line 74
    iget-object v0, p0, LX/Uam;->A0A:Ljava/lang/Integer;

    .line 76
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 79
    move-result v0

    .line 80
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    iget-object v0, p0, LX/Uam;->A0B:Ljava/lang/Integer;

    .line 85
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 88
    move-result v0

    .line 89
    add-int/2addr v1, v0

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 92
    iget-object v0, p0, LX/Uam;->A0C:Ljava/lang/Integer;

    .line 94
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 97
    move-result v0

    .line 98
    add-int/2addr v1, v0

    .line 99
    mul-int/lit8 v1, v1, 0x1f

    .line 101
    iget-object v0, p0, LX/Uam;->A0E:Ljava/lang/Long;

    .line 103
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 106
    move-result v0

    .line 107
    add-int/2addr v1, v0

    .line 108
    mul-int/lit8 v1, v1, 0x1f

    .line 110
    iget-object v0, p0, LX/Uam;->A0H:Ljava/lang/Long;

    .line 112
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 115
    move-result v0

    .line 116
    add-int/2addr v1, v0

    .line 117
    mul-int/lit8 v1, v1, 0x1f

    .line 119
    iget-object v0, p0, LX/Uam;->A0F:Ljava/lang/Long;

    .line 121
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 124
    move-result v0

    .line 125
    add-int/2addr v1, v0

    .line 126
    mul-int/lit8 v1, v1, 0x1f

    .line 128
    iget-object v0, p0, LX/Uam;->A0G:Ljava/lang/Long;

    .line 130
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 133
    move-result v0

    .line 134
    add-int/2addr v1, v0

    .line 135
    mul-int/lit8 v1, v1, 0x1f

    .line 137
    iget-object v0, p0, LX/Uam;->A0D:Ljava/lang/Long;

    .line 139
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 142
    move-result v0

    .line 143
    add-int/2addr v1, v0

    .line 144
    mul-int/lit8 v1, v1, 0x1f

    .line 146
    iget-object v0, p0, LX/Uam;->A0I:Ljava/lang/Long;

    .line 148
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 151
    move-result v0

    .line 152
    add-int/2addr v1, v0

    .line 153
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 30

    .line 0
    move-object/from16 v13, p0

    .line 2
    iget-boolean v15, v13, LX/Uam;->A0J:Z

    .line 4
    iget v0, v13, LX/Uam;->A04:I

    .line 6
    move/from16 v28, v0

    .line 8
    iget v0, v13, LX/Uam;->A02:I

    .line 10
    move/from16 v27, v0

    .line 12
    iget v0, v13, LX/Uam;->A03:I

    .line 14
    move/from16 v26, v0

    .line 16
    iget v0, v13, LX/Uam;->A01:I

    .line 18
    move/from16 v25, v0

    .line 20
    iget-wide v10, v13, LX/Uam;->A09:J

    .line 22
    iget-wide v8, v13, LX/Uam;->A00:D

    .line 24
    iget-wide v6, v13, LX/Uam;->A08:J

    .line 26
    iget-wide v4, v13, LX/Uam;->A05:J

    .line 28
    iget-boolean v0, v13, LX/Uam;->A0L:Z

    .line 30
    move/from16 v24, v0

    .line 32
    iget-wide v2, v13, LX/Uam;->A06:J

    .line 34
    iget-boolean v0, v13, LX/Uam;->A0K:Z

    .line 36
    move/from16 v23, v0

    .line 38
    iget-wide v0, v13, LX/Uam;->A07:J

    .line 40
    iget-object v12, v13, LX/Uam;->A0A:Ljava/lang/Integer;

    .line 42
    move-object/from16 v22, v12

    .line 44
    iget-object v12, v13, LX/Uam;->A0B:Ljava/lang/Integer;

    .line 46
    move-object/from16 v21, v12

    .line 48
    iget-object v12, v13, LX/Uam;->A0C:Ljava/lang/Integer;

    .line 50
    move-object/from16 v20, v12

    .line 52
    iget-object v12, v13, LX/Uam;->A0E:Ljava/lang/Long;

    .line 54
    move-object/from16 v19, v12

    .line 56
    iget-object v12, v13, LX/Uam;->A0H:Ljava/lang/Long;

    .line 58
    move-object/from16 v18, v12

    .line 60
    iget-object v12, v13, LX/Uam;->A0F:Ljava/lang/Long;

    .line 62
    move-object/from16 v17, v12

    .line 64
    iget-object v12, v13, LX/Uam;->A0G:Ljava/lang/Long;

    .line 66
    move-object/from16 v16, v12

    .line 68
    iget-object v14, v13, LX/Uam;->A0D:Ljava/lang/Long;

    .line 70
    iget-object v13, v13, LX/Uam;->A0I:Ljava/lang/Long;

    .line 72
    const-string v12, "PttPlaybackMetrics(playbackFailed="

    .line 74
    invoke-static {v12, v15}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 77
    move-result-object v12

    .line 78
    const-string v15, ", triggerType="

    .line 80
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    move/from16 v15, v28

    .line 85
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    const-string v15, ", playerType="

    .line 90
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    move/from16 v15, v27

    .line 95
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v15, ", streamType="

    .line 100
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    move/from16 v15, v26

    .line 105
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    const-string v15, ", playbackSpeed="

    .line 110
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    move/from16 v15, v25

    .line 115
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    const-string v15, ", speedChangeCount="

    .line 120
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    const-string v10, ", playedPercent="

    .line 128
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 134
    const-string v8, ", seekCount="

    .line 136
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    const-string v6, ", duration="

    .line 144
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    const-string v4, ", pttPlayedOutOfChat="

    .line 152
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    move/from16 v4, v24

    .line 157
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    const-string v4, ", pttMiniPlayerClick="

    .line 162
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    const-string v2, ", pttMiniPlayerClose="

    .line 170
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    move/from16 v2, v23

    .line 175
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    const-string v2, ", pttMiniPlayerPauseCnt="

    .line 180
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    const-string v0, ", audioStreamType="

    .line 188
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    move-object/from16 v0, v22

    .line 193
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    const-string v0, ", pttAudioOutputRouteInitial="

    .line 198
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    move-object/from16 v0, v21

    .line 203
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    const-string v0, ", pttAudioOutputRouteLast="

    .line 208
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    move-object/from16 v0, v20

    .line 213
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    const-string v0, ", pttAudioOutputRouteChangeCnt="

    .line 218
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    move-object/from16 v0, v19

    .line 223
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    const-string v0, ", pttAudioOutputRouteSpeakerTimeMs="

    .line 228
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    move-object/from16 v0, v18

    .line 233
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    const-string v0, ", pttAudioOutputRouteEarpieceTimeMs="

    .line 238
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    move-object/from16 v0, v17

    .line 243
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    const-string v0, ", pttAudioOutputRouteHeadsetTimeMs="

    .line 248
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    move-object/from16 v0, v16

    .line 253
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    const-string v0, ", pttAudioOutputRouteBluetoothTimeMs="

    .line 258
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    const-string v0, ", pttVolumeUpAfterMaxCount="

    .line 266
    invoke-static {v13, v0, v12}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    return-object v0
.end method
