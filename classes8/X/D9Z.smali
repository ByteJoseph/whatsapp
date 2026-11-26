.class public final LX/D9Z;
.super LX/0qC;
.source ""

# interfaces
.implements LX/FNz;


# virtual methods
.method public AgZ()LX/0Dh;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x71a3a922

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/0Dh;->A01:LX/0Di;

    .line 11
    invoke-static {v1}, LX/0Di;->A00(Ljava/lang/String;)LX/0Dh;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic Am8()LX/FOB;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x4f95e7af

    .line 5
    invoke-static {v1, v0}, LX/2Aj;->A0L(LX/0py;I)LX/0py;

    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/D9Y;

    .line 11
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 14
    return-object v0
.end method

.method public Aqg()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x4c696bc3

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->BEz(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
