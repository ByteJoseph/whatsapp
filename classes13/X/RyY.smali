.class public final LX/RyY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/SZD;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v6, LX/0fc;

    .line 5
    invoke-direct {v6}, LX/0fc;-><init>()V

    .line 8
    invoke-static {p1}, LX/SZD;->A00(LX/SZD;)I

    .line 11
    move-result v5

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_d
    if-ge v4, v5, :cond_39

    .line 15
    invoke-static {p1, v4}, LX/SZD;->A04(LX/SZD;I)Ljava/util/Iterator;

    .line 18
    move-result-object v3

    .line 19
    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_36

    .line 25
    invoke-static {v3}, LX/Qak;->A0Z(Ljava/util/Iterator;)LX/SLt;

    .line 28
    move-result-object v2

    .line 29
    instance-of v0, v2, LX/R2t;

    .line 31
    if-eqz v0, :cond_13

    .line 33
    invoke-static {v2}, LX/SLt;->A01(LX/SLt;)Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_13

    .line 43
    invoke-static {v1}, LX/SRN;->A01(Ljava/util/Iterator;)LX/SNK;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v6, v0, v2}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_25

    .line 54
    :cond_36
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_d

    .line 57
    :cond_39
    invoke-static {v6}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/RyY;->A00:Ljava/util/Map;

    .line 63
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Iterable;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 7
    move-result-object v5

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v4

    .line 12
    :cond_c
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3c

    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/SNK;

    .line 24
    iget-object v0, p0, LX/RyY;->A00:Ljava/util/Map;

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_c

    .line 32
    iget-object v2, v1, LX/SNK;->A0a:Ljava/lang/String;

    .line 34
    iget v0, v1, LX/SNK;->A0J:I

    .line 36
    new-instance v1, LX/QxO;

    .line 38
    invoke-direct {v1, v2, v0}, LX/QxO;-><init>(Ljava/lang/String;I)V

    .line 41
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_36

    .line 47
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_36
    check-cast v0, Ljava/util/Set;

    .line 56
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_c

    .line 60
    :cond_3c
    invoke-static {v5}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 63
    move-result-object v6

    .line 64
    :cond_40
    :goto_40
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_a1

    .line 70
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/util/Set;

    .line 84
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_40

    .line 90
    instance-of v0, v5, Ljava/util/Collection;

    .line 92
    if-eqz v0, :cond_65

    .line 94
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_65

    .line 100
    goto :goto_40

    .line 101
    :cond_65
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v2

    .line 105
    :cond_69
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_40

    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/R2t;

    .line 117
    iget-object v1, v0, LX/R2t;->A00:Ljava/lang/Integer;

    .line 119
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 121
    if-eq v1, v0, :cond_69

    .line 123
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v2

    .line 131
    :cond_83
    :goto_83
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_97

    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1, p3}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_83

    .line 147
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    goto :goto_83

    .line 151
    :cond_97
    invoke-interface {p4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_40

    .line 157
    invoke-interface {p2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    goto :goto_40

    .line 161
    :cond_a1
    return-void
.end method
