.class public final LX/M93;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J


# direct methods
.method public constructor <init>(IIJJJ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, LX/M93;->A04:J

    .line 5
    iput-wide p5, p0, LX/M93;->A03:J

    .line 7
    iput p1, p0, LX/M93;->A01:I

    .line 9
    iput p2, p0, LX/M93;->A00:I

    .line 11
    iput-wide p7, p0, LX/M93;->A02:J

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    cmp-long v0, p5, v1

    .line 17
    if-ltz v0, :cond_26

    .line 19
    if-ltz p1, :cond_1f

    .line 21
    if-ltz p2, :cond_18

    .line 23
    return-void

    .line 24
    :cond_18
    const-string v0, "maxEntriesToEvict must be non-negative, was "

    .line 26
    invoke-static {v0, p2}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    const-string v0, "maxEntriesToExamine must be non-negative, was "

    .line 33
    invoke-static {v0, p1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_26
    const-string v0, "maxKiBToFree must be non-negative, was "

    .line 40
    invoke-static {p5, p6, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, LX/M93;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/M93;

    .line 10
    iget-wide v3, p0, LX/M93;->A04:J

    .line 12
    iget-wide v1, p1, LX/M93;->A04:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_2e

    .line 18
    iget-wide v3, p0, LX/M93;->A03:J

    .line 20
    iget-wide v1, p1, LX/M93;->A03:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_2e

    .line 26
    iget v1, p0, LX/M93;->A01:I

    .line 28
    iget v0, p1, LX/M93;->A01:I

    .line 30
    if-ne v1, v0, :cond_2e

    .line 32
    iget v1, p0, LX/M93;->A00:I

    .line 34
    iget v0, p1, LX/M93;->A00:I

    .line 36
    if-ne v1, v0, :cond_2e

    .line 38
    iget-wide v3, p0, LX/M93;->A02:J

    .line 40
    iget-wide v1, p1, LX/M93;->A02:J

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-eqz v0, :cond_2f

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
    iget-wide v0, p0, LX/M93;->A04:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/M93;->A03:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/M93;->A01:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget v0, p0, LX/M93;->A00:I

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v2, v1, 0x1f

    .line 22
    iget-wide v0, p0, LX/M93;->A02:J

    .line 24
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-wide v6, p0, LX/M93;->A04:J

    .line 2
    iget-wide v4, p0, LX/M93;->A03:J

    .line 4
    iget v9, p0, LX/M93;->A01:I

    .line 6
    iget v8, p0, LX/M93;->A00:I

    .line 8
    iget-wide v1, p0, LX/M93;->A02:J

    .line 10
    const-string v0, "StaleEntryEvictionRequest(staleBeforeElapsedRealtimeMs="

    .line 12
    invoke-static {v0, v6, v7}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v3

    .line 16
    const-string v0, ", maxKiBToFree="

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", maxEntriesToExamine="

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", maxEntriesToEvict="

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", deadlineElapsedRealtimeMs="

    .line 42
    invoke-static {v0, v3, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
