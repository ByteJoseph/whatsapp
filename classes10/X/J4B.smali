.class public abstract LX/J4B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JqZ;LX/JqH;II)Z
    .registers 7

    .line 0
    invoke-static {p0, p3}, LX/JWh;->A01(LX/JqZ;I)LX/JqH;

    .line 3
    move-result-object p3

    .line 4
    if-nez p2, :cond_35

    .line 6
    iget-object p1, p0, LX/JqZ;->A02:Ljava/util/Map;

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object p2

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_40

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    move-object v1, v2

    .line 31
    check-cast v1, LX/08V;

    .line 33
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 35
    invoke-static {v0, p3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_31

    .line 41
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 43
    invoke-static {v0, p3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_14

    .line 49
    :cond_31
    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_14

    .line 53
    :cond_35
    iget-object v0, p0, LX/JqZ;->A02:Ljava/util/Map;

    .line 55
    invoke-static {p3, p1, v0}, LX/JWh;->A00(LX/JqH;LX/JqH;Ljava/util/Map;)LX/JqP;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4a

    .line 61
    iget-boolean v0, v0, LX/JqP;->A02:Z

    .line 63
    return v0

    .line 64
    :cond_40
    instance-of v0, p2, Ljava/util/Collection;

    .line 66
    if-eqz v0, :cond_4c

    .line 68
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4c

    .line 74
    :cond_4a
    const/4 v0, 0x0

    .line 75
    return v0

    .line 76
    :cond_4c
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v1

    .line 80
    :cond_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4a

    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/JqP;

    .line 96
    if-eqz v0, :cond_50

    .line 98
    iget-boolean v0, v0, LX/JqP;->A02:Z

    .line 100
    if-eqz v0, :cond_50

    .line 102
    const/4 v0, 0x1

    .line 103
    return v0
.end method
