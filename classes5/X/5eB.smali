.class public final LX/5eB;
.super LX/1OB;
.source ""


# instance fields
.field public final synthetic A00:Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/5eB;->A00:Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A02()V
    .registers 15

    .line 0
    iget-object v8, p0, LX/5eB;->A00:Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;

    .line 2
    iget-object v13, v8, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A05:Ljava/util/List;

    .line 4
    invoke-interface {v13}, Ljava/util/List;->clear()V

    .line 7
    iget-object v12, v8, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A09:Ljava/util/Map;

    .line 9
    invoke-interface {v12}, Ljava/util/Map;->clear()V

    .line 12
    iget-object v11, v8, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A04:Ljava/util/List;

    .line 14
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 17
    iget-object v10, v8, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A08:Ljava/util/Map;

    .line 19
    invoke-interface {v10}, Ljava/util/Map;->clear()V

    .line 22
    iget-object v0, v8, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A02:LX/5e6;

    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v0, :cond_47

    .line 27
    iget-object v0, v0, LX/5e6;->A03:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    move-result v7

    .line 33
    :goto_21
    iget v1, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne v1, v0, :cond_44

    .line 38
    iget v6, v8, LX/1Or;->A00:I

    .line 40
    :goto_28
    iget-object v5, v8, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A07:Ljava/util/List;

    .line 42
    invoke-static {v5}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_49

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/6wW;

    .line 62
    iget v0, v0, LX/6wW;->A00:I

    .line 64
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 67
    goto :goto_32

    .line 68
    :cond_44
    iget v6, v8, LX/1Or;->A03:I

    .line 70
    goto :goto_28

    .line 71
    :cond_47
    const/4 v7, 0x0

    .line 72
    goto :goto_21

    .line 73
    :cond_49
    invoke-static {v2}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 76
    move-result-object v4

    .line 77
    iget-object v3, v8, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A06:Ljava/util/List;

    .line 79
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v2

    .line 87
    :goto_57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_69

    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/6wW;

    .line 99
    iget v0, v0, LX/6wW;->A00:I

    .line 101
    invoke-static {v1, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 104
    goto :goto_57

    .line 105
    :cond_69
    invoke-static {v1}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 108
    move-result-object v2

    .line 109
    :goto_6d
    if-ge v9, v7, :cond_c1

    .line 111
    iget-object v0, v8, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A02:LX/5e6;

    .line 113
    if-eqz v0, :cond_99

    .line 115
    invoke-static {v0, v9}, LX/5e6;->A00(LX/5e6;I)LX/74z;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_99

    .line 121
    iget-object v0, v0, LX/74z;->A01:LX/7jK;

    .line 123
    invoke-static {v0}, LX/7Fe;->A01(LX/7jK;)Ljava/lang/Integer;

    .line 126
    move-result-object v1

    .line 127
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 129
    if-ne v1, v0, :cond_99

    .line 131
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, v8, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A02:LX/5e6;

    .line 140
    invoke-static {v0, v9, v6}, LX/7Fe;->A00(LX/5e6;II)I

    .line 143
    move-result v0

    .line 144
    invoke-static {v1, v12, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 147
    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 150
    :cond_96
    :goto_96
    add-int/lit8 v9, v9, 0x1

    .line 152
    goto :goto_6d

    .line 153
    :cond_99
    iget-object v0, v8, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A02:LX/5e6;

    .line 155
    if-eqz v0, :cond_96

    .line 157
    invoke-static {v0, v9}, LX/5e6;->A00(LX/5e6;I)LX/74z;

    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_96

    .line 163
    iget-object v0, v0, LX/74z;->A01:LX/7jK;

    .line 165
    invoke-static {v0}, LX/7Fe;->A01(LX/7jK;)Ljava/lang/Integer;

    .line 168
    move-result-object v1

    .line 169
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 171
    if-ne v1, v0, :cond_96

    .line 173
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v0, v8, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A02:LX/5e6;

    .line 182
    invoke-static {v0, v9, v6}, LX/7Fe;->A00(LX/5e6;II)I

    .line 185
    move-result v0

    .line 186
    invoke-static {v1, v10, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 189
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 192
    goto :goto_96

    .line 193
    :cond_c1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 196
    move-result v0

    .line 197
    const/4 v1, 0x0

    .line 198
    if-nez v0, :cond_d1

    .line 200
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_d1

    .line 206
    invoke-static {v1, v8}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0L(LX/1OD;Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;)V

    .line 209
    :cond_d1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_e0

    .line 215
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_e0

    .line 221
    invoke-static {v1, v8}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0K(LX/1OD;Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;)V

    .line 224
    :cond_e0
    return-void
.end method

.method public A04(II)V
    .registers 11

    .line 0
    iget-object v6, p0, LX/5eB;->A00:Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;

    .line 2
    iget-object v5, v6, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A05:Ljava/util/List;

    .line 4
    invoke-static {p1, v5}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0B(ILjava/util/List;)I

    .line 7
    move-result v1

    .line 8
    const/4 v4, -0x1

    .line 9
    if-eq v1, v4, :cond_10

    .line 11
    iget-object v0, v6, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A09:Ljava/util/Map;

    .line 13
    invoke-static {v5, v0, v1, p2}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0O(Ljava/util/List;Ljava/util/Map;II)V

    .line 16
    :cond_10
    iget-object v3, v6, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A04:Ljava/util/List;

    .line 18
    invoke-static {p1, v3}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0B(ILjava/util/List;)I

    .line 21
    move-result v1

    .line 22
    if-eq v1, v4, :cond_1d

    .line 24
    iget-object v0, v6, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A08:Ljava/util/Map;

    .line 26
    invoke-static {v3, v0, v1, p2}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0O(Ljava/util/List;Ljava/util/Map;II)V

    .line 29
    :cond_1d
    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne v1, v0, :cond_86

    .line 34
    iget v2, v6, LX/1Or;->A00:I

    .line 36
    :goto_24
    add-int/2addr p2, p1

    .line 37
    :goto_25
    if-ge p1, p2, :cond_89

    .line 39
    iget-object v0, v6, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A02:LX/5e6;

    .line 41
    if-eqz v0, :cond_5e

    .line 43
    invoke-static {v0, p1}, LX/5e6;->A00(LX/5e6;I)LX/74z;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_5e

    .line 49
    iget-object v0, v0, LX/74z;->A01:LX/7jK;

    .line 51
    invoke-static {v0}, LX/7Fe;->A01(LX/7jK;)Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 57
    if-ne v1, v0, :cond_5e

    .line 59
    invoke-static {p1, v5}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0B(ILjava/util/List;)I

    .line 62
    move-result v1

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    if-eq v1, v4, :cond_5a

    .line 69
    invoke-interface {v5, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 72
    :goto_48
    iget-object v7, v6, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A09:Ljava/util/Map;

    .line 74
    :goto_4a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v6, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A02:LX/5e6;

    .line 80
    invoke-static {v0, p1, v2}, LX/7Fe;->A00(LX/5e6;II)I

    .line 83
    move-result v0

    .line 84
    invoke-static {v1, v7, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 87
    :cond_57
    add-int/lit8 p1, p1, 0x1

    .line 89
    goto :goto_25

    .line 90
    :cond_5a
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_48

    .line 94
    :cond_5e
    iget-object v0, v6, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A02:LX/5e6;

    .line 96
    if-eqz v0, :cond_57

    .line 98
    invoke-static {v0, p1}, LX/5e6;->A00(LX/5e6;I)LX/74z;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_57

    .line 104
    iget-object v0, v0, LX/74z;->A01:LX/7jK;

    .line 106
    invoke-static {v0}, LX/7Fe;->A01(LX/7jK;)Ljava/lang/Integer;

    .line 109
    move-result-object v1

    .line 110
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 112
    if-ne v1, v0, :cond_57

    .line 114
    invoke-static {p1, v3}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0B(ILjava/util/List;)I

    .line 117
    move-result v1

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v0

    .line 122
    if-eq v1, v4, :cond_82

    .line 124
    invoke-interface {v3, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 127
    :goto_7f
    iget-object v7, v6, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A08:Ljava/util/Map;

    .line 129
    goto :goto_4a

    .line 130
    :cond_82
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_7f

    .line 134
    :cond_86
    iget v2, v6, LX/1Or;->A03:I

    .line 136
    goto :goto_24

    .line 137
    :cond_89
    return-void
.end method

.method public A05(II)V
    .registers 14

    .line 0
    add-int v2, p1, p2

    .line 2
    add-int/lit8 v6, v2, -0x1

    .line 4
    const/4 v5, -0x1

    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-gt p1, v6, :cond_4f

    .line 9
    move v3, v6

    .line 10
    :goto_a
    iget-object v8, p0, LX/5eB;->A00:Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;

    .line 12
    iget-object v7, v8, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A05:Ljava/util/List;

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v7, v0}, LX/01j;->A04(Ljava/lang/Comparable;Ljava/util/List;I)I

    .line 25
    move-result v4

    .line 26
    if-ltz v4, :cond_34

    .line 28
    iget-object v1, v8, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A09:Ljava/util/Map;

    .line 30
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-interface {v7, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    iget-object v1, v8, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A07:Ljava/util/List;

    .line 42
    instance-of v0, v1, Ljava/util/Collection;

    .line 44
    if-eqz v0, :cond_39

    .line 46
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_39

    .line 52
    :cond_34
    :goto_34
    if-eq v3, p1, :cond_4f

    .line 54
    add-int/lit8 v3, v3, -0x1

    .line 56
    goto :goto_a

    .line 57
    :cond_39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v1

    .line 61
    :cond_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_34

    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/6wW;

    .line 73
    iget v0, v0, LX/6wW;->A00:I

    .line 75
    if-ne v0, v3, :cond_3d

    .line 77
    const/4 v9, 0x1

    .line 78
    goto :goto_34

    .line 79
    :cond_4f
    iget-object v4, p0, LX/5eB;->A00:Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;

    .line 81
    iget-object v0, v4, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A07:Ljava/util/List;

    .line 83
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 86
    move-result v0

    .line 87
    const/4 v3, 0x0

    .line 88
    if-nez v0, :cond_5f

    .line 90
    if-eqz v9, :cond_5f

    .line 92
    invoke-static {v3, v4}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0L(LX/1OD;Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;)V

    .line 95
    :cond_5f
    iget-object v8, v4, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A05:Ljava/util/List;

    .line 97
    invoke-static {v2, v8}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0B(ILjava/util/List;)I

    .line 100
    move-result v7

    .line 101
    if-eq v7, v5, :cond_6d

    .line 103
    iget-object v1, v4, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A09:Ljava/util/Map;

    .line 105
    neg-int v0, p2

    .line 106
    invoke-static {v8, v1, v7, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0O(Ljava/util/List;Ljava/util/Map;II)V

    .line 109
    :cond_6d
    if-gt p1, v6, :cond_b2

    .line 111
    :goto_6f
    iget-object v8, v4, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A04:Ljava/util/List;

    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 120
    move-result v0

    .line 121
    invoke-static {v1, v8, v0}, LX/01j;->A04(Ljava/lang/Comparable;Ljava/util/List;I)I

    .line 124
    move-result v7

    .line 125
    if-ltz v7, :cond_97

    .line 127
    iget-object v1, v4, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A08:Ljava/util/Map;

    .line 129
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-interface {v8, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 139
    iget-object v1, v4, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A06:Ljava/util/List;

    .line 141
    instance-of v0, v1, Ljava/util/Collection;

    .line 143
    if-eqz v0, :cond_9c

    .line 145
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9c

    .line 151
    :cond_97
    :goto_97
    if-eq v6, p1, :cond_b2

    .line 153
    add-int/lit8 v6, v6, -0x1

    .line 155
    goto :goto_6f

    .line 156
    :cond_9c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v1

    .line 160
    :cond_a0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_97

    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/6wW;

    .line 172
    iget v0, v0, LX/6wW;->A00:I

    .line 174
    if-ne v0, v6, :cond_a0

    .line 176
    const/4 v10, 0x1

    .line 177
    goto :goto_97

    .line 178
    :cond_b2
    iget-object v0, v4, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A06:Ljava/util/List;

    .line 180
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_bf

    .line 186
    if-eqz v10, :cond_bf

    .line 188
    invoke-static {v3, v4}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0K(LX/1OD;Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;)V

    .line 191
    :cond_bf
    iget-object v3, v4, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A04:Ljava/util/List;

    .line 193
    invoke-static {v2, v3}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0B(ILjava/util/List;)I

    .line 196
    move-result v2

    .line 197
    if-eq v2, v5, :cond_cd

    .line 199
    iget-object v1, v4, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A08:Ljava/util/Map;

    .line 201
    neg-int v0, p2

    .line 202
    invoke-static {v3, v1, v2, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A0O(Ljava/util/List;Ljava/util/Map;II)V

    .line 205
    :cond_cd
    return-void
.end method
