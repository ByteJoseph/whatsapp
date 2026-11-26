.class public final LX/QtM;
.super LX/0qC;
.source ""

# interfaces
.implements LX/TXv;


# virtual methods
.method public Ajj()LX/RSQ;
    .registers 2

    .line 0
    invoke-static {p0}, LX/Qam;->A0a(LX/0qC;)LX/RSQ;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public B5T()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x3cc89b6d

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->Ags(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getValue()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, 0x6ac9171

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->Ags(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
