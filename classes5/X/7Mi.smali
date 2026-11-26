.class public final LX/7Mi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Ljava/lang/Float;

.field public A04:LX/0AZ;

.field public A05:LX/0AZ;

.field public A06:Z

.field public final A07:LX/8bT;

.field public final A08:LX/8aE;

.field public final A09:LX/8W2;

.field public final A0A:LX/7FL;

.field public final A0B:LX/5e9;

.field public final A0C:LX/83f;

.field public volatile A0D:I

.field public volatile A0E:I


# direct methods
.method public constructor <init>(LX/8bT;LX/5e9;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7Mi;->A07:LX/8bT;

    .line 9
    iput-object p2, p0, LX/7Mi;->A0B:LX/5e9;

    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, LX/7Mi;->A00:I

    .line 14
    iput-boolean v0, p0, LX/7Mi;->A06:Z

    .line 16
    const/high16 v0, -0x80000000

    .line 18
    iput v0, p0, LX/7Mi;->A0E:I

    .line 20
    iput v0, p0, LX/7Mi;->A0D:I

    .line 22
    new-instance v0, LX/7FL;

    .line 24
    invoke-direct {v0, p1, v1, v1}, LX/7FL;-><init>(LX/8bT;II)V

    .line 27
    iput-object v0, p0, LX/7Mi;->A0A:LX/7FL;

    .line 29
    const/16 v0, 0x1d

    .line 31
    invoke-static {p0, v0}, LX/83f;->A00(Ljava/lang/Object;I)LX/83f;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7Mi;->A0C:LX/83f;

    .line 37
    const/4 v1, 0x1

    .line 38
    new-instance v0, LX/7iT;

    .line 40
    invoke-direct {v0, p0, v1}, LX/7iT;-><init>(Ljava/lang/Object;I)V

    .line 43
    iput-object v0, p0, LX/7Mi;->A09:LX/8W2;

    .line 45
    invoke-interface {p1}, LX/8bT;->Ayg()LX/1Or;

    .line 48
    move-result-object v1

    .line 49
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    if-eqz v0, :cond_40

    .line 53
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 55
    iget-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 57
    if-eqz v0, :cond_40

    .line 59
    sget-object v0, LX/8aE;->A01:LX/8aE;

    .line 61
    :goto_3d
    iput-object v0, p0, LX/7Mi;->A08:LX/8aE;

    .line 63
    return-void

    .line 64
    :cond_40
    sget-object v0, LX/8aE;->A02:LX/8aE;

    .line 66
    goto :goto_3d
.end method

.method public static final A00(LX/7Mi;)Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/7Mi;->A03:Ljava/lang/Float;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v0, p0, LX/7Mi;->A04:LX/0AZ;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-object p0, p0, LX/7Mi;->A05:LX/0AZ;

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p0, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;II)V
    .registers 22

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget-object v1, v11, LX/7Mi;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    if-eqz v1, :cond_16

    .line 6
    iget-object v0, v11, LX/7Mi;->A0A:LX/7FL;

    .line 8
    invoke-virtual {v0}, LX/7FL;->A04()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    iget-object v0, v11, LX/7Mi;->A0C:LX/83f;

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 22
    :cond_16
    iget-object v5, v11, LX/7Mi;->A08:LX/8aE;

    .line 24
    invoke-static {v11}, LX/7Mi;->A00(LX/7Mi;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1ee

    .line 30
    iget v3, v11, LX/7Mi;->A00:I

    .line 32
    const/4 v0, -0x1

    .line 33
    if-eq v3, v0, :cond_1ee

    .line 35
    iget-object v0, v11, LX/7Mi;->A03:Ljava/lang/Float;

    .line 37
    if-eqz v0, :cond_1e9

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    move/from16 v0, p2

    .line 46
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result v14

    .line 50
    move/from16 v0, p3

    .line 52
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result v13

    .line 56
    sub-int v10, v13, v14

    .line 58
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 61
    move-result v4

    .line 62
    iget-object v3, v11, LX/7Mi;->A0B:LX/5e9;

    .line 64
    invoke-virtual {v3}, LX/5e9;->A0q()Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    move-result v8

    .line 72
    iget-boolean v0, v3, LX/5e9;->A04:Z

    .line 74
    if-eqz v0, :cond_57

    .line 76
    move v9, v8

    .line 77
    const/4 v6, 0x0

    .line 78
    :goto_4e
    iget-object v0, v3, LX/5e9;->A00:LX/76i;

    .line 80
    if-eqz v0, :cond_1ee

    .line 82
    invoke-virtual {v0}, LX/76i;->A00()LX/64Z;

    .line 85
    move-result-object v7

    .line 86
    goto :goto_67

    .line 87
    :cond_57
    int-to-float v0, v4

    .line 88
    mul-float/2addr v0, v1

    .line 89
    float-to-int v1, v0

    .line 90
    invoke-static {v14, v1, v2}, LX/5UL;->A08(III)I

    .line 93
    move-result v6

    .line 94
    add-int/lit8 v0, v8, -0x1

    .line 96
    add-int/2addr v4, v14

    .line 97
    add-int/2addr v4, v1

    .line 98
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 101
    move-result v9

    .line 102
    goto :goto_4e

    .line 103
    :goto_67
    :try_start_67
    iget-object v4, v3, LX/5e9;->A07:Ljava/util/Set;

    .line 105
    iget-boolean v1, v11, LX/7Mi;->A06:Z

    .line 107
    move-object/from16 v0, p1

    .line 109
    if-nez v1, :cond_74

    .line 111
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 113
    const/4 v3, 0x0

    .line 114
    if-ne v0, v1, :cond_75

    .line 116
    :cond_74
    const/4 v3, 0x1

    .line 117
    :cond_75
    iput-boolean v2, v11, LX/7Mi;->A06:Z

    .line 119
    add-int/lit8 v1, v9, 0x1

    .line 121
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 124
    move-result v2

    .line 125
    iget-object v12, v7, LX/64Z;->A05:Ljava/util/List;

    .line 127
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 130
    move-result v1

    .line 131
    invoke-interface {v12, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 134
    move-result-object v12

    .line 135
    new-instance v1, LX/7iP;

    .line 137
    invoke-direct {v1, v7, v11, v4, v3}, LX/7iP;-><init>(LX/64Z;LX/7Mi;Ljava/util/Set;Z)V

    .line 140
    invoke-interface {v5, v1, v6, v2}, LX/8aE;->DDi(LX/8W1;II)V

    .line 143
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 145
    if-eq v0, v1, :cond_11c

    .line 147
    invoke-static {v11}, LX/7Mi;->A00(LX/7Mi;)Z

    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_11c

    .line 153
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 156
    move-result-object v5

    .line 157
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v16

    .line 161
    :goto_a1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_cf

    .line 167
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v3

    .line 171
    move-object v2, v3

    .line 172
    check-cast v2, LX/7sR;

    .line 174
    instance-of v1, v12, Ljava/util/Collection;

    .line 176
    if-eqz v1, :cond_bc

    .line 178
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_bc

    .line 184
    :cond_b8
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    goto :goto_a1

    .line 188
    :cond_bc
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object v15

    .line 192
    :cond_c0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_b8

    .line 198
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/7sR;

    .line 204
    if-ne v1, v2, :cond_c0

    .line 206
    goto :goto_a1

    .line 207
    :cond_cf
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v2

    .line 211
    :goto_d3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_e3

    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LX/7sR;

    .line 223
    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 226
    goto :goto_d3

    .line 227
    :cond_e3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object v15

    .line 231
    const/4 v3, 0x0

    .line 232
    :goto_e8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_11c

    .line 238
    add-int/lit8 v12, v3, 0x1

    .line 240
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v2

    .line 244
    check-cast v2, LX/7sR;

    .line 246
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_115

    .line 252
    invoke-static {v11}, LX/7Mi;->A00(LX/7Mi;)Z

    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_10e

    .line 258
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 261
    move-result v1

    .line 262
    invoke-interface {v5, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 269
    goto :goto_11c

    .line 270
    :cond_10e
    iget-object v1, v11, LX/7Mi;->A05:LX/0AZ;

    .line 272
    if-eqz v1, :cond_117

    .line 274
    invoke-interface {v1, v7, v2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :cond_115
    move v3, v12

    .line 278
    goto :goto_e8

    .line 279
    :cond_117
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 282
    move-result-object v0

    .line 283
    throw v0
    :try_end_11c
    .catchall {:try_start_67 .. :try_end_11c} :catchall_1e7

    .line 284
    :cond_11c
    :goto_11c
    iget v1, v11, LX/7Mi;->A0E:I

    .line 286
    if-ne v6, v1, :cond_125

    .line 288
    iget v1, v11, LX/7Mi;->A0D:I

    .line 290
    if-ne v9, v1, :cond_125

    .line 292
    return-void

    .line 293
    :cond_125
    iget-object v7, v11, LX/7Mi;->A03:Ljava/lang/Float;

    .line 295
    if-eqz v7, :cond_1ee

    .line 297
    sget-object v17, LX/7MN;->A05:Lkotlin/jvm/functions/Function0;

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 302
    move-result-wide v2

    .line 303
    invoke-static {}, LX/5UO;->A05()I

    .line 306
    move-result v1

    .line 307
    if-ltz v1, :cond_1ee

    .line 309
    sget-object v4, LX/7S3;->A01:Ljava/util/Set;

    .line 311
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_1ee

    .line 317
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 320
    move-result-object v4

    .line 321
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    move-result v1

    .line 325
    const-string v5, "Litho.Collection.RangeComputed"

    .line 327
    if-eqz v1, :cond_14e

    .line 329
    invoke-static {v4}, LX/5UO;->A0i(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 332
    move-result-object v0

    .line 333
    throw v0

    .line 334
    :cond_14e
    sget-object v16, LX/01l;->A00:LX/01l;

    .line 336
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_1ee

    .line 342
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 345
    move-result-object v4

    .line 346
    iput v6, v11, LX/7Mi;->A0E:I

    .line 348
    iput v9, v11, LX/7Mi;->A0D:I

    .line 350
    const/4 v1, 0x0

    .line 351
    if-ltz v14, :cond_165

    .line 353
    add-int/lit8 v12, v10, 0x1

    .line 355
    if-gez v13, :cond_166

    .line 357
    :cond_165
    const/4 v12, 0x0

    .line 358
    :cond_166
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 361
    move-result v11

    .line 362
    add-int/lit8 v6, v8, -0x1

    .line 364
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 367
    move-result v10

    .line 368
    const/4 v9, 0x0

    .line 369
    if-lt v10, v11, :cond_177

    .line 371
    sub-int v6, v10, v11

    .line 373
    add-int/lit8 v9, v6, 0x1

    .line 375
    :cond_177
    const-string v15, "is_legacy_infra"

    .line 377
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    move-result-object v6

    .line 381
    invoke-interface {v4, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    const-string/jumbo v15, "trigger"

    .line 387
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 390
    move-result v0

    .line 391
    rsub-int/lit8 v0, v0, 0x1

    .line 393
    if-eqz v0, :cond_1e4

    .line 395
    const-string v0, "DATA_CHANGE"

    .line 397
    :goto_18d
    invoke-interface {v4, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    const-string v0, "first_visible_position"

    .line 402
    invoke-static {v0, v4, v14}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 405
    const-string v0, "last_visible_position"

    .line 407
    invoke-static {v0, v4, v13}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 410
    const-string/jumbo v0, "visible_count"

    .line 413
    invoke-static {v0, v4, v12}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 416
    const-string v0, "range_start"

    .line 418
    invoke-static {v0, v4, v11}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 421
    const-string v0, "range_end"

    .line 423
    invoke-static {v0, v4, v10}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 426
    const-string v0, "prepared_count"

    .line 428
    invoke-static {v0, v4, v9}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 431
    const-string/jumbo v0, "total_item_count"

    .line 434
    invoke-static {v0, v4, v8}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 437
    const-string v0, "range_ratio"

    .line 439
    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    const-string v0, "has_preparation_warming"

    .line 444
    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    const-string v0, "recycler_view_item_prefetch"

    .line 449
    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    const-string v0, "item_view_cache_size"

    .line 454
    invoke-static {v0, v4, v1}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 457
    const-string v1, "recycling_strategy"

    .line 459
    const-string v0, "DEFAULT"

    .line 461
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    move-object/from16 v0, v17

    .line 466
    invoke-static {v5, v4, v0, v2, v3}, LX/5UO;->A1P(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;J)V

    .line 469
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 472
    move-result-object v1

    .line 473
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_1ee

    .line 479
    invoke-static {v1}, LX/5UO;->A0j(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 482
    move-result-object v0

    .line 483
    throw v0

    .line 484
    :cond_1e4
    const-string v0, "SCROLL"

    .line 486
    goto :goto_18d

    .line 487
    :catchall_1e7
    move-exception v0

    .line 488
    throw v0

    .line 489
    :cond_1e9
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 492
    move-result-object v0

    .line 493
    throw v0

    .line 494
    :cond_1ee
    return-void
.end method
