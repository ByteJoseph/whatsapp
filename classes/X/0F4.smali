.class public abstract LX/0F4;
.super LX/06e;
.source ""


# direct methods
.method public static final A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    instance-of v0, p0, Ljava/util/Collection;

    .line 10
    if-eqz v0, :cond_2e

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2e

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v1

    .line 30
    :goto_1e
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 33
    move-result v1

    .line 34
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 36
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 39
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 42
    invoke-static {p0, v0}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 45
    return-object v0

    .line 46
    :cond_2e
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 49
    move-result v0

    .line 50
    mul-int/lit8 v0, v0, 0x2

    .line 52
    goto :goto_1e
.end method

.method public static final A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 13
    move-result v1

    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 22
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    return-object v0
.end method

.method public static final A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    instance-of v0, p0, Ljava/util/Collection;

    .line 10
    if-nez v0, :cond_10

    .line 12
    invoke-static {p0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    :cond_10
    check-cast p0, Ljava/util/Collection;

    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    invoke-static {p1}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    instance-of v0, p0, Ljava/util/Set;

    .line 31
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 33
    if-eqz v0, :cond_41

    .line 35
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 38
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :cond_2a
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_47

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, Ljava/util/Set;

    .line 55
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2a

    .line 61
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_2a

    .line 65
    :cond_41
    invoke-direct {v3, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 68
    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 71
    :cond_47
    return-object v3
.end method

.method public static final A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 11
    move-result v0

    .line 12
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 14
    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2e

    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    if-nez v2, :cond_2a

    .line 34
    invoke-static {v1, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_16

    .line 42
    :cond_2a
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_16

    .line 46
    :cond_2e
    return-object v4
.end method
