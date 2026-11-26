.class public final LX/Ua1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Z

.field public final A03:Z

.field public final A04:[B

.field public final A05:[B


# direct methods
.method public constructor <init>([B[BJJZZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, LX/Ua1;->A00:J

    .line 5
    iput-object p1, p0, LX/Ua1;->A04:[B

    .line 7
    iput-object p2, p0, LX/Ua1;->A05:[B

    .line 9
    iput-wide p5, p0, LX/Ua1;->A01:J

    .line 11
    iput-boolean p7, p0, LX/Ua1;->A03:Z

    .line 13
    iput-boolean p8, p0, LX/Ua1;->A02:Z

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_3b

    .line 3
    instance-of v0, p1, LX/Ua1;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    check-cast p1, LX/Ua1;

    .line 10
    iget-wide v3, p0, LX/Ua1;->A00:J

    .line 12
    iget-wide v1, p1, LX/Ua1;->A00:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_3a

    .line 18
    iget-object v1, p0, LX/Ua1;->A04:[B

    .line 20
    iget-object v0, p1, LX/Ua1;->A04:[B

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3a

    .line 28
    iget-object v1, p0, LX/Ua1;->A05:[B

    .line 30
    iget-object v0, p1, LX/Ua1;->A05:[B

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3a

    .line 38
    iget-wide v3, p0, LX/Ua1;->A01:J

    .line 40
    iget-wide v1, p1, LX/Ua1;->A01:J

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-nez v0, :cond_3a

    .line 46
    iget-boolean v1, p0, LX/Ua1;->A03:Z

    .line 48
    iget-boolean v0, p1, LX/Ua1;->A03:Z

    .line 50
    if-ne v1, v0, :cond_3a

    .line 52
    iget-boolean v1, p0, LX/Ua1;->A02:Z

    .line 54
    iget-boolean v0, p1, LX/Ua1;->A02:Z

    .line 56
    if-eq v1, v0, :cond_3b

    .line 58
    :cond_3a
    return v5

    .line 59
    :cond_3b
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/Ua1;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Ua1;->A04:[B

    .line 8
    invoke-static {v0, v1}, LX/CyR;->A0A([BI)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Ua1;->A05:[B

    .line 14
    invoke-static {v0, v1}, LX/CyR;->A0A([BI)I

    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/Ua1;->A01:J

    .line 20
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/Ua1;->A03:Z

    .line 26
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, LX/Ua1;->A02:Z

    .line 32
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-wide v5, p0, LX/Ua1;->A00:J

    .line 2
    iget-object v0, p0, LX/Ua1;->A04:[B

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 7
    move-result-object v9

    .line 8
    iget-object v0, p0, LX/Ua1;->A05:[B

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 13
    move-result-object v8

    .line 14
    iget-wide v1, p0, LX/Ua1;->A01:J

    .line 16
    iget-boolean v7, p0, LX/Ua1;->A03:Z

    .line 18
    iget-boolean v4, p0, LX/Ua1;->A02:Z

    .line 20
    const-string v0, "OpenSource(epochId="

    .line 22
    invoke-static {v0, v5, v6}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v3

    .line 26
    const-string v0, ", epochInstanceId="

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", key="

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", sequenceNumber="

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", carriedByRecovery="

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", candidateSequenceZero="

    .line 60
    invoke-static {v0, v3, v4}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
