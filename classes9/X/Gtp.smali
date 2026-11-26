.class public abstract LX/Gtp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/07a;->A1Y(Ljava/lang/Iterable;)LX/0zO;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v1}, LX/0zO;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_28

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1j5;

    .line 32
    iget v1, v0, LX/1j5;->A00:I

    .line 34
    iget-object v0, v0, LX/1j5;->A01:Ljava/lang/Object;

    .line 36
    invoke-static {v0, v5, v1}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 39
    goto :goto_14

    .line 40
    :cond_28
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 43
    move-result-object v4

    .line 44
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 47
    move-result-object v3

    .line 48
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v2

    .line 52
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_52

    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4e

    .line 68
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4e

    .line 74
    invoke-static {v1, v0, v4}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 77
    goto :goto_34

    .line 78
    :cond_4e
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_34

    .line 82
    :cond_52
    const/16 v0, 0x2f

    .line 84
    invoke-static {v4, v0}, LX/Hnu;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v1

    .line 96
    :goto_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6a

    .line 102
    invoke-static {v2, v1}, LX/AqZ;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 105
    goto :goto_60

    .line 106
    :cond_6a
    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Iterable;

    .line 112
    invoke-static {v0, v2}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/util/Comparator;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result v0

    .line 5
    if-eq v0, v1, :cond_24

    .line 7
    const/16 v0, 0x2e

    .line 9
    new-instance p0, LX/Hnu;

    .line 11
    invoke-direct {p0, v0}, LX/Hnu;-><init>(I)V

    .line 14
    const/16 v0, 0xa

    .line 16
    new-instance v1, LX/Hnw;

    .line 18
    invoke-direct {v1, p0, v0}, LX/Hnw;-><init>(Ljava/lang/Object;I)V

    .line 21
    const/16 v0, 0xb

    .line 23
    new-instance p0, LX/Hnw;

    .line 25
    invoke-direct {p0, v1, v0}, LX/Hnw;-><init>(Ljava/lang/Object;I)V

    .line 28
    const/16 v1, 0xc

    .line 30
    :goto_1e
    new-instance v0, LX/Hnw;

    .line 32
    invoke-direct {v0, p0, v1}, LX/Hnw;-><init>(Ljava/lang/Object;I)V

    .line 35
    return-object v0

    .line 36
    :cond_24
    const/16 v0, 0x2d

    .line 38
    new-instance v1, LX/Hnu;

    .line 40
    invoke-direct {v1, v0}, LX/Hnu;-><init>(I)V

    .line 43
    const/4 v0, 0x6

    .line 44
    new-instance p0, LX/Hnw;

    .line 46
    invoke-direct {p0, v1, v0}, LX/Hnw;-><init>(Ljava/lang/Object;I)V

    .line 49
    const/4 v0, 0x7

    .line 50
    new-instance v1, LX/Hnw;

    .line 52
    invoke-direct {v1, p0, v0}, LX/Hnw;-><init>(Ljava/lang/Object;I)V

    .line 55
    const/16 v0, 0xd

    .line 57
    new-instance p0, LX/Hnw;

    .line 59
    invoke-direct {p0, v1, v0}, LX/Hnw;-><init>(Ljava/lang/Object;I)V

    .line 62
    const/16 v0, 0x8

    .line 64
    new-instance v1, LX/Hnw;

    .line 66
    invoke-direct {v1, p0, v0}, LX/Hnw;-><init>(Ljava/lang/Object;I)V

    .line 69
    const/16 v0, 0xe

    .line 71
    new-instance p0, LX/Hnw;

    .line 73
    invoke-direct {p0, v1, v0}, LX/Hnw;-><init>(Ljava/lang/Object;I)V

    .line 76
    const/16 v1, 0x9

    .line 78
    goto :goto_1e
.end method
