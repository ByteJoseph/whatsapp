.class public abstract LX/6NH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0JL;LX/0JH;LX/0ds;Lkotlin/jvm/functions/Function0;LX/024;Z)Ljava/lang/Object;
    .registers 10

    .line 0
    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    invoke-static {p2}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    new-instance v3, LX/0hA;

    .line 9
    invoke-direct {v3, v0, v1}, LX/0hA;-><init>(ILX/0ds;)V

    .line 12
    invoke-virtual {v3}, LX/0hA;->A0H()V

    .line 15
    new-instance v2, LX/7dM;

    .line 17
    invoke-direct {v2, p0, p1, p3, v3}, LX/7dM;-><init>(LX/0JL;LX/0JH;Lkotlin/jvm/functions/Function0;LX/0h8;)V

    .line 20
    if-eqz p5, :cond_2e

    .line 22
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v2, v0}, LX/83e;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/83e;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p4, v0, v1}, LX/024;->A05(Ljava/lang/Runnable;LX/020;)V

    .line 32
    :goto_20
    const/4 v1, 0x0

    .line 33
    new-instance v0, LX/850;

    .line 35
    invoke-direct {v0, v2, p4, p1, v1}, LX/850;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v3, v0}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 41
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    invoke-virtual {p1, v2}, LX/0JH;->A06(LX/0Jh;)V

    .line 49
    goto :goto_20
.end method
