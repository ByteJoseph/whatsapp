.class public final LX/Qua;
.super LX/0qC;
.source ""

# interfaces
.implements LX/TY6;


# virtual methods
.method public ApI()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, 0x617e99c4

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->Ags(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public ApW()LX/GGN;
    .registers 4

    .line 0
    iget-object v2, p0, LX/0qC;->A00:LX/0py;

    .line 2
    sget-object v1, LX/GGN;->A0T:LX/GGN;

    .line 4
    const v0, -0x468bd25c

    .line 7
    invoke-interface {v2, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/GGN;

    .line 13
    return-object v0
.end method

.method public Arx()LX/O0z;
    .registers 4

    .line 0
    iget-object v2, p0, LX/0qC;->A00:LX/0py;

    .line 2
    sget-object v1, LX/O0z;->A8S:LX/O0z;

    .line 4
    const v0, -0x5967b4c3

    .line 7
    invoke-interface {v2, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/O0z;

    .line 13
    return-object v0
.end method
