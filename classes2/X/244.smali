.class public abstract LX/244;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ETu;LX/0xl;LX/0DP;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_12

    .line 6
    iget-object v0, p0, LX/ETu;->A09:LX/24e;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    iget-boolean v0, v0, LX/24e;->A0F:Z

    .line 12
    if-eqz v0, :cond_13

    .line 14
    :cond_e
    invoke-static {p1}, LX/155;->A02(LX/0xl;)Z

    .line 17
    move-result v0

    .line 18
    :cond_12
    return v0

    .line 19
    :cond_13
    invoke-static {p1}, LX/155;->A07(LX/0xl;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_e

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public static final A01(LX/ETu;LX/0DP;Ljava/util/List;)Z
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p1}, LX/0Dc;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_31

    .line 11
    iget-object v1, p0, LX/ETu;->A09:LX/24e;

    .line 13
    if-eqz v1, :cond_50

    .line 15
    iget-boolean v0, v1, LX/24e;->A0A:Z

    .line 17
    if-eqz v0, :cond_50

    .line 19
    :cond_13
    invoke-static {p1}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1f

    .line 25
    if-eqz v1, :cond_47

    .line 27
    iget-boolean v0, v1, LX/24e;->A0D:Z

    .line 29
    if-eqz v0, :cond_47

    .line 31
    :cond_1f
    sget-object v0, LX/1bj;->A03:Ljava/util/Set;

    .line 33
    invoke-static {v0, p1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_46

    .line 39
    instance-of v0, p2, Ljava/util/Collection;

    .line 41
    if-eqz v0, :cond_32

    .line 43
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_32

    .line 49
    :cond_31
    return v3

    .line 50
    :cond_32
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    :cond_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_31

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_36

    .line 70
    :cond_46
    return v2

    .line 71
    :cond_47
    sget-object v0, LX/1bj;->A03:Ljava/util/Set;

    .line 73
    invoke-static {v0, p1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1f

    .line 79
    return v3

    .line 80
    :cond_50
    invoke-static {p1}, LX/0yV;->A03(LX/0DP;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_13

    .line 86
    sget-object v0, LX/1bj;->A03:Ljava/util/Set;

    .line 88
    invoke-static {v0, p1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_13

    .line 94
    return v3
.end method
