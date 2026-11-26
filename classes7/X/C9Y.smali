.class public abstract LX/C9Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Ac;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1Ac;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 6
    if-nez v0, :cond_c

    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object v0

    .line 12
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_21

    .line 18
    iget-object v0, p0, LX/1Ac;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 20
    if-nez v0, :cond_1a

    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 25
    move-result-object v0

    .line 26
    :cond_1a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    return v1

    .line 33
    :cond_21
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public static final A01(LX/1Ac;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/1Ac;->A0I:Lcom/google/common/collect/ImmutableSet;

    .line 6
    if-nez v2, :cond_c

    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 11
    move-result-object v2

    .line 12
    :cond_c
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_21

    .line 18
    iget-object v1, p0, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 20
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    instance-of v0, v1, Ljava/util/Collection;

    .line 25
    if-eqz v0, :cond_22

    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_22

    .line 33
    :cond_21
    return v3

    .line 34
    :cond_22
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_21

    .line 44
    invoke-static {v1}, LX/AqX;->A0j(Ljava/util/Iterator;)LX/CHI;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v2}, LX/CHI;->A04(LX/CHI;Ljava/util/Set;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_26

    .line 54
    const/4 v0, 0x1

    .line 55
    return v0
.end method
