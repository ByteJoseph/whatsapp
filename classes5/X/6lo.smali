.class public abstract LX/6lo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/8Vd;)LX/8bm;
    .registers 3

    .line 0
    if-eqz p1, :cond_7

    .line 2
    invoke-static {p1}, LX/7Rv;->A00(LX/8Vd;)LX/8bm;

    .line 5
    move-result-object v0

    .line 6
    return-object v0

    .line 7
    :cond_7
    sget-object v0, LX/7sQ;->A00:LX/7sQ;

    .line 9
    invoke-virtual {v0, p0}, LX/7sQ;->CtF(Landroid/content/Context;)LX/8bm;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    return-object v0
.end method
