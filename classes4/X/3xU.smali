.class public final LX/3xU;
.super LX/0qC;
.source ""

# interfaces
.implements LX/5TN;


# virtual methods
.method public Ad9()Lcom/google/common/collect/ImmutableList;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x2531cbed

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->B5v(I)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Anx()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, 0x127e194f

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public BSH()LX/4OD;
    .registers 4

    .line 0
    iget-object v2, p0, LX/0qC;->A00:LX/0py;

    .line 2
    sget-object v1, LX/4OD;->A05:LX/4OD;

    .line 4
    const v0, 0x6ac9171

    .line 7
    invoke-interface {v2, v1, v0}, LX/0pw;->BF4(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4OD;

    .line 13
    return-object v0
.end method
