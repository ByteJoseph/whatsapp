.class public abstract LX/4Rv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Collection;)LX/4Wa;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

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
    invoke-static {p0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 19
    move-result-object v3

    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2a

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/4Wa;

    .line 36
    iget-wide v0, v0, LX/4Wa;->A00:J

    .line 38
    invoke-static {v3, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 41
    goto :goto_18

    .line 42
    :cond_2a
    invoke-static {v3}, LX/07a;->A0k(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 49
    move-result-wide v4

    .line 50
    invoke-static {p0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4c

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/4Wa;

    .line 70
    iget-object v0, v0, LX/4Wa;->A01:Ljava/lang/Long;

    .line 72
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_3a

    .line 76
    :cond_4c
    invoke-static {v2}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/07a;->A0j(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Long;

    .line 86
    if-eqz v3, :cond_61

    .line 88
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 91
    move-result-wide v1

    .line 92
    cmp-long v0, v1, v4

    .line 94
    if-lez v0, :cond_61

    .line 96
    move-wide v4, v1

    .line 97
    :cond_61
    new-instance v0, LX/4Wa;

    .line 99
    invoke-direct {v0, v3, v4, v5}, LX/4Wa;-><init>(Ljava/lang/Long;J)V

    .line 102
    return-object v0
.end method
