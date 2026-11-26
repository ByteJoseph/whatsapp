.class public final LX/DAW;
.super LX/0qC;
.source ""

# interfaces
.implements LX/FNH;


# virtual methods
.method public bridge synthetic ACd()LX/FON;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, 0xff84adf

    .line 5
    invoke-static {v1, v0}, LX/3dE;->A0R(LX/0py;I)LX/0py;

    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/DAV;

    .line 11
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 14
    return-object v0
.end method
