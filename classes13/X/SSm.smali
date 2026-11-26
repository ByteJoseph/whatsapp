.class public abstract LX/SSm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static difference(Ljava/util/Set;Ljava/util/Set;)LX/TCP;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "set1",
            "set2"
        }
    .end annotation

    .line 0
    const-string v0, "set1"

    .line 2
    invoke-static {p0, v0}, LX/07L;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const-string v0, "set2"

    .line 7
    invoke-static {p1, v0}, LX/07L;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/RD9;

    .line 13
    invoke-direct {v0, p0, p1, v1}, LX/RD9;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    .line 16
    return-object v0
.end method

.method public static equalsImpl(Ljava/util/Set;Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "s",
            "object"
        }
    .end annotation

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1c

    .line 3
    instance-of v0, p1, Ljava/util/Set;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    check-cast p1, Ljava/util/Set;

    .line 10
    :try_start_a
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 13
    move-result v1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17
    move-result v0

    .line 18
    if-ne v1, v0, :cond_1b

    .line 20
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    return v3
    :try_end_1b
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_1b} :catch_1b
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_1b} :catch_1b

    .line 27
    :catch_1b
    :cond_1b
    return v2

    .line 28
    :cond_1c
    return v3
.end method

.method public static filter(Ljava/util/Set;LX/TQp;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unfiltered",
            "predicate"
        }
    .end annotation

    .line 0
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    check-cast p0, Ljava/util/SortedSet;

    .line 6
    invoke-static {p0, p1}, LX/SSm;->filter(Ljava/util/SortedSet;LX/TQp;)Ljava/util/SortedSet;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    instance-of v0, p0, LX/RC5;

    .line 13
    if-eqz v0, :cond_32

    .line 15
    check-cast p0, LX/TBi;

    .line 17
    iget-object v1, p0, LX/TBi;->predicate:LX/TQp;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [LX/TQp;

    .line 28
    invoke-static {v1, p1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    new-instance p1, LX/SrH;

    .line 37
    invoke-direct {p1, v0}, LX/SrH;-><init>(Ljava/util/List;)V

    .line 40
    iget-object p0, p0, LX/TBi;->unfiltered:Ljava/util/Collection;

    .line 42
    check-cast p0, Ljava/util/Set;

    .line 44
    :goto_2c
    new-instance v0, LX/RC5;

    .line 46
    invoke-direct {v0, p0, p1}, LX/RC5;-><init>(Ljava/util/Set;LX/TQp;)V

    .line 49
    return-object v0

    .line 50
    :cond_32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    goto :goto_2c
.end method

.method public static filter(Ljava/util/SortedSet;LX/TQp;)Ljava/util/SortedSet;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unfiltered",
            "predicate"
        }
    .end annotation

    .line 268435456
    instance-of v0, p0, LX/RC5;

    .line 268435458
    if-eqz v0, :cond_27

    .line 268435460
    check-cast p0, LX/TBi;

    .line 268435462
    iget-object v1, p0, LX/TBi;->predicate:LX/TQp;

    .line 268435464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    new-array v0, v0, [LX/TQp;

    .line 268435473
    invoke-static {v1, p1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 268435476
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 268435479
    move-result-object v0

    .line 268435480
    new-instance p1, LX/SrH;

    .line 268435482
    invoke-direct {p1, v0}, LX/SrH;-><init>(Ljava/util/List;)V

    .line 268435485
    iget-object p0, p0, LX/TBi;->unfiltered:Ljava/util/Collection;

    .line 268435487
    check-cast p0, Ljava/util/SortedSet;

    .line 268435489
    :goto_21
    new-instance v0, LX/RD3;

    .line 268435491
    invoke-direct {v0, p0, p1}, LX/RD3;-><init>(Ljava/util/SortedSet;LX/TQp;)V

    .line 268435494
    return-object v0

    .line 268435495
    :cond_27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435498
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435501
    goto :goto_21
.end method

.method public static hashCodeImpl(Ljava/util/Set;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    goto :goto_5

    .line 21
    :cond_15
    return v1
.end method

.method public static intersection(Ljava/util/Set;Ljava/util/Set;)LX/TCP;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "set1",
            "set2"
        }
    .end annotation

    .line 0
    const-string v0, "set1"

    .line 2
    invoke-static {p0, v0}, LX/07L;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const-string v0, "set2"

    .line 7
    invoke-static {p1, v0}, LX/07L;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/RD9;

    .line 13
    invoke-direct {v0, p0, p1, v1}, LX/RD9;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    .line 16
    return-object v0
.end method

.method public static newConcurrentHashSet()Ljava/util/Set;
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static newHashSet()Ljava/util/HashSet;
    .registers 1

    .line 268435456
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public static varargs newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/SSm;->newHashSetWithExpectedSize(I)Ljava/util/HashSet;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8
    return-object v0
.end method

.method public static newHashSetWithExpectedSize(I)Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .line 0
    invoke-static {p0}, LX/Qci;->capacity(I)I

    .line 3
    move-result p0

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(I)V

    .line 9
    return-object v0
.end method

.method public static newIdentityHashSet()Ljava/util/Set;
    .registers 1

    .line 0
    invoke-static {}, LX/Qci;->newIdentityHashMap()Ljava/util/IdentityHashMap;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static removeAllImpl(Ljava/util/Set;Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "set",
            "collection"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    instance-of v0, p1, LX/TaF;

    .line 5
    if-eqz v0, :cond_d

    .line 7
    check-cast p1, LX/TaF;

    .line 9
    invoke-interface {p1}, LX/TaF;->elementSet()Ljava/util/Set;

    .line 12
    move-result-object p1

    .line 13
    :cond_d
    instance-of v0, p1, Ljava/util/Set;

    .line 15
    if-eqz v0, :cond_24

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    move-result v1

    .line 21
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 24
    move-result v0

    .line 25
    if-le v1, v0, :cond_24

    .line 27
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1}, LX/0ME;->removeAll(Ljava/util/Iterator;Ljava/util/Collection;)Z

    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_24
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0, v0}, LX/SSm;->removeAllImpl(Ljava/util/Set;Ljava/util/Iterator;)Z

    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public static removeAllImpl(Ljava/util/Set;Ljava/util/Iterator;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "set",
            "iterator"
        }
    .end annotation

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435460
    move-result v0

    .line 268435461
    if-eqz v0, :cond_11

    .line 268435463
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435466
    move-result-object v0

    .line 268435467
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 268435470
    move-result v0

    .line 268435471
    or-int/2addr v1, v0

    .line 268435472
    goto :goto_1

    .line 268435473
    :cond_11
    return v1
.end method
