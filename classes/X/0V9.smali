.class public LX/0V9;
.super LX/0V7;
.source ""


# instance fields
.field public A00:LX/0VD;

.field public final A01:J

.field public final A02:LX/08s;

.field public final A03:LX/0HI;


# direct methods
.method public constructor <init>(LX/08s;LX/0Hb;LX/0HI;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;Lkotlin/jvm/functions/Function0;Z)V
    .registers 26

    .line 0
    move-object/from16 v5, p0

    .line 2
    move-object/from16 v2, p2

    .line 4
    move-object/from16 v1, p4

    .line 6
    move-object/from16 v0, p5

    .line 8
    move/from16 v9, p6

    .line 10
    invoke-direct {v5, v2, v1, v0, v9}, LX/0V7;-><init>(LX/0Hb;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;Lkotlin/jvm/functions/Function0;Z)V

    .line 13
    move-object/from16 v0, p1

    .line 15
    iput-object v0, v5, LX/0V9;->A02:LX/08s;

    .line 17
    move-object/from16 v10, p3

    .line 19
    iput-object v10, v5, LX/0V9;->A03:LX/0HI;

    .line 21
    :try_start_15
    iget-boolean v1, v5, LX/0V7;->A00:Z

    .line 23
    if-nez v1, :cond_24

    .line 25
    iget-boolean v0, v10, LX/0HI;->A04:Z

    .line 27
    if-eqz v0, :cond_24

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    move-result-wide v3

    .line 33
    :goto_21
    iput-wide v3, v5, LX/0V9;->A01:J

    .line 35
    goto :goto_27

    .line 36
    :cond_24
    const-wide/16 v3, 0x0

    .line 38
    goto :goto_21

    .line 39
    :goto_27
    if-nez v1, :cond_c9

    .line 41
    iget-object v12, v10, LX/0HI;->A02:LX/0HK;

    .line 43
    const-string v14, "open sessions count: "

    .line 45
    const-string v8, "DBHealthTracker - detected large number of simultaneous sessions, sessionCount = "

    .line 47
    const/16 v1, 0x4ff

    .line 49
    iget-object v0, v12, LX/0HK;->A02:LX/05b;

    .line 51
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 53
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/00Y;

    .line 59
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/00a;

    .line 65
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 68
    move-result-object v2

    .line 69
    iget v0, v12, LX/0HK;->A01:I

    .line 71
    if-lez v0, :cond_a1

    .line 73
    iget-object v11, v12, LX/0HK;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 78
    move-result v13

    .line 79
    if-le v13, v0, :cond_a1
    :try_end_51
    .catchall {:try_start_15 .. :try_end_51} :catchall_ca

    .line 81
    :try_start_51
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 84
    move-result-wide v6

    .line 85
    iget-wide v0, v12, LX/0HK;->A00:J

    .line 87
    sub-long v17, v6, v0

    .line 89
    iget-object v0, v12, LX/0HK;->A05:LX/00q;

    .line 91
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Number;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 100
    move-result-wide v15

    .line 101
    cmp-long v0, v17, v15

    .line 103
    if-lez v0, :cond_a1

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object v8

    .line 117
    const-string v1, "DBHealthTracker/detected large number of open database sessions."

    .line 119
    new-instance v0, Ljava/lang/Throwable;

    .line 121
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-static {v8, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    iget-object v0, v2, LX/05b;->A00:LX/00y;

    .line 129
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 132
    move-result-object v8

    .line 133
    check-cast v8, LX/0Ga;

    .line 135
    const-string v2, "dbHealth-sessions-count"

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-virtual {v8, v2, v1, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 153
    iput-wide v6, v12, LX/0HK;->A00:J

    .line 155
    goto :goto_a1
    :try_end_9c
    .catchall {:try_start_51 .. :try_end_9c} :catchall_9c

    .line 156
    :catchall_9c
    :try_start_9c
    move-exception v0

    .line 157
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 160
    throw v0

    .line 161
    :cond_a1
    :goto_a1
    iget-object v0, v5, LX/0V7;->A06:LX/0Jv;

    .line 163
    iget-object v1, v0, LX/0Jv;->A07:Ljava/lang/String;

    .line 165
    iget-boolean v0, v10, LX/0HI;->A04:Z

    .line 167
    if-eqz v0, :cond_c6

    .line 169
    new-instance v2, LX/0VD;

    .line 171
    invoke-direct {v2, v3, v4, v1, v9}, LX/0VD;-><init>(JLjava/lang/String;Z)V

    .line 174
    sget-object v1, LX/0LA;->A00:Ljava/lang/ThreadLocal;

    .line 176
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/0LD;

    .line 182
    if-nez v0, :cond_c0

    .line 184
    new-instance v0, LX/0LD;

    .line 186
    invoke-direct {v0}, LX/0LD;-><init>()V

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 192
    :cond_c0
    invoke-virtual {v0, v2}, LX/0LD;->addLast(Ljava/lang/Object;)V

    .line 195
    :goto_c3
    iput-object v2, v5, LX/0V9;->A00:LX/0VD;

    .line 197
    goto :goto_c8

    .line 198
    :cond_c6
    const/4 v2, 0x0

    .line 199
    goto :goto_c3

    .line 200
    :goto_c8
    return-void

    .line 201
    :cond_c9
    return-void
    :try_end_ca
    .catchall {:try_start_9c .. :try_end_ca} :catchall_ca

    .line 202
    :catchall_ca
    move-exception v2

    .line 203
    const/16 v1, 0x15

    .line 205
    new-instance v0, LX/V56;

    .line 207
    invoke-direct {v0, v5, v1}, LX/V56;-><init>(Ljava/lang/Object;I)V

    .line 210
    invoke-static {v2, v0}, LX/0V7;->A02(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 213
    throw v2
.end method


# virtual methods
.method public close()V
    .registers 27

    .line 0
    const/4 v9, 0x0

    .line 1
    const/16 v21, 0x0

    .line 3
    const/4 v13, 0x0

    .line 4
    const-wide/16 v5, 0x0

    .line 6
    const/16 v25, 0x0

    .line 8
    const-wide/16 v7, 0x0

    .line 10
    const/16 v24, 0x0

    .line 12
    const/4 v14, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const-wide/16 v18, 0x0

    .line 16
    const/16 v23, 0x0

    .line 18
    const/16 v20, 0x0

    .line 20
    :try_start_14
    move-object/from16 v11, p0

    .line 22
    iget-boolean v0, v11, LX/0V7;->A00:Z

    .line 24
    if-nez v0, :cond_27f

    .line 26
    iget-object v12, v11, LX/0V9;->A03:LX/0HI;

    .line 28
    if-eqz v12, :cond_27f

    .line 30
    iget-boolean v0, v12, LX/0HI;->A04:Z

    .line 32
    if-eqz v0, :cond_30

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 37
    move-result-wide v3

    .line 38
    iget-wide v0, v11, LX/0V9;->A01:J

    .line 40
    sub-long/2addr v3, v0

    .line 41
    :goto_29
    iget-object v10, v11, LX/0V9;->A00:LX/0VD;

    .line 43
    const/16 v22, 0x0

    .line 45
    iput-object v9, v11, LX/0V9;->A00:LX/0VD;

    .line 47
    goto :goto_33

    .line 48
    :cond_30
    const-wide/16 v3, 0x0

    .line 50
    goto :goto_29

    .line 51
    :goto_33
    if-eqz v10, :cond_36

    .line 53
    goto :goto_38

    .line 54
    :cond_36
    move-object v10, v9

    .line 55
    goto :goto_51

    .line 56
    :goto_38
    sget-object v15, LX/0LA;->A00:Ljava/lang/ThreadLocal;

    .line 58
    invoke-virtual {v15}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/0LD;

    .line 64
    if-eqz v1, :cond_56

    .line 66
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_56

    .line 72
    invoke-virtual {v1}, LX/0LD;->A0Q()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v10, :cond_56

    .line 78
    invoke-virtual {v1}, LX/0LD;->removeLast()Ljava/lang/Object;

    .line 81
    :goto_51
    iget-wide v0, v12, LX/0HI;->A00:J

    .line 83
    if-eqz v10, :cond_184

    .line 85
    goto :goto_7d

    .line 86
    :cond_56
    invoke-virtual {v15}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/0LD;

    .line 92
    if-eqz v1, :cond_7b

    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    move-result v0

    .line 98
    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 101
    move-result-object v15

    .line 102
    :cond_66
    invoke-interface {v15}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7b

    .line 108
    invoke-interface {v15}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v10, :cond_66

    .line 114
    invoke-interface {v15}, Ljava/util/ListIterator;->nextIndex()I

    .line 117
    move-result v0

    .line 118
    if-ltz v0, :cond_7b

    .line 120
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 123
    :cond_7b
    move-object v10, v9

    .line 124
    goto :goto_51

    .line 125
    :goto_7d
    cmp-long v9, v3, v0

    .line 127
    if-lez v9, :cond_184

    .line 129
    iget-object v9, v10, LX/0VD;->A05:Ljava/lang/Object;

    .line 131
    monitor-enter v9
    :try_end_84
    .catchall {:try_start_14 .. :try_end_84} :catchall_283

    .line 132
    :try_start_84
    sget-object v1, LX/00M;->A03:Ljava/lang/Boolean;

    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v7

    .line 143
    iget-object v0, v10, LX/0VD;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 145
    invoke-static {v0, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 148
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 151
    move-result-object v0

    .line 152
    new-instance v8, Ljava/util/ArrayList;

    .line 154
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 157
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v16

    .line 161
    :cond_a1
    :goto_a1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v0

    .line 165
    const/4 v15, 0x0

    .line 166
    if-eqz v0, :cond_d8

    .line 168
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    move-object v0, v1

    .line 173
    check-cast v0, Ljava/util/Map$Entry;

    .line 175
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/String;

    .line 181
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Number;

    .line 187
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 190
    move-result-wide v14

    .line 191
    cmp-long v0, v14, v5

    .line 193
    if-lez v0, :cond_a1

    .line 195
    const-string v0, "r-"

    .line 197
    invoke-static {v2, v0, v13}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_d4

    .line 203
    const-string/jumbo v0, "w-"

    .line 206
    invoke-static {v2, v0, v13}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_a1

    .line 212
    :cond_d4
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    goto :goto_a1

    .line 216
    :cond_d8
    const/16 v0, 0x20

    .line 218
    new-instance v2, LX/3RS;

    .line 220
    invoke-direct {v2, v0}, LX/3RS;-><init>(I)V

    .line 223
    const/16 v1, 0x15

    .line 225
    new-instance v0, LX/3RT;

    .line 227
    invoke-direct {v0, v2, v1}, LX/3RT;-><init>(Ljava/lang/Object;I)V

    .line 230
    invoke-static {v8, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 233
    move-result-object v8

    .line 234
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 237
    move-result v1

    .line 238
    const/4 v14, 0x1

    .line 239
    const/16 v0, 0x14

    .line 241
    if-le v1, v0, :cond_f4

    .line 243
    const/4 v15, 0x1

    .line 244
    :cond_f4
    new-instance v2, Lorg/json/JSONObject;

    .line 246
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 249
    invoke-static {v8, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    move-result-object v13

    .line 257
    :cond_101
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_163

    .line 263
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/util/Map$Entry;

    .line 269
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 272
    move-result-object v8

    .line 273
    check-cast v8, Ljava/lang/String;

    .line 275
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/Number;

    .line 281
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 284
    move-result-wide v0

    .line 285
    invoke-virtual {v2, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 295
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 304
    array-length v1, v0

    .line 305
    const/16 v0, 0x200

    .line 307
    if-le v1, v0, :cond_101

    .line 309
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 312
    const-string v0, "SessionQueryAttribution/topQueriesJson truncated to fit 512 bytes"

    .line 314
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 317
    :goto_13d
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    move-result-object v2

    .line 321
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    move-result-object v1

    .line 325
    new-instance v0, LX/08V;

    .line 327
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 332
    check-cast v2, Ljava/lang/String;

    .line 334
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 336
    check-cast v0, Ljava/lang/Boolean;

    .line 338
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    move-result v25

    .line 342
    iget-object v0, v10, LX/0VD;->A06:Ljava/lang/String;

    .line 344
    move-object/from16 v21, v0

    .line 346
    iget-boolean v0, v10, LX/0VD;->A09:Z

    .line 348
    move/from16 v20, v0

    .line 350
    iget-boolean v13, v10, LX/0VD;->A08:Z

    .line 352
    if-eq v13, v7, :cond_167

    .line 354
    goto :goto_165

    .line 355
    :cond_163
    move v14, v15

    .line 356
    goto :goto_13d

    .line 357
    :goto_165
    const/16 v24, 0x1

    .line 359
    :cond_167
    iget-wide v0, v10, LX/0VD;->A02:J

    .line 361
    move-wide/from16 v18, v0

    .line 363
    iget-wide v0, v10, LX/0VD;->A00:J

    .line 365
    iget-wide v7, v10, LX/0VD;->A01:J

    .line 367
    cmp-long v14, v7, v5

    .line 369
    if-lez v14, :cond_175

    .line 371
    const/16 v23, 0x1

    .line 373
    :cond_175
    iget-object v14, v10, LX/0VD;->A03:Ljava/lang/Long;

    .line 375
    const/16 v5, 0x9

    .line 377
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 380
    move-wide v5, v0
    :try_end_17d
    .catchall {:try_start_84 .. :try_end_17d} :catchall_181

    .line 381
    :try_start_17d
    monitor-exit v9

    .line 382
    const/16 v22, 0x1

    .line 384
    goto :goto_184

    .line 385
    :catchall_181
    move-exception v0

    .line 386
    monitor-exit v9

    .line 387
    throw v0

    .line 388
    :cond_184
    :goto_184
    iget-object v1, v12, LX/0HI;->A02:LX/0HK;

    .line 390
    iget v0, v1, LX/0HK;->A01:I

    .line 392
    if-lez v0, :cond_18f

    .line 394
    iget-object v0, v1, LX/0HK;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 396
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 399
    :cond_18f
    iget-object v1, v12, LX/0HI;->A01:LX/0HJ;

    .line 401
    const/16 v9, 0x4ff

    .line 403
    iget-object v0, v1, LX/0HJ;->A01:LX/05b;

    .line 405
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 407
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 410
    move-result-object v0

    .line 411
    check-cast v0, LX/00Y;

    .line 413
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LX/00a;

    .line 419
    invoke-static {v0, v9}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 422
    move-result-object v15

    .line 423
    iget-wide v0, v1, LX/0HJ;->A00:J

    .line 425
    const-wide/16 v16, 0x0

    .line 427
    cmp-long v9, v0, v16

    .line 429
    if-lez v9, :cond_27f

    .line 431
    cmp-long v9, v3, v0

    .line 433
    if-lez v9, :cond_27f

    .line 435
    const-string v10, "DBHealthTracker - detected long session, transaction time = "

    .line 437
    new-instance v9, Ljava/lang/StringBuilder;

    .line 439
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 448
    move-result-object v12

    .line 449
    const-string v10, "DBHealthTracker/Long running database session detected."

    .line 451
    new-instance v9, Ljava/lang/Throwable;

    .line 453
    invoke-direct {v9, v10}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 456
    invoke-static {v12, v9}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    iget-object v9, v15, LX/05b;->A00:LX/00y;

    .line 461
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 464
    move-result-object v9

    .line 465
    check-cast v9, LX/0Ga;

    .line 467
    const-string v16, "session time: "

    .line 469
    if-nez v22, :cond_1ed

    .line 471
    new-instance v1, Ljava/lang/StringBuilder;

    .line 473
    move-object/from16 v0, v16

    .line 475
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 481
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 484
    move-result-object v2

    .line 485
    :goto_1e5
    const/4 v1, 0x1

    .line 486
    const-string v0, "dbHealth-slow-database-session"

    .line 488
    invoke-virtual {v9, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 491
    goto/16 :goto_27f

    .line 493
    :cond_1ed
    if-eqz v24, :cond_1f2

    .line 495
    const-string v12, "boundary"

    .line 497
    goto :goto_1fa

    .line 498
    :cond_1f2
    if-eqz v13, :cond_1f5

    .line 500
    goto :goto_1f8

    .line 501
    :cond_1f5
    const-string v12, "closed"

    .line 503
    goto :goto_1fa

    .line 504
    :goto_1f8
    const-string v12, "open"

    .line 506
    :goto_1fa
    new-instance v13, Ljava/lang/StringBuilder;

    .line 508
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 511
    if-eqz v23, :cond_212

    .line 513
    const-string v10, ", truncated=true, residual="

    .line 515
    new-instance v15, Ljava/lang/StringBuilder;

    .line 517
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 523
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 526
    move-result-object v7

    .line 527
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    :cond_212
    if-eqz v25, :cond_219

    .line 532
    const-string v7, ", report_truncated=true"

    .line 534
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    :cond_219
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 540
    move-result-object v10

    .line 541
    const-string v8, ""

    .line 543
    if-nez v14, :cond_223

    .line 545
    const-string v14, "none"

    .line 547
    :cond_223
    new-instance v7, Ljava/lang/StringBuilder;

    .line 549
    move-object/from16 v13, v16

    .line 551
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 557
    const-string v3, ", db="

    .line 559
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    move-object/from16 v3, v21

    .line 564
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    const-string v3, ", write="

    .line 569
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    move/from16 v3, v20

    .line 574
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 577
    const-string v3, ", threshold="

    .line 579
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 585
    const-string v0, ", startup="

    .line 587
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    const-string v0, ", firstOpMs="

    .line 595
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 601
    const-string v0, ", ops="

    .line 603
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    move-wide/from16 v0, v18

    .line 608
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 611
    const-string v0, "(main="

    .line 613
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 619
    const-string v0, "), queries="

    .line 621
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 636
    move-result-object v2

    .line 637
    goto/16 :goto_1e5
    :try_end_27f
    .catchall {:try_start_17d .. :try_end_27f} :catchall_283

    .line 639
    :cond_27f
    :goto_27f
    invoke-super {v11}, LX/0V7;->close()V

    .line 642
    return-void

    .line 643
    :catchall_283
    move-exception v2

    .line 644
    const/16 v1, 0x15

    .line 646
    new-instance v0, LX/V56;

    .line 648
    invoke-direct {v0, v11, v1}, LX/V56;-><init>(Ljava/lang/Object;I)V

    .line 651
    invoke-static {v2, v0}, LX/0V7;->A02(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 654
    throw v2
.end method
