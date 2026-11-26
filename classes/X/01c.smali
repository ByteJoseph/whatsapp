.class public LX/01c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01b;


# static fields
.field public static final A08:LX/01L;


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:LX/01X;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A07:LX/01g;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/1SE;

    .line 3
    invoke-direct {v0, v1}, LX/1SE;-><init>(I)V

    .line 6
    sput-object v0, LX/01c;->A08:LX/01L;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/01X;Ljava/lang/Iterable;Ljava/util/Collection;Ljava/util/concurrent/Executor;)V
    .registers 18

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/01c;->A03:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object v0, p0, LX/01c;->A04:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    iput-object v0, p0, LX/01c;->A05:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 26
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 29
    iput-object v0, p0, LX/01c;->A00:Ljava/util/Set;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    iput-object v0, p0, LX/01c;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    new-instance v5, LX/01g;

    .line 40
    move-object/from16 v0, p4

    .line 42
    invoke-direct {v5, v0}, LX/01g;-><init>(Ljava/util/concurrent/Executor;)V

    .line 45
    iput-object v5, p0, LX/01c;->A07:LX/01g;

    .line 47
    iput-object p1, p0, LX/01c;->A01:LX/01X;

    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 54
    const-class v3, LX/01g;

    .line 56
    const/4 v0, 0x2

    .line 57
    new-array v2, v0, [Ljava/lang/Class;

    .line 59
    const-class v0, LX/01e;

    .line 61
    const/4 v7, 0x0

    .line 62
    aput-object v0, v2, v7

    .line 64
    const/4 v1, 0x1

    .line 65
    const-class v0, LX/01f;

    .line 67
    aput-object v0, v2, v1

    .line 69
    invoke-static {v3, v5, v2}, LX/01S;->A00(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;)LX/01S;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    const-class v1, LX/01c;

    .line 78
    new-array v0, v7, [Ljava/lang/Class;

    .line 80
    invoke-static {v1, p0, v0}, LX/01S;->A00(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;)LX/01S;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v1

    .line 91
    :cond_5b
    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6b

    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_5b

    .line 103
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_5b

    .line 107
    :cond_6b
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v1

    .line 116
    :goto_74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_82

    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_74

    .line 130
    :cond_82
    iput-object v2, p0, LX/01c;->A02:Ljava/util/List;

    .line 132
    move-object v12, p0

    .line 133
    new-instance v8, Ljava/util/ArrayList;

    .line 135
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 138
    monitor-enter v12

    .line 139
    :try_start_8b
    iget-object v0, p0, LX/01c;->A02:Ljava/util/List;

    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v3

    .line 145
    :cond_91
    :goto_91
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_be

    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/01L;
    :try_end_9d
    .catchall {:try_start_8b .. :try_end_9d} :catchall_2ff

    .line 157
    :try_start_9d
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/google/firebase/components/ComponentRegistrar;

    .line 163
    if-eqz v1, :cond_91

    .line 165
    iget-object v0, p0, LX/01c;->A01:LX/01X;

    .line 167
    invoke-interface {v0, v1}, LX/01X;->CmN(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 174
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 177
    goto :goto_91
    :try_end_b2
    .catch LX/01d; {:try_start_9d .. :try_end_b2} :catch_b2
    .catchall {:try_start_9d .. :try_end_b2} :catchall_2ff

    .line 178
    :catch_b2
    move-exception v2

    .line 179
    :try_start_b3
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 182
    const-string v1, "ComponentDiscovery"

    .line 184
    const-string v0, "Invalid component registrar."

    .line 186
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    goto :goto_91

    .line 190
    :cond_be
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v9

    .line 194
    :cond_c2
    :goto_c2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_100

    .line 200
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/01S;

    .line 206
    iget-object v0, v0, LX/01S;->A05:Ljava/util/Set;

    .line 208
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 211
    move-result-object v6

    .line 212
    array-length v5, v6

    .line 213
    const/4 v3, 0x0

    .line 214
    :goto_d6
    if-ge v3, v5, :cond_c2

    .line 216
    aget-object v2, v6, v3

    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    const-string v0, "X.024"

    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_fd

    .line 230
    iget-object v1, p0, LX/01c;->A00:Ljava/util/Set;

    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_f6

    .line 242
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 245
    goto :goto_c2

    .line 246
    :cond_f6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_fd
    add-int/lit8 v3, v3, 0x1

    .line 255
    goto :goto_d6

    .line 256
    :cond_100
    iget-object v5, p0, LX/01c;->A03:Ljava/util/Map;

    .line 258
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_12a

    .line 264
    invoke-static {v4}, LX/01c;->A00(Ljava/util/List;)V

    .line 267
    :goto_10b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object v3

    .line 271
    :goto_10f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_13a

    .line 277
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    move-result-object v2

    .line 281
    check-cast v2, LX/01S;

    .line 283
    const/4 v0, 0x1

    .line 284
    new-instance v1, LX/1SG;

    .line 286
    invoke-direct {v1, v2, p0, v0}, LX/1SG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 289
    new-instance v0, LX/01R;

    .line 291
    invoke-direct {v0, v1}, LX/01R;-><init>(LX/01L;)V

    .line 294
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    goto :goto_10f

    .line 298
    :cond_12a
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 301
    move-result-object v1

    .line 302
    new-instance v0, Ljava/util/ArrayList;

    .line 304
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 307
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 310
    invoke-static {v0}, LX/01c;->A00(Ljava/util/List;)V

    .line 313
    goto :goto_10b

    .line 314
    :cond_13a
    new-instance v6, Ljava/util/ArrayList;

    .line 316
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 319
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 322
    move-result-object v9

    .line 323
    :cond_143
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_188

    .line 329
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    move-result-object v1

    .line 333
    check-cast v1, LX/01S;

    .line 335
    iget v0, v1, LX/01S;->A01:I

    .line 337
    if-nez v0, :cond_143

    .line 339
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    move-result-object v4

    .line 343
    check-cast v4, LX/01L;

    .line 345
    iget-object v0, v1, LX/01S;->A05:Ljava/util/Set;

    .line 347
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 350
    move-result-object v3

    .line 351
    :goto_15f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_143

    .line 357
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    move-result-object v2

    .line 361
    iget-object v1, p0, LX/01c;->A04:Ljava/util/Map;

    .line 363
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_175

    .line 369
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    goto :goto_15f

    .line 373
    :cond_175
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    move-result-object v2

    .line 377
    check-cast v2, LX/01L;

    .line 379
    check-cast v2, LX/02R;

    .line 381
    const/16 v1, 0xf

    .line 383
    new-instance v0, LX/Q8n;

    .line 385
    invoke-direct {v0, v2, v4, v1}, LX/Q8n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 388
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 391
    goto :goto_15f

    .line 392
    :cond_188
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 395
    new-instance v6, Ljava/util/ArrayList;

    .line 397
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 400
    new-instance v4, Ljava/util/HashMap;

    .line 402
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 405
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 412
    move-result-object v9

    .line 413
    :cond_19d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_1df

    .line 419
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Ljava/util/Map$Entry;

    .line 425
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 428
    move-result-object v1

    .line 429
    check-cast v1, LX/01S;

    .line 431
    iget v0, v1, LX/01S;->A01:I

    .line 433
    if-eqz v0, :cond_19d

    .line 435
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 438
    move-result-object v3

    .line 439
    iget-object v0, v1, LX/01S;->A05:Ljava/util/Set;

    .line 441
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 444
    move-result-object v2

    .line 445
    :goto_1bd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_19d

    .line 451
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_1d5

    .line 461
    new-instance v0, Ljava/util/HashSet;

    .line 463
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 466
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    :cond_1d5
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Ljava/util/Set;

    .line 475
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 478
    goto :goto_1bd

    .line 479
    :cond_1df
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 482
    move-result-object v0

    .line 483
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 486
    move-result-object v9

    .line 487
    :cond_1e7
    :goto_1e7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_24c

    .line 493
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Ljava/util/Map$Entry;

    .line 499
    iget-object v4, p0, LX/01c;->A05:Ljava/util/Map;

    .line 501
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 504
    move-result-object v0

    .line 505
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 508
    move-result v0

    .line 509
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 512
    move-result-object v3

    .line 513
    if-nez v0, :cond_225

    .line 515
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 518
    move-result-object v2

    .line 519
    check-cast v2, Ljava/util/Collection;

    .line 521
    new-instance v1, LX/02Q;

    .line 523
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 526
    const/4 v0, 0x0

    .line 527
    iput-object v0, v1, LX/02Q;->A00:Ljava/util/Set;

    .line 529
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 531
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 534
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 537
    move-result-object v0

    .line 538
    iput-object v0, v1, LX/02Q;->A01:Ljava/util/Set;

    .line 540
    iget-object v0, v1, LX/02Q;->A01:Ljava/util/Set;

    .line 542
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 545
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    goto :goto_1e7

    .line 549
    :cond_225
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    move-result-object v4

    .line 553
    check-cast v4, LX/02Q;

    .line 555
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Ljava/util/Set;

    .line 561
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 564
    move-result-object v3

    .line 565
    :goto_235
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_1e7

    .line 571
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    move-result-object v2

    .line 575
    check-cast v2, LX/01L;

    .line 577
    const/16 v1, 0x10

    .line 579
    new-instance v0, LX/Q8n;

    .line 581
    invoke-direct {v0, v4, v2, v1}, LX/Q8n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 584
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 587
    goto :goto_235

    .line 588
    :cond_24c
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 591
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 594
    move-result-object v0

    .line 595
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 598
    move-result-object v11

    .line 599
    :cond_257
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_2d8

    .line 605
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    move-result-object v6

    .line 609
    check-cast v6, LX/01S;

    .line 611
    iget-object v0, v6, LX/01S;->A04:Ljava/util/Set;

    .line 613
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 616
    move-result-object v10

    .line 617
    :cond_269
    :goto_269
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_257

    .line 623
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    move-result-object v2

    .line 627
    check-cast v2, LX/01p;

    .line 629
    iget v9, v2, LX/01p;->A01:I

    .line 631
    const/4 v0, 0x2

    .line 632
    const/4 v1, 0x0

    .line 633
    if-ne v9, v0, :cond_2a4

    .line 635
    const/4 v1, 0x1

    .line 636
    iget-object v4, p0, LX/01c;->A05:Ljava/util/Map;

    .line 638
    iget-object v3, v2, LX/01p;->A02:LX/01U;

    .line 640
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_2a4

    .line 646
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 648
    new-instance v1, LX/02Q;

    .line 650
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 653
    const/4 v0, 0x0

    .line 654
    iput-object v0, v1, LX/02Q;->A00:Ljava/util/Set;

    .line 656
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 658
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 661
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 664
    move-result-object v0

    .line 665
    iput-object v0, v1, LX/02Q;->A01:Ljava/util/Set;

    .line 667
    iget-object v0, v1, LX/02Q;->A01:Ljava/util/Set;

    .line 669
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 672
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    goto :goto_269

    .line 676
    :cond_2a4
    iget-object v4, p0, LX/01c;->A04:Ljava/util/Map;

    .line 678
    iget-object v3, v2, LX/01p;->A02:LX/01U;

    .line 680
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 683
    move-result v0

    .line 684
    if-nez v0, :cond_269

    .line 686
    const/4 v2, 0x1

    .line 687
    if-ne v9, v2, :cond_2b2

    .line 689
    goto :goto_2c5

    .line 690
    :cond_2b2
    if-nez v1, :cond_269

    .line 692
    sget-object v2, LX/02R;->A02:LX/02S;

    .line 694
    sget-object v1, LX/02R;->A03:LX/01L;

    .line 696
    new-instance v0, LX/02R;

    .line 698
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 701
    iput-object v2, v0, LX/02R;->A00:LX/02S;

    .line 703
    iput-object v1, v0, LX/02R;->A01:LX/01L;

    .line 705
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    goto :goto_269

    .line 709
    :goto_2c5
    const/4 v0, 0x2

    .line 710
    new-array v1, v0, [Ljava/lang/Object;

    .line 712
    aput-object v6, v1, v7

    .line 714
    aput-object v3, v1, v2

    .line 716
    const-string v0, "Unsatisfied dependency for component %s: %s"

    .line 718
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 721
    move-result-object v1

    .line 722
    new-instance v0, LX/RFi;

    .line 724
    invoke-direct {v0, v1}, LX/RFi;-><init>(Ljava/lang/String;)V

    .line 727
    throw v0

    .line 728
    :cond_2d8
    monitor-exit v12
    :try_end_2d9
    .catchall {:try_start_b3 .. :try_end_2d9} :catchall_2ff

    .line 729
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 732
    move-result-object v1

    .line 733
    :goto_2dd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_2ed

    .line 739
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 742
    move-result-object v0

    .line 743
    check-cast v0, Ljava/lang/Runnable;

    .line 745
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 748
    goto :goto_2dd

    .line 749
    :cond_2ed
    iget-object v0, p0, LX/01c;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 751
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Ljava/lang/Boolean;

    .line 757
    if-eqz v0, :cond_2fe

    .line 759
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 762
    move-result v0

    .line 763
    invoke-direct {p0, v5, v0}, LX/01c;->A01(Ljava/util/Map;Z)V

    .line 766
    :cond_2fe
    return-void

    .line 767
    :catchall_2ff
    move-exception v0

    .line 768
    :try_start_300
    monitor-exit v12
    :try_end_301
    .catchall {:try_start_300 .. :try_end_301} :catchall_2ff

    .line 769
    throw v0
.end method

.method public static A00(Ljava/util/List;)V
    .registers 11

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v0

    .line 4
    new-instance v4, Ljava/util/HashMap;

    .line 6
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v9

    .line 13
    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_71

    .line 19
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v8

    .line 23
    check-cast v8, LX/01S;

    .line 25
    new-instance v7, LX/02O;

    .line 27
    invoke-direct {v7, v8}, LX/02O;-><init>(LX/01S;)V

    .line 30
    iget-object v0, v8, LX/01S;->A05:Ljava/util/Set;

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v6

    .line 36
    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_d

    .line 42
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LX/01U;

    .line 48
    iget v1, v8, LX/01S;->A01:I

    .line 50
    const/4 v0, 0x0

    .line 51
    if-nez v1, :cond_36

    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_36
    const/4 v3, 0x1

    .line 55
    xor-int/lit8 v0, v0, 0x1

    .line 57
    new-instance v2, LX/02P;

    .line 59
    invoke-direct {v2, v5, v0}, LX/02P;-><init>(LX/01U;Z)V

    .line 62
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4c

    .line 68
    new-instance v0, Ljava/util/HashSet;

    .line 70
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 73
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_4c
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/util/Set;

    .line 82
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6d

    .line 88
    iget-boolean v0, v2, LX/02P;->A00:Z

    .line 90
    if-nez v0, :cond_6d

    .line 92
    new-array v1, v3, [Ljava/lang/Object;

    .line 94
    const/4 v0, 0x0

    .line 95
    aput-object v5, v1, v0

    .line 97
    const-string v0, "Multiple components provide %s."

    .line 99
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v0

    .line 109
    :cond_6d
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_24

    .line 113
    :cond_71
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v8

    .line 121
    :cond_79
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_de

    .line 127
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/util/Set;

    .line 133
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v7

    .line 137
    :cond_89
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_79

    .line 143
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 147
    check-cast v5, LX/02O;

    .line 149
    iget-object v0, v5, LX/02O;->A00:LX/01S;

    .line 151
    iget-object v0, v0, LX/01S;->A04:Ljava/util/Set;

    .line 153
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v6

    .line 157
    :cond_9d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_89

    .line 163
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/01p;

    .line 169
    iget v0, v1, LX/01p;->A00:I

    .line 171
    if-nez v0, :cond_9d

    .line 173
    iget-object v3, v1, LX/01p;->A02:LX/01U;

    .line 175
    iget v2, v1, LX/01p;->A01:I

    .line 177
    const/4 v0, 0x2

    .line 178
    const/4 v1, 0x0

    .line 179
    if-ne v2, v0, :cond_b6

    .line 181
    const/4 v1, 0x1

    .line 182
    :cond_b6
    new-instance v0, LX/02P;

    .line 184
    invoke-direct {v0, v3, v1}, LX/02P;-><init>(LX/01U;Z)V

    .line 187
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/util/Set;

    .line 193
    if-eqz v0, :cond_9d

    .line 195
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v2

    .line 199
    :goto_c7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_9d

    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LX/02O;

    .line 211
    iget-object v0, v5, LX/02O;->A01:Ljava/util/Set;

    .line 213
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object v0, v1, LX/02O;->A02:Ljava/util/Set;

    .line 218
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 221
    goto :goto_c7

    .line 222
    :cond_de
    new-instance v5, Ljava/util/HashSet;

    .line 224
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 227
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object v1

    .line 235
    :goto_eb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_fb

    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/util/Collection;

    .line 247
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 250
    goto :goto_eb

    .line 251
    :cond_fb
    new-instance v6, Ljava/util/HashSet;

    .line 253
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 256
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 259
    move-result-object v2

    .line 260
    :cond_104
    :goto_104
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_11c

    .line 266
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    check-cast v1, LX/02O;

    .line 272
    iget-object v0, v1, LX/02O;->A02:Ljava/util/Set;

    .line 274
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_104

    .line 280
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 283
    goto :goto_104

    .line 284
    :cond_11c
    const/4 v4, 0x0

    .line 285
    :cond_11d
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_153

    .line 291
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    move-result-object v3

    .line 299
    check-cast v3, LX/02O;

    .line 301
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 304
    add-int/lit8 v4, v4, 0x1

    .line 306
    iget-object v0, v3, LX/02O;->A01:Ljava/util/Set;

    .line 308
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 311
    move-result-object v2

    .line 312
    :cond_138
    :goto_138
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_11d

    .line 318
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    move-result-object v1

    .line 322
    check-cast v1, LX/02O;

    .line 324
    iget-object v0, v1, LX/02O;->A02:Ljava/util/Set;

    .line 326
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 329
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_138

    .line 335
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 338
    goto :goto_138

    .line 339
    :cond_153
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 342
    move-result v0

    .line 343
    if-ne v4, v0, :cond_15a

    .line 345
    return-void

    .line 346
    :cond_15a
    new-instance v3, Ljava/util/ArrayList;

    .line 348
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 351
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 354
    move-result-object v2

    .line 355
    :cond_163
    :goto_163
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_185

    .line 361
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    move-result-object v1

    .line 365
    check-cast v1, LX/02O;

    .line 367
    iget-object v0, v1, LX/02O;->A02:Ljava/util/Set;

    .line 369
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_163

    .line 375
    iget-object v0, v1, LX/02O;->A01:Ljava/util/Set;

    .line 377
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_163

    .line 383
    iget-object v0, v1, LX/02O;->A00:LX/01S;

    .line 385
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 388
    goto :goto_163

    .line 389
    :cond_185
    new-instance v0, LX/RFj;

    .line 391
    invoke-direct {v0, v3}, LX/RFj;-><init>(Ljava/util/List;)V

    .line 394
    throw v0
.end method

.method private A01(Ljava/util/Map;Z)V
    .registers 7

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2e

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/01S;

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/01L;

    .line 32
    iget v1, v0, LX/01S;->A00:I

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq v1, v0, :cond_2a

    .line 37
    const/4 v0, 0x2

    .line 38
    if-ne v1, v0, :cond_8

    .line 40
    if-eqz p2, :cond_8

    .line 42
    :cond_2a
    invoke-interface {v2}, LX/01L;->get()Ljava/lang/Object;

    .line 45
    goto :goto_8

    .line 46
    :cond_2e
    iget-object v3, p0, LX/01c;->A07:LX/01g;

    .line 48
    monitor-enter v3

    .line 49
    :try_start_31
    iget-object v1, v3, LX/01g;->A00:Ljava/util/Queue;

    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz v1, :cond_3a

    .line 54
    iput-object v0, v3, LX/01g;->A00:Ljava/util/Queue;

    .line 56
    :goto_38
    monitor-exit v3

    .line 57
    goto :goto_3c

    .line 58
    :cond_3a
    move-object v1, v0

    .line 59
    goto :goto_38

    .line 60
    :goto_3c
    if-eqz v1, :cond_69
    :try_end_3e
    .catchall {:try_start_31 .. :try_end_3e} :catchall_6a

    .line 62
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v2

    .line 66
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_69

    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    monitor-enter v3

    .line 80
    :try_start_50
    iget-object v0, v3, LX/01g;->A00:Ljava/util/Queue;

    .line 82
    if-eqz v0, :cond_59

    .line 84
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 87
    monitor-exit v3

    .line 88
    goto :goto_42

    .line 89
    :cond_59
    monitor-exit v3
    :try_end_5a
    .catchall {:try_start_50 .. :try_end_5a} :catchall_66

    .line 90
    monitor-enter v3

    .line 91
    :try_start_5b
    const-string v1, "getType"

    .line 93
    new-instance v0, Ljava/lang/NullPointerException;

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v0
    :try_end_63
    .catchall {:try_start_5b .. :try_end_63} :catchall_63

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    :try_start_64
    monitor-exit v3
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_63

    .line 101
    throw v0

    .line 102
    :catchall_66
    move-exception v0

    .line 103
    :try_start_67
    monitor-exit v3
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_66

    .line 104
    throw v0

    .line 105
    :cond_69
    return-void

    .line 106
    :catchall_6a
    move-exception v0

    .line 107
    :try_start_6b
    monitor-exit v3
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6a

    .line 108
    throw v0
.end method


# virtual methods
.method public A02(Z)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/01c;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v1, v0, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    monitor-enter p0

    .line 14
    :try_start_e
    iget-object v1, p0, LX/01c;->A03:Ljava/util/Map;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 18
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 21
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_1a

    .line 22
    invoke-direct {p0, v0, p1}, LX/01c;->A01(Ljava/util/Map;Z)V

    .line 25
    return-void

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 28
    throw v0

    .line 29
    :cond_1d
    return-void
.end method

.method public synthetic AXn(LX/01U;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/01c;->BCK(LX/01U;)LX/01L;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public synthetic AXp(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4

    .line 0
    const-class v1, Lcom/google/firebase/components/Qualified$Unqualified;

    .line 2
    new-instance v0, LX/01U;

    .line 4
    invoke-direct {v0, v1, p1}, LX/01U;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {p0, v0}, LX/01c;->AXn(LX/01U;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public declared-synchronized BCK(LX/01U;)LX/01L;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/01c;->A04:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/01L;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 13
    throw v0
.end method

.method public synthetic BCL(Ljava/lang/Class;)LX/01L;
    .registers 4

    .line 0
    const-class v1, Lcom/google/firebase/components/Qualified$Unqualified;

    .line 2
    new-instance v0, LX/01U;

    .line 4
    invoke-direct {v0, v1, p1}, LX/01U;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {p0, v0}, LX/01c;->BCK(LX/01U;)LX/01L;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public synthetic D0j(LX/01U;)Ljava/util/Set;
    .registers 4

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_2
    iget-object v0, p0, LX/01c;->A05:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/02Q;

    .line 10
    if-nez v0, :cond_e

    .line 12
    sget-object v0, LX/01c;->A08:LX/01L;
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_16

    .line 14
    :cond_e
    monitor-exit v1

    .line 15
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Set;

    .line 21
    return-object v0

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 24
    throw v0
.end method
