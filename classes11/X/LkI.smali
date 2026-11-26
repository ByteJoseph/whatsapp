.class public final LX/LkI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Ljava/lang/Integer;

.field public A07:Z


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_43

    .line 3
    instance-of v0, p1, LX/LkI;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_42

    .line 8
    check-cast p1, LX/LkI;

    .line 10
    iget v1, p0, LX/LkI;->A01:I

    .line 12
    iget v0, p1, LX/LkI;->A01:I

    .line 14
    if-ne v1, v0, :cond_42

    .line 16
    iget v1, p0, LX/LkI;->A00:I

    .line 18
    iget v0, p1, LX/LkI;->A00:I

    .line 20
    if-ne v1, v0, :cond_42

    .line 22
    iget-wide v3, p0, LX/LkI;->A05:J

    .line 24
    iget-wide v1, p1, LX/LkI;->A05:J

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-nez v0, :cond_42

    .line 30
    iget-object v1, p0, LX/LkI;->A06:Ljava/lang/Integer;

    .line 32
    iget-object v0, p1, LX/LkI;->A06:Ljava/lang/Integer;

    .line 34
    if-ne v1, v0, :cond_42

    .line 36
    iget-boolean v1, p0, LX/LkI;->A07:Z

    .line 38
    iget-boolean v0, p1, LX/LkI;->A07:Z

    .line 40
    if-ne v1, v0, :cond_42

    .line 42
    iget-wide v3, p0, LX/LkI;->A04:J

    .line 44
    iget-wide v1, p1, LX/LkI;->A04:J

    .line 46
    cmp-long v0, v3, v1

    .line 48
    if-nez v0, :cond_42

    .line 50
    iget-wide v3, p0, LX/LkI;->A02:J

    .line 52
    iget-wide v1, p1, LX/LkI;->A02:J

    .line 54
    cmp-long v0, v3, v1

    .line 56
    if-nez v0, :cond_42

    .line 58
    iget-wide v3, p0, LX/LkI;->A03:J

    .line 60
    iget-wide v1, p1, LX/LkI;->A03:J

    .line 62
    cmp-long v0, v3, v1

    .line 64
    if-eqz v0, :cond_43

    .line 66
    :cond_42
    return v5

    .line 67
    :cond_43
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/LkI;->A01:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/LkI;->A00:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v2, v1, 0x1f

    .line 9
    iget-wide v0, p0, LX/LkI;->A05:J

    .line 11
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 14
    move-result v2

    .line 15
    iget-object v1, p0, LX/LkI;->A06:Ljava/lang/Integer;

    .line 17
    if-nez v1, :cond_30

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_14
    add-int/2addr v2, v0

    .line 21
    mul-int/lit8 v1, v2, 0x1f

    .line 23
    iget-boolean v0, p0, LX/LkI;->A07:Z

    .line 25
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 28
    move-result v2

    .line 29
    iget-wide v0, p0, LX/LkI;->A04:J

    .line 31
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 34
    move-result v2

    .line 35
    iget-wide v0, p0, LX/LkI;->A02:J

    .line 37
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 40
    move-result v2

    .line 41
    iget-wide v0, p0, LX/LkI;->A03:J

    .line 43
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_30
    invoke-static {v1}, LX/Llo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 55
    move-result v0

    .line 56
    goto :goto_14
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 0
    iget v9, p0, LX/LkI;->A01:I

    .line 2
    iget v12, p0, LX/LkI;->A00:I

    .line 4
    iget-wide v7, p0, LX/LkI;->A05:J

    .line 6
    iget-object v11, p0, LX/LkI;->A06:Ljava/lang/Integer;

    .line 8
    iget-boolean v10, p0, LX/LkI;->A07:Z

    .line 10
    iget-wide v5, p0, LX/LkI;->A04:J

    .line 12
    iget-wide v3, p0, LX/LkI;->A02:J

    .line 14
    iget-wide v1, p0, LX/LkI;->A03:J

    .line 16
    const-string v0, "BroadcastQuota(messagesLeft="

    .line 18
    invoke-static {v9, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v9

    .line 22
    const-string v0, ", messageLimit="

    .line 24
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", lastFetchTimestampMs="

    .line 32
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", error="

    .line 40
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    if-eqz v11, :cond_53

    .line 45
    invoke-static {v11}, LX/Llo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    :goto_31
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", isHeavySender="

    .line 54
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", broadcastQuotaStartTimestamp="

    .line 62
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", broadcastQuotaEndTimestamp="

    .line 70
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", broadcastQuotaResetTimestamp="

    .line 78
    invoke-static {v0, v9, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_53
    const-string v0, "null"

    .line 85
    goto :goto_31
.end method
