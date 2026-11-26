.class public abstract LX/38i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;Z)Ljava/util/LinkedHashSet;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 7
    move-result-object v2

    .line 8
    if-eqz p1, :cond_1d

    .line 10
    iget-object v1, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    .line 12
    iget v0, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A00:I

    .line 14
    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/38i;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/38i;->A02(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 29
    :cond_1d
    iget-object v0, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A03:Ljava/util/List;

    .line 31
    invoke-static {v0}, LX/38i;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/38i;->A02(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 42
    iget-object v0, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A04:Ljava/util/List;

    .line 44
    invoke-static {v0}, LX/38i;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/38i;->A02(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 55
    return-object v2
.end method

.method public static final A01(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 5

    .line 0
    invoke-static {p0}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    .line 21
    iget-boolean v0, v0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A03:Z

    .line 23
    if-eqz v0, :cond_8

    .line 25
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_8

    .line 29
    :cond_1d
    return-object v3
.end method

.method public static final A02(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 4

    .line 0
    invoke-static {p0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    .line 20
    iget-object v0, v0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A01:LX/0DP;

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    goto :goto_8

    .line 26
    :cond_1a
    return-object v2
.end method
