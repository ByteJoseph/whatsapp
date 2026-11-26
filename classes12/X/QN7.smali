.class public final synthetic LX/QN7;
.super LX/0dP;
.source ""

# interfaces
.implements LX/0AZ;


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    check-cast p1, LX/QVs;

    .line 2
    check-cast p2, LX/0ds;

    .line 4
    iget-object v2, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/P9M;

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/QL8;

    .line 11
    invoke-direct {v0, v2, p1, v1}, LX/QL8;-><init>(LX/P9M;LX/QVs;LX/0ds;)V

    .line 14
    invoke-static {v0, p2}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 20
    if-eq v1, v0, :cond_18

    .line 22
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 24
    :cond_18
    return-object v1
.end method
