.class public final LX/1CW;
.super LX/1CR;
.source ""


# virtual methods
.method public A03()LX/0JP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1CR;->A00:LX/0JP;

    .line 2
    return-object v0
.end method

.method public A04(Ljava/lang/Integer;LX/020;I)LX/1CQ;
    .registers 6

    .line 0
    iget-object v1, p0, LX/1CR;->A00:LX/0JP;

    .line 2
    new-instance v0, LX/1CW;

    .line 4
    invoke-direct {v0, p1, p2, v1, p3}, LX/1CR;-><init>(Ljava/lang/Integer;LX/020;LX/0JP;I)V

    .line 7
    return-object v0
.end method

.method public A05(LX/0ds;LX/0JS;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, LX/1CR;->A00:LX/0JP;

    .line 2
    invoke-interface {v0, p1, p2}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 8
    if-eq v1, v0, :cond_c

    .line 10
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 12
    :cond_c
    return-object v1
.end method
