.class public abstract LX/0ut;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0ub;LX/05s;)LX/0ub;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, LX/0ub;->AyC()LX/0uu;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/1VM;->A00:LX/1VM;

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-static {p0}, LX/J7B;->A00(LX/0ub;)LX/0Af;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1b

    .line 22
    iget-object v0, p1, LX/05s;->A00:Ljava/util/Map;

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1b
    return-object p0

    .line 28
    :cond_1c
    invoke-interface {p0}, LX/0ub;->isInline()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1b

    .line 34
    invoke-interface {p0, v2}, LX/0ub;->AnZ(I)LX/0ub;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p1}, LX/0ut;->A00(LX/0ub;LX/05s;)LX/0ub;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final A01(LX/0ub;LX/05k;)LX/0uk;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p0}, LX/0ub;->AyC()LX/0uu;

    .line 4
    move-result-object v1

    .line 5
    instance-of v0, v1, LX/0ux;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    sget-object v0, LX/0uk;->A05:LX/0uk;

    .line 11
    return-object v0

    .line 12
    :cond_c
    sget-object v0, LX/0v0;->A00:LX/0v0;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_47

    .line 20
    sget-object v0, LX/0v1;->A00:LX/0v1;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_44

    .line 28
    invoke-interface {p0, v2}, LX/0ub;->AnZ(I)LX/0ub;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p1, LX/05k;->A02:LX/05s;

    .line 34
    invoke-static {v1, v0}, LX/0ut;->A00(LX/0ub;LX/05s;)LX/0ub;

    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, LX/0ub;->AyC()LX/0uu;

    .line 41
    move-result-object v1

    .line 42
    instance-of v0, v1, LX/0vC;

    .line 44
    if-nez v0, :cond_41

    .line 46
    sget-object v0, LX/KdF;->A00:LX/KdF;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_41

    .line 54
    iget-object v0, p1, LX/05k;->A00:LX/05m;

    .line 56
    iget-boolean v0, v0, LX/05m;->A05:Z

    .line 58
    if-nez v0, :cond_47

    .line 60
    invoke-static {v2}, LX/Jk5;->A02(LX/0ub;)LX/Kdl;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_41
    sget-object v0, LX/0uk;->A03:LX/0uk;

    .line 67
    return-object v0

    .line 68
    :cond_44
    sget-object v0, LX/0uk;->A04:LX/0uk;

    .line 70
    return-object v0

    .line 71
    :cond_47
    sget-object v0, LX/0uk;->A02:LX/0uk;

    .line 73
    return-object v0
.end method
