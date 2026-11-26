.class public abstract LX/0e2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/020;LX/020;)LX/020;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v3

    .line 5
    const/4 v2, 0x5

    .line 6
    new-instance v0, LX/1TZ;

    .line 8
    invoke-direct {v0, v2}, LX/1TZ;-><init>(I)V

    .line 11
    invoke-interface {p0, v3, v0}, LX/020;->fold(Ljava/lang/Object;LX/0AZ;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v1

    .line 21
    new-instance v0, LX/1TZ;

    .line 23
    invoke-direct {v0, v2}, LX/1TZ;-><init>(I)V

    .line 26
    invoke-interface {p1, v3, v0}, LX/020;->fold(Ljava/lang/Object;LX/0AZ;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v2

    .line 36
    if-nez v1, :cond_2d

    .line 38
    if-nez v2, :cond_2d

    .line 40
    :goto_28
    invoke-interface {p0, p1}, LX/020;->plus(LX/020;)LX/020;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2d
    new-instance v4, LX/0Os;

    .line 47
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 52
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 54
    const/16 v1, 0x25

    .line 56
    new-instance v0, LX/KIN;

    .line 58
    invoke-direct {v0, v4, v1}, LX/KIN;-><init>(Ljava/lang/Object;I)V

    .line 61
    invoke-interface {p0, v3, v0}, LX/020;->fold(Ljava/lang/Object;LX/0AZ;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, LX/020;

    .line 67
    if-eqz v2, :cond_56

    .line 69
    iget-object v2, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 71
    check-cast v2, LX/020;

    .line 73
    const/16 v1, 0xe

    .line 75
    new-instance v0, LX/KIG;

    .line 77
    invoke-direct {v0, v1}, LX/KIG;-><init>(I)V

    .line 80
    invoke-interface {v2, v3, v0}, LX/020;->fold(Ljava/lang/Object;LX/0AZ;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 86
    :cond_56
    iget-object p1, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 88
    check-cast p1, LX/020;

    .line 90
    goto :goto_28
.end method

.method public static final A01(LX/020;LX/0W3;)LX/020;
    .registers 3

    .line 0
    invoke-interface {p1}, LX/0W3;->Aio()LX/020;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0}, LX/0e2;->A00(LX/020;LX/020;)LX/020;

    .line 7
    move-result-object p1

    .line 8
    sget-object p0, LX/0e3;->A00:LX/024;

    .line 10
    if-eq p1, p0, :cond_19

    .line 12
    sget-object v0, LX/023;->A00:LX/0Vp;

    .line 14
    invoke-interface {p1, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_19

    .line 20
    invoke-interface {p1, p0}, LX/020;->plus(LX/020;)LX/020;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    return-object p1
.end method

.method public static final A02(Ljava/lang/Object;LX/0ds;LX/020;)LX/0fa;
    .registers 5

    .line 0
    instance-of v0, p1, LX/0dt;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_25

    .line 5
    sget-object v0, LX/0ff;->A00:LX/0ff;

    .line 7
    invoke-interface {p2, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_25

    .line 13
    check-cast p1, LX/0dt;

    .line 15
    :cond_f
    instance-of v0, p1, LX/1XT;

    .line 17
    if-nez v0, :cond_25

    .line 19
    invoke-interface {p1}, LX/0dt;->getCallerFrame()LX/0dt;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_25

    .line 25
    instance-of v0, p1, LX/0fa;

    .line 27
    if-eqz v0, :cond_f

    .line 29
    check-cast p1, LX/0fa;

    .line 31
    move-object v1, p1

    .line 32
    if-eqz p1, :cond_25

    .line 34
    invoke-virtual {p1, p0, p2}, LX/0fa;->A18(Ljava/lang/Object;LX/020;)V

    .line 37
    :cond_25
    return-object v1
.end method
