.class public abstract LX/OM7;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;)LX/OM7;
    .registers 4

    .line 0
    instance-of v0, p0, LX/NpK;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/NpK;

    .line 7
    iget-object v0, v0, LX/NpK;->A00:Ljava/lang/Object;

    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LX/NpK;

    .line 15
    invoke-direct {v1, v0}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 18
    return-object v1

    .line 19
    :cond_13
    instance-of v0, p0, LX/NpJ;

    .line 21
    if-eqz v0, :cond_22

    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, LX/NpJ;

    .line 26
    iget-object v0, v0, LX/NpJ;->A00:LX/QTI;

    .line 28
    new-instance v1, LX/NpJ;

    .line 30
    invoke-direct {v1, v0}, LX/NpJ;-><init>(LX/QTI;)V

    .line 33
    return-object v1

    .line 34
    :cond_22
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public final A01(Lkotlin/jvm/functions/Function1;)LX/OM7;
    .registers 4

    .line 0
    instance-of v0, p0, LX/NpK;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/NpK;

    .line 7
    iget-object v0, v0, LX/NpK;->A00:Ljava/lang/Object;

    .line 9
    new-instance v1, LX/NpK;

    .line 11
    invoke-direct {v1, v0}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 14
    return-object v1

    .line 15
    :cond_f
    instance-of v0, p0, LX/NpJ;

    .line 17
    if-eqz v0, :cond_24

    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, LX/NpJ;

    .line 22
    iget-object v0, v0, LX/NpJ;->A00:LX/QTI;

    .line 24
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/QTI;

    .line 30
    new-instance v1, LX/NpJ;

    .line 32
    invoke-direct {v1, v0}, LX/NpJ;-><init>(LX/QTI;)V

    .line 35
    return-object v1

    .line 36
    :cond_24
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public final A02()Ljava/lang/Object;
    .registers 2

    .line 0
    instance-of v0, p0, LX/NpK;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/NpK;

    .line 7
    iget-object v0, v0, LX/NpK;->A00:Ljava/lang/Object;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/NpJ;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public final A03(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 3

    .line 0
    instance-of v0, p0, LX/NpK;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/NpK;

    .line 7
    iget-object v0, v0, LX/NpK;->A00:Ljava/lang/Object;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/NpJ;

    .line 12
    if-eqz v0, :cond_18

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/NpJ;

    .line 17
    iget-object v0, v0, LX/NpJ;->A00:LX/QTI;

    .line 19
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public final A04(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    instance-of v0, p0, LX/NpJ;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/NpJ;

    .line 7
    iget-object v0, v0, LX/NpJ;->A00:LX/QTI;

    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_c
    return-void
.end method
