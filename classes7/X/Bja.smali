.class public abstract LX/Bja;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Collection;Ljava/util/List;)Ljava/util/List;
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 4
    move-result-object v3

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, LX/C6p;

    .line 22
    iget-boolean v0, v0, LX/C6p;->A04:Z

    .line 24
    if-eqz v0, :cond_9

    .line 26
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_9

    .line 30
    :cond_1e
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_38

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/C6p;

    .line 50
    iget-object v0, v0, LX/C6p;->A00:Ljava/lang/String;

    .line 52
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_26

    .line 56
    :cond_38
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v2

    .line 64
    :cond_40
    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_54

    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_40

    .line 80
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_40

    .line 84
    :cond_54
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 87
    move-result v1

    .line 88
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 91
    move-result v0

    .line 92
    if-ne v1, v0, :cond_61

    .line 94
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 96
    return-object v0

    .line 97
    :cond_61
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_69

    .line 103
    const/4 v0, 0x0

    .line 104
    return-object v0

    .line 105
    :cond_69
    return-object v3
.end method
