.class public final LX/TpS;
.super LX/0qC;
.source ""

# interfaces
.implements LX/VW1;


# virtual methods
.method public bridge synthetic ACn()LX/VTs;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, 0x7360550c

    .line 5
    invoke-interface {v1, v0}, LX/0py;->CpX(I)LX/0py;

    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    new-instance v0, LX/ToM;

    .line 15
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 18
    return-object v0
.end method

.method public bridge synthetic BC6()LX/VXv;
    .registers 3

    .line 0
    invoke-static {p0}, LX/TaU;->A0J(LX/0qC;)LX/0py;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/TpR;

    .line 6
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 9
    return-object v0
.end method
