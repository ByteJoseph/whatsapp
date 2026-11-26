.class public abstract LX/LlN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Ib;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, LX/0JH;->A04()LX/0JL;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 14
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_18

    .line 20
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    invoke-virtual {p0}, LX/0JH;->A04()LX/0JL;

    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 30
    if-eq v1, v0, :cond_17

    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/MSu;

    .line 35
    invoke-direct {v0, p1, p0, v1}, LX/MSu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {p0, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 41
    return-void
.end method
