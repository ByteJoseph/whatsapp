.class public final LX/IVK;
.super LX/0qC;
.source ""

# interfaces
.implements LX/Kqv;


# virtual methods
.method public Agn()LX/IvE;
    .registers 4

    .line 0
    iget-object v2, p0, LX/0qC;->A00:LX/0py;

    .line 2
    sget-object v1, LX/IvE;->A04:LX/IvE;

    .line 4
    const v0, 0x5323f365

    .line 7
    invoke-interface {v2, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/IvE;

    .line 13
    return-object v0
.end method

.method public Amm()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x4a9add87

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->BEz(I)Z

    .line 8
    return-void
.end method

.method public Ate()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, 0x401422ef

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->Ags(I)I

    .line 8
    return-void
.end method
