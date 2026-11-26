.class public abstract synthetic LX/Doi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0If;LX/0MR;LX/0Af;)LX/0MY;
    .registers 5

    .line 0
    instance-of v0, p0, LX/0Ie;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    invoke-interface {p0}, LX/0If;->BTH()LX/0MP;

    .line 7
    move-result-object v1

    .line 8
    check-cast p0, LX/0Ie;

    .line 10
    invoke-interface {p0}, LX/0Ie;->Ali()LX/0ML;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1, p1}, LX/0UN;->A00(LX/0ML;LX/0MP;LX/0MR;)LX/0MN;

    .line 17
    move-result-object v0

    .line 18
    :goto_12
    invoke-virtual {v0, p2}, LX/0MN;->A02(LX/0Af;)LX/0MY;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    sget-object v1, LX/Jxu;->A00:LX/Jxu;

    .line 29
    invoke-static {p0}, LX/0MQ;->A00(LX/0If;)LX/0MR;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, p0, v0}, LX/0UN;->A01(LX/0ML;LX/0If;LX/0MR;)LX/0MN;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_12
.end method
