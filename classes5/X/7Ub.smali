.class public abstract LX/7Ub;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Collection;)Ljava/lang/Integer;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    move-result-object v4

    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v3

    .line 12
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_28

    .line 18
    invoke-static {v3}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 21
    move-result v2

    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v2, v0, :cond_23

    .line 25
    const/16 v0, 0x9

    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v2, v0, :cond_24

    .line 30
    const/16 v0, 0xd

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne v2, v0, :cond_24

    .line 35
    :cond_23
    const/4 v1, 0x2

    .line 36
    :cond_24
    invoke-static {v4, v1}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 39
    goto :goto_c

    .line 40
    :cond_28
    invoke-static {v4}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-le v1, v0, :cond_38

    .line 51
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_38
    invoke-static {v2}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 62
    return-object v0
.end method

.method public static final A01(Ljava/util/Collection;)Ljava/lang/Integer;
    .registers 6

    .line 0
    invoke-static {p0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_29

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/ApR;

    .line 20
    invoke-interface {v0}, LX/ApR;->getType()I

    .line 23
    move-result v2

    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v2, v0, :cond_27

    .line 28
    if-eq v2, v1, :cond_27

    .line 30
    const/4 v1, 0x4

    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq v2, v1, :cond_23

    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_23
    :goto_23
    invoke-static {v4, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 38
    goto :goto_8

    .line 39
    :cond_27
    const/4 v0, 0x2

    .line 40
    goto :goto_23

    .line 41
    :cond_29
    invoke-static {v4}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-le v1, v0, :cond_39

    .line 52
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_39
    invoke-static {v2}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 63
    return-object v0
.end method

.method public static final A02(Ljava/util/Collection;)Ljava/util/List;
    .registers 6

    .line 0
    invoke-static {p0}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_28

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v0, :cond_24

    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq v1, v0, :cond_24

    .line 28
    const/16 v0, 0x9

    .line 30
    if-eq v1, v0, :cond_24

    .line 32
    const/16 v0, 0xd

    .line 34
    if-ne v1, v0, :cond_8

    .line 36
    :cond_24
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_8

    .line 40
    :cond_28
    return-object v4
.end method

.method public static final A03(Ljava/util/Collection;)Z
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_27

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v3

    .line 14
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_27

    .line 20
    invoke-static {v3}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 23
    move-result v2

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v2, v1, :cond_26

    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v2, v0, :cond_26

    .line 30
    const/16 v0, 0x9

    .line 32
    if-eq v2, v0, :cond_26

    .line 34
    const/16 v0, 0xd

    .line 36
    if-ne v2, v0, :cond_e

    .line 38
    :cond_26
    return v1

    .line 39
    :cond_27
    return v4
.end method
