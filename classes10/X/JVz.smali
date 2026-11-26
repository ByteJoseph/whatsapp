.class public abstract LX/JVz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-interface {p1}, LX/0ds;->getContext()LX/020;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/KsQ;->A00:LX/KId;

    .line 6
    invoke-interface {v1, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/KsQ;

    .line 12
    if-eqz v2, :cond_19

    .line 14
    const/4 v1, 0x5

    .line 15
    new-instance v0, LX/KIB;

    .line 17
    invoke-direct {v0, p0, v1}, LX/KIB;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 20
    invoke-interface {v2, v0, p1}, LX/KsQ;->DIo(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    .line 27
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public static final A01(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-interface {p1}, LX/0ds;->getContext()LX/020;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/KsQ;->A00:LX/KId;

    .line 6
    invoke-interface {v1, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/KsQ;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-interface {v0, p0, p1}, LX/KsQ;->DIo(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    .line 21
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method
