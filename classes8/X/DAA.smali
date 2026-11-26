.class public final LX/DAA;
.super LX/0qC;
.source ""

# interfaces
.implements LX/FO4;


# virtual methods
.method public Ar0()LX/Dik;
    .registers 4

    .line 0
    iget-object v2, p0, LX/0qC;->A00:LX/0py;

    .line 2
    sget-object v1, LX/Dik;->A02:LX/Dik;

    .line 4
    const v0, 0x48102234

    .line 7
    invoke-interface {v2, v1, v0}, LX/0pw;->BF4(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Dik;

    .line 13
    return-object v0
.end method

.method public BSp()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x1db74d2b

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public BSq()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x76dfe138

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->BEz(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
