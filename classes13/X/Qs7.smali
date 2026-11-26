.class public final LX/Qs7;
.super LX/0qC;
.source ""

# interfaces
.implements LX/VXZ;


# virtual methods
.method public BDI()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, 0x354c2c

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->Ags(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public BOJ()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x4ebbc368

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Bc1()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, 0x7c1ab8c1

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->Bbc(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Bcu()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, 0x354c2c

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->Bbc(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public BmG()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, 0x7c1ab8c1

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->Agq(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, LX/I75;->A11(LX/0qC;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
