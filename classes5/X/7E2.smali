.class public final LX/7E2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Long;

.field public final A03:LX/6J2;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;LX/6J2;IJJZZ)V
    .registers 14

    .line 0
    and-int/lit8 v0, p3, 0x1

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p8, 0x0

    .line 5
    :cond_5
    and-int/lit8 v0, p3, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_b

    .line 10
    move-object v3, p1

    .line 11
    :cond_b
    and-int/lit8 v2, p3, 0x4

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    if-eqz v2, :cond_13

    .line 17
    const-wide/16 p4, 0x0

    .line 19
    :cond_13
    and-int/lit8 v2, p3, 0x10

    .line 21
    if-nez v2, :cond_18

    .line 23
    move-wide v0, p6

    .line 24
    :cond_18
    and-int/lit8 v2, p3, 0x40

    .line 26
    if-eqz v2, :cond_1d

    .line 28
    const/4 p9, 0x0

    .line 29
    :cond_1d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean p8, p0, LX/7E2;->A05:Z

    .line 34
    iput-object v3, p0, LX/7E2;->A02:Ljava/lang/Long;

    .line 36
    iput-wide p4, p0, LX/7E2;->A00:J

    .line 38
    iput-object p2, p0, LX/7E2;->A03:LX/6J2;

    .line 40
    iput-wide v0, p0, LX/7E2;->A01:J

    .line 42
    iput-boolean p9, p0, LX/7E2;->A04:Z

    .line 44
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_37

    .line 3
    instance-of v0, p1, LX/7E2;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_36

    .line 8
    check-cast p1, LX/7E2;

    .line 10
    iget-boolean v1, p0, LX/7E2;->A05:Z

    .line 12
    iget-boolean v0, p1, LX/7E2;->A05:Z

    .line 14
    if-ne v1, v0, :cond_36

    .line 16
    iget-object v1, p0, LX/7E2;->A02:Ljava/lang/Long;

    .line 18
    iget-object v0, p1, LX/7E2;->A02:Ljava/lang/Long;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_36

    .line 26
    iget-wide v3, p0, LX/7E2;->A00:J

    .line 28
    iget-wide v1, p1, LX/7E2;->A00:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_36

    .line 34
    iget-object v1, p0, LX/7E2;->A03:LX/6J2;

    .line 36
    iget-object v0, p1, LX/7E2;->A03:LX/6J2;

    .line 38
    if-ne v1, v0, :cond_36

    .line 40
    iget-wide v3, p0, LX/7E2;->A01:J

    .line 42
    iget-wide v1, p1, LX/7E2;->A01:J

    .line 44
    cmp-long v0, v3, v1

    .line 46
    if-nez v0, :cond_36

    .line 48
    iget-boolean v1, p0, LX/7E2;->A04:Z

    .line 50
    iget-boolean v0, p1, LX/7E2;->A04:Z

    .line 52
    if-eq v1, v0, :cond_37

    .line 54
    :cond_36
    return v5

    .line 55
    :cond_37
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/7E2;->A05:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7E2;->A02:Ljava/lang/Long;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v2, v1, 0x1f

    .line 15
    iget-wide v0, p0, LX/7E2;->A00:J

    .line 17
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/7E2;->A03:LX/6J2;

    .line 23
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 26
    move-result v2

    .line 27
    iget-wide v0, p0, LX/7E2;->A01:J

    .line 29
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 32
    move-result v0

    .line 33
    mul-int/lit8 v1, v0, 0x1f

    .line 35
    iget-boolean v0, p0, LX/7E2;->A04:Z

    .line 37
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 40
    move-result v0

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-boolean v5, p0, LX/7E2;->A05:Z

    .line 2
    iget-object v9, p0, LX/7E2;->A02:Ljava/lang/Long;

    .line 4
    iget-wide v3, p0, LX/7E2;->A00:J

    .line 6
    iget-object v8, p0, LX/7E2;->A03:LX/6J2;

    .line 8
    iget-wide v1, p0, LX/7E2;->A01:J

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-boolean v7, p0, LX/7E2;->A04:Z

    .line 13
    const-string v0, "UnifiedResponseRepositoryConfigs(isStreaming="

    .line 15
    invoke-static {v0, v5}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v5

    .line 19
    const-string v0, ", ttftMs="

    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", messageSentTimeMs="

    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", productSurface="

    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", timestamp="

    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", threadType="

    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ", isForwarded="

    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ", isOptimistic="

    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ", pollId="

    .line 77
    invoke-static {v0, v6, v5}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
