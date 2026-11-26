.class public abstract LX/9p6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/937;)LX/8d9;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/937;->A0d()Ljava/util/List;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/8d9;

    .line 22
    return-object v0
.end method

.method public static final A01(LX/937;)Z
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/8es;->A00(LX/1eB;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-nez v0, :cond_39

    .line 11
    invoke-static {p0}, LX/9p6;->A00(LX/937;)LX/8d9;

    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_3b

    .line 17
    iget-boolean v0, v3, LX/8d9;->A17:Z

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    invoke-virtual {p0}, LX/HOW;->A0G()LX/Fss;

    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, LX/Fss;->A03:Z

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    :cond_1e
    const/4 v2, 0x0

    .line 31
    :cond_1f
    iget-object v1, p0, LX/HOW;->A0K:Ljava/lang/Long;

    .line 33
    iget-boolean v0, v3, LX/8d9;->A0t:Z

    .line 35
    if-eqz v0, :cond_33

    .line 37
    if-nez v2, :cond_33

    .line 39
    if-eqz v1, :cond_33

    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 44
    move-result-wide v3

    .line 45
    const-wide/16 v1, -0x1

    .line 47
    cmp-long v0, v3, v1

    .line 49
    if-gez v0, :cond_3a

    .line 51
    :cond_33
    invoke-virtual {p0}, LX/937;->BlP()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3a

    .line 57
    :cond_39
    return v5

    .line 58
    :cond_3a
    return v6

    .line 59
    :cond_3b
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method
