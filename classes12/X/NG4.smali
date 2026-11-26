.class public final LX/NG4;
.super LX/0qC;
.source ""

# interfaces
.implements LX/QYp;


# virtual methods
.method public BTo()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x3388473e  # -6.493876E7f

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public BiX()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x25ce72b4

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->BEz(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
