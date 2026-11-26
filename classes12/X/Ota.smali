.class public final LX/Ota;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:LX/Osq;

.field public final A07:LX/O0X;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Long;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/Osq;LX/O0X;Ljava/lang/Integer;Ljava/lang/Long;JJJJJJZZ)V
    .registers 21

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Ota;->A07:LX/O0X;

    .line 5
    move/from16 v0, p17

    .line 7
    iput-boolean v0, p0, LX/Ota;->A0B:Z

    .line 9
    move/from16 v0, p18

    .line 11
    iput-boolean v0, p0, LX/Ota;->A0A:Z

    .line 13
    iput-wide p5, p0, LX/Ota;->A00:J

    .line 15
    iput-wide p7, p0, LX/Ota;->A01:J

    .line 17
    iput-object p3, p0, LX/Ota;->A08:Ljava/lang/Integer;

    .line 19
    iput-wide p9, p0, LX/Ota;->A05:J

    .line 21
    iput-object p1, p0, LX/Ota;->A06:LX/Osq;

    .line 23
    iput-object p4, p0, LX/Ota;->A09:Ljava/lang/Long;

    .line 25
    iput-wide p11, p0, LX/Ota;->A04:J

    .line 27
    iput-wide p13, p0, LX/Ota;->A02:J

    .line 29
    move-wide/from16 v0, p15

    .line 31
    iput-wide v0, p0, LX/Ota;->A03:J

    .line 33
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
    instance-of v0, p1, LX/Ota;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_66

    .line 8
    check-cast p1, LX/Ota;

    .line 10
    iget-object v1, p0, LX/Ota;->A07:LX/O0X;

    .line 12
    iget-object v0, p1, LX/Ota;->A07:LX/O0X;

    .line 14
    if-ne v1, v0, :cond_66

    .line 16
    iget-boolean v1, p0, LX/Ota;->A0B:Z

    .line 18
    iget-boolean v0, p1, LX/Ota;->A0B:Z

    .line 20
    if-ne v1, v0, :cond_66

    .line 22
    iget-boolean v1, p0, LX/Ota;->A0A:Z

    .line 24
    iget-boolean v0, p1, LX/Ota;->A0A:Z

    .line 26
    if-ne v1, v0, :cond_66

    .line 28
    iget-wide v3, p0, LX/Ota;->A00:J

    .line 30
    iget-wide v1, p1, LX/Ota;->A00:J

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-nez v0, :cond_66

    .line 36
    iget-wide v3, p0, LX/Ota;->A01:J

    .line 38
    iget-wide v1, p1, LX/Ota;->A01:J

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-nez v0, :cond_66

    .line 44
    iget-object v1, p0, LX/Ota;->A08:Ljava/lang/Integer;

    .line 46
    iget-object v0, p1, LX/Ota;->A08:Ljava/lang/Integer;

    .line 48
    if-ne v1, v0, :cond_66

    .line 50
    iget-wide v3, p0, LX/Ota;->A05:J

    .line 52
    iget-wide v1, p1, LX/Ota;->A05:J

    .line 54
    cmp-long v0, v3, v1

    .line 56
    if-nez v0, :cond_66

    .line 58
    iget-object v1, p0, LX/Ota;->A06:LX/Osq;

    .line 60
    iget-object v0, p1, LX/Ota;->A06:LX/Osq;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_66

    .line 68
    iget-object v1, p0, LX/Ota;->A09:Ljava/lang/Long;

    .line 70
    iget-object v0, p1, LX/Ota;->A09:Ljava/lang/Long;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_66

    .line 78
    iget-wide v3, p0, LX/Ota;->A04:J

    .line 80
    iget-wide v1, p1, LX/Ota;->A04:J

    .line 82
    cmp-long v0, v3, v1

    .line 84
    if-nez v0, :cond_66

    .line 86
    iget-wide v3, p0, LX/Ota;->A02:J

    .line 88
    iget-wide v1, p1, LX/Ota;->A02:J

    .line 90
    cmp-long v0, v3, v1

    .line 92
    if-nez v0, :cond_66

    .line 94
    iget-wide v3, p0, LX/Ota;->A03:J

    .line 96
    iget-wide v1, p1, LX/Ota;->A03:J

    .line 98
    cmp-long v0, v3, v1

    .line 100
    if-eqz v0, :cond_67

    .line 102
    :cond_66
    return v5

    .line 103
    :cond_67
    return v6
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v1, p0, LX/Ota;->A07:LX/O0X;

    .line 2
    invoke-static {v1}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v2, v1, 0x1f

    .line 8
    iget-boolean v1, p0, LX/Ota;->A0B:Z

    .line 10
    invoke-static {v2, v1}, LX/1YU;->A00(IZ)I

    .line 13
    move-result v2

    .line 14
    iget-boolean v1, p0, LX/Ota;->A0A:Z

    .line 16
    invoke-static {v2, v1}, LX/1YU;->A00(IZ)I

    .line 19
    move-result v3

    .line 20
    iget-wide v1, p0, LX/Ota;->A00:J

    .line 22
    invoke-static {v1, v2, v3}, LX/1U7;->A04(JI)I

    .line 25
    move-result v3

    .line 26
    iget-wide v1, p0, LX/Ota;->A01:J

    .line 28
    invoke-static {v1, v2, v3}, LX/1U7;->A04(JI)I

    .line 31
    move-result v3

    .line 32
    iget-object v1, p0, LX/Ota;->A08:Ljava/lang/Integer;

    .line 34
    if-nez v1, :cond_53

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_25
    add-int/2addr v3, v1

    .line 38
    mul-int/lit8 v3, v3, 0x1f

    .line 40
    iget-wide v1, p0, LX/Ota;->A05:J

    .line 42
    invoke-static {v1, v2, v3}, LX/1U7;->A04(JI)I

    .line 45
    move-result v2

    .line 46
    iget-object v1, p0, LX/Ota;->A06:LX/Osq;

    .line 48
    invoke-static {v1}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v2, v1

    .line 53
    mul-int/lit8 v2, v2, 0x1f

    .line 55
    iget-object v1, p0, LX/Ota;->A09:Ljava/lang/Long;

    .line 57
    invoke-static {v1}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 60
    move-result v1

    .line 61
    add-int/2addr v2, v1

    .line 62
    mul-int/lit8 v3, v2, 0x1f

    .line 64
    iget-wide v1, p0, LX/Ota;->A04:J

    .line 66
    invoke-static {v1, v2, v3}, LX/1U7;->A04(JI)I

    .line 69
    move-result v3

    .line 70
    iget-wide v1, p0, LX/Ota;->A02:J

    .line 72
    invoke-static {v1, v2, v3}, LX/1U7;->A04(JI)I

    .line 75
    move-result v3

    .line 76
    iget-wide v1, p0, LX/Ota;->A03:J

    .line 78
    invoke-static {v1, v2, v3}, LX/1U7;->A03(JI)I

    .line 81
    move-result v1

    .line 82
    return v1

    .line 83
    :cond_53
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 86
    move-result v2

    .line 87
    const/4 v0, 0x1

    .line 88
    if-eq v0, v2, :cond_61

    .line 90
    const-string v1, "MEASURED"

    .line 92
    :goto_5c
    invoke-static {v1, v2}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 95
    move-result v1

    .line 96
    goto :goto_25

    .line 97
    :cond_61
    const-string v1, "ESTIMATED"

    .line 99
    goto :goto_5c
.end method

.method public toString()Ljava/lang/String;
    .registers 20

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v12, v1, LX/Ota;->A07:LX/O0X;

    .line 4
    iget-boolean v0, v1, LX/Ota;->A0B:Z

    .line 6
    move/from16 v18, v0

    .line 8
    iget-boolean v0, v1, LX/Ota;->A0A:Z

    .line 10
    move/from16 v17, v0

    .line 12
    iget-wide v10, v1, LX/Ota;->A00:J

    .line 14
    iget-wide v8, v1, LX/Ota;->A01:J

    .line 16
    iget-object v0, v1, LX/Ota;->A08:Ljava/lang/Integer;

    .line 18
    move-object/from16 v16, v0

    .line 20
    iget-wide v6, v1, LX/Ota;->A05:J

    .line 22
    iget-object v15, v1, LX/Ota;->A06:LX/Osq;

    .line 24
    iget-object v14, v1, LX/Ota;->A09:Ljava/lang/Long;

    .line 26
    iget-wide v4, v1, LX/Ota;->A04:J

    .line 28
    iget-wide v2, v1, LX/Ota;->A02:J

    .line 30
    iget-wide v0, v1, LX/Ota;->A03:J

    .line 32
    const-string v13, "BackupSizeEstimate(surface="

    .line 34
    invoke-static {v12, v13}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v13

    .line 38
    const-string v12, ", includeVideos="

    .line 40
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move/from16 v12, v18

    .line 45
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    const-string v12, ", includeStatusArchive="

    .line 50
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move/from16 v12, v17

    .line 55
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    const-string v12, ", chatDbBytes="

    .line 60
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    const-string v10, ", chatDbRawBytes="

    .line 68
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    const-string v8, ", chatDbSource="

    .line 76
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    if-eqz v16, :cond_90

    .line 81
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 84
    move-result v8

    .line 85
    rsub-int/lit8 v8, v8, 0x1

    .line 87
    if-eqz v8, :cond_8d

    .line 89
    const-string v8, "MEASURED"

    .line 91
    :goto_5b
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v8, ", userSettingsBytes="

    .line 96
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    const-string v6, ", walk="

    .line 104
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string v6, ", cacheTimeMs="

    .line 112
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    const-string v6, ", dbVideoBytes="

    .line 120
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    const-string v4, ", dbMediaBytes="

    .line 128
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    const-string v2, ", dbTotalBackupBytes="

    .line 136
    invoke-static {v2, v13, v0, v1}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :cond_8d
    const-string v8, "ESTIMATED"

    .line 143
    goto :goto_5b

    .line 144
    :cond_90
    const-string v8, "null"

    .line 146
    goto :goto_5b
.end method
