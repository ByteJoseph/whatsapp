.class public final LX/TpG;
.super LX/0qC;
.source ""

# interfaces
.implements LX/VUL;


# virtual methods
.method public bridge synthetic BC4()LX/VXN;
    .registers 3

    .line 0
    invoke-static {p0}, LX/TaU;->A0J(LX/0qC;)LX/0py;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/TpF;

    .line 6
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 9
    return-object v0
.end method
