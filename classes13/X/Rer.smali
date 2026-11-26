.class public abstract LX/Rer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/TM6;)LX/TM4;
    .registers 2

    .line 0
    instance-of v0, p0, LX/SvL;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    check-cast p0, LX/SvL;

    .line 6
    iget-object v0, p0, LX/SvL;->A00:LX/TM4;

    .line 8
    return-object v0

    .line 9
    :cond_9
    sget-object v0, LX/SvN;->A00:LX/SvN;

    .line 11
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1e

    .line 17
    sget-object v0, LX/SvM;->A00:LX/SvM;

    .line 19
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1e

    .line 25
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1e
    sget-object v0, LX/Sv0;->A00:LX/Sv0;

    .line 32
    return-object v0
.end method
