.class public abstract LX/RcG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/SE1;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .registers 13

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v7, 0x1

    .line 5
    const/4 v2, 0x3

    .line 6
    new-array v3, v2, [LX/08V;

    .line 8
    iget-object v10, p0, LX/SE1;->A02:Ljava/util/List;

    .line 10
    invoke-static {v10}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    const-string v6, ","

    .line 16
    const/4 v5, 0x0

    .line 17
    const-string v4, ""

    .line 19
    invoke-static {v6, v4, v4, v0, v5}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "requested_inapp_skus"

    .line 25
    invoke-static {v0, v1, v3, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 28
    iget-object v9, p0, LX/SE1;->A03:Ljava/util/List;

    .line 30
    invoke-static {v9}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v6, v4, v4, v0, v5}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "requested_subs_skus"

    .line 40
    invoke-static {v0, v1, v3, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 43
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 46
    move-result v0

    .line 47
    invoke-static {v0, v9}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "requested_sku_count"

    .line 57
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x2

    .line 62
    aput-object v0, v3, v1

    .line 64
    invoke-static {v3}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 67
    move-result-object v3

    .line 68
    new-array v2, v2, [Lkotlin/jvm/functions/Function1;

    .line 70
    sget-object v0, LX/THS;->A00:LX/THS;

    .line 72
    aput-object v0, v2, v8

    .line 74
    sget-object v0, LX/THT;->A00:LX/THT;

    .line 76
    aput-object v0, v2, v7

    .line 78
    sget-object v0, LX/THU;->A00:LX/THU;

    .line 80
    aput-object v0, v2, v1

    .line 82
    const/16 v1, 0x16

    .line 84
    new-instance v0, LX/EyV;

    .line 86
    invoke-direct {v0, v2, v1}, LX/EyV;-><init>(Ljava/lang/Object;I)V

    .line 89
    invoke-static {p1, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 92
    move-result-object v7

    .line 93
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_9d

    .line 99
    sget-object v0, LX/THR;->A00:LX/THR;

    .line 101
    invoke-static {v6, v4, v4, v7, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, "unfetched_products"

    .line 107
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v1

    .line 118
    :goto_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8c

    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/QxW;

    .line 130
    iget-object v0, v0, LX/QxW;->A01:Ljava/lang/Integer;

    .line 132
    invoke-static {v0}, LX/RcC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_76

    .line 140
    :cond_8c
    invoke-static {v2}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v6, v4, v4, v0, v5}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    const-string v0, "unfetched_product_statuses"

    .line 154
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_9d
    return-object v3
.end method
