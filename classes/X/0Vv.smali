.class public abstract LX/0Vv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/021;LX/0Vl;)LX/021;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, LX/021;->getKey()LX/0Vl;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_f
    return-object p0
.end method

.method public static A01(LX/021;LX/0Vl;)LX/020;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, LX/021;->getKey()LX/0Vl;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    sget-object p0, LX/0Vx;->A00:LX/0Vx;

    .line 16
    :cond_10
    check-cast p0, LX/020;

    .line 18
    return-object p0
.end method

.method public static A02(LX/021;LX/020;)LX/020;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1}, LX/0Vw;->A00(LX/020;LX/020;)LX/020;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
