.class public abstract LX/KwJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0If;LX/LGm;Z)LX/N0L;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/KwK;

    .line 6
    invoke-direct {v0, p1, p2}, LX/KwK;-><init>(LX/LGm;Z)V

    .line 9
    invoke-static {v0, p0}, LX/I74;->A0J(LX/0ML;LX/0If;)LX/0MN;

    .line 12
    move-result-object p0

    .line 13
    const-class v0, LX/KwL;

    .line 15
    invoke-virtual {p0, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/N0L;

    .line 21
    return-object v0
.end method
