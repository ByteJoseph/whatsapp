.class public abstract LX/1N7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/020;LX/0JP;J)Landroidx/lifecycle/CoroutineLiveData;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/1Tv;

    .line 11
    invoke-direct {v0, v1, p1}, LX/1Tv;-><init>(LX/0ds;LX/0JP;)V

    .line 14
    invoke-static {p0, v0, p2, p3}, LX/1N8;->A00(LX/020;LX/0AZ;J)Landroidx/lifecycle/CoroutineLiveData;

    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p1, LX/0JR;

    .line 20
    if-eqz v0, :cond_29

    .line 22
    invoke-static {}, LX/07k;->A00()LX/07k;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/07j;->A03()Z

    .line 29
    move-result v1

    .line 30
    check-cast p1, LX/0JR;

    .line 32
    invoke-interface {p1}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v1, :cond_2a

    .line 38
    invoke-virtual {p0, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 41
    :cond_29
    return-object p0

    .line 42
    :cond_2a
    invoke-virtual {p0, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 45
    return-object p0
.end method

.method public static final A01(LX/0JP;)Landroidx/lifecycle/CoroutineLiveData;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 6
    const-wide/16 v0, 0x1388

    .line 8
    invoke-static {v2, p0, v0, v1}, LX/1N7;->A00(LX/020;LX/0JP;J)Landroidx/lifecycle/CoroutineLiveData;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final A02(LX/07f;)LX/0JP;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    new-instance v0, LX/3XZ;

    .line 8
    invoke-direct {v0, v2, p0, v1}, LX/3XZ;-><init>(LX/0ds;Ljava/lang/Object;I)V

    .line 11
    invoke-static {v0}, LX/1KG;->A00(LX/0AZ;)LX/1KI;

    .line 14
    move-result-object v2

    .line 15
    const/4 v1, -0x1

    .line 16
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 18
    invoke-static {v0, v2, v1}, LX/1CV;->A00(Ljava/lang/Integer;LX/0JP;I)LX/0JP;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
