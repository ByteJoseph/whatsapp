.class public final LX/BFo;
.super LX/BFq;
.source ""


# virtual methods
.method public A02()Ljava/util/Set;
    .registers 3

    .line 0
    invoke-super {p0}, LX/BFq;->A02()Ljava/util/Set;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/BfH;->A07:LX/BfH;

    .line 6
    invoke-static {v0, v1}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/BfH;->A06:LX/BfH;

    .line 12
    invoke-static {v0, v1}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/BfH;->A08:LX/BfH;

    .line 18
    invoke-static {v0, v1}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public A03()Ljava/util/Set;
    .registers 2

    .line 0
    sget-object v0, LX/AvV;->A06:LX/AvV;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A04()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
