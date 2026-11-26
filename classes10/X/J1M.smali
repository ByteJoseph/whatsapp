.class public abstract LX/J1M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/Jwv;
    .registers 5

    .line 0
    invoke-static {p0}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 3
    move-result-object v0

    .line 4
    iget v3, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 6
    invoke-static {p0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 9
    move-result v2

    .line 10
    sget-object v0, LX/Ji3;->A00:LX/Ji3;

    .line 12
    invoke-virtual {v0, v3}, LX/Ji3;->A01(F)LX/KkU;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_17

    .line 18
    new-instance v1, LX/Jwy;

    .line 20
    invoke-direct {v1, v3}, LX/Jwy;-><init>(F)V

    .line 23
    :cond_17
    new-instance v0, LX/Jwv;

    .line 25
    invoke-direct {v0, v1, v2, v3}, LX/Jwv;-><init>(LX/KkU;FF)V

    .line 28
    return-object v0
.end method
