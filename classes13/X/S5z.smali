.class public final LX/S5z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J


# direct methods
.method public constructor <init>(IJJJ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/S5z;->A00:I

    .line 5
    iput-wide p2, p0, LX/S5z;->A01:J

    .line 7
    iput-wide p4, p0, LX/S5z;->A03:J

    .line 9
    iput-wide p6, p0, LX/S5z;->A02:J

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_29

    .line 3
    instance-of v0, p1, LX/S5z;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, LX/S5z;

    .line 10
    iget v1, p0, LX/S5z;->A00:I

    .line 12
    iget v0, p1, LX/S5z;->A00:I

    .line 14
    if-ne v1, v0, :cond_28

    .line 16
    iget-wide v3, p0, LX/S5z;->A01:J

    .line 18
    iget-wide v1, p1, LX/S5z;->A01:J

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-nez v0, :cond_28

    .line 24
    iget-wide v3, p0, LX/S5z;->A03:J

    .line 26
    iget-wide v1, p1, LX/S5z;->A03:J

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-nez v0, :cond_28

    .line 32
    iget-wide v3, p0, LX/S5z;->A02:J

    .line 34
    iget-wide v1, p1, LX/S5z;->A02:J

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-eqz v0, :cond_29

    .line 40
    :cond_28
    return v5

    .line 41
    :cond_29
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/S5z;->A00:I

    .line 2
    mul-int/lit8 v2, v0, 0x1f

    .line 4
    iget-wide v0, p0, LX/S5z;->A01:J

    .line 6
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 9
    move-result v2

    .line 10
    iget-wide v0, p0, LX/S5z;->A03:J

    .line 12
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 15
    move-result v2

    .line 16
    iget-wide v0, p0, LX/S5z;->A02:J

    .line 18
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget v7, p0, LX/S5z;->A00:I

    .line 2
    iget-wide v5, p0, LX/S5z;->A01:J

    .line 4
    iget-wide v3, p0, LX/S5z;->A03:J

    .line 6
    iget-wide v1, p0, LX/S5z;->A02:J

    .line 8
    const-string v0, "PressureTrackerTunables(requiredConsecutiveSamples="

    .line 10
    invoke-static {v7, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v7

    .line 14
    const-string v0, ", hysteresisPercent="

    .line 16
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", minIntervalBetweenChangesMs="

    .line 24
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", minGapBetweenCountedSamplesMs="

    .line 32
    invoke-static {v0, v7, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
