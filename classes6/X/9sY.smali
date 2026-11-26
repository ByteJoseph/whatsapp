.class public final LX/9sY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x14005

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9sY;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9sY;->A00:LX/05b;

    .line 18
    return-void
.end method

.method public static final A00(LX/0DP;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;
    .registers 10

    .line 0
    invoke-static {p1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v4

    .line 8
    if-eqz p2, :cond_d

    .line 10
    invoke-virtual {v4, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_d
    invoke-static {p3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 16
    move-result-object v3

    .line 17
    :cond_11
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_30

    .line 23
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_11

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 39
    iget-object v0, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0U:Ljava/util/Set;

    .line 41
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 44
    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_11

    .line 48
    :cond_30
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 51
    if-eqz p0, :cond_38

    .line 53
    invoke-virtual {v5, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_38
    return-object v5
.end method


# virtual methods
.method public final A01(LX/0DP;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/9k0;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/9sY;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x6fe1

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_1d

    .line 19
    invoke-static {p1, p2, p3, p4}, LX/9sY;->A00(LX/0DP;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 22
    move-result-object v2

    .line 23
    :cond_17
    :goto_17
    new-instance v0, LX/9k0;

    .line 25
    invoke-direct {v0, v3, v2}, LX/9k0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 28
    return-object v0

    .line 29
    :cond_1d
    invoke-static {p4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_75

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    move-object v0, v1

    .line 44
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_21

    .line 52
    :goto_34
    check-cast v1, Ljava/util/Map$Entry;

    .line 54
    if-eqz v1, :cond_73

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 62
    :goto_3e
    instance-of v0, p2, Ljava/util/Collection;

    .line 64
    if-eqz v0, :cond_61

    .line 66
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_61

    .line 72
    :cond_48
    if-nez p1, :cond_71

    .line 74
    if-eqz p3, :cond_52

    .line 76
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_71

    .line 82
    :cond_52
    const/4 v0, 0x0

    .line 83
    :goto_53
    if-nez v4, :cond_77

    .line 85
    if-eqz v0, :cond_77

    .line 87
    const-string v0, "MediaContactConfigResolver/resolve null baseStatusData with status JIDs, legacy path"

    .line 89
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 92
    invoke-static {p1, p2, p3, p4}, LX/9sY;->A00(LX/0DP;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 95
    move-result-object v2

    .line 96
    goto :goto_17

    .line 97
    :cond_61
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v1

    .line 101
    :cond_65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_48

    .line 107
    invoke-static {v1}, LX/8cZ;->A1Z(Ljava/util/Iterator;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_65

    .line 113
    :cond_71
    const/4 v0, 0x1

    .line 114
    goto :goto_53

    .line 115
    :cond_73
    move-object v4, v3

    .line 116
    goto :goto_3e

    .line 117
    :cond_75
    move-object v1, v3

    .line 118
    goto :goto_34

    .line 119
    :cond_77
    if-eqz p1, :cond_7d

    .line 121
    invoke-static {p1, p2}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 124
    move-result-object p2

    .line 125
    :cond_7d
    iget-object v0, p0, LX/9sY;->A01:LX/05b;

    .line 127
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 130
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 133
    move-result-object v3

    .line 134
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v2

    .line 138
    :goto_8a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_b9

    .line 144
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a5

    .line 154
    if-eqz v4, :cond_a5

    .line 156
    new-instance v0, LX/94A;

    .line 158
    invoke-direct {v0, v1, v4}, LX/94A;-><init>(LX/0DP;Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 161
    :goto_a1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    goto :goto_8a

    .line 165
    :cond_a5
    invoke-static {v1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b3

    .line 171
    if-eqz v4, :cond_b3

    .line 173
    new-instance v0, LX/949;

    .line 175
    invoke-direct {v0, v1, v4}, LX/949;-><init>(LX/0DP;Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 178
    goto :goto_a1

    .line 179
    :cond_b3
    new-instance v0, LX/947;

    .line 181
    invoke-direct {v0, v1}, LX/947;-><init>(LX/0DP;)V

    .line 184
    goto :goto_a1

    .line 185
    :cond_b9
    if-eqz p3, :cond_d4

    .line 187
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v2

    .line 191
    :cond_bf
    :goto_bf
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_d4

    .line 197
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 200
    move-result-object v1

    .line 201
    if-eqz v4, :cond_bf

    .line 203
    new-instance v0, LX/948;

    .line 205
    invoke-direct {v0, v1, v4}, LX/948;-><init>(LX/0DP;Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 208
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    goto :goto_bf

    .line 212
    :cond_d4
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v1

    .line 220
    :goto_dc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_17

    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/9MA;

    .line 232
    invoke-virtual {v0}, LX/9MA;->A00()LX/0DP;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    goto :goto_dc
.end method
