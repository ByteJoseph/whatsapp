.class public final LX/OsO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(IIZILjava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/OsO;->A03:Ljava/lang/String;

    .line 5
    iput p1, p0, LX/OsO;->A02:I

    .line 7
    iput p2, p0, LX/OsO;->A00:I

    .line 9
    iput p4, p0, LX/OsO;->A01:I

    .line 11
    iput-boolean p3, p0, LX/OsO;->A04:Z

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2d

    .line 3
    instance-of v0, p1, LX/OsO;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    check-cast p1, LX/OsO;

    .line 10
    iget-object v1, p0, LX/OsO;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/OsO;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2c

    .line 20
    iget v1, p0, LX/OsO;->A02:I

    .line 22
    iget v0, p1, LX/OsO;->A02:I

    .line 24
    if-ne v1, v0, :cond_2c

    .line 26
    iget v1, p0, LX/OsO;->A00:I

    .line 28
    iget v0, p1, LX/OsO;->A00:I

    .line 30
    if-ne v1, v0, :cond_2c

    .line 32
    iget v1, p0, LX/OsO;->A01:I

    .line 34
    iget v0, p1, LX/OsO;->A01:I

    .line 36
    if-ne v1, v0, :cond_2c

    .line 38
    iget-boolean v1, p0, LX/OsO;->A04:Z

    .line 40
    iget-boolean v0, p1, LX/OsO;->A04:Z

    .line 42
    if-eq v1, v0, :cond_2d

    .line 44
    :cond_2c
    return v2

    .line 45
    :cond_2d
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/OsO;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/OsO;->A02:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget v0, p0, LX/OsO;->A00:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v2, v1, 0x1f

    .line 16
    const-wide/16 v0, 0x1e

    .line 18
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 21
    move-result v1

    .line 22
    iget v0, p0, LX/OsO;->A01:I

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-boolean v0, p0, LX/OsO;->A04:Z

    .line 29
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v3, p0, LX/OsO;->A03:Ljava/lang/String;

    .line 2
    iget v7, p0, LX/OsO;->A02:I

    .line 4
    iget v6, p0, LX/OsO;->A00:I

    .line 6
    const-wide/16 v1, 0x1e

    .line 8
    iget v5, p0, LX/OsO;->A01:I

    .line 10
    iget-boolean v4, p0, LX/OsO;->A04:Z

    .line 12
    const-string v0, "Config(poolName="

    .line 14
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v3

    .line 18
    const-string v0, ", threadCount="

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", maxConsecutiveFailures="

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", batchTimeoutMinutes="

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", maxRetryCount="

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", ignoreBadMedia="

    .line 52
    invoke-static {v0, v3, v4}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
