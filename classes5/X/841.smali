.class public LX/841;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/841;->$t:I

    .line 2
    iput-object p1, p0, LX/841;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 35

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/841;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_3de

    .line 7
    iget-object v1, v1, LX/841;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/7QU;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_c
    iget-boolean v0, v1, LX/7QU;->A07:Z

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 18
    const/4 v2, 0x4

    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v4, LX/6x1;

    .line 22
    invoke-direct {v4, v0, v3, v2}, LX/6x1;-><init>(LX/8Vr;Ljava/lang/Integer;I)V

    .line 25
    goto/16 :goto_304
    :try_end_1b
    .catchall {:try_start_c .. :try_end_1b} :catchall_306

    .line 27
    :cond_1b
    monitor-exit v1

    .line 28
    invoke-virtual {v1}, LX/7QU;->A01()I

    .line 31
    move-result v4

    .line 32
    invoke-virtual {v1}, LX/7QU;->A02()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    const/4 v0, 0x5

    .line 37
    new-instance v2, LX/8OW;

    .line 39
    invoke-direct {v2, v3, v0}, LX/8OW;-><init>(Ljava/lang/String;I)V

    .line 42
    const-string v0, "Litho.TreeFuture.Run"

    .line 44
    invoke-static {v0, v2, v4}, LX/6OF;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 47
    instance-of v0, v1, LX/5vL;

    .line 49
    if-eqz v0, :cond_146

    .line 51
    move-object v15, v1

    .line 52
    check-cast v15, LX/5vL;

    .line 54
    sget-object v2, LX/7S3;->A01:Ljava/util/Set;

    .line 56
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2d4

    .line 62
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    const-string v24, "Litho.ComponentTree.Resolve"

    .line 72
    if-eqz v0, :cond_4f

    .line 74
    invoke-static {v2}, LX/5UO;->A0i(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_4f
    sget-object v14, LX/01l;->A00:LX/01l;

    .line 81
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2d4

    .line 87
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v2

    .line 91
    :goto_5b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_65

    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    goto :goto_5b

    .line 101
    :cond_65
    invoke-static {}, LX/5UO;->A10()Ljava/util/LinkedHashMap;

    .line 104
    move-result-object v5

    .line 105
    invoke-static {v15, v5}, LX/5vL;->A00(LX/5vL;Ljava/util/Map;)V

    .line 108
    iget v10, v15, LX/5vL;->A00:I

    .line 110
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    move-result-object v25

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    move-result-wide v27

    .line 118
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 121
    move-result-wide v12

    .line 122
    invoke-static {v14}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v14}, LX/01l;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v11

    .line 130
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8d

    .line 136
    invoke-static {v11}, LX/5UO;->A0k(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_8d
    const/4 v3, 0x0

    .line 142
    iget-object v9, v15, LX/5vL;->A04:LX/7Wn;

    .line 144
    iget-object v8, v15, LX/5vL;->A03:LX/7iv;

    .line 146
    iget-object v7, v15, LX/5vL;->A06:LX/7VY;

    .line 148
    iget v6, v15, LX/5vL;->A01:I

    .line 150
    iget-object v2, v15, LX/5vL;->A05:LX/7h9;

    .line 152
    iget-object v0, v15, LX/7QU;->A00:LX/7K0;

    .line 154
    move-object/from16 v17, v9

    .line 156
    move-object/from16 v18, v0

    .line 158
    move-object/from16 v19, v2

    .line 160
    move-object/from16 v20, v15

    .line 162
    move-object/from16 v21, v7

    .line 164
    move/from16 v22, v6

    .line 166
    move/from16 v23, v10

    .line 168
    move-object/from16 v16, v8

    .line 170
    invoke-static/range {v16 .. v23}, LX/7G6;->A00(LX/7iv;LX/7Wn;LX/7K0;LX/7h9;LX/7QU;LX/7VY;II)LX/7h9;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v8}, LX/7iv;->A0p()Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    if-nez v2, :cond_ba

    .line 184
    const-string v2, "Unknown"

    .line 186
    :cond_ba
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v9, v0, LX/7h9;->A04:LX/7jL;

    .line 191
    const/4 v10, 0x4

    .line 192
    if-eqz v9, :cond_e7

    .line 194
    iget-object v2, v9, LX/7jL;->A0y:Ljava/util/List;

    .line 196
    invoke-static {v2, v10}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_e7

    .line 202
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v7

    .line 206
    :goto_ce
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_e7

    .line 212
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    check-cast v2, LX/82L;

    .line 218
    iget-object v2, v2, LX/82L;->A05:LX/7iv;

    .line 220
    invoke-virtual {v2}, LX/7iv;->A0p()Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 227
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    goto :goto_ce

    .line 231
    :cond_e7
    iget v7, v15, LX/5vL;->A02:I

    .line 233
    const/4 v8, 0x0

    .line 234
    if-eq v7, v10, :cond_12d

    .line 236
    const/4 v2, 0x5

    .line 237
    if-eq v7, v2, :cond_12d

    .line 239
    :goto_ef
    const/4 v7, 0x0

    .line 240
    :cond_f0
    if-eqz v9, :cond_f8

    .line 242
    iget-object v2, v9, LX/7jL;->A0y:Ljava/util/List;

    .line 244
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 247
    move-result v8

    .line 248
    :cond_f8
    const-string v2, "global_keys_changed"

    .line 250
    invoke-static {v2, v5, v7}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 253
    const-string v2, "component_count"

    .line 255
    invoke-static {v2, v5, v8}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 258
    const-string v2, ","

    .line 260
    invoke-static {v2, v6}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 263
    move-result-object v6

    .line 264
    const-string v2, "components"

    .line 266
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 272
    move-result-wide v29

    .line 273
    sub-long v29, v29, v12

    .line 275
    new-instance v23, LX/5wH;

    .line 277
    move-object/from16 v26, v5

    .line 279
    invoke-direct/range {v23 .. v30}, LX/5wH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJ)V

    .line 282
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_137

    .line 288
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    const-string v0, "onTraceEnd"

    .line 296
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 299
    move-result-object v0

    .line 300
    throw v0

    .line 301
    :cond_12d
    iget-object v2, v0, LX/7h9;->A09:Ljava/util/Set;

    .line 303
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 306
    move-result v2

    .line 307
    const/4 v7, 0x1

    .line 308
    if-eqz v2, :cond_f0

    .line 310
    goto :goto_ef

    .line 311
    :cond_137
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    move-result-object v3

    .line 315
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_2ec

    .line 321
    invoke-static {v3}, LX/5UO;->A0j(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 324
    move-result-object v0

    .line 325
    throw v0

    .line 326
    :cond_146
    instance-of v0, v1, LX/5vK;

    .line 328
    if-eqz v0, :cond_163

    .line 330
    move-object v6, v1

    .line 331
    check-cast v6, LX/5vK;

    .line 333
    iget-object v3, v6, LX/5vK;->A02:LX/7Wn;

    .line 335
    iget-object v2, v6, LX/5vK;->A01:LX/7iv;

    .line 337
    iget-object v7, v6, LX/5vK;->A04:LX/7VY;

    .line 339
    iget v8, v6, LX/5vK;->A00:I

    .line 341
    invoke-virtual {v6}, LX/7QU;->A01()I

    .line 344
    move-result v9

    .line 345
    iget-object v5, v6, LX/5vK;->A03:LX/7h9;

    .line 347
    iget-object v4, v6, LX/7QU;->A00:LX/7K0;

    .line 349
    invoke-static/range {v2 .. v9}, LX/7G6;->A00(LX/7iv;LX/7Wn;LX/7K0;LX/7h9;LX/7QU;LX/7VY;II)LX/7h9;

    .line 352
    move-result-object v0

    .line 353
    goto/16 :goto_2ec

    .line 355
    :cond_163
    instance-of v0, v1, LX/5vJ;

    .line 357
    if-eqz v0, :cond_18a

    .line 359
    move-object v7, v1

    .line 360
    check-cast v7, LX/5vJ;

    .line 362
    sget-object v2, LX/5vM;->A0A:LX/73z;

    .line 364
    iget-object v6, v7, LX/5vJ;->A03:LX/7h9;

    .line 366
    iget-wide v11, v7, LX/5vJ;->A01:J

    .line 368
    iget v9, v7, LX/5vJ;->A00:I

    .line 370
    invoke-virtual {v7}, LX/7QU;->A01()I

    .line 373
    move-result v10

    .line 374
    iget-object v8, v7, LX/5vJ;->A04:LX/7VY;

    .line 376
    iget-object v5, v7, LX/5vJ;->A02:LX/7hA;

    .line 378
    if-eqz v5, :cond_188

    .line 380
    iget-object v0, v5, LX/7hA;->A0B:LX/7LF;

    .line 382
    iget-object v3, v0, LX/7LF;->A0D:LX/VYv;

    .line 384
    :goto_180
    iget-object v4, v7, LX/7QU;->A00:LX/7K0;

    .line 386
    invoke-virtual/range {v2 .. v12}, LX/73z;->A00(LX/VYv;LX/7K0;LX/7hA;LX/7h9;LX/7QU;LX/7VY;IIJ)LX/7hA;

    .line 389
    move-result-object v0

    .line 390
    goto/16 :goto_2ec

    .line 392
    :cond_188
    const/4 v3, 0x0

    .line 393
    goto :goto_180

    .line 394
    :cond_18a
    move-object v0, v1

    .line 395
    check-cast v0, LX/5vM;

    .line 397
    iget v3, v0, LX/5vM;->A04:I

    .line 399
    iget v2, v0, LX/5vM;->A00:I

    .line 401
    invoke-static {v3, v2}, LX/6ju;->A00(II)J

    .line 404
    move-result-wide v25

    .line 405
    sget-object v3, LX/7S3;->A01:Ljava/util/Set;

    .line 407
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 410
    move-result v2

    .line 411
    if-nez v2, :cond_2b9

    .line 413
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 416
    move-result-object v3

    .line 417
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    move-result v2

    .line 421
    const-string v27, "Litho.ComponentTree.Layout"

    .line 423
    if-eqz v2, :cond_1ae

    .line 425
    invoke-static {v3}, LX/5UO;->A0i(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 428
    move-result-object v0

    .line 429
    throw v0

    .line 430
    :cond_1ae
    sget-object v15, LX/01l;->A00:LX/01l;

    .line 432
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 435
    move-result v2

    .line 436
    if-nez v2, :cond_2b9

    .line 438
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 441
    move-result-object v3

    .line 442
    :goto_1ba
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_1c4

    .line 448
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    goto :goto_1ba

    .line 452
    :cond_1c4
    invoke-static {}, LX/5UO;->A10()Ljava/util/LinkedHashMap;

    .line 455
    move-result-object v4

    .line 456
    iget-object v5, v0, LX/5vM;->A07:LX/7h9;

    .line 458
    iget-object v2, v5, LX/7h9;->A01:LX/7iv;

    .line 460
    invoke-static {v2}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    move-result-object v3

    .line 464
    const-string v2, "root"

    .line 466
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    const-string v3, "sizeConstraints"

    .line 471
    invoke-static/range {v25 .. v26}, LX/7XD;->A01(J)Ljava/lang/String;

    .line 474
    move-result-object v2

    .line 475
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    iget v11, v0, LX/5vM;->A03:I

    .line 480
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    move-result-object v6

    .line 484
    const-string/jumbo v2, "version"

    .line 487
    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    iget v2, v0, LX/5vM;->A01:I

    .line 492
    invoke-static {v2}, LX/6Nx;->A00(I)Ljava/lang/String;

    .line 495
    move-result-object v3

    .line 496
    const-string v2, "source"

    .line 498
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    iget-object v3, v0, LX/5vM;->A09:Ljava/lang/String;

    .line 503
    if-eqz v3, :cond_1fe

    .line 505
    const-string v2, "breadcrumb"

    .line 507
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    :cond_1fe
    const-string v2, "layout_version"

    .line 512
    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    iget v2, v5, LX/7h9;->A00:I

    .line 517
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    move-result-object v3

    .line 521
    const-string v2, "resolve_version"

    .line 523
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    iget-object v7, v0, LX/5vM;->A06:LX/7hA;

    .line 528
    invoke-static {v7}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 531
    move-result v2

    .line 532
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 535
    move-result-object v3

    .line 536
    const-string v2, "is_first_layout"

    .line 538
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    iget v10, v0, LX/5vM;->A02:I

    .line 543
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 546
    move-result-object v28

    .line 547
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 550
    move-result-wide v30

    .line 551
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 554
    move-result-wide v13

    .line 555
    invoke-static {v15}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 558
    move-result-object v9

    .line 559
    invoke-virtual {v15}, LX/01l;->iterator()Ljava/util/Iterator;

    .line 562
    move-result-object v12

    .line 563
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_23e

    .line 569
    invoke-static {v12}, LX/5UO;->A0k(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 572
    move-result-object v0

    .line 573
    throw v0

    .line 574
    :cond_23e
    const/4 v8, 0x0

    .line 575
    sget-object v16, LX/5vM;->A0A:LX/73z;

    .line 577
    iget-object v6, v0, LX/5vM;->A08:LX/7VY;

    .line 579
    iget-object v3, v0, LX/5vM;->A05:LX/VYv;

    .line 581
    iget-object v2, v0, LX/7QU;->A00:LX/7K0;

    .line 583
    move-object/from16 v18, v2

    .line 585
    move-object/from16 v19, v7

    .line 587
    move-object/from16 v20, v5

    .line 589
    move-object/from16 v21, v0

    .line 591
    move-object/from16 v22, v6

    .line 593
    move/from16 v23, v11

    .line 595
    move/from16 v24, v10

    .line 597
    move-object/from16 v17, v3

    .line 599
    invoke-virtual/range {v16 .. v26}, LX/73z;->A00(LX/VYv;LX/7K0;LX/7hA;LX/7h9;LX/7QU;LX/7VY;IIJ)LX/7hA;

    .line 602
    move-result-object v0

    .line 603
    const/4 v10, 0x1

    .line 604
    if-eqz v7, :cond_26b

    .line 606
    iget-object v2, v7, LX/7hA;->A0B:LX/7LF;

    .line 608
    iget-wide v5, v2, LX/7LF;->A04:J

    .line 610
    iget-object v2, v0, LX/7hA;->A0B:LX/7LF;

    .line 612
    iget-wide v2, v2, LX/7LF;->A04:J

    .line 614
    cmp-long v11, v5, v2

    .line 616
    const/4 v5, 0x1

    .line 617
    if-eqz v11, :cond_26e

    .line 619
    :cond_26b
    const/4 v5, 0x0

    .line 620
    if-eqz v7, :cond_2a8

    .line 622
    :cond_26e
    iget-object v7, v7, LX/7hA;->A0B:LX/7LF;

    .line 624
    iget v3, v7, LX/7LF;->A03:I

    .line 626
    iget-object v6, v0, LX/7hA;->A0B:LX/7LF;

    .line 628
    iget v2, v6, LX/7LF;->A03:I

    .line 630
    if-ne v3, v2, :cond_27e

    .line 632
    iget v3, v7, LX/7LF;->A00:I

    .line 634
    iget v2, v6, LX/7LF;->A00:I

    .line 636
    if-eq v3, v2, :cond_2a8

    .line 638
    :cond_27e
    :goto_27e
    const-string v2, "reused"

    .line 640
    invoke-static {v2, v4, v5}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 643
    const-string v2, "bounds_changed"

    .line 645
    invoke-static {v2, v4, v10}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 648
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 651
    move-result-wide v32

    .line 652
    sub-long v32, v32, v13

    .line 654
    new-instance v26, LX/5wH;

    .line 656
    move-object/from16 v29, v4

    .line 658
    invoke-direct/range {v26 .. v33}, LX/5wH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJ)V

    .line 661
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_2aa

    .line 667
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 673
    const-string v0, "onTraceEnd"

    .line 675
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 678
    move-result-object v0

    .line 679
    throw v0

    .line 680
    :cond_2a8
    const/4 v10, 0x0

    .line 681
    goto :goto_27e

    .line 682
    :cond_2aa
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 685
    move-result-object v3

    .line 686
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    move-result v2

    .line 690
    if-eqz v2, :cond_2ec

    .line 692
    invoke-static {v3}, LX/5UO;->A0j(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 695
    move-result-object v0

    .line 696
    throw v0

    .line 697
    :cond_2b9
    sget-object v5, LX/5vM;->A0A:LX/73z;

    .line 699
    iget-object v9, v0, LX/5vM;->A07:LX/7h9;

    .line 701
    iget v4, v0, LX/5vM;->A03:I

    .line 703
    iget v3, v0, LX/5vM;->A02:I

    .line 705
    iget-object v2, v0, LX/5vM;->A08:LX/7VY;

    .line 707
    iget-object v8, v0, LX/5vM;->A06:LX/7hA;

    .line 709
    iget-object v6, v0, LX/5vM;->A05:LX/VYv;

    .line 711
    iget-object v7, v0, LX/7QU;->A00:LX/7K0;

    .line 713
    move-object v10, v0

    .line 714
    move-object v11, v2

    .line 715
    move v12, v4

    .line 716
    move v13, v3

    .line 717
    move-wide/from16 v14, v25

    .line 719
    invoke-virtual/range {v5 .. v15}, LX/73z;->A00(LX/VYv;LX/7K0;LX/7hA;LX/7h9;LX/7QU;LX/7VY;IIJ)LX/7hA;

    .line 722
    move-result-object v0

    .line 723
    goto :goto_2ec

    .line 724
    :cond_2d4
    iget-object v12, v15, LX/5vL;->A04:LX/7Wn;

    .line 726
    iget-object v11, v15, LX/5vL;->A03:LX/7iv;

    .line 728
    iget-object v3, v15, LX/5vL;->A06:LX/7VY;

    .line 730
    iget v2, v15, LX/5vL;->A01:I

    .line 732
    iget v0, v15, LX/5vL;->A00:I

    .line 734
    iget-object v14, v15, LX/5vL;->A05:LX/7h9;

    .line 736
    iget-object v13, v15, LX/7QU;->A00:LX/7K0;

    .line 738
    move/from16 v17, v2

    .line 740
    move/from16 v18, v0

    .line 742
    move-object/from16 v16, v3

    .line 744
    invoke-static/range {v11 .. v18}, LX/7G6;->A00(LX/7iv;LX/7Wn;LX/7K0;LX/7h9;LX/7QU;LX/7VY;II)LX/7h9;

    .line 747
    move-result-object v0

    .line 748
    :cond_2ec
    :goto_2ec
    monitor-enter v1

    .line 749
    :try_start_2ed
    iget-boolean v2, v1, LX/7QU;->A07:Z

    .line 751
    if-eqz v2, :cond_2fb

    .line 753
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 755
    const/4 v2, 0x4

    .line 756
    const/4 v0, 0x0

    .line 757
    new-instance v4, LX/6x1;

    .line 759
    invoke-direct {v4, v0, v3, v2}, LX/6x1;-><init>(LX/8Vr;Ljava/lang/Integer;I)V

    .line 762
    goto :goto_304

    .line 763
    :cond_2fb
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 765
    const/16 v2, 0x8

    .line 767
    new-instance v4, LX/6x1;

    .line 769
    invoke-direct {v4, v0, v3, v2}, LX/6x1;-><init>(LX/8Vr;Ljava/lang/Integer;I)V
    :try_end_304
    .catchall {:try_start_2ed .. :try_end_304} :catchall_306

    .line 772
    :goto_304
    monitor-exit v1

    .line 773
    return-object v4

    .line 774
    :catchall_306
    move-exception v0

    .line 775
    monitor-exit v1

    .line 776
    throw v0

    .line 777
    :pswitch_309  #0x2
    iget-object v0, v1, LX/841;->A00:Ljava/lang/Object;

    .line 779
    check-cast v0, LX/77I;

    .line 781
    invoke-virtual {v0}, LX/77I;->A00()Ljava/lang/Object;

    .line 784
    const-string v1, "secondPassRenderResult"

    .line 786
    new-instance v0, Ljava/lang/NullPointerException;

    .line 788
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 791
    throw v0

    .line 792
    :pswitch_318  #0x1
    iget-object v4, v1, LX/841;->A00:Ljava/lang/Object;

    .line 794
    check-cast v4, LX/7V1;

    .line 796
    :try_start_31c
    iget-object v0, v4, LX/7V1;->A01:LX/6tJ;

    .line 798
    const-string v8, "__disk_metadata"

    .line 800
    iget-object v7, v0, LX/6tJ;->A00:Lcom/facebook/stash/core/Stash;

    .line 802
    invoke-interface {v7, v8}, Lcom/facebook/stash/core/Stash;->readResourceToMemory(Ljava/lang/String;)[B

    .line 805
    move-result-object v0

    .line 806
    if-nez v0, :cond_361

    .line 808
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 811
    move-result-object v6

    .line 812
    :goto_32c
    iget-object v0, v4, LX/7V1;->A02:LX/07F;

    .line 814
    invoke-interface {v0}, LX/07F;->now()J

    .line 817
    move-result-wide v9

    .line 818
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 821
    move-result-object v8

    .line 822
    invoke-static {v6}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 825
    move-result-object v7

    .line 826
    :cond_33a
    :goto_33a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_3a6

    .line 832
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 835
    move-result-object v3

    .line 836
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 839
    move-result-object v0

    .line 840
    check-cast v0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;

    .line 842
    iget-wide v0, v0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->responseCreatedTimestampMs:J

    .line 844
    sub-long v5, v9, v0

    .line 846
    const-wide/32 v1, 0x240c8400

    .line 849
    cmp-long v0, v5, v1

    .line 851
    if-gez v0, :cond_33a

    .line 853
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 856
    move-result-object v1

    .line 857
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 860
    move-result-object v0

    .line 861
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    goto :goto_33a

    .line 865
    :cond_361
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 867
    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_366
    .catch Ljava/lang/Exception; {:try_start_31c .. :try_end_366} :catch_3b3
    .catchall {:try_start_31c .. :try_end_366} :catchall_3db

    .line 870
    :try_start_366
    new-instance v0, Ljava/io/ObjectInputStream;

    .line 872
    invoke-direct {v0, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 875
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 878
    move-result-object v1

    .line 879
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    .line 881
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 884
    check-cast v1, Ljava/util/Map;

    .line 886
    invoke-static {v1}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 889
    move-result-object v6

    .line 890
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 893
    move-result-object v3

    .line 894
    :goto_37e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_3a2

    .line 900
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 903
    move-result-object v0

    .line 904
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 907
    move-result-object v2

    .line 908
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 911
    move-result-object v1

    .line 912
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.componentquery.cache.DiskCacheMetadata"

    .line 914
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 917
    check-cast v1, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;

    .line 919
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    goto :goto_37e
    :try_end_39b
    .catch Ljava/lang/Exception; {:try_start_366 .. :try_end_39b} :catch_39b
    .catchall {:try_start_366 .. :try_end_39b} :catchall_3ac

    .line 923
    :catch_39b
    :try_start_39b
    invoke-interface {v7, v8}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 926
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 929
    move-result-object v6
    :try_end_3a2
    .catchall {:try_start_39b .. :try_end_3a2} :catchall_3ac

    .line 930
    :cond_3a2
    :try_start_3a2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 933
    goto :goto_32c

    .line 934
    :cond_3a6
    iget-object v0, v4, LX/7V1;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 936
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 939
    goto :goto_3d8
    :try_end_3ac
    .catch Ljava/lang/Exception; {:try_start_3a2 .. :try_end_3ac} :catch_3b3
    .catchall {:try_start_3a2 .. :try_end_3ac} :catchall_3db

    .line 940
    :catchall_3ac
    move-exception v1

    .line 941
    :try_start_3ad
    throw v1
    :try_end_3ae
    .catchall {:try_start_3ad .. :try_end_3ae} :catchall_3ae

    .line 942
    :catchall_3ae
    :try_start_3ae
    move-exception v0

    .line 943
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 946
    throw v0
    :try_end_3b3
    .catch Ljava/lang/Exception; {:try_start_3ae .. :try_end_3b3} :catch_3b3
    .catchall {:try_start_3ae .. :try_end_3b3} :catchall_3db

    .line 947
    :catch_3b3
    move-exception v3

    .line 948
    :try_start_3b4
    const-string v2, "BloksComponentQueryDiskCache"

    .line 950
    const-string v1, "Failed to initialize metadata from disk cache"

    .line 952
    const/4 v0, 0x0

    .line 953
    invoke-static {v0, v2, v1, v3}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 956
    iget-object v1, v4, LX/7V1;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 958
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 961
    move-result-object v0

    .line 962
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 965
    goto :goto_3d8
    :try_end_3c6
    .catchall {:try_start_3b4 .. :try_end_3c6} :catchall_3db

    .line 966
    :pswitch_3c6  #0x0
    iget-object v1, v1, LX/841;->A00:Ljava/lang/Object;

    .line 968
    check-cast v1, LX/7V1;

    .line 970
    :try_start_3ca
    iget-object v0, v1, LX/7V1;->A01:LX/6tJ;

    .line 972
    iget-object v0, v0, LX/6tJ;->A00:Lcom/facebook/stash/core/Stash;

    .line 974
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    .line 977
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 980
    move-result-object v0

    .line 981
    invoke-static {v1, v0}, LX/7V1;->A01(LX/7V1;Ljava/util/Map;)V
    :try_end_3d8
    .catchall {:try_start_3ca .. :try_end_3d8} :catchall_3db

    .line 984
    :goto_3d8
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 986
    return-object v4

    .line 987
    :catchall_3db
    move-exception v0

    .line 988
    throw v0

    .line 989
    nop

    .line 990
    :pswitch_data_3de
    .packed-switch 0x0
        :pswitch_3c6  #00000000
        :pswitch_318  #00000001
        :pswitch_309  #00000002
    .end packed-switch
.end method
