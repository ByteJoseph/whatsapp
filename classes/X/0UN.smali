.class public abstract LX/0UN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0ML;LX/0MP;LX/0MR;)LX/0MN;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    new-instance v0, LX/0MN;

    .line 14
    invoke-direct {v0, p0, p1, p2}, LX/0MN;-><init>(LX/0ML;LX/0MP;LX/0MR;)V

    .line 17
    return-object v0
.end method

.method public static final A01(LX/0ML;LX/0If;LX/0MR;)LX/0MN;
    .registers 5

    .line 0
    invoke-interface {p1}, LX/0If;->BTH()LX/0MP;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/0MN;

    .line 6
    invoke-direct {v0, p0, v1, p2}, LX/0MN;-><init>(LX/0ML;LX/0MP;LX/0MR;)V

    .line 9
    return-object v0
.end method
