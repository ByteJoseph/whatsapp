.class public abstract LX/JWz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Je5;Ljava/util/List;JZ)Ljava/util/ArrayList;
    .registers 17

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    if-nez p4, :cond_c

    .line 5
    iget-object v0, p0, LX/Je5;->A00:Ljava/util/List;

    .line 7
    invoke-static {v0, p1}, LX/Jme;->A03(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_c
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 14
    invoke-static {v2, p1}, LX/Jme;->A03(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x19

    .line 20
    invoke-static {v1, v0}, LX/KG8;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 23
    move-result-object v5

    .line 24
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 27
    move-result-object v8

    .line 28
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_36

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Jqn;

    .line 44
    iget-object v0, v0, LX/Jqn;->A00:Ljava/lang/String;

    .line 46
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_20

    .line 54
    :cond_36
    iget-object v0, p0, LX/Je5;->A00:Ljava/util/List;

    .line 56
    invoke-static {v0, v2}, LX/Jme;->A03(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v11

    .line 68
    :cond_44
    :goto_44
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_84

    .line 74
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v7

    .line 78
    move-object v0, v7

    .line 79
    check-cast v0, LX/Jqn;

    .line 81
    iget-object v1, p0, LX/Je5;->A01:Ljava/util/Map;

    .line 83
    iget-object v2, v0, LX/Jqn;->A00:Ljava/lang/String;

    .line 85
    invoke-static {v2}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {v2}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_44

    .line 103
    if-eqz v1, :cond_44

    .line 105
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 108
    move-result-wide v9

    .line 109
    const-wide/16 v1, 0x1

    .line 111
    cmp-long v0, v1, v9

    .line 113
    if-gtz v0, :cond_44

    .line 115
    cmp-long v0, v9, p2

    .line 117
    if-gtz v0, :cond_44

    .line 119
    sub-long v3, p2, v9

    .line 121
    const-wide/32 v1, 0x240c8400

    .line 124
    cmp-long v0, v3, v1

    .line 126
    if-gtz v0, :cond_44

    .line 128
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_44

    .line 132
    :cond_84
    const/4 v1, 0x7

    .line 133
    new-instance v0, LX/KFz;

    .line 135
    invoke-direct {v0, p0, v1}, LX/KFz;-><init>(Ljava/lang/Object;I)V

    .line 138
    invoke-static {v6, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v5}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method

.method public static final A01(LX/08a;LX/Je5;Ljava/util/List;)Z
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p1, v3, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    iget-object v1, p1, LX/Je5;->A00:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    :cond_13
    return v5

    .line 20
    :cond_14
    invoke-static {p0}, LX/I74;->A0t(LX/00E;)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    invoke-static {p2, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, Ljava/util/Collection;

    .line 30
    if-eqz v0, :cond_27

    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    return v5

    .line 39
    :cond_27
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 43
    :cond_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_13

    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/Jqn;

    .line 55
    iget-object v0, v1, LX/Jqn;->A00:Ljava/lang/String;

    .line 57
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2b

    .line 63
    iget-object v0, v1, LX/Jqn;->A02:Ljava/lang/String;

    .line 65
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2b

    .line 71
    iget-object v0, v1, LX/Jqn;->A03:Ljava/lang/String;

    .line 73
    invoke-static {v0, v4, v3}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2b

    .line 79
    sget-object v0, LX/I7A;->A0D:LX/00g;

    .line 81
    invoke-static {p0, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_13

    .line 87
    return v3
.end method
