.class public final LX/2OB;
.super LX/0qC;
.source ""

# interfaces
.implements LX/3cR;


# virtual methods
.method public bridge synthetic AFJ()LX/3cU;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x776ca813

    .line 5
    invoke-interface {v1, v0}, LX/0py;->CpX(I)LX/0py;

    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    new-instance v0, LX/2OF;

    .line 15
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 18
    return-object v0
.end method
