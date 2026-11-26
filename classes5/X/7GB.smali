.class public abstract LX/7GB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LX/7GB;->A01(LX/7Qc;Lkotlin/jvm/functions/Function1;F)LX/7Qc;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final A01(LX/7Qc;Lkotlin/jvm/functions/Function1;F)LX/7Qc;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/6Fp;->A07:LX/6Fp;

    .line 6
    invoke-static {p0, v0, p1}, LX/7hc;->A00(LX/7Qc;LX/6Fp;Ljava/lang/Object;)LX/7Qc;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    cmpg-float v0, p2, v0

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    sget-object p0, LX/6EM;->A02:LX/6EM;

    .line 17
    new-instance v0, LX/7hV;

    .line 19
    invoke-direct {v0, p0, p2}, LX/7hV;-><init>(LX/6EM;F)V

    .line 22
    invoke-virtual {p1, v0}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 25
    move-result-object p1

    .line 26
    :cond_1a
    return-object p1
.end method
