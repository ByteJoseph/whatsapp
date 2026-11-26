.class public abstract LX/0He;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lkotlin/jvm/functions/Function1;

.field public static final A01:LX/06L;

.field public static final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v1, "[^A-Za-z0-9_.,=-]"

    .line 2
    new-instance v0, LX/06L;

    .line 4
    invoke-direct {v0, v1}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/0He;->A01:LX/06L;

    .line 9
    const/4 v0, 0x6

    .line 10
    new-array v2, v0, [Ljava/lang/String;

    .line 12
    const-string v1, "schema-malformed"

    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v1, v2, v0

    .line 17
    const-string/jumbo v1, "table-btree"

    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, v2, v0

    .line 23
    const-string v1, "page-structure"

    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object v1, v2, v0

    .line 28
    const-string v1, "constraint-violation"

    .line 30
    const/4 v0, 0x3

    .line 31
    aput-object v1, v2, v0

    .line 33
    const-string/jumbo v1, "unresolved-btree"

    .line 36
    const/4 v0, 0x4

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string/jumbo v1, "unclassified"

    .line 42
    const/4 v0, 0x5

    .line 43
    aput-object v1, v2, v0

    .line 45
    invoke-static {v2}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/0He;->A02:Ljava/util/List;

    .line 51
    const/16 v1, 0xf

    .line 53
    new-instance v0, LX/1TT;

    .line 55
    invoke-direct {v0, v1}, LX/1TT;-><init>(I)V

    .line 58
    sput-object v0, LX/0He;->A00:Lkotlin/jvm/functions/Function1;

    .line 60
    return-void
.end method

.method public static final A00(LX/CFA;Z)LX/6Lx;
    .registers 14

    .line 0
    const/4 v11, 0x0

    .line 1
    iget-boolean v0, p0, LX/CFA;->A0A:Z

    .line 3
    if-nez v0, :cond_d

    .line 5
    const-string v0, "analysis-failed"

    .line 7
    :goto_7
    new-instance v2, LX/68q;

    .line 9
    invoke-direct {v2, v0}, LX/68q;-><init>(Ljava/lang/String;)V

    .line 12
    return-object v2

    .line 13
    :cond_d
    iget v0, p0, LX/CFA;->A00:I

    .line 15
    if-eqz v0, :cond_1fb

    .line 17
    new-instance v3, Ljava/util/TreeSet;

    .line 19
    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    .line 22
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 24
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    iget-object v0, p0, LX/CFA;->A09:Ljava/util/Map;

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_28

    .line 35
    const-string v0, "reindex"

    .line 37
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_28
    iget-object v2, p0, LX/CFA;->A07:Ljava/util/List;

    .line 42
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_47

    .line 48
    iget-object v1, p0, LX/CFA;->A02:Lcom/google/common/collect/ImmutableList;

    .line 50
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_7a

    .line 56
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 59
    move-result v1

    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 63
    move-result v0

    .line 64
    if-ne v1, v0, :cond_7a

    .line 66
    const-string v0, "fts-rebuild"

    .line 68
    :goto_44
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_47
    iget-object v6, p0, LX/CFA;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 73
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 75
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v5

    .line 86
    :cond_56
    :goto_56
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7d

    .line 92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/util/Map$Entry;

    .line 98
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Number;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    move-result v0

    .line 108
    if-lez v0, :cond_56

    .line 110
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    goto :goto_56

    .line 122
    :cond_7a
    const-string v0, "fts-drop-rebuild"

    .line 124
    goto :goto_44

    .line 125
    :cond_7d
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 128
    move-result-object v1

    .line 129
    const/16 v9, 0xa

    .line 131
    invoke-static {v1, v9}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 134
    move-result v0

    .line 135
    new-instance v7, Ljava/util/ArrayList;

    .line 137
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v8

    .line 144
    :goto_90
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_e4

    .line 150
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Ljava/lang/String;

    .line 156
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 159
    move-result v1

    .line 160
    const v0, 0x18d65

    .line 163
    const/4 v2, 0x0

    .line 164
    if-eq v1, v0, :cond_c5

    .line 166
    const v0, 0x196bd

    .line 169
    if-eq v1, v0, :cond_d0

    .line 171
    const v0, 0x1bfbe

    .line 174
    if-ne v1, v0, :cond_e0

    .line 176
    const-string/jumbo v0, "tbl"

    .line 179
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_e0

    .line 185
    const-string/jumbo v0, "table-btree"

    .line 188
    :goto_bc
    new-instance v1, LX/08V;

    .line 190
    invoke-direct {v1, v2, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    :goto_c1
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    goto :goto_90

    .line 197
    :cond_c5
    const-string v0, "fts"

    .line 199
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_e0

    .line 205
    const-string v0, "fts-drop-rebuild"

    .line 207
    goto :goto_da

    .line 208
    :cond_d0
    const-string v0, "idx"

    .line 210
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_e0

    .line 216
    const-string v0, "index-rebuild"

    .line 218
    :goto_da
    new-instance v1, LX/08V;

    .line 220
    invoke-direct {v1, v0, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    goto :goto_c1

    .line 224
    :cond_e0
    const-string/jumbo v0, "unresolved-btree"

    .line 227
    goto :goto_bc

    .line 228
    :cond_e4
    iget-object v5, p0, LX/CFA;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 230
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 232
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 235
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 242
    move-result-object v8

    .line 243
    :cond_f3
    :goto_f3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_117

    .line 249
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/util/Map$Entry;

    .line 255
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/Number;

    .line 261
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 264
    move-result v0

    .line 265
    if-lez v0, :cond_f3

    .line 267
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    goto :goto_f3

    .line 279
    :cond_117
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1, v9}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 286
    move-result v0

    .line 287
    new-instance v2, Ljava/util/ArrayList;

    .line 289
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 295
    move-result-object v10

    .line 296
    :goto_128
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_18f

    .line 302
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    move-result-object v9

    .line 306
    check-cast v9, Ljava/lang/String;

    .line 308
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 311
    move-result v0

    .line 312
    const/4 v1, 0x0

    .line 313
    sparse-switch v0, :sswitch_data_23e

    .line 316
    :cond_13c
    :goto_13c
    const-string/jumbo v0, "unclassified"

    .line 319
    :goto_13f
    new-instance v9, LX/08V;

    .line 321
    invoke-direct {v9, v1, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    :goto_144
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 327
    goto :goto_128

    .line 328
    :sswitch_148
    const-string v0, "page-overlap"

    .line 330
    goto :goto_17b

    .line 331
    :sswitch_14b
    const-string v0, "freelist"

    .line 333
    goto :goto_17b

    .line 334
    :sswitch_14e
    const-string v0, "never-used"

    .line 336
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_15f

    .line 342
    goto :goto_13c

    .line 343
    :sswitch_157
    const-string v0, "fragmentation"

    .line 345
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_13c

    .line 351
    :cond_15f
    const-string/jumbo v0, "vacuum"

    .line 354
    new-instance v9, LX/08V;

    .line 356
    invoke-direct {v9, v0, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    goto :goto_144

    .line 360
    :sswitch_168
    const-string v8, "schema-malformed"

    .line 362
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_13c

    .line 368
    new-instance v9, LX/08V;

    .line 370
    invoke-direct {v9, v1, v8}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    goto :goto_144

    .line 374
    :sswitch_176
    const-string v0, "null-value"

    .line 376
    goto :goto_186

    .line 377
    :sswitch_179
    const-string v0, "page-double-ref"

    .line 379
    :goto_17b
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_13c

    .line 385
    const-string v0, "page-structure"

    .line 387
    goto :goto_13f

    .line 388
    :sswitch_184
    const-string v0, "check-constraint"

    .line 390
    :goto_186
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_13c

    .line 396
    const-string v0, "constraint-violation"

    .line 398
    goto :goto_13f

    .line 399
    :cond_18f
    invoke-static {v2, v7}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 406
    move-result-object v2

    .line 407
    :cond_197
    :goto_197
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_1b2

    .line 413
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LX/08V;

    .line 419
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 421
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 423
    if-eqz v1, :cond_1ac

    .line 425
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 428
    :cond_1ac
    if-eqz v0, :cond_197

    .line 430
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 433
    goto :goto_197

    .line 434
    :cond_1b2
    iget-object v0, p0, LX/CFA;->A08:Ljava/util/List;

    .line 436
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_1cc

    .line 442
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_1cc

    .line 448
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_1cc

    .line 454
    const-string/jumbo v0, "unclassified"

    .line 457
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 460
    :cond_1cc
    sget-object v0, LX/0He;->A02:Ljava/util/List;

    .line 462
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 465
    move-result-object v2

    .line 466
    :cond_1d2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_1ec

    .line 472
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    move-result-object v1

    .line 476
    invoke-interface {v4, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_1d2

    .line 482
    :goto_1e2
    check-cast v1, Ljava/lang/String;

    .line 484
    if-eqz v1, :cond_1ee

    .line 486
    new-instance v2, LX/68q;

    .line 488
    invoke-direct {v2, v1}, LX/68q;-><init>(Ljava/lang/String;)V

    .line 491
    return-object v2

    .line 492
    :cond_1ec
    const/4 v1, 0x0

    .line 493
    goto :goto_1e2

    .line 494
    :cond_1ee
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_1fe

    .line 500
    const-string/jumbo v0, "unclassified"

    .line 503
    goto/16 :goto_7

    .line 505
    :cond_1f9
    if-eqz p1, :cond_229

    .line 507
    :cond_1fb
    sget-object v2, LX/68r;->A00:LX/68r;

    .line 509
    return-object v2

    .line 510
    :cond_1fe
    const/4 v2, 0x1

    .line 511
    new-array v1, v2, [Ljava/lang/String;

    .line 513
    const-string v0, "reindex"

    .line 515
    aput-object v0, v1, v11

    .line 517
    new-instance v0, Ljava/util/TreeSet;

    .line 519
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 522
    invoke-static {v0, v1}, LX/08y;->A0j(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 525
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_1f9

    .line 531
    new-array v1, v2, [Ljava/lang/String;

    .line 533
    const-string v0, "fts-rebuild"

    .line 535
    aput-object v0, v1, v11

    .line 537
    new-instance v0, Ljava/util/TreeSet;

    .line 539
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 542
    invoke-static {v0, v1}, LX/08y;->A0j(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 545
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_1f9

    .line 551
    if-nez p1, :cond_22e

    .line 553
    :cond_229
    const-string v0, "allowlist"

    .line 555
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 558
    :cond_22e
    const-string v2, "+"

    .line 560
    const/4 v1, 0x0

    .line 561
    const-string v0, ""

    .line 563
    invoke-static {v2, v0, v0, v3, v1}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 566
    move-result-object v0

    .line 567
    new-instance v2, LX/68p;

    .line 569
    invoke-direct {v2, v0}, LX/68p;-><init>(Ljava/lang/String;)V

    .line 572
    return-object v2

    .line 573
    nop

    .line 574
    :sswitch_data_23e
    .sparse-switch
        -0x6d8a74f7 -> :sswitch_148
        -0x5ba64ef6 -> :sswitch_14b
        -0x3314b55b -> :sswitch_157
        -0x39805a2 -> :sswitch_14e
        0x15567e8f -> :sswitch_168
        0x326be9ab -> :sswitch_176
        0x3f628295 -> :sswitch_179
        0x6dd2a7c2 -> :sswitch_184
    .end sparse-switch
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v4, "phase"

    .line 3
    const/4 v3, 0x2

    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v2, v0, [LX/08V;

    .line 7
    const-string v1, "db"

    .line 9
    new-instance v0, LX/08V;

    .line 11
    invoke-direct {v0, v1, p0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    aput-object v0, v2, v5

    .line 16
    const-string v0, "id"

    .line 18
    new-instance v1, LX/08V;

    .line 20
    invoke-direct {v1, v0, p1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v2, v0

    .line 26
    new-instance v0, LX/08V;

    .line 28
    invoke-direct {v0, v4, p2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    aput-object v0, v2, v3

    .line 33
    invoke-static {v2}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p3, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 40
    move-result-object v3

    .line 41
    const-string v2, ";"

    .line 43
    const/16 v0, 0x8

    .line 45
    new-instance v1, LX/85E;

    .line 47
    invoke-direct {v1, v0}, LX/85E;-><init>(I)V

    .line 50
    const-string v0, ""

    .line 52
    invoke-static {v2, v0, v0, v3, v1}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public static final A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 9

    .line 0
    if-eqz p0, :cond_ab

    .line 2
    :try_start_2
    new-instance v0, Ljava/io/File;

    .line 4
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Number;

    .line 13
    goto :goto_29
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_e} :catch_e

    .line 14
    :catch_e
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const-string v1, "DbCorruptionDiagnostics/spaceSeverity/"

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_29
    const/4 p1, 0x0

    .line 42
    :try_start_2a
    new-instance v0, Ljava/io/File;

    .line 44
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 50
    move-result-wide v4

    .line 51
    const-wide/16 v1, 0x0

    .line 53
    cmp-long v0, v4, v1

    .line 55
    if-lez v0, :cond_73

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, "-wal"

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    new-instance v0, Ljava/io/File;

    .line 76
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 82
    move-result-wide v0

    .line 83
    add-long/2addr v4, v0

    .line 84
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object p1

    .line 88
    goto :goto_73
    :try_end_59
    .catch Ljava/lang/SecurityException; {:try_start_2a .. :try_end_59} :catch_59

    .line 89
    :catch_59
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    const-string v1, "DbCorruptionDiagnostics/dbSizeBytes/"

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 115
    :cond_73
    :goto_73
    if-eqz v3, :cond_ab

    .line 117
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 120
    move-result-wide v6

    .line 121
    const-wide/16 v4, 0x0

    .line 123
    cmp-long v0, v6, v4

    .line 125
    if-ltz v0, :cond_ab

    .line 127
    const-wide/32 v1, 0xa00000

    .line 130
    cmp-long v0, v6, v1

    .line 132
    if-gez v0, :cond_89

    .line 134
    const-string v0, "critical"

    .line 136
    return-object v0

    .line 137
    :cond_89
    const-wide/32 v1, 0x3200000

    .line 140
    cmp-long v0, v6, v1

    .line 142
    if-gez v0, :cond_93

    .line 144
    const-string v0, "low"

    .line 146
    return-object v0

    .line 147
    :cond_93
    if-eqz p1, :cond_a8

    .line 149
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 152
    move-result-wide v2

    .line 153
    cmp-long v0, v2, v4

    .line 155
    if-lez v0, :cond_a8

    .line 157
    const-wide/16 v0, 0x2

    .line 159
    div-long/2addr v2, v0

    .line 160
    cmp-long v0, v6, v2

    .line 162
    if-gez v0, :cond_a8

    .line 164
    const-string/jumbo v0, "warning"

    .line 167
    return-object v0

    .line 168
    :cond_a8
    const-string v0, "ok"

    .line 170
    return-object v0

    .line 171
    :cond_ab
    const-string/jumbo v0, "unknown"

    .line 174
    return-object v0
.end method

.method public static final A03(LX/CFA;)Ljava/util/List;
    .registers 10

    .line 0
    const-string v5, "1"

    .line 2
    if-eqz p0, :cond_171

    .line 4
    iget-boolean v0, p0, LX/CFA;->A0A:Z

    .line 6
    if-eqz v0, :cond_171

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget v3, p0, LX/CFA;->A00:I

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const-string v1, "errors"

    .line 21
    new-instance v0, LX/08V;

    .line 23
    invoke-direct {v0, v1, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    const/16 v0, 0x64

    .line 31
    if-ge v3, v0, :cond_23

    .line 33
    const-string v5, "0"

    .line 35
    :cond_23
    const-string/jumbo v1, "trunc"

    .line 38
    new-instance v0, LX/08V;

    .line 40
    invoke-direct {v0, v1, v5}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v3, p0, LX/CFA;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 48
    iget-object v8, p0, LX/CFA;->A09:Ljava/util/Map;

    .line 50
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/07a;->A0f(Ljava/lang/Iterable;)I

    .line 57
    move-result v1

    .line 58
    const-string v2, "idx"

    .line 60
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Number;

    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v0, :cond_123

    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result v0

    .line 73
    :goto_49
    add-int/2addr v1, v0

    .line 74
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/08V;

    .line 80
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, LX/CFA;->A07:Ljava/util/List;

    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    move-result v1

    .line 92
    const-string v2, "fts"

    .line 94
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Number;

    .line 100
    if-eqz v0, :cond_120

    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 105
    move-result v0

    .line 106
    :goto_6a
    add-int/2addr v1, v0

    .line 107
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    new-instance v0, LX/08V;

    .line 113
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    const-string/jumbo v2, "tbl"

    .line 122
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Number;

    .line 128
    if-eqz v0, :cond_11d

    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 133
    move-result v0

    .line 134
    :goto_86
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    new-instance v0, LX/08V;

    .line 140
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    const-string/jumbo v2, "unk"

    .line 149
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Number;

    .line 155
    if-eqz v0, :cond_a1

    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 160
    move-result v5

    .line 161
    :cond_a1
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    new-instance v0, LX/08V;

    .line 167
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v0, p0, LX/CFA;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 175
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    .line 178
    move-result-object v2

    .line 179
    const/16 v1, 0x21

    .line 181
    new-instance v0, LX/3RS;

    .line 183
    invoke-direct {v0, v1}, LX/3RS;-><init>(I)V

    .line 186
    invoke-static {v2, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 189
    move-result-object v1

    .line 190
    const/4 v0, 0x4

    .line 191
    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 194
    move-result-object v2

    .line 195
    const-string v7, ","

    .line 197
    const/16 v1, 0x31

    .line 199
    new-instance v0, LX/T8o;

    .line 201
    invoke-direct {v0, v1}, LX/T8o;-><init>(I)V

    .line 204
    const/4 v6, 0x0

    .line 205
    const-string v5, ""

    .line 207
    invoke-static {v7, v5, v5, v2, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 214
    move-result v0

    .line 215
    if-lez v0, :cond_e3

    .line 217
    const-string v1, "kinds"

    .line 219
    new-instance v0, LX/08V;

    .line 221
    invoke-direct {v0, v1, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    :cond_e3
    iget-object v1, p0, LX/CFA;->A01:Lcom/google/common/collect/ImmutableList;

    .line 229
    iget-object v0, p0, LX/CFA;->A02:Lcom/google/common/collect/ImmutableList;

    .line 231
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 234
    move-result-object v3

    .line 235
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 238
    move-result-object v2

    .line 239
    const/16 v1, 0x22

    .line 241
    new-instance v0, LX/3RS;

    .line 243
    invoke-direct {v0, v1}, LX/3RS;-><init>(I)V

    .line 246
    invoke-static {v2, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 249
    move-result-object v1

    .line 250
    const/16 v0, 0xa

    .line 252
    invoke-static {v1, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 255
    move-result v0

    .line 256
    new-instance v2, Ljava/util/ArrayList;

    .line 258
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    move-result-object v1

    .line 265
    :goto_109
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_126

    .line 271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/util/Map$Entry;

    .line 277
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 284
    goto :goto_109

    .line 285
    :cond_11d
    const/4 v0, 0x0

    .line 286
    goto/16 :goto_86

    .line 288
    :cond_120
    const/4 v0, 0x0

    .line 289
    goto/16 :goto_6a

    .line 291
    :cond_123
    const/4 v0, 0x0

    .line 292
    goto/16 :goto_49

    .line 294
    :cond_126
    invoke-static {v2, v3}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 297
    move-result-object v0

    .line 298
    new-instance v8, Ljava/util/ArrayList;

    .line 300
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 303
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 306
    move-result-object v3

    .line 307
    :cond_133
    :goto_133
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_153

    .line 313
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    move-result-object v2

    .line 317
    move-object v1, v2

    .line 318
    check-cast v1, Ljava/lang/String;

    .line 320
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 327
    sget-object v0, LX/BoC;->A03:LX/06L;

    .line 329
    invoke-virtual {v0, v1}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_133

    .line 335
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 338
    goto :goto_133

    .line 339
    :cond_153
    invoke-static {v8}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 342
    move-result-object v1

    .line 343
    const/4 v0, 0x3

    .line 344
    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 347
    move-result-object v1

    .line 348
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_170

    .line 354
    invoke-static {v7, v5, v5, v1, v6}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 357
    move-result-object v2

    .line 358
    const-string v1, "objs"

    .line 360
    new-instance v0, LX/08V;

    .line 362
    invoke-direct {v0, v1, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 368
    :cond_170
    return-object v4

    .line 369
    :cond_171
    const-string v1, "assessfail"

    .line 371
    new-instance v0, LX/08V;

    .line 373
    invoke-direct {v0, v1, v5}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 383
    return-object v0
.end method

.method public static final A04(LX/0Ga;LX/6Lx;Ljava/lang/String;)V
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {p0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v5, 0x2

    .line 6
    move-object v4, p2

    .line 7
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    instance-of v0, p1, LX/68r;

    .line 12
    if-nez v0, :cond_1b

    .line 14
    instance-of v0, p1, LX/68p;

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    check-cast p1, LX/68p;

    .line 20
    iget-object v3, p1, LX/68p;->A00:Ljava/lang/String;

    .line 22
    const-string v2, "db-corruption/repair-opportunity"

    .line 24
    :goto_18
    invoke-virtual/range {v1 .. v6}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    instance-of v0, p1, LX/68q;

    .line 30
    if-eqz v0, :cond_27

    .line 32
    check-cast p1, LX/68q;

    .line 34
    iget-object v3, p1, LX/68q;->A00:Ljava/lang/String;

    .line 36
    const-string v2, "db-corruption/unrecoverable"

    .line 38
    goto :goto_18

    .line 39
    :cond_27
    new-instance v0, LX/29H;

    .line 41
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 44
    throw v0
.end method
