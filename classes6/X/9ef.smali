.class public final LX/9ef;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1dfc

    .line 5
    invoke-static {v0}, LX/05X;->A02(I)Ljava/util/Set;

    .line 8
    move-result-object v4

    .line 9
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2c

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, LX/Aov;

    .line 30
    invoke-interface {v0}, LX/Aov;->BMn()LX/9Iy;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v3}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_11

    .line 44
    :cond_2c
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 47
    move-result-object v5

    .line 48
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 51
    move-result-object v3

    .line 52
    :cond_34
    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4d

    .line 58
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x1

    .line 71
    if-le v1, v0, :cond_34

    .line 73
    invoke-static {v5, v2}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 76
    goto :goto_34

    .line 77
    :cond_4d
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_98

    .line 83
    const/16 v0, 0xd

    .line 85
    new-instance v2, LX/AZE;

    .line 87
    invoke-direct {v2, v0}, LX/AZE;-><init>(I)V

    .line 90
    const/4 v1, 0x5

    .line 91
    new-instance v0, LX/AZC;

    .line 93
    invoke-direct {v0, v2, v1}, LX/AZC;-><init>(Ljava/lang/Object;I)V

    .line 96
    invoke-static {v4, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 107
    iput-object v0, p0, LX/9ef;->A01:Ljava/util/List;

    .line 109
    invoke-static {v4}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v2

    .line 121
    :goto_79
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8e

    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    move-object v0, v1

    .line 132
    check-cast v0, LX/Aov;

    .line 134
    invoke-interface {v0}, LX/Aov;->BMn()LX/9Iy;

    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    goto :goto_79

    .line 142
    :cond_8e
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 149
    iput-object v0, p0, LX/9ef;->A00:Ljava/util/Map;

    .line 151
    return-void

    .line 152
    :cond_98
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 155
    move-result-object v1

    .line 156
    const-string v0, "Duplicate SendMediaManagerEntryPoint registration for: "

    .line 158
    invoke-static {v1, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 161
    move-result-object v0

    .line 162
    throw v0
.end method


# virtual methods
.method public final A00(LX/0DP;LX/1eB;LX/0jj;)LX/Aov;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/9ef;->A01:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_33

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, LX/Aov;

    .line 23
    invoke-interface {v0, p1, p2, p3}, LX/Aov;->BwH(LX/0DP;LX/1eB;LX/0jj;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_a

    .line 29
    :goto_1d
    check-cast v1, LX/Aov;

    .line 31
    if-nez v1, :cond_3c

    .line 33
    const-string v0, "SendMediaManagerEntryPointRegistry/resolveEntryPoint no match found, falling back to CHAT"

    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, LX/9ef;->A00:Ljava/util/Map;

    .line 40
    sget-object v0, LX/9Iy;->A04:LX/9Iy;

    .line 42
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Aov;

    .line 48
    if-eqz v0, :cond_35

    .line 50
    return-object v0

    .line 51
    :cond_33
    const/4 v1, 0x0

    .line 52
    goto :goto_1d

    .line 53
    :cond_35
    const-string v0, "ChatSendMediaManagerEntryPoint must always be registered"

    .line 55
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    return-object v1
.end method
