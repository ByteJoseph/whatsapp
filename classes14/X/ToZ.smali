.class public final LX/ToZ;
.super LX/0qC;
.source ""

# interfaces
.implements LX/VVs;


# virtual methods
.method public bridge synthetic ACl()LX/VXl;
    .registers 2

    .line 0
    invoke-static {p0}, LX/ToG;->A00(LX/0qC;)LX/ToG;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic BBy()LX/VXt;
    .registers 3

    .line 0
    invoke-static {p0}, LX/TaU;->A0J(LX/0qC;)LX/0py;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/ToY;

    .line 6
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 9
    return-object v0
.end method
