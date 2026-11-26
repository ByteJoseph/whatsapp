.class public abstract LX/1D7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Ib;)LX/1DA;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
