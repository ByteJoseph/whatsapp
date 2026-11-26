.class public abstract LX/H1u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lkotlin/jvm/functions/Function0;I)LX/05b;
    .registers 3

    .line 0
    new-instance v0, LX/HoC;

    .line 2
    invoke-direct {v0, p1}, LX/HoC;-><init>(I)V

    .line 5
    invoke-static {p0, v0}, LX/H1u;->A02(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Lkotlin/jvm/functions/Function0;I)LX/05b;
    .registers 3

    .line 0
    new-instance v0, LX/Hof;

    .line 2
    invoke-direct {v0, p1}, LX/Hof;-><init>(I)V

    .line 5
    invoke-static {p0, v0}, LX/H1u;->A02(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final A02(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/05b;
    .registers 3

    .line 0
    sget-object v0, LX/GSR;->A00:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/05b;

    .line 14
    return-object p0

    .line 15
    :cond_f
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/FOy;->A0Z(Ljava/lang/Object;)LX/00z;

    .line 22
    move-result-object v0

    .line 23
    new-instance p0, LX/05b;

    .line 25
    invoke-direct {p0, v0}, LX/05b;-><init>(LX/00y;)V

    .line 28
    return-object p0
.end method
