.class public final LX/Uaf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:LX/0DP;

.field public final A09:LX/Uhl;

.field public final A0A:Ljava/io/File;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/0DP;LX/Uhl;Ljava/io/File;Ljava/util/List;IIJJJJJJZZ)V
    .registers 23

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Uaf;->A08:LX/0DP;

    .line 5
    iput-object p3, p0, LX/Uaf;->A0A:Ljava/io/File;

    .line 7
    iput p5, p0, LX/Uaf;->A01:I

    .line 9
    iput p6, p0, LX/Uaf;->A00:I

    .line 11
    iput-wide p7, p0, LX/Uaf;->A06:J

    .line 13
    iput-wide p9, p0, LX/Uaf;->A07:J

    .line 15
    iput-wide p11, p0, LX/Uaf;->A05:J

    .line 17
    move/from16 v0, p19

    .line 19
    iput-boolean v0, p0, LX/Uaf;->A0D:Z

    .line 21
    iput-object p4, p0, LX/Uaf;->A0B:Ljava/util/List;

    .line 23
    iput-object p2, p0, LX/Uaf;->A09:LX/Uhl;

    .line 25
    move/from16 v0, p20

    .line 27
    iput-boolean v0, p0, LX/Uaf;->A0C:Z

    .line 29
    iput-wide p13, p0, LX/Uaf;->A04:J

    .line 31
    move-wide/from16 v0, p15

    .line 33
    iput-wide v0, p0, LX/Uaf;->A02:J

    .line 35
    move-wide/from16 v0, p17

    .line 37
    iput-wide v0, p0, LX/Uaf;->A03:J

    .line 39
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_7b

    .line 3
    instance-of v0, p1, LX/Uaf;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_7a

    .line 8
    check-cast p1, LX/Uaf;

    .line 10
    iget-object v1, p0, LX/Uaf;->A08:LX/0DP;

    .line 12
    iget-object v0, p1, LX/Uaf;->A08:LX/0DP;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7a

    .line 20
    iget-object v1, p0, LX/Uaf;->A0A:Ljava/io/File;

    .line 22
    iget-object v0, p1, LX/Uaf;->A0A:Ljava/io/File;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7a

    .line 30
    iget v1, p0, LX/Uaf;->A01:I

    .line 32
    iget v0, p1, LX/Uaf;->A01:I

    .line 34
    if-ne v1, v0, :cond_7a

    .line 36
    iget v1, p0, LX/Uaf;->A00:I

    .line 38
    iget v0, p1, LX/Uaf;->A00:I

    .line 40
    if-ne v1, v0, :cond_7a

    .line 42
    iget-wide v3, p0, LX/Uaf;->A06:J

    .line 44
    iget-wide v1, p1, LX/Uaf;->A06:J

    .line 46
    cmp-long v0, v3, v1

    .line 48
    if-nez v0, :cond_7a

    .line 50
    iget-wide v3, p0, LX/Uaf;->A07:J

    .line 52
    iget-wide v1, p1, LX/Uaf;->A07:J

    .line 54
    cmp-long v0, v3, v1

    .line 56
    if-nez v0, :cond_7a

    .line 58
    iget-wide v3, p0, LX/Uaf;->A05:J

    .line 60
    iget-wide v1, p1, LX/Uaf;->A05:J

    .line 62
    cmp-long v0, v3, v1

    .line 64
    if-nez v0, :cond_7a

    .line 66
    iget-boolean v1, p0, LX/Uaf;->A0D:Z

    .line 68
    iget-boolean v0, p1, LX/Uaf;->A0D:Z

    .line 70
    if-ne v1, v0, :cond_7a

    .line 72
    iget-object v1, p0, LX/Uaf;->A0B:Ljava/util/List;

    .line 74
    iget-object v0, p1, LX/Uaf;->A0B:Ljava/util/List;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7a

    .line 82
    iget-object v1, p0, LX/Uaf;->A09:LX/Uhl;

    .line 84
    iget-object v0, p1, LX/Uaf;->A09:LX/Uhl;

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7a

    .line 92
    iget-boolean v1, p0, LX/Uaf;->A0C:Z

    .line 94
    iget-boolean v0, p1, LX/Uaf;->A0C:Z

    .line 96
    if-ne v1, v0, :cond_7a

    .line 98
    iget-wide v3, p0, LX/Uaf;->A04:J

    .line 100
    iget-wide v1, p1, LX/Uaf;->A04:J

    .line 102
    cmp-long v0, v3, v1

    .line 104
    if-nez v0, :cond_7a

    .line 106
    iget-wide v3, p0, LX/Uaf;->A02:J

    .line 108
    iget-wide v1, p1, LX/Uaf;->A02:J

    .line 110
    cmp-long v0, v3, v1

    .line 112
    if-nez v0, :cond_7a

    .line 114
    iget-wide v3, p0, LX/Uaf;->A03:J

    .line 116
    iget-wide v1, p1, LX/Uaf;->A03:J

    .line 118
    cmp-long v0, v3, v1

    .line 120
    if-eqz v0, :cond_7b

    .line 122
    :cond_7a
    return v5

    .line 123
    :cond_7b
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Uaf;->A08:LX/0DP;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Uaf;->A0A:Ljava/io/File;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/Uaf;->A01:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget v0, p0, LX/Uaf;->A00:I

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v2, v1, 0x1f

    .line 22
    iget-wide v0, p0, LX/Uaf;->A06:J

    .line 24
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 27
    move-result v2

    .line 28
    iget-wide v0, p0, LX/Uaf;->A07:J

    .line 30
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 33
    move-result v2

    .line 34
    iget-wide v0, p0, LX/Uaf;->A05:J

    .line 36
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 39
    move-result v1

    .line 40
    iget-boolean v0, p0, LX/Uaf;->A0D:Z

    .line 42
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, LX/Uaf;->A0B:Ljava/util/List;

    .line 48
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 51
    move-result v1

    .line 52
    iget-object v0, p0, LX/Uaf;->A09:LX/Uhl;

    .line 54
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 57
    move-result v1

    .line 58
    iget-boolean v0, p0, LX/Uaf;->A0C:Z

    .line 60
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 63
    move-result v2

    .line 64
    iget-wide v0, p0, LX/Uaf;->A04:J

    .line 66
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 69
    move-result v2

    .line 70
    iget-wide v0, p0, LX/Uaf;->A02:J

    .line 72
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 75
    move-result v2

    .line 76
    iget-wide v0, p0, LX/Uaf;->A03:J

    .line 78
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 81
    move-result v0

    .line 82
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 22

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v12, v1, LX/Uaf;->A08:LX/0DP;

    .line 4
    iget-object v0, v1, LX/Uaf;->A0A:Ljava/io/File;

    .line 6
    move-object/from16 v20, v0

    .line 8
    iget v0, v1, LX/Uaf;->A01:I

    .line 10
    move/from16 v19, v0

    .line 12
    iget v0, v1, LX/Uaf;->A00:I

    .line 14
    move/from16 v18, v0

    .line 16
    iget-wide v10, v1, LX/Uaf;->A06:J

    .line 18
    iget-wide v8, v1, LX/Uaf;->A07:J

    .line 20
    iget-wide v6, v1, LX/Uaf;->A05:J

    .line 22
    iget-boolean v0, v1, LX/Uaf;->A0D:Z

    .line 24
    move/from16 v17, v0

    .line 26
    iget-object v0, v1, LX/Uaf;->A0B:Ljava/util/List;

    .line 28
    move-object/from16 v16, v0

    .line 30
    iget-object v14, v1, LX/Uaf;->A09:LX/Uhl;

    .line 32
    iget-boolean v13, v1, LX/Uaf;->A0C:Z

    .line 34
    iget-wide v4, v1, LX/Uaf;->A04:J

    .line 36
    iget-wide v2, v1, LX/Uaf;->A02:J

    .line 38
    iget-wide v0, v1, LX/Uaf;->A03:J

    .line 40
    const-string v15, "PtvPendingRecording(chatJid="

    .line 42
    invoke-static {v12, v15}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v12

    .line 46
    const-string v15, ", videoFile="

    .line 48
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-object/from16 v15, v20

    .line 53
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v15, ", totalRecordedDurationMs="

    .line 58
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move/from16 v15, v19

    .line 63
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v15, ", entryPoint="

    .line 68
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    move/from16 v15, v18

    .line 73
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v15, ", trimFromMs="

    .line 78
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    const-string v10, ", trimToMs="

    .line 86
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    const-string v8, ", trimDurationMs="

    .line 94
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    const-string v6, ", isPolishEnabled="

    .line 102
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    move/from16 v6, v17

    .line 107
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    const-string v6, ", parts="

    .line 112
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    move-object/from16 v6, v16

    .line 117
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const-string v6, ", recordingData="

    .line 122
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    const-string v6, ", isLocked="

    .line 130
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    const-string v6, ", takeId="

    .line 138
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    const-string v4, ", firstPartKeptFromMs="

    .line 146
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    const-string v2, ", firstPartKeptToMs="

    .line 154
    invoke-static {v2, v12, v0, v1}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method
