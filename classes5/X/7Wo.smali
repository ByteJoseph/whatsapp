.class public final LX/7Wo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/7R1;


# instance fields
.field public A00:LX/7KL;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Map;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/Map;

.field public A0A:Ljava/util/Set;

.field public volatile A0B:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7R1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7Wo;->A0C:LX/7R1;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/7Wo;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_d

    .line 2
    iget-object v0, p1, LX/7Wo;->A00:LX/7KL;

    .line 4
    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, LX/7Wo;->A00:LX/7KL;

    .line 9
    if-eqz p1, :cond_154

    .line 11
    monitor-enter p1

    .line 12
    goto :goto_13

    .line 13
    :cond_d
    new-instance v0, LX/7KL;

    .line 15
    invoke-direct {v0}, LX/7KL;-><init>()V

    .line 18
    goto :goto_4

    .line 19
    :goto_13
    :try_start_13
    iget-object v1, p1, LX/7Wo;->A04:Ljava/util/Map;

    .line 21
    if-eqz v1, :cond_49

    .line 23
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_49

    .line 29
    iget-object v3, p0, LX/7Wo;->A04:Ljava/util/Map;

    .line 31
    if-nez v3, :cond_29

    .line 33
    const/4 v0, 0x4

    .line 34
    new-instance v3, Ljava/util/HashMap;

    .line 36
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 39
    iput-object v3, p0, LX/7Wo;->A04:Ljava/util/Map;

    .line 41
    :cond_29
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 45
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_49

    .line 51
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/List;

    .line 65
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    goto :goto_2d

    .line 73
    :cond_49
    iget-object v1, p1, LX/7Wo;->A01:Ljava/util/Map;

    .line 75
    if-eqz v1, :cond_7b

    .line 77
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7b

    .line 83
    iget-object v3, p0, LX/7Wo;->A01:Ljava/util/Map;

    .line 85
    if-nez v3, :cond_5f

    .line 87
    const/4 v0, 0x4

    .line 88
    new-instance v3, Ljava/util/HashMap;

    .line 90
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 93
    iput-object v3, p0, LX/7Wo;->A01:Ljava/util/Map;

    .line 95
    :cond_5f
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 98
    move-result-object v2

    .line 99
    :goto_63
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7b

    .line 105
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/util/List;

    .line 119
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    goto :goto_63

    .line 123
    :cond_7b
    iget-object v1, p1, LX/7Wo;->A07:Ljava/util/Map;

    .line 125
    if-eqz v1, :cond_ab

    .line 127
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_ab

    .line 133
    iget-object v3, p0, LX/7Wo;->A07:Ljava/util/Map;

    .line 135
    if-nez v3, :cond_8f

    .line 137
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 140
    move-result-object v3

    .line 141
    iput-object v3, p0, LX/7Wo;->A07:Ljava/util/Map;

    .line 143
    :cond_8f
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 146
    move-result-object v2

    .line 147
    :goto_93
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_ab

    .line 153
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/util/List;

    .line 167
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    goto :goto_93

    .line 171
    :cond_ab
    iget-object v1, p1, LX/7Wo;->A09:Ljava/util/Map;

    .line 173
    if-eqz v1, :cond_df

    .line 175
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_df

    .line 181
    iget-object v3, p0, LX/7Wo;->A09:Ljava/util/Map;

    .line 183
    if-nez v3, :cond_bf

    .line 185
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 188
    move-result-object v3

    .line 189
    iput-object v3, p0, LX/7Wo;->A09:Ljava/util/Map;

    .line 191
    :cond_bf
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 194
    move-result-object v2

    .line 195
    :goto_c3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_df

    .line 201
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/util/List;

    .line 215
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    goto :goto_c3

    .line 223
    :cond_df
    iget-object v1, p1, LX/7Wo;->A02:Ljava/util/Map;

    .line 225
    if-eqz v1, :cond_115

    .line 227
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_115

    .line 233
    iget-object v3, p0, LX/7Wo;->A02:Ljava/util/Map;

    .line 235
    if-nez v3, :cond_f5

    .line 237
    const/4 v0, 0x4

    .line 238
    new-instance v3, Ljava/util/HashMap;

    .line 240
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 243
    iput-object v3, p0, LX/7Wo;->A02:Ljava/util/Map;

    .line 245
    :cond_f5
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 248
    move-result-object v2

    .line 249
    :goto_f9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_115

    .line 255
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/util/List;

    .line 269
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    goto :goto_f9
    :try_end_115
    .catchall {:try_start_13 .. :try_end_115} :catchall_150

    .line 277
    :cond_115
    monitor-exit p1

    .line 278
    monitor-enter p1

    .line 279
    :try_start_117
    iget-object v0, p1, LX/7Wo;->A05:Ljava/util/Map;
    :try_end_119
    .catchall {:try_start_117 .. :try_end_119} :catchall_14d

    .line 281
    monitor-exit p1

    .line 282
    invoke-direct {p0, v0}, LX/7Wo;->A02(Ljava/util/Map;)V

    .line 285
    invoke-virtual {p1}, LX/7Wo;->A05()Ljava/util/Map;

    .line 288
    move-result-object v0

    .line 289
    invoke-direct {p0, v0}, LX/7Wo;->A03(Ljava/util/Map;)V

    .line 292
    iget-object v1, p1, LX/7Wo;->A08:Ljava/util/Map;

    .line 294
    if-eqz v1, :cond_131

    .line 296
    monitor-enter p1

    .line 297
    :try_start_129
    new-instance v0, Ljava/util/HashMap;

    .line 299
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 302
    iput-object v0, p0, LX/7Wo;->A08:Ljava/util/Map;
    :try_end_130
    .catchall {:try_start_129 .. :try_end_130} :catchall_14a

    .line 304
    monitor-exit p1

    .line 305
    :cond_131
    monitor-enter p1

    .line 306
    :try_start_132
    iget-object v1, p1, LX/7Wo;->A06:Ljava/util/Map;

    .line 308
    if-eqz v1, :cond_153

    .line 310
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_153

    .line 316
    iget-object v0, p0, LX/7Wo;->A06:Ljava/util/Map;

    .line 318
    if-nez v0, :cond_146

    .line 320
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 323
    move-result-object v0

    .line 324
    iput-object v0, p0, LX/7Wo;->A06:Ljava/util/Map;

    .line 326
    :cond_146
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 329
    goto :goto_153
    :try_end_14a
    .catchall {:try_start_132 .. :try_end_14a} :catchall_14a

    .line 330
    :catchall_14a
    move-exception v0

    .line 331
    monitor-exit p1

    .line 332
    throw v0

    .line 333
    :catchall_14d
    move-exception v0

    .line 334
    :try_start_14e
    monitor-exit p1
    :try_end_14f
    .catchall {:try_start_14e .. :try_end_14f} :catchall_14d

    .line 335
    throw v0

    .line 336
    :catchall_150
    move-exception v0

    .line 337
    :try_start_151
    monitor-exit p1
    :try_end_152
    .catchall {:try_start_151 .. :try_end_152} :catchall_150

    .line 338
    throw v0

    .line 339
    :cond_153
    :goto_153
    monitor-exit p1

    .line 340
    :cond_154
    return-void
.end method

.method private final A00(Ljava/util/Map;)V
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/7Wo;->A04:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_60

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_60
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_62

    .line 11
    monitor-exit p0

    .line 12
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 15
    move-result-object v6

    .line 16
    :cond_10
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_61

    .line 22
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/util/List;

    .line 36
    monitor-enter p0

    .line 37
    :try_start_25
    iget-object v0, p0, LX/7Wo;->A04:Ljava/util/Map;

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_37

    .line 42
    invoke-static {v5, v0}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 45
    move-result-object v2

    .line 46
    :goto_2e
    iget-object v0, p0, LX/7Wo;->A02:Ljava/util/Map;

    .line 48
    if-eqz v0, :cond_39

    .line 50
    invoke-static {v5, v0}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 53
    move-result-object v3

    .line 54
    goto :goto_39

    .line 55
    :cond_37
    move-object v2, v3

    .line 56
    goto :goto_2e
    :try_end_39
    .catchall {:try_start_25 .. :try_end_39} :catchall_62

    .line 57
    :cond_39
    :goto_39
    monitor-exit p0

    .line 58
    if-eqz v2, :cond_10

    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 63
    move-result v1

    .line 64
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67
    move-result v0

    .line 68
    if-ne v1, v0, :cond_57

    .line 70
    monitor-enter p0

    .line 71
    :try_start_47
    iget-object v0, p0, LX/7Wo;->A04:Ljava/util/Map;

    .line 73
    if-eqz v0, :cond_4e

    .line 75
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_4e
    iget-object v0, p0, LX/7Wo;->A02:Ljava/util/Map;

    .line 80
    if-eqz v0, :cond_55

    .line 82
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_55
    .catchall {:try_start_47 .. :try_end_55} :catchall_62

    .line 85
    :cond_55
    monitor-exit p0

    .line 86
    goto :goto_10

    .line 87
    :cond_57
    invoke-interface {v2, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 90
    if-eqz v3, :cond_10

    .line 92
    invoke-interface {v3, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 95
    goto :goto_10

    .line 96
    :cond_60
    monitor-exit p0

    .line 97
    :cond_61
    return-void

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    monitor-exit p0

    .line 100
    throw v0
.end method

.method private final A01(Ljava/util/Map;)V
    .registers 7

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_4e

    .line 6
    iget-object v0, p0, LX/7Wo;->A09:Ljava/util/Map;

    .line 8
    if-eqz v0, :cond_4e

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4e

    .line 16
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 19
    move-result-object v4

    .line 20
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4e

    .line 26
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Collection;

    .line 40
    monitor-enter p0

    .line 41
    :try_start_29
    iget-object v0, p0, LX/7Wo;->A09:Ljava/util/Map;

    .line 43
    if-eqz v0, :cond_49

    .line 45
    invoke-static {v3, v0}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_49

    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_49

    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 60
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_49

    .line 66
    iget-object v0, p0, LX/7Wo;->A09:Ljava/util/Map;

    .line 68
    if-eqz v0, :cond_49

    .line 70
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_49
    .catchall {:try_start_29 .. :try_end_49} :catchall_4b

    .line 73
    :cond_49
    monitor-exit p0

    .line 74
    goto :goto_14

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    monitor-exit p0

    .line 77
    throw v0

    .line 78
    :cond_4e
    return-void
.end method

.method private final A02(Ljava/util/Map;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_4

    .line 3
    goto :goto_6

    .line 4
    :cond_4
    const/4 v0, 0x0

    .line 5
    goto :goto_11

    .line 6
    :goto_6
    :try_start_6
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    :goto_11
    iput-object v0, p0, LX/7Wo;->A05:Ljava/util/Map;
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_15

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method private final A03(Ljava/util/Map;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_1b

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1b

    .line 8
    monitor-enter p0

    .line 9
    :try_start_9
    iget-object v0, p0, LX/7Wo;->A03:Ljava/util/Map;

    .line 11
    if-nez v0, :cond_13

    .line 13
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7Wo;->A03:Ljava/util/Map;

    .line 19
    :cond_13
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_18

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0

    .line 27
    :cond_1b
    return-void
.end method


# virtual methods
.method public final declared-synchronized A04()Ljava/util/HashSet;
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, LX/7Wo;->A01:Ljava/util/Map;

    .line 7
    if-eqz v0, :cond_27

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_27

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_27

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/7F6;

    .line 31
    iget-object v0, v0, LX/7F6;->A01:LX/7B2;

    .line 33
    iget-object v0, v0, LX/7B2;->A00:LX/7FA;

    .line 35
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_13

    .line 39
    :cond_27
    iget-object v0, p0, LX/7Wo;->A04:Ljava/util/Map;

    .line 41
    if-eqz v0, :cond_49

    .line 43
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_49

    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 53
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_49

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/7F6;

    .line 65
    iget-object v0, v0, LX/7F6;->A01:LX/7B2;

    .line 67
    iget-object v0, v0, LX/7B2;->A00:LX/7FA;

    .line 69
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_35

    .line 73
    :cond_49
    iget-object v0, p0, LX/7Wo;->A09:Ljava/util/Map;

    .line 75
    if-eqz v0, :cond_56

    .line 77
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_56

    .line 83
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 86
    :cond_56
    iget-object v0, p0, LX/7Wo;->A07:Ljava/util/Map;

    .line 88
    if-eqz v0, :cond_63

    .line 90
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_63

    .line 96
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_63
    .catchall {:try_start_1 .. :try_end_63} :catchall_65

    .line 99
    :cond_63
    monitor-exit p0

    .line 100
    return-object v2

    .line 101
    :catchall_65
    move-exception v0

    .line 102
    :try_start_66
    monitor-exit p0
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_65

    .line 103
    throw v0
.end method

.method public final declared-synchronized A05()Ljava/util/Map;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/7Wo;->A03:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final A06()Ljava/util/Set;
    .registers 5

    .line 0
    iget-object v0, p0, LX/7Wo;->A0B:Ljava/util/Set;

    .line 2
    if-nez v0, :cond_79

    .line 4
    new-instance v3, LX/Qc8;

    .line 6
    invoke-direct {v3}, LX/Qc8;-><init>()V

    .line 9
    iget-object v0, p0, LX/7Wo;->A01:Ljava/util/Map;

    .line 11
    if-eqz v0, :cond_16

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 22
    :cond_16
    iget-object v0, p0, LX/7Wo;->A04:Ljava/util/Map;

    .line 24
    if-eqz v0, :cond_23

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 35
    :cond_23
    iget-object v0, p0, LX/7Wo;->A09:Ljava/util/Map;

    .line 37
    if-eqz v0, :cond_4b

    .line 39
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 43
    :cond_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4b

    .line 49
    invoke-static {v2}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2b

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/6wq;

    .line 69
    iget-object v0, v0, LX/6wq;->A01:LX/7F6;

    .line 71
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_39

    .line 75
    :cond_4b
    iget-object v0, p0, LX/7Wo;->A07:Ljava/util/Map;

    .line 77
    if-eqz v0, :cond_73

    .line 79
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 82
    move-result-object v2

    .line 83
    :cond_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_73

    .line 89
    invoke-static {v2}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 96
    move-result-object v1

    .line 97
    :goto_61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_53

    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/6wq;

    .line 109
    iget-object v0, v0, LX/6wq;->A01:LX/7F6;

    .line 111
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_61

    .line 115
    :cond_73
    invoke-static {v3}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/7Wo;->A0B:Ljava/util/Set;

    .line 121
    :cond_79
    return-object v0
.end method

.method public final A07()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/7Wo;->A01:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-direct {p0, v0}, LX/7Wo;->A00(Ljava/util/Map;)V

    .line 8
    :cond_8
    invoke-static {p0}, LX/7R1;->A01(LX/7Wo;)V

    .line 11
    iget-object v0, p0, LX/7Wo;->A07:Ljava/util/Map;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-direct {p0, v0}, LX/7Wo;->A01(Ljava/util/Map;)V

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/7Wo;->A01:Ljava/util/Map;

    .line 21
    iput-object v0, p0, LX/7Wo;->A07:Ljava/util/Map;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public final declared-synchronized A08(LX/7FA;LX/791;)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/7Wo;->A0A:Ljava/util/Set;

    .line 3
    if-nez v0, :cond_b

    .line 5
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7Wo;->A0A:Ljava/util/Set;

    .line 11
    :cond_b
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, LX/7Wo;->A05:Ljava/util/Map;

    .line 16
    if-nez v0, :cond_18

    .line 18
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7Wo;->A05:Ljava/util/Map;

    .line 24
    :cond_18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 31
    throw v0
.end method

.method public final A09(LX/7Wo;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    monitor-enter p1

    .line 5
    :try_start_5
    iget-object v0, p1, LX/7Wo;->A01:Ljava/util/Map;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_29

    .line 7
    monitor-exit p1

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-direct {p0, v0}, LX/7Wo;->A00(Ljava/util/Map;)V

    .line 13
    :cond_d
    invoke-static {p1}, LX/7R1;->A01(LX/7Wo;)V

    .line 16
    monitor-enter p1

    .line 17
    :try_start_11
    iget-object v0, p1, LX/7Wo;->A05:Ljava/util/Map;
    :try_end_13
    .catchall {:try_start_11 .. :try_end_13} :catchall_26

    .line 19
    monitor-exit p1

    .line 20
    invoke-direct {p0, v0}, LX/7Wo;->A02(Ljava/util/Map;)V

    .line 23
    invoke-virtual {p1}, LX/7Wo;->A05()Ljava/util/Map;

    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, LX/7Wo;->A03(Ljava/util/Map;)V

    .line 30
    iget-object v0, p1, LX/7Wo;->A07:Ljava/util/Map;

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-direct {p0, v0}, LX/7Wo;->A01(Ljava/util/Map;)V

    .line 37
    :cond_25
    return-void

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    :try_start_27
    monitor-exit p1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 40
    throw v0

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    :try_start_2a
    monitor-exit p1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 43
    throw v0
.end method

.method public final declared-synchronized A0A(Ljava/util/Map;)V
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v4, p0, LX/7Wo;->A06:Ljava/util/Map;

    .line 3
    if-eqz v4, :cond_34

    .line 5
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 8
    move-result-object v3

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_34

    .line 15
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/7F6;

    .line 25
    invoke-static {v0}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 28
    move-result v1

    .line 29
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 35
    if-eqz v0, :cond_9

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v0

    .line 41
    sub-int/2addr v0, v1

    .line 42
    if-gtz v0, :cond_30

    .line 44
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_9

    .line 48
    :cond_30
    invoke-static {v2, v4, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 51
    goto :goto_9
    :try_end_34
    .catchall {:try_start_1 .. :try_end_34} :catchall_36

    .line 52
    :cond_34
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    :try_start_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    .line 56
    throw v0
.end method

.method public final declared-synchronized A0B(Ljava/util/Set;)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v3, p0, LX/7Wo;->A06:Ljava/util/Map;

    .line 3
    if-nez v3, :cond_b

    .line 5
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 8
    move-result-object v3

    .line 9
    iput-object v3, p0, LX/7Wo;->A06:Ljava/util/Map;

    .line 11
    :cond_b
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2f

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/7F6;

    .line 27
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 33
    if-eqz v0, :cond_2d

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v0

    .line 39
    :goto_27
    add-int/lit8 v0, v0, 0x1

    .line 41
    invoke-static {v1, v3, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 44
    goto :goto_f

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    goto :goto_27
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_31

    .line 47
    :cond_2f
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    .line 51
    throw v0
.end method

.method public final declared-synchronized A0C()Z
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/7Wo;->A04:Ljava/util/Map;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 12
    if-ne v0, v1, :cond_f

    .line 14
    goto :goto_2a

    .line 15
    :cond_f
    iget-object v0, p0, LX/7Wo;->A09:Ljava/util/Map;

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 25
    if-ne v0, v1, :cond_1c

    .line 27
    goto :goto_2a

    .line 28
    :cond_1c
    iget-object v0, p0, LX/7Wo;->A07:Ljava/util/Map;

    .line 30
    if-eqz v0, :cond_29

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 38
    if-ne v0, v1, :cond_29

    .line 40
    goto :goto_2a

    .line 41
    :cond_29
    const/4 v1, 0x0
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2c

    .line 42
    :goto_2a
    monitor-exit p0

    .line 43
    return v1

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    .line 46
    throw v0
.end method
