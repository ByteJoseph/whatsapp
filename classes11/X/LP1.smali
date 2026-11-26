.class public LX/LP1;
.super LX/LPF;
.source ""


# virtual methods
.method public A1O()LX/N0e;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/LPF;->getFMessage()LX/91U;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 8
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/KyL;->A14:LX/N0s;

    .line 14
    if-nez v1, :cond_27

    .line 16
    if-eqz v0, :cond_27

    .line 18
    invoke-interface {v0}, LX/N0s;->getContainerType()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_27

    .line 24
    invoke-virtual {p0}, LX/LPF;->getFMessage()LX/91U;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/1dz;->A04(LX/1AZ;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_27

    .line 34
    iget-object v0, p0, LX/KyL;->A15:LX/KtL;

    .line 36
    iget-object v0, v0, LX/KtL;->A04:LX/N0e;

    .line 38
    return-object v0

    .line 39
    :cond_27
    invoke-super {p0}, LX/KyL;->A1O()LX/N0e;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 46
    return-object v0
.end method

.method public getGroupRoleTitle()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
