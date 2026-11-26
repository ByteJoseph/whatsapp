.class public final LX/9ob;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:J

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJZZZZ)V
    .registers 23

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9ob;->A0D:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/9ob;->A01:Ljava/lang/String;

    .line 7
    move-wide/from16 v0, p15

    .line 9
    iput-wide v0, p0, LX/9ob;->A08:J

    .line 11
    iput-object p3, p0, LX/9ob;->A0G:Ljava/lang/String;

    .line 13
    iput-object p4, p0, LX/9ob;->A0C:Ljava/lang/String;

    .line 15
    iput-object p5, p0, LX/9ob;->A0A:Ljava/lang/String;

    .line 17
    iput-object p6, p0, LX/9ob;->A0F:Ljava/lang/String;

    .line 19
    iput-object p7, p0, LX/9ob;->A0E:Ljava/lang/String;

    .line 21
    iput p11, p0, LX/9ob;->A04:I

    .line 23
    iput p12, p0, LX/9ob;->A07:I

    .line 25
    iput p13, p0, LX/9ob;->A05:I

    .line 27
    iput-object p8, p0, LX/9ob;->A0B:Ljava/lang/String;

    .line 29
    move/from16 v0, p17

    .line 31
    iput-boolean v0, p0, LX/9ob;->A0I:Z

    .line 33
    move/from16 v0, p18

    .line 35
    iput-boolean v0, p0, LX/9ob;->A02:Z

    .line 37
    iput-object p9, p0, LX/9ob;->A00:Ljava/lang/String;

    .line 39
    move/from16 v0, p19

    .line 41
    iput-boolean v0, p0, LX/9ob;->A0H:Z

    .line 43
    move/from16 v0, p20

    .line 45
    iput-boolean v0, p0, LX/9ob;->A03:Z

    .line 47
    iput-object p10, p0, LX/9ob;->A09:Ljava/lang/String;

    .line 49
    move/from16 v0, p14

    .line 51
    iput v0, p0, LX/9ob;->A06:I

    .line 53
    return-void
.end method


# virtual methods
.method public final A00()LX/A4N;
    .registers 37

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v10, v0, LX/9ob;->A0D:Ljava/lang/String;

    .line 4
    iget-object v6, v0, LX/9ob;->A0G:Ljava/lang/String;

    .line 6
    iget-object v11, v0, LX/9ob;->A0C:Ljava/lang/String;

    .line 8
    iget-object v5, v0, LX/9ob;->A0A:Ljava/lang/String;

    .line 10
    iget-boolean v4, v0, LX/9ob;->A03:Z

    .line 12
    iget-object v14, v0, LX/9ob;->A0F:Ljava/lang/String;

    .line 14
    iget-object v13, v0, LX/9ob;->A0E:Ljava/lang/String;

    .line 16
    iget v3, v0, LX/9ob;->A04:I

    .line 18
    iget v2, v0, LX/9ob;->A07:I

    .line 20
    iget v1, v0, LX/9ob;->A05:I

    .line 22
    iget-object v12, v0, LX/9ob;->A01:Ljava/lang/String;

    .line 24
    iget v0, v0, LX/9ob;->A06:I

    .line 26
    const/4 v8, 0x0

    .line 27
    const/16 v28, 0x0

    .line 29
    const/16 v27, -0x1

    .line 31
    new-instance v7, LX/A4N;

    .line 33
    move-object v15, v8

    .line 34
    move-object/from16 v16, v8

    .line 36
    move-object/from16 v17, v8

    .line 38
    move-object/from16 v20, v8

    .line 40
    move-object/from16 v21, v8

    .line 42
    move-object/from16 v22, v8

    .line 44
    move/from16 v30, v28

    .line 46
    move/from16 v31, v28

    .line 48
    move/from16 v32, v28

    .line 50
    move/from16 v33, v28

    .line 52
    move/from16 v35, v28

    .line 54
    move-object v9, v8

    .line 55
    move/from16 v23, v1

    .line 57
    move/from16 v24, v2

    .line 59
    move/from16 v25, v0

    .line 61
    move/from16 v26, v3

    .line 63
    move/from16 v29, v28

    .line 65
    move/from16 v34, v4

    .line 67
    move-object/from16 v18, v6

    .line 69
    move-object/from16 v19, v5

    .line 71
    invoke-direct/range {v7 .. v35}, LX/A4N;-><init>(LX/A3f;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    .line 74
    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_a7

    .line 3
    instance-of v0, p1, LX/9ob;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_a6

    .line 8
    check-cast p1, LX/9ob;

    .line 10
    iget-object v1, p0, LX/9ob;->A0D:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/9ob;->A0D:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_a6

    .line 20
    iget-object v1, p0, LX/9ob;->A01:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/9ob;->A01:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_a6

    .line 30
    iget-wide v3, p0, LX/9ob;->A08:J

    .line 32
    iget-wide v1, p1, LX/9ob;->A08:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_a6

    .line 38
    iget-object v1, p0, LX/9ob;->A0G:Ljava/lang/String;

    .line 40
    iget-object v0, p1, LX/9ob;->A0G:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_a6

    .line 48
    iget-object v1, p0, LX/9ob;->A0C:Ljava/lang/String;

    .line 50
    iget-object v0, p1, LX/9ob;->A0C:Ljava/lang/String;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_a6

    .line 58
    iget-object v1, p0, LX/9ob;->A0A:Ljava/lang/String;

    .line 60
    iget-object v0, p1, LX/9ob;->A0A:Ljava/lang/String;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_a6

    .line 68
    iget-object v1, p0, LX/9ob;->A0F:Ljava/lang/String;

    .line 70
    iget-object v0, p1, LX/9ob;->A0F:Ljava/lang/String;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_a6

    .line 78
    iget-object v1, p0, LX/9ob;->A0E:Ljava/lang/String;

    .line 80
    iget-object v0, p1, LX/9ob;->A0E:Ljava/lang/String;

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_a6

    .line 88
    iget v1, p0, LX/9ob;->A04:I

    .line 90
    iget v0, p1, LX/9ob;->A04:I

    .line 92
    if-ne v1, v0, :cond_a6

    .line 94
    iget v1, p0, LX/9ob;->A07:I

    .line 96
    iget v0, p1, LX/9ob;->A07:I

    .line 98
    if-ne v1, v0, :cond_a6

    .line 100
    iget v1, p0, LX/9ob;->A05:I

    .line 102
    iget v0, p1, LX/9ob;->A05:I

    .line 104
    if-ne v1, v0, :cond_a6

    .line 106
    iget-object v1, p0, LX/9ob;->A0B:Ljava/lang/String;

    .line 108
    iget-object v0, p1, LX/9ob;->A0B:Ljava/lang/String;

    .line 110
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_a6

    .line 116
    iget-boolean v1, p0, LX/9ob;->A0I:Z

    .line 118
    iget-boolean v0, p1, LX/9ob;->A0I:Z

    .line 120
    if-ne v1, v0, :cond_a6

    .line 122
    iget-boolean v1, p0, LX/9ob;->A02:Z

    .line 124
    iget-boolean v0, p1, LX/9ob;->A02:Z

    .line 126
    if-ne v1, v0, :cond_a6

    .line 128
    iget-object v1, p0, LX/9ob;->A00:Ljava/lang/String;

    .line 130
    iget-object v0, p1, LX/9ob;->A00:Ljava/lang/String;

    .line 132
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_a6

    .line 138
    iget-boolean v1, p0, LX/9ob;->A0H:Z

    .line 140
    iget-boolean v0, p1, LX/9ob;->A0H:Z

    .line 142
    if-ne v1, v0, :cond_a6

    .line 144
    iget-boolean v1, p0, LX/9ob;->A03:Z

    .line 146
    iget-boolean v0, p1, LX/9ob;->A03:Z

    .line 148
    if-ne v1, v0, :cond_a6

    .line 150
    iget-object v1, p0, LX/9ob;->A09:Ljava/lang/String;

    .line 152
    iget-object v0, p1, LX/9ob;->A09:Ljava/lang/String;

    .line 154
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a6

    .line 160
    iget v1, p0, LX/9ob;->A06:I

    .line 162
    iget v0, p1, LX/9ob;->A06:I

    .line 164
    if-eq v1, v0, :cond_a7

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
    iget-object v0, p0, LX/9ob;->A0D:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/9ob;->A01:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v2, v1, 0x1f

    .line 15
    iget-wide v0, p0, LX/9ob;->A08:J

    .line 17
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/9ob;->A0G:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/9ob;->A0C:Ljava/lang/String;

    .line 32
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, LX/9ob;->A0A:Ljava/lang/String;

    .line 41
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, LX/9ob;->A0F:Ljava/lang/String;

    .line 50
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    iget-object v0, p0, LX/9ob;->A0E:Ljava/lang/String;

    .line 59
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget v0, p0, LX/9ob;->A04:I

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    iget v0, p0, LX/9ob;->A07:I

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    iget v0, p0, LX/9ob;->A05:I

    .line 78
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    iget-object v0, p0, LX/9ob;->A0B:Ljava/lang/String;

    .line 83
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    iget-boolean v0, p0, LX/9ob;->A0I:Z

    .line 92
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 95
    move-result v1

    .line 96
    iget-boolean v0, p0, LX/9ob;->A02:Z

    .line 98
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 101
    move-result v1

    .line 102
    iget-object v0, p0, LX/9ob;->A00:Ljava/lang/String;

    .line 104
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 107
    move-result v0

    .line 108
    add-int/2addr v1, v0

    .line 109
    mul-int/lit8 v1, v1, 0x1f

    .line 111
    iget-boolean v0, p0, LX/9ob;->A0H:Z

    .line 113
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 116
    move-result v1

    .line 117
    iget-boolean v0, p0, LX/9ob;->A03:Z

    .line 119
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 122
    move-result v1

    .line 123
    iget-object v0, p0, LX/9ob;->A09:Ljava/lang/String;

    .line 125
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 128
    move-result v0

    .line 129
    add-int/2addr v1, v0

    .line 130
    mul-int/lit8 v1, v1, 0x1f

    .line 132
    iget v0, p0, LX/9ob;->A06:I

    .line 134
    add-int/2addr v1, v0

    .line 135
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 22

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, LX/9ob;->A0D:Ljava/lang/String;

    .line 4
    iget-object v0, v2, LX/9ob;->A01:Ljava/lang/String;

    .line 6
    move-object/from16 v20, v0

    .line 8
    iget-wide v5, v2, LX/9ob;->A08:J

    .line 10
    iget-object v0, v2, LX/9ob;->A0G:Ljava/lang/String;

    .line 12
    move-object/from16 v19, v0

    .line 14
    iget-object v0, v2, LX/9ob;->A0C:Ljava/lang/String;

    .line 16
    move-object/from16 v18, v0

    .line 18
    iget-object v0, v2, LX/9ob;->A0A:Ljava/lang/String;

    .line 20
    move-object/from16 v17, v0

    .line 22
    iget-object v0, v2, LX/9ob;->A0F:Ljava/lang/String;

    .line 24
    move-object/from16 v16, v0

    .line 26
    iget-object v15, v2, LX/9ob;->A0E:Ljava/lang/String;

    .line 28
    iget v14, v2, LX/9ob;->A04:I

    .line 30
    iget v13, v2, LX/9ob;->A07:I

    .line 32
    iget v12, v2, LX/9ob;->A05:I

    .line 34
    iget-object v11, v2, LX/9ob;->A0B:Ljava/lang/String;

    .line 36
    iget-boolean v10, v2, LX/9ob;->A0I:Z

    .line 38
    iget-boolean v9, v2, LX/9ob;->A02:Z

    .line 40
    iget-object v8, v2, LX/9ob;->A00:Ljava/lang/String;

    .line 42
    iget-boolean v7, v2, LX/9ob;->A0H:Z

    .line 44
    iget-boolean v4, v2, LX/9ob;->A03:Z

    .line 46
    iget-object v3, v2, LX/9ob;->A09:Ljava/lang/String;

    .line 48
    iget v2, v2, LX/9ob;->A06:I

    .line 50
    const-string v0, "StarredStickerData(fileHash="

    .line 52
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, ", imageHash="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-object/from16 v0, v20

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", timestamp="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", url="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    move-object/from16 v0, v19

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", encHash="

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    move-object/from16 v0, v18

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v6, ", directPath="

    .line 96
    move-object/from16 v5, v17

    .line 98
    move-object/from16 v0, v16

    .line 100
    invoke-static {v6, v5, v0, v1}, LX/5UP;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 103
    const-string v0, ", mediaKey="

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, ", fileSize="

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    invoke-static {v1, v13, v12}, LX/8ca;->A1L(Ljava/lang/StringBuilder;II)V

    .line 122
    const-string v0, ", emojis="

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, ", isFirstParty="

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, ", isAvatarSticker="

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, ", avatarStableId="

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string v0, ", isAISticker="

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    const-string v0, ", isLottie="

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    const-string v0, ", accessibilityText="

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string v0, ", premium="

    .line 180
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    return-object v0
.end method
