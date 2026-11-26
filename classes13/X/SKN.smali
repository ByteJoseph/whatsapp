.class public abstract LX/SKN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Map;Z)J
    .registers 8

    .line 0
    if-eqz p0, :cond_6e

    .line 2
    const-string v0, "Content-Range"

    .line 4
    invoke-static {v0, p0, p1}, LX/SKN;->A01(Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/List;

    .line 7
    move-result-object v1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_4c

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4c

    .line 17
    invoke-static {v1, v5}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const/16 v1, 0x2f

    .line 23
    invoke-static {v2, v5}, LX/FOy;->A03(Ljava/lang/String;I)I

    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 29
    invoke-static {v2, v1, v0}, LX/0Cj;->A0L(Ljava/lang/CharSequence;CI)I

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    invoke-static {v2, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 43
    move-result v3

    .line 44
    sub-int/2addr v3, v1

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_2e
    if-gt v5, v3, :cond_5f

    .line 48
    move v0, v3

    .line 49
    if-nez v2, :cond_34

    .line 51
    move v0, v5

    .line 52
    :cond_34
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 55
    move-result v1

    .line 56
    const/16 v0, 0x20

    .line 58
    invoke-static {v1, v0}, LX/Ksm;->A1U(II)Z

    .line 61
    move-result v0

    .line 62
    if-nez v2, :cond_47

    .line 64
    if-nez v0, :cond_44

    .line 66
    const/4 v2, 0x1

    .line 67
    goto :goto_2e

    .line 68
    :cond_44
    add-int/lit8 v5, v5, 0x1

    .line 70
    goto :goto_2e

    .line 71
    :cond_47
    if-eqz v0, :cond_5f

    .line 73
    add-int/lit8 v3, v3, -0x1

    .line 75
    goto :goto_2e

    .line 76
    :cond_4c
    const-string v0, "Content-Length"

    .line 78
    invoke-static {v0, p0, p1}, LX/SKN;->A01(Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/List;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_6e

    .line 84
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6e

    .line 90
    invoke-static {v1, v5}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    goto :goto_69

    .line 95
    :cond_5f
    add-int/lit8 v0, v3, 0x1

    .line 97
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    :goto_69
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 108
    move-result-wide v0

    .line 109
    return-wide v0

    .line 110
    :cond_6e
    const-wide/16 v0, -0x1

    .line 112
    return-wide v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/List;
    .registers 4

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_20

    .line 6
    if-eqz p2, :cond_25

    .line 8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 13
    invoke-static {v0, p0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_25

    .line 23
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 28
    invoke-static {v0, p0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    :cond_20
    invoke-static {p0, p1}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public static final A02(Ljava/util/Map;)Ljava/util/Map;
    .registers 6

    .line 0
    invoke-static {p0}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    invoke-static {v1}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v2}, LX/2Aj;->A1M(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 21
    goto :goto_8

    .line 22
    :cond_16
    invoke-static {v2}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 29
    move-result-object v4

    .line 30
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_48

    .line 36
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_44

    .line 64
    invoke-static {v2, v1}, LX/Ksl;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 67
    goto :goto_3a

    .line 68
    :cond_44
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    goto :goto_1e

    .line 72
    :cond_48
    invoke-static {p0}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
