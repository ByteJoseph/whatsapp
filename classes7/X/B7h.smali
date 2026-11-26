.class public final LX/B7h;
.super LX/0qC;
.source ""

# interfaces
.implements LX/CxX;


# virtual methods
.method public BP6()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x35280f75  # -7075909.5f

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->BF9(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public BdY()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x35280f75  # -7075909.5f

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->Bbc(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0qC;->A00:LX/0py;

    .line 2
    invoke-static {v0}, LX/3dB;->A1B(LX/0pw;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
