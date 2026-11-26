.class public final LX/G2H;
.super LX/GY5;
.source ""


# virtual methods
.method public final A00()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/GY5;->A00:LX/HC5;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    iget-object v0, v0, LX/HC5;->A09:LX/Nt9;

    .line 6
    if-nez v0, :cond_9

    .line 8
    :cond_8
    const/4 v0, 0x0

    .line 9
    :cond_9
    const-string v1, "NONE"

    .line 11
    if-eqz v0, :cond_14

    .line 13
    check-cast v0, LX/G2U;

    .line 15
    iget-object v0, v0, LX/G2U;->A07:Ljava/lang/String;

    .line 17
    if-eqz v0, :cond_14

    .line 19
    return-object v0

    .line 20
    :cond_14
    return-object v1
.end method

.method public final A01()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/GY5;->A00:LX/HC5;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget-object v1, v0, LX/HC5;->A09:LX/Nt9;

    .line 6
    if-eqz v1, :cond_13

    .line 8
    instance-of v0, v1, LX/G2U;

    .line 10
    if-eqz v0, :cond_13

    .line 12
    check-cast v1, LX/G2U;

    .line 14
    if-eqz v1, :cond_13

    .line 16
    iget-object v0, v1, LX/G2U;->A06:Ljava/lang/String;

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GY5;->A00:LX/HC5;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    iget-object v0, v0, LX/HC5;->A07:LX/1Ix;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 12
    if-nez v0, :cond_10

    .line 14
    :cond_e
    const-string v0, ""

    .line 16
    :cond_10
    return-object v0
.end method
