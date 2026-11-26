.class public final LX/QsR;
.super LX/0qC;
.source ""

# interfaces
.implements LX/VWM;


# virtual methods
.method public bridge synthetic Acg()LX/VVA;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x7f324c09

    .line 5
    invoke-static {v1, v0}, LX/2Aj;->A0L(LX/0py;I)LX/0py;

    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/QsQ;

    .line 11
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 14
    return-object v0
.end method

.method public Aix()Lcom/google/common/collect/ImmutableList;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x4f5bbdc3

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->BF1(I)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
