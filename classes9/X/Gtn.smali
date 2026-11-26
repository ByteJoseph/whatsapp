.class public abstract LX/Gtn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/HashMap;)Ljava/util/HashSet;
    .registers 12

    .line 0
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 7
    move-result-object v5

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_65

    .line 14
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/H0S;

    .line 24
    iget-object v7, v0, LX/H0S;->A00:LX/0DP;

    .line 26
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/H0S;

    .line 32
    iget-object v8, v0, LX/H0S;->A01:LX/0DP;

    .line 34
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/List;

    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    move-result v0

    .line 44
    new-array v9, v0, [Ljava/lang/Long;

    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    move-result v0

    .line 50
    new-array v10, v0, [Ljava/lang/String;

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 56
    move-result v0

    .line 57
    if-ge v1, v0, :cond_52

    .line 59
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/util/Pair;

    .line 65
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    aput-object v0, v9, v1

    .line 69
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/util/Pair;

    .line 75
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    aput-object v0, v10, v1

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_35

    .line 82
    :cond_52
    if-eqz v7, :cond_8

    .line 84
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/H0S;

    .line 90
    iget-boolean p0, v0, LX/H0S;->A03:Z

    .line 92
    new-instance v6, LX/Gh1;

    .line 94
    invoke-direct/range {v6 .. v11}, LX/Gh1;-><init>(LX/0DP;LX/0DP;[Ljava/lang/Long;[Ljava/lang/String;Z)V

    .line 97
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_8

    .line 101
    :cond_65
    return-object v2
.end method

.method public static A01(LX/1AZ;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 4
    if-nez v0, :cond_43

    .line 6
    iget v0, p0, LX/1AZ;->A05:I

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_36

    .line 11
    iget v1, p0, LX/1AZ;->A0i:I

    .line 13
    const/16 v0, 0x51

    .line 15
    if-eq v1, v0, :cond_36

    .line 17
    sget-object v0, LX/H7n;->A00:[I

    .line 19
    invoke-static {v0, v1}, LX/08y;->A0m([II)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_36

    .line 25
    invoke-static {v1}, LX/H7n;->A05(I)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_36

    .line 31
    const/16 v0, 0x4e

    .line 33
    if-eq v1, v0, :cond_36

    .line 35
    const/16 v0, 0x52

    .line 37
    if-eq v1, v0, :cond_36

    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne v1, v0, :cond_43

    .line 42
    invoke-virtual {p0}, LX/1AZ;->A0T()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_36

    .line 48
    invoke-static {p0}, LX/FT7;->A00(LX/1AZ;)LX/ADX;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_43

    .line 54
    :cond_36
    invoke-virtual {p0}, LX/1AZ;->BKj()I

    .line 57
    move-result v1

    .line 58
    const/16 v0, 0x9

    .line 60
    if-eq v1, v0, :cond_43

    .line 62
    const/16 v0, 0xa

    .line 64
    if-eq v1, v0, :cond_43

    .line 66
    return v2

    .line 67
    :cond_43
    const/4 v0, 0x0

    .line 68
    return v0
.end method
