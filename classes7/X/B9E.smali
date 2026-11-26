.class public final LX/B9E;
.super LX/0qC;
.source ""

# interfaces
.implements LX/Cxy;


# virtual methods
.method public AaO()Lcom/google/common/collect/ImmutableList;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x6977f01a

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->B5v(I)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public AdA()LX/BgD;
    .registers 4

    .line 0
    iget-object v2, p0, LX/0qC;->A00:LX/0py;

    .line 2
    sget-object v1, LX/BgD;->A04:LX/BgD;

    .line 4
    const v0, -0x6574d65b

    .line 7
    invoke-interface {v2, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/BgD;

    .line 13
    return-object v0
.end method

.method public bridge synthetic Alb()LX/Cxc;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, 0x270dcacb

    .line 5
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_11

    .line 11
    new-instance v0, LX/B9D;

    .line 13
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public Ar1()Lcom/google/common/collect/ImmutableList;
    .registers 4

    .line 0
    iget-object v2, p0, LX/0qC;->A00:LX/0py;

    .line 2
    sget-object v1, LX/GGI;->A09:LX/GGI;

    .line 4
    const v0, -0x11531bc3

    .line 7
    invoke-interface {v2, v1, v0}, LX/0pw;->B5u(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getEnabled()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x5ff074bf

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->Agq(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
