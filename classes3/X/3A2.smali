.class public LX/3A2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:Z

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/00y;

.field public final A09:LX/00y;

.field public final A0A:Lcom/google/common/base/Optional;

.field public final A0B:Lcom/google/common/base/Optional;

.field public final A0C:Lcom/google/common/base/Optional;

.field public final A0D:LX/08a;

.field public final A0E:LX/0gu;

.field public final A0F:LX/0GG;

.field public final A0G:Ljava/lang/Object;

.field public final A0H:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3A2;->A0G:Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3A2;->A00:Lcom/google/common/collect/ImmutableList;

    .line 15
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3A2;->A0H:Ljava/util/Map;

    .line 21
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3A2;->A0D:LX/08a;

    .line 27
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3A2;->A0F:LX/0GG;

    .line 33
    const/16 v0, 0xdf1

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0gu;

    .line 41
    iput-object v0, p0, LX/3A2;->A0E:LX/0gu;

    .line 43
    const/16 v0, 0x1c6

    .line 45
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/3A2;->A0C:Lcom/google/common/base/Optional;

    .line 51
    const/16 v0, 0x1c5

    .line 53
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/3A2;->A0B:Lcom/google/common/base/Optional;

    .line 59
    const/16 v0, 0x8d2

    .line 61
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/3A2;->A04:LX/00y;

    .line 67
    const/16 v0, 0x40ee

    .line 69
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/3A2;->A08:LX/00y;

    .line 75
    const/16 v0, 0x1d4b

    .line 77
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/3A2;->A03:LX/00y;

    .line 83
    const/16 v0, 0x1a8

    .line 85
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/3A2;->A0A:Lcom/google/common/base/Optional;

    .line 91
    const/16 v0, 0x1d26

    .line 93
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/3A2;->A05:LX/00y;

    .line 99
    const v0, 0x81bb

    .line 102
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/3A2;->A07:LX/00y;

    .line 108
    const/16 v0, 0x9ed

    .line 110
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/3A2;->A09:LX/00y;

    .line 116
    const/16 v0, 0xd5b

    .line 118
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/3A2;->A02:LX/00y;

    .line 124
    const/16 v0, 0xf6

    .line 126
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/3A2;->A06:LX/00y;

    .line 132
    return-void
.end method

.method public static A00(LX/3A2;)LX/2tJ;
    .registers 17

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 7
    move-result-object v3

    .line 8
    move-object/from16 v7, p0

    .line 10
    iget-object v0, v7, LX/3A2;->A04:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v8

    .line 16
    check-cast v8, LX/0hf;

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    iget-object v9, v7, LX/3A2;->A0D:LX/08a;

    .line 22
    const/16 v0, 0x42e0

    .line 24
    invoke-virtual {v9, v0}, LX/00E;->A17(I)Z

    .line 27
    move-result p0

    .line 28
    const/4 v15, 0x4

    .line 29
    sget-object v0, LX/1Dl;->A03:LX/00g;

    .line 31
    invoke-virtual {v9, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_47

    .line 37
    const v5, 0x7f0b35f7

    .line 40
    const v2, 0x7f121c7a

    .line 43
    const v1, 0x7f080750

    .line 46
    new-instance v0, LX/MO8;

    .line 48
    invoke-direct {v0, v6, v5, v2, v1}, LX/MO8;-><init>(IIII)V

    .line 51
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    const v5, 0x7f0b364f

    .line 57
    const v2, 0x7f121c8b

    .line 60
    const v1, 0x7f08074e

    .line 63
    new-instance v0, LX/MO8;

    .line 65
    invoke-direct {v0, v10, v5, v2, v1}, LX/MO8;-><init>(IIII)V

    .line 68
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_47
    const/16 v0, 0x648

    .line 73
    invoke-virtual {v9, v0}, LX/00E;->A17(I)Z

    .line 76
    move-result v0

    .line 77
    const/4 v11, 0x2

    .line 78
    if-nez v0, :cond_61

    .line 80
    const v5, 0x7f0b3675

    .line 83
    const v2, 0x7f121c92

    .line 86
    const v1, 0x7f08083c

    .line 89
    new-instance v0, LX/MO8;

    .line 91
    invoke-direct {v0, v11, v5, v2, v1}, LX/MO8;-><init>(IIII)V

    .line 94
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_61
    iget-object v1, v7, LX/3A2;->A0A:Lcom/google/common/base/Optional;

    .line 99
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 102
    move-result v0

    .line 103
    const/16 v14, 0x9

    .line 105
    if-eqz v0, :cond_75

    .line 107
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 110
    const-string v0, "shouldShowFilter"

    .line 112
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_75
    const/4 v13, 0x3

    .line 118
    const/16 v6, 0x8

    .line 120
    const/4 v12, 0x0

    .line 121
    if-eqz p0, :cond_8c

    .line 123
    const v5, 0x7f0b3600

    .line 126
    const v2, 0x7f121c7b

    .line 129
    const v1, 0x7f080e46

    .line 132
    new-instance v0, LX/MO8;

    .line 134
    invoke-direct {v0, v6, v5, v2, v1}, LX/MO8;-><init>(IIII)V

    .line 137
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_8c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v1

    .line 144
    new-instance v0, LX/3HA;

    .line 146
    invoke-direct {v0}, LX/3HA;-><init>()V

    .line 149
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v1

    .line 156
    new-instance v0, LX/3HB;

    .line 158
    invoke-direct {v0}, LX/3HB;-><init>()V

    .line 161
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v1

    .line 168
    new-instance v0, LX/3H8;

    .line 170
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 173
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 179
    move-result-object v12

    .line 180
    iget-object v0, v7, LX/3A2;->A09:LX/00y;

    .line 182
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 185
    move-result-object v5

    .line 186
    check-cast v5, LX/0Wv;

    .line 188
    iget-object v0, v7, LX/3A2;->A02:LX/00y;

    .line 190
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    check-cast v2, LX/37W;

    .line 196
    iget-object v0, v7, LX/3A2;->A06:LX/00y;

    .line 198
    invoke-static {v0}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 201
    move-result-object v1

    .line 202
    new-instance v0, LX/MZB;

    .line 204
    invoke-direct {v0, v2, v9, v5, v1}, LX/MZB;-><init>(LX/37W;LX/08a;LX/0Wv;LX/09I;)V

    .line 207
    invoke-virtual {v3, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const/16 v0, 0xf

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v5

    .line 216
    iget-object v0, v7, LX/3A2;->A07:LX/00y;

    .line 218
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 222
    check-cast v2, LX/39Q;

    .line 224
    iget-object v0, v7, LX/3A2;->A05:LX/00y;

    .line 226
    invoke-static {v0}, LX/2Ag;->A0g(LX/00y;)LX/1NO;

    .line 229
    move-result-object v1

    .line 230
    new-instance v0, LX/3HK;

    .line 232
    invoke-direct {v0, v1, v2}, LX/3HK;-><init>(LX/1NO;LX/39Q;)V

    .line 235
    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const/16 v0, 0x3441

    .line 240
    invoke-virtual {v9, v0}, LX/00E;->A0c(I)I

    .line 243
    move-result v0

    .line 244
    if-lt v0, v10, :cond_106

    .line 246
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 249
    move-result-object v5

    .line 250
    iget-object v2, v7, LX/3A2;->A0F:LX/0GG;

    .line 252
    iget-object v1, v7, LX/3A2;->A0E:LX/0gu;

    .line 254
    new-instance v0, LX/3HL;

    .line 256
    invoke-direct {v0, v1, v2}, LX/3HL;-><init>(LX/0gu;LX/0GG;)V

    .line 259
    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :cond_106
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v2

    .line 266
    iget-object v5, v7, LX/3A2;->A0F:LX/0GG;

    .line 268
    iget-object v0, v7, LX/3A2;->A08:LX/00y;

    .line 270
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LX/1YZ;

    .line 276
    invoke-static {v5, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 279
    invoke-static {v1, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 282
    new-instance v0, LX/1Yb;

    .line 284
    invoke-direct {v0, v1, v9, v5, v10}, LX/1Yb;-><init>(LX/1YZ;LX/08a;LX/0GG;Z)V

    .line 287
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v1

    .line 294
    new-instance v0, LX/3HC;

    .line 296
    invoke-direct {v0, v5}, LX/3HC;-><init>(LX/0GG;)V

    .line 299
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    invoke-virtual {v8}, LX/0hf;->A02()Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_148

    .line 308
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 311
    move-result-object v2

    .line 312
    iget-object v0, v7, LX/3A2;->A03:LX/00y;

    .line 314
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lcom/whatsapp/favorites/FavoriteManager;

    .line 320
    new-instance v0, LX/1Yc;

    .line 322
    invoke-direct {v0, v1}, LX/1Yc;-><init>(Lcom/whatsapp/favorites/FavoriteManager;)V

    .line 325
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    :cond_148
    if-eqz p0, :cond_156

    .line 330
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v1

    .line 334
    new-instance v0, LX/3HG;

    .line 336
    invoke-direct {v0, v5}, LX/3HG;-><init>(LX/0GG;)V

    .line 339
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    :cond_156
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object v1

    .line 346
    new-instance v0, LX/3H9;

    .line 348
    invoke-direct {v0}, LX/3H9;-><init>()V

    .line 351
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    new-instance v0, LX/2tJ;

    .line 356
    invoke-direct {v0, v4, v3}, LX/2tJ;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 359
    return-object v0
.end method

.method public static A01(LX/3A2;)V
    .registers 5

    .line 0
    iget-object v3, p0, LX/3A2;->A0G:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/3A2;->A01:Z

    .line 5
    if-eqz v0, :cond_9

    .line 7
    monitor-exit v3

    .line 8
    return-void

    .line 9
    :cond_9
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_39

    .line 10
    iget-object v0, p0, LX/3A2;->A05:LX/00y;

    .line 12
    invoke-static {v0}, LX/2Aj;->A1T(LX/00y;)Z

    .line 15
    move-result v1

    .line 16
    invoke-static {p0}, LX/3A2;->A00(LX/3A2;)LX/2tJ;

    .line 19
    move-result-object v2

    .line 20
    monitor-enter v3

    .line 21
    :try_start_15
    iget-boolean v0, p0, LX/3A2;->A01:Z

    .line 23
    if-nez v0, :cond_34

    .line 25
    if-nez v1, :cond_24

    .line 27
    iget-object v1, p0, LX/3A2;->A0H:Ljava/util/Map;

    .line 29
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_24
    iget-object v0, v2, LX/2tJ;->A00:Ljava/util/List;

    .line 38
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/3A2;->A00:Lcom/google/common/collect/ImmutableList;

    .line 44
    iget-object v0, v2, LX/2tJ;->A01:Ljava/util/Map;

    .line 46
    invoke-static {p0, v0}, LX/3A2;->A02(LX/3A2;Ljava/util/Map;)V

    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, LX/3A2;->A01:Z

    .line 52
    :cond_34
    monitor-exit v3

    .line 53
    return-void

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    monitor-exit v3
    :try_end_38
    .catchall {:try_start_15 .. :try_end_38} :catchall_36

    .line 56
    throw v0

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    :try_start_3a
    monitor-exit v3
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 59
    throw v0
.end method

.method public static A02(LX/3A2;Ljava/util/Map;)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    move-result-object v3

    .line 4
    :cond_4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/3A2;->A0H:Ljava/util/Map;

    .line 16
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 26
    invoke-static {v2, v1}, LX/2Aj;->A1M(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 29
    goto :goto_4

    .line 30
    :cond_1e
    return-void
.end method


# virtual methods
.method public A03(LX/MO8;)LX/1Ya;
    .registers 5

    .line 0
    if-nez p1, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    invoke-static {p0}, LX/3A2;->A01(LX/3A2;)V

    .line 7
    iget-object v2, p0, LX/3A2;->A0G:Ljava/lang/Object;

    .line 9
    monitor-enter v2

    .line 10
    :try_start_a
    iget-object v1, p0, LX/3A2;->A0H:Ljava/util/Map;

    .line 12
    iget v0, p1, LX/MO8;->A01:I

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1Ya;

    .line 24
    monitor-exit v2

    .line 25
    return-object v0

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_a .. :try_end_1c} :catchall_1a

    .line 28
    throw v0
.end method
