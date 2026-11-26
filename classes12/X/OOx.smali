.class public abstract LX/OOx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/OuZ;LX/Nyn;)LX/QPg;
    .registers 3

    .line 0
    if-eqz p0, :cond_8

    .line 2
    new-instance v0, LX/PoL;

    .line 4
    invoke-direct {v0, p0}, LX/PoL;-><init>(LX/OuZ;)V

    .line 7
    return-object v0

    .line 8
    :cond_8
    if-eqz p1, :cond_12

    .line 10
    new-instance v0, LX/PoK;

    .line 12
    invoke-direct {v0, p1}, LX/PoK;-><init>(LX/Nyn;)V

    .line 15
    :goto_f
    check-cast v0, LX/QPg;

    .line 17
    return-object v0

    .line 18
    :cond_12
    sget-object v0, LX/PoM;->A00:LX/PoM;

    .line 20
    goto :goto_f
.end method
