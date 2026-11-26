.class public final LX/OsV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(IJJZZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p6, p0, LX/OsV;->A04:Z

    .line 5
    iput-boolean p7, p0, LX/OsV;->A03:Z

    .line 7
    iput p1, p0, LX/OsV;->A00:I

    .line 9
    iput-wide p2, p0, LX/OsV;->A02:J

    .line 11
    iput-wide p4, p0, LX/OsV;->A01:J

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2d

    .line 3
    instance-of v0, p1, LX/OsV;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    check-cast p1, LX/OsV;

    .line 10
    iget-boolean v1, p0, LX/OsV;->A04:Z

    .line 12
    iget-boolean v0, p1, LX/OsV;->A04:Z

    .line 14
    if-ne v1, v0, :cond_2c

    .line 16
    iget-boolean v1, p0, LX/OsV;->A03:Z

    .line 18
    iget-boolean v0, p1, LX/OsV;->A03:Z

    .line 20
    if-ne v1, v0, :cond_2c

    .line 22
    iget v1, p0, LX/OsV;->A00:I

    .line 24
    iget v0, p1, LX/OsV;->A00:I

    .line 26
    if-ne v1, v0, :cond_2c

    .line 28
    iget-wide v3, p0, LX/OsV;->A02:J

    .line 30
    iget-wide v1, p1, LX/OsV;->A02:J

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-nez v0, :cond_2c

    .line 36
    iget-wide v3, p0, LX/OsV;->A01:J

    .line 38
    iget-wide v1, p1, LX/OsV;->A01:J

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    :cond_2c
    return v5

    .line 45
    :cond_2d
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/OsV;->A04:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/OsV;->A03:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/OsV;->A00:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v2, v1, 0x1f

    .line 17
    iget-wide v0, p0, LX/OsV;->A02:J

    .line 19
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 22
    move-result v2

    .line 23
    iget-wide v0, p0, LX/OsV;->A01:J

    .line 25
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-boolean v5, p0, LX/OsV;->A04:Z

    .line 2
    iget-boolean v7, p0, LX/OsV;->A03:Z

    .line 4
    iget v6, p0, LX/OsV;->A00:I

    .line 6
    iget-wide v3, p0, LX/OsV;->A02:J

    .line 8
    iget-wide v1, p0, LX/OsV;->A01:J

    .line 10
    const-string v0, "Active(isSecretKeyAvailable="

    .line 12
    invoke-static {v0, v5}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v5

    .line 16
    const-string v0, ", isKeyFetchInProgress="

    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", backOffAttempts="

    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", serverBackoffExpiryMs="

    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", nextRetryAtMs="

    .line 42
    invoke-static {v0, v5, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
