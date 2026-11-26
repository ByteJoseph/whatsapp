.class public final LX/SMI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    new-instance v1, Ljava/util/Random;

    .line 2
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/SMI;->A02:Ljava/util/Map;

    .line 14
    iput-object v1, p0, LX/SMI;->A03:Ljava/util/Random;

    .line 16
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/SMI;->A01:Ljava/util/Map;

    .line 22
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/SMI;->A00:Ljava/util/Map;

    .line 28
    return-void
.end method

.method public static A00(LX/SMI;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 8

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    move-result-wide v0

    .line 4
    iget-object v5, p0, LX/SMI;->A01:Ljava/util/Map;

    .line 6
    invoke-static {v5, v0, v1}, LX/SMI;->A01(Ljava/util/Map;J)V

    .line 9
    iget-object v4, p0, LX/SMI;->A00:Ljava/util/Map;

    .line 11
    invoke-static {v4, v0, v1}, LX/SMI;->A01(Ljava/util/Map;J)V

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    if-ge v2, v0, :cond_35

    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/S2v;

    .line 31
    iget-object v0, v1, LX/S2v;->A02:Ljava/lang/String;

    .line 33
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_32

    .line 39
    iget v0, v1, LX/S2v;->A00:I

    .line 41
    invoke-static {v4, v0}, LX/Ksl;->A1a(Ljava/util/Map;I)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_32

    .line 47
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_13

    .line 53
    :cond_35
    return-object v3
.end method

.method public static A01(Ljava/util/Map;J)V
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {p0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    move-result-object v4

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_22

    .line 14
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/AqY;->A0A(Ljava/util/Map$Entry;)J

    .line 21
    move-result-wide v1

    .line 22
    cmp-long v0, v1, p1

    .line 24
    if-gtz v0, :cond_8

    .line 26
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_8

    .line 34
    :cond_22
    const/4 v1, 0x0

    .line 35
    :goto_23
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 38
    move-result v0

    .line 39
    if-ge v1, v0, :cond_33

    .line 41
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_23

    .line 51
    :cond_33
    return-void
.end method


# virtual methods
.method public A02(Ljava/util/List;)LX/S2v;
    .registers 12

    .line 0
    invoke-static {p0, p1}, LX/SMI;->A00(LX/SMI;Ljava/util/List;)Ljava/util/ArrayList;

    .line 3
    move-result-object v8

    .line 4
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-ge v1, v0, :cond_13

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v8, v0}, LX/SSs;->getFirst(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v9

    .line 16
    :goto_10
    check-cast v9, LX/S2v;

    .line 18
    :cond_12
    return-object v9

    .line 19
    :cond_13
    const/16 v0, 0x19

    .line 21
    invoke-static {v0, v8}, LX/T5q;->A01(ILjava/util/List;)V

    .line 24
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 27
    move-result-object v6

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/S2v;

    .line 35
    iget v4, v0, LX/S2v;->A00:I

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_26
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 41
    move-result v0

    .line 42
    if-ge v3, v0, :cond_50

    .line 44
    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/S2v;

    .line 50
    iget v0, v2, LX/S2v;->A00:I

    .line 52
    if-eq v4, v0, :cond_42

    .line 54
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-ne v1, v0, :cond_50

    .line 61
    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v9

    .line 65
    goto :goto_10

    .line 66
    :cond_42
    iget-object v1, v2, LX/S2v;->A02:Ljava/lang/String;

    .line 68
    iget v0, v2, LX/S2v;->A01:I

    .line 70
    invoke-static {v1, v0}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 79
    goto :goto_26

    .line 80
    :cond_50
    iget-object v5, p0, LX/SMI;->A02:Ljava/util/Map;

    .line 82
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v9

    .line 86
    check-cast v9, LX/S2v;

    .line 88
    if-nez v9, :cond_12

    .line 90
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 93
    move-result v0

    .line 94
    invoke-interface {v8, v7, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 97
    move-result-object v4

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v1, 0x0

    .line 101
    :goto_65
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 104
    move-result v0

    .line 105
    if-ge v2, v0, :cond_77

    .line 107
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/S2v;

    .line 113
    iget v0, v0, LX/S2v;->A01:I

    .line 115
    add-int/2addr v1, v0

    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 118
    goto :goto_65

    .line 119
    :cond_77
    iget-object v0, p0, LX/SMI;->A03:Ljava/util/Random;

    .line 121
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 124
    move-result v2

    .line 125
    const/4 v1, 0x0

    .line 126
    :goto_7e
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 129
    move-result v0

    .line 130
    if-ge v3, v0, :cond_92

    .line 132
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v9

    .line 136
    check-cast v9, LX/S2v;

    .line 138
    iget v0, v9, LX/S2v;->A01:I

    .line 140
    add-int/2addr v1, v0

    .line 141
    if-lt v2, v1, :cond_98

    .line 143
    add-int/lit8 v3, v3, 0x1

    .line 145
    goto :goto_7e

    .line 146
    :cond_92
    invoke-static {v4}, LX/SSs;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 149
    move-result-object v9

    .line 150
    check-cast v9, LX/S2v;

    .line 152
    :cond_98
    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    return-object v9
.end method
