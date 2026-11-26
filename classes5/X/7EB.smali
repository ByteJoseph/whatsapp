.class public final LX/7EB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7EB;->A04:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/7EB;->A03:Ljava/lang/String;

    .line 7
    iput-wide p5, p0, LX/7EB;->A02:J

    .line 9
    iput p4, p0, LX/7EB;->A00:I

    .line 11
    iput-object p3, p0, LX/7EB;->A05:Ljava/lang/String;

    .line 13
    iput-wide p7, p0, LX/7EB;->A01:J

    .line 15
    iput-boolean p9, p0, LX/7EB;->A06:Z

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
    instance-of v0, p1, LX/7EB;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_44

    .line 8
    check-cast p1, LX/7EB;

    .line 10
    iget-object v1, p0, LX/7EB;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/7EB;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_44

    .line 20
    iget-object v1, p0, LX/7EB;->A03:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/7EB;->A03:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_44

    .line 30
    iget-wide v3, p0, LX/7EB;->A02:J

    .line 32
    iget-wide v1, p1, LX/7EB;->A02:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_44

    .line 38
    iget v1, p0, LX/7EB;->A00:I

    .line 40
    iget v0, p1, LX/7EB;->A00:I

    .line 42
    if-ne v1, v0, :cond_44

    .line 44
    iget-object v1, p0, LX/7EB;->A05:Ljava/lang/String;

    .line 46
    iget-object v0, p1, LX/7EB;->A05:Ljava/lang/String;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_44

    .line 54
    iget-wide v3, p0, LX/7EB;->A01:J

    .line 56
    iget-wide v1, p1, LX/7EB;->A01:J

    .line 58
    cmp-long v0, v3, v1

    .line 60
    if-nez v0, :cond_44

    .line 62
    iget-boolean v1, p0, LX/7EB;->A06:Z

    .line 64
    iget-boolean v0, p1, LX/7EB;->A06:Z

    .line 66
    if-eq v1, v0, :cond_45

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
    iget-object v0, p0, LX/7EB;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7EB;->A03:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/7EB;->A02:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/7EB;->A00:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-object v0, p0, LX/7EB;->A05:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 28
    move-result v2

    .line 29
    iget-wide v0, p0, LX/7EB;->A01:J

    .line 31
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 34
    move-result v1

    .line 35
    iget-boolean v0, p0, LX/7EB;->A06:Z

    .line 37
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v5, p0, LX/7EB;->A04:Ljava/lang/String;

    .line 2
    iget-object v9, p0, LX/7EB;->A03:Ljava/lang/String;

    .line 4
    iget-wide v3, p0, LX/7EB;->A02:J

    .line 6
    iget v8, p0, LX/7EB;->A00:I

    .line 8
    iget-object v7, p0, LX/7EB;->A05:Ljava/lang/String;

    .line 10
    iget-wide v1, p0, LX/7EB;->A01:J

    .line 12
    iget-boolean v6, p0, LX/7EB;->A06:Z

    .line 14
    const-string v0, "PendingDbRepairInfo(databaseName="

    .line 16
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v5

    .line 20
    const-string v0, ", corruptionType="

    .line 22
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", timestampMs="

    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", repairAttemptCount="

    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", requestId="

    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", dbFileId="

    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", gateSuppressed="

    .line 62
    invoke-static {v0, v5, v6}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
