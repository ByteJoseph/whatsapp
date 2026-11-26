.class public final LX/P94;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/P94;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/P94;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/P94;->A00:LX/P94;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/P94;Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .registers 10

    .line 0
    invoke-static {p1}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v6

    .line 4
    invoke-static {p2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    move-result-object v5

    .line 8
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3a

    .line 14
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    instance-of v0, v2, Ljava/util/Map;

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_38

    .line 35
    check-cast v2, Ljava/util/Map;

    .line 37
    :goto_25
    instance-of v0, v3, Ljava/util/Map;

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    move-object v1, v3

    .line 42
    check-cast v1, Ljava/util/Map;

    .line 44
    :cond_2c
    if-eqz v2, :cond_34

    .line 46
    if-eqz v1, :cond_34

    .line 48
    invoke-static {p0, v2, v1}, LX/P94;->A00(LX/P94;Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 51
    move-result-object v3

    .line 52
    :cond_34
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    goto :goto_8

    .line 56
    :cond_38
    move-object v2, v1

    .line 57
    goto :goto_25

    .line 58
    :cond_3a
    return-object v6
.end method

.method public static final A01(LX/P94;Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .registers 11

    .line 0
    invoke-static {p1}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {p2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    move-result-object v7

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_9b

    .line 14
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_94

    .line 32
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    instance-of v0, v1, [Ljava/lang/Object;

    .line 38
    if-eqz v0, :cond_49

    .line 40
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any>"

    .line 46
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast v3, [Ljava/lang/Object;

    .line 51
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast v6, [Ljava/lang/Object;

    .line 56
    array-length v2, v6

    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_3a
    if-ge v1, v2, :cond_45

    .line 60
    aget-object v0, v6, v1

    .line 62
    invoke-static {v0, v3}, LX/02D;->A0C(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_3a

    .line 69
    :cond_45
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    goto :goto_8

    .line 73
    :cond_49
    instance-of v0, v1, Ljava/util/List;

    .line 75
    if-eqz v0, :cond_72

    .line 77
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 83
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    check-cast v2, Ljava/util/Collection;

    .line 88
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {v6}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 94
    move-result-object v1

    .line 95
    :goto_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6e

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v2}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 108
    move-result-object v2

    .line 109
    goto :goto_5f

    .line 110
    :cond_6e
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    goto :goto_8

    .line 114
    :cond_72
    instance-of v0, v1, Ljava/util/Map;

    .line 116
    if-eqz v0, :cond_94

    .line 118
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    instance-of v0, v3, Ljava/util/Map;

    .line 124
    const/4 v2, 0x0

    .line 125
    if-eqz v0, :cond_99

    .line 127
    check-cast v3, Ljava/util/Map;

    .line 129
    :goto_81
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    instance-of v0, v1, Ljava/util/Map;

    .line 135
    if-eqz v0, :cond_8c

    .line 137
    move-object v2, v1

    .line 138
    check-cast v2, Ljava/util/Map;

    .line 140
    :cond_8c
    if-eqz v3, :cond_8

    .line 142
    if-eqz v2, :cond_8

    .line 144
    invoke-static {p0, v3, v2}, LX/P94;->A01(LX/P94;Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 147
    move-result-object v6

    .line 148
    :cond_94
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    goto/16 :goto_8

    .line 153
    :cond_99
    move-object v3, v2

    .line 154
    goto :goto_81

    .line 155
    :cond_9b
    return-object v5
.end method
