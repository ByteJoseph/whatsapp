.class public final LX/P9I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/List;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0KG;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "urn:xmpp:whatsapp:account"

    .line 9
    aput-object v0, v1, v2

    .line 11
    const-string/jumbo v0, "w:pay"

    .line 14
    invoke-static {v0, v1, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/P9I;->A02:Ljava/util/List;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P9I;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/P9I;->A01:LX/0KG;

    .line 15
    return-void
.end method

.method public static final A00(LX/P9I;LX/6vv;Ljava/lang/String;Ljava/util/Map;)LX/0WX;
    .registers 10

    .line 0
    const-string v0, "properties"

    .line 2
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/Map;

    .line 8
    const-string v0, "children"

    .line 10
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Ljava/util/Map;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    const-string v0, "accept_pay"

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_49

    .line 28
    if-eqz v1, :cond_4c

    .line 30
    const-string v0, "merchant"

    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2b

    .line 38
    const-string v0, "merchant-fees"

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    :cond_2b
    :goto_2b
    invoke-static {v1}, LX/2Ai;->A0y(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 51
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4d

    .line 57
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0, v3}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 72
    goto :goto_33

    .line 73
    :cond_49
    if-eqz v1, :cond_4c

    .line 75
    goto :goto_2b

    .line 76
    :cond_4c
    const/4 v3, 0x0

    .line 77
    :cond_4d
    const/4 v1, 0x0

    .line 78
    if-eqz v3, :cond_5a

    .line 80
    new-array v0, v1, [LX/0WT;

    .line 82
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    check-cast v4, [LX/0WT;

    .line 88
    if-nez v4, :cond_5c

    .line 90
    :cond_5a
    new-array v4, v1, [LX/0WT;

    .line 92
    :cond_5c
    if-eqz v5, :cond_82

    .line 94
    invoke-static {v5}, LX/2Ai;->A0y(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 97
    move-result-object v3

    .line 98
    invoke-static {v5}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 101
    move-result-object v2

    .line 102
    :goto_66
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_83

    .line 108
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/util/Map;

    .line 122
    invoke-static {p0, p1, v1, v0}, LX/P9I;->A00(LX/P9I;LX/6vv;Ljava/lang/String;Ljava/util/Map;)LX/0WX;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_66

    .line 130
    :cond_82
    const/4 v3, 0x0

    .line 131
    :cond_83
    const/4 v2, 0x0

    .line 132
    if-eqz v3, :cond_90

    .line 134
    new-array v0, v2, [LX/0WX;

    .line 136
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, [LX/0WX;

    .line 142
    if-nez v1, :cond_92

    .line 144
    :cond_90
    new-array v1, v2, [LX/0WX;

    .line 146
    :cond_92
    new-instance v0, LX/0WX;

    .line 148
    invoke-direct {v0, p2, v4, v1}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 151
    return-object v0
.end method

.method public static final A01(LX/P9I;LX/0WX;)Ljava/util/HashMap;
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p1}, LX/0WX;->A0Q()[LX/0WT;

    .line 4
    move-result-object v4

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v4, :cond_24

    .line 8
    array-length v3, v4

    .line 9
    invoke-static {v3}, LX/05p;->A02(I)I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/CyT;->A05(I)I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 20
    move-result-object v7

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_16
    if-ge v2, v3, :cond_25

    .line 24
    aget-object v0, v4, v2

    .line 26
    iget-object v1, v0, LX/0WT;->A02:Ljava/lang/String;

    .line 28
    iget-object v0, v0, LX/0WT;->A03:Ljava/lang/String;

    .line 30
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_16

    .line 36
    :cond_24
    move-object v7, v5

    .line 37
    :cond_25
    iget-object v4, p1, LX/0WX;->A02:[LX/0WX;

    .line 39
    if-eqz v4, :cond_47

    .line 41
    array-length v3, v4

    .line 42
    invoke-static {v3}, LX/05p;->A02(I)I

    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/CyT;->A05(I)I

    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 53
    move-result-object v5

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_37
    if-ge v2, v3, :cond_47

    .line 57
    aget-object v0, v4, v2

    .line 59
    iget-object v1, v0, LX/0WX;->A00:Ljava/lang/String;

    .line 61
    invoke-static {p0, v0}, LX/P9I;->A01(LX/P9I;LX/0WX;)Ljava/util/HashMap;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_37

    .line 71
    :cond_47
    const/4 v0, 0x2

    .line 72
    new-array v4, v0, [LX/08V;

    .line 74
    const-string v3, "properties"

    .line 76
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 79
    move-result-object v2

    .line 80
    invoke-static {v7}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 83
    move-result-object v1

    .line 84
    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_62

    .line 90
    invoke-static {v1}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2, v0}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 97
    goto :goto_54

    .line 98
    :cond_62
    invoke-static {v3, v2, v4, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 101
    const-string v3, "children"

    .line 103
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 106
    move-result-object v2

    .line 107
    if-eqz v5, :cond_7f

    .line 109
    invoke-static {v5}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 112
    move-result-object v1

    .line 113
    :goto_71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7f

    .line 119
    invoke-static {v1}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v2, v0}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 126
    goto :goto_71

    .line 127
    :cond_7f
    invoke-static {v3, v2, v4}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 130
    invoke-static {v4}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 137
    move-result-object v2

    .line 138
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 141
    move-result-object v1

    .line 142
    :goto_8e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9c

    .line 148
    invoke-static {v1}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v2, v0}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 155
    goto :goto_8e

    .line 156
    :cond_9c
    return-object v2
.end method
