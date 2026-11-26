.class public final LX/8Oq;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $extraAttribution:Ljava/lang/String;

.field public final synthetic $layoutVersion:LX/I7p;

.field public final synthetic $output:LX/6ww;

.field public final synthetic $resolveResult:LX/7h9;

.field public final synthetic $source:I

.field public final synthetic $treePropContainer:LX/0Os;

.field public final synthetic this$0:Lcom/facebook/litho/ComponentTree;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;LX/7h9;LX/6ww;Ljava/lang/String;LX/I7p;LX/0Os;I)V
    .registers 9

    .line 0
    iput-object p3, p0, LX/8Oq;->$output:LX/6ww;

    .line 2
    iput-object p1, p0, LX/8Oq;->this$0:Lcom/facebook/litho/ComponentTree;

    .line 4
    iput-object p2, p0, LX/8Oq;->$resolveResult:LX/7h9;

    .line 6
    iput-object p5, p0, LX/8Oq;->$layoutVersion:LX/I7p;

    .line 8
    iput p7, p0, LX/8Oq;->$source:I

    .line 10
    iput-object p4, p0, LX/8Oq;->$extraAttribution:Ljava/lang/String;

    .line 12
    iput-object p6, p0, LX/8Oq;->$treePropContainer:LX/0Os;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 0
    move-object/from16 v8, p1

    .line 2
    check-cast v8, LX/7hA;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v3, p0

    .line 10
    iget-object v2, v3, LX/8Oq;->$output:LX/6ww;

    .line 12
    if-eqz v2, :cond_18

    .line 14
    iget-object v1, v8, LX/7hA;->A0B:LX/7LF;

    .line 16
    iget v0, v1, LX/7LF;->A03:I

    .line 18
    iput v0, v2, LX/6ww;->A01:I

    .line 20
    iget v0, v1, LX/7LF;->A00:I

    .line 22
    iput v0, v2, LX/6ww;->A00:I

    .line 24
    :cond_18
    iget-object v4, v3, LX/8Oq;->this$0:Lcom/facebook/litho/ComponentTree;

    .line 26
    monitor-enter v4

    .line 27
    :try_start_1b
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A09:LX/7h9;
    :try_end_1d
    .catchall {:try_start_1b .. :try_end_1d} :catchall_250

    .line 29
    monitor-exit v4

    .line 30
    iget-object v1, v3, LX/8Oq;->$resolveResult:LX/7h9;

    .line 32
    if-ne v1, v0, :cond_1fc

    .line 34
    iget-object v4, v3, LX/8Oq;->this$0:Lcom/facebook/litho/ComponentTree;

    .line 36
    iget-object v0, v3, LX/8Oq;->$layoutVersion:LX/I7p;

    .line 38
    iget v9, v0, LX/I7p;->element:I

    .line 40
    iget v12, v3, LX/8Oq;->$source:I

    .line 42
    iget-object v11, v1, LX/7h9;->A01:LX/7iv;

    .line 44
    monitor-enter v4

    .line 45
    :try_start_2d
    iget v0, v4, Lcom/facebook/litho/ComponentTree;->A00:I

    .line 47
    const/4 v7, 0x1

    .line 48
    const/16 v20, 0x0

    .line 50
    if-le v9, v0, :cond_b8

    .line 52
    iget-boolean v0, v8, LX/7hA;->A06:Z

    .line 54
    if-nez v0, :cond_b8

    .line 56
    iget v1, v4, Lcom/facebook/litho/ComponentTree;->A02:I

    .line 58
    iget v0, v4, Lcom/facebook/litho/ComponentTree;->A01:I

    .line 60
    invoke-virtual {v8, v1, v0}, LX/7hA;->A03(II)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_b8

    .line 66
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A0V:Landroid/view/accessibility/AccessibilityManager;

    .line 68
    invoke-static {v0}, LX/7Rz;->A00(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 71
    move-result v1

    .line 72
    iget-boolean v0, v8, LX/7hA;->A0H:Z

    .line 74
    if-ne v1, v0, :cond_b8

    .line 76
    iput v9, v4, Lcom/facebook/litho/ComponentTree;->A00:I

    .line 78
    invoke-virtual {v8}, LX/7hA;->A01()LX/7Kw;

    .line 81
    iput-object v8, v4, Lcom/facebook/litho/ComponentTree;->A07:LX/7hA;

    .line 83
    iput-boolean v7, v8, LX/7hA;->A06:Z

    .line 85
    const-string v10, "Litho.LayoutCommitted"

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    move-result-wide v0

    .line 91
    invoke-static {}, LX/5UO;->A05()I

    .line 94
    move-result v2

    .line 95
    if-ltz v2, :cond_13f

    .line 97
    sget-object v3, LX/7S3;->A01:Ljava/util/Set;

    .line 99
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_13f

    .line 105
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_78

    .line 115
    invoke-static {v3}, LX/5UO;->A0i(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 118
    move-result-object v0

    .line 119
    :goto_77
    throw v0

    .line 120
    :cond_78
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 122
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_13f

    .line 128
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 131
    move-result-object v6

    .line 132
    const-string/jumbo v2, "version"

    .line 135
    invoke-static {v2, v6, v9}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 138
    const-string v3, "source"

    .line 140
    invoke-static {v12}, LX/6Nx;->A00(I)Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string/jumbo v3, "width"

    .line 150
    iget-object v5, v8, LX/7hA;->A0B:LX/7LF;

    .line 152
    iget v2, v5, LX/7LF;->A03:I

    .line 154
    invoke-static {v3, v6, v2}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 157
    const-string v3, "height"

    .line 159
    iget v2, v5, LX/7LF;->A00:I

    .line 161
    invoke-static {v3, v6, v2}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 164
    iget v2, v4, Lcom/facebook/litho/ComponentTree;->A0U:I

    .line 166
    invoke-static {v10, v6, v2, v0, v1}, LX/5UN;->A1E(Ljava/lang/String;Ljava/util/Map;IJ)V

    .line 169
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_13f

    .line 179
    invoke-static {v1}, LX/5UO;->A0j(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 182
    move-result-object v0

    .line 183
    goto :goto_77

    .line 184
    :cond_b8
    iget v0, v4, Lcom/facebook/litho/ComponentTree;->A00:I

    .line 186
    if-gt v9, v0, :cond_142

    .line 188
    const-string v10, "Litho.AsyncLayout.Dropped"

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    move-result-wide v0

    .line 194
    invoke-static {}, LX/5UO;->A05()I

    .line 197
    move-result v2

    .line 198
    if-ltz v2, :cond_142

    .line 200
    sget-object v3, LX/7S3;->A01:Ljava/util/Set;

    .line 202
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_142

    .line 208
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_df

    .line 218
    invoke-static {v3}, LX/5UO;->A0i(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 221
    move-result-object v0

    .line 222
    goto :goto_77

    .line 223
    :cond_df
    sget-object v13, LX/01l;->A00:LX/01l;

    .line 225
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_142

    .line 231
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 234
    move-result-object v6

    .line 235
    const-string/jumbo v2, "version"

    .line 238
    invoke-static {v2, v6, v9}, LX/5UL;->A0n(Ljava/lang/Object;Ljava/util/Map;I)Ljava/lang/Integer;

    .line 241
    move-result-object v5

    .line 242
    const-string v3, "source"

    .line 244
    invoke-static {v12}, LX/6Nx;->A00(I)Ljava/lang/String;

    .line 247
    move-result-object v2

    .line 248
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const-string v3, "committed_version"

    .line 253
    iget v2, v4, Lcom/facebook/litho/ComponentTree;->A00:I

    .line 255
    invoke-static {v3, v6, v2}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 258
    const-string v3, "root"

    .line 260
    invoke-static {v11}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    move-result-object v2

    .line 264
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const-string v2, "layout_version"

    .line 269
    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    const-string v3, "resolve_version"

    .line 274
    iget-object v5, v8, LX/7hA;->A0C:LX/7h9;

    .line 276
    iget v2, v5, LX/7h9;->A00:I

    .line 278
    invoke-static {v3, v6, v2}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 281
    const-string v3, "component_count"

    .line 283
    iget-object v2, v5, LX/7h9;->A04:LX/7jL;

    .line 285
    if-eqz v2, :cond_13d

    .line 287
    iget-object v2, v2, LX/7jL;->A0y:Ljava/util/List;

    .line 289
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 292
    move-result v2

    .line 293
    :goto_125
    invoke-static {v3, v6, v2}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 296
    iget v2, v4, Lcom/facebook/litho/ComponentTree;->A0U:I

    .line 298
    invoke-static {v10, v6, v2, v0, v1}, LX/5UN;->A1E(Ljava/lang/String;Ljava/util/Map;IJ)V

    .line 301
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    move-result-object v1

    .line 305
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_142

    .line 311
    invoke-static {v1}, LX/5UO;->A0j(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 314
    move-result-object v0

    .line 315
    goto/16 :goto_77

    .line 317
    :cond_13d
    const/4 v2, 0x0

    .line 318
    goto :goto_125

    .line 319
    :cond_13f
    const/16 v19, 0x1

    .line 321
    goto :goto_144

    .line 322
    :cond_142
    const/16 v19, 0x0

    .line 324
    :goto_144
    iget-object v13, v4, Lcom/facebook/litho/ComponentTree;->A0W:LX/7DE;

    .line 326
    iget-object v5, v8, LX/7hA;->A0B:LX/7LF;

    .line 328
    iget-object v6, v5, LX/7LF;->A0O:Ljava/util/List;

    .line 330
    iget-object v3, v8, LX/7hA;->A00:LX/7K0;

    .line 332
    iget-object v2, v5, LX/7LF;->A0T:Ljava/util/Set;

    .line 334
    if-eqz v19, :cond_191

    .line 336
    sget-object v23, LX/02Y;->A00:Ljava/lang/Integer;

    .line 338
    :goto_152
    iget-object v1, v4, Lcom/facebook/litho/ComponentTree;->A0f:Ljava/util/List;

    .line 340
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A0b:Ljava/lang/Object;

    .line 342
    move-object/from16 v21, v13

    .line 344
    move-object/from16 v22, v3

    .line 346
    move-object/from16 v24, v0

    .line 348
    move-object/from16 v25, v6

    .line 350
    move-object/from16 v26, v1

    .line 352
    move-object/from16 v27, v2

    .line 354
    move/from16 v28, v9

    .line 356
    invoke-virtual/range {v21 .. v28}, LX/7DE;->A01(LX/7K0;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)V

    .line 359
    iget-object v2, v8, LX/7hA;->A0E:LX/7VY;

    .line 361
    if-eqz v19, :cond_1de

    .line 363
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentTree;->A0E()LX/7VY;

    .line 366
    move-result-object v1

    .line 367
    if-eqz v1, :cond_178

    .line 369
    iget-object v0, v8, LX/7hA;->A0C:LX/7h9;

    .line 371
    iget v0, v0, LX/7h9;->A00:I

    .line 373
    invoke-virtual {v1, v2, v0, v7}, LX/7VY;->A0B(LX/7VY;IZ)V

    .line 376
    :cond_178
    iget-object v14, v4, Lcom/facebook/litho/ComponentTree;->A0G:Ljava/util/List;

    .line 378
    if-eqz v14, :cond_18e

    .line 380
    iget v11, v5, LX/7LF;->A03:I

    .line 382
    iget v10, v5, LX/7LF;->A00:I

    .line 384
    :goto_180
    iget-object v0, v5, LX/7LF;->A0C:LX/JVO;

    .line 386
    if-eqz v0, :cond_1d7

    .line 388
    iget-object v12, v0, LX/JVO;->A04:[Ljava/lang/Object;

    .line 390
    iget-object v9, v0, LX/JVO;->A03:[J

    .line 392
    array-length v0, v9

    .line 393
    add-int/lit8 v8, v0, -0x2

    .line 395
    if-ltz v8, :cond_1d7

    .line 397
    goto :goto_19b

    .line 398
    :cond_18e
    const/4 v11, 0x0

    .line 399
    const/4 v10, 0x0

    .line 400
    goto :goto_180

    .line 401
    :cond_191
    iget-boolean v0, v8, LX/7hA;->A06:Z

    .line 403
    if-eqz v0, :cond_198

    .line 405
    sget-object v23, LX/02Y;->A01:Ljava/lang/Integer;

    .line 407
    goto :goto_152

    .line 408
    :cond_198
    sget-object v23, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 410
    goto :goto_152

    .line 411
    :goto_19b
    const/4 v7, 0x0

    .line 412
    :goto_19c
    aget-wide v17, v9, v7
    :try_end_19e
    .catchall {:try_start_2d .. :try_end_19e} :catchall_250

    .line 414
    invoke-static/range {v17 .. v18}, LX/5UP;->A0I(J)J

    .line 417
    move-result-wide v5

    .line 418
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 423
    and-long/2addr v5, v1

    .line 424
    cmp-long v0, v5, v1

    .line 426
    if-eqz v0, :cond_1d2

    .line 428
    invoke-static {v7, v8}, LX/5UK;->A0A(II)I

    .line 431
    move-result v0

    .line 432
    const/16 v6, 0x8

    .line 434
    rsub-int/lit8 v5, v0, 0x8

    .line 436
    const/4 v3, 0x0

    .line 437
    :goto_1b5
    if-ge v3, v5, :cond_1d0

    .line 439
    const-wide/16 v15, 0xff

    .line 441
    and-long v15, v15, v17

    .line 443
    const-wide/16 v1, 0x80

    .line 445
    cmp-long v0, v15, v1

    .line 447
    if-gez v0, :cond_1cb

    .line 449
    :try_start_1c1
    invoke-static {v12, v7, v3}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 452
    move-result-object v0

    .line 453
    check-cast v0, LX/6wp;

    .line 455
    iput-object v4, v0, LX/6wp;->A01:LX/8Zp;

    .line 457
    iput-object v4, v0, LX/6wp;->A00:LX/8Vq;

    .line 459
    :cond_1cb
    shr-long v17, v17, v6

    .line 461
    add-int/lit8 v3, v3, 0x1

    .line 463
    goto :goto_1b5

    .line 464
    :cond_1d0
    if-ne v5, v6, :cond_1d7

    .line 466
    :cond_1d2
    if-eq v7, v8, :cond_1d7

    .line 468
    add-int/lit8 v7, v7, 0x1

    .line 470
    goto :goto_19c

    .line 471
    :cond_1d7
    if-eqz v14, :cond_1e0

    .line 473
    invoke-static {v14}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 476
    move-result-object v20

    .line 477
    goto :goto_1e0

    .line 478
    :cond_1de
    const/4 v11, 0x0

    .line 479
    const/4 v10, 0x0
    :try_end_1e0
    .catchall {:try_start_1c1 .. :try_end_1e0} :catchall_250

    .line 480
    :cond_1e0
    :goto_1e0
    monitor-exit v4

    .line 481
    invoke-virtual {v13}, LX/7DE;->A00()V

    .line 484
    if-eqz v19, :cond_230

    .line 486
    if-eqz v20, :cond_206

    .line 488
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 491
    move-result-object v1

    .line 492
    :goto_1ec
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_206

    .line 498
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    move-result-object v0

    .line 502
    check-cast v0, LX/8Vk;

    .line 504
    invoke-interface {v0, v11, v10}, LX/8Vk;->CYq(II)V

    .line 507
    goto :goto_1ec

    .line 508
    :cond_1fc
    iget-object v1, v8, LX/7hA;->A00:LX/7K0;

    .line 510
    if-eqz v1, :cond_230

    .line 512
    sget-object v0, LX/5pT;->A00:LX/5pT;

    .line 514
    invoke-static {v0, v1}, LX/7K0;->A00(LX/6Kr;LX/7K0;)V

    .line 517
    goto :goto_230

    .line 518
    :cond_206
    iget-object v3, v4, Lcom/facebook/litho/ComponentTree;->A0D:LX/8TN;

    .line 520
    iget-object v2, v4, Lcom/facebook/litho/ComponentTree;->A0e:Ljava/lang/Runnable;

    .line 522
    check-cast v3, Landroid/os/Handler;

    .line 524
    const/4 v0, 0x0

    .line 525
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 528
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 531
    invoke-static {}, LX/7Uf;->A01()Z

    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_233

    .line 537
    invoke-static {v4}, Lcom/facebook/litho/ComponentTree;->A07(Lcom/facebook/litho/ComponentTree;)V

    .line 540
    :goto_21c
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A05:LX/72f;

    .line 542
    if-eqz v0, :cond_230

    .line 544
    iget-object v2, v0, LX/72f;->A02:LX/8TN;

    .line 546
    iget-object v1, v0, LX/72f;->A03:Ljava/lang/Runnable;

    .line 548
    check-cast v2, Landroid/os/Handler;

    .line 550
    const/4 v0, 0x0

    .line 551
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 554
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 557
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 560
    :cond_230
    :goto_230
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 562
    return-object v0

    .line 563
    :cond_233
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A0Y:LX/7Wn;

    .line 565
    iget-object v0, v0, LX/7Wn;->A02:LX/7B3;

    .line 567
    iget-object v1, v0, LX/7B3;->A01:LX/7WB;

    .line 569
    iget-boolean v0, v1, LX/7WB;->A0d:Z

    .line 571
    if-eqz v0, :cond_24c

    .line 573
    iget-boolean v0, v1, LX/7WB;->A0e:Z

    .line 575
    if-eqz v0, :cond_245

    .line 577
    iget-boolean v0, v4, Lcom/facebook/litho/ComponentTree;->A0n:Z

    .line 579
    if-nez v0, :cond_24c

    .line 581
    :cond_245
    const/4 v0, 0x1

    .line 582
    iput-boolean v0, v4, Lcom/facebook/litho/ComponentTree;->A0n:Z

    .line 584
    invoke-virtual {v3, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 587
    goto :goto_21c

    .line 588
    :cond_24c
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 591
    goto :goto_21c

    .line 592
    :catchall_250
    move-exception v0

    .line 593
    monitor-exit v4

    .line 594
    throw v0
.end method
