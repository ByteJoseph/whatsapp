.class public abstract LX/SRw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static addAllImpl(LX/TaF;LX/TaF;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "self",
            "elements"
        }
    .end annotation

    .line 0
    instance-of v0, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    check-cast p1, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 6
    invoke-static {p0, p1}, LX/SRw;->addAllImpl(LX/TaF;Lcom/google/common/collect/AbstractMapBasedMultiset;)Z

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_13
    invoke-interface {p1}, LX/TaF;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_33

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/S7o;

    .line 39
    invoke-virtual {v0}, LX/S7o;->getElement()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, LX/S7o;->getCount()I

    .line 46
    move-result v0

    .line 47
    invoke-interface {p0, v1, v0}, LX/TaF;->add(Ljava/lang/Object;I)I

    .line 50
    goto :goto_1b

    .line 51
    :cond_33
    const/4 v0, 0x1

    .line 52
    return v0
.end method

.method public static addAllImpl(LX/TaF;Lcom/google/common/collect/AbstractMapBasedMultiset;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "self",
            "elements"
        }
    .end annotation

    .line 536870912
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 536870915
    move-result v0

    .line 536870916
    if-eqz v0, :cond_8

    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    return v0

    .line 536870920
    :cond_8
    invoke-virtual {p1, p0}, Lcom/google/common/collect/AbstractMapBasedMultiset;->addTo(LX/TaF;)V

    .line 536870923
    const/4 v0, 0x1

    .line 536870924
    return v0
.end method

.method public static addAllImpl(LX/TaF;Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "self",
            "elements"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435459
    instance-of v0, p1, LX/TaF;

    .line 268435461
    if-eqz v0, :cond_10

    .line 268435463
    invoke-static {p1}, LX/SRw;->cast(Ljava/lang/Iterable;)LX/TaF;

    .line 268435466
    move-result-object v0

    .line 268435467
    invoke-static {p0, v0}, LX/SRw;->addAllImpl(LX/TaF;LX/TaF;)Z

    .line 268435470
    move-result v0

    .line 268435471
    return v0

    .line 268435472
    :cond_10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 268435475
    move-result v0

    .line 268435476
    if-eqz v0, :cond_18

    .line 268435478
    const/4 v0, 0x0

    .line 268435479
    return v0

    .line 268435480
    :cond_18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 268435483
    move-result-object v0

    .line 268435484
    invoke-static {p0, v0}, LX/0ME;->addAll(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 268435487
    move-result v0

    .line 268435488
    return v0
.end method

.method public static cast(Ljava/lang/Iterable;)LX/TaF;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iterable"
        }
    .end annotation

    .line 0
    check-cast p0, LX/TaF;

    .line 2
    return-object p0
.end method

.method public static equalsImpl(LX/TaF;Ljava/lang/Object;)Z
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "multiset",
            "object"
        }
    .end annotation

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p1, p0, :cond_49

    .line 3
    instance-of v0, p1, LX/TaF;

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_48

    .line 8
    check-cast p1, LX/TaF;

    .line 10
    invoke-interface {p0}, LX/TaF;->size()I

    .line 13
    move-result v1

    .line 14
    invoke-interface {p1}, LX/TaF;->size()I

    .line 17
    move-result v0

    .line 18
    if-ne v1, v0, :cond_48

    .line 20
    invoke-interface {p0}, LX/TaF;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 27
    move-result v1

    .line 28
    invoke-interface {p1}, LX/TaF;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 35
    move-result v0

    .line 36
    if-ne v1, v0, :cond_48

    .line 38
    invoke-interface {p1}, LX/TaF;->entrySet()Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v3

    .line 46
    :cond_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_49

    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/S7o;

    .line 58
    invoke-virtual {v2}, LX/S7o;->getElement()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p0, v0}, LX/TaF;->count(Ljava/lang/Object;)I

    .line 65
    move-result v1

    .line 66
    invoke-virtual {v2}, LX/S7o;->getCount()I

    .line 69
    move-result v0

    .line 70
    if-eq v1, v0, :cond_2e

    .line 72
    :cond_48
    return v4

    .line 73
    :cond_49
    return v5
.end method

.method public static iteratorImpl(LX/TaF;)Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multiset"
        }
    .end annotation

    .line 0
    invoke-interface {p0}, LX/TaF;->entrySet()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/T66;

    .line 10
    invoke-direct {v0, p0, v1}, LX/T66;-><init>(LX/TaF;Ljava/util/Iterator;)V

    .line 13
    return-object v0
.end method

.method public static removeAllImpl(LX/TaF;Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "self",
            "elementsToRemove"
        }
    .end annotation

    .line 0
    instance-of v0, p1, LX/TaF;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    check-cast p1, LX/TaF;

    .line 6
    invoke-interface {p1}, LX/TaF;->elementSet()Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    :cond_a
    invoke-interface {p0}, LX/TaF;->elementSet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static retainAllImpl(LX/TaF;Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "self",
            "elementsToRetain"
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
    invoke-interface {p0}, LX/TaF;->elementSet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method
