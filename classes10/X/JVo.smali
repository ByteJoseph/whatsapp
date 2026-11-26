.class public final LX/JVo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/KmJ;

.field public A02:LX/Knx;

.field public A03:LX/Is9;


# direct methods
.method public static A00(LX/JVo;LX/FL9;J)V
    .registers 4

    .line 0
    iget-object p0, p0, LX/JVo;->A01:LX/KmJ;

    .line 2
    invoke-interface {p0}, LX/KmJ;->CtN()V

    .line 5
    invoke-interface {p1, p2, p3}, LX/FL9;->D2q(J)V

    .line 8
    return-void
.end method


# virtual methods
.method public final A01()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/JVo;->A00:J

    .line 2
    return-wide v0
.end method

.method public final A02()LX/KmJ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/JVo;->A01:LX/KmJ;

    .line 2
    return-object v0
.end method

.method public final A03()LX/Knx;
    .registers 2

    .line 0
    iget-object v0, p0, LX/JVo;->A02:LX/Knx;

    .line 2
    return-object v0
.end method

.method public final A04()LX/Is9;
    .registers 2

    .line 0
    iget-object v0, p0, LX/JVo;->A03:LX/Is9;

    .line 2
    return-object v0
.end method

.method public final A05(J)V
    .registers 3

    .line 0
    iput-wide p1, p0, LX/JVo;->A00:J

    .line 2
    return-void
.end method

.method public final A06(LX/KmJ;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/JVo;->A01:LX/KmJ;

    .line 2
    return-void
.end method

.method public final A07(LX/Knx;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/JVo;->A02:LX/Knx;

    .line 2
    return-void
.end method

.method public final A08(LX/Is9;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/JVo;->A03:LX/Is9;

    .line 2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2c

    .line 3
    instance-of v0, p1, LX/JVo;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_2d

    .line 8
    check-cast p1, LX/JVo;

    .line 10
    iget-object v1, p0, LX/JVo;->A02:LX/Knx;

    .line 12
    iget-object v0, p1, LX/JVo;->A02:LX/Knx;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2d

    .line 20
    iget-object v1, p0, LX/JVo;->A03:LX/Is9;

    .line 22
    iget-object v0, p1, LX/JVo;->A03:LX/Is9;

    .line 24
    if-ne v1, v0, :cond_2d

    .line 26
    iget-object v1, p0, LX/JVo;->A01:LX/KmJ;

    .line 28
    iget-object v0, p1, LX/JVo;->A01:LX/KmJ;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2d

    .line 36
    iget-wide v3, p0, LX/JVo;->A00:J

    .line 38
    iget-wide v1, p1, LX/JVo;->A00:J

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-nez v0, :cond_2d

    .line 44
    :cond_2c
    return v6

    .line 45
    :cond_2d
    return v5
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/JVo;->A02:LX/Knx;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/JVo;->A03:LX/Is9;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/JVo;->A01:LX/KmJ;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/JVo;->A00:J

    .line 20
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "DrawParams(density="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/JVo;->A02:LX/Knx;

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", layoutDirection="

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/JVo;->A03:LX/Is9;

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", canvas="

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, LX/JVo;->A01:LX/KmJ;

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", size="

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-wide v0, p0, LX/JVo;->A00:J

    .line 38
    invoke-static {v0, v1}, LX/Jmu;->A04(J)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
