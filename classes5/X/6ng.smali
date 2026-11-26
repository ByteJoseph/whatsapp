.class public abstract LX/6ng;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6l5;)LX/6Mk;
    .registers 2

    .line 0
    instance-of v0, p0, LX/62f;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    sget-object v0, LX/6Bm;->A02:LX/6Bm;

    .line 6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, LX/62e;

    .line 9
    if-eqz v0, :cond_12

    .line 11
    const/4 v0, 0x1

    .line 12
    new-instance p0, LX/6Bn;

    .line 14
    invoke-direct {p0, v0}, LX/6Bn;-><init>(Z)V

    .line 17
    return-object p0

    .line 18
    :cond_12
    instance-of v0, p0, LX/62g;

    .line 20
    if-eqz v0, :cond_20

    .line 22
    check-cast p0, LX/62g;

    .line 24
    iget-object v0, p0, LX/62g;->A00:Lkotlin/jvm/functions/Function0;

    .line 26
    new-instance p0, LX/4Ho;

    .line 28
    invoke-direct {p0, v0}, LX/4Ho;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    return-object p0

    .line 32
    :cond_20
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method
