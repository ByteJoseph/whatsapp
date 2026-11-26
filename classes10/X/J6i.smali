.class public abstract LX/J6i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .registers 5

    .line 0
    invoke-static {p0}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, LX/1G9;

    .line 25
    iget-object v0, v0, LX/1G9;->A00:LX/1Fd;

    .line 27
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    goto :goto_c

    .line 31
    :cond_1f
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
