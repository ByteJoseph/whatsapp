.class public final LX/TrW;
.super LX/0qC;
.source ""

# interfaces
.implements LX/VXI;


# virtual methods
.method public BJS()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/0qC;->A00:LX/0py;

    .line 2
    sget-object v1, LX/UBd;->A03:LX/UBd;

    .line 4
    const v0, -0x453e5dc1

    .line 7
    invoke-interface {v2, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 10
    return-void
.end method

.method public BJX()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x61fbc4e3  # -7.000246E-21f

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->BEz(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public BJY()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x4490480f

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->BF9(I)I

    .line 8
    return-void
.end method

.method public BdD()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x61fbc4e3  # -7.000246E-21f

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->Bbc(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
