.class public final LX/DAI;
.super LX/0qC;
.source ""

# interfaces
.implements LX/FN9;


# virtual methods
.method public BNt()Lcom/google/common/collect/ImmutableList;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, 0x33e5bdba

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->BF1(I)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
