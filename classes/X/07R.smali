.class public abstract LX/07R;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static computeArrayListCapacity(I)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arraySize"
        }
    .end annotation

    .line 0
    const-string v0, "arraySize"

    .line 2
    invoke-static {p0, v0}, LX/0AR;->checkNonnegative(ILjava/lang/String;)I

    .line 5
    const-wide/16 v0, 0x5

    .line 7
    int-to-long v2, p0

    .line 8
    add-long/2addr v2, v0

    .line 9
    div-int/lit8 v0, p0, 0xa

    .line 11
    int-to-long v0, v0

    .line 12
    add-long/2addr v2, v0

    .line 13
    invoke-static {v2, v3}, LX/0sE;->A01(J)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static equalsImpl(Ljava/util/List;Ljava/lang/Object;)Z
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "thisList",
            "other"
        }
    .end annotation

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p1, p0, :cond_3e

    .line 3
    instance-of v0, p1, Ljava/util/List;

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_3d

    .line 8
    check-cast p1, Ljava/util/List;

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result v3

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    if-ne v3, v0, :cond_3d

    .line 20
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 22
    if-eqz v0, :cond_30

    .line 24
    instance-of v0, p1, Ljava/util/RandomAccess;

    .line 26
    if-eqz v0, :cond_30

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1d
    if-ge v2, v3, :cond_3e

    .line 31
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/0fM;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3d

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_1d

    .line 48
    :cond_30
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/0ME;->elementsEqual(Ljava/util/Iterator;Ljava/util/Iterator;)Z

    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :cond_3d
    return v4

    .line 62
    :cond_3e
    return v5
.end method

.method public static indexOfImpl(Ljava/util/List;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "list",
            "element"
        }
    .end annotation

    .line 0
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-static {p0, p1}, LX/07R;->indexOfRandomAccess(Ljava/util/List;Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 12
    move-result-object p0

    .line 13
    :cond_d
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_22

    .line 19
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, LX/0fM;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_d

    .line 29
    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_22
    const/4 v0, -0x1

    .line 35
    return v0
.end method

.method public static indexOfRandomAccess(Ljava/util/List;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "list",
            "element"
        }
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_5
    if-ge v1, v2, :cond_15

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    return v1

    .line 18
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_5

    .line 21
    :cond_15
    const/4 v0, -0x1

    .line 22
    return v0
.end method

.method public static lastIndexOfImpl(Ljava/util/List;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "list",
            "element"
        }
    .end annotation

    .line 0
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-static {p0, p1}, LX/07R;->lastIndexOfRandomAccess(Ljava/util/List;Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 16
    move-result-object p0

    .line 17
    :cond_11
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_26

    .line 23
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, LX/0fM;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_11

    .line 33
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_26
    const/4 v0, -0x1

    .line 39
    return v0
.end method

.method public static lastIndexOfRandomAccess(Ljava/util/List;Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "list",
            "element"
        }
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v1

    .line 4
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 6
    if-ltz v1, :cond_13

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 18
    return v1

    .line 19
    :cond_13
    const/4 v0, -0x1

    .line 20
    return v0
.end method

.method public static newArrayList()Ljava/util/ArrayList;
    .registers 1

    .line 805306368
    new-instance v0, Ljava/util/ArrayList;

    .line 805306370
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 805306373
    return-object v0
.end method

.method public static newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;
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
    instance-of v0, p0, Ljava/util/Collection;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    check-cast p0, Ljava/util/Collection;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/07R;->newArrayList(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static newArrayList(Ljava/util/Iterator;)Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .line 536870912
    invoke-static {}, LX/07R;->newArrayList()Ljava/util/ArrayList;

    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-static {v0, p0}, LX/0ME;->addAll(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 536870919
    return-object v0
.end method

.method public static varargs newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .line 268435456
    array-length v0, p0

    .line 268435457
    invoke-static {v0}, LX/07R;->computeArrayListCapacity(I)I

    .line 268435460
    move-result v1

    .line 268435461
    new-instance v0, Ljava/util/ArrayList;

    .line 268435463
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 268435466
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 268435469
    return-object v0
.end method

.method public static newArrayListWithCapacity(I)Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialArraySize"
        }
    .end annotation

    .line 0
    const-string v0, "initialArraySize"

    .line 2
    invoke-static {p0, v0}, LX/0AR;->checkNonnegative(ILjava/lang/String;)I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    return-object v0
.end method

.method public static transform(Ljava/util/List;LX/1bJ;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromList",
            "function"
        }
    .end annotation

    .line 0
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    new-instance v0, Lcom/google/common/collect/Lists$TransformingRandomAccessList;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Lists$TransformingRandomAccessList;-><init>(Ljava/util/List;LX/1bJ;)V

    .line 9
    return-object v0

    .line 10
    :cond_a
    new-instance v0, Lcom/google/common/collect/Lists$TransformingSequentialList;

    .line 12
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Lists$TransformingSequentialList;-><init>(Ljava/util/List;LX/1bJ;)V

    .line 15
    return-object v0
.end method
