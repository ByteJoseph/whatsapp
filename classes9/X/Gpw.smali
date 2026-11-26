.class public final LX/Gpw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Long;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Long;IJZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p5, p0, LX/Gpw;->A03:Z

    .line 5
    iput p2, p0, LX/Gpw;->A00:I

    .line 7
    iput-wide p3, p0, LX/Gpw;->A01:J

    .line 9
    iput-object p1, p0, LX/Gpw;->A02:Ljava/lang/Long;

    .line 11
    iput-boolean p6, p0, LX/Gpw;->A04:Z

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, LX/Gpw;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/Gpw;

    .line 10
    iget-boolean v1, p0, LX/Gpw;->A03:Z

    .line 12
    iget-boolean v0, p1, LX/Gpw;->A03:Z

    .line 14
    if-ne v1, v0, :cond_2e

    .line 16
    iget v1, p0, LX/Gpw;->A00:I

    .line 18
    iget v0, p1, LX/Gpw;->A00:I

    .line 20
    if-ne v1, v0, :cond_2e

    .line 22
    iget-wide v3, p0, LX/Gpw;->A01:J

    .line 24
    iget-wide v1, p1, LX/Gpw;->A01:J

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-nez v0, :cond_2e

    .line 30
    iget-object v1, p0, LX/Gpw;->A02:Ljava/lang/Long;

    .line 32
    iget-object v0, p1, LX/Gpw;->A02:Ljava/lang/Long;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    iget-boolean v1, p0, LX/Gpw;->A04:Z

    .line 42
    iget-boolean v0, p1, LX/Gpw;->A04:Z

    .line 44
    if-eq v1, v0, :cond_2f

    .line 46
    :cond_2e
    return v5

    .line 47
    :cond_2f
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/Gpw;->A03:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/Gpw;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v2, v1, 0x1f

    .line 11
    iget-wide v0, p0, LX/Gpw;->A01:J

    .line 13
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/Gpw;->A02:Ljava/lang/Long;

    .line 19
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-boolean v0, p0, LX/Gpw;->A04:Z

    .line 28
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-boolean v1, p0, LX/Gpw;->A03:Z

    .line 2
    iget v6, p0, LX/Gpw;->A00:I

    .line 4
    iget-wide v2, p0, LX/Gpw;->A01:J

    .line 6
    iget-object v5, p0, LX/Gpw;->A02:Ljava/lang/Long;

    .line 8
    iget-boolean v4, p0, LX/Gpw;->A04:Z

    .line 10
    const-string v0, "StatusUpsellBannerState(isDismissed="

    .line 12
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", impressionCount="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", firstImpressionTimestampMs="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", lastImpressionSessionId="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", isRankingReady="

    .line 42
    invoke-static {v0, v1, v4}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
