.class public final LX/Otm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:J

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJJJJZZZZ)V
    .registers 31

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0xd

    .line 6
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LX/Otm;->A0E:Ljava/lang/String;

    .line 14
    iput-wide p9, p0, LX/Otm;->A09:J

    .line 16
    iput-wide p11, p0, LX/Otm;->A08:J

    .line 18
    iput-wide p13, p0, LX/Otm;->A03:J

    .line 20
    move-wide/from16 v0, p15

    .line 22
    iput-wide v0, p0, LX/Otm;->A04:J

    .line 24
    move-wide/from16 v0, p17

    .line 26
    iput-wide v0, p0, LX/Otm;->A0A:J

    .line 28
    iput p6, p0, LX/Otm;->A02:I

    .line 30
    iput-object p2, p0, LX/Otm;->A0F:Ljava/lang/String;

    .line 32
    iput-object p3, p0, LX/Otm;->A0C:Ljava/lang/String;

    .line 34
    iput p7, p0, LX/Otm;->A00:I

    .line 36
    iput p8, p0, LX/Otm;->A01:I

    .line 38
    move/from16 v0, p25

    .line 40
    iput-boolean v0, p0, LX/Otm;->A0G:Z

    .line 42
    move/from16 v0, p26

    .line 44
    iput-boolean v0, p0, LX/Otm;->A0H:Z

    .line 46
    iput-object p4, p0, LX/Otm;->A0D:Ljava/lang/String;

    .line 48
    iput-object p5, p0, LX/Otm;->A0B:Ljava/lang/String;

    .line 50
    move-wide/from16 v0, p19

    .line 52
    iput-wide v0, p0, LX/Otm;->A06:J

    .line 54
    move-wide/from16 v0, p21

    .line 56
    iput-wide v0, p0, LX/Otm;->A07:J

    .line 58
    move-wide/from16 v0, p23

    .line 60
    iput-wide v0, p0, LX/Otm;->A05:J

    .line 62
    move/from16 v0, p27

    .line 64
    iput-boolean v0, p0, LX/Otm;->A0I:Z

    .line 66
    move/from16 v0, p28

    .line 68
    iput-boolean v0, p0, LX/Otm;->A0J:Z

    .line 70
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
    instance-of v0, p1, LX/Otm;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_a6

    .line 8
    check-cast p1, LX/Otm;

    .line 10
    iget-object v1, p0, LX/Otm;->A0E:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/Otm;->A0E:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_a6

    .line 20
    iget-wide v3, p0, LX/Otm;->A09:J

    .line 22
    iget-wide v1, p1, LX/Otm;->A09:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_a6

    .line 28
    iget-wide v3, p0, LX/Otm;->A08:J

    .line 30
    iget-wide v1, p1, LX/Otm;->A08:J

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-nez v0, :cond_a6

    .line 36
    iget-wide v3, p0, LX/Otm;->A03:J

    .line 38
    iget-wide v1, p1, LX/Otm;->A03:J

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-nez v0, :cond_a6

    .line 44
    iget-wide v3, p0, LX/Otm;->A04:J

    .line 46
    iget-wide v1, p1, LX/Otm;->A04:J

    .line 48
    cmp-long v0, v3, v1

    .line 50
    if-nez v0, :cond_a6

    .line 52
    iget-wide v3, p0, LX/Otm;->A0A:J

    .line 54
    iget-wide v1, p1, LX/Otm;->A0A:J

    .line 56
    cmp-long v0, v3, v1

    .line 58
    if-nez v0, :cond_a6

    .line 60
    iget v1, p0, LX/Otm;->A02:I

    .line 62
    iget v0, p1, LX/Otm;->A02:I

    .line 64
    if-ne v1, v0, :cond_a6

    .line 66
    iget-object v1, p0, LX/Otm;->A0F:Ljava/lang/String;

    .line 68
    iget-object v0, p1, LX/Otm;->A0F:Ljava/lang/String;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_a6

    .line 76
    iget-object v1, p0, LX/Otm;->A0C:Ljava/lang/String;

    .line 78
    iget-object v0, p1, LX/Otm;->A0C:Ljava/lang/String;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_a6

    .line 86
    iget v1, p0, LX/Otm;->A00:I

    .line 88
    iget v0, p1, LX/Otm;->A00:I

    .line 90
    if-ne v1, v0, :cond_a6

    .line 92
    iget v1, p0, LX/Otm;->A01:I

    .line 94
    iget v0, p1, LX/Otm;->A01:I

    .line 96
    if-ne v1, v0, :cond_a6

    .line 98
    iget-boolean v1, p0, LX/Otm;->A0G:Z

    .line 100
    iget-boolean v0, p1, LX/Otm;->A0G:Z

    .line 102
    if-ne v1, v0, :cond_a6

    .line 104
    iget-boolean v1, p0, LX/Otm;->A0H:Z

    .line 106
    iget-boolean v0, p1, LX/Otm;->A0H:Z

    .line 108
    if-ne v1, v0, :cond_a6

    .line 110
    iget-object v1, p0, LX/Otm;->A0D:Ljava/lang/String;

    .line 112
    iget-object v0, p1, LX/Otm;->A0D:Ljava/lang/String;

    .line 114
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_a6

    .line 120
    iget-object v1, p0, LX/Otm;->A0B:Ljava/lang/String;

    .line 122
    iget-object v0, p1, LX/Otm;->A0B:Ljava/lang/String;

    .line 124
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_a6

    .line 130
    iget-wide v3, p0, LX/Otm;->A06:J

    .line 132
    iget-wide v1, p1, LX/Otm;->A06:J

    .line 134
    cmp-long v0, v3, v1

    .line 136
    if-nez v0, :cond_a6

    .line 138
    iget-wide v3, p0, LX/Otm;->A07:J

    .line 140
    iget-wide v1, p1, LX/Otm;->A07:J

    .line 142
    cmp-long v0, v3, v1

    .line 144
    if-nez v0, :cond_a6

    .line 146
    iget-wide v3, p0, LX/Otm;->A05:J

    .line 148
    iget-wide v1, p1, LX/Otm;->A05:J

    .line 150
    cmp-long v0, v3, v1

    .line 152
    if-nez v0, :cond_a6

    .line 154
    iget-boolean v1, p0, LX/Otm;->A0I:Z

    .line 156
    iget-boolean v0, p1, LX/Otm;->A0I:Z

    .line 158
    if-ne v1, v0, :cond_a6

    .line 160
    iget-boolean v1, p0, LX/Otm;->A0J:Z

    .line 162
    iget-boolean v0, p1, LX/Otm;->A0J:Z

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
    iget-object v0, p0, LX/Otm;->A0E:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/Otm;->A09:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/Otm;->A08:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/Otm;->A03:J

    .line 20
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 23
    move-result v2

    .line 24
    iget-wide v0, p0, LX/Otm;->A04:J

    .line 26
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 29
    move-result v2

    .line 30
    iget-wide v0, p0, LX/Otm;->A0A:J

    .line 32
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 35
    move-result v1

    .line 36
    iget v0, p0, LX/Otm;->A02:I

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    iget-object v0, p0, LX/Otm;->A0F:Ljava/lang/String;

    .line 43
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, LX/Otm;->A0C:Ljava/lang/String;

    .line 49
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 52
    move-result v1

    .line 53
    iget v0, p0, LX/Otm;->A00:I

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    iget v0, p0, LX/Otm;->A01:I

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    iget-boolean v0, p0, LX/Otm;->A0G:Z

    .line 65
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 68
    move-result v1

    .line 69
    iget-boolean v0, p0, LX/Otm;->A0H:Z

    .line 71
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 74
    move-result v1

    .line 75
    iget-object v0, p0, LX/Otm;->A0D:Ljava/lang/String;

    .line 77
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 80
    move-result v1

    .line 81
    iget-object v0, p0, LX/Otm;->A0B:Ljava/lang/String;

    .line 83
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v2, v1, 0x1f

    .line 90
    iget-wide v0, p0, LX/Otm;->A06:J

    .line 92
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 95
    move-result v2

    .line 96
    iget-wide v0, p0, LX/Otm;->A07:J

    .line 98
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 101
    move-result v2

    .line 102
    iget-wide v0, p0, LX/Otm;->A05:J

    .line 104
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 107
    move-result v1

    .line 108
    iget-boolean v0, p0, LX/Otm;->A0I:Z

    .line 110
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 113
    move-result v1

    .line 114
    iget-boolean v0, p0, LX/Otm;->A0J:Z

    .line 116
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 119
    move-result v0

    .line 120
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 31

    .line 0
    move-object/from16 v12, p0

    .line 2
    iget-object v1, v12, LX/Otm;->A0E:Ljava/lang/String;

    .line 4
    iget-wide v15, v12, LX/Otm;->A09:J

    .line 6
    iget-wide v2, v12, LX/Otm;->A08:J

    .line 8
    move-wide/from16 v28, v2

    .line 10
    iget-wide v13, v12, LX/Otm;->A03:J

    .line 12
    iget-wide v10, v12, LX/Otm;->A04:J

    .line 14
    iget-wide v8, v12, LX/Otm;->A0A:J

    .line 16
    iget v0, v12, LX/Otm;->A02:I

    .line 18
    move/from16 v27, v0

    .line 20
    iget-object v0, v12, LX/Otm;->A0F:Ljava/lang/String;

    .line 22
    move-object/from16 v26, v0

    .line 24
    iget-object v0, v12, LX/Otm;->A0C:Ljava/lang/String;

    .line 26
    move-object/from16 v25, v0

    .line 28
    iget v0, v12, LX/Otm;->A00:I

    .line 30
    move/from16 v24, v0

    .line 32
    iget v0, v12, LX/Otm;->A01:I

    .line 34
    move/from16 v23, v0

    .line 36
    iget-boolean v0, v12, LX/Otm;->A0G:Z

    .line 38
    move/from16 v22, v0

    .line 40
    iget-boolean v0, v12, LX/Otm;->A0H:Z

    .line 42
    move/from16 v21, v0

    .line 44
    iget-object v0, v12, LX/Otm;->A0D:Ljava/lang/String;

    .line 46
    move-object/from16 v20, v0

    .line 48
    iget-object v0, v12, LX/Otm;->A0B:Ljava/lang/String;

    .line 50
    move-object/from16 v19, v0

    .line 52
    iget-wide v6, v12, LX/Otm;->A06:J

    .line 54
    iget-wide v4, v12, LX/Otm;->A07:J

    .line 56
    iget-wide v2, v12, LX/Otm;->A05:J

    .line 58
    iget-boolean v0, v12, LX/Otm;->A0I:Z

    .line 60
    move/from16 v18, v0

    .line 62
    iget-boolean v0, v12, LX/Otm;->A0J:Z

    .line 64
    move/from16 v17, v0

    .line 66
    const-string v0, "BackupMetadataSnapshot(name="

    .line 68
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    move-result-object v12

    .line 72
    const-string v0, ", updateTimeMs="

    .line 74
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    move-wide v0, v15

    .line 78
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", sizeBytes="

    .line 83
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    move-wide/from16 v0, v28

    .line 88
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ", chatDbSize="

    .line 93
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, ", mediaSize="

    .line 101
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    const-string v0, ", videoSize="

    .line 109
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, ", version="

    .line 117
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    move/from16 v0, v27

    .line 122
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    const-string v0, ", platform="

    .line 127
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    move-object/from16 v0, v26

    .line 132
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, ", appVersionWhenBackup="

    .line 137
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    move-object/from16 v0, v25

    .line 142
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string v0, ", backupFrequency="

    .line 147
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    move/from16 v0, v24

    .line 152
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    const-string v0, ", networkSettings="

    .line 157
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    move/from16 v0, v23

    .line 162
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    const-string v0, ", includeVideosInBackup="

    .line 167
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    move/from16 v0, v22

    .line 172
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    const-string v0, ", isEncrypted="

    .line 177
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    move/from16 v0, v21

    .line 182
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    const-string v0, ", encryptionMethod="

    .line 187
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    move-object/from16 v0, v20

    .line 192
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const-string v0, ", activeTransactionId="

    .line 197
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    move-object/from16 v0, v19

    .line 202
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string v0, ", numOfMessages="

    .line 207
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    const-string v0, ", numOfPhotos="

    .line 215
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    const-string v0, ", numOfMediaFiles="

    .line 223
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    const-string v0, ", vaultContainerUnlockable="

    .line 231
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    move/from16 v0, v18

    .line 236
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 239
    const-string v1, ", vaultContainerWrongKey="

    .line 241
    move/from16 v0, v17

    .line 243
    invoke-static {v1, v12, v0}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    return-object v0
.end method
