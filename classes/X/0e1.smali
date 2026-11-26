.class public abstract synthetic LX/0e1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;
    .registers 7

    .line 0
    invoke-interface {p0}, LX/0ds;->getContext()LX/020;

    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x5

    .line 10
    new-instance v0, LX/1TZ;

    .line 12
    invoke-direct {v0, v1}, LX/1TZ;-><init>(I)V

    .line 15
    invoke-interface {p1, v2, v0}, LX/020;->fold(Ljava/lang/Object;LX/0AZ;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2f

    .line 27
    invoke-interface {v3, p1}, LX/020;->plus(LX/020;)LX/020;

    .line 30
    move-result-object v2

    .line 31
    :goto_1f
    invoke-static {v2}, LX/0fU;->A04(LX/020;)V

    .line 34
    if-ne v2, v3, :cond_34

    .line 36
    new-instance v1, LX/0fZ;

    .line 38
    invoke-direct {v1, p0, v2}, LX/0fZ;-><init>(LX/0ds;LX/020;)V

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v1, p2, v1, v0}, LX/0fn;->A00(Ljava/lang/Object;LX/0AZ;LX/0fZ;Z)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2f
    invoke-static {v3, p1}, LX/0e2;->A00(LX/020;LX/020;)LX/020;

    .line 50
    move-result-object v2

    .line 51
    goto :goto_1f

    .line 52
    :cond_34
    sget-object v0, LX/023;->A00:LX/0Vp;

    .line 54
    invoke-interface {v2, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v3, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_60

    .line 68
    new-instance v3, LX/0fa;

    .line 70
    invoke-direct {v3, p0, v2}, LX/0fa;-><init>(LX/0ds;LX/020;)V

    .line 73
    invoke-virtual {v3}, LX/0eR;->getContext()LX/020;

    .line 76
    move-result-object v2

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v0, v2}, LX/0ev;->A00(Ljava/lang/Object;LX/020;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    :try_start_52
    const/4 v0, 0x1

    .line 83
    invoke-static {v3, p2, v3, v0}, LX/0fn;->A00(Ljava/lang/Object;LX/0AZ;LX/0fZ;Z)Ljava/lang/Object;

    .line 86
    move-result-object v0
    :try_end_57
    .catchall {:try_start_52 .. :try_end_57} :catchall_5b

    .line 87
    invoke-static {v1, v2}, LX/0ev;->A02(Ljava/lang/Object;LX/020;)V

    .line 90
    return-object v0

    .line 91
    :catchall_5b
    move-exception v0

    .line 92
    invoke-static {v1, v2}, LX/0ev;->A02(Ljava/lang/Object;LX/020;)V

    .line 95
    throw v0

    .line 96
    :cond_60
    new-instance v0, LX/1XT;

    .line 98
    invoke-direct {v0, p0, v2}, LX/1XT;-><init>(LX/0ds;LX/020;)V

    .line 101
    invoke-static {v0, v0, p2}, LX/0ea;->A00(Ljava/lang/Object;LX/0ds;LX/0AZ;)V

    .line 104
    invoke-virtual {v0}, LX/1XT;->A18()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;
    .registers 7

    .line 0
    invoke-static {p1, p3}, LX/0e2;->A01(LX/020;LX/0W3;)LX/020;

    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    if-ne p0, v0, :cond_11

    .line 8
    new-instance v1, LX/Kd7;

    .line 10
    invoke-direct {v1, v2, p2}, LX/Kd7;-><init>(LX/020;LX/0AZ;)V

    .line 13
    :goto_d
    invoke-virtual {v1, p0, v1, p2}, LX/0eR;->A13(Ljava/lang/Integer;Ljava/lang/Object;LX/0AZ;)V

    .line 16
    return-object v1

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    new-instance v1, LX/Kd4;

    .line 20
    invoke-direct {v1, v2, v0}, LX/Kd4;-><init>(LX/020;Z)V

    .line 23
    goto :goto_d
.end method

.method public static final A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;
    .registers 7

    .line 0
    invoke-static {p1, p3}, LX/0e2;->A01(LX/020;LX/0W3;)LX/020;

    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    if-ne p0, v0, :cond_11

    .line 8
    new-instance v1, LX/0ou;

    .line 10
    invoke-direct {v1, v2, p2}, LX/0ou;-><init>(LX/020;LX/0AZ;)V

    .line 13
    :goto_d
    invoke-virtual {v1, p0, v1, p2}, LX/0eR;->A13(Ljava/lang/Integer;Ljava/lang/Object;LX/0AZ;)V

    .line 16
    return-object v1

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    new-instance v1, LX/0eU;

    .line 20
    invoke-direct {v1, v2, v0}, LX/0eU;-><init>(LX/020;Z)V

    .line 23
    goto :goto_d
.end method
