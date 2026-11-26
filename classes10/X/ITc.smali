.class public final LX/ITc;
.super LX/0qC;
.source ""

# interfaces
.implements LX/I6D;


# virtual methods
.method public Am4()LX/GG6;
    .registers 4

    .line 0
    iget-object v2, p0, LX/0qC;->A00:LX/0py;

    .line 2
    sget-object v1, LX/GG6;->A03:LX/GG6;

    .line 4
    const v0, -0x5539bbf2

    .line 7
    invoke-interface {v2, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/GG6;

    .line 13
    return-object v0
.end method

.method public B4G()J
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x3a90f99f

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->Agt(I)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public BDa()LX/GGH;
    .registers 4

    .line 0
    iget-object v2, p0, LX/0qC;->A00:LX/0py;

    .line 2
    sget-object v1, LX/GGH;->A09:LX/GGH;

    .line 4
    const v0, -0x37ba6dbc

    .line 7
    invoke-interface {v2, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/GGH;

    .line 13
    return-object v0
.end method

.method public BcZ()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x3a90f99f

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->Bbc(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
