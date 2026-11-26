.class public final LX/B85;
.super LX/0qC;
.source ""

# interfaces
.implements LX/CxB;


# virtual methods
.method public BEk()D
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x6fe118b4

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->Agr(I)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public Bd2()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x6fe118b4

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->Bbc(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
