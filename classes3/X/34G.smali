.class public abstract LX/34G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BTD;)Ljava/util/LinkedHashSet;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, LX/BTD;->A0F()Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :cond_10
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2b

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/BTC;

    .line 28
    iget-object v1, v0, LX/BTC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    invoke-virtual {p0, v1}, LX/BTD;->A0f(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_10

    .line 36
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 39
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_10

    .line 43
    :cond_2b
    return-object v3
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/List;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 11
    move-result-object v5

    .line 12
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 15
    move-result-object v2

    .line 16
    const/16 v1, 0x1c

    .line 18
    new-instance v0, LX/3Sf;

    .line 20
    invoke-direct {v0, v1}, LX/3Sf;-><init>(I)V

    .line 23
    invoke-static {v2, v0}, LX/05o;->A01(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 26
    move-result-object v4

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_44

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_36

    .line 47
    invoke-static {v3}, LX/2Ai;->A0f(Ljava/util/AbstractCollection;)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_36
    invoke-static {v4, v1}, LX/2Aj;->A0i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 61
    move-result v0

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    invoke-static {v1, v4, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 67
    goto :goto_1f

    .line 68
    :cond_44
    invoke-static {v3}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 71
    move-result-object v3

    .line 72
    const/16 v0, 0x8

    .line 74
    new-instance v2, LX/3RT;

    .line 76
    invoke-direct {v2, v4, v0}, LX/3RT;-><init>(Ljava/lang/Object;I)V

    .line 79
    const/4 v1, 0x2

    .line 80
    new-instance v0, LX/3RP;

    .line 82
    invoke-direct {v0, v2, v5, v1}, LX/3RP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    invoke-static {v3, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
