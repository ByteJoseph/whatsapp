.class public final LX/TqB;
.super LX/0qC;
.source ""

# interfaces
.implements LX/VWu;


# virtual methods
.method public Adw()LX/UBe;
    .registers 4

    .line 0
    iget-object v2, p0, LX/0qC;->A00:LX/0py;

    .line 2
    sget-object v1, LX/UBe;->A04:LX/UBe;

    .line 4
    const v0, 0x6e700855

    .line 7
    invoke-interface {v2, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/UBe;

    .line 13
    return-object v0
.end method

.method public Ang()Lcom/google/common/collect/ImmutableList;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x41155203

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->BF1(I)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public BAY()Lcom/google/common/collect/ImmutableList;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x56d0f51c

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->BF1(I)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
