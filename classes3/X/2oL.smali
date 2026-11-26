.class public abstract LX/2oL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Iu;LX/1br;LX/3zk;Z)LX/4BG;
    .registers 6

    .line 0
    invoke-static {p0, p2, p1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/3Dm;

    .line 6
    invoke-direct {v0, p1, p2, v1, p3}, LX/3Dm;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 9
    new-instance v1, LX/0MN;

    .line 11
    invoke-direct {v1, v0, p0}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 14
    const-class v0, LX/4BG;

    .line 16
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/4BG;

    .line 22
    invoke-virtual {p0}, LX/0Id;->getLifecycle()LX/0JH;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, LX/0JH;->A06(LX/0Jh;)V

    .line 29
    return-object v1
.end method
