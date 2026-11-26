.class public final LX/BIB;
.super LX/MLG;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/favorites/FavoriteManager;

.field public final A01:LX/0hf;

.field public final A02:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/AqZ;->A0I()LX/0fN;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/MLG;-><init>(LX/0fN;)V

    .line 7
    const/16 v0, 0x1d47

    .line 9
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    .line 15
    iput-object v0, p0, LX/BIB;->A00:Lcom/whatsapp/favorites/FavoriteManager;

    .line 17
    const/16 v0, 0x8d2

    .line 19
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0hf;

    .line 25
    iput-object v0, p0, LX/BIB;->A01:LX/0hf;

    .line 27
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/BIB;->A02:LX/08s;

    .line 33
    return-void
.end method


# virtual methods
.method public A0I(LX/PAI;Ljava/lang/String;Z)LX/Kt8;
    .registers 16

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v1, p1, LX/PAI;->A06:[Ljava/lang/String;

    .line 7
    array-length v0, v1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-ne v0, v2, :cond_6b

    .line 11
    sget-object v0, LX/BQ8;->A04:LX/Kt9;

    .line 13
    invoke-static {v0, v1}, LX/AqZ;->A1Z(LX/Kt9;[Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6b

    .line 19
    iget-object v4, p1, LX/PAI;->A01:LX/P3K;

    .line 21
    iget-object v3, p1, LX/PAI;->A03:LX/LLY;

    .line 23
    if-eqz v3, :cond_6b

    .line 25
    invoke-virtual {v3}, LX/LLY;->A00()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_6b

    .line 31
    iget v1, v3, LX/LLY;->bitField1_:I

    .line 33
    const/high16 v0, 0x20000

    .line 35
    and-int/2addr v1, v0

    .line 36
    if-eqz v1, :cond_6b

    .line 38
    iget-object v0, v3, LX/LLY;->favoritesAction_:LX/BEC;

    .line 40
    if-nez v0, :cond_2c

    .line 42
    sget-object v0, LX/BEC;->DEFAULT_INSTANCE:LX/BEC;

    .line 44
    :cond_2c
    iget-object v0, v0, LX/BEC;->favorites_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 46
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 52
    move-result-object v9

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v2

    .line 57
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_51

    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/BEI;

    .line 69
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 71
    iget-object v0, v1, LX/BEI;->id_:Ljava/lang/String;

    .line 73
    invoke-static {v0}, LX/0DX;->A01(Ljava/lang/String;)LX/0DP;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_39

    .line 81
    :cond_51
    sget-object v6, LX/P3K;->A02:LX/P3K;

    .line 83
    invoke-static {v4, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_64

    .line 89
    iget-object v7, p1, LX/PAI;->A02:LX/9vk;

    .line 91
    const-wide/16 v10, 0x0

    .line 93
    :goto_5d
    new-instance v5, LX/BQ8;

    .line 95
    move-object v8, p2

    .line 96
    invoke-direct/range {v5 .. v11}, LX/BQ8;-><init>(LX/P3K;LX/9vk;Ljava/lang/String;Ljava/util/List;J)V

    .line 99
    return-object v5

    .line 100
    :cond_64
    iget-wide v10, v3, LX/LLY;->timestamp_:J

    .line 102
    iget-object v7, p1, LX/PAI;->A02:LX/9vk;

    .line 104
    sget-object v6, LX/P3K;->A03:LX/P3K;

    .line 106
    goto :goto_5d

    .line 107
    :cond_6b
    return-object v5
.end method

.method public A0J()LX/KtA;
    .registers 2

    .line 0
    sget-object v0, LX/BQ8;->A03:LX/KtA;

    .line 2
    return-object v0
.end method

.method public A0K()LX/Kt9;
    .registers 2

    .line 0
    sget-object v0, LX/BQ8;->A04:LX/Kt9;

    .line 2
    return-object v0
.end method

.method public A0M(Z)Ljava/util/List;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/BIB;->A0Z()LX/BQ8;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public bridge synthetic A0O(LX/Kt8;)V
    .registers 2

    .line 0
    return-void
.end method

.method public bridge synthetic A0P(LX/Kt8;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/MLG;->A0S(LX/Kt8;)V

    .line 7
    return-void
.end method

.method public bridge synthetic A0V(LX/Kt8;LX/Kt8;)V
    .registers 14

    .line 0
    check-cast p1, LX/BQ8;

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    if-eqz p2, :cond_14

    .line 8
    iget-wide v2, p2, LX/Kt8;->A04:J

    .line 10
    iget-wide v0, p1, LX/Kt8;->A04:J

    .line 12
    cmp-long v4, v2, v0

    .line 14
    if-ltz v4, :cond_14

    .line 16
    invoke-virtual {p0, p1}, LX/MLG;->A0T(LX/Kt8;)V

    .line 19
    return-void

    .line 20
    :cond_14
    iget-object v4, p0, LX/BIB;->A00:Lcom/whatsapp/favorites/FavoriteManager;

    .line 22
    iget-object v1, p1, LX/BQ8;->A00:Ljava/util/List;

    .line 24
    invoke-static {v1, v5}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 27
    move-result-object v7

    .line 28
    invoke-static {v4}, Lcom/whatsapp/favorites/FavoriteManager;->A00(Lcom/whatsapp/favorites/FavoriteManager;)LX/1YW;

    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/1YW;->A04:LX/0bm;

    .line 34
    invoke-virtual {v0}, LX/0bm;->A0I()Z

    .line 37
    move-result v9

    .line 38
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 41
    move-result-object v8

    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v3

    .line 46
    :cond_2e
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_45

    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    move-object v0, v2

    .line 57
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 59
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2e

    .line 65
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_2e

    .line 69
    :cond_45
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v2

    .line 77
    :goto_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_57

    .line 83
    invoke-static {v3, v2}, LX/AqZ;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 86
    goto :goto_4d

    .line 87
    :cond_57
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 90
    move-result-object v6

    .line 91
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v2

    .line 99
    :goto_63
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6d

    .line 105
    invoke-static {v3, v2}, LX/2Ak;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 108
    goto :goto_63

    .line 109
    :cond_6d
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 112
    move-result-object v2

    .line 113
    if-eqz v9, :cond_a0

    .line 115
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_f1

    .line 121
    iget-object v0, v4, Lcom/whatsapp/favorites/FavoriteManager;->A0B:LX/05b;

    .line 123
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v2}, LX/0Yv;->A0a(Ljava/util/Set;)Ljava/util/Map;

    .line 130
    move-result-object v3

    .line 131
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 134
    move-result-object v8

    .line 135
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v2

    .line 139
    :goto_8b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_f5

    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_9c

    .line 155
    move-object v1, v0

    .line 156
    :cond_9c
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_8b

    .line 160
    :cond_a0
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_f1

    .line 166
    iget-object v0, v4, Lcom/whatsapp/favorites/FavoriteManager;->A0B:LX/05b;

    .line 168
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v6}, LX/0Yv;->A0d(Ljava/util/Set;)Ljava/util/Map;

    .line 175
    move-result-object v10

    .line 176
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 179
    move-result-object v8

    .line 180
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v9

    .line 184
    :goto_b8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_f5

    .line 190
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v6

    .line 194
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 197
    move-result-object v3

    .line 198
    invoke-static {v10}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 201
    move-result-object v2

    .line 202
    :cond_ca
    :goto_ca
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_e2

    .line 208
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_ca

    .line 222
    invoke-static {v1, v3}, LX/2Aj;->A1M(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 225
    goto :goto_ca

    .line 226
    :cond_e2
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_ed

    .line 236
    move-object v6, v0

    .line 237
    :cond_ed
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240
    goto :goto_b8

    .line 241
    :cond_f1
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 244
    goto :goto_f8

    .line 245
    :cond_f5
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 248
    :goto_f8
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 255
    move-result-object v2

    .line 256
    :goto_100
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_113

    .line 262
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 265
    move-result-object v1

    .line 266
    new-instance v0, LX/384;

    .line 268
    invoke-direct {v0, v1}, LX/384;-><init>(LX/0DP;)V

    .line 271
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 274
    goto :goto_100

    .line 275
    :cond_113
    invoke-virtual {v4, v3, v5}, Lcom/whatsapp/favorites/FavoriteManager;->A0F(Ljava/util/List;Z)V

    .line 278
    invoke-virtual {p0, p1, p2}, LX/MLG;->A0W(LX/Kt8;LX/Kt8;)V

    .line 281
    return-void
.end method

.method public A0X()Z
    .registers 5

    .line 0
    iget-object v1, p0, LX/BIB;->A01:LX/0hf;

    .line 2
    invoke-virtual {v1}, LX/0hf;->A02()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    iget-object v3, v1, LX/0hf;->A00:LX/08a;

    .line 10
    const/16 v0, 0x22e1

    .line 12
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 14
    invoke-virtual {v3, v2, v0}, LX/00E;->A18(LX/00G;I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2c

    .line 20
    iget-object v1, v1, LX/0hf;->A01:LX/09I;

    .line 22
    invoke-interface {v1}, LX/09I;->Bk7()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2a

    .line 28
    invoke-interface {v1}, LX/09I;->Bk7()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    const/16 v0, 0x22e0

    .line 36
    invoke-virtual {v3, v2, v0}, LX/00E;->A18(LX/00G;I)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    :cond_2a
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public final A0Z()LX/BQ8;
    .registers 8

    .line 0
    iget-object v0, p0, LX/BIB;->A00:Lcom/whatsapp/favorites/FavoriteManager;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/favorites/FavoriteManager;->A0A()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    move-result-object v4

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/384;

    .line 26
    iget-object v0, v0, LX/384;->A03:LX/0DP;

    .line 28
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_e

    .line 32
    :cond_20
    iget-object v0, p0, LX/BIB;->A02:LX/08s;

    .line 34
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 37
    move-result-wide v5

    .line 38
    const/4 v2, 0x0

    .line 39
    sget-object v1, LX/P3K;->A03:LX/P3K;

    .line 41
    new-instance v0, LX/BQ8;

    .line 43
    move-object v3, v2

    .line 44
    invoke-direct/range {v0 .. v6}, LX/BQ8;-><init>(LX/P3K;LX/9vk;Ljava/lang/String;Ljava/util/List;J)V

    .line 47
    return-object v0
.end method
