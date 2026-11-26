.class public final LX/TBg;
.super Ljava/util/AbstractCollection;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 3
    iput-object p1, p0, LX/TBg;->A00:Ljava/util/Map;

    .line 5
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/TBg;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/TBg;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isEmpty()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/TBg;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 0
    iget-object v0, p0, LX/TBg;->A00:Ljava/util/Map;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/T60;

    .line 8
    invoke-direct {v0, v1}, LX/T60;-><init>(Ljava/util/Iterator;)V

    .line 11
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    return v0
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    iget-object v3, p0, LX/TBg;->A00:Ljava/util/Map;

    .line 7
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 11
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_28

    .line 17
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, LX/Rdh;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_b

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 6

    .line 0
    if-eqz p1, :cond_7

    .line 2
    :try_start_2
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 5
    move-result v0

    .line 6
    return v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    throw v0
    :try_end_9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_9} :catch_9

    .line 9
    :catch_9
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 12
    move-result-object v3

    .line 13
    iget-object v2, p0, LX/TBg;->A00:Ljava/util/Map;

    .line 15
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    invoke-static {v3, p1, v1}, LX/Qan;->A1L(Ljava/util/AbstractCollection;Ljava/util/Collection;Ljava/util/Iterator;)V

    .line 28
    goto :goto_13

    .line 29
    :cond_1d
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 6

    .line 0
    if-eqz p1, :cond_7

    .line 2
    :try_start_2
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 5
    move-result v0

    .line 6
    return v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    throw v0
    :try_end_9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_9} :catch_9

    .line 9
    :catch_9
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 12
    move-result-object v3

    .line 13
    iget-object v2, p0, LX/TBg;->A00:Ljava/util/Map;

    .line 15
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    invoke-static {v3, p1, v1}, LX/Qan;->A1L(Ljava/util/AbstractCollection;Ljava/util/Collection;Ljava/util/Iterator;)V

    .line 28
    goto :goto_13

    .line 29
    :cond_1d
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public final size()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/TBg;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
