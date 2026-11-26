.class public abstract LX/Bk9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0If;LX/CDm;LX/BAX;LX/1aw;I)LX/B07;
    .registers 7

    .line 0
    invoke-static {p0, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance v0, LX/CLq;

    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, LX/CLq;-><init>(LX/CDm;LX/BAX;LX/1aw;I)V

    .line 8
    new-instance v1, LX/0MN;

    .line 10
    invoke-direct {v1, v0, p0}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 13
    const-class v0, LX/B07;

    .line 15
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/B07;

    .line 21
    return-object v0
.end method
