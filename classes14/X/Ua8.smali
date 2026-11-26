.class public final LX/Ua8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:LX/Ub2;

.field public final A04:Ljava/lang/Long;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/Ub2;Ljava/lang/Long;JJJZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, LX/Ua8;->A01:J

    .line 5
    iput-boolean p9, p0, LX/Ua8;->A05:Z

    .line 7
    iput-wide p5, p0, LX/Ua8;->A00:J

    .line 9
    iput-object p1, p0, LX/Ua8;->A03:LX/Ub2;

    .line 11
    iput-wide p7, p0, LX/Ua8;->A02:J

    .line 13
    iput-object p2, p0, LX/Ua8;->A04:Ljava/lang/Long;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_3d

    .line 3
    instance-of v0, p1, LX/Ua8;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    check-cast p1, LX/Ua8;

    .line 10
    iget-wide v3, p0, LX/Ua8;->A01:J

    .line 12
    iget-wide v1, p1, LX/Ua8;->A01:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_3c

    .line 18
    iget-boolean v1, p0, LX/Ua8;->A05:Z

    .line 20
    iget-boolean v0, p1, LX/Ua8;->A05:Z

    .line 22
    if-ne v1, v0, :cond_3c

    .line 24
    iget-wide v3, p0, LX/Ua8;->A00:J

    .line 26
    iget-wide v1, p1, LX/Ua8;->A00:J

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-nez v0, :cond_3c

    .line 32
    iget-object v1, p0, LX/Ua8;->A03:LX/Ub2;

    .line 34
    iget-object v0, p1, LX/Ua8;->A03:LX/Ub2;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3c

    .line 42
    iget-wide v3, p0, LX/Ua8;->A02:J

    .line 44
    iget-wide v1, p1, LX/Ua8;->A02:J

    .line 46
    cmp-long v0, v3, v1

    .line 48
    if-nez v0, :cond_3c

    .line 50
    iget-object v1, p0, LX/Ua8;->A04:Ljava/lang/Long;

    .line 52
    iget-object v0, p1, LX/Ua8;->A04:Ljava/lang/Long;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3d

    .line 60
    :cond_3c
    return v5

    .line 61
    :cond_3d
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/Ua8;->A01:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/Ua8;->A05:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/Ua8;->A00:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/Ua8;->A03:LX/Ub2;

    .line 20
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v2, v1, 0x1f

    .line 27
    iget-wide v0, p0, LX/Ua8;->A02:J

    .line 29
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/Ua8;->A04:Ljava/lang/Long;

    .line 35
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-wide v5, p0, LX/Ua8;->A01:J

    .line 2
    iget-boolean v9, p0, LX/Ua8;->A05:Z

    .line 4
    iget-wide v3, p0, LX/Ua8;->A00:J

    .line 6
    iget-object v8, p0, LX/Ua8;->A03:LX/Ub2;

    .line 8
    iget-wide v1, p0, LX/Ua8;->A02:J

    .line 10
    iget-object v7, p0, LX/Ua8;->A04:Ljava/lang/Long;

    .line 12
    const-string v0, "PtvRecordedTake(recordedDurationMs="

    .line 14
    invoke-static {v0, v5, v6}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v5

    .line 18
    const-string v0, ", isLocked="

    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", fileSize="

    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", trimmedRange="

    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", recordingDurationMs="

    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", sendWaitTimeMs="

    .line 52
    invoke-static {v7, v0, v5}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
