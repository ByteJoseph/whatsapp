.class public abstract LX/7Gx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8aU;)Ljava/util/ArrayList;
    .registers 7

    .line 0
    invoke-interface {p0}, LX/8aU;->BHD()Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_c7

    .line 18
    invoke-static {p0}, LX/5ly;->A00(Ljava/util/Iterator;)LX/5ly;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/5ly;->A0G()LX/5lt;

    .line 25
    move-result-object v5

    .line 26
    if-nez v5, :cond_22

    .line 28
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 30
    :cond_1e
    invoke-static {v5, v4}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 33
    goto :goto_c

    .line 34
    :cond_22
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v5}, LX/5lt;->A0M()LX/5lq;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3a

    .line 44
    invoke-virtual {v0}, LX/5lq;->A0G()LX/5lr;

    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 50
    new-instance v0, LX/5ls;

    .line 52
    invoke-direct {v0, v1}, LX/5ls;-><init>(Lorg/json/JSONObject;)V

    .line 55
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_3a
    invoke-virtual {v5}, LX/5lt;->A0N()LX/5lQ;

    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_5b

    .line 64
    const-string v1, "primitives"

    .line 66
    const-class v0, LX/5lP;

    .line 68
    invoke-static {v2, v0, v1}, LX/5UN;->A0f(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Iterator;

    .line 71
    move-result-object v2

    .line 72
    :goto_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5b

    .line 78
    invoke-static {v2}, LX/5UM;->A1A(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/5ls;

    .line 84
    invoke-direct {v0, v1}, LX/5ls;-><init>(Lorg/json/JSONObject;)V

    .line 87
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_48

    .line 91
    :cond_5b
    invoke-virtual {v5}, LX/5lt;->A0J()LX/5iW;

    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_7c

    .line 97
    const-string v1, "primitives"

    .line 99
    const-class v0, LX/5iV;

    .line 101
    invoke-static {v2, v0, v1}, LX/5UN;->A0f(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Iterator;

    .line 104
    move-result-object v2

    .line 105
    :goto_69
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7c

    .line 111
    invoke-static {v2}, LX/5UM;->A1A(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 114
    move-result-object v1

    .line 115
    new-instance v0, LX/5ls;

    .line 117
    invoke-direct {v0, v1}, LX/5ls;-><init>(Lorg/json/JSONObject;)V

    .line 120
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_69

    .line 124
    :cond_7c
    invoke-virtual {v5}, LX/5lt;->A0I()LX/5iU;

    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_9d

    .line 130
    const-string v1, "primitives"

    .line 132
    const-class v0, LX/5iT;

    .line 134
    invoke-static {v2, v0, v1}, LX/5UN;->A0f(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Iterator;

    .line 137
    move-result-object v2

    .line 138
    :goto_8a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9d

    .line 144
    invoke-static {v2}, LX/5UM;->A1A(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 147
    move-result-object v1

    .line 148
    new-instance v0, LX/5ls;

    .line 150
    invoke-direct {v0, v1}, LX/5ls;-><init>(Lorg/json/JSONObject;)V

    .line 153
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    goto :goto_8a

    .line 157
    :cond_9d
    invoke-static {v3}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v3

    .line 169
    :cond_a9
    :goto_a9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1e

    .line 175
    invoke-static {v3}, LX/5UL;->A0M(Ljava/util/Iterator;)LX/0ph;

    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, LX/3dE;->A08(LX/0ph;)I

    .line 182
    move-result v1

    .line 183
    const v0, -0x6927deb6

    .line 186
    if-ne v1, v0, :cond_a9

    .line 188
    iget-object v1, v2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 190
    new-instance v0, LX/5hp;

    .line 192
    invoke-direct {v0, v1}, LX/5hp;-><init>(Lorg/json/JSONObject;)V

    .line 195
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    goto :goto_a9

    .line 199
    :cond_c7
    return-object v4
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/List;
    .registers 13

    .line 0
    const/4 v6, 0x3

    .line 1
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 4
    move-result-object v4

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v5

    .line 9
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_51

    .line 15
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v7

    .line 19
    check-cast v7, LX/7DS;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    iget-object v1, v7, LX/7DS;->A03:Ljava/lang/String;

    .line 27
    if-eqz v1, :cond_1e

    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v0

    .line 34
    if-nez v1, :cond_26

    .line 36
    iget-object v1, v7, LX/7DS;->A04:Ljava/lang/String;

    .line 38
    :cond_26
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/7DS;

    .line 48
    if-eqz v2, :cond_4b

    .line 50
    iget-object v1, v2, LX/7DS;->A00:Ljava/lang/Integer;

    .line 52
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 54
    if-ne v1, v0, :cond_4f

    .line 56
    iget-object v0, v7, LX/7DS;->A00:Ljava/lang/Integer;

    .line 58
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;

    .line 60
    if-ne v0, v8, :cond_4f

    .line 62
    iget-object v9, v2, LX/7DS;->A04:Ljava/lang/String;

    .line 64
    iget-object v10, v2, LX/7DS;->A01:Ljava/lang/String;

    .line 66
    iget-object v11, v2, LX/7DS;->A03:Ljava/lang/String;

    .line 68
    iget-object p0, v2, LX/7DS;->A02:Ljava/lang/String;

    .line 70
    new-instance v7, LX/7DS;

    .line 72
    invoke-direct/range {v7 .. v12}, LX/7DS;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_4b
    :goto_4b
    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    goto :goto_9

    .line 79
    :cond_4f
    move-object v7, v2

    .line 80
    goto :goto_4b

    .line 81
    :cond_51
    invoke-static {v4}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 92
    move-result v0

    .line 93
    if-le v0, v6, :cond_91

    .line 95
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 98
    move-result-object v7

    .line 99
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 102
    move-result-object v5

    .line 103
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v3

    .line 111
    :goto_6f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_89

    .line 117
    invoke-static {v3}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LX/7DS;

    .line 123
    iget-object v0, v2, LX/7DS;->A01:Ljava/lang/String;

    .line 125
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    move-result v1

    .line 129
    move-object v0, v4

    .line 130
    if-eqz v1, :cond_85

    .line 132
    move-object v0, v5

    .line 133
    :cond_85
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_6f

    .line 137
    :cond_89
    invoke-static {v4, v5}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v6}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 144
    move-result-object v1

    .line 145
    :cond_91
    return-object v1
.end method
