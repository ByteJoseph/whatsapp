.class public abstract LX/BmM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_27

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    move-object v0, v2

    .line 19
    check-cast v0, LX/C6l;

    .line 21
    iget-object v1, v0, LX/C6l;->A02:Ljava/lang/String;

    .line 23
    iget-object v0, v0, LX/C6l;->A03:Ljava/lang/String;

    .line 25
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v4}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_8

    .line 39
    :cond_27
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p0

    .line 51
    :goto_33
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_b9

    .line 57
    invoke-static {p0}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 60
    move-result-object v3

    .line 61
    const/16 v0, 0x23

    .line 63
    new-instance v2, LX/CkF;

    .line 65
    invoke-direct {v2, p1, v0}, LX/CkF;-><init>(Ljava/lang/Object;I)V

    .line 68
    const/16 v0, 0x25

    .line 70
    new-instance v1, LX/CkF;

    .line 72
    invoke-direct {v1, v2, v0}, LX/CkF;-><init>(Ljava/lang/Object;I)V

    .line 75
    const/16 v0, 0x26

    .line 77
    new-instance v2, LX/CkF;

    .line 79
    invoke-direct {v2, v1, v0}, LX/CkF;-><init>(Ljava/lang/Object;I)V

    .line 82
    const/16 v1, 0x24

    .line 84
    new-instance v0, LX/CkF;

    .line 86
    invoke-direct {v0, v2, v1}, LX/CkF;-><init>(Ljava/lang/Object;I)V

    .line 89
    invoke-static {v3, v0}, LX/07a;->A0w(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 92
    move-result-object v6

    .line 93
    check-cast v6, LX/C6l;

    .line 95
    if-nez v6, :cond_67

    .line 97
    invoke-static {v3}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    move-result-object v6

    .line 101
    check-cast v6, LX/C6l;

    .line 103
    :cond_67
    instance-of v2, v3, Ljava/util/Collection;

    .line 105
    if-eqz v2, :cond_88

    .line 107
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_88

    .line 113
    :goto_71
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_a2

    .line 119
    :cond_77
    sget-object v4, LX/Bet;->A02:LX/Bet;

    .line 121
    :goto_79
    iget v3, v6, LX/C6l;->A00:I

    .line 123
    iget-object v2, v6, LX/C6l;->A02:Ljava/lang/String;

    .line 125
    iget-object v1, v6, LX/C6l;->A03:Ljava/lang/String;

    .line 127
    new-instance v0, LX/C6l;

    .line 129
    invoke-direct {v0, v4, v2, v1, v3}, LX/C6l;-><init>(LX/Bet;Ljava/lang/String;Ljava/lang/String;I)V

    .line 132
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_33

    .line 136
    :cond_88
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v1

    .line 140
    :cond_8c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9f

    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/C6l;

    .line 152
    iget-object v0, v0, LX/C6l;->A01:LX/Bet;

    .line 154
    sget-object v4, LX/Bet;->A03:LX/Bet;

    .line 156
    if-ne v0, v4, :cond_8c

    .line 158
    goto :goto_79

    .line 159
    :cond_9f
    if-eqz v2, :cond_a2

    .line 161
    goto :goto_71

    .line 162
    :cond_a2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v1

    .line 166
    :cond_a6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_77

    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/C6l;

    .line 178
    iget-object v0, v0, LX/C6l;->A01:LX/Bet;

    .line 180
    sget-object v4, LX/Bet;->A04:LX/Bet;

    .line 182
    if-ne v0, v4, :cond_a6

    .line 184
    goto :goto_79

    .line 185
    :cond_b9
    return-object v5
.end method
