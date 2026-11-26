.class public abstract LX/0ME;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static addAll(Ljava/util/Collection;Ljava/util/Iterator;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "addTo",
            "iterator"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    or-int/2addr v1, v0

    .line 19
    goto :goto_4

    .line 20
    :cond_14
    return v1
.end method

.method public static any(Ljava/util/Iterator;LX/TQp;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iterator",
            "predicate"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1}, LX/0ME;->indexOf(Ljava/util/Iterator;LX/TQp;)I

    .line 3
    move-result p1

    .line 4
    const/4 p0, -0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq p1, p0, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_9
    return v0
.end method

.method public static clear(Ljava/util/Iterator;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iterator"
        }
    .end annotation

    .line 0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 12
    goto :goto_0

    .line 13
    :cond_d
    return-void
.end method

.method public static concat(Ljava/util/Iterator;)Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputs"
        }
    .end annotation

    .line 0
    new-instance v0, LX/0US;

    .line 2
    invoke-direct {v0, p0}, LX/0US;-><init>(Ljava/util/Iterator;)V

    .line 5
    return-object v0
.end method

.method public static concat(Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    new-array v1, v0, [Ljava/util/Iterator;

    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    aput-object p0, v1, v0

    .line 268435468
    const/4 v0, 0x1

    .line 268435469
    aput-object p1, v1, v0

    .line 268435471
    invoke-static {v1}, LX/0ME;->consumingForArray([Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 268435474
    move-result-object v0

    .line 268435475
    invoke-static {v0}, LX/0ME;->concat(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 268435478
    move-result-object v0

    .line 268435479
    return-object v0
.end method

.method public static varargs consumingForArray([Ljava/util/Iterator;)Ljava/util/Iterator;
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
    new-instance v0, LX/0UR;

    .line 2
    invoke-direct {v0, p0}, LX/0UR;-><init>([Ljava/util/Iterator;)V

    .line 5
    return-object v0
.end method

.method public static contains(Ljava/util/Iterator;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iterator",
            "element"
        }
    .end annotation

    .line 0
    const/4 v1, 0x1

    .line 1
    if-nez p1, :cond_10

    .line 3
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_21

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_3

    .line 15
    return v1

    .line 16
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_21

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_10

    .line 32
    return v1

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public static elementsEqual(Ljava/util/Iterator;Ljava/util/Iterator;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iterator1",
            "iterator2"
        }
    .end annotation

    .line 0
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 3
    move-result v1

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v1, :cond_1c

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1b

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/0fM;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    :cond_1b
    return v2

    .line 28
    :cond_1c
    xor-int/lit8 v0, v0, 0x1

    .line 30
    return v0
.end method

.method public static emptyIterator()LX/0MF;
    .registers 1

    .line 0
    invoke-static {}, LX/0ME;->emptyListIterator()LX/0UT;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static emptyListIterator()LX/0UT;
    .registers 1

    .line 0
    sget-object v0, LX/0UV;->EMPTY:LX/0UT;

    .line 2
    return-object v0
.end method

.method public static emptyModifiableIterator()Ljava/util/Iterator;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/common/collect/Iterators$EmptyModifiableIterator;->INSTANCE:Lcom/google/common/collect/Iterators$EmptyModifiableIterator;

    .line 2
    return-object v0
.end method

.method public static filter(Ljava/util/Iterator;LX/TQp;)LX/0MF;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unfiltered",
            "retainIfTrue"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/RBg;

    .line 9
    invoke-direct {v0, p0, p1, v1}, LX/RBg;-><init>(Ljava/util/Iterator;LX/TQp;I)V

    .line 12
    return-object v0
.end method

.method public static find(Ljava/util/Iterator;LX/TQp;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iterator",
            "predicate"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_17

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, LX/TQp;->apply(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 22
    return-object v1

    .line 23
    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    throw v0
.end method

.method public static getLast(Ljava/util/Iterator;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iterator"
        }
    .end annotation

    .line 0
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-object v1
.end method

.method public static getNext(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iterator",
            "defaultValue"
        }
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    return-object p1
.end method

.method public static getOnlyElement(Ljava/util/Iterator;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iterator"
        }
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_b

    .line 10
    return-object v1

    .line 11
    :cond_b
    const-string v0, "expected one element but was: <"

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2e

    .line 28
    const-string v0, ", "

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    const/4 v0, 0x4

    .line 43
    if-ge v1, v0, :cond_2e

    .line 45
    goto :goto_16

    .line 46
    :cond_2e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_39

    .line 52
    const-string v0, ", ..."

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_39
    const/16 v0, 0x3e

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
.end method

.method public static indexOf(Ljava/util/Iterator;LX/TQp;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iterator",
            "predicate"
        }
    .end annotation

    .line 0
    const-string v0, "predicate"

    .line 2
    invoke-static {p1, v0}, LX/07L;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, LX/TQp;->apply(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    return v1

    .line 23
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_6

    .line 26
    :cond_1a
    const/4 v0, -0x1

    .line 27
    return v0
.end method

.method public static mergeSorted(Ljava/lang/Iterable;Ljava/util/Comparator;)LX/0MF;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iterators",
            "comparator"
        }
    .end annotation

    .line 0
    const-string v0, "iterators"

    .line 2
    invoke-static {p0, v0}, LX/07L;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const-string v0, "comparator"

    .line 7
    invoke-static {p1, v0}, LX/07L;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v0, LX/0MG;

    .line 12
    invoke-direct {v0, p0, p1}, LX/0MG;-><init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V

    .line 15
    return-object v0
.end method

.method public static partition(Ljava/util/Iterator;I)LX/0MF;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iterator",
            "size"
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LX/0ME;->partitionImpl(Ljava/util/Iterator;IZ)LX/0MF;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static partitionImpl(Ljava/util/Iterator;IZ)LX/0MF;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "iterator",
            "size",
            "pad"
        }
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-lez p1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_8
    invoke-static {v0}, LX/07L;->A05(Z)V

    .line 11
    new-instance v0, LX/RDG;

    .line 13
    invoke-direct {v0, p0, p1, v1}, LX/RDG;-><init>(Ljava/util/Iterator;IZ)V

    .line 16
    return-object v0
.end method

.method public static peekingIterator(Ljava/util/Iterator;)LX/0MH;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iterator"
        }
    .end annotation

    .line 0
    instance-of v0, p0, LX/0MH;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    check-cast p0, LX/0MH;

    .line 6
    return-object p0

    .line 7
    :cond_7
    new-instance v0, LX/0MH;

    .line 9
    invoke-direct {v0, p0}, LX/0MH;-><init>(Ljava/util/Iterator;)V

    .line 12
    return-object v0
.end method

.method public static pollNext(Ljava/util/Iterator;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iterator"
        }
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_e

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 13
    return-object v0

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public static removeAll(Ljava/util/Iterator;Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "removeFrom",
            "elementsToRemove"
        }
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_16
    return v1
.end method

.method public static removeIf(Ljava/util/Iterator;LX/TQp;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "removeFrom",
            "predicate"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const/4 v1, 0x0

    .line 4
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_19

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, LX/TQp;->apply(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_4

    .line 25
    :cond_19
    return v1
.end method

.method public static singletonIterator(Ljava/lang/Object;)LX/0MF;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    new-instance v0, LX/Qck;

    .line 2
    invoke-direct {v0, p0}, LX/Qck;-><init>(Ljava/lang/Object;)V

    .line 5
    return-object v0
.end method

.method public static size(Ljava/util/Iterator;)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iterator"
        }
    .end annotation

    .line 0
    const-wide/16 v2, 0x0

    .line 2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    const-wide/16 v0, 0x1

    .line 13
    add-long/2addr v2, v0

    .line 14
    goto :goto_2

    .line 15
    :cond_f
    invoke-static {v2, v3}, LX/0sE;->A01(J)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static toString(Ljava/util/Iterator;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iterator"
        }
    .end annotation

    .line 0
    const-string v0, "["

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    if-nez v1, :cond_15

    .line 16
    const-string v0, ", "

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_8

    .line 30
    :cond_1e
    const/16 v0, 0x5d

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static transform(Ljava/util/Iterator;LX/1bJ;)Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromIterator",
            "function"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/RDA;

    .line 6
    invoke-direct {v0, p1, p0, v1}, LX/RDA;-><init>(Ljava/lang/Object;Ljava/util/Iterator;I)V

    .line 9
    return-object v0
.end method

.method public static unmodifiableIterator(Ljava/util/Iterator;)LX/0MF;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iterator"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    instance-of v0, p0, LX/0MF;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    check-cast p0, LX/0MF;

    .line 9
    return-object p0

    .line 10
    :cond_a
    new-instance v0, LX/0UW;

    .line 12
    invoke-direct {v0, p0}, LX/0UW;-><init>(Ljava/util/Iterator;)V

    .line 15
    return-object v0
.end method
