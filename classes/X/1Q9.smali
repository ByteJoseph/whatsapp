.class public abstract LX/1Q9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0JL;LX/0JH;LX/0ds;LX/0AZ;)Ljava/lang/Object;
    .registers 6

    .line 0
    sget-object v0, LX/0JL;->A04:LX/0JL;

    .line 2
    if-eq p0, v0, :cond_1e

    .line 4
    invoke-virtual {p1}, LX/0JH;->A04()LX/0JL;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 10
    if-eq v1, v0, :cond_1b

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/1Ty;

    .line 15
    invoke-direct {v0, p0, p1, v1, p3}, LX/1Ty;-><init>(LX/0JL;LX/0JH;LX/0ds;LX/0AZ;)V

    .line 18
    invoke-static {v0, p2}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 24
    if-ne v1, v0, :cond_1b

    .line 26
    return-object v1

    .line 27
    :cond_1b
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 29
    return-object v1

    .line 30
    :cond_1e
    const-string v1, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public static final A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-interface {p1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0, p2, p3}, LX/1Q9;->A00(LX/0JL;LX/0JH;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 10
    if-eq p0, v0, :cond_e

    .line 12
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 14
    :cond_e
    return-object p0
.end method
