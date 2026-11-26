.class public abstract LX/07X;
.super LX/07W;
.source ""


# direct methods
.method public static final A0L(Ljava/util/List;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final A0M(Ljava/util/List;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_11

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    const-string p0, "List is empty."

    .line 19
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 21
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method public static final A0N(Ljava/util/List;)Ljava/lang/Object;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static final A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .registers 3

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
    if-eqz v0, :cond_12

    .line 12
    check-cast p0, Ljava/util/Collection;

    .line 14
    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_11

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_16
.end method

.method public static final A0P(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .registers 3

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
    invoke-interface {p1, p0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 21
    return-void
.end method

.method public static final A0Q(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1, v0}, LX/07X;->A0T(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 7
    return-void
.end method

.method public static final A0R(Ljava/util/Collection;[Ljava/lang/Object;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    invoke-interface {p0, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 18
    return-void
.end method

.method public static final A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, p1, v0}, LX/07X;->A0T(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static final A0T(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z
    .registers 5

    .line 0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_5
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_20

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-ne v0, p2, :cond_5

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_5

    .line 32
    :cond_20
    return v1
.end method

.method public static final A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p0, p1, v0}, LX/07X;->A0V(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static final A0V(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z
    .registers 9

    .line 0
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 2
    if-nez v0, :cond_18

    .line 4
    instance-of v0, p0, LX/01k;

    .line 6
    if-eqz v0, :cond_13

    .line 8
    instance-of v0, p0, LX/0Eo;

    .line 10
    if-nez v0, :cond_13

    .line 12
    const-string v0, "kotlin.collections.MutableIterable"

    .line 14
    invoke-static {p0, v0}, LX/0fo;->A05(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_13
    invoke-static {p0, p1, p2}, LX/07X;->A0T(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    add-int/lit8 v5, v0, -0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    if-ltz v5, :cond_3f

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_23
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v0

    .line 49
    if-eq v0, p2, :cond_3a

    .line 51
    if-eq v3, v2, :cond_38

    .line 53
    invoke-interface {p0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_38
    add-int/lit8 v3, v3, 0x1

    .line 58
    :cond_3a
    if-eq v2, v5, :cond_3f

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_23

    .line 63
    :cond_3f
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 66
    move-result v0

    .line 67
    if-ge v3, v0, :cond_57

    .line 69
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 72
    move-result v0

    .line 73
    add-int/lit8 v1, v0, -0x1

    .line 75
    if-gt v3, v1, :cond_55

    .line 77
    :cond_4d
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 80
    move v0, v1

    .line 81
    add-int/lit8 v1, v1, -0x1

    .line 83
    if-ne v0, v3, :cond_4d

    .line 85
    :cond_55
    const/4 v0, 0x1

    .line 86
    return v0

    .line 87
    :cond_57
    return v4
.end method
