.class public final LX/0D5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0Be;

.field public final A01:LX/08s;

.field public final A02:LX/08b;

.field public final A03:LX/0CB;

.field public final A04:LX/0D8;

.field public final A05:LX/0CD;

.field public final A06:LX/0CJ;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08s;

    .line 11
    iput-object v0, p0, LX/0D5;->A01:LX/08s;

    .line 13
    const/16 v0, 0x6d

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/08b;

    .line 21
    iput-object v0, p0, LX/0D5;->A02:LX/08b;

    .line 23
    const/16 v0, 0x381

    .line 25
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0CD;

    .line 31
    iput-object v0, p0, LX/0D5;->A05:LX/0CD;

    .line 33
    const/16 v0, 0x382

    .line 35
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0CB;

    .line 41
    iput-object v0, p0, LX/0D5;->A03:LX/0CB;

    .line 43
    const/16 v0, 0x385

    .line 45
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0CJ;

    .line 51
    iput-object v0, p0, LX/0D5;->A06:LX/0CJ;

    .line 53
    const/16 v0, 0x383

    .line 55
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0D8;

    .line 61
    iput-object v0, p0, LX/0D5;->A04:LX/0D8;

    .line 63
    const/16 v0, 0x386

    .line 65
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0Be;

    .line 71
    iput-object v0, p0, LX/0D5;->A00:LX/0Be;

    .line 73
    const/16 v0, 0x384

    .line 75
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 78
    return-void
.end method


# virtual methods
.method public run()V
    .registers 22

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_1
    move-object/from16 v7, p0

    .line 3
    iget-object v1, v7, LX/0D5;->A03:LX/0CB;

    .line 5
    invoke-virtual {v1}, LX/0CB;->A04()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4db

    .line 11
    iget-object v9, v7, LX/0D5;->A00:LX/0Be;

    .line 13
    iget-object v8, v9, LX/0Be;->A0A:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 21
    if-eqz v0, :cond_4db

    .line 23
    add-int/lit8 v20, v2, 0x1

    .line 25
    const/16 v0, 0x14

    .line 27
    if-ge v2, v0, :cond_4db

    .line 29
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0CY;

    .line 35
    if-eqz v0, :cond_77

    .line 37
    iget v0, v0, LX/0CY;->A01:I

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v11

    .line 43
    if-eqz v11, :cond_77

    .line 45
    iget-object v0, v7, LX/0D5;->A06:LX/0CJ;

    .line 47
    iget-object v10, v0, LX/0CJ;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    if-eqz v0, :cond_40

    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x1

    .line 62
    if-gtz v1, :cond_41

    .line 64
    :cond_40
    const/4 v0, 0x0

    .line 65
    :cond_41
    const-wide/16 v1, 0x32

    .line 67
    if-eqz v0, :cond_78

    .line 69
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0CY;

    .line 75
    if-eqz v0, :cond_77

    .line 77
    iget-object v0, v0, LX/0CY;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 82
    move-result-wide v12

    .line 83
    const-wide/16 v3, -0x1

    .line 85
    cmp-long v0, v12, v3

    .line 87
    if-eqz v0, :cond_77

    .line 89
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_77

    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 98
    move-result-wide v5

    .line 99
    sub-long/2addr v5, v12

    .line 100
    const-wide/32 v3, 0xbebc200

    .line 103
    cmp-long v0, v5, v3

    .line 105
    if-gtz v0, :cond_78

    .line 107
    iget-object v4, v7, LX/0D5;->A02:LX/08b;

    .line 109
    const/16 v0, 0x20

    .line 111
    new-instance v3, LX/1Su;

    .line 113
    invoke-direct {v3, v7, v0}, LX/1Su;-><init>(Ljava/lang/Object;I)V

    .line 116
    :goto_74
    invoke-interface {v4, v3, v1, v2}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 119
    :cond_77
    return-void

    .line 120
    :cond_78
    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v6, v7, LX/0D5;->A04:LX/0D8;

    .line 125
    iget-object v3, v6, LX/0D8;->A04:Ljava/util/concurrent/Semaphore;

    .line 127
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4d0

    .line 133
    :try_start_85
    iget-object v0, v9, LX/0Be;->A02:LX/00x;

    .line 135
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LX/0Ei;

    .line 141
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 144
    move-result-object v7

    .line 145
    check-cast v7, LX/0CY;

    .line 147
    if-eqz v7, :cond_550
    :try_end_95
    .catchall {:try_start_85 .. :try_end_95} :catchall_554

    .line 149
    :try_start_95
    new-instance v8, Lorg/json/JSONObject;

    .line 151
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 154
    const-string v0, "marker_id"

    .line 156
    iget v9, v7, LX/0CY;->A00:I

    .line 158
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 161
    iget-object v5, v7, LX/0CY;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 163
    const-string/jumbo v4, "subType"

    .line 166
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/String;

    .line 172
    if-eqz v0, :cond_b9

    .line 174
    const-string v1, "da_type"

    .line 176
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/String;

    .line 182
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    :cond_b9
    iget-object v1, v7, LX/0CY;->A05:Ljava/lang/Integer;

    .line 187
    if-eqz v1, :cond_c2

    .line 189
    const-string v0, "instance_id"

    .line 191
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    :cond_c2
    const-string v1, "action_id"

    .line 196
    iget-object v0, v7, LX/0CY;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 198
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 201
    move-result v0

    .line 202
    int-to-short v0, v0

    .line 203
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 206
    const-string v1, "method"

    .line 208
    iget-boolean v0, v7, LX/0CY;->A0D:Z

    .line 210
    if-eqz v0, :cond_125

    .line 212
    const-string v0, "per_user"

    .line 214
    :goto_d6
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    const-string v4, "sample_rate"

    .line 219
    iget-wide v0, v7, LX/0CY;->A02:J

    .line 221
    invoke-virtual {v8, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 224
    const-string v10, "duration_ns"

    .line 226
    iget-object v0, v7, LX/0CY;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 228
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 231
    move-result-wide v0

    .line 232
    iget-wide v4, v7, LX/0CY;->A03:J

    .line 234
    sub-long/2addr v0, v4

    .line 235
    invoke-virtual {v8, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 238
    const-string/jumbo v1, "wa_ab_key2"

    .line 241
    iget-object v10, v2, LX/0Ei;->A00:LX/0DC;

    .line 243
    iget-object v0, v10, LX/0DC;->A02:LX/0DE;

    .line 245
    invoke-virtual {v0}, LX/0DE;->A02()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    const-string/jumbo v1, "wa_ab_expo_key"

    .line 255
    invoke-virtual {v10}, LX/0DC;->A00()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    new-instance v10, Ljava/util/ArrayList;

    .line 264
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 267
    iget-object v0, v7, LX/0CY;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 269
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 276
    move-result-object v1

    .line 277
    :cond_115
    :goto_115
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_128

    .line 283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_115

    .line 289
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    goto :goto_115

    .line 293
    :cond_125
    const-string v0, "random_sampling"

    .line 295
    goto :goto_d6

    .line 296
    :cond_128
    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 299
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_170

    .line 305
    new-instance v11, Lorg/json/JSONArray;

    .line 307
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 310
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 313
    move-result-object v14

    .line 314
    :goto_13a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_16b

    .line 320
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    move-result-object v13

    .line 324
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 327
    check-cast v13, LX/0EQ;

    .line 329
    new-instance v12, Lorg/json/JSONObject;

    .line 331
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 334
    const-string v1, "name"

    .line 336
    iget-object v0, v13, LX/0EQ;->A02:Ljava/lang/String;

    .line 338
    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    iget-wide v0, v13, LX/0EQ;->A00:J

    .line 343
    sub-long/2addr v0, v4

    .line 344
    const-string/jumbo v10, "time_since_start_ns"

    .line 347
    invoke-virtual {v12, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 350
    iget-object v1, v13, LX/0EQ;->A01:Ljava/lang/String;

    .line 352
    if-eqz v1, :cond_167

    .line 354
    const-string v0, "data"

    .line 356
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    :cond_167
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 362
    goto :goto_13a

    .line 363
    :cond_16b
    const-string v0, "points"

    .line 365
    invoke-virtual {v8, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    :cond_170
    new-instance v11, Ljava/util/HashMap;

    .line 370
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 373
    iget-object v5, v7, LX/0CY;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 375
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 378
    move-result-object v0

    .line 379
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 382
    move-result-object v4

    .line 383
    :cond_17f
    :goto_17f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_193

    .line 389
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_17f

    .line 399
    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    goto :goto_17f

    .line 403
    :cond_193
    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_2b7

    .line 409
    new-instance v10, Ljava/util/HashMap;

    .line 411
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 414
    invoke-virtual {v11}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 417
    move-result-object v0

    .line 418
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 421
    move-result-object v5

    .line 422
    :goto_1a6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_1ce

    .line 428
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Ljava/util/Map$Entry;

    .line 434
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Ljava/util/List;

    .line 448
    if-nez v0, :cond_1ca

    .line 450
    new-instance v0, Ljava/util/ArrayList;

    .line 452
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 455
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    :cond_1ca
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    goto :goto_1a6

    .line 462
    :cond_1ce
    invoke-virtual {v10}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 465
    move-result-object v0

    .line 466
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 469
    move-result-object v13

    .line 470
    :goto_1d6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_2b7

    .line 476
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Ljava/util/Map$Entry;

    .line 482
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 485
    move-result-object v4

    .line 486
    check-cast v4, Ljava/lang/Class;

    .line 488
    const-class v5, Ljava/lang/String;

    .line 490
    invoke-static {v4, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_255

    .line 496
    const-string v11, "annotations"

    .line 498
    :goto_1f2
    new-instance v10, Lorg/json/JSONObject;

    .line 500
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 503
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Ljava/lang/Class;

    .line 509
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 512
    move-result v4

    .line 513
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Ljava/util/List;

    .line 519
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 522
    move-result-object v12

    .line 523
    if-eqz v4, :cond_231

    .line 525
    :goto_20d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_251

    .line 531
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Ljava/util/Map$Entry;

    .line 537
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 540
    move-result-object v5

    .line 541
    check-cast v5, Ljava/lang/String;

    .line 543
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 546
    move-result-object v4

    .line 547
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Ljava/lang/Class;

    .line 553
    invoke-static {v0, v4}, LX/0Ej;->A00(Ljava/lang/Class;Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v10, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 560
    goto :goto_20d

    .line 561
    :cond_231
    :goto_231
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_251

    .line 567
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Ljava/util/Map$Entry;

    .line 573
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 576
    move-result-object v5

    .line 577
    check-cast v5, Ljava/lang/String;

    .line 579
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 582
    move-result-object v4

    .line 583
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Ljava/lang/Class;

    .line 589
    invoke-static {v0, v4, v5, v10}, LX/0Ej;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 592
    goto :goto_231

    .line 593
    :cond_251
    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 596
    goto :goto_1d6

    .line 597
    :cond_255
    const-class v0, Ljava/lang/Double;

    .line 599
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_260

    .line 605
    const-string v11, "annotations_double"

    .line 607
    goto :goto_1f2

    .line 608
    :cond_260
    const-class v0, Ljava/lang/Boolean;

    .line 610
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_26b

    .line 616
    const-string v11, "annotations_bool"

    .line 618
    goto :goto_1f2

    .line 619
    :cond_26b
    const-class v0, Ljava/lang/Long;

    .line 621
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 624
    move-result v0

    .line 625
    if-nez v0, :cond_2b3

    .line 627
    const-class v0, Ljava/lang/Integer;

    .line 629
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_2b3

    .line 635
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_28f

    .line 641
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_28f

    .line 651
    const-string v11, "annotations_string_array"

    .line 653
    goto/16 :goto_1f2

    .line 655
    :cond_28f
    const-class v0, [D

    .line 657
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_29b

    .line 663
    const-string v11, "annotations_double_array"

    .line 665
    goto/16 :goto_1f2

    .line 667
    :cond_29b
    const-class v0, [Z

    .line 669
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_2a7

    .line 675
    const-string v11, "annotations_bool_array"

    .line 677
    goto/16 :goto_1f2

    .line 679
    :cond_2a7
    const-class v0, [J

    .line 681
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_523

    .line 687
    const-string v11, "annotations_int_array"

    .line 689
    goto/16 :goto_1f2

    .line 691
    :cond_2b3
    const-string v11, "annotations_int"

    .line 693
    goto/16 :goto_1f2

    .line 695
    :cond_2b7
    new-instance v12, Ljava/util/HashMap;

    .line 697
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 700
    iget-object v11, v7, LX/0CY;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 702
    invoke-virtual {v11}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 705
    move-result-object v0

    .line 706
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 709
    move-result-object v10

    .line 710
    :cond_2c6
    :goto_2c6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_2f0

    .line 716
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Landroid/util/Pair;

    .line 722
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    move-result-object v5

    .line 726
    if-eqz v5, :cond_2c6

    .line 728
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 730
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 732
    invoke-virtual {v12, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Ljava/util/Map;

    .line 738
    if-nez v0, :cond_2ec

    .line 740
    new-instance v0, Ljava/util/HashMap;

    .line 742
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 745
    invoke-virtual {v12, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    :cond_2ec
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    goto :goto_2c6

    .line 752
    :cond_2f0
    invoke-virtual {v12}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 755
    move-result v0

    .line 756
    if-nez v0, :cond_38e

    .line 758
    new-instance v11, Lorg/json/JSONObject;

    .line 760
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 763
    invoke-virtual {v12}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 766
    move-result-object v0

    .line 767
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 770
    move-result-object v16

    .line 771
    :cond_303
    :goto_303
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_389

    .line 777
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    move-result-object v0

    .line 781
    check-cast v0, Ljava/util/Map$Entry;

    .line 783
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 786
    move-result-object v12

    .line 787
    check-cast v12, Ljava/lang/String;

    .line 789
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 792
    move-result-object v0

    .line 793
    check-cast v0, Ljava/util/Map;

    .line 795
    if-eqz v0, :cond_303

    .line 797
    new-instance v10, Lorg/json/JSONObject;

    .line 799
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 802
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 805
    move-result-object v0

    .line 806
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 809
    move-result-object v15

    .line 810
    :cond_32a
    :goto_32a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_384

    .line 816
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 819
    move-result-object v0

    .line 820
    check-cast v0, Ljava/util/Map$Entry;

    .line 822
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 825
    move-result-object v5

    .line 826
    check-cast v5, Ljava/lang/String;

    .line 828
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 831
    move-result-object v13

    .line 832
    if-eqz v13, :cond_32a

    .line 834
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    move-result-object v4

    .line 838
    const-class v0, Ljava/lang/Double;

    .line 840
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_35e

    .line 846
    iget-object v14, v2, LX/0Ei;->A01:LX/0CD;

    .line 848
    move-object v0, v13

    .line 849
    check-cast v0, Ljava/lang/Double;

    .line 851
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 854
    move-result-wide v0

    .line 855
    invoke-static {v14, v5, v0, v1, v9}, LX/S9x;->A00(LX/0CD;Ljava/lang/String;DI)Z

    .line 858
    move-result v0

    .line 859
    if-nez v0, :cond_35e

    .line 861
    goto :goto_32a

    .line 862
    :cond_35e
    const-class v0, [D

    .line 864
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_372

    .line 870
    iget-object v1, v2, LX/0Ei;->A01:LX/0CD;

    .line 872
    move-object v0, v13

    .line 873
    check-cast v0, [D

    .line 875
    invoke-static {v1, v5, v0, v9}, LX/S9x;->A01(LX/0CD;Ljava/lang/String;[DI)Z

    .line 878
    move-result v0

    .line 879
    if-nez v0, :cond_372

    .line 881
    goto :goto_32a

    .line 882
    :cond_372
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_380

    .line 888
    invoke-static {v4, v13}, LX/0Ej;->A00(Ljava/lang/Class;Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v10, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 895
    goto :goto_32a

    .line 896
    :cond_380
    invoke-static {v4, v13, v5, v10}, LX/0Ej;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 899
    goto :goto_32a

    .line 900
    :cond_384
    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 903
    goto/16 :goto_303

    .line 905
    :cond_389
    const-string v0, "metadata"

    .line 907
    invoke-virtual {v8, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 910
    :cond_38e
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 913
    move-result-object v8

    .line 914
    if-eqz v8, :cond_550
    :try_end_394
    .catch Lorg/json/JSONException; {:try_start_95 .. :try_end_394} :catch_544
    .catchall {:try_start_95 .. :try_end_394} :catchall_554

    .line 916
    :try_start_394
    const-string v13, "2.26.45.99"

    .line 918
    const/4 v7, 0x1

    .line 919
    const/4 v4, 0x0
    :try_end_398
    .catchall {:try_start_394 .. :try_end_398} :catchall_554

    .line 920
    :try_start_398
    iget-object v0, v6, LX/0D8;->A00:Landroid/content/Context;

    .line 922
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 925
    move-result-object v1

    .line 926
    const-string v0, "qpl"

    .line 928
    new-instance v12, Ljava/io/File;

    .line 930
    invoke-direct {v12, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 933
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 936
    iget-object v0, v6, LX/0D8;->A01:LX/0CB;

    .line 938
    iget-object v1, v0, LX/0CB;->A00:LX/08a;

    .line 940
    const/16 v0, 0xd5

    .line 942
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 945
    move-result v11

    .line 946
    const/16 v0, 0xd6

    .line 948
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 951
    move-result v10

    .line 952
    invoke-virtual {v12}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 955
    move-result-object v5

    .line 956
    const/4 v2, 0x0

    .line 957
    if-eqz v5, :cond_3c4

    .line 959
    array-length v0, v5

    .line 960
    const/16 v19, 0x0

    .line 962
    if-ge v0, v10, :cond_3c6

    .line 964
    :cond_3c4
    const/16 v19, 0x1

    .line 966
    :cond_3c6
    iget-object v9, v6, LX/0D8;->A06:Ljava/io/File;

    .line 968
    const-wide/16 v17, 0x400

    .line 970
    if-eqz v9, :cond_3e9

    .line 972
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 975
    move-result v0

    .line 976
    if-ne v0, v7, :cond_3e9

    .line 978
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 981
    move-result-wide v15

    .line 982
    div-long v15, v15, v17

    .line 984
    int-to-long v0, v11

    .line 985
    cmp-long v14, v15, v0

    .line 987
    if-gez v14, :cond_3e9

    .line 989
    :goto_3dd
    new-instance v0, Ljava/io/FileWriter;

    .line 991
    invoke-direct {v0, v9, v7}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 994
    new-instance v1, Ljava/io/PrintWriter;

    .line 996
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 999
    goto/16 :goto_495

    .line 1001
    :cond_3e9
    iput-object v4, v6, LX/0D8;->A06:Ljava/io/File;

    .line 1003
    :goto_3eb
    if-ge v2, v10, :cond_4b1

    .line 1005
    const-string v0, "qpl_"

    .line 1007
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1009
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1012
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    const-string v0, "_"

    .line 1017
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1023
    const-string v0, ".txt"

    .line 1025
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1031
    move-result-object v15

    .line 1032
    if-eqz v5, :cond_42e

    .line 1034
    array-length v14, v5

    .line 1035
    const/4 v1, 0x0

    .line 1036
    :goto_40c
    if-ge v1, v14, :cond_42e

    .line 1038
    aget-object v9, v5, v1

    .line 1040
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1043
    move-result-object v0

    .line 1044
    invoke-static {v0, v15}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_428

    .line 1050
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 1053
    move-result-wide v15

    .line 1054
    div-long v15, v15, v17

    .line 1056
    int-to-long v0, v11

    .line 1057
    cmp-long v14, v15, v0

    .line 1059
    if-gez v14, :cond_42b

    .line 1061
    iput-object v9, v6, LX/0D8;->A06:Ljava/io/File;

    .line 1063
    goto :goto_3dd

    .line 1064
    :cond_428
    add-int/lit8 v1, v1, 0x1

    .line 1066
    goto :goto_40c

    .line 1067
    :cond_42b
    add-int/lit8 v2, v2, 0x1

    .line 1069
    goto :goto_3eb

    .line 1070
    :cond_42e
    if-eqz v19, :cond_431

    .line 1072
    goto :goto_436

    .line 1073
    :cond_431
    iput-object v4, v6, LX/0D8;->A06:Ljava/io/File;

    .line 1075
    add-int/lit8 v2, v2, 0x1

    .line 1077
    goto :goto_3eb
    :try_end_436
    .catch Ljava/lang/Exception; {:try_start_398 .. :try_end_436} :catch_4b7
    .catchall {:try_start_398 .. :try_end_436} :catchall_53a

    .line 1078
    :goto_436
    :try_start_436
    new-instance v9, Ljava/io/File;

    .line 1080
    invoke-direct {v9, v12, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1083
    new-instance v0, Ljava/io/FileWriter;

    .line 1085
    invoke-direct {v0, v9, v7}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 1088
    new-instance v5, Ljava/io/PrintWriter;

    .line 1090
    invoke-direct {v5, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_445
    .catch Ljava/lang/Exception; {:try_start_436 .. :try_end_445} :catch_474
    .catchall {:try_start_436 .. :try_end_445} :catchall_4a5

    .line 1093
    :try_start_445
    iget-object v11, v6, LX/0D8;->A02:LX/0DC;
    :try_end_447
    .catch Ljava/lang/Exception; {:try_start_445 .. :try_end_447} :catch_472
    .catchall {:try_start_445 .. :try_end_447} :catchall_4a7

    .line 1095
    :try_start_447
    new-instance v10, Lorg/json/JSONObject;

    .line 1097
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 1100
    const-string v1, "app_version"

    .line 1102
    invoke-static {}, LX/1F1;->A00()Ljava/lang/String;

    .line 1105
    move-result-object v0

    .line 1106
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1109
    const-string v2, "app_build_number"

    .line 1111
    const-wide/32 v0, 0x42a8e84c

    .line 1114
    invoke-virtual {v10, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1117
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1120
    move-result-object v0

    .line 1121
    goto :goto_46e
    :try_end_462
    .catch Ljava/lang/Exception; {:try_start_447 .. :try_end_462} :catch_462
    .catch Ljava/lang/Exception; {:try_start_447 .. :try_end_462} :catch_472
    .catchall {:try_start_447 .. :try_end_462} :catchall_4a7

    .line 1122
    :catch_462
    :try_start_462
    move-exception v0

    .line 1123
    iget-object v2, v11, LX/0DC;->A06:LX/0CD;

    .line 1125
    const/4 v1, -0x1

    .line 1126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1129
    move-result-object v0

    .line 1130
    invoke-interface {v2, v1, v0}, LX/0CD;->BqX(ILjava/lang/String;)V

    .line 1133
    const/4 v0, 0x0

    .line 1134
    :goto_46e
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1137
    goto :goto_489
    :try_end_472
    .catch Ljava/lang/Exception; {:try_start_462 .. :try_end_472} :catch_472
    .catchall {:try_start_462 .. :try_end_472} :catchall_4a7

    .line 1138
    :catch_472
    move-exception v0

    .line 1139
    goto :goto_476

    .line 1140
    :catch_474
    move-exception v0

    .line 1141
    move-object v5, v4

    .line 1142
    :goto_476
    :try_start_476
    iget-object v1, v6, LX/0D8;->A03:LX/0CD;

    .line 1144
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1147
    move-result-object v0

    .line 1148
    invoke-interface {v1, v0}, LX/0CD;->AUU(Ljava/lang/String;)V

    .line 1151
    if-eqz v5, :cond_487
    :try_end_481
    .catchall {:try_start_476 .. :try_end_481} :catchall_4a7

    .line 1153
    :try_start_481
    invoke-virtual {v5}, Ljava/io/Writer;->flush()V

    .line 1156
    invoke-virtual {v5}, Ljava/io/Writer;->close()V

    .line 1159
    :cond_487
    move-object v9, v4

    .line 1160
    goto :goto_48f

    .line 1161
    :goto_489
    invoke-virtual {v5}, Ljava/io/Writer;->flush()V

    .line 1164
    invoke-virtual {v5}, Ljava/io/Writer;->close()V

    .line 1167
    :goto_48f
    iput-object v9, v6, LX/0D8;->A06:Ljava/io/File;

    .line 1169
    if-eqz v9, :cond_4c9

    .line 1171
    goto/16 :goto_3dd
    :try_end_495
    .catch Ljava/lang/Exception; {:try_start_481 .. :try_end_495} :catch_4b7
    .catchall {:try_start_481 .. :try_end_495} :catchall_53a

    .line 1173
    :goto_495
    :try_start_495
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 1176
    invoke-virtual {v1, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_49b
    .catch Ljava/lang/Exception; {:try_start_495 .. :try_end_49b} :catch_4a2
    .catchall {:try_start_495 .. :try_end_49b} :catchall_537

    .line 1179
    :try_start_49b
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    .line 1182
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 1185
    goto :goto_4c9
    :try_end_4a2
    .catchall {:try_start_49b .. :try_end_4a2} :catchall_554

    .line 1186
    :catch_4a2
    move-exception v0

    .line 1187
    move-object v4, v1

    .line 1188
    goto :goto_4b8

    .line 1189
    :catchall_4a5
    move-exception v0

    .line 1190
    goto :goto_4b0

    .line 1191
    :catchall_4a7
    move-exception v0

    .line 1192
    if-eqz v5, :cond_4b0

    .line 1194
    :try_start_4aa
    invoke-virtual {v5}, Ljava/io/Writer;->flush()V

    .line 1197
    invoke-virtual {v5}, Ljava/io/Writer;->close()V

    .line 1200
    :cond_4b0
    :goto_4b0
    throw v0

    .line 1201
    :cond_4b1
    iget-object v0, v6, LX/0D8;->A03:LX/0CD;

    .line 1203
    invoke-interface {v0}, LX/0CD;->BwI()V

    .line 1206
    goto :goto_4c9
    :try_end_4b7
    .catch Ljava/lang/Exception; {:try_start_4aa .. :try_end_4b7} :catch_4b7
    .catchall {:try_start_4aa .. :try_end_4b7} :catchall_53a

    .line 1207
    :catch_4b7
    move-exception v0

    .line 1208
    :goto_4b8
    :try_start_4b8
    iget-object v1, v6, LX/0D8;->A03:LX/0CD;

    .line 1210
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1213
    move-result-object v0

    .line 1214
    invoke-interface {v1, v0}, LX/0CD;->AUU(Ljava/lang/String;)V

    .line 1217
    if-eqz v4, :cond_4c9
    :try_end_4c3
    .catchall {:try_start_4b8 .. :try_end_4c3} :catchall_53a

    .line 1219
    :try_start_4c3
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V

    .line 1222
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_4c9
    .catchall {:try_start_4c3 .. :try_end_4c9} :catchall_554

    .line 1225
    :cond_4c9
    :goto_4c9
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1228
    move/from16 v2, v20

    .line 1230
    goto/16 :goto_1

    .line 1232
    :cond_4d0
    iget-object v4, v7, LX/0D5;->A02:LX/08b;

    .line 1234
    const/16 v0, 0x30

    .line 1236
    new-instance v3, LX/KFk;

    .line 1238
    invoke-direct {v3, v7, v0}, LX/KFk;-><init>(Ljava/lang/Object;I)V

    .line 1241
    goto/16 :goto_74

    .line 1243
    :cond_4db
    invoke-virtual {v1}, LX/0CB;->A04()Z

    .line 1246
    move-result v0

    .line 1247
    if-eqz v0, :cond_77

    .line 1249
    iget-object v1, v7, LX/0D5;->A00:LX/0Be;

    .line 1251
    iget-object v0, v1, LX/0Be;->A0A:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1253
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1256
    move-result v0

    .line 1257
    xor-int/lit8 v0, v0, 0x1

    .line 1259
    if-eqz v0, :cond_77

    .line 1261
    iget-object v5, v7, LX/0D5;->A05:LX/0CD;

    .line 1263
    iget-object v0, v1, LX/0Be;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1265
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 1268
    move-result-object v0

    .line 1269
    new-instance v4, Ljava/util/HashSet;

    .line 1271
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1274
    iget-object v0, v1, LX/0Be;->A0B:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 1276
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentNavigableMap;->keySet()Ljava/util/NavigableSet;

    .line 1279
    move-result-object v0

    .line 1280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 1286
    move-result-object v3

    .line 1287
    :goto_507
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1290
    move-result v0

    .line 1291
    if-eqz v0, :cond_559

    .line 1293
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1296
    move-result-object v0

    .line 1297
    check-cast v0, Ljava/lang/Number;

    .line 1299
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1302
    move-result-wide v1

    .line 1303
    const/16 v0, 0x20

    .line 1305
    shr-long/2addr v1, v0

    .line 1306
    long-to-int v0, v1

    .line 1307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1310
    move-result-object v0

    .line 1311
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1314
    goto :goto_507

    .line 1315
    :cond_523
    :try_start_523
    const-string v1, "Unknown class: "

    .line 1317
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1319
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1322
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1325
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1328
    move-result-object v1

    .line 1329
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1331
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1334
    throw v0
    :try_end_537
    .catch Lorg/json/JSONException; {:try_start_523 .. :try_end_537} :catch_544
    .catchall {:try_start_523 .. :try_end_537} :catchall_554

    .line 1335
    :catchall_537
    move-exception v0

    .line 1336
    move-object v4, v1

    .line 1337
    goto :goto_53d

    .line 1338
    :catchall_53a
    move-exception v0

    .line 1339
    if-eqz v4, :cond_543

    .line 1341
    :goto_53d
    :try_start_53d
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V

    .line 1344
    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    .line 1347
    :cond_543
    throw v0

    .line 1348
    :catch_544
    move-exception v0

    .line 1349
    iget-object v2, v2, LX/0Ei;->A01:LX/0CD;

    .line 1351
    iget v1, v7, LX/0CY;->A00:I

    .line 1353
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1356
    move-result-object v0

    .line 1357
    invoke-interface {v2, v1, v0}, LX/0CD;->BqX(ILjava/lang/String;)V
    :try_end_550
    .catchall {:try_start_53d .. :try_end_550} :catchall_554

    .line 1360
    :cond_550
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1363
    return-void

    .line 1364
    :catchall_554
    move-exception v0

    .line 1365
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1368
    throw v0

    .line 1369
    :cond_559
    invoke-interface {v5, v4}, LX/0CD;->DDE(Ljava/util/Collection;)V

    .line 1372
    return-void
.end method
