.class public abstract LX/05q;
.super LX/05p;
.source ""


# direct methods
.method public static final A05(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static final varargs A06([LX/08V;)Ljava/util/HashMap;
    .registers 3

    .line 0
    array-length v0, p0

    .line 1
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 4
    move-result v1

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    invoke-static {v0, p0}, LX/05q;->A0N(Ljava/util/Map;[LX/08V;)V

    .line 13
    return-object v0
.end method

.method public static final A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 9
    return-object v0
.end method

.method public static final A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 16
    return-object v0
.end method

.method public static final A09(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v3

    .line 17
    :cond_11
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_35

    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_11

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    goto :goto_11

    .line 53
    :cond_35
    return-object v4
.end method

.method public static final varargs A0A([LX/08V;)Ljava/util/LinkedHashMap;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    array-length v0, p0

    .line 5
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 8
    move-result v1

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 14
    invoke-static {v0, p0}, LX/05q;->A0N(Ljava/util/Map;[LX/08V;)V

    .line 17
    return-object v0
.end method

.method public static final varargs A0B([LX/08V;)Ljava/util/LinkedHashMap;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    array-length v0, p0

    .line 5
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 8
    move-result v1

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 14
    invoke-static {v0, p0}, LX/05q;->A0N(Ljava/util/Map;[LX/08V;)V

    .line 17
    return-object v0
.end method

.method public static final A0C(Ljava/lang/Iterable;)Ljava/util/Map;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    if-eqz v0, :cond_47

    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Ljava/util/Collection;

    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3f

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_25

    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 27
    move-result v0

    .line 28
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 30
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33
    invoke-static {p0, v1}, LX/05q;->A0M(Ljava/lang/Iterable;Ljava/util/Map;)V

    .line 36
    return-object v1

    .line 37
    :cond_25
    instance-of v0, p0, Ljava/util/List;

    .line 39
    if-eqz v0, :cond_36

    .line 41
    check-cast p0, Ljava/util/List;

    .line 43
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    :goto_2f
    check-cast v0, LX/08V;

    .line 49
    invoke-static {v0}, LX/05p;->A03(LX/08V;)Ljava/util/Map;

    .line 52
    move-result-object v1

    .line 53
    return-object v1

    .line 54
    :cond_36
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_2f

    .line 63
    :cond_3f
    sget-object v1, LX/05r;->A00:LX/05r;

    .line 65
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 67
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    return-object v1

    .line 71
    :cond_47
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 73
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    invoke-static {p0, v0}, LX/05q;->A0M(Ljava/lang/Iterable;Ljava/util/Map;)V

    .line 79
    invoke-static {v0}, LX/05q;->A0F(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    move-result-object v1

    .line 83
    return-object v1
.end method

.method public static final A0D(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, LX/07X;->A0P(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 20
    invoke-static {v1}, LX/05q;->A0F(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static final A0E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v0}, LX/05q;->A0F(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final A0F(Ljava/util/Map;)Ljava/util/Map;
    .registers 3

    .line 0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_27

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_26

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 38
    :cond_26
    return-object p0

    .line 39
    :cond_27
    sget-object p0, LX/05r;->A00:LX/05r;

    .line 41
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 43
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    return-object p0
.end method

.method public static final A0G(Ljava/util/Map;)Ljava/util/Map;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_31

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_13

    .line 13
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 15
    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 18
    return-object v1

    .line 19
    :cond_13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 48
    return-object v1

    .line 49
    :cond_31
    sget-object v1, LX/05r;->A00:LX/05r;

    .line 51
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 53
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    return-object v1
.end method

.method public static final A0H(Ljava/util/Map;LX/08V;)Ljava/util/Map;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-static {p1}, LX/05p;->A03(LX/08V;)Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17
    invoke-direct {v2, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 20
    iget-object v1, p1, LX/08V;->first:Ljava/lang/Object;

    .line 22
    iget-object v0, p1, LX/08V;->second:Ljava/lang/Object;

    .line 24
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-object v2
.end method

.method public static final A0I(LX/0Ck;)Ljava/util/Map;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    invoke-interface {p0}, LX/0Ck;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_21

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/08V;

    .line 25
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 27
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 29
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_d

    .line 33
    :cond_21
    invoke-static {v3}, LX/05q;->A0F(Ljava/util/Map;)Ljava/util/Map;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static final A0J([LX/08V;)Ljava/util/Map;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    array-length v1, p0

    .line 2
    if-eqz v1, :cond_1b

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_14

    .line 7
    invoke-static {v1}, LX/05p;->A02(I)I

    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 16
    invoke-static {v1, p0}, LX/05q;->A0N(Ljava/util/Map;[LX/08V;)V

    .line 19
    return-object v1

    .line 20
    :cond_14
    aget-object v0, p0, v2

    .line 22
    invoke-static {v0}, LX/05p;->A03(LX/08V;)Ljava/util/Map;

    .line 25
    move-result-object v1

    .line 26
    return-object v1

    .line 27
    :cond_1b
    sget-object v1, LX/05r;->A00:LX/05r;

    .line 29
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 31
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    return-object v1
.end method

.method public static final varargs A0K([LX/08V;)Ljava/util/Map;
    .registers 3

    .line 0
    array-length v0, p0

    .line 1
    if-lez v0, :cond_10

    .line 3
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 9
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    invoke-static {v1, p0}, LX/05q;->A0N(Ljava/util/Map;[LX/08V;)V

    .line 15
    return-object v1

    .line 16
    :cond_10
    sget-object v1, LX/05r;->A00:LX/05r;

    .line 18
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 20
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-object v1
.end method

.method public static final A0L()LX/05r;
    .registers 2

    .line 0
    sget-object v1, LX/05r;->A00:LX/05r;

    .line 2
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 4
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    return-object v1
.end method

.method public static final A0M(Ljava/lang/Iterable;Ljava/util/Map;)V
    .registers 4

    .line 0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_18

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/08V;

    .line 16
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 18
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 20
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    goto :goto_4

    .line 24
    :cond_18
    return-void
.end method

.method public static final A0N(Ljava/util/Map;[LX/08V;)V
    .registers 6

    .line 0
    array-length v3, p1

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_2
    if-ge v2, v3, :cond_10

    .line 4
    aget-object v0, p1, v2

    .line 6
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 8
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 10
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    goto :goto_2

    .line 16
    :cond_10
    return-void
.end method
