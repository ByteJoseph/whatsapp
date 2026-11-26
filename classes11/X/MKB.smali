.class public final LX/MKB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/ref/SoftReference;

.field public static final A01:LX/MKB;

.field public static final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/MKB;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/MKB;->A01:LX/MKB;

    .line 7
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/MKB;->A02:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1e

    .line 12
    new-array v1, v1, [Ljava/lang/String;

    .line 14
    const-string v0, " "

    .line 16
    invoke-static {p1, v0, v1}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1f

    .line 26
    invoke-static {v1, v2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    :cond_1e
    return-object p0

    .line 31
    :cond_1f
    const-string p0, ""

    .line 33
    return-object p0
.end method

.method public static final A01(LX/0b6;LX/0Dh;Lkotlin/jvm/functions/Function1;Z)Ljava/util/LinkedHashMap;
    .registers 13

    .line 0
    invoke-static {p0}, LX/5UN;->A1U(Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    sget-object v8, LX/MKB;->A02:Ljava/lang/Object;

    .line 6
    monitor-enter v8

    .line 7
    :try_start_7
    sget-object v0, LX/MKB;->A00:Ljava/lang/ref/SoftReference;

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Ljava/util/Map;

    .line 18
    goto :goto_14

    .line 19
    :cond_13
    move-object v5, v6

    .line 20
    :goto_14
    if-nez v5, :cond_17

    .line 22
    goto :goto_19

    .line 23
    :cond_17
    move-object v4, v5

    .line 24
    goto :goto_1d

    .line 25
    :goto_19
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 28
    move-result-object v4

    .line 29
    :goto_1d
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5a

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {p0, v3, v1}, LX/0b6;->A0R(ZZ)Ljava/util/ArrayList;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v7

    .line 44
    :cond_2c
    :goto_2c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5a

    .line 50
    invoke-static {v7}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 53
    move-result-object v2

    .line 54
    iget-object v0, v2, LX/0xl;->A0D:LX/13a;

    .line 56
    iget-object v1, v0, LX/13a;->A0M:LX/0Dh;

    .line 58
    if-eqz v1, :cond_2c

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2c

    .line 66
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_56

    .line 72
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0xl;

    .line 78
    if-eqz v0, :cond_2c

    .line 80
    invoke-static {v0}, LX/155;->A0J(LX/0xl;)Z

    .line 83
    move-result v0

    .line 84
    if-ne v0, v3, :cond_2c

    .line 86
    :cond_56
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    goto :goto_2c

    .line 90
    :cond_5a
    if-nez v5, :cond_63

    .line 92
    if-eqz p3, :cond_63

    .line 94
    new-instance v6, Ljava/lang/ref/SoftReference;

    .line 96
    invoke-direct {v6, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 99
    :cond_63
    sput-object v6, LX/MKB;->A00:Ljava/lang/ref/SoftReference;
    :try_end_65
    .catchall {:try_start_7 .. :try_end_65} :catchall_87

    .line 101
    monitor-exit v8

    .line 102
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 105
    move-result-object v3

    .line 106
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 109
    move-result-object v2

    .line 110
    :cond_6e
    :goto_6e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_86

    .line 116
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, p2}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6e

    .line 130
    invoke-static {v1, v3}, LX/2Aj;->A1M(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 133
    goto :goto_6e

    .line 134
    :cond_86
    return-object v3

    .line 135
    :catchall_87
    move-exception v0

    .line 136
    monitor-exit v8

    .line 137
    throw v0
.end method

.method public static final A02(LX/0j7;Ljava/util/List;Ljava/util/Map;)Ljava/util/LinkedHashSet;
    .registers 16

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v11, 0x1

    .line 2
    const/4 v7, 0x2

    .line 3
    invoke-static {p0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 9
    move-result-object v6

    .line 10
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 13
    move-result-object v5

    .line 14
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 17
    move-result-object v4

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v10

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_be

    .line 28
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/OsR;

    .line 34
    iget-object v0, v1, LX/OsR;->A01:LX/NxQ;

    .line 36
    iget-object v3, v0, LX/Omd;->A05:LX/0DP;

    .line 38
    invoke-static {v3}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3b

    .line 44
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 46
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_16

    .line 55
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_16

    .line 59
    :cond_3b
    invoke-static {v3}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_16

    .line 65
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid"

    .line 67
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    check-cast v3, LX/0qn;

    .line 72
    iget-object v0, v1, LX/OsR;->A04:Ljava/util/List;

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v9

    .line 78
    :cond_4e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    const-string v8, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 84
    if-eqz v0, :cond_92

    .line 86
    invoke-static {v9}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, LX/1AZ;->BI0()LX/0DP;

    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_70

    .line 100
    invoke-static {v1, v8}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_70

    .line 109
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_70
    const-class v1, LX/0Dh;

    .line 114
    invoke-static {v2}, LX/1ee;->A02(LX/1AZ;)Ljava/util/List;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v0}, LX/Kxg;->A0A(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v2

    .line 126
    :cond_7e
    :goto_7e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4e

    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7e

    .line 142
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_7e

    .line 146
    :cond_92
    invoke-virtual {p0, v3}, LX/0j7;->A0H(LX/0qn;)LX/1fX;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, LX/1fX;->A0C()Lcom/google/common/collect/ImmutableSet;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 157
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v2

    .line 161
    :cond_a1
    :goto_a1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_16

    .line 167
    invoke-static {v2}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_a1

    .line 177
    invoke-static {v1, v8}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_a1

    .line 186
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    goto :goto_a1

    .line 190
    :cond_be
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 193
    move-result-object v3

    .line 194
    const/4 v0, 0x4

    .line 195
    new-array v2, v0, [Ljava/util/Set;

    .line 197
    aput-object v6, v2, v12

    .line 199
    aput-object v5, v2, v11

    .line 201
    aput-object v4, v2, v7

    .line 203
    const/4 v1, 0x3

    .line 204
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v1

    .line 216
    :goto_d8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_e8

    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/util/Collection;

    .line 228
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 231
    goto :goto_d8

    .line 232
    :cond_e8
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 239
    move-result-object v1

    .line 240
    :cond_f0
    :goto_f0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_104

    .line 246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_f0

    .line 256
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 259
    goto :goto_f0

    .line 260
    :cond_104
    return-object v2
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2}, LX/MKB;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    invoke-static {p2, v1, v0, v0}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_18

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    invoke-static {p2, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    :goto_13
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    const-string v0, ""

    .line 26
    goto :goto_13
.end method
