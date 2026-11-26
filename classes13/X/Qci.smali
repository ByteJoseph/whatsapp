.class public abstract LX/Qci;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static capacity(I)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .line 0
    const/4 v0, 0x3

    .line 1
    if-ge p0, v0, :cond_b

    .line 3
    const-string v0, "expectedSize"

    .line 5
    invoke-static {p0, v0}, LX/0AR;->checkNonnegative(ILjava/lang/String;)I

    .line 8
    add-int/lit8 v2, p0, 0x1

    .line 10
    return v2

    .line 11
    :cond_b
    const/high16 v0, 0x40000000  # 2.0f

    .line 13
    if-ge p0, v0, :cond_19

    .line 15
    int-to-double v2, p0

    .line 16
    const-wide/high16 v0, 0x3fe8000000000000L  # 0.75

    .line 18
    div-double/2addr v2, v0

    .line 19
    invoke-static {v2, p0}, Ljava/lang/Math;->ceil(D)D

    .line 22
    move-result-wide v0

    .line 23
    double-to-int v2, v0

    .line 24
    return v2

    .line 25
    :cond_19
    const v2, 0x7fffffff

    .line 28
    return v2
.end method

.method public static containsValueImpl(Ljava/util/Map;Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "value"
        }
    .end annotation

    .line 0
    invoke-static {p0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/Qci;->valueIterator(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, LX/0ME;->contains(Ljava/util/Iterator;Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static equalsImpl(Ljava/util/Map;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "object"
        }
    .end annotation

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    if-eqz v0, :cond_17

    .line 8
    check-cast p1, Ljava/util/Map;

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public static filterFiltered(LX/RCv;LX/TQp;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "entryPredicate"
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/RCv;->unfiltered:Ljava/util/Map;

    .line 2
    iget-object v1, p0, LX/RCv;->predicate:LX/TQp;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [LX/TQp;

    .line 13
    invoke-static {v1, p1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LX/SrH;

    .line 22
    invoke-direct {v1, v0}, LX/SrH;-><init>(Ljava/util/List;)V

    .line 25
    new-instance v0, LX/RCq;

    .line 27
    invoke-direct {v0, v2, v1}, LX/RCq;-><init>(Ljava/util/Map;LX/TQp;)V

    .line 30
    return-object v0
.end method

.method public static filterKeys(Ljava/util/Map;LX/TQp;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "unfiltered",
            "keyPredicate"
        }
    .end annotation

    .line 0
    invoke-static {p1}, LX/Qci;->keyPredicateOnEntries(LX/TQp;)LX/TQp;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, p0, LX/RCv;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    check-cast p0, LX/RCv;

    .line 10
    invoke-static {p0, v1}, LX/Qci;->filterFiltered(LX/RCv;LX/TQp;)Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, LX/RCp;

    .line 20
    invoke-direct {v0, p0, p1, v1}, LX/RCp;-><init>(Ljava/util/Map;LX/TQp;LX/TQp;)V

    .line 23
    return-object v0
.end method

.method public static immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/google/common/collect/ImmutableEntry;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    return-object v0
.end method

.method public static keyFunction()LX/1bJ;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/common/collect/Maps$EntryFunction;->KEY:Lcom/google/common/collect/Maps$EntryFunction;

    .line 2
    return-object v0
.end method

.method public static keyIterator(Ljava/util/Iterator;)Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entryIterator"
        }
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/RDB;

    .line 3
    invoke-direct {v0, p0, v1}, LX/RDB;-><init>(Ljava/util/Iterator;I)V

    .line 6
    return-object v0
.end method

.method public static keyPredicateOnEntries(LX/TQp;)LX/TQp;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyPredicate"
        }
    .end annotation

    .line 0
    invoke-static {}, LX/Qci;->keyFunction()LX/1bJ;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/SrJ;

    .line 6
    invoke-direct {v0, v1, p0}, LX/SrJ;-><init>(LX/1bJ;LX/TQp;)V

    .line 9
    return-object v0
.end method

.method public static newHashMapWithExpectedSize(I)Ljava/util/HashMap;
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
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    return-object v0
.end method

.method public static newIdentityHashMap()Ljava/util/IdentityHashMap;
    .registers 1

    .line 0
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 5
    return-object v0
.end method

.method public static safeContainsKey(Ljava/util/Map;Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "key"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    :try_start_3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_8} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_8} :catch_8

    .line 8
    :catch_8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static safeGet(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "key"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    :try_start_3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_8} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_8} :catch_8

    .line 8
    :catch_8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static safeRemove(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "key"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    :try_start_3
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_8} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_8} :catch_8

    .line 8
    :catch_8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static toStringImpl(Ljava/util/Map;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/Qch;->newStringBuilderForCollection(I)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v4

    .line 8
    const/16 v0, 0x7b

    .line 10
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 16
    move-result-object v3

    .line 17
    const/4 v2, 0x1

    .line 18
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3a

    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    if-nez v2, :cond_25

    .line 32
    const-string v0, ", "

    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const/16 v0, 0x3d

    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const/4 v2, 0x0

    .line 57
    goto :goto_12

    .line 58
    :cond_3a
    invoke-static {v4}, LX/I76;->A0n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public static valueIterator(Ljava/util/Iterator;)Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entryIterator"
        }
    .end annotation

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/RDB;

    .line 3
    invoke-direct {v0, p0, v1}, LX/RDB;-><init>(Ljava/util/Iterator;I)V

    .line 6
    return-object v0
.end method
