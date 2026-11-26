.class public abstract LX/S9Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static comparator(Ljava/util/SortedSet;)Ljava/util/Comparator;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sortedSet"
        }
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_a

    .line 6
    invoke-static {}, LX/KG9;->natural()LX/KG9;

    .line 9
    move-result-object p0

    .line 10
    :cond_a
    return-object p0
.end method

.method public static hasSameComparator(Ljava/util/Comparator;Ljava/lang/Iterable;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "comparator",
            "elements"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of v0, p1, Ljava/util/SortedSet;

    .line 8
    if-eqz v0, :cond_15

    .line 10
    check-cast p1, Ljava/util/SortedSet;

    .line 12
    invoke-static {p1}, LX/S9Y;->comparator(Ljava/util/SortedSet;)Ljava/util/Comparator;

    .line 15
    move-result-object v0

    .line 16
    :goto_10
    invoke-interface {p0, v0}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_15
    instance-of v0, p1, LX/TaE;

    .line 23
    if-eqz v0, :cond_20

    .line 25
    check-cast p1, LX/TaE;

    .line 27
    invoke-interface {p1}, LX/TaE;->comparator()Ljava/util/Comparator;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_10

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    return v0
.end method
