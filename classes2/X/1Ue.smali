.class public final LX/1Ue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Ue;->A00:LX/05b;

    .line 11
    const/16 v0, 0xa0

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1Ue;->A01:LX/05b;

    .line 19
    const/16 v0, 0x6d

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1Ue;->A02:LX/05b;

    .line 27
    const/4 v1, 0x6

    .line 28
    new-instance v0, LX/28e;

    .line 30
    invoke-direct {v0, v1}, LX/28e;-><init>(I)V

    .line 33
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1Ue;->A04:LX/00q;

    .line 39
    const/16 v1, 0x23

    .line 41
    new-instance v0, LX/28p;

    .line 43
    invoke-direct {v0, p0, v1}, LX/28p;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/1Ue;->A03:LX/00q;

    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 57
    iput-object v0, p0, LX/1Ue;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    new-instance v0, Ljava/lang/Object;

    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object v0, p0, LX/1Ue;->A05:Ljava/lang/Object;

    .line 66
    return-void
.end method

.method private final A00(Ljava/util/Set;)V
    .registers 13

    .line 0
    iget-object v0, p0, LX/1Ue;->A04:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/1Ug;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v4

    .line 13
    if-nez v5, :cond_23

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_150

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/1Ue;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    goto :goto_13

    .line 35
    :cond_23
    iget-object v0, p0, LX/1Ue;->A01:LX/05b;

    .line 37
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 39
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/08s;

    .line 45
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 48
    move-result-wide v1

    .line 49
    const/16 v0, 0xa

    .line 51
    invoke-static {p1, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 58
    move-result v3

    .line 59
    const/16 v0, 0x10

    .line 61
    if-ge v3, v0, :cond_41

    .line 63
    const/16 v3, 0x10

    .line 65
    :cond_41
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 67
    invoke-direct {v7, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 70
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v10

    .line 74
    :goto_4a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_8c

    .line 80
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v9

    .line 84
    move-object v0, v9

    .line 85
    check-cast v0, LX/1Eu;

    .line 87
    invoke-static {v0}, LX/1Fc;->A02(LX/1Eu;)Ljava/util/List;

    .line 90
    move-result-object v0

    .line 91
    new-instance v8, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v6

    .line 100
    :goto_64
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_84

    .line 106
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    iget-object v0, p0, LX/1Ue;->A03:LX/00q;

    .line 112
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/util/Map;

    .line 118
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Iterable;

    .line 124
    if-nez v0, :cond_80

    .line 126
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 128
    :cond_80
    invoke-static {v0, v8}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 131
    goto :goto_64

    .line 132
    :cond_84
    invoke-static {v8}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v7, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    goto :goto_4a

    .line 140
    :cond_8c
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_ac

    .line 146
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_ac

    .line 152
    :cond_98
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v2

    .line 156
    :goto_9c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_150

    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    iget-object v0, p0, LX/1Ue;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 168
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    goto :goto_9c

    .line 172
    :cond_ac
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v3

    .line 176
    :cond_b0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_98

    .line 182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/util/Set;

    .line 188
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_b0

    .line 194
    sget-object v0, LX/1Vt;->A09:Ljava/util/List;

    .line 196
    invoke-interface {v5, v0}, LX/1Ug;->BMA(Ljava/util/List;)Ljava/util/List;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 203
    move-result-object v0

    .line 204
    new-instance v6, Ljava/util/ArrayList;

    .line 206
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v4

    .line 213
    :cond_d5
    :goto_d5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_ec

    .line 219
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v3

    .line 223
    move-object v0, v3

    .line 224
    check-cast v0, LX/1Vt;

    .line 226
    invoke-virtual {v0, v1, v2}, LX/1Vt;->A00(J)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_d5

    .line 232
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    goto :goto_d5

    .line 236
    :cond_ec
    new-instance v5, Ljava/util/HashSet;

    .line 238
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 241
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object v1

    .line 245
    :goto_f5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_107

    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/1Vt;

    .line 257
    iget-object v0, v0, LX/1Vt;->A08:Ljava/lang/String;

    .line 259
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    goto :goto_f5

    .line 263
    :cond_107
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object v4

    .line 271
    :goto_10f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_150

    .line 277
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/util/Map$Entry;

    .line 283
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 286
    move-result-object v3

    .line 287
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Ljava/util/Set;

    .line 293
    iget-object v2, p0, LX/1Ue;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 295
    instance-of v0, v1, Ljava/util/Collection;

    .line 297
    if-eqz v0, :cond_13a

    .line 299
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_13a

    .line 305
    :cond_131
    const/4 v0, 0x0

    .line 306
    :goto_132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    goto :goto_10f

    .line 314
    :cond_13a
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 317
    move-result-object v1

    .line 318
    :cond_13e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_131

    .line 324
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_13e

    .line 334
    const/4 v0, 0x1

    .line 335
    goto :goto_132

    .line 336
    :cond_150
    return-void
.end method


# virtual methods
.method public final A01(LX/1Eu;)Ljava/lang/Boolean;
    .registers 7

    .line 0
    invoke-static {p1}, LX/1Fc;->A02(LX/1Eu;)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_b
    return-object v0

    .line 12
    :cond_c
    iget-object v4, p0, LX/1Ue;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    if-nez v0, :cond_b

    .line 22
    invoke-static {}, LX/0LE;->A04()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2d

    .line 28
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0, v0}, LX/1Ue;->A02(Ljava/util/Set;)V

    .line 38
    :goto_26
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    iget-object v0, p0, LX/1Ue;->A02:LX/05b;

    .line 47
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 49
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/08b;

    .line 55
    const-string v1, "CoveringSubscriptionChecker/warmUp/"

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    const/4 v1, 0x3

    .line 70
    new-instance v0, LX/28J;

    .line 72
    invoke-direct {v0, p1, p0, v1}, LX/28J;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    invoke-interface {v3, v2, v0}, LX/08b;->CuB(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 78
    goto :goto_26
.end method

.method public final A02(Ljava/util/Set;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/1Ue;->A05:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p0, LX/1Ue;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    invoke-static {v0, p1}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_19

    .line 22
    invoke-direct {p0, v1}, LX/1Ue;->A00(Ljava/util/Set;)V
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1b

    .line 25
    :cond_19
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    monitor-exit v2

    .line 29
    throw v0
.end method

.method public Cbp(LX/1Vt;Z)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/1Ue;->A05:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/1Ue;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, LX/1Ue;->A00(Ljava/util/Set;)V
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    monitor-exit v1

    .line 23
    throw v0
.end method
