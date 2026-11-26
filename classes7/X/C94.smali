.class public abstract LX/C94;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BAP;LX/1aw;)LX/CLw;
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    new-instance v0, LX/CLw;

    .line 6
    invoke-direct {v0, p0, p1, v1}, LX/CLw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    return-object v0
.end method

.method public static A01(LX/0If;LX/BAP;LX/1aw;)LX/BHi;
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/C94;->A00(LX/BAP;LX/1aw;)LX/CLw;

    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/0MN;

    .line 6
    invoke-direct {v1, v0, p0}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 9
    const-class v0, LX/BHi;

    .line 11
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/BHi;

    .line 17
    return-object v0
.end method
