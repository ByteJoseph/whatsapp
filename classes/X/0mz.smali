.class public final LX/0mz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:LX/0my;

.field public final A04:LX/1mE;

.field public final A05:LX/1Gw;

.field public final A06:LX/1Gw;

.field public final A07:Z


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v5, 0x0

    .line 268435458
    const-wide/16 v7, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v2, v1

    .line 268435462
    move-object v3, v1

    .line 268435463
    move-object v4, v1

    .line 268435464
    move v6, v5

    .line 268435465
    move v9, v5

    .line 268435466
    invoke-direct/range {v0 .. v9}, LX/0mz;-><init>(LX/0my;LX/1mE;LX/1Gw;LX/1Gw;IIJZ)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/0my;LX/1mE;LX/1Gw;LX/1Gw;IIJZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/0mz;->A05:LX/1Gw;

    .line 5
    iput-object p4, p0, LX/0mz;->A06:LX/1Gw;

    .line 7
    iput p5, p0, LX/0mz;->A01:I

    .line 9
    iput p6, p0, LX/0mz;->A00:I

    .line 11
    iput-wide p7, p0, LX/0mz;->A02:J

    .line 13
    iput-boolean p9, p0, LX/0mz;->A07:Z

    .line 15
    iput-object p1, p0, LX/0mz;->A03:LX/0my;

    .line 17
    iput-object p2, p0, LX/0mz;->A04:LX/1mE;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_4d

    .line 3
    instance-of v0, p1, LX/0mz;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_4c

    .line 8
    check-cast p1, LX/0mz;

    .line 10
    iget-object v1, p0, LX/0mz;->A05:LX/1Gw;

    .line 12
    iget-object v0, p1, LX/0mz;->A05:LX/1Gw;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4c

    .line 20
    iget-object v1, p0, LX/0mz;->A06:LX/1Gw;

    .line 22
    iget-object v0, p1, LX/0mz;->A06:LX/1Gw;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4c

    .line 30
    iget v1, p0, LX/0mz;->A01:I

    .line 32
    iget v0, p1, LX/0mz;->A01:I

    .line 34
    if-ne v1, v0, :cond_4c

    .line 36
    iget v1, p0, LX/0mz;->A00:I

    .line 38
    iget v0, p1, LX/0mz;->A00:I

    .line 40
    if-ne v1, v0, :cond_4c

    .line 42
    iget-wide v3, p0, LX/0mz;->A02:J

    .line 44
    iget-wide v1, p1, LX/0mz;->A02:J

    .line 46
    cmp-long v0, v3, v1

    .line 48
    if-nez v0, :cond_4c

    .line 50
    iget-boolean v1, p0, LX/0mz;->A07:Z

    .line 52
    iget-boolean v0, p1, LX/0mz;->A07:Z

    .line 54
    if-ne v1, v0, :cond_4c

    .line 56
    iget-object v1, p0, LX/0mz;->A03:LX/0my;

    .line 58
    iget-object v0, p1, LX/0mz;->A03:LX/0my;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4c

    .line 66
    iget-object v1, p0, LX/0mz;->A04:LX/1mE;

    .line 68
    iget-object v0, p1, LX/0mz;->A04:LX/1mE;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4d

    .line 76
    :cond_4c
    return v5

    .line 77
    :cond_4d
    return v6
.end method

.method public hashCode()I
    .registers 7

    .line 0
    iget-object v0, p0, LX/0mz;->A05:LX/1Gw;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v0, :cond_4c

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/0mz;->A06:LX/1Gw;

    .line 10
    if-nez v0, :cond_47

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_d
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget v0, p0, LX/0mz;->A01:I

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget v0, p0, LX/0mz;->A00:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v4, v1, 0x1f

    .line 26
    iget-wide v2, p0, LX/0mz;->A02:J

    .line 28
    const/16 v0, 0x20

    .line 30
    ushr-long v0, v2, v0

    .line 32
    xor-long/2addr v2, v0

    .line 33
    long-to-int v0, v2

    .line 34
    add-int/2addr v4, v0

    .line 35
    mul-int/lit8 v2, v4, 0x1f

    .line 37
    iget-boolean v1, p0, LX/0mz;->A07:Z

    .line 39
    const/16 v0, 0x4d5

    .line 41
    if-eqz v1, :cond_2d

    .line 43
    const/16 v0, 0x4cf

    .line 45
    :cond_2d
    add-int/2addr v2, v0

    .line 46
    mul-int/lit8 v1, v2, 0x1f

    .line 48
    iget-object v0, p0, LX/0mz;->A03:LX/0my;

    .line 50
    if-nez v0, :cond_42

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_35
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget-object v0, p0, LX/0mz;->A04:LX/1mE;

    .line 58
    if-eqz v0, :cond_40

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 63
    move-result v5

    .line 64
    :cond_40
    add-int/2addr v1, v5

    .line 65
    return v1

    .line 66
    :cond_42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 69
    move-result v0

    .line 70
    goto :goto_35

    .line 71
    :cond_47
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 74
    move-result v0

    .line 75
    goto :goto_d

    .line 76
    :cond_4c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 79
    move-result v0

    .line 80
    goto :goto_6
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v10, p0, LX/0mz;->A05:LX/1Gw;

    .line 2
    iget-object v9, p0, LX/0mz;->A06:LX/1Gw;

    .line 4
    iget v8, p0, LX/0mz;->A01:I

    .line 6
    iget v7, p0, LX/0mz;->A00:I

    .line 8
    iget-wide v1, p0, LX/0mz;->A02:J

    .line 10
    iget-boolean v6, p0, LX/0mz;->A07:Z

    .line 12
    iget-object v5, p0, LX/0mz;->A03:LX/0my;

    .line 14
    iget-object v4, p0, LX/0mz;->A04:LX/1mE;

    .line 16
    const-string v0, "SnapshotState(current="

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", lastValid="

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", generation="

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", currentGeneration="

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", generationStartMs="

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", phase2CommittedSinceResume="

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", pagerPage="

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", withdrawnToward="

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ")"

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
