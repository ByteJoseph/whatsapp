.class public abstract LX/S9X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static equalsImpl(LX/TSu;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "multimap",
            "object"
        }
    .end annotation

    .line 0
    if-ne p1, p0, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p1, LX/TSu;

    .line 6
    if-eqz v0, :cond_17

    .line 8
    check-cast p1, LX/TSu;

    .line 10
    invoke-interface {p0}, LX/TSu;->asMap()Ljava/util/Map;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p1}, LX/TSu;->asMap()Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

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

.method public static newListMultimap(Ljava/util/Map;Lcom/google/common/base/Supplier;)Lcom/google/common/collect/AbstractListMultimap;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "map",
            "factory"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/google/common/collect/Multimaps$CustomListMultimap;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multimaps$CustomListMultimap;-><init>(Ljava/util/Map;Lcom/google/common/base/Supplier;)V

    .line 5
    return-object v0
.end method
