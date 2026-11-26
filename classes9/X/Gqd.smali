.class public final LX/Gqd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:Ljava/text/CollationKey;


# direct methods
.method public constructor <init>(Ljava/text/CollationKey;DDIIJJ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, LX/Gqd;->A00:D

    .line 5
    iput p6, p0, LX/Gqd;->A02:I

    .line 7
    iput p7, p0, LX/Gqd;->A03:I

    .line 9
    iput-wide p4, p0, LX/Gqd;->A01:D

    .line 11
    iput-wide p8, p0, LX/Gqd;->A04:J

    .line 13
    iput-wide p10, p0, LX/Gqd;->A05:J

    .line 15
    iput-object p1, p0, LX/Gqd;->A06:Ljava/text/CollationKey;

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_45

    .line 3
    instance-of v0, p1, LX/Gqd;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_44

    .line 8
    check-cast p1, LX/Gqd;

    .line 10
    iget-wide v2, p0, LX/Gqd;->A00:D

    .line 12
    iget-wide v0, p1, LX/Gqd;->A00:D

    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_44

    .line 20
    iget v1, p0, LX/Gqd;->A02:I

    .line 22
    iget v0, p1, LX/Gqd;->A02:I

    .line 24
    if-ne v1, v0, :cond_44

    .line 26
    iget v1, p0, LX/Gqd;->A03:I

    .line 28
    iget v0, p1, LX/Gqd;->A03:I

    .line 30
    if-ne v1, v0, :cond_44

    .line 32
    iget-wide v2, p0, LX/Gqd;->A01:D

    .line 34
    iget-wide v0, p1, LX/Gqd;->A01:D

    .line 36
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_44

    .line 42
    iget-wide v3, p0, LX/Gqd;->A04:J

    .line 44
    iget-wide v1, p1, LX/Gqd;->A04:J

    .line 46
    cmp-long v0, v3, v1

    .line 48
    if-nez v0, :cond_44

    .line 50
    iget-wide v3, p0, LX/Gqd;->A05:J

    .line 52
    iget-wide v1, p1, LX/Gqd;->A05:J

    .line 54
    cmp-long v0, v3, v1

    .line 56
    if-nez v0, :cond_44

    .line 58
    iget-object v1, p0, LX/Gqd;->A06:Ljava/text/CollationKey;

    .line 60
    iget-object v0, p1, LX/Gqd;->A06:Ljava/text/CollationKey;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_45

    .line 68
    :cond_44
    return v5

    .line 69
    :cond_45
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/Gqd;->A00:D

    .line 2
    invoke-static {v0, v1}, LX/UG4;->A00(D)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget v0, p0, LX/Gqd;->A02:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget v0, p0, LX/Gqd;->A03:I

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v2, v1, 0x1f

    .line 18
    iget-wide v0, p0, LX/Gqd;->A01:D

    .line 20
    invoke-static {v0, v1}, LX/UG4;->A00(D)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v2, v0

    .line 25
    mul-int/lit8 v2, v2, 0x1f

    .line 27
    iget-wide v0, p0, LX/Gqd;->A04:J

    .line 29
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 32
    move-result v2

    .line 33
    iget-wide v0, p0, LX/Gqd;->A05:J

    .line 35
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/Gqd;->A06:Ljava/text/CollationKey;

    .line 41
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-wide v7, p0, LX/Gqd;->A00:D

    .line 2
    iget v11, p0, LX/Gqd;->A02:I

    .line 4
    iget v10, p0, LX/Gqd;->A03:I

    .line 6
    iget-wide v5, p0, LX/Gqd;->A01:D

    .line 8
    iget-wide v3, p0, LX/Gqd;->A04:J

    .line 10
    iget-wide v1, p0, LX/Gqd;->A05:J

    .line 12
    iget-object v9, p0, LX/Gqd;->A06:Ljava/text/CollationKey;

    .line 14
    const-string v0, "ActivityRankKey(score="

    .line 16
    invoke-static {v0, v7, v8}, LX/FP1;->A17(Ljava/lang/String;D)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v7

    .line 20
    const-string v0, ", frequencyRank="

    .line 22
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", mutualRank="

    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", statusScore="

    .line 38
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", aboutExpirationMs="

    .line 46
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", lastSeenSeconds="

    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", nameKey="

    .line 62
    invoke-static {v9, v0, v7}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
