.class public abstract LX/4RE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5MB;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v0, LX/4zN;->A00:LX/4zN;

    .line 3
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1e

    .line 9
    instance-of v0, p0, LX/4zO;

    .line 11
    if-eqz v0, :cond_19

    .line 13
    check-cast p0, LX/4zO;

    .line 15
    iget-object v1, p0, LX/4zO;->A01:LX/4NC;

    .line 17
    if-eqz v1, :cond_17

    .line 19
    sget-object v0, LX/4NC;->A05:LX/4NC;

    .line 21
    if-ne v1, v0, :cond_1e

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_19
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1e
    return v2
.end method
