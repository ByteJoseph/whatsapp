.class public final LX/B92;
.super LX/0qC;
.source ""

# interfaces
.implements LX/Cwb;


# virtual methods
.method public bridge synthetic ACg()LX/Cy8;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x5d6e1e57

    .line 5
    invoke-static {v1, v0}, LX/3dE;->A0R(LX/0py;I)LX/0py;

    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/B9V;

    .line 11
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 14
    return-object v0
.end method
