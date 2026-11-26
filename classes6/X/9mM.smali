.class public final LX/9mM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/9af;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/9af;Ljava/lang/Integer;JZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/9mM;->A02:Ljava/lang/Integer;

    .line 5
    iput-boolean p5, p0, LX/9mM;->A03:Z

    .line 7
    iput-wide p3, p0, LX/9mM;->A00:J

    .line 9
    iput-object p1, p0, LX/9mM;->A01:LX/9af;

    .line 11
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
    instance-of v0, p1, LX/9mM;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    check-cast p1, LX/9mM;

    .line 10
    iget-object v1, p0, LX/9mM;->A02:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/9mM;->A02:Ljava/lang/Integer;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2c

    .line 20
    iget-boolean v1, p0, LX/9mM;->A03:Z

    .line 22
    iget-boolean v0, p1, LX/9mM;->A03:Z

    .line 24
    if-ne v1, v0, :cond_2c

    .line 26
    iget-wide v3, p0, LX/9mM;->A00:J

    .line 28
    iget-wide v1, p1, LX/9mM;->A00:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_2c

    .line 34
    iget-object v1, p0, LX/9mM;->A01:LX/9af;

    .line 36
    iget-object v0, p1, LX/9mM;->A01:LX/9af;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2d

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
    iget-object v0, p0, LX/9mM;->A02:Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-boolean v0, p0, LX/9mM;->A03:Z

    .line 10
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 13
    move-result v2

    .line 14
    iget-wide v0, p0, LX/9mM;->A00:J

    .line 16
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/9mM;->A01:LX/9af;

    .line 22
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v0, v1, 0x1f

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/9mM;->A02:Ljava/lang/Integer;

    .line 2
    iget-boolean v6, p0, LX/9mM;->A03:Z

    .line 4
    iget-wide v2, p0, LX/9mM;->A00:J

    .line 6
    iget-object v5, p0, LX/9mM;->A01:LX/9af;

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v0, "OffsetCalculationResult(errorResult="

    .line 11
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, ", isCompletelyUploaded="

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", bytesAlreadyReceived="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", resumeCheckStat="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", finalizedEncryptedHash="

    .line 41
    invoke-static {v0, v4, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
