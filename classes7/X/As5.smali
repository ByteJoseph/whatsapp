.class public final LX/As5;
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
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/As5;->A01:LX/05b;

    .line 9
    const/16 v0, 0x955

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/As5;->A00:LX/05b;

    .line 17
    return-void
.end method

.method private final A00(LX/0Y8;)V
    .registers 6

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/As5;->A01:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/As5;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/AsC;

    .line 16
    invoke-static {v0}, LX/AsC;->A00(LX/AsC;)Ljava/io/File;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Ljava/io/File;

    .line 26
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_31

    .line 35
    invoke-static {v3}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    const/4 v1, 0x0

    .line 44
    const-string v0, "SimpleDbMigrationManager/unableToDeleteFile"

    .line 46
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    :cond_31
    return-void
.end method

.method private final A01(Ljava/util/Set;Ljava/util/Set;)V
    .registers 7

    .line 0
    invoke-static {p2, p1}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v3

    .line 7
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_36

    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0Y8;

    .line 19
    invoke-virtual {v0}, LX/0Y8;->A0B()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :cond_1b
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_7

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1b

    .line 43
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 50
    invoke-direct {p0, p1, v0}, LX/As5;->A01(Ljava/util/Set;Ljava/util/Set;)V

    .line 53
    goto :goto_1b

    .line 54
    :cond_36
    return-void
.end method


# virtual methods
.method public final declared-synchronized A02(Ljava/util/Set;)V
    .registers 19

    .line 0
    move-object/from16 v4, p0

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    const/4 v0, 0x0

    .line 4
    move-object/from16 v1, p1

    .line 6
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    const-string v0, "SimpleDbMigrationManager/executeMigration"

    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v4, v3, v1}, LX/As5;->A01(Ljava/util/Set;Ljava/util/Set;)V

    .line 21
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 24
    move-result-object v6

    .line 25
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v5

    .line 29
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4a

    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0Y8;

    .line 41
    invoke-virtual {v0}, LX/0Y8;->A0I()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_3e

    .line 51
    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3e

    .line 57
    new-instance v1, LX/I7p;

    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    :cond_3e
    check-cast v1, LX/I7p;

    .line 64
    iget v0, v1, LX/I7p;->element:I

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 68
    iput v0, v1, LX/I7p;->element:I

    .line 70
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    goto :goto_1d

    .line 74
    :cond_4a
    invoke-static {v6}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 77
    move-result-object v5

    .line 78
    :goto_4e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_73

    .line 84
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/util/Map$Entry;

    .line 90
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace, R of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace>"

    .line 92
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {v2}, LX/0fo;->A02(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/I7p;

    .line 105
    iget v0, v0, LX/I7p;->element:I

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    goto :goto_4e

    .line 115
    :cond_73
    invoke-static {v6}, LX/0fo;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 122
    move-result-object v6

    .line 123
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 126
    move-result-object v5

    .line 127
    :cond_7f
    :goto_7f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_a4

    .line 133
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/util/Map$Entry;

    .line 139
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Number;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 148
    move-result v1

    .line 149
    const/4 v0, 0x1

    .line 150
    if-le v1, v0, :cond_7f

    .line 152
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    goto :goto_7f

    .line 164
    :cond_a4
    invoke-static {v6}, LX/2Ai;->A0y(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 167
    move-result-object v2

    .line 168
    invoke-static {v6}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 171
    move-result-object v1

    .line 172
    :goto_ac
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_c0

    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/util/Map$Entry;

    .line 184
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    goto :goto_ac

    .line 192
    :cond_c0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_307

    .line 198
    new-instance v5, LX/N2p;

    .line 200
    invoke-direct {v5}, LX/N2p;-><init>()V

    .line 203
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v3

    .line 207
    :cond_cf
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_f9

    .line 213
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v2

    .line 217
    check-cast v2, LX/0Y8;

    .line 219
    invoke-virtual {v5, v2}, LX/N2p;->A02(Ljava/lang/Object;)V

    .line 222
    invoke-virtual {v2}, LX/0Y8;->A0B()Ljava/util/List;

    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v1

    .line 230
    :goto_e6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_cf

    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/0Y8;

    .line 242
    invoke-virtual {v5, v0}, LX/N2p;->A02(Ljava/lang/Object;)V

    .line 245
    invoke-virtual {v5, v2, v0}, LX/N2p;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    goto :goto_e6

    .line 249
    :cond_f9
    invoke-virtual {v5}, LX/N2p;->A01()Ljava/util/ArrayList;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 256
    move-result-object v16

    .line 257
    :cond_101
    :goto_101
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_305

    .line 263
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    move-result-object v9

    .line 267
    check-cast v9, LX/0Y8;

    .line 269
    invoke-virtual {v9}, LX/0Y8;->A06()LX/As0;

    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 276
    move-result v1

    .line 277
    const/4 v0, 0x3

    .line 278
    if-eq v1, v0, :cond_148

    .line 280
    const/4 v0, 0x4

    .line 281
    if-eq v1, v0, :cond_148

    .line 283
    const/16 v0, 0x8

    .line 285
    if-eq v1, v0, :cond_148

    .line 287
    invoke-virtual {v9}, LX/0Y8;->A0F()I

    .line 290
    move-result v3

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    const-string v0, "SimpleDbMigrationManager/migration "

    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    const-string v0, "; state:"

    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    const-string v0, "; version:"

    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 327
    goto :goto_101

    .line 328
    :cond_148
    const-string v11, "SimpleDbMigrationManager/rollback skipped: "

    .line 330
    const-string v10, "SimpleDbMigrationManager/migrateOrRollback skipped: "

    .line 332
    const/16 v13, 0x4ff

    .line 334
    iget-object v0, v4, LX/As5;->A01:LX/05b;

    .line 336
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 338
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/00Y;

    .line 344
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/00a;

    .line 350
    invoke-static {v0, v13}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 353
    move-result-object v15

    .line 354
    sget-object v0, LX/As0;->A09:LX/As0;

    .line 356
    const/4 v1, 0x0

    .line 357
    const/4 v6, 0x1

    .line 358
    const/4 v7, 0x0

    .line 359
    if-ne v2, v0, :cond_16a

    .line 361
    const/4 v7, 0x1

    .line 362
    :cond_16a
    sget-object v0, LX/As0;->A08:LX/As0;

    .line 364
    const/4 v12, 0x0

    .line 365
    if-ne v2, v0, :cond_170

    .line 367
    const/4 v12, 0x1

    .line 368
    :cond_170
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/00Y;

    .line 374
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/00a;

    .line 380
    invoke-static {v0, v13}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 383
    move-result-object v3

    .line 384
    iget-object v0, v4, LX/As5;->A00:LX/05b;

    .line 386
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 388
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LX/AsC;

    .line 394
    invoke-static {v0}, LX/AsC;->A00(LX/AsC;)Ljava/io/File;

    .line 397
    move-result-object v14

    .line 398
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 401
    move-result-object v8

    .line 402
    new-instance v0, Ljava/io/File;

    .line 404
    invoke-direct {v0, v14, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 407
    invoke-static {v0}, LX/AsC;->A01(Ljava/io/File;)LX/08V;

    .line 410
    move-result-object v14

    .line 411
    iget-object v0, v14, LX/08V;->first:Ljava/lang/Object;

    .line 413
    check-cast v0, Ljava/lang/Number;

    .line 415
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 418
    move-result v8

    .line 419
    iget-object v0, v14, LX/08V;->second:Ljava/lang/Object;

    .line 421
    check-cast v0, Ljava/lang/Boolean;

    .line 423
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    move-result v0

    .line 427
    if-eqz v8, :cond_1f8

    .line 429
    if-nez v0, :cond_1c0

    .line 431
    iget-object v0, v3, LX/05b;->A00:LX/00y;

    .line 433
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 436
    move-result-object v14

    .line 437
    check-cast v14, LX/0Ga;

    .line 439
    const-string v3, "SimpleDbMigrationManager/unexpected"

    .line 441
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v14, v3, v0, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 448
    :cond_1c0
    invoke-virtual {v9}, LX/0Y8;->A0A()I

    .line 451
    move-result v3

    .line 452
    const/4 v0, -0x1

    .line 453
    if-eq v3, v0, :cond_1f8

    .line 455
    if-lt v8, v3, :cond_1f8

    .line 457
    if-eqz v7, :cond_1d5

    .line 459
    invoke-virtual {v9}, LX/0Y8;->A0F()I

    .line 462
    move-result v0

    .line 463
    if-ne v0, v1, :cond_1d9

    .line 465
    const v2, -0x7fffffff

    .line 468
    goto :goto_1de

    .line 469
    :cond_1d5
    invoke-virtual {v9}, LX/0Y8;->A07()V

    .line 472
    goto :goto_1f3

    .line 473
    :cond_1d9
    invoke-virtual {v9}, LX/0Y8;->A0F()I

    .line 476
    move-result v0

    .line 477
    neg-int v2, v0

    .line 478
    :goto_1de
    invoke-virtual {v9}, LX/0Y8;->A0G()LX/00x;

    .line 481
    move-result-object v0

    .line 482
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 485
    move-result-object v1

    .line 486
    check-cast v1, LX/CuL;

    .line 488
    iget-object v0, v9, LX/0Y8;->A00:LX/00q;

    .line 490
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Ljava/lang/String;

    .line 496
    invoke-interface {v1, v0, v2}, LX/CuL;->D0L(Ljava/lang/String;I)V

    .line 499
    :goto_1f3
    invoke-direct {v4, v9}, LX/As5;->A00(LX/0Y8;)V

    .line 502
    goto/16 :goto_101

    .line 504
    :cond_1f8
    const-string v3, "SimpleDbMigrationManager/migrateOrRollback start: "

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    .line 508
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 514
    const-string v8, "; isRollback:"

    .line 516
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 522
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 529
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 532
    move-result-object v0

    .line 533
    check-cast v0, LX/00Y;

    .line 535
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 538
    move-result-object v0

    .line 539
    check-cast v0, LX/00a;

    .line 541
    invoke-static {v0, v13}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 544
    move-result-object v5

    .line 545
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 548
    move-result-object v14

    .line 549
    check-cast v14, LX/AsC;

    .line 551
    invoke-static {v14}, LX/AsC;->A00(LX/AsC;)Ljava/io/File;

    .line 554
    move-result-object v13

    .line 555
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 558
    move-result-object v0

    .line 559
    new-instance v3, Ljava/io/File;

    .line 561
    invoke-direct {v3, v13, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 564
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_249
    :try_end_23a
    .catchall {:try_start_3 .. :try_end_23a} :catchall_312

    .line 570
    :try_start_23a
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 573
    move-result v13

    .line 574
    if-eqz v13, :cond_24e

    .line 576
    goto :goto_24a
    :try_end_241
    .catch Ljava/io/IOException; {:try_start_23a .. :try_end_241} :catch_241
    .catchall {:try_start_23a .. :try_end_241} :catchall_312

    .line 577
    :catch_241
    :try_start_241
    move-exception v3

    .line 578
    const-string v0, "SimpleDbMigrationFileStorage/createFile failed to create migration file"

    .line 580
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 583
    const/4 v13, 0x0

    .line 584
    goto :goto_24e

    .line 585
    :cond_249
    const/4 v13, 0x1

    .line 586
    :goto_24a
    invoke-virtual {v14, v9, v6, v1}, LX/AsC;->A02(LX/0Y8;ZZ)V

    .line 589
    goto :goto_25f

    .line 590
    :cond_24e
    :goto_24e
    iget-object v0, v5, LX/05b;->A00:LX/00y;

    .line 592
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 595
    move-result-object v5

    .line 596
    check-cast v5, LX/0Ga;

    .line 598
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 601
    move-result-object v3

    .line 602
    const-string v0, "SimpleDbMigrationManager/fileNotCreated"

    .line 604
    invoke-virtual {v5, v0, v3, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 607
    :goto_25f
    const-string v3, "; version:"

    .line 609
    if-eqz v7, :cond_27d
    :try_end_263
    .catchall {:try_start_241 .. :try_end_263} :catchall_312

    .line 611
    :try_start_263
    invoke-virtual {v9}, LX/0Y8;->A0E()Z

    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_26d

    .line 617
    invoke-virtual {v9}, LX/0Y8;->A0D()V

    .line 620
    goto :goto_297

    .line 621
    :cond_26d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 623
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 626
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 629
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 636
    goto :goto_296

    .line 637
    :cond_27d
    invoke-virtual {v9, v12}, LX/0Y8;->A0K(Z)Z

    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_287

    .line 643
    invoke-virtual {v9}, LX/0Y8;->A0C()V

    .line 646
    goto :goto_297

    .line 647
    :cond_287
    new-instance v0, Ljava/lang/StringBuilder;

    .line 649
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 652
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 655
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 658
    move-result-object v0

    .line 659
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 662
    :goto_296
    const/4 v1, 0x1

    .line 663
    :goto_297
    if-eqz v13, :cond_29c
    :try_end_299
    .catch Ljava/lang/Exception; {:try_start_263 .. :try_end_299} :catch_2c1
    .catchall {:try_start_263 .. :try_end_299} :catchall_312

    .line 665
    :try_start_299
    invoke-direct {v4, v9}, LX/As5;->A00(LX/0Y8;)V

    .line 668
    :cond_29c
    if-nez v1, :cond_101

    .line 670
    invoke-virtual {v9}, LX/0Y8;->A0F()I

    .line 673
    move-result v2

    .line 674
    const-string v1, "SimpleDbMigrationManager/migrateOrRollback successful: "

    .line 676
    new-instance v0, Ljava/lang/StringBuilder;

    .line 678
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 681
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 684
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 690
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 696
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 699
    move-result-object v0

    .line 700
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 703
    goto/16 :goto_101

    .line 705
    :catch_2c1
    move-exception v5

    .line 706
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 709
    move-result-object v0

    .line 710
    check-cast v0, LX/AsC;

    .line 712
    invoke-virtual {v0, v9, v1, v6}, LX/AsC;->A02(LX/0Y8;ZZ)V

    .line 715
    invoke-virtual {v9}, LX/0Y8;->A0F()I

    .line 718
    move-result v1

    .line 719
    const-string v0, "SimpleDbMigrationManager/migrateOrRollback failed: "

    .line 721
    invoke-static {v9, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 731
    invoke-static {v8, v0, v7}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 734
    move-result-object v0

    .line 735
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 738
    invoke-static {v15}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 741
    move-result-object v3

    .line 742
    invoke-virtual {v9}, LX/0Y8;->A0I()Ljava/lang/String;

    .line 745
    move-result-object v1

    .line 746
    const-string v0, "SimpleDbMigrationManager/migrateOrRollbackFailed/"

    .line 748
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 751
    move-result-object v2

    .line 752
    invoke-virtual {v9}, LX/0Y8;->A0F()I

    .line 755
    move-result v1

    .line 756
    const-string v0, "version:"

    .line 758
    invoke-static {v0, v8, v1}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 765
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v3, v2, v0, v5, v6}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 772
    throw v5
    :try_end_305
    .catchall {:try_start_299 .. :try_end_305} :catchall_312

    .line 773
    :cond_305
    monitor-exit v4

    .line 774
    return-void

    .line 775
    :cond_307
    :try_start_307
    const-string v0, "SimpleDbMigrationManager/validateTaskNames: duplicate task name(s) found: "

    .line 777
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 780
    move-result-object v0

    .line 781
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 784
    move-result-object v0

    .line 785
    throw v0
    :try_end_312
    .catchall {:try_start_307 .. :try_end_312} :catchall_312

    .line 786
    :catchall_312
    move-exception v0

    .line 787
    :try_start_313
    monitor-exit v4
    :try_end_314
    .catchall {:try_start_313 .. :try_end_314} :catchall_312

    .line 788
    throw v0
.end method
