.class public final LX/73z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/VYv;LX/7K0;LX/7hA;LX/7h9;LX/7QU;LX/7VY;IIJ)LX/7hA;
    .registers 79

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p4

    .line 3
    move-object/from16 v6, p6

    .line 5
    invoke-static {v7, v0, v6}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    iget-object v8, v7, LX/7h9;->A02:LX/7Wn;

    .line 10
    iget-object v10, v7, LX/7h9;->A04:LX/7jL;

    .line 12
    iget-object v5, v7, LX/7h9;->A09:Ljava/util/Set;

    .line 14
    move-object v13, v5

    .line 15
    move-object/from16 v9, p3

    .line 17
    if-eqz p3, :cond_55

    .line 19
    iget-object v0, v9, LX/7hA;->A0C:LX/7h9;

    .line 21
    iget v11, v0, LX/7h9;->A00:I

    .line 23
    iget-object v0, v6, LX/7VY;->A09:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v4

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v2, v3

    .line 31
    :cond_1f
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_41

    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/6x2;

    .line 43
    iget v0, v1, LX/6x2;->A00:I

    .line 45
    if-le v0, v11, :cond_1f

    .line 47
    if-nez v3, :cond_3b

    .line 49
    if-nez v2, :cond_36

    .line 51
    iget-object v2, v1, LX/6x2;->A01:Ljava/util/Set;

    .line 53
    goto :goto_1f

    .line 54
    :cond_36
    new-instance v3, Ljava/util/HashSet;

    .line 56
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 59
    :cond_3b
    iget-object v0, v1, LX/6x2;->A01:Ljava/util/Set;

    .line 61
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 64
    goto :goto_1f

    .line 65
    :cond_41
    if-nez v3, :cond_48

    .line 67
    if-nez v2, :cond_47

    .line 69
    sget-object v2, LX/06f;->A00:LX/06f;

    .line 71
    :cond_47
    move-object v3, v2

    .line 72
    :cond_48
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_55

    .line 78
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_af

    .line 84
    move-object v13, v3

    .line 85
    :cond_55
    :goto_55
    sget-object v1, LX/7MD;->A03:LX/742;

    .line 87
    const/4 v4, 0x0

    .line 88
    if-eqz p3, :cond_ad

    .line 90
    iget-object v0, v9, LX/7hA;->A0B:LX/7LF;

    .line 92
    iget-object v0, v0, LX/7LF;->A0R:Ljava/util/Map;

    .line 94
    :goto_5e
    invoke-static {v0, v13}, LX/6ON;->A00(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Set;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, LX/742;->A00(Ljava/util/Set;)LX/7MD;

    .line 101
    move-result-object v12

    .line 102
    iget-object v0, v12, LX/7MD;->A00:Ljava/util/Set;

    .line 104
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 107
    move-result v0

    .line 108
    const/4 v14, 0x1

    .line 109
    move/from16 v55, p7

    .line 111
    move-wide/from16 v2, p9

    .line 113
    if-eqz v0, :cond_b4

    .line 115
    if-eqz p3, :cond_b4

    .line 117
    iget-object v15, v9, LX/7hA;->A0C:LX/7h9;

    .line 119
    iget-object v0, v15, LX/7h9;->A04:LX/7jL;

    .line 121
    invoke-static {v10, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_b4

    .line 127
    iget-object v11, v9, LX/7hA;->A0B:LX/7LF;

    .line 129
    iget-wide v0, v11, LX/7LF;->A04:J

    .line 131
    cmp-long v16, p9, v0

    .line 133
    if-nez v16, :cond_b4

    .line 135
    iget-object v0, v15, LX/7h9;->A01:LX/7iv;

    .line 137
    invoke-virtual {v6, v0, v8, v4, v14}, LX/7VY;->A05(LX/7iv;LX/7Wn;LX/7jL;Z)V

    .line 140
    invoke-virtual {v6, v14}, LX/7VY;->A0F(Z)V

    .line 143
    iget v3, v9, LX/7hA;->A08:I

    .line 145
    iget-boolean v2, v9, LX/7hA;->A0H:Z

    .line 147
    iget-object v0, v9, LX/7hA;->A0F:LX/6xI;

    .line 149
    new-instance v1, LX/7hA;

    .line 151
    move-object v15, v7

    .line 152
    move-object/from16 v16, v6

    .line 154
    move-object/from16 v17, v0

    .line 156
    move/from16 v18, v55

    .line 158
    move/from16 v19, v3

    .line 160
    move/from16 v20, v2

    .line 162
    move-object v12, v1

    .line 163
    move-object v13, v4

    .line 164
    move-object v14, v11

    .line 165
    invoke-direct/range {v12 .. v20}, LX/7hA;-><init>(LX/5Uh;LX/7LF;LX/7h9;LX/7VY;LX/6xI;IIZ)V

    .line 168
    iget-object v0, v9, LX/7hA;->A04:LX/7Kw;

    .line 170
    iput-object v0, v1, LX/7hA;->A04:LX/7Kw;

    .line 172
    return-object v1

    .line 173
    :cond_ad
    move-object v0, v4

    .line 174
    goto :goto_5e

    .line 175
    :cond_af
    invoke-static {v3, v5}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 178
    move-result-object v13

    .line 179
    goto :goto_55

    .line 180
    :cond_b4
    sget-object v11, LX/7Jj;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 182
    const-wide/16 v0, 0x1

    .line 184
    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 187
    const-string v17, "State provider is null in layout"

    .line 189
    const-string v15, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 191
    const-string v11, "accessibility"

    .line 193
    const-string v20, "Check failed."

    .line 195
    iget-object v1, v7, LX/7h9;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 197
    sget-object v0, LX/7U3;->A04:LX/7U3;

    .line 199
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v14

    .line 203
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 206
    check-cast v14, LX/7U3;

    .line 208
    if-eqz p3, :cond_16f

    .line 210
    iget-object v1, v9, LX/7hA;->A0F:LX/6xI;

    .line 212
    new-instance v19, LX/7Mx;

    .line 214
    move-object/from16 v0, v19

    .line 216
    invoke-direct {v0, v1}, LX/7Mx;-><init>(LX/6xI;)V

    .line 219
    :goto_db
    new-instance v1, LX/7U3;

    .line 221
    invoke-direct {v1, v14}, LX/7U3;-><init>(LX/7U3;)V

    .line 224
    iget-object v0, v7, LX/7h9;->A01:LX/7iv;

    .line 226
    iget v0, v0, LX/7iv;->A00:I

    .line 228
    iget-object v14, v8, LX/7Wn;->A08:Landroid/content/Context;

    .line 230
    invoke-virtual {v14, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 233
    move-result-object v11

    .line 234
    invoke-static {v11, v15}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    check-cast v11, Landroid/view/accessibility/AccessibilityManager;

    .line 239
    invoke-static {v11}, LX/7Rz;->A00(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 242
    move-result v57

    .line 243
    new-instance v11, LX/7gg;

    .line 245
    move-object/from16 v47, p1

    .line 247
    move-object/from16 v67, p2

    .line 249
    move-object/from16 v50, p5

    .line 251
    move/from16 v54, p8

    .line 253
    move-object/from16 v45, v11

    .line 255
    move-object/from16 v46, v8

    .line 257
    move-object/from16 v48, v67

    .line 259
    move-object/from16 v49, v1

    .line 261
    move-object/from16 v51, v6

    .line 263
    move-object/from16 v52, v12

    .line 265
    move-object/from16 v53, v19

    .line 267
    move/from16 v56, v0

    .line 269
    invoke-direct/range {v45 .. v57}, LX/7gg;-><init>(LX/7Wn;LX/VYv;LX/7K0;LX/7U3;LX/7QU;LX/7VY;LX/7MD;LX/7Mx;IIIZ)V

    .line 272
    iget-object v12, v8, LX/7Wn;->A09:LX/7L9;

    .line 274
    if-eqz v12, :cond_11c

    .line 276
    iget-object v0, v12, LX/7L9;->A04:LX/7M5;

    .line 278
    if-eqz v0, :cond_11c

    .line 280
    iget-object v0, v0, LX/7M5;->A02:LX/7Jx;

    .line 282
    if-nez v0, :cond_11e

    .line 284
    :cond_11c
    sget-object v0, LX/7Jx;->A01:LX/7Jx;

    .line 286
    :cond_11e
    iput-object v0, v11, LX/7gg;->A07:LX/7Jx;

    .line 288
    iget-object v0, v0, LX/7Jx;->A00:LX/5Uh;

    .line 290
    if-eqz v0, :cond_17a

    .line 292
    iget v0, v0, LX/5Uh;->A01:I

    .line 294
    if-eqz v0, :cond_17a

    .line 296
    if-eqz p3, :cond_17a

    .line 298
    iget-object v0, v9, LX/7hA;->A0C:LX/7h9;

    .line 300
    iget-object v0, v0, LX/7h9;->A04:LX/7jL;

    .line 302
    if-ne v10, v0, :cond_17a

    .line 304
    iget-object v15, v9, LX/7hA;->A0B:LX/7LF;

    .line 306
    iget-wide v0, v15, LX/7LF;->A04:J

    .line 308
    cmp-long v16, p9, v0

    .line 310
    if-nez v16, :cond_17a

    .line 312
    iget-object v1, v15, LX/7LF;->A0R:Ljava/util/Map;

    .line 314
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 317
    move-result-object v16

    .line 318
    :cond_13e
    :goto_13e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_178

    .line 324
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    move-result-object v13

    .line 328
    check-cast v13, LX/7F6;

    .line 330
    const/4 v0, 0x0

    .line 331
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 334
    iget-object v0, v13, LX/7F6;->A01:LX/7B2;

    .line 336
    iget-object v15, v0, LX/7B2;->A01:Ljava/lang/Object;

    .line 338
    const-string v0, "style-transition-reflow-size"

    .line 340
    invoke-static {v15, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_13e

    .line 346
    invoke-virtual {v13}, LX/7F6;->A00()Z

    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_17a

    .line 352
    if-eqz v1, :cond_13e

    .line 354
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/JVO;

    .line 360
    if-eqz v0, :cond_13e

    .line 362
    iget v0, v0, LX/JVO;->A01:I

    .line 364
    if-nez v0, :cond_17a

    .line 366
    goto :goto_13e

    .line 367
    :cond_16f
    new-instance v19, LX/7Mx;

    .line 369
    move-object/from16 v0, v19

    .line 371
    invoke-direct {v0, v4}, LX/7Mx;-><init>(LX/6xI;)V

    .line 374
    goto/16 :goto_db

    .line 376
    :cond_178
    iput-object v5, v11, LX/7gg;->A09:Ljava/util/Set;

    .line 378
    :cond_17a
    iget-object v0, v8, LX/7Wn;->A0C:Ljava/lang/ThreadLocal;

    .line 380
    move-object/from16 v66, v0

    .line 382
    invoke-virtual/range {v66 .. v66}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 385
    move-result-object v18

    .line 386
    if-eqz v12, :cond_4de

    .line 388
    iget-object v1, v12, LX/7L9;->A05:LX/6zf;

    .line 390
    :try_start_186
    invoke-virtual {v0, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 393
    iget-object v0, v1, LX/6zf;->A02:LX/7N0;

    .line 395
    move-object/from16 v65, v0

    .line 397
    invoke-static {v1, v0, v6}, LX/7N0;->A00(LX/6zf;LX/7N0;Ljava/lang/Object;)LX/7VY;

    .line 400
    move-result-object v17
    :try_end_191
    .catchall {:try_start_186 .. :try_end_191} :catchall_4be

    .line 401
    :try_start_191
    invoke-static {v14, v11, v10, v2, v3}, LX/7UH;->A00(Landroid/content/Context;LX/7gg;LX/7jL;J)LX/7j7;

    .line 404
    move-result-object v5

    .line 405
    iget-object v0, v11, LX/7gg;->A00:Landroid/graphics/Point;

    .line 407
    iget v13, v0, Landroid/graphics/Point;->x:I

    .line 409
    iget v12, v0, Landroid/graphics/Point;->y:I

    .line 411
    iget-object v1, v7, LX/7h9;->A07:LX/727;

    .line 413
    if-eqz v1, :cond_1cc

    .line 415
    iget-object v0, v1, LX/727;->A01:Ljava/util/List;

    .line 417
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 420
    move-result-object v26

    .line 421
    iget-object v1, v1, LX/727;->A00:LX/75p;

    .line 423
    const/4 v0, 0x0

    .line 424
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 427
    new-instance v4, LX/75p;

    .line 429
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 432
    invoke-virtual {v4, v1}, LX/75p;->A00(LX/75p;)V

    .line 435
    :goto_1b3
    const/16 v16, 0x0

    .line 437
    const/4 v1, 0x0

    .line 438
    new-instance v10, LX/7F5;

    .line 440
    move-object/from16 v21, v10

    .line 442
    move-object/from16 v22, v8

    .line 444
    move-object/from16 v23, v9

    .line 446
    move-object/from16 v24, v4

    .line 448
    move-object/from16 v25, v5

    .line 450
    move/from16 v27, v13

    .line 452
    move/from16 v28, v12

    .line 454
    move-wide/from16 v29, v2

    .line 456
    invoke-direct/range {v21 .. v30}, LX/7F5;-><init>(LX/7Wn;LX/7hA;LX/75p;LX/8Zr;Ljava/util/List;IIJ)V

    .line 459
    goto :goto_1cf

    .line 460
    :cond_1cc
    move-object/from16 v26, v4

    .line 462
    goto :goto_1b3

    .line 463
    :goto_1cf
    if-eqz v5, :cond_1dc
    :try_end_1d1
    .catchall {:try_start_191 .. :try_end_1d1} :catchall_4a4

    .line 465
    :try_start_1d1
    invoke-static {v8, v11, v5, v10}, LX/7UH;->A02(LX/7Wn;LX/7gg;LX/7j7;LX/7F5;)V

    .line 468
    goto :goto_1dc
    :try_end_1d5
    .catch Ljava/lang/Exception; {:try_start_1d1 .. :try_end_1d5} :catch_1d5
    .catchall {:try_start_1d1 .. :try_end_1d5} :catchall_4a4

    .line 469
    :catch_1d5
    move-exception v0

    .line 470
    :try_start_1d6
    invoke-static {v8, v0}, LX/7XP;->A00(LX/7Wn;Ljava/lang/Exception;)LX/8C3;

    .line 473
    move-result-object v0

    .line 474
    goto/16 :goto_4a3

    .line 476
    :cond_1dc
    :goto_1dc
    sget-object v2, LX/7Wq;->A00:LX/7Wq;

    .line 478
    iget-object v0, v11, LX/7gg;->A06:LX/7QU;

    .line 480
    if-eqz v0, :cond_29b

    .line 482
    iget-boolean v0, v0, LX/7QU;->A07:Z

    .line 484
    if-eqz v0, :cond_29b

    .line 486
    :cond_1e6
    :goto_1e6
    iget-object v0, v10, LX/7F5;->A0c:Ljava/util/List;

    .line 488
    move-object/from16 v35, v0

    .line 490
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->isEmpty()Z

    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_1f5

    .line 496
    move-object/from16 v0, v16

    .line 498
    invoke-static {v2, v10, v0}, LX/7Wq;->A02(LX/7Wq;LX/7F5;LX/8Zr;)V

    .line 501
    :cond_1f5
    iget-boolean v0, v11, LX/7gg;->A0K:Z

    .line 503
    move/from16 v64, v0

    .line 505
    invoke-virtual/range {v19 .. v19}, LX/7Mx;->A00()LX/6xI;

    .line 508
    move-result-object v61

    .line 509
    iget-wide v0, v10, LX/7F5;->A0Q:J

    .line 511
    iget-object v2, v10, LX/7F5;->A0W:LX/8Zr;

    .line 513
    move-object/from16 v34, v2

    .line 515
    iget v2, v10, LX/7F5;->A0L:I

    .line 517
    move/from16 v47, v2

    .line 519
    iget v2, v10, LX/7F5;->A0M:I

    .line 521
    move/from16 v48, v2

    .line 523
    iget-object v2, v10, LX/7F5;->A0e:Ljava/util/List;

    .line 525
    move-object/from16 v36, v2

    .line 527
    iget-object v2, v10, LX/7F5;->A0d:Ljava/util/List;

    .line 529
    move-object/from16 v37, v2

    .line 531
    iget-object v2, v10, LX/7F5;->A0b:Ljava/util/List;

    .line 533
    move-object/from16 v38, v2

    .line 535
    iget-object v2, v10, LX/7F5;->A08:LX/IDr;

    .line 537
    move-object/from16 v29, v2

    .line 539
    iget-object v2, v10, LX/7F5;->A0H:Ljava/util/Map;

    .line 541
    move-object/from16 v44, v2

    .line 543
    iget-object v2, v10, LX/7F5;->A0a:Ljava/util/ArrayList;

    .line 545
    move-object/from16 v39, v2

    .line 547
    iget-object v2, v10, LX/7F5;->A0Z:Ljava/util/ArrayList;

    .line 549
    move-object/from16 v40, v2

    .line 551
    iget-object v15, v10, LX/7F5;->A05:LX/5Ud;

    .line 553
    iget-object v2, v10, LX/7F5;->A0D:Ljava/util/ArrayList;

    .line 555
    move-object/from16 v41, v2

    .line 557
    iget-object v2, v10, LX/7F5;->A06:LX/5Uc;

    .line 559
    move-object/from16 v24, v2

    .line 561
    iget-object v2, v10, LX/7F5;->A04:LX/5Ud;

    .line 563
    move-object/from16 v23, v2

    .line 565
    iget-object v2, v10, LX/7F5;->A0S:LX/5Ud;

    .line 567
    move-object/from16 v27, v2

    .line 569
    iget-object v2, v10, LX/7F5;->A0R:LX/5bZ;

    .line 571
    move-object/from16 v26, v2

    .line 573
    iget v2, v10, LX/7F5;->A02:I

    .line 575
    move/from16 v49, v2

    .line 577
    iget v2, v10, LX/7F5;->A01:I

    .line 579
    move/from16 v22, v2

    .line 581
    iget-object v2, v10, LX/7F5;->A09:LX/VYv;

    .line 583
    move-object/from16 v19, v2

    .line 585
    iget-object v2, v10, LX/7F5;->A0B:LX/7CI;

    .line 587
    move-object/from16 v16, v2

    .line 589
    iget-object v14, v10, LX/7F5;->A0A:LX/7U2;

    .line 591
    iget-boolean v13, v10, LX/7F5;->A0J:Z

    .line 593
    iget-object v12, v10, LX/7F5;->A0E:Ljava/util/List;

    .line 595
    iget-object v9, v10, LX/7F5;->A0F:Ljava/util/List;

    .line 597
    iget-object v8, v10, LX/7F5;->A0I:Ljava/util/Set;

    .line 599
    iget-object v4, v10, LX/7F5;->A0C:LX/75p;

    .line 601
    iget-object v3, v10, LX/7F5;->A0G:Ljava/util/Map;

    .line 603
    iget-object v2, v10, LX/7F5;->A07:LX/5Ug;

    .line 605
    iget-object v10, v10, LX/7F5;->A03:LX/IDi;

    .line 607
    new-instance v21, LX/7LF;

    .line 609
    move-object/from16 v25, v10

    .line 611
    move-object/from16 v28, v2

    .line 613
    move-object/from16 v30, v19

    .line 615
    move-object/from16 v31, v14

    .line 617
    move-object/from16 v32, v16

    .line 619
    move-object/from16 v33, v4

    .line 621
    move-object/from16 v42, v12

    .line 623
    move-object/from16 v43, v9

    .line 625
    move-object/from16 v45, v3

    .line 627
    move-object/from16 v46, v8

    .line 629
    move/from16 v50, v22

    .line 631
    move-wide/from16 v51, v0

    .line 633
    move/from16 v53, v13

    .line 635
    move-object/from16 v22, v15

    .line 637
    invoke-direct/range {v21 .. v53}, LX/7LF;-><init>(LX/5Ue;LX/5Ue;LX/5Ub;LX/IDi;LX/5bZ;LX/5Ud;LX/5Ug;LX/JVO;LX/VYv;LX/7U2;LX/7CI;LX/75p;LX/8Zr;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;IIIIJZ)V

    .line 640
    iget-object v0, v11, LX/7gg;->A01:LX/5Ug;

    .line 642
    new-instance v3, LX/7hA;

    .line 644
    move-object/from16 v56, v3

    .line 646
    move-object/from16 v57, v0

    .line 648
    move-object/from16 v58, v21

    .line 650
    move-object/from16 v59, v7

    .line 652
    move-object/from16 v60, v6

    .line 654
    move/from16 v62, v55

    .line 656
    move/from16 v63, v54

    .line 658
    invoke-direct/range {v56 .. v64}, LX/7hA;-><init>(LX/5Uh;LX/7LF;LX/7h9;LX/7VY;LX/6xI;IIZ)V

    .line 661
    move-object/from16 v0, v67

    .line 663
    iput-object v0, v3, LX/7hA;->A00:LX/7K0;

    .line 665
    goto/16 :goto_3bc

    .line 667
    :cond_29b
    sget-boolean v0, LX/7WB;->enableSubtreeCaching:Z

    .line 669
    const/4 v9, 0x0

    .line 670
    if-eqz v0, :cond_2a9

    .line 672
    const/16 v3, 0x10

    .line 674
    new-instance v0, LX/IDi;

    .line 676
    invoke-direct {v0, v3}, LX/JVB;-><init>(I)V

    .line 679
    iput-object v0, v10, LX/7F5;->A03:LX/IDi;

    .line 681
    :cond_2a9
    iget-object v8, v10, LX/7F5;->A0c:Ljava/util/List;

    .line 683
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_493

    .line 689
    iget-object v3, v10, LX/7F5;->A0U:LX/7Wn;

    .line 691
    iget v0, v10, LX/7F5;->A0P:I

    .line 693
    move/from16 v22, v0

    .line 695
    iget v0, v10, LX/7F5;->A0K:I

    .line 697
    move/from16 v21, v0

    .line 699
    iget-object v4, v10, LX/7F5;->A0W:LX/8Zr;

    .line 701
    if-eqz v4, :cond_2d2

    .line 703
    invoke-interface {v4}, LX/8Zr;->getWidth()I

    .line 706
    move-result v15

    .line 707
    invoke-interface {v4}, LX/8Zr;->getHeight()I

    .line 710
    move-result v13

    .line 711
    :goto_2c7
    invoke-static/range {v22 .. v22}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 714
    move-result v0

    .line 715
    const/high16 v14, 0x40000000  # 2.0f

    .line 717
    const/high16 v12, -0x80000000

    .line 719
    if-eq v0, v12, :cond_2dc

    .line 721
    goto :goto_2d5

    .line 722
    :cond_2d2
    const/4 v15, 0x0

    .line 723
    const/4 v13, 0x0

    .line 724
    goto :goto_2c7

    .line 725
    :goto_2d5
    if-eqz v0, :cond_2ed

    .line 727
    if-eq v0, v14, :cond_2e9

    .line 729
    iget v15, v10, LX/7F5;->A02:I

    .line 731
    goto :goto_2ed

    .line 732
    :cond_2dc
    invoke-static/range {v22 .. v22}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 735
    move-result v0

    .line 736
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    .line 739
    move-result v0

    .line 740
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 743
    move-result v15

    .line 744
    goto :goto_2ed

    .line 745
    :cond_2e9
    invoke-static/range {v22 .. v22}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 748
    move-result v15

    .line 749
    :cond_2ed
    :goto_2ed
    iput v15, v10, LX/7F5;->A02:I

    .line 751
    invoke-static/range {v21 .. v21}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 754
    move-result v0

    .line 755
    if-eq v0, v12, :cond_2fc

    .line 757
    if-eqz v0, :cond_30d

    .line 759
    if-eq v0, v14, :cond_309

    .line 761
    iget v13, v10, LX/7F5;->A01:I

    .line 763
    goto :goto_30d

    .line 764
    :cond_2fc
    invoke-static/range {v21 .. v21}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 767
    move-result v0

    .line 768
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    .line 771
    move-result v0

    .line 772
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 775
    move-result v13

    .line 776
    goto :goto_30d

    .line 777
    :cond_309
    invoke-static/range {v21 .. v21}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 780
    move-result v13

    .line 781
    :cond_30d
    :goto_30d
    iput v13, v10, LX/7F5;->A01:I

    .line 783
    if-eqz v4, :cond_1e6

    .line 785
    iget-object v0, v3, LX/7Wn;->A02:LX/7B3;

    .line 787
    iget-object v0, v0, LX/7B3;->A01:LX/7WB;

    .line 789
    iget-boolean v0, v0, LX/7WB;->A0U:Z

    .line 791
    if-eqz v0, :cond_32a

    .line 793
    instance-of v0, v4, LX/7j7;

    .line 795
    if-eqz v0, :cond_323

    .line 797
    move-object v0, v4

    .line 798
    check-cast v0, LX/7j7;

    .line 800
    invoke-virtual {v0}, LX/7j7;->A01()LX/7jL;

    .line 803
    :cond_323
    invoke-static {v2, v10, v4}, LX/7Wq;->A02(LX/7Wq;LX/7F5;LX/8Zr;)V

    .line 806
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 809
    move-result-object v9
    :try_end_32a
    .catchall {:try_start_1d6 .. :try_end_32a} :catchall_4a4

    .line 810
    :cond_32a
    :try_start_32a
    check-cast v9, Lcom/facebook/rendercore/RenderTreeNode;

    .line 812
    move/from16 v29, v1

    .line 814
    move-object/from16 v23, v11

    .line 816
    move-object/from16 v24, v2

    .line 818
    move-object/from16 v25, v10

    .line 820
    move-object/from16 v26, v4

    .line 822
    move-object/from16 v27, v9

    .line 824
    move/from16 v28, v1

    .line 826
    move-object/from16 v21, v3

    .line 828
    move-object/from16 v22, v16

    .line 830
    invoke-static/range {v21 .. v29}, LX/7Wq;->A01(LX/7Wn;LX/VYv;LX/7gg;LX/7Wq;LX/7F5;LX/8Zr;Lcom/facebook/rendercore/RenderTreeNode;II)V
    :try_end_341
    .catch Ljava/lang/Exception; {:try_start_32a .. :try_end_341} :catch_486
    .catchall {:try_start_32a .. :try_end_341} :catchall_491

    .line 833
    :try_start_341
    sget-boolean v0, LX/7WB;->useFinalizeForIMOBounds:Z

    .line 835
    if-eqz v0, :cond_3ac

    .line 837
    iget-object v12, v10, LX/7F5;->A05:LX/5Ud;

    .line 839
    if-eqz v12, :cond_3ac

    .line 841
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 844
    move-result v9

    .line 845
    :cond_34d
    :goto_34d
    add-int/lit8 v9, v9, -0x1

    .line 847
    const/4 v0, -0x1

    .line 848
    if-ge v0, v9, :cond_3ac

    .line 850
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 853
    move-result-object v0

    .line 854
    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 856
    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 858
    if-eqz v1, :cond_34d

    .line 860
    invoke-static {v12, v0}, LX/5Ue;->A02(LX/5Ue;Lcom/facebook/rendercore/RenderTreeNode;)Ljava/lang/Object;

    .line 863
    move-result-object v0

    .line 864
    check-cast v0, LX/7L5;

    .line 866
    if-eqz v0, :cond_34d

    .line 868
    invoke-static {v12, v1}, LX/5Ue;->A02(LX/5Ue;Lcom/facebook/rendercore/RenderTreeNode;)Ljava/lang/Object;

    .line 871
    move-result-object v13

    .line 872
    check-cast v13, LX/7L5;

    .line 874
    if-eqz v13, :cond_34d

    .line 876
    iget-object v4, v0, LX/7L5;->A05:Landroid/graphics/Rect;

    .line 878
    iget-object v3, v13, LX/7L5;->A05:Landroid/graphics/Rect;

    .line 880
    iget-boolean v0, v0, LX/7L5;->A01:Z

    .line 882
    if-eqz v0, :cond_377

    .line 884
    const/4 v0, 0x1

    .line 885
    iput-boolean v0, v13, LX/7L5;->A01:Z

    .line 887
    :cond_377
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 889
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 891
    if-ge v1, v0, :cond_384

    .line 893
    invoke-static {v13}, LX/7R3;->A01(LX/7L5;)V

    .line 896
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 898
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 900
    :cond_384
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 902
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 904
    if-le v1, v0, :cond_391

    .line 906
    invoke-static {v13}, LX/7R3;->A01(LX/7L5;)V

    .line 909
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 911
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 913
    :cond_391
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 915
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 917
    if-ge v1, v0, :cond_39e

    .line 919
    invoke-static {v13}, LX/7R3;->A01(LX/7L5;)V

    .line 922
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 924
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 926
    :cond_39e
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 928
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 930
    if-le v1, v0, :cond_34d

    .line 932
    invoke-static {v13}, LX/7R3;->A01(LX/7L5;)V

    .line 935
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 937
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 939
    goto :goto_34d
    :try_end_3ac
    .catchall {:try_start_341 .. :try_end_3ac} :catchall_4a4

    .line 940
    :cond_3ac
    :try_start_3ac
    iget-object v1, v10, LX/7F5;->A0a:Ljava/util/ArrayList;

    .line 942
    sget-object v0, LX/5wP;->A01:Ljava/util/Comparator;

    .line 944
    invoke-static {v1, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_3b3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3ac .. :try_end_3b3} :catch_437
    .catchall {:try_start_3ac .. :try_end_3b3} :catchall_491

    .line 947
    :try_start_3b3
    iget-object v1, v10, LX/7F5;->A0Z:Ljava/util/ArrayList;

    .line 949
    sget-object v0, LX/5wP;->A00:Ljava/util/Comparator;

    .line 951
    invoke-static {v1, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 954
    goto/16 :goto_1e6

    .line 956
    :goto_3bc
    if-eqz v5, :cond_3c1
    :try_end_3be
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3b3 .. :try_end_3be} :catch_3ed
    .catchall {:try_start_3b3 .. :try_end_3be} :catchall_491

    .line 958
    :try_start_3be
    invoke-virtual {v5}, LX/7j7;->A02()V
    :try_end_3c1
    .catchall {:try_start_3be .. :try_end_3c1} :catchall_4a4

    .line 961
    :cond_3c1
    :try_start_3c1
    invoke-virtual/range {v65 .. v65}, LX/7N0;->A01()Ljava/lang/Object;

    .line 964
    move-result-object v2

    .line 965
    check-cast v2, LX/7VY;

    .line 967
    move-object/from16 v1, v17

    .line 969
    move-object/from16 v0, v65

    .line 971
    invoke-virtual {v0, v1}, LX/7N0;->A02(Ljava/lang/Object;)V

    .line 974
    if-ne v2, v6, :cond_4b9
    :try_end_3d0
    .catchall {:try_start_3c1 .. :try_end_3d0} :catchall_4be

    .line 976
    move-object/from16 v1, v66

    .line 978
    move-object/from16 v0, v18

    .line 980
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 983
    invoke-virtual {v11}, LX/7gg;->A00()V

    .line 986
    sget-object v0, LX/7Jj;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 988
    const-wide/16 v1, 0x1

    .line 990
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 993
    invoke-static {}, LX/7Uf;->A01()Z

    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_3ec

    .line 999
    sget-object v0, LX/7Jj;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1001
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 1004
    :cond_3ec
    return-object v3

    .line 1005
    :catch_3ed
    :try_start_3ed
    move-exception v1

    .line 1006
    iget-object v0, v10, LX/7F5;->A0Z:Ljava/util/ArrayList;

    .line 1008
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1011
    move-result v9

    .line 1012
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1015
    move-result-object v7

    .line 1016
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    const-string v5, "\n"

    .line 1025
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    const-string v0, "Error while sorting ReductionState bottoms. Size: "

    .line 1030
    invoke-static {v0, v9}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1033
    move-result-object v0

    .line 1034
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 1043
    move-result-object v4

    .line 1044
    const/4 v3, 0x0

    .line 1045
    :goto_415
    if-ge v3, v9, :cond_48c

    .line 1047
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1050
    move-result-object v0

    .line 1051
    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 1053
    invoke-virtual {v0, v4}, Lcom/facebook/rendercore/RenderTreeNode;->A01(Landroid/graphics/Rect;)V

    .line 1056
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 1058
    const-string v0, "   Index "

    .line 1060
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    move-result-object v1

    .line 1064
    const-string v0, " bottom: "

    .line 1066
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1069
    move-result-object v0

    .line 1070
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    add-int/lit8 v3, v3, 0x1

    .line 1078
    goto :goto_415

    .line 1079
    :catch_437
    move-exception v1

    .line 1080
    iget-object v0, v10, LX/7F5;->A0a:Ljava/util/ArrayList;

    .line 1082
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1085
    move-result v9

    .line 1086
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1089
    move-result-object v7

    .line 1090
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1093
    move-result-object v0

    .line 1094
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    const-string v5, "\n"

    .line 1099
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    const-string v0, "Error while sorting ReductionState tops. Size: "

    .line 1104
    invoke-static {v0, v9}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1107
    move-result-object v0

    .line 1108
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 1117
    move-result-object v4

    .line 1118
    const/4 v3, 0x0

    .line 1119
    :goto_45f
    if-ge v3, v9, :cond_481

    .line 1121
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1124
    move-result-object v0

    .line 1125
    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 1127
    invoke-virtual {v0, v4}, Lcom/facebook/rendercore/RenderTreeNode;->A01(Landroid/graphics/Rect;)V

    .line 1130
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 1132
    const-string v0, "   Index "

    .line 1134
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    move-result-object v1

    .line 1138
    const-string v0, " top: "

    .line 1140
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1143
    move-result-object v0

    .line 1144
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    add-int/lit8 v3, v3, 0x1

    .line 1152
    goto :goto_45f

    .line 1153
    :cond_481
    invoke-static {v7}, LX/5UK;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 1156
    move-result-object v0

    .line 1157
    goto :goto_490
    :try_end_486
    .catchall {:try_start_3ed .. :try_end_486} :catchall_491

    .line 1158
    :catch_486
    move-exception v0

    .line 1159
    :try_start_487
    invoke-static {v3, v0}, LX/7XP;->A00(LX/7Wn;Ljava/lang/Exception;)LX/8C3;

    .line 1162
    move-result-object v0

    .line 1163
    goto :goto_490

    .line 1164
    :cond_48c
    invoke-static {v7}, LX/5UK;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 1167
    move-result-object v0

    .line 1168
    :goto_490
    throw v0
    :try_end_491
    .catchall {:try_start_487 .. :try_end_491} :catchall_491

    .line 1169
    :catchall_491
    :try_start_491
    move-exception v0

    .line 1170
    throw v0

    .line 1171
    :cond_493
    iget-object v1, v10, LX/7F5;->A0Y:Ljava/lang/String;

    .line 1173
    const-string v0, "\n      Attempting to collect results on an already populated ReductionState.\n      | Root: "

    .line 1175
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1178
    move-result-object v0

    .line 1179
    invoke-static {v0}, LX/0Cb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1182
    move-result-object v0

    .line 1183
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1186
    move-result-object v0

    .line 1187
    :goto_4a3
    throw v0
    :try_end_4a4
    .catchall {:try_start_491 .. :try_end_4a4} :catchall_4a4

    .line 1188
    :catchall_4a4
    move-exception v3

    .line 1189
    :try_start_4a5
    invoke-virtual/range {v65 .. v65}, LX/7N0;->A01()Ljava/lang/Object;

    .line 1192
    move-result-object v2

    .line 1193
    check-cast v2, LX/7VY;

    .line 1195
    move-object/from16 v1, v17

    .line 1197
    move-object/from16 v0, v65

    .line 1199
    invoke-virtual {v0, v1}, LX/7N0;->A02(Ljava/lang/Object;)V

    .line 1202
    if-eq v2, v6, :cond_4bd

    .line 1204
    invoke-static/range {v20 .. v20}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1207
    move-result-object v3

    .line 1208
    goto :goto_4bd

    .line 1209
    :cond_4b9
    invoke-static/range {v20 .. v20}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1212
    move-result-object v3

    .line 1213
    :cond_4bd
    :goto_4bd
    throw v3
    :try_end_4be
    .catchall {:try_start_4a5 .. :try_end_4be} :catchall_4be

    .line 1214
    :catchall_4be
    move-exception v3

    .line 1215
    move-object/from16 v1, v66

    .line 1217
    move-object/from16 v0, v18

    .line 1219
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1222
    invoke-virtual {v11}, LX/7gg;->A00()V

    .line 1225
    sget-object v2, LX/7Jj;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1227
    const-wide/16 v0, 0x1

    .line 1229
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 1232
    invoke-static {}, LX/7Uf;->A01()Z

    .line 1235
    move-result v0

    .line 1236
    if-eqz v0, :cond_4e2

    .line 1238
    sget-object v2, LX/7Jj;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1240
    const-wide/16 v0, 0x1

    .line 1242
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 1245
    throw v3

    .line 1246
    :cond_4de
    invoke-static/range {v17 .. v17}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1249
    move-result-object v3

    .line 1250
    :cond_4e2
    throw v3
.end method
