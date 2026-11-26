.class public abstract LX/1N8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/020;LX/0AZ;J)Landroidx/lifecycle/CoroutineLiveData;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, Landroidx/lifecycle/CoroutineLiveData;

    .line 6
    invoke-direct {v2}, LX/1N9;-><init>()V

    .line 9
    sget-object v0, LX/0VK;->A00:LX/0Vy;

    .line 11
    invoke-interface {p0, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0VK;

    .line 17
    new-instance v1, LX/0VO;

    .line 19
    invoke-direct {v1, v0}, LX/0VO;-><init>(LX/0VK;)V

    .line 22
    sget-object v0, LX/0e3;->A00:LX/024;

    .line 24
    sget-object v0, LX/1DB;->A00:LX/1DE;

    .line 26
    check-cast v0, LX/1DG;

    .line 28
    iget-object v0, v0, LX/1DG;->A01:LX/1DG;

    .line 30
    invoke-static {v0, p0}, LX/0Vw;->A00(LX/020;LX/020;)LX/020;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v1}, LX/020;->plus(LX/020;)LX/020;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 41
    move-result-object v5

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v3, LX/1TI;

    .line 45
    invoke-direct {v3, v2, v0}, LX/1TI;-><init>(Ljava/lang/Object;I)V

    .line 48
    new-instance v1, LX/1NB;

    .line 50
    move-object v4, p1

    .line 51
    move-wide p0, p2

    .line 52
    invoke-direct/range {v1 .. v7}, LX/1NB;-><init>(Landroidx/lifecycle/CoroutineLiveData;Lkotlin/jvm/functions/Function0;LX/0AZ;LX/0W3;J)V

    .line 55
    iput-object v1, v2, Landroidx/lifecycle/CoroutineLiveData;->A00:LX/1NB;

    .line 57
    return-object v2
.end method
