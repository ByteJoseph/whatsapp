.class public final LX/1tA;
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

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJJJZ)V
    .registers 21

    .line 0
    move-wide/from16 v0, p14

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LX/1tA;->A09:Ljava/lang/String;

    .line 11
    iput-wide p8, p0, LX/1tA;->A05:J

    .line 13
    iput-wide p10, p0, LX/1tA;->A03:J

    .line 15
    move-wide/from16 v2, p12

    .line 17
    iput-wide v2, p0, LX/1tA;->A06:J

    .line 19
    iput-object p5, p0, LX/1tA;->A0C:Ljava/util/List;

    .line 21
    iput-wide v0, p0, LX/1tA;->A07:J

    .line 23
    iput-object p3, p0, LX/1tA;->A0B:Ljava/lang/String;

    .line 25
    move/from16 v2, p16

    .line 27
    iput-boolean v2, p0, LX/1tA;->A0D:Z

    .line 29
    iput p6, p0, LX/1tA;->A00:I

    .line 31
    iput p7, p0, LX/1tA;->A01:I

    .line 33
    iput-object p4, p0, LX/1tA;->A0A:Ljava/lang/String;

    .line 35
    iput-object p1, p0, LX/1tA;->A08:Ljava/lang/Boolean;

    .line 37
    const-wide/16 v2, 0x3e8

    .line 39
    mul-long/2addr p8, v2

    .line 40
    add-long p8, p8, p14

    .line 42
    iput-wide p8, p0, LX/1tA;->A04:J

    .line 44
    mul-long/2addr p10, v2

    .line 45
    add-long v0, p14, p10

    .line 47
    iput-wide v0, p0, LX/1tA;->A02:J

    .line 49
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_6f

    .line 3
    instance-of v0, p1, LX/1tA;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_6e

    .line 8
    check-cast p1, LX/1tA;

    .line 10
    iget-object v1, p0, LX/1tA;->A09:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/1tA;->A09:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6e

    .line 20
    iget-wide v3, p0, LX/1tA;->A05:J

    .line 22
    iget-wide v1, p1, LX/1tA;->A05:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_6e

    .line 28
    iget-wide v3, p0, LX/1tA;->A03:J

    .line 30
    iget-wide v1, p1, LX/1tA;->A03:J

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-nez v0, :cond_6e

    .line 36
    iget-wide v3, p0, LX/1tA;->A06:J

    .line 38
    iget-wide v1, p1, LX/1tA;->A06:J

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-nez v0, :cond_6e

    .line 44
    iget-object v1, p0, LX/1tA;->A0C:Ljava/util/List;

    .line 46
    iget-object v0, p1, LX/1tA;->A0C:Ljava/util/List;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6e

    .line 54
    iget-wide v3, p0, LX/1tA;->A07:J

    .line 56
    iget-wide v1, p1, LX/1tA;->A07:J

    .line 58
    cmp-long v0, v3, v1

    .line 60
    if-nez v0, :cond_6e

    .line 62
    iget-object v1, p0, LX/1tA;->A0B:Ljava/lang/String;

    .line 64
    iget-object v0, p1, LX/1tA;->A0B:Ljava/lang/String;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6e

    .line 72
    iget-boolean v1, p0, LX/1tA;->A0D:Z

    .line 74
    iget-boolean v0, p1, LX/1tA;->A0D:Z

    .line 76
    if-ne v1, v0, :cond_6e

    .line 78
    iget v1, p0, LX/1tA;->A00:I

    .line 80
    iget v0, p1, LX/1tA;->A00:I

    .line 82
    if-ne v1, v0, :cond_6e

    .line 84
    iget v1, p0, LX/1tA;->A01:I

    .line 86
    iget v0, p1, LX/1tA;->A01:I

    .line 88
    if-ne v1, v0, :cond_6e

    .line 90
    iget-object v1, p0, LX/1tA;->A0A:Ljava/lang/String;

    .line 92
    iget-object v0, p1, LX/1tA;->A0A:Ljava/lang/String;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6e

    .line 100
    iget-object v1, p0, LX/1tA;->A08:Ljava/lang/Boolean;

    .line 102
    iget-object v0, p1, LX/1tA;->A08:Ljava/lang/Boolean;

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6f

    .line 110
    :cond_6e
    return v5

    .line 111
    :cond_6f
    return v6
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-object v0, p0, LX/1tA;->A09:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v4, v0, 0x1f

    .line 8
    iget-wide v2, p0, LX/1tA;->A05:J

    .line 10
    const/16 v0, 0x20

    .line 12
    ushr-long v0, v2, v0

    .line 14
    xor-long/2addr v2, v0

    .line 15
    long-to-int v0, v2

    .line 16
    add-int/2addr v4, v0

    .line 17
    mul-int/lit8 v4, v4, 0x1f

    .line 19
    iget-wide v2, p0, LX/1tA;->A03:J

    .line 21
    const/16 v0, 0x20

    .line 23
    ushr-long v0, v2, v0

    .line 25
    xor-long/2addr v2, v0

    .line 26
    long-to-int v0, v2

    .line 27
    add-int/2addr v4, v0

    .line 28
    mul-int/lit8 v4, v4, 0x1f

    .line 30
    iget-wide v2, p0, LX/1tA;->A06:J

    .line 32
    const/16 v0, 0x20

    .line 34
    ushr-long v0, v2, v0

    .line 36
    xor-long/2addr v2, v0

    .line 37
    long-to-int v0, v2

    .line 38
    add-int/2addr v4, v0

    .line 39
    mul-int/lit8 v1, v4, 0x1f

    .line 41
    iget-object v0, p0, LX/1tA;->A0C:Ljava/util/List;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v4, v1, 0x1f

    .line 50
    iget-wide v2, p0, LX/1tA;->A07:J

    .line 52
    const/16 v0, 0x20

    .line 54
    ushr-long v0, v2, v0

    .line 56
    xor-long/2addr v2, v0

    .line 57
    long-to-int v0, v2

    .line 58
    add-int/2addr v4, v0

    .line 59
    mul-int/lit8 v1, v4, 0x1f

    .line 61
    iget-object v0, p0, LX/1tA;->A0B:Ljava/lang/String;

    .line 63
    const/4 v3, 0x0

    .line 64
    if-nez v0, :cond_72

    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_43
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v2, v1, 0x1f

    .line 70
    iget-boolean v1, p0, LX/1tA;->A0D:Z

    .line 72
    const/16 v0, 0x4d5

    .line 74
    if-eqz v1, :cond_4e

    .line 76
    const/16 v0, 0x4cf

    .line 78
    :cond_4e
    add-int/2addr v2, v0

    .line 79
    mul-int/lit8 v1, v2, 0x1f

    .line 81
    iget v0, p0, LX/1tA;->A00:I

    .line 83
    add-int/2addr v1, v0

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    iget v0, p0, LX/1tA;->A01:I

    .line 88
    add-int/2addr v1, v0

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    iget-object v0, p0, LX/1tA;->A0A:Ljava/lang/String;

    .line 93
    if-nez v0, :cond_6d

    .line 95
    const/4 v0, 0x0

    .line 96
    :goto_60
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    iget-object v0, p0, LX/1tA;->A08:Ljava/lang/Boolean;

    .line 101
    if-eqz v0, :cond_6b

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 106
    move-result v3

    .line 107
    :cond_6b
    add-int/2addr v1, v3

    .line 108
    return v1

    .line 109
    :cond_6d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 112
    move-result v0

    .line 113
    goto :goto_60

    .line 114
    :cond_72
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 117
    move-result v0

    .line 118
    goto :goto_43
.end method

.method public toString()Ljava/lang/String;
    .registers 19

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/1tA;->A09:Ljava/lang/String;

    .line 4
    move-object/from16 v17, v0

    .line 6
    iget-wide v8, v1, LX/1tA;->A05:J

    .line 8
    iget-wide v6, v1, LX/1tA;->A03:J

    .line 10
    iget-wide v4, v1, LX/1tA;->A06:J

    .line 12
    iget-object v0, v1, LX/1tA;->A0C:Ljava/util/List;

    .line 14
    move-object/from16 v16, v0

    .line 16
    iget-wide v2, v1, LX/1tA;->A07:J

    .line 18
    iget-object v15, v1, LX/1tA;->A0B:Ljava/lang/String;

    .line 20
    iget-boolean v14, v1, LX/1tA;->A0D:Z

    .line 22
    iget v13, v1, LX/1tA;->A00:I

    .line 24
    iget v12, v1, LX/1tA;->A01:I

    .line 26
    iget-object v11, v1, LX/1tA;->A0A:Ljava/lang/String;

    .line 28
    iget-object v10, v1, LX/1tA;->A08:Ljava/lang/Boolean;

    .line 30
    const-string v0, "RoutingResponse(authToken="

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    move-object/from16 v0, v17

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", connTtl="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", authTtl="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", maxBuckets="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", hosts="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    move-object/from16 v0, v16

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", sendTime="

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", lastId="

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", isNew="

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", maxAutoDownloadRetry="

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, ", maxManualRetry="

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, ", ipToken="

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, ", setIpToken="

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, ")"

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method
