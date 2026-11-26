.class public LX/LEj;
.super LX/MUD;
.source ""


# virtual methods
.method public bridge synthetic AN0()LX/MJr;
    .registers 3

    .line 0
    iget-object v1, p0, LX/MUD;->A00:Ljava/util/List;

    .line 2
    new-instance v0, LX/LEV;

    .line 4
    invoke-direct {v0, v1}, LX/MJr;-><init>(Ljava/util/List;)V

    .line 7
    return-object v0
.end method
