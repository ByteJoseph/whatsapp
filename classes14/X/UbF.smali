.class public final LX/UbF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:LX/UiA;

.field public final A04:Z

.field public final A05:[B

.field public final A06:[B

.field public final A07:[B

.field public final A08:[B

.field public final A09:[B

.field public final A0A:[B

.field public final A0B:[B

.field public final A0C:[B

.field public final A0D:[B


# direct methods
.method public constructor <init>(LX/UiA;[B[B[B[B[B[B[B[B[BJJJZ)V
    .registers 20

    .line 0
    const/16 v0, 0x8

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LX/UbF;->A05:[B

    .line 10
    iput-object p3, p0, LX/UbF;->A0D:[B

    .line 12
    iput-object p4, p0, LX/UbF;->A0C:[B

    .line 14
    iput-object p5, p0, LX/UbF;->A08:[B

    .line 16
    iput-object p6, p0, LX/UbF;->A0B:[B

    .line 18
    iput-object p7, p0, LX/UbF;->A07:[B

    .line 20
    iput-object p8, p0, LX/UbF;->A06:[B

    .line 22
    move/from16 v0, p17

    .line 24
    iput-boolean v0, p0, LX/UbF;->A04:Z

    .line 26
    iput-object p1, p0, LX/UbF;->A03:LX/UiA;

    .line 28
    iput-wide p11, p0, LX/UbF;->A01:J

    .line 30
    iput-wide p13, p0, LX/UbF;->A02:J

    .line 32
    iput-object p9, p0, LX/UbF;->A09:[B

    .line 34
    iput-object p10, p0, LX/UbF;->A0A:[B

    .line 36
    move-wide/from16 v0, p15

    .line 38
    iput-wide v0, p0, LX/UbF;->A00:J

    .line 40
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/UbF;->A05:[B

    .line 2
    invoke-static {v0}, LX/TaS;->A1U([B)Z

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/UbF;->A0D:[B

    .line 8
    invoke-static {v0, v1}, LX/TaS;->A1J([BB)V

    .line 11
    iget-object v0, p0, LX/UbF;->A0C:[B

    .line 13
    invoke-static {v0, v1}, LX/TaS;->A1J([BB)V

    .line 16
    iget-object v0, p0, LX/UbF;->A08:[B

    .line 18
    invoke-static {v0, v1}, LX/TaS;->A1J([BB)V

    .line 21
    iget-object v0, p0, LX/UbF;->A0B:[B

    .line 23
    invoke-static {v0, v1}, LX/TaS;->A1J([BB)V

    .line 26
    iget-object v0, p0, LX/UbF;->A07:[B

    .line 28
    invoke-static {v0, v1}, LX/TaS;->A1K([BB)V

    .line 31
    iget-object v0, p0, LX/UbF;->A06:[B

    .line 33
    invoke-static {v0, v1}, LX/TaS;->A1K([BB)V

    .line 36
    iget-object v0, p0, LX/UbF;->A09:[B

    .line 38
    invoke-static {v0, v1}, LX/TaS;->A1K([BB)V

    .line 41
    iget-object v0, p0, LX/UbF;->A0A:[B

    .line 43
    invoke-static {v0, v1}, LX/TaS;->A1K([BB)V

    .line 46
    iget-object v0, p0, LX/UbF;->A03:LX/UiA;

    .line 48
    invoke-virtual {v0}, LX/UiA;->A04()V

    .line 51
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_8d

    .line 3
    instance-of v0, p1, LX/UbF;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_8c

    .line 8
    check-cast p1, LX/UbF;

    .line 10
    iget-object v1, p0, LX/UbF;->A05:[B

    .line 12
    iget-object v0, p1, LX/UbF;->A05:[B

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_8c

    .line 20
    iget-object v1, p0, LX/UbF;->A0D:[B

    .line 22
    iget-object v0, p1, LX/UbF;->A0D:[B

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_8c

    .line 30
    iget-object v1, p0, LX/UbF;->A0C:[B

    .line 32
    iget-object v0, p1, LX/UbF;->A0C:[B

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_8c

    .line 40
    iget-object v1, p0, LX/UbF;->A08:[B

    .line 42
    iget-object v0, p1, LX/UbF;->A08:[B

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_8c

    .line 50
    iget-object v1, p0, LX/UbF;->A0B:[B

    .line 52
    iget-object v0, p1, LX/UbF;->A0B:[B

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_8c

    .line 60
    iget-object v1, p0, LX/UbF;->A07:[B

    .line 62
    iget-object v0, p1, LX/UbF;->A07:[B

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8c

    .line 70
    iget-object v1, p0, LX/UbF;->A06:[B

    .line 72
    iget-object v0, p1, LX/UbF;->A06:[B

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_8c

    .line 80
    iget-boolean v1, p0, LX/UbF;->A04:Z

    .line 82
    iget-boolean v0, p1, LX/UbF;->A04:Z

    .line 84
    if-ne v1, v0, :cond_8c

    .line 86
    iget-object v1, p0, LX/UbF;->A03:LX/UiA;

    .line 88
    iget-object v0, p1, LX/UbF;->A03:LX/UiA;

    .line 90
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8c

    .line 96
    iget-wide v3, p0, LX/UbF;->A01:J

    .line 98
    iget-wide v1, p1, LX/UbF;->A01:J

    .line 100
    cmp-long v0, v3, v1

    .line 102
    if-nez v0, :cond_8c

    .line 104
    iget-wide v3, p0, LX/UbF;->A02:J

    .line 106
    iget-wide v1, p1, LX/UbF;->A02:J

    .line 108
    cmp-long v0, v3, v1

    .line 110
    if-nez v0, :cond_8c

    .line 112
    iget-object v1, p0, LX/UbF;->A09:[B

    .line 114
    iget-object v0, p1, LX/UbF;->A09:[B

    .line 116
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8c

    .line 122
    iget-object v1, p0, LX/UbF;->A0A:[B

    .line 124
    iget-object v0, p1, LX/UbF;->A0A:[B

    .line 126
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8c

    .line 132
    iget-wide v3, p0, LX/UbF;->A00:J

    .line 134
    iget-wide v1, p1, LX/UbF;->A00:J

    .line 136
    cmp-long v0, v3, v1

    .line 138
    if-eqz v0, :cond_8d

    .line 140
    :cond_8c
    return v5

    .line 141
    :cond_8d
    return v6
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v0, p0, LX/UbF;->A05:[B

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/UbF;->A0D:[B

    .line 10
    invoke-static {v0, v1}, LX/CyR;->A0A([BI)I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/UbF;->A0C:[B

    .line 16
    invoke-static {v0, v1}, LX/CyR;->A0A([BI)I

    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/UbF;->A08:[B

    .line 22
    invoke-static {v0, v1}, LX/CyR;->A0A([BI)I

    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/UbF;->A0B:[B

    .line 28
    invoke-static {v0, v1}, LX/CyR;->A0A([BI)I

    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/UbF;->A07:[B

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v0}, LX/FP3;->A05([B)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-object v0, p0, LX/UbF;->A06:[B

    .line 44
    invoke-static {v0}, LX/FP3;->A05([B)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-boolean v0, p0, LX/UbF;->A04:Z

    .line 53
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, LX/UbF;->A03:LX/UiA;

    .line 59
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 62
    move-result v2

    .line 63
    iget-wide v0, p0, LX/UbF;->A01:J

    .line 65
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 68
    move-result v2

    .line 69
    iget-wide v0, p0, LX/UbF;->A02:J

    .line 71
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 74
    move-result v1

    .line 75
    iget-object v0, p0, LX/UbF;->A09:[B

    .line 77
    invoke-static {v0}, LX/FP3;->A05([B)I

    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    iget-object v0, p0, LX/UbF;->A0A:[B

    .line 86
    if-eqz v0, :cond_5c

    .line 88
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 91
    move-result v3

    .line 92
    :cond_5c
    add-int/2addr v1, v3

    .line 93
    mul-int/lit8 v2, v1, 0x1f

    .line 95
    iget-wide v0, p0, LX/UbF;->A00:J

    .line 97
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 100
    move-result v0

    .line 101
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 19

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LX/UbF;->A05:[B

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v2, LX/UbF;->A0D:[B

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 13
    move-result-object v17

    .line 14
    iget-object v0, v2, LX/UbF;->A0C:[B

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 19
    move-result-object v16

    .line 20
    iget-object v0, v2, LX/UbF;->A08:[B

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 25
    move-result-object v15

    .line 26
    iget-object v0, v2, LX/UbF;->A0B:[B

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 31
    move-result-object v14

    .line 32
    iget-object v0, v2, LX/UbF;->A07:[B

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 37
    move-result-object v13

    .line 38
    iget-object v0, v2, LX/UbF;->A06:[B

    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 43
    move-result-object v12

    .line 44
    iget-boolean v11, v2, LX/UbF;->A04:Z

    .line 46
    iget-object v10, v2, LX/UbF;->A03:LX/UiA;

    .line 48
    iget-wide v6, v2, LX/UbF;->A01:J

    .line 50
    iget-wide v4, v2, LX/UbF;->A02:J

    .line 52
    iget-object v0, v2, LX/UbF;->A09:[B

    .line 54
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 57
    move-result-object v9

    .line 58
    iget-object v0, v2, LX/UbF;->A0A:[B

    .line 60
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 63
    move-result-object v8

    .line 64
    iget-wide v2, v2, LX/UbF;->A00:J

    .line 66
    const-string v0, "MigrationShadow(controllerEpoch="

    .line 68
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, ", transitionId="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    move-object/from16 v0, v17

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", requestId="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    move-object/from16 v0, v16

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", migrationContextHash="

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", reconciliationHash="

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, ", expectedActiveLinkId="

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, ", expectedActiveEpochInstanceId="

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, ", expectedQuarantined="

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, ", state="

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    const-string v0, ", hnToWaReadinessSequence="

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, ", waToHnReadinessSequence="

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    const-string v0, ", readinessRequestDigest="

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v0, ", readinessResponseFrame="

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string v0, ", createdAtMs="

    .line 174
    invoke-static {v0, v1, v2, v3}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method
