.class public final synthetic LX/1Gx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/0mu;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/0mu;IZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/1Gx;->A02:LX/0mu;

    .line 5
    iput p3, p0, LX/1Gx;->A00:I

    .line 7
    iput-object p1, p0, LX/1Gx;->A01:Landroid/app/Activity;

    .line 9
    iput-boolean p4, p0, LX/1Gx;->A03:Z

    .line 11
    iput-boolean p5, p0, LX/1Gx;->A04:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 30

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v5, v1, LX/1Gx;->A02:LX/0mu;

    .line 4
    iget v4, v1, LX/1Gx;->A00:I

    .line 6
    iget-object v7, v1, LX/1Gx;->A01:Landroid/app/Activity;

    .line 8
    iget-boolean v0, v1, LX/1Gx;->A03:Z

    .line 10
    iget-boolean v1, v1, LX/1Gx;->A04:Z

    .line 12
    move/from16 v17, v1

    .line 14
    iget-object v3, v5, LX/0mu;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0mz;

    .line 22
    iget v1, v1, LX/0mz;->A01:I

    .line 24
    if-ne v1, v4, :cond_186

    .line 26
    iget-object v1, v5, LX/0mu;->A02:Lkotlin/jvm/functions/Function0;

    .line 28
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    if-ne v1, v7, :cond_186

    .line 34
    sget-object v12, LX/1Gv;->A02:LX/1Gv;

    .line 36
    iget-object v6, v5, LX/0mu;->A00:LX/0h7;

    .line 38
    iget-object v1, v6, LX/0h7;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/0hT;

    .line 46
    iget-boolean v9, v1, LX/0hT;->A0O:Z

    .line 48
    iget-object v1, v5, LX/0mu;->A06:Lkotlin/jvm/functions/Function1;

    .line 50
    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Landroidx/fragment/app/Fragment;

    .line 56
    iget-object v1, v5, LX/0mu;->A03:Lkotlin/jvm/functions/Function0;

    .line 58
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v25

    .line 68
    instance-of v1, v7, LX/0Ir;

    .line 70
    const/4 v2, 0x1

    .line 71
    if-eqz v1, :cond_203

    .line 73
    instance-of v1, v7, Lcom/whatsapp/analytics/pathfinder/api/PathfinderFragmentNamesSuppressed;

    .line 75
    if-nez v1, :cond_203

    .line 77
    instance-of v1, v7, Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;

    .line 79
    if-nez v1, :cond_203

    .line 81
    sget-boolean v1, LX/1Gv;->A01:Z

    .line 83
    const/4 v8, 0x0

    .line 84
    if-eqz v1, :cond_1ce

    .line 86
    sget-object v1, LX/1Gv;->A00:Ljava/util/List;

    .line 88
    new-instance v10, LX/1nE;

    .line 90
    invoke-direct {v10, v1, v8}, LX/1nE;-><init>(Ljava/util/List;Z)V

    .line 93
    :goto_5d
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, LX/1Et;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 100
    move-result-object v19

    .line 101
    iget-object v12, v10, LX/1nE;->A00:Ljava/util/List;

    .line 103
    invoke-static {v7}, LX/1Gv;->A00(Landroid/app/Activity;)Ljava/lang/String;

    .line 106
    move-result-object v20

    .line 107
    instance-of v11, v7, Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;

    .line 109
    instance-of v9, v7, Lcom/whatsapp/analytics/pathfinder/api/PathfinderFragmentNamesSuppressed;

    .line 111
    instance-of v2, v7, Lcom/whatsapp/analytics/pathfinder/api/PathfinderLoggedOutRowsBlocklisted;

    .line 113
    iget-boolean v1, v10, LX/1nE;->A01:Z

    .line 115
    instance-of v10, v7, Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenPagerHost;

    .line 117
    const/16 v28, 0x0

    .line 119
    new-instance v8, LX/1Gw;

    .line 121
    move/from16 v26, v1

    .line 123
    move/from16 v27, v10

    .line 125
    move-object/from16 v21, v12

    .line 127
    move/from16 v22, v11

    .line 129
    move/from16 v23, v9

    .line 131
    move/from16 v24, v2

    .line 133
    move-object/from16 v18, v8

    .line 135
    invoke-direct/range {v18 .. v28}, LX/1Gw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V

    .line 138
    iget-object v11, v8, LX/1Gw;->A00:Ljava/lang/String;

    .line 140
    if-eqz v10, :cond_1cb

    .line 142
    iget-object v1, v5, LX/0mu;->A0A:Lkotlin/jvm/functions/Function1;

    .line 144
    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Ljava/lang/String;

    .line 150
    :goto_96
    const/16 v16, 0x0

    .line 152
    const/4 v2, 0x1

    .line 153
    if-eqz v9, :cond_aa

    .line 155
    iget-object v1, v5, LX/0mu;->A0B:LX/0AZ;

    .line 157
    invoke-interface {v1, v11, v9}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/Boolean;

    .line 163
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    move-result v12

    .line 167
    const/4 v1, 0x1

    .line 168
    if-eq v12, v2, :cond_ab

    .line 170
    :cond_aa
    const/4 v1, 0x0

    .line 171
    :cond_ab
    if-eqz v0, :cond_f2

    .line 173
    iget-object v0, v8, LX/1Gw;->A02:Ljava/util/List;

    .line 175
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    if-nez v0, :cond_f2

    .line 181
    if-nez v1, :cond_f2

    .line 183
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/0mz;

    .line 189
    iget-object v0, v0, LX/0mz;->A06:LX/1Gw;

    .line 191
    if-eqz v0, :cond_f2

    .line 193
    iget-object v14, v0, LX/1Gw;->A02:Ljava/util/List;

    .line 195
    if-eqz v14, :cond_f2

    .line 197
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_f2

    .line 203
    iget-object v0, v8, LX/1Gw;->A01:Ljava/lang/String;

    .line 205
    move-object/from16 v18, v0

    .line 207
    iget-boolean v15, v8, LX/1Gw;->A06:Z

    .line 209
    iget-boolean v13, v8, LX/1Gw;->A04:Z

    .line 211
    iget-boolean v12, v8, LX/1Gw;->A03:Z

    .line 213
    iget-boolean v1, v8, LX/1Gw;->A08:Z

    .line 215
    iget-boolean v0, v8, LX/1Gw;->A05:Z

    .line 217
    new-instance v8, LX/1Gw;

    .line 219
    move/from16 v25, v1

    .line 221
    move/from16 v26, v28

    .line 223
    move/from16 v27, v0

    .line 225
    move-object/from16 v19, v11

    .line 227
    move-object/from16 v20, v18

    .line 229
    move-object/from16 v21, v14

    .line 231
    move/from16 v22, v15

    .line 233
    move/from16 v23, v13

    .line 235
    move/from16 v24, v12

    .line 237
    move-object/from16 v18, v8

    .line 239
    invoke-direct/range {v18 .. v28}, LX/1Gw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V

    .line 242
    :cond_f2
    if-nez v10, :cond_112

    .line 244
    iget-object v0, v8, LX/1Gw;->A02:Ljava/util/List;

    .line 246
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 250
    if-eqz v1, :cond_1c8

    .line 252
    iget-object v0, v5, LX/0mu;->A0B:LX/0AZ;

    .line 254
    invoke-interface {v0, v11, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/Boolean;

    .line 260
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    move-result v0

    .line 264
    if-ne v0, v2, :cond_1c8

    .line 266
    iget-object v0, v5, LX/0mu;->A0A:Lkotlin/jvm/functions/Function1;

    .line 268
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v9

    .line 272
    check-cast v9, Ljava/lang/String;

    .line 274
    :cond_112
    if-nez v9, :cond_1c9

    .line 276
    if-eqz v10, :cond_1c9

    .line 278
    invoke-static {v6}, LX/1Gr;->A00(LX/0h7;)Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_1c9

    .line 284
    iget-object v0, v8, LX/1Gw;->A02:Ljava/util/List;

    .line 286
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 289
    move-result-object v6

    .line 290
    if-eqz v6, :cond_1c9

    .line 292
    iget-object v1, v5, LX/0mu;->A0B:LX/0AZ;

    .line 294
    iget-object v0, v8, LX/1Gw;->A00:Ljava/lang/String;

    .line 296
    invoke-interface {v1, v0, v6}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ljava/lang/Boolean;

    .line 302
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    move-result v0

    .line 306
    if-ne v0, v2, :cond_1c9

    .line 308
    const/16 v16, 0x1

    .line 310
    iget-object v0, v5, LX/0mu;->A09:Lkotlin/jvm/functions/Function1;

    .line 312
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    move-result-object v13

    .line 316
    check-cast v13, Ljava/lang/String;

    .line 318
    if-eqz v13, :cond_1c9

    .line 320
    invoke-interface {v1, v11, v13}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Ljava/lang/Boolean;

    .line 326
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_1c9

    .line 332
    :cond_14c
    :goto_14c
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 335
    move-result-object v12

    .line 336
    check-cast v12, LX/0mz;

    .line 338
    iget v10, v12, LX/0mz;->A01:I

    .line 340
    if-ne v10, v4, :cond_186

    .line 342
    iget-wide v0, v12, LX/0mz;->A02:J

    .line 344
    iget-object v7, v12, LX/0mz;->A03:LX/0my;

    .line 346
    if-eqz v7, :cond_18c

    .line 348
    iget v6, v7, LX/0my;->A00:I

    .line 350
    if-ne v6, v4, :cond_18c

    .line 352
    :cond_160
    :goto_160
    iget-object v14, v12, LX/0mz;->A04:LX/1mE;

    .line 354
    new-instance v6, LX/0mz;

    .line 356
    move-object/from16 v22, v8

    .line 358
    move-object/from16 v18, v6

    .line 360
    move-object/from16 v19, v7

    .line 362
    move-object/from16 v20, v14

    .line 364
    move-object/from16 v21, v8

    .line 366
    move/from16 v23, v10

    .line 368
    move/from16 v24, v4

    .line 370
    move-wide/from16 v25, v0

    .line 372
    move/from16 v27, v2

    .line 374
    invoke-direct/range {v18 .. v27}, LX/0mz;-><init>(LX/0my;LX/1mE;LX/1Gw;LX/1Gw;IIJZ)V

    .line 377
    invoke-static {v12, v6, v3}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_14c

    .line 383
    if-eqz v17, :cond_187

    .line 385
    iget-object v0, v5, LX/0mu;->A07:Lkotlin/jvm/functions/Function1;

    .line 387
    :goto_183
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    :cond_186
    return-void

    .line 391
    :cond_187
    if-eqz v9, :cond_186

    .line 393
    iget-object v0, v5, LX/0mu;->A08:Lkotlin/jvm/functions/Function1;

    .line 395
    goto :goto_183

    .line 396
    :cond_18c
    if-eqz v9, :cond_19e

    .line 398
    iget-object v14, v12, LX/0mz;->A04:LX/1mE;

    .line 400
    if-eqz v14, :cond_1b4

    .line 402
    iget v6, v14, LX/1mE;->A00:I

    .line 404
    if-ne v6, v4, :cond_1b4

    .line 406
    iget-object v6, v14, LX/1mE;->A01:Ljava/lang/String;

    .line 408
    invoke-static {v6, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    move-result v6

    .line 412
    if-nez v6, :cond_1b4

    .line 414
    :cond_19e
    if-eqz v16, :cond_160

    .line 416
    new-instance v7, LX/0my;

    .line 418
    move-object/from16 v18, v7

    .line 420
    move-object/from16 v19, v11

    .line 422
    move-object/from16 v20, v13

    .line 424
    move/from16 v21, v4

    .line 426
    move-wide/from16 v22, v0

    .line 428
    move/from16 v24, v2

    .line 430
    move/from16 v25, v28

    .line 432
    invoke-direct/range {v18 .. v25}, LX/0my;-><init>(Ljava/lang/String;Ljava/lang/String;IJZZ)V

    .line 435
    goto :goto_160

    .line 436
    :cond_1b4
    new-instance v7, LX/0my;

    .line 438
    move/from16 v25, v2

    .line 440
    move-object/from16 v18, v7

    .line 442
    move-object/from16 v19, v11

    .line 444
    move-object/from16 v20, v9

    .line 446
    move/from16 v21, v4

    .line 448
    move-wide/from16 v22, v0

    .line 450
    move/from16 v24, v2

    .line 452
    invoke-direct/range {v18 .. v25}, LX/0my;-><init>(Ljava/lang/String;Ljava/lang/String;IJZZ)V

    .line 455
    goto :goto_160

    .line 456
    :cond_1c8
    const/4 v9, 0x0

    .line 457
    :cond_1c9
    const/4 v13, 0x0

    .line 458
    goto :goto_14c

    .line 459
    :cond_1cb
    const/4 v9, 0x0

    .line 460
    goto/16 :goto_96

    .line 462
    :cond_1ce
    sput-boolean v2, LX/1Gv;->A01:Z

    .line 464
    :try_start_1d0
    new-instance v13, Ljava/util/ArrayList;

    .line 466
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 469
    move-object v1, v7

    .line 470
    check-cast v1, LX/0Ir;

    .line 472
    iget-object v1, v1, LX/0Ir;->A03:LX/0KC;

    .line 474
    iget-object v1, v1, LX/0KC;->A00:LX/0Jy;

    .line 476
    iget-object v11, v1, LX/0Jy;->A03:LX/0Jz;

    .line 478
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 481
    move v14, v8

    .line 482
    move v15, v9

    .line 483
    invoke-static/range {v10 .. v15}, LX/1Gv;->A02(Landroidx/fragment/app/Fragment;LX/0Jz;LX/1Gv;Ljava/util/List;IZ)V

    .line 486
    invoke-static {v13}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 489
    move-result-object v1

    .line 490
    sput-object v1, LX/1Gv;->A00:Ljava/util/List;

    .line 492
    new-instance v10, LX/1nE;

    .line 494
    invoke-direct {v10, v1, v2}, LX/1nE;-><init>(Ljava/util/List;Z)V

    .line 497
    goto :goto_1ff
    :try_end_1f2
    .catch Ljava/lang/IllegalStateException; {:try_start_1d0 .. :try_end_1f2} :catch_1f2
    .catchall {:try_start_1d0 .. :try_end_1f2} :catchall_20c

    .line 498
    :catch_1f2
    move-exception v2

    .line 499
    :try_start_1f3
    const-string v1, "PathfinderMetadataProvider/getVisibleFragments: Fragment traversal failed during lifecycle transition"

    .line 501
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 504
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 506
    new-instance v10, LX/1nE;

    .line 508
    invoke-direct {v10, v1, v8}, LX/1nE;-><init>(Ljava/util/List;Z)V
    :try_end_1ff
    .catchall {:try_start_1f3 .. :try_end_1ff} :catchall_20c

    .line 511
    :goto_1ff
    sput-boolean v8, LX/1Gv;->A01:Z

    .line 513
    goto/16 :goto_5d

    .line 515
    :cond_203
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 517
    new-instance v10, LX/1nE;

    .line 519
    invoke-direct {v10, v1, v2}, LX/1nE;-><init>(Ljava/util/List;Z)V

    .line 522
    goto/16 :goto_5d

    .line 524
    :catchall_20c
    move-exception v0

    .line 525
    sput-boolean v8, LX/1Gv;->A01:Z

    .line 527
    throw v0
.end method
