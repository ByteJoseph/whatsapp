.class public LX/0Ef;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:LX/0Eh;


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/lang/ThreadLocal;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A07:LX/00q;

.field public final A08:Ljava/util/HashMap;

.field public final A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 0
    sget-object v2, LX/05r;->A00:LX/05r;

    .line 2
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 4
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v1, ""

    .line 21
    const/4 v12, 0x0

    .line 22
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-wide/16 v8, 0x0

    .line 27
    new-instance v0, LX/0Eh;

    .line 29
    move-object v4, v2

    .line 30
    move-object v5, v2

    .line 31
    move-object v6, v2

    .line 32
    move-object v7, v2

    .line 33
    move-object v3, v2

    .line 34
    move-wide v10, v8

    .line 35
    invoke-direct/range {v0 .. v12}, LX/0Eh;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JJZ)V

    .line 38
    sput-object v0, LX/0Ef;->A0D:LX/0Eh;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0Ef;->A00:LX/05b;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, LX/0Ef;->A08:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    iput-object v0, p0, LX/0Ef;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    iput-object v0, p0, LX/0Ef;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    iput-object v0, p0, LX/0Ef;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 44
    iput-object v0, p0, LX/0Ef;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 51
    iput-object v0, p0, LX/0Ef;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    const-wide/16 v1, 0x0

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 60
    iput-object v0, p0, LX/0Ef;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 67
    iput-object v0, p0, LX/0Ef;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    const/16 v1, 0x11

    .line 71
    new-instance v0, LX/1TN;

    .line 73
    invoke-direct {v0, v1}, LX/1TN;-><init>(I)V

    .line 76
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/0Ef;->A07:LX/00q;

    .line 82
    const/4 v1, 0x0

    .line 83
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 88
    iput-object v0, p0, LX/0Ef;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 95
    iput-object v0, p0, LX/0Ef;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 99
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 102
    iput-object v0, p0, LX/0Ef;->A01:Ljava/lang/ThreadLocal;

    .line 104
    return-void
.end method

.method public static final declared-synchronized A00(LX/0Ef;Ljava/lang/String;Z)V
    .registers 18

    .line 0
    const-string v4, "Already tracking \""

    .line 2
    move-object v1, p0

    .line 3
    monitor-enter v1

    .line 4
    :try_start_4
    iget-object v0, p0, LX/0Ef;->A08:Ljava/util/HashMap;

    .line 6
    move-object/from16 v6, p1

    .line 8
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_179

    .line 14
    iget-object v3, p0, LX/0Ef;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, LX/05p;->A02(I)I

    .line 23
    move-result v2

    .line 24
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 26
    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 29
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v5

    .line 37
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_47

    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v7, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_25

    .line 71
    :cond_47
    iget-object v3, p0, LX/0Ef;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 76
    move-result v2

    .line 77
    invoke-static {v2}, LX/05p;->A02(I)I

    .line 80
    move-result v2

    .line 81
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 83
    invoke-direct {v8, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 86
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v5

    .line 94
    :goto_5e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_80

    .line 100
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/util/Map$Entry;

    .line 106
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 116
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 119
    move-result-wide v2

    .line 120
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v8, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    goto :goto_5e

    .line 128
    :cond_80
    iget-object v3, p0, LX/0Ef;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 133
    move-result v2

    .line 134
    invoke-static {v2}, LX/05p;->A02(I)I

    .line 137
    move-result v2

    .line 138
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 140
    invoke-direct {v9, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 143
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v5

    .line 151
    :goto_97
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_b9

    .line 157
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/util/Map$Entry;

    .line 163
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 173
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 176
    move-result-wide v2

    .line 177
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    goto :goto_97

    .line 185
    :cond_b9
    iget-object v3, p0, LX/0Ef;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 187
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 190
    move-result v2

    .line 191
    invoke-static {v2}, LX/05p;->A02(I)I

    .line 194
    move-result v2

    .line 195
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 197
    invoke-direct {v10, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 200
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object v5

    .line 208
    :goto_d0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_f2

    .line 214
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Ljava/util/Map$Entry;

    .line 220
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    move-result-object v4

    .line 224
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 230
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 233
    move-result-wide v2

    .line 234
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    move-result-object v2

    .line 238
    invoke-interface {v10, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    goto :goto_d0

    .line 242
    :cond_f2
    iget-object v2, p0, LX/0Ef;->A07:LX/00q;

    .line 244
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 250
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 253
    move-result v2

    .line 254
    invoke-static {v2}, LX/05p;->A02(I)I

    .line 257
    move-result v2

    .line 258
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 260
    invoke-direct {v11, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 263
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 266
    move-result-object v2

    .line 267
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object v5

    .line 271
    :goto_10f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_131

    .line 277
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Ljava/util/Map$Entry;

    .line 283
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 286
    move-result-object v4

    .line 287
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 293
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 296
    move-result-wide v2

    .line 297
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    move-result-object v2

    .line 301
    invoke-interface {v11, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    goto :goto_10f

    .line 305
    :cond_131
    iget-object v3, p0, LX/0Ef;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 307
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 310
    move-result v2

    .line 311
    invoke-static {v2}, LX/05p;->A02(I)I

    .line 314
    move-result v2

    .line 315
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 317
    invoke-direct {v12, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 320
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 323
    move-result-object v2

    .line 324
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327
    move-result-object v4

    .line 328
    :goto_148
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_162

    .line 334
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Ljava/util/Map$Entry;

    .line 340
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 343
    move-result-object v3

    .line 344
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 347
    move-result-object v2

    .line 348
    check-cast v2, LX/Ksy;

    .line 350
    invoke-interface {v12, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    goto :goto_148

    .line 354
    :cond_162
    iget-object v2, p0, LX/0Ef;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 356
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 359
    move-result-wide v13

    .line 360
    iget-object v2, p0, LX/0Ef;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 362
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 365
    move-result-wide p0

    .line 366
    new-instance v5, LX/0Eh;

    .line 368
    invoke-direct/range {v5 .. v17}, LX/0Eh;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JJZ)V

    .line 371
    invoke-virtual {v0, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    if-eqz p2, :cond_194

    .line 376
    goto :goto_18f

    .line 377
    :cond_179
    new-instance v3, Ljava/lang/StringBuilder;

    .line 379
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    const-string v2, "\""

    .line 387
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393
    move-result-object v3

    .line 394
    const/4 v2, 0x0

    .line 395
    invoke-static {v2, v3}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 398
    goto :goto_194

    .line 399
    :goto_18f
    iget-object v2, v1, LX/0Ef;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 401
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 404
    :cond_194
    :goto_194
    iget-object v2, v1, LX/0Ef;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 406
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 409
    move-result v0

    .line 410
    xor-int/lit8 v0, v0, 0x1

    .line 412
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_19f
    .catchall {:try_start_4 .. :try_end_19f} :catchall_1a1

    .line 415
    monitor-exit v1

    .line 416
    return-void

    .line 417
    :catchall_1a1
    move-exception v0

    .line 418
    :try_start_1a2
    monitor-exit v1
    :try_end_1a3
    .catchall {:try_start_1a2 .. :try_end_1a3} :catchall_1a1

    .line 419
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01(Ljava/lang/String;)LX/0Eh;
    .registers 43

    .line 0
    move-object/from16 v8, p0

    .line 2
    monitor-enter v8

    .line 3
    :try_start_3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v40, p1

    .line 6
    move-object/from16 v0, v40

    .line 8
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-object v0, v8, LX/0Ef;->A08:Ljava/util/HashMap;

    .line 13
    move-object/from16 v39, v0

    .line 15
    move-object v1, v0

    .line 16
    move-object/from16 v0, v40

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v9

    .line 22
    check-cast v9, LX/0Eh;

    .line 24
    iget-object v1, v8, LX/0Ef;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-virtual/range {v39 .. v39}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    if-nez v9, :cond_29

    .line 37
    sget-object v0, LX/0Ef;->A0D:LX/0Eh;
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_2a6

    .line 39
    monitor-exit v8

    .line 40
    return-object v0

    .line 41
    :cond_29
    :try_start_29
    iget-boolean v0, v9, LX/0Eh;->A08:Z

    .line 43
    move/from16 v21, v0

    .line 45
    iget-object v0, v8, LX/0Ef;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    move-object/from16 v38, v0

    .line 49
    invoke-virtual/range {v38 .. v38}, Ljava/util/AbstractMap;->size()I

    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 56
    move-result v1

    .line 57
    new-instance v20, Ljava/util/LinkedHashMap;

    .line 59
    move-object/from16 v0, v20

    .line 61
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 64
    invoke-virtual/range {v38 .. v38}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v6

    .line 72
    :goto_48
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    const-wide/16 v10, 0x0

    .line 78
    if-eqz v0, :cond_85

    .line 80
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 99
    move-result-wide v2

    .line 100
    iget-object v1, v9, LX/0Eh;->A05:Ljava/util/Map;

    .line 102
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_74

    .line 112
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v0

    .line 116
    :cond_74
    check-cast v0, Ljava/lang/Number;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 121
    move-result-wide v0

    .line 122
    sub-long/2addr v2, v0

    .line 123
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v1

    .line 127
    move-object/from16 v0, v20

    .line 129
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    goto :goto_48

    .line 133
    :cond_85
    iget-object v0, v8, LX/0Ef;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 135
    move-object/from16 v37, v0

    .line 137
    invoke-virtual/range {v37 .. v37}, Ljava/util/AbstractMap;->size()I

    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 144
    move-result v1

    .line 145
    new-instance v19, Ljava/util/LinkedHashMap;

    .line 147
    move-object/from16 v0, v19

    .line 149
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 152
    invoke-virtual/range {v37 .. v37}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v6

    .line 160
    :goto_a0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_db

    .line 166
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ljava/util/Map$Entry;

    .line 172
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    move-result-object v4

    .line 176
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 182
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 185
    move-result-wide v2

    .line 186
    iget-object v1, v9, LX/0Eh;->A07:Ljava/util/Map;

    .line 188
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    if-nez v0, :cond_ca

    .line 198
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    move-result-object v0

    .line 202
    :cond_ca
    check-cast v0, Ljava/lang/Number;

    .line 204
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 207
    move-result-wide v0

    .line 208
    sub-long/2addr v2, v0

    .line 209
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    move-result-object v1

    .line 213
    move-object/from16 v0, v19

    .line 215
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    goto :goto_a0

    .line 219
    :cond_db
    iget-object v0, v8, LX/0Ef;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 221
    move-object/from16 v36, v0

    .line 223
    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractMap;->size()I

    .line 226
    move-result v0

    .line 227
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 230
    move-result v1

    .line 231
    new-instance v18, Ljava/util/LinkedHashMap;

    .line 233
    move-object/from16 v0, v18

    .line 235
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 238
    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 245
    move-result-object v6

    .line 246
    :goto_f6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_131

    .line 252
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Ljava/util/Map$Entry;

    .line 258
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 261
    move-result-object v4

    .line 262
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 268
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 271
    move-result-wide v2

    .line 272
    iget-object v1, v9, LX/0Eh;->A06:Ljava/util/Map;

    .line 274
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    if-nez v0, :cond_120

    .line 284
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    move-result-object v0

    .line 288
    :cond_120
    check-cast v0, Ljava/lang/Number;

    .line 290
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 293
    move-result-wide v0

    .line 294
    sub-long/2addr v2, v0

    .line 295
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    move-result-object v1

    .line 299
    move-object/from16 v0, v18

    .line 301
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    goto :goto_f6

    .line 305
    :cond_131
    iget-object v0, v8, LX/0Ef;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 307
    move-object/from16 v35, v0

    .line 309
    invoke-virtual/range {v35 .. v35}, Ljava/util/AbstractMap;->size()I

    .line 312
    move-result v0

    .line 313
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 316
    move-result v0

    .line 317
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 319
    invoke-direct {v15, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 322
    invoke-virtual/range {v35 .. v35}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 329
    move-result-object v6

    .line 330
    :goto_14a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_183

    .line 336
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Ljava/util/Map$Entry;

    .line 342
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 345
    move-result-object v4

    .line 346
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 352
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 355
    move-result-wide v2

    .line 356
    iget-object v1, v9, LX/0Eh;->A03:Ljava/util/Map;

    .line 358
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    if-nez v0, :cond_174

    .line 368
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    move-result-object v0

    .line 372
    :cond_174
    check-cast v0, Ljava/lang/Number;

    .line 374
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 377
    move-result-wide v0

    .line 378
    sub-long/2addr v2, v0

    .line 379
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v15, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    goto :goto_14a

    .line 387
    :cond_183
    iget-object v0, v8, LX/0Ef;->A07:LX/00q;

    .line 389
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 395
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 398
    move-result v0

    .line 399
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 402
    move-result v0

    .line 403
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 405
    invoke-direct {v14, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 408
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 411
    move-result-object v0

    .line 412
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 415
    move-result-object v10

    .line 416
    :goto_1a0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_1db

    .line 422
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    move-result-object v7

    .line 426
    check-cast v7, Ljava/util/Map$Entry;

    .line 428
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 431
    move-result-object v6

    .line 432
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 438
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 441
    move-result-wide v4

    .line 442
    const-wide/16 v2, 0x0

    .line 444
    iget-object v1, v9, LX/0Eh;->A02:Ljava/util/Map;

    .line 446
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 449
    move-result-object v0

    .line 450
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    move-result-object v0

    .line 454
    if-nez v0, :cond_1cc

    .line 456
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459
    move-result-object v0

    .line 460
    :cond_1cc
    check-cast v0, Ljava/lang/Number;

    .line 462
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 465
    move-result-wide v0

    .line 466
    sub-long/2addr v4, v0

    .line 467
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 470
    move-result-object v0

    .line 471
    invoke-interface {v14, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    goto :goto_1a0

    .line 475
    :cond_1db
    iget-object v12, v8, LX/0Ef;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 477
    invoke-virtual {v12}, Ljava/util/AbstractMap;->size()I

    .line 480
    move-result v0

    .line 481
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 484
    move-result v0

    .line 485
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 487
    invoke-direct {v13, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 490
    invoke-virtual {v12}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 493
    move-result-object v0

    .line 494
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 497
    move-result-object v17

    .line 498
    :goto_1f2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_24e

    .line 504
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Ljava/util/Map$Entry;

    .line 510
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 513
    move-result-object v16

    .line 514
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 517
    move-result-object v11

    .line 518
    check-cast v11, LX/Ksy;

    .line 520
    iget-object v1, v9, LX/0Eh;->A04:Ljava/util/Map;

    .line 522
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 525
    move-result-object v0

    .line 526
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    move-result-object v10

    .line 530
    check-cast v10, LX/Ksy;

    .line 532
    if-nez v10, :cond_225

    .line 534
    const-wide/16 v23, 0x0

    .line 536
    new-instance v10, LX/Ksy;

    .line 538
    move-wide/from16 v27, v23

    .line 540
    move-wide/from16 v29, v23

    .line 542
    move-object/from16 v22, v10

    .line 544
    move-wide/from16 v25, v23

    .line 546
    invoke-direct/range {v22 .. v30}, LX/Ksy;-><init>(JJJJ)V

    .line 549
    :cond_225
    iget-wide v6, v11, LX/Ksy;->A00:J

    .line 551
    iget-wide v0, v10, LX/Ksy;->A00:J

    .line 553
    sub-long/2addr v6, v0

    .line 554
    iget-wide v4, v11, LX/Ksy;->A03:J

    .line 556
    iget-wide v0, v10, LX/Ksy;->A03:J

    .line 558
    sub-long/2addr v4, v0

    .line 559
    iget-wide v2, v11, LX/Ksy;->A01:J

    .line 561
    iget-wide v0, v10, LX/Ksy;->A01:J

    .line 563
    sub-long/2addr v2, v0

    .line 564
    iget-wide v0, v11, LX/Ksy;->A02:J

    .line 566
    iget-wide v10, v10, LX/Ksy;->A02:J

    .line 568
    sub-long/2addr v0, v10

    .line 569
    new-instance v10, LX/Ksy;

    .line 571
    move-object/from16 v22, v10

    .line 573
    move-wide/from16 v23, v6

    .line 575
    move-wide/from16 v25, v4

    .line 577
    move-wide/from16 v27, v2

    .line 579
    move-wide/from16 v29, v0

    .line 581
    invoke-direct/range {v22 .. v30}, LX/Ksy;-><init>(JJJJ)V

    .line 584
    move-object/from16 v0, v16

    .line 586
    invoke-interface {v13, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    goto :goto_1f2

    .line 590
    :cond_24e
    iget-object v2, v8, LX/0Ef;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 592
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 595
    move-result-wide v30

    .line 596
    iget-wide v0, v9, LX/0Eh;->A00:J

    .line 598
    sub-long v30, v30, v0

    .line 600
    iget-object v3, v8, LX/0Ef;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 602
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 605
    move-result-wide v32

    .line 606
    iget-wide v0, v9, LX/0Eh;->A01:J

    .line 608
    sub-long v32, v32, v0

    .line 610
    new-instance v22, LX/0Eh;

    .line 612
    move-object/from16 v24, v20

    .line 614
    move-object/from16 v25, v19

    .line 616
    move-object/from16 v26, v18

    .line 618
    move-object/from16 v27, v15

    .line 620
    move-object/from16 v28, v14

    .line 622
    move-object/from16 v29, v13

    .line 624
    move/from16 v34, v21

    .line 626
    move-object/from16 v23, v40

    .line 628
    invoke-direct/range {v22 .. v34}, LX/0Eh;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JJZ)V

    .line 631
    invoke-virtual/range {v39 .. v39}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_286

    .line 637
    invoke-virtual/range {v38 .. v38}, Ljava/util/AbstractMap;->clear()V

    .line 640
    invoke-virtual/range {v37 .. v37}, Ljava/util/AbstractMap;->clear()V

    .line 643
    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractMap;->clear()V

    .line 646
    :cond_286
    if-eqz v21, :cond_2a4

    .line 648
    iget-object v0, v8, LX/0Ef;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 650
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 653
    move-result v0

    .line 654
    if-gtz v0, :cond_2a4

    .line 656
    invoke-virtual/range {v35 .. v35}, Ljava/util/AbstractMap;->clear()V

    .line 659
    monitor-enter v12
    :try_end_294
    .catchall {:try_start_29 .. :try_end_294} :catchall_2a6

    .line 660
    :try_start_294
    invoke-virtual {v12}, Ljava/util/AbstractMap;->clear()V

    .line 663
    const-wide/16 v0, 0x0

    .line 665
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 668
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_29f
    .catchall {:try_start_294 .. :try_end_29f} :catchall_2a1

    .line 671
    :try_start_29f
    monitor-exit v12

    .line 672
    goto :goto_2a4

    .line 673
    :catchall_2a1
    move-exception v0

    .line 674
    monitor-exit v12

    .line 675
    throw v0
    :try_end_2a4
    .catchall {:try_start_29f .. :try_end_2a4} :catchall_2a6

    .line 676
    :cond_2a4
    :goto_2a4
    monitor-exit v8

    .line 677
    return-object v22

    .line 678
    :catchall_2a6
    move-exception v0

    .line 679
    :try_start_2a7
    monitor-exit v8
    :try_end_2a8
    .catchall {:try_start_2a7 .. :try_end_2a8} :catchall_2a6

    .line 680
    throw v0
.end method

.method public final A02(JLjava/lang/String;ILjava/lang/String;)V
    .registers 38

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v13, p5

    .line 3
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v0, LX/0LA;->A00:Ljava/lang/ThreadLocal;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0LD;

    .line 14
    move-object/from16 v6, p0

    .line 16
    move/from16 v7, p4

    .line 18
    if-eqz v0, :cond_cd

    .line 20
    invoke-virtual {v0}, LX/0LD;->A0R()Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/0VD;

    .line 26
    if-eqz v5, :cond_cd

    .line 28
    iget-object v4, v5, LX/0VD;->A05:Ljava/lang/Object;

    .line 30
    monitor-enter v4

    .line 31
    :try_start_1f
    iget-object v1, v5, LX/0VD;->A03:Ljava/lang/Long;

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_25

    .line 36
    const/4 v0, 0x1
    :try_end_25
    .catchall {:try_start_1f .. :try_end_25} :catchall_c9

    .line 37
    :cond_25
    monitor-exit v4

    .line 38
    if-eqz v0, :cond_31

    .line 40
    const/4 v11, 0x0

    .line 41
    :goto_29
    const-string v9, "r-"

    .line 43
    const-string/jumbo v8, "w-"

    .line 46
    const/4 v10, 0x2

    .line 47
    monitor-enter v4

    .line 48
    goto :goto_41

    .line 49
    :cond_31
    iget-object v0, v6, LX/0Ef;->A00:LX/05b;

    .line 51
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 53
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v11

    .line 64
    goto :goto_29

    .line 65
    :goto_41
    :try_start_41
    iget-wide v0, v5, LX/0VD;->A02:J

    .line 67
    const-wide/16 v2, 0x1

    .line 69
    add-long/2addr v0, v2

    .line 70
    iput-wide v0, v5, LX/0VD;->A02:J

    .line 72
    invoke-static {}, LX/0LE;->A04()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_53

    .line 78
    iget-wide v0, v5, LX/0VD;->A00:J

    .line 80
    add-long/2addr v0, v2

    .line 81
    iput-wide v0, v5, LX/0VD;->A00:J

    .line 83
    :cond_53
    if-eqz v11, :cond_66

    .line 85
    iget-object v0, v5, LX/0VD;->A03:Ljava/lang/Long;

    .line 87
    if-nez v0, :cond_66

    .line 89
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 92
    move-result-wide v11

    .line 93
    iget-wide v0, v5, LX/0VD;->A04:J

    .line 95
    sub-long/2addr v11, v0

    .line 96
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v5, LX/0VD;->A03:Ljava/lang/Long;

    .line 102
    :cond_66
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_cc

    .line 108
    if-eq v7, v10, :cond_87

    .line 110
    const/4 v0, 0x3

    .line 111
    if-eq v7, v0, :cond_87

    .line 113
    const/4 v0, 0x4

    .line 114
    if-eq v7, v0, :cond_87

    .line 116
    const/4 v0, 0x5

    .line 117
    if-eq v7, v0, :cond_87

    .line 119
    const/4 v0, 0x7

    .line 120
    if-eq v7, v0, :cond_87

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object v9

    .line 134
    goto :goto_93

    .line 135
    :cond_87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object v9

    .line 147
    :goto_93
    iget-object v8, v5, LX/0VD;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 149
    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_b3

    .line 155
    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Long;

    .line 161
    if-eqz v0, :cond_b0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 166
    move-result-wide v0

    .line 167
    :goto_a7
    add-long/2addr v0, v2

    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v8, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    goto :goto_cc

    .line 176
    :cond_b0
    const-wide/16 v0, 0x0

    .line 178
    goto :goto_a7

    .line 179
    :cond_b3
    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    .line 182
    move-result v1

    .line 183
    const/16 v0, 0x40

    .line 185
    if-ge v1, v0, :cond_c3

    .line 187
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v8, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    goto :goto_cc

    .line 195
    :cond_c3
    iget-wide v0, v5, LX/0VD;->A01:J

    .line 197
    add-long/2addr v2, v0

    .line 198
    iput-wide v2, v5, LX/0VD;->A01:J

    .line 200
    goto :goto_cc
    :try_end_c9
    .catchall {:try_start_41 .. :try_end_c9} :catchall_c9

    .line 201
    :catchall_c9
    move-exception v0

    .line 202
    monitor-exit v4

    .line 203
    throw v0

    .line 204
    :cond_cc
    :goto_cc
    monitor-exit v4

    .line 205
    :cond_cd
    iget-object v0, v6, LX/0Ef;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 207
    move-object/from16 v31, v0

    .line 209
    invoke-virtual/range {v31 .. v31}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 212
    move-result v2

    .line 213
    const-wide/16 v0, 0x0

    .line 215
    if-lez v2, :cond_1fd

    .line 217
    move-wide/from16 v22, p1

    .line 219
    cmp-long v2, p1, v0

    .line 221
    if-ltz v2, :cond_1fd

    .line 223
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 226
    move-result v2

    .line 227
    if-lez v2, :cond_1fd

    .line 229
    invoke-static {}, LX/0LE;->A04()Z

    .line 232
    move-result v4

    .line 233
    const/16 v18, 0x2

    .line 235
    move/from16 v2, v18

    .line 237
    if-eq v7, v2, :cond_121

    .line 239
    const/4 v2, 0x3

    .line 240
    if-eq v7, v2, :cond_121

    .line 242
    const/4 v2, 0x4

    .line 243
    if-eq v7, v2, :cond_121

    .line 245
    const/4 v2, 0x5

    .line 246
    if-eq v7, v2, :cond_121

    .line 248
    const/4 v2, 0x7

    .line 249
    if-eq v7, v2, :cond_121

    .line 251
    const-string v3, "r-"

    .line 253
    :goto_fd
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    move-result-object v17

    .line 265
    if-eqz v4, :cond_11c

    .line 267
    const-wide/16 v24, 0x1

    .line 269
    move-wide/from16 v26, v22

    .line 271
    :goto_10f
    const-wide/16 v20, 0x1

    .line 273
    new-instance v16, LX/Ksy;

    .line 275
    move-object/from16 v19, v16

    .line 277
    invoke-direct/range {v19 .. v27}, LX/Ksy;-><init>(JJJJ)V

    .line 280
    iget-object v12, v6, LX/0Ef;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 282
    monitor-enter v12

    .line 283
    goto :goto_125

    .line 284
    :cond_11c
    const-wide/16 v24, 0x0

    .line 286
    const-wide/16 v26, 0x0

    .line 288
    goto :goto_10f

    .line 289
    :cond_121
    const-string/jumbo v3, "w-"

    .line 292
    goto :goto_fd

    .line 293
    :goto_125
    :try_start_125
    move-object/from16 v2, v17

    .line 295
    invoke-virtual {v12, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v2

    .line 299
    check-cast v2, LX/Ksy;

    .line 301
    if-nez v2, :cond_13e

    .line 303
    new-instance v2, LX/Ksy;

    .line 305
    move-wide/from16 v25, v0

    .line 307
    move-wide/from16 v27, v0

    .line 309
    move-wide/from16 v29, v0

    .line 311
    move-object/from16 v22, v2

    .line 313
    move-wide/from16 v23, v0

    .line 315
    invoke-direct/range {v22 .. v30}, LX/Ksy;-><init>(JJJJ)V

    .line 318
    :cond_13e
    iget-wide v10, v2, LX/Ksy;->A00:J

    .line 320
    add-long v10, v10, v20

    .line 322
    iget-wide v8, v2, LX/Ksy;->A03:J

    .line 324
    move-object/from16 v3, v16

    .line 326
    iget-wide v3, v3, LX/Ksy;->A03:J

    .line 328
    add-long/2addr v8, v3

    .line 329
    iget-wide v4, v2, LX/Ksy;->A01:J

    .line 331
    move-object/from16 v3, v16

    .line 333
    iget-wide v14, v3, LX/Ksy;->A01:J

    .line 335
    add-long/2addr v4, v14

    .line 336
    iget-wide v2, v2, LX/Ksy;->A02:J

    .line 338
    move-object/from16 v14, v16

    .line 340
    iget-wide v14, v14, LX/Ksy;->A02:J

    .line 342
    add-long/2addr v2, v14

    .line 343
    new-instance v14, LX/Ksy;

    .line 345
    move-wide/from16 v24, v4

    .line 347
    move-wide/from16 v26, v2

    .line 349
    move-object/from16 v19, v14

    .line 351
    move-wide/from16 v20, v10

    .line 353
    move-wide/from16 v22, v8

    .line 355
    invoke-direct/range {v19 .. v27}, LX/Ksy;-><init>(JJJJ)V

    .line 358
    move-object/from16 v2, v17

    .line 360
    invoke-virtual {v12, v2, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    invoke-virtual {v12}, Ljava/util/AbstractMap;->size()I

    .line 366
    move-result v3

    .line 367
    const/16 v2, 0x80

    .line 369
    if-le v3, v2, :cond_1fc

    .line 371
    invoke-virtual {v12}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 374
    move-result-object v2

    .line 375
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 378
    const/4 v8, 0x0

    .line 379
    new-instance v5, LX/1Th;

    .line 381
    invoke-direct {v5, v2, v8}, LX/1Th;-><init>(Ljava/lang/Object;I)V

    .line 384
    new-instance v4, LX/V5C;

    .line 386
    move-object/from16 v3, v17

    .line 388
    move/from16 v2, v18

    .line 390
    invoke-direct {v4, v3, v2}, LX/V5C;-><init>(Ljava/lang/String;I)V

    .line 393
    invoke-static {v4, v5}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 396
    move-result-object v5

    .line 397
    const/4 v2, 0x3

    .line 398
    new-array v4, v2, [Lkotlin/jvm/functions/Function1;

    .line 400
    const/4 v3, 0x4

    .line 401
    new-instance v2, LX/Mpn;

    .line 403
    invoke-direct {v2, v3}, LX/Mpn;-><init>(I)V

    .line 406
    aput-object v2, v4, v8

    .line 408
    const/4 v2, 0x5

    .line 409
    new-instance v3, LX/Mpn;

    .line 411
    invoke-direct {v3, v2}, LX/Mpn;-><init>(I)V

    .line 414
    const/4 v2, 0x1

    .line 415
    aput-object v3, v4, v2

    .line 417
    const/16 v3, 0x1e

    .line 419
    new-instance v2, LX/3SP;

    .line 421
    invoke-direct {v2, v3}, LX/3SP;-><init>(I)V

    .line 424
    aput-object v2, v4, v18

    .line 426
    const/16 v2, 0x16

    .line 428
    new-instance v8, LX/EyV;

    .line 430
    invoke-direct {v8, v4, v2}, LX/EyV;-><init>(Ljava/lang/Object;I)V

    .line 433
    invoke-interface {v5}, LX/0Ck;->iterator()Ljava/util/Iterator;

    .line 436
    move-result-object v4

    .line 437
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    move-result v2

    .line 441
    if-nez v2, :cond_1bd

    .line 443
    const/4 v5, 0x0

    .line 444
    goto :goto_1d3

    .line 445
    :cond_1bd
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    move-result-object v5

    .line 449
    :cond_1c1
    :goto_1c1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_1d3

    .line 455
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    move-result-object v3

    .line 459
    invoke-interface {v8, v5, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 462
    move-result v2

    .line 463
    if-lez v2, :cond_1c1

    .line 465
    move-object v5, v3

    .line 466
    goto :goto_1c1

    .line 467
    :cond_1d3
    :goto_1d3
    check-cast v5, Ljava/util/Map$Entry;

    .line 469
    if-eqz v5, :cond_1fc

    .line 471
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v12, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    iget-object v4, v6, LX/0Ef;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 480
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 483
    move-result-object v2

    .line 484
    check-cast v2, LX/Ksy;

    .line 486
    iget-wide v2, v2, LX/Ksy;->A00:J

    .line 488
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 491
    iget-object v4, v6, LX/0Ef;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 493
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 496
    move-result-object v2

    .line 497
    check-cast v2, LX/Ksy;

    .line 499
    iget-wide v2, v2, LX/Ksy;->A03:J

    .line 501
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 504
    goto :goto_1fc
    :try_end_1f9
    .catchall {:try_start_125 .. :try_end_1f9} :catchall_1f9

    .line 505
    :catchall_1f9
    move-exception v0

    .line 506
    monitor-exit v12

    .line 507
    throw v0

    .line 508
    :cond_1fc
    :goto_1fc
    monitor-exit v12

    .line 509
    :cond_1fd
    iget-object v2, v6, LX/0Ef;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 511
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_2c5

    .line 517
    invoke-static {}, LX/0LE;->A04()Z

    .line 520
    move-result v9

    .line 521
    const-string v8, "m-"

    .line 523
    move-object/from16 v4, p3

    .line 525
    packed-switch p4, :pswitch_data_358

    .line 528
    :pswitch_210  #0x2, 0x3, 0x4, 0x5
    iget-object v2, v6, LX/0Ef;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 530
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    move-result-object v3

    .line 534
    if-nez v3, :cond_224

    .line 536
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 538
    invoke-direct {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 541
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    move-result-object v2

    .line 545
    if-eqz v2, :cond_224

    .line 547
    move-object v3, v2

    .line 548
    :cond_224
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 550
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 553
    invoke-virtual/range {v31 .. v31}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 556
    move-result v2

    .line 557
    if-lez v2, :cond_2c6

    .line 559
    iget-object v5, v6, LX/0Ef;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 561
    const-string/jumbo v3, "w-"

    .line 564
    new-instance v2, Ljava/lang/StringBuilder;

    .line 566
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    move-result-object v3

    .line 580
    if-nez v3, :cond_252

    .line 582
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 584
    invoke-direct {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 587
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    move-result-object v2

    .line 591
    if-eqz v2, :cond_252

    .line 593
    move-object v3, v2

    .line 594
    :cond_252
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 596
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 599
    if-eqz v9, :cond_29b

    .line 601
    new-instance v2, Ljava/lang/StringBuilder;

    .line 603
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 606
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    move-result-object v3

    .line 617
    if-nez v3, :cond_277

    .line 619
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 621
    invoke-direct {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 624
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    move-result-object v2

    .line 628
    if-eqz v2, :cond_277

    .line 630
    move-object v3, v2

    .line 631
    :cond_277
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 633
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 636
    :goto_27c
    iget-object v2, v6, LX/0Ef;->A07:LX/00q;

    .line 638
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 641
    move-result-object v2

    .line 642
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 644
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    move-result-object v3

    .line 648
    if-nez v3, :cond_296

    .line 650
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 652
    invoke-direct {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 655
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    move-result-object v2

    .line 659
    if-eqz v2, :cond_296

    .line 661
    move-object v3, v2

    .line 662
    :cond_296
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 664
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 667
    :cond_29b
    iget-object v2, v6, LX/0Ef;->A01:Ljava/lang/ThreadLocal;

    .line 669
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 672
    move-result-object v3

    .line 673
    const/4 v2, 0x1

    .line 674
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 677
    move-result-object v2

    .line 678
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 681
    move-result v2

    .line 682
    if-nez v2, :cond_2c5

    .line 684
    iget-object v3, v6, LX/0Ef;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 686
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    move-result-object v2

    .line 690
    if-nez v2, :cond_2c0

    .line 692
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 694
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 697
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    move-result-object v0

    .line 701
    if-eqz v0, :cond_2c0

    .line 703
    move-object v2, v0

    .line 704
    :cond_2c0
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 706
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 709
    :cond_2c5
    return-void

    .line 710
    :cond_2c6
    if-eqz v9, :cond_29b

    .line 712
    goto :goto_27c

    .line 713
    :pswitch_2c9  #0x0, 0x1, 0x6
    iget-object v2, v6, LX/0Ef;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 715
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    move-result-object v3

    .line 719
    if-nez v3, :cond_2dd

    .line 721
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 723
    invoke-direct {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 726
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    move-result-object v2

    .line 730
    if-eqz v2, :cond_2dd

    .line 732
    move-object v3, v2

    .line 733
    :cond_2dd
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 735
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 738
    invoke-virtual/range {v31 .. v31}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 741
    move-result v2

    .line 742
    if-lez v2, :cond_354

    .line 744
    iget-object v5, v6, LX/0Ef;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 746
    const-string v3, "r-"

    .line 748
    new-instance v2, Ljava/lang/StringBuilder;

    .line 750
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 753
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 759
    move-result-object v2

    .line 760
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    move-result-object v3

    .line 764
    if-nez v3, :cond_30a

    .line 766
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 768
    invoke-direct {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 771
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    move-result-object v2

    .line 775
    if-eqz v2, :cond_30a

    .line 777
    move-object v3, v2

    .line 778
    :cond_30a
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 780
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 783
    if-eqz v9, :cond_2c5

    .line 785
    new-instance v2, Ljava/lang/StringBuilder;

    .line 787
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 790
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 796
    move-result-object v2

    .line 797
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    move-result-object v3

    .line 801
    if-nez v3, :cond_32f

    .line 803
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 805
    invoke-direct {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 808
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    move-result-object v2

    .line 812
    if-eqz v2, :cond_32f

    .line 814
    move-object v3, v2

    .line 815
    :cond_32f
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 817
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 820
    :goto_334
    iget-object v2, v6, LX/0Ef;->A07:LX/00q;

    .line 822
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 825
    move-result-object v3

    .line 826
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 828
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    move-result-object v2

    .line 832
    if-nez v2, :cond_34e

    .line 834
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 836
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 839
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    move-result-object v0

    .line 843
    if-eqz v0, :cond_34e

    .line 845
    move-object v2, v0

    .line 846
    :cond_34e
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 848
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 851
    return-void

    .line 852
    :cond_354
    if-eqz v9, :cond_2c5

    .line 854
    goto :goto_334

    .line 855
    nop

    .line 856
    :pswitch_data_358
    .packed-switch 0x0
        :pswitch_2c9  #00000000
        :pswitch_2c9  #00000001
        :pswitch_210  #00000002
        :pswitch_210  #00000003
        :pswitch_210  #00000004
        :pswitch_210  #00000005
        :pswitch_2c9  #00000006
    .end packed-switch
.end method

.method public final A03(Ljava/lang/String;)Z
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/0Ef;->A08:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method
