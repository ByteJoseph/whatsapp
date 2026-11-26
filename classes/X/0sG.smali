.class public abstract LX/0sG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function0;Z)LX/0sH;
    .registers 2

    .line 0
    if-nez p1, :cond_5

    .line 2
    sget-object p0, LX/0sH;->A04:LX/0sH;

    .line 4
    return-object p0

    .line 5
    :cond_5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_14

    .line 17
    sget-object p0, LX/0sH;->A02:LX/0sH;

    .line 19
    return-object p0

    .line 20
    :cond_14
    sget-object p0, LX/0sH;->A03:LX/0sH;

    .line 22
    return-object p0
.end method
