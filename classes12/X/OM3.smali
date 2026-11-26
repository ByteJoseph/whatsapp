.class public LX/OM3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/1Ix;

.field public A02:LX/1Ix;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A03:LX/1Ix;

.field public A04:LX/QXW;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# virtual methods
.method public A00()LX/110;
    .registers 3

    .line 0
    iget-object v1, p0, LX/OM3;->A02:LX/1Ix;

    .line 2
    invoke-static {v1}, LX/PBr;->A05(LX/1Ix;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_17

    .line 8
    iget-object v1, v1, LX/1Ix;->A00:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 12
    sget-object v0, LX/10x;->A0C:LX/10u;

    .line 14
    check-cast v0, LX/10w;

    .line 16
    iget v0, v0, LX/10w;->A01:I

    .line 18
    invoke-static {v1, v0}, LX/111;->A00(Ljava/lang/String;I)LX/110;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public A01()Z
    .registers 5

    .line 0
    iget-object v1, p0, LX/OM3;->A08:Ljava/lang/String;

    .line 2
    const-string v0, "UNKNOWN"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1f

    .line 12
    const-string v0, "ACCEPT"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    iget-object v1, p0, LX/OM3;->A09:Ljava/lang/String;

    .line 22
    const-string v0, "PENDING"

    .line 24
    :goto_18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    return v3

    .line 31
    :cond_1f
    iget-object v1, p0, LX/OM3;->A09:Ljava/lang/String;

    .line 33
    const-string v0, "INIT"

    .line 35
    goto :goto_18

    .line 36
    :cond_24
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "[ pendingAmount: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v0

    .line 6
    iget-object v2, p0, LX/OM3;->A02:LX/1Ix;

    .line 8
    invoke-static {v2, v0}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_11

    .line 14
    const-string v0, ""

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/PAo;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    const-string v0, " errorCode: "

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v0, p0, LX/OM3;->A05:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, " seqNum: "

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v0, p0, LX/OM3;->A03:LX/1Ix;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, " mandateUpdateInfo: "

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v0, p0, LX/OM3;->A01:LX/1Ix;

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, " mandateUpdateAction: "

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v0, p0, LX/OM3;->A08:Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, " mandateUpdateStatus: "

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v0, p0, LX/OM3;->A09:Ljava/lang/String;

    .line 75
    invoke-static {v0, v1}, LX/N25;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
