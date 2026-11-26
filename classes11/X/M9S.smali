.class public final LX/M9S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:Ljava/lang/Integer;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;IIJJJZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/M9S;->A01:I

    .line 5
    iput p3, p0, LX/M9S;->A00:I

    .line 7
    iput-boolean p10, p0, LX/M9S;->A06:Z

    .line 9
    iput-wide p4, p0, LX/M9S;->A03:J

    .line 11
    iput-wide p6, p0, LX/M9S;->A04:J

    .line 13
    iput-wide p8, p0, LX/M9S;->A02:J

    .line 15
    iput-object p1, p0, LX/M9S;->A05:Ljava/lang/Integer;

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_3b

    .line 3
    instance-of v0, p1, LX/M9S;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    check-cast p1, LX/M9S;

    .line 10
    iget v1, p0, LX/M9S;->A01:I

    .line 12
    iget v0, p1, LX/M9S;->A01:I

    .line 14
    if-ne v1, v0, :cond_3a

    .line 16
    iget v1, p0, LX/M9S;->A00:I

    .line 18
    iget v0, p1, LX/M9S;->A00:I

    .line 20
    if-ne v1, v0, :cond_3a

    .line 22
    iget-boolean v1, p0, LX/M9S;->A06:Z

    .line 24
    iget-boolean v0, p1, LX/M9S;->A06:Z

    .line 26
    if-ne v1, v0, :cond_3a

    .line 28
    iget-wide v3, p0, LX/M9S;->A03:J

    .line 30
    iget-wide v1, p1, LX/M9S;->A03:J

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-nez v0, :cond_3a

    .line 36
    iget-wide v3, p0, LX/M9S;->A04:J

    .line 38
    iget-wide v1, p1, LX/M9S;->A04:J

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-nez v0, :cond_3a

    .line 44
    iget-wide v3, p0, LX/M9S;->A02:J

    .line 46
    iget-wide v1, p1, LX/M9S;->A02:J

    .line 48
    cmp-long v0, v3, v1

    .line 50
    if-nez v0, :cond_3a

    .line 52
    iget-object v1, p0, LX/M9S;->A05:Ljava/lang/Integer;

    .line 54
    iget-object v0, p1, LX/M9S;->A05:Ljava/lang/Integer;

    .line 56
    if-eq v1, v0, :cond_3b

    .line 58
    :cond_3a
    return v5

    .line 59
    :cond_3b
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/M9S;->A01:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/M9S;->A00:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-boolean v0, p0, LX/M9S;->A06:Z

    .line 11
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 14
    move-result v2

    .line 15
    iget-wide v0, p0, LX/M9S;->A03:J

    .line 17
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 20
    move-result v2

    .line 21
    iget-wide v0, p0, LX/M9S;->A04:J

    .line 23
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 26
    move-result v2

    .line 27
    iget-wide v0, p0, LX/M9S;->A02:J

    .line 29
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 32
    move-result v2

    .line 33
    iget-object v1, p0, LX/M9S;->A05:Ljava/lang/Integer;

    .line 35
    if-nez v1, :cond_2a

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_26
    add-int/2addr v2, v0

    .line 39
    mul-int/lit8 v0, v2, 0x1f

    .line 41
    return v0

    .line 42
    :cond_2a
    invoke-static {v1}, LX/Llo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    goto :goto_26
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget v7, p0, LX/M9S;->A01:I

    .line 2
    iget v11, p0, LX/M9S;->A00:I

    .line 4
    iget-boolean v10, p0, LX/M9S;->A06:Z

    .line 6
    iget-wide v5, p0, LX/M9S;->A03:J

    .line 8
    iget-wide v3, p0, LX/M9S;->A04:J

    .line 10
    iget-wide v1, p0, LX/M9S;->A02:J

    .line 12
    iget-object v9, p0, LX/M9S;->A05:Ljava/lang/Integer;

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v0, "SharedBroadcastQuota(remainingLimit="

    .line 17
    invoke-static {v7, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v7

    .line 21
    const-string v0, ", monthlyLimit="

    .line 23
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", isHeavySender="

    .line 31
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", quotaResetTimestamp="

    .line 39
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", quotaStartTimestamp="

    .line 47
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", lastFetchedTimestamp="

    .line 55
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", error="

    .line 63
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    if-eqz v9, :cond_52

    .line 68
    invoke-static {v9}, LX/Llo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    :goto_48
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ", metaVerifiedBannerType="

    .line 77
    invoke-static {v0, v8, v7}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_52
    const-string v0, "null"

    .line 84
    goto :goto_48
.end method
