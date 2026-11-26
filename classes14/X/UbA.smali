.class public final LX/UbA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/UiA;

.field public final A02:Ljava/lang/String;

.field public final A03:[B

.field public final A04:[B

.field public final A05:[B


# direct methods
.method public constructor <init>(LX/UiA;Ljava/lang/String;[B[B[BJ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/UbA;->A02:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/UbA;->A01:LX/UiA;

    .line 7
    iput-object p3, p0, LX/UbA;->A03:[B

    .line 9
    iput-object p4, p0, LX/UbA;->A04:[B

    .line 11
    iput-wide p6, p0, LX/UbA;->A00:J

    .line 13
    iput-object p5, p0, LX/UbA;->A05:[B

    .line 15
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/UbA;->A01:LX/UiA;

    .line 2
    invoke-virtual {v0}, LX/UiA;->A04()V

    .line 5
    iget-object v0, p0, LX/UbA;->A03:[B

    .line 7
    invoke-static {v0}, LX/TaS;->A1U([B)Z

    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, LX/UbA;->A04:[B

    .line 13
    invoke-static {v0, v1}, LX/TaS;->A1K([BB)V

    .line 16
    iget-object v0, p0, LX/UbA;->A05:[B

    .line 18
    invoke-static {v0, v1}, LX/TaS;->A1J([BB)V

    .line 21
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_45

    .line 3
    instance-of v0, p1, LX/UbA;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_44

    .line 8
    check-cast p1, LX/UbA;

    .line 10
    iget-object v1, p0, LX/UbA;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/UbA;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_44

    .line 20
    iget-object v1, p0, LX/UbA;->A01:LX/UiA;

    .line 22
    iget-object v0, p1, LX/UbA;->A01:LX/UiA;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_44

    .line 30
    iget-object v1, p0, LX/UbA;->A03:[B

    .line 32
    iget-object v0, p1, LX/UbA;->A03:[B

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_44

    .line 40
    iget-object v1, p0, LX/UbA;->A04:[B

    .line 42
    iget-object v0, p1, LX/UbA;->A04:[B

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_44

    .line 50
    iget-wide v3, p0, LX/UbA;->A00:J

    .line 52
    iget-wide v1, p1, LX/UbA;->A00:J

    .line 54
    cmp-long v0, v3, v1

    .line 56
    if-nez v0, :cond_44

    .line 58
    iget-object v1, p0, LX/UbA;->A05:[B

    .line 60
    iget-object v0, p1, LX/UbA;->A05:[B

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_45

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
    iget-object v0, p0, LX/UbA;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/UbA;->A01:LX/UiA;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/UbA;->A03:[B

    .line 14
    invoke-static {v0, v1}, LX/CyR;->A0A([BI)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/UbA;->A04:[B

    .line 20
    invoke-static {v0}, LX/FP3;->A05([B)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v2, v1, 0x1f

    .line 27
    iget-wide v0, p0, LX/UbA;->A00:J

    .line 29
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/UbA;->A05:[B

    .line 35
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v3, p0, LX/UbA;->A02:Ljava/lang/String;

    .line 2
    iget-object v7, p0, LX/UbA;->A01:LX/UiA;

    .line 4
    iget-object v0, p0, LX/UbA;->A03:[B

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 9
    move-result-object v6

    .line 10
    iget-object v0, p0, LX/UbA;->A04:[B

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 15
    move-result-object v5

    .line 16
    iget-wide v1, p0, LX/UbA;->A00:J

    .line 18
    iget-object v0, p0, LX/UbA;->A05:[B

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    const-string v0, "PendingSetup(attemptId="

    .line 26
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v3

    .line 30
    const-string v0, ", state="

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", primaryFinishEnvelope="

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", primaryReadyEnvelope="

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", createdAtMs="

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", setupAttemptId="

    .line 64
    invoke-static {v0, v4, v3}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
