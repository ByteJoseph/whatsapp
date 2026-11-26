.class public abstract LX/At8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Collection;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_f

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    throw v0
.end method

.method public static final A01(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v3

    .line 16
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2c

    .line 22
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p0}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/List;

    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_10

    .line 44
    :cond_2c
    return-object p0
.end method

.method public static final A02(Ljava/util/Map;)Ljava/util/Map$Entry;
    .registers 2

    .line 0
    invoke-static {p0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-static {p0}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_4

    .line 16
    return-object v0

    .line 17
    :cond_11
    const-string p0, "No element of the map was transformed to a non-null value."

    .line 19
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 21
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method public static final A03(Ljava/util/Map;[Ljava/lang/Object;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    array-length v2, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_6
    if-ge v1, v2, :cond_10

    .line 8
    aget-object v0, p1, v1

    .line 10
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_6

    .line 16
    :cond_10
    return-void
.end method
