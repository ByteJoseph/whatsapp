.class public final LX/Gs5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:J


# direct methods
.method public constructor <init>(IIIJJJ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p4, p0, LX/Gs5;->A03:J

    .line 5
    iput p1, p0, LX/Gs5;->A02:I

    .line 7
    iput p2, p0, LX/Gs5;->A00:I

    .line 9
    iput p3, p0, LX/Gs5;->A01:I

    .line 11
    iput-wide p6, p0, LX/Gs5;->A04:J

    .line 13
    iput-wide p8, p0, LX/Gs5;->A05:J

    .line 15
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 8

    .line 0
    iget-wide v1, p0, LX/Gs5;->A03:J

    .line 2
    const-wide/16 v3, 0x0

    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    cmp-long v0, v1, v3

    .line 8
    if-lez v0, :cond_1a

    .line 10
    iget-wide v3, p0, LX/Gs5;->A05:J

    .line 12
    sub-long/2addr v3, v1

    .line 13
    iget-wide v1, p0, LX/Gs5;->A04:J

    .line 15
    cmp-long v0, v3, v1

    .line 17
    if-gez v0, :cond_21

    .line 19
    iget v1, p0, LX/Gs5;->A01:I

    .line 21
    iget v0, p0, LX/Gs5;->A02:I

    .line 23
    if-gt v1, v0, :cond_21

    .line 25
    return v6

    .line 26
    :cond_1a
    iget v1, p0, LX/Gs5;->A00:I

    .line 28
    iget v0, p0, LX/Gs5;->A01:I

    .line 30
    if-lt v1, v0, :cond_21

    .line 32
    return v6

    .line 33
    :cond_21
    return v5
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_35

    .line 3
    instance-of v0, p1, LX/Gs5;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, LX/Gs5;

    .line 10
    iget-wide v3, p0, LX/Gs5;->A03:J

    .line 12
    iget-wide v1, p1, LX/Gs5;->A03:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_34

    .line 18
    iget v1, p0, LX/Gs5;->A02:I

    .line 20
    iget v0, p1, LX/Gs5;->A02:I

    .line 22
    if-ne v1, v0, :cond_34

    .line 24
    iget v1, p0, LX/Gs5;->A00:I

    .line 26
    iget v0, p1, LX/Gs5;->A00:I

    .line 28
    if-ne v1, v0, :cond_34

    .line 30
    iget v1, p0, LX/Gs5;->A01:I

    .line 32
    iget v0, p1, LX/Gs5;->A01:I

    .line 34
    if-ne v1, v0, :cond_34

    .line 36
    iget-wide v3, p0, LX/Gs5;->A04:J

    .line 38
    iget-wide v1, p1, LX/Gs5;->A04:J

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-nez v0, :cond_34

    .line 44
    iget-wide v3, p0, LX/Gs5;->A05:J

    .line 46
    iget-wide v1, p1, LX/Gs5;->A05:J

    .line 48
    cmp-long v0, v3, v1

    .line 50
    if-eqz v0, :cond_35

    .line 52
    :cond_34
    return v5

    .line 53
    :cond_35
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/Gs5;->A03:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/Gs5;->A02:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget v0, p0, LX/Gs5;->A00:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget v0, p0, LX/Gs5;->A01:I

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v2, v1, 0x1f

    .line 21
    iget-wide v0, p0, LX/Gs5;->A04:J

    .line 23
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 26
    move-result v2

    .line 27
    iget-wide v0, p0, LX/Gs5;->A05:J

    .line 29
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-wide v5, p0, LX/Gs5;->A03:J

    .line 2
    iget v9, p0, LX/Gs5;->A02:I

    .line 4
    iget v8, p0, LX/Gs5;->A00:I

    .line 6
    iget v7, p0, LX/Gs5;->A01:I

    .line 8
    iget-wide v3, p0, LX/Gs5;->A04:J

    .line 10
    iget-wide v1, p0, LX/Gs5;->A05:J

    .line 12
    const-string v0, "ActivationSandboxState(activatedAtMs="

    .line 14
    invoke-static {v0, v5, v6}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v5

    .line 18
    const-string v0, ", thresholdAtActivation="

    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", outgoingMessageCount="

    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", threshold="

    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", lookbackMs="

    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", nowMs="

    .line 52
    invoke-static {v0, v5, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
