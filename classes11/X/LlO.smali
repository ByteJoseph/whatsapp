.class public abstract LX/LlO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;Ljava/util/List;)Z
    .registers 13

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    invoke-static {p0}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 9
    move-result-object v3

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_21

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, LX/MFu;

    .line 27
    iget-object v0, v0, LX/MFu;->A03:Ljava/lang/String;

    .line 29
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_e

    .line 33
    :cond_21
    invoke-static {p1}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 40
    move-result-object v7

    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 45
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_40

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    move-object v0, v1

    .line 56
    check-cast v0, LX/MFu;

    .line 58
    iget-object v0, v0, LX/MFu;->A03:Ljava/lang/String;

    .line 60
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_2d

    .line 64
    :cond_40
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_8c

    .line 78
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8b

    .line 84
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 87
    move-result-object v8

    .line 88
    :goto_58
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_8b

    .line 94
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v6

    .line 106
    check-cast v6, LX/MFu;

    .line 108
    invoke-static {v7, v0}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    check-cast v5, LX/MFu;

    .line 114
    iget-wide v3, v6, LX/MFu;->A01:J

    .line 116
    iget-wide v1, v5, LX/MFu;->A01:J

    .line 118
    cmp-long v0, v3, v1

    .line 120
    if-nez v0, :cond_8c

    .line 122
    iget-object v1, v6, LX/MFu;->A02:LX/Lgo;

    .line 124
    iget-object v0, v5, LX/MFu;->A02:LX/Lgo;

    .line 126
    if-ne v1, v0, :cond_8c

    .line 128
    iget-object v1, v6, LX/MFu;->A04:[B

    .line 130
    iget-object v0, v5, LX/MFu;->A04:[B

    .line 132
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8c

    .line 138
    goto :goto_58

    .line 139
    :cond_8b
    return v9

    .line 140
    :cond_8c
    return v10
.end method
