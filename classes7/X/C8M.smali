.class public final LX/C8M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Double;

.field public final A02:Ljava/lang/Float;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:J


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZ)V
    .registers 18

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p5, p0, LX/C8M;->A07:Ljava/lang/String;

    .line 9
    iput-object p6, p0, LX/C8M;->A09:Ljava/lang/String;

    .line 11
    iput-object p7, p0, LX/C8M;->A08:Ljava/lang/String;

    .line 13
    iput-object p1, p0, LX/C8M;->A01:Ljava/lang/Double;

    .line 15
    iput-object p2, p0, LX/C8M;->A02:Ljava/lang/Float;

    .line 17
    iput-object p8, p0, LX/C8M;->A0A:Ljava/lang/String;

    .line 19
    iput-boolean p14, p0, LX/C8M;->A0B:Z

    .line 21
    move/from16 v0, p15

    .line 23
    iput-boolean v0, p0, LX/C8M;->A0C:Z

    .line 25
    iput p11, p0, LX/C8M;->A00:I

    .line 27
    iput-object p3, p0, LX/C8M;->A04:Ljava/lang/Integer;

    .line 29
    iput-object p4, p0, LX/C8M;->A03:Ljava/lang/Integer;

    .line 31
    iput-wide p12, p0, LX/C8M;->A0E:J

    .line 33
    iput-object p9, p0, LX/C8M;->A05:Ljava/lang/String;

    .line 35
    iput-object p10, p0, LX/C8M;->A06:Ljava/lang/String;

    .line 37
    move/from16 v0, p16

    .line 39
    iput-boolean v0, p0, LX/C8M;->A0D:Z

    .line 41
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_8f

    .line 3
    instance-of v0, p1, LX/C8M;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_8e

    .line 8
    check-cast p1, LX/C8M;

    .line 10
    iget-object v1, p0, LX/C8M;->A07:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/C8M;->A07:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_8e

    .line 20
    iget-object v1, p0, LX/C8M;->A09:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/C8M;->A09:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_8e

    .line 30
    iget-object v1, p0, LX/C8M;->A08:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/C8M;->A08:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_8e

    .line 40
    iget-object v1, p0, LX/C8M;->A01:Ljava/lang/Double;

    .line 42
    iget-object v0, p1, LX/C8M;->A01:Ljava/lang/Double;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_8e

    .line 50
    iget-object v1, p0, LX/C8M;->A02:Ljava/lang/Float;

    .line 52
    iget-object v0, p1, LX/C8M;->A02:Ljava/lang/Float;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_8e

    .line 60
    iget-object v1, p0, LX/C8M;->A0A:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/C8M;->A0A:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8e

    .line 70
    iget-boolean v1, p0, LX/C8M;->A0B:Z

    .line 72
    iget-boolean v0, p1, LX/C8M;->A0B:Z

    .line 74
    if-ne v1, v0, :cond_8e

    .line 76
    iget-boolean v1, p0, LX/C8M;->A0C:Z

    .line 78
    iget-boolean v0, p1, LX/C8M;->A0C:Z

    .line 80
    if-ne v1, v0, :cond_8e

    .line 82
    iget v1, p0, LX/C8M;->A00:I

    .line 84
    iget v0, p1, LX/C8M;->A00:I

    .line 86
    if-ne v1, v0, :cond_8e

    .line 88
    iget-object v1, p0, LX/C8M;->A04:Ljava/lang/Integer;

    .line 90
    iget-object v0, p1, LX/C8M;->A04:Ljava/lang/Integer;

    .line 92
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_8e

    .line 98
    iget-object v1, p0, LX/C8M;->A03:Ljava/lang/Integer;

    .line 100
    iget-object v0, p1, LX/C8M;->A03:Ljava/lang/Integer;

    .line 102
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8e

    .line 108
    iget-wide v3, p0, LX/C8M;->A0E:J

    .line 110
    iget-wide v1, p1, LX/C8M;->A0E:J

    .line 112
    cmp-long v0, v3, v1

    .line 114
    if-nez v0, :cond_8e

    .line 116
    iget-object v1, p0, LX/C8M;->A05:Ljava/lang/String;

    .line 118
    iget-object v0, p1, LX/C8M;->A05:Ljava/lang/String;

    .line 120
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8e

    .line 126
    iget-object v1, p0, LX/C8M;->A06:Ljava/lang/String;

    .line 128
    iget-object v0, p1, LX/C8M;->A06:Ljava/lang/String;

    .line 130
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8e

    .line 136
    iget-boolean v1, p0, LX/C8M;->A0D:Z

    .line 138
    iget-boolean v0, p1, LX/C8M;->A0D:Z

    .line 140
    if-eq v1, v0, :cond_8f

    .line 142
    :cond_8e
    return v5

    .line 143
    :cond_8f
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/C8M;->A07:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/C8M;->A09:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/C8M;->A08:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/C8M;->A01:Ljava/lang/Double;

    .line 23
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/C8M;->A02:Ljava/lang/Float;

    .line 32
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, LX/C8M;->A0A:Ljava/lang/String;

    .line 41
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-boolean v0, p0, LX/C8M;->A0B:Z

    .line 50
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 53
    move-result v1

    .line 54
    iget-boolean v0, p0, LX/C8M;->A0C:Z

    .line 56
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 59
    move-result v1

    .line 60
    iget v0, p0, LX/C8M;->A00:I

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    iget-object v0, p0, LX/C8M;->A04:Ljava/lang/Integer;

    .line 67
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    iget-object v0, p0, LX/C8M;->A03:Ljava/lang/Integer;

    .line 76
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 79
    move-result v0

    .line 80
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v2, v1, 0x1f

    .line 83
    iget-wide v0, p0, LX/C8M;->A0E:J

    .line 85
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 88
    move-result v1

    .line 89
    iget-object v0, p0, LX/C8M;->A05:Ljava/lang/String;

    .line 91
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    iget-object v0, p0, LX/C8M;->A06:Ljava/lang/String;

    .line 100
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    iget-boolean v0, p0, LX/C8M;->A0D:Z

    .line 109
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 112
    move-result v0

    .line 113
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 18

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v3, v4, LX/C8M;->A07:Ljava/lang/String;

    .line 4
    iget-object v0, v4, LX/C8M;->A09:Ljava/lang/String;

    .line 6
    move-object/from16 v16, v0

    .line 8
    iget-object v15, v4, LX/C8M;->A08:Ljava/lang/String;

    .line 10
    iget-object v14, v4, LX/C8M;->A01:Ljava/lang/Double;

    .line 12
    iget-object v13, v4, LX/C8M;->A02:Ljava/lang/Float;

    .line 14
    iget-object v12, v4, LX/C8M;->A0A:Ljava/lang/String;

    .line 16
    iget-boolean v11, v4, LX/C8M;->A0B:Z

    .line 18
    iget-boolean v10, v4, LX/C8M;->A0C:Z

    .line 20
    iget v9, v4, LX/C8M;->A00:I

    .line 22
    iget-object v8, v4, LX/C8M;->A04:Ljava/lang/Integer;

    .line 24
    iget-object v7, v4, LX/C8M;->A03:Ljava/lang/Integer;

    .line 26
    iget-wide v1, v4, LX/C8M;->A0E:J

    .line 28
    iget-object v6, v4, LX/C8M;->A05:Ljava/lang/String;

    .line 30
    iget-object v5, v4, LX/C8M;->A06:Ljava/lang/String;

    .line 32
    iget-boolean v4, v4, LX/C8M;->A0D:Z

    .line 34
    const-string v0, "StatusMLPrefetchInfoModel(lid="

    .line 36
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v3

    .line 40
    const-string v0, ", messageId="

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-object/from16 v0, v16

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", mediaHash="

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", prefetchScore="

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", threshold="

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", mlVersion="

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-static {v8, v3, v9, v11, v10}, LX/Aqa;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;IZZ)V

    .line 85
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", timestamp="

    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", deIdentifiedStatusId="

    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, ", featureMap="

    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, ", shouldLog="

    .line 114
    invoke-static {v0, v3, v4}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
