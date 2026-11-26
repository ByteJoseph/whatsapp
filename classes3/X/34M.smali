.class public abstract LX/34M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Z
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_33

    .line 7
    instance-of v0, p0, Ljava/util/Collection;

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    :cond_12
    return v3

    .line 19
    :cond_13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    :cond_17
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_12

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/3bf;

    .line 35
    instance-of v0, v1, LX/3KH;

    .line 37
    if-eqz v0, :cond_34

    .line 39
    check-cast v1, LX/3KH;

    .line 41
    iget-object v0, v1, LX/3KH;->A00:LX/343;

    .line 43
    iget-object v0, v0, LX/343;->A00:LX/32y;

    .line 45
    if-eqz v0, :cond_17

    .line 47
    iget-boolean v0, v0, LX/32y;->A02:Z

    .line 49
    if-nez v0, :cond_17

    .line 51
    :cond_33
    return v4

    .line 52
    :cond_34
    instance-of v0, v1, LX/3KG;

    .line 54
    if-eqz v0, :cond_45

    .line 56
    check-cast v1, LX/3KG;

    .line 58
    iget-object v1, v1, LX/3KG;->A00:LX/38Q;

    .line 60
    iget-boolean v0, v1, LX/38Q;->A0B:Z

    .line 62
    if-nez v0, :cond_17

    .line 64
    iget-boolean v0, v1, LX/38Q;->A09:Z

    .line 66
    if-eqz v0, :cond_33

    .line 68
    goto :goto_17

    .line 69
    :cond_45
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method

.method public static final A01(Ljava/util/List;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_29

    .line 7
    instance-of v0, p0, Ljava/util/Collection;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_11

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/3bf;

    .line 35
    invoke-interface {v0}, LX/3bf;->Bmj()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_17

    .line 41
    :cond_29
    return v2
.end method
