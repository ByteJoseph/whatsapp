.class public abstract LX/SSs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static any(Ljava/lang/Iterable;LX/TQp;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iterable",
            "predicate"
        }
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, LX/0ME;->any(Ljava/util/Iterator;LX/TQp;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static castOrCopyToCollection(Ljava/lang/Iterable;)Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iterable"
        }
    .end annotation

    .line 0
    instance-of v0, p0, Ljava/util/Collection;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    check-cast p0, Ljava/util/Collection;

    .line 6
    return-object p0

    .line 7
    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/07R;->newArrayList(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static filter(Ljava/lang/Iterable;LX/TQp;)Ljava/lang/Iterable;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "unfiltered",
            "retainIfTrue"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/RCF;

    .line 6
    invoke-direct {v0, p1, p0, v1}, LX/RCF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    return-object v0
.end method

.method public static getFirst(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iterable",
            "defaultValue"
        }
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, LX/0ME;->getNext(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static getLast(Ljava/lang/Iterable;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iterable"
        }
    .end annotation

    .line 0
    instance-of v0, p0, Ljava/util/List;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    check-cast p0, Ljava/util/List;

    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_11

    .line 12
    invoke-static {p0}, LX/SSs;->getLastInNonemptyList(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-static {}, LX/Qaj;->A0m()Ljava/util/NoSuchElementException;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0ME;->getLast(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static getLastInNonemptyList(Ljava/util/List;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .line 0
    invoke-static {p0}, LX/5UO;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static getOnlyElement(Ljava/lang/Iterable;)Ljava/lang/Object;
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
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0ME;->getOnlyElement(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static partition(Ljava/lang/Iterable;I)Ljava/lang/Iterable;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "iterable",
            "size"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, LX/RCE;

    .line 5
    invoke-direct {v0, p0, p1}, LX/RCE;-><init>(Ljava/lang/Iterable;I)V

    .line 8
    return-object v0
.end method

.method public static removeIf(Ljava/lang/Iterable;LX/TQp;)Z
    .registers 3
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
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    instance-of v0, p0, Ljava/util/List;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    check-cast p0, Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {p0, p1}, LX/SSs;->removeIfFromRandomAccessList(Ljava/util/List;LX/TQp;)Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, LX/0ME;->removeIf(Ljava/util/Iterator;LX/TQp;)Z

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static removeIfFromRandomAccessList(Ljava/util/List;LX/TQp;)Z
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "list",
            "predicate"
        }
    .end annotation

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ge v4, v0, :cond_22

    .line 10
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v1}, LX/TQp;->apply(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1b

    .line 20
    if-le v4, v3, :cond_19

    .line 22
    :try_start_16
    invoke-interface {p0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 27
    :cond_1b
    add-int/lit8 v4, v4, 0x1

    .line 29
    goto :goto_3
    :try_end_1e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_16 .. :try_end_1e} :catch_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_1e} :catch_1e

    .line 30
    :catch_1e
    invoke-static {p0, p1, v3, v4}, LX/SSs;->slowRemoveIfForRemainingElements(Ljava/util/List;LX/TQp;II)V

    .line 33
    return v2

    .line 34
    :cond_22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    move-result v0

    .line 38
    invoke-interface {p0, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    if-eq v4, v3, :cond_30

    .line 47
    return v2

    .line 48
    :cond_30
    return v5
.end method

.method public static slowRemoveIfForRemainingElements(Ljava/util/List;LX/TQp;II)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "list",
            "predicate",
            "to",
            "from"
        }
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v1

    .line 4
    :cond_4
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 6
    if-le v1, p3, :cond_16

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, LX/TQp;->apply(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    goto :goto_4

    .line 22
    :cond_16
    :goto_16
    add-int/lit8 p3, p3, -0x1

    .line 24
    if-lt p3, p2, :cond_1e

    .line 26
    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    goto :goto_16

    .line 30
    :cond_1e
    return-void
.end method

.method public static toArray(Ljava/lang/Iterable;)[Ljava/lang/Object;
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
    invoke-static {p0}, LX/SSs;->castOrCopyToCollection(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static toString(Ljava/lang/Iterable;)Ljava/lang/String;
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
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0ME;->toString(Ljava/util/Iterator;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static transform(Ljava/lang/Iterable;LX/1bJ;)Ljava/lang/Iterable;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fromIterable",
            "function"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/RCF;

    .line 6
    invoke-direct {v0, p0, p1, v1}, LX/RCF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    return-object v0
.end method
