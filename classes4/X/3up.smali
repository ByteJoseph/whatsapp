.class public final LX/3up;
.super LX/0qC;
.source ""

# interfaces
.implements LX/5Pn;


# virtual methods
.method public Ai1()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, 0x4c14c330  # 3.8997184E7f

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->Agq(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
