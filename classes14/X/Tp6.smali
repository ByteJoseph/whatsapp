.class public final LX/Tp6;
.super LX/0qC;
.source ""

# interfaces
.implements LX/VWj;


# virtual methods
.method public bridge synthetic Ap0()LX/VUG;
    .registers 3

    .line 0
    invoke-static {p0}, LX/TaT;->A0J(LX/0qC;)LX/0py;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_c

    .line 6
    new-instance v0, LX/Tp5;

    .line 8
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 11
    return-object v0

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public AtM()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x5ef4d6a6

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->Agq(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public B22()Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/TaT;->A1X(LX/0qC;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method
