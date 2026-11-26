.class public abstract LX/0eb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;LX/0ds;LX/0AZ;)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-interface {p1}, LX/0ds;->getContext()LX/020;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 11
    if-ne v1, v0, :cond_1a

    .line 13
    new-instance v0, LX/KQZ;

    .line 15
    invoke-direct {v0, p1}, LX/KQZ;-><init>(LX/0ds;)V

    .line 18
    :goto_12
    invoke-static {p2, v2}, LX/0fo;->A04(Ljava/lang/Object;I)V

    .line 21
    invoke-interface {p2, p0, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    new-instance v0, LX/KOt;

    .line 28
    invoke-direct {v0, p1, v1}, LX/KOt;-><init>(LX/0ds;LX/020;)V

    .line 31
    goto :goto_12
.end method

.method public static final A01(Ljava/lang/Object;LX/0ds;LX/0AZ;)LX/0ds;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p2, LX/0dv;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    check-cast p2, LX/0dv;

    .line 10
    invoke-virtual {p2, p0, p1}, LX/0dv;->create(Ljava/lang/Object;LX/0ds;)LX/0ds;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-interface {p1}, LX/0ds;->getContext()LX/020;

    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 21
    if-ne v1, v0, :cond_1d

    .line 23
    new-instance v0, LX/KQa;

    .line 25
    invoke-direct {v0, p0, p1, p2}, LX/KQa;-><init>(Ljava/lang/Object;LX/0ds;LX/0AZ;)V

    .line 28
    return-object v0

    .line 29
    :cond_1d
    new-instance v0, LX/KPz;

    .line 31
    invoke-direct {v0, p0, p1, v1, p2}, LX/KPz;-><init>(Ljava/lang/Object;LX/0ds;LX/020;LX/0AZ;)V

    .line 34
    return-object v0
.end method

.method public static final A02(LX/0ds;)LX/0ds;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/0dx;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/0dx;

    .line 11
    if-eqz v0, :cond_12

    .line 13
    invoke-virtual {v0}, LX/0dx;->intercepted()LX/0ds;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    return-object p0
.end method
