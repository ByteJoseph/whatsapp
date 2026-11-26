.class public LX/7Q9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/bloks/BloksRootHostView;

.field public final A01:LX/7kM;

.field public final A02:LX/7ph;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A08:LX/8WB;

.field public final A09:LX/7nr;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;Lcom/instagram/common/bloks/BloksParseResult;LX/8Xy;Ljava/util/Map;Ljava/util/Map;)V
    .registers 29

    .line 0
    move-object/from16 v1, p0

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v2, 0x0

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    iput-object v0, v1, LX/7Q9;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    new-instance v19, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    move-object/from16 v0, v19

    .line 20
    iput-object v0, v1, LX/7Q9;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/7Q9;->A0A:Ljava/lang/Object;

    .line 28
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, LX/7Q9;->A03:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 39
    iput-object v0, v1, LX/7Q9;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    iput-object v0, v1, LX/7Q9;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    move-object/from16 v10, p3

    .line 50
    iget-object v0, v10, Lcom/instagram/common/bloks/BloksParseResult;->A01:LX/7L8;

    .line 52
    iget-object v0, v0, LX/7L8;->A03:Ljava/util/List;

    .line 54
    move-object/from16 v20, v0

    .line 56
    iput-object v0, v1, LX/7Q9;->A0B:Ljava/util/List;

    .line 58
    move-object/from16 v9, p4

    .line 60
    invoke-interface {v9}, LX/8Xy;->AdD()LX/8TY;

    .line 63
    const v0, 0x7f0b06a4

    .line 66
    move-object/from16 v3, p2

    .line 68
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 74
    if-eqz v2, :cond_55

    .line 76
    const-string v0, "com.bloks.fox_edge."

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    move-result v0

    .line 82
    const/4 v5, 0x1

    .line 83
    if-nez v0, :cond_56

    .line 85
    :cond_55
    const/4 v5, 0x0

    .line 86
    :cond_56
    sget-object v0, LX/6tB;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 91
    invoke-virtual {v3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 94
    move-result-object v7

    .line 95
    const v2, 0x7f0b06b0

    .line 98
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v7, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 105
    const v2, 0x7f0b06bb

    .line 108
    new-instance v0, LX/735;

    .line 110
    invoke-direct {v0}, LX/735;-><init>()V

    .line 113
    invoke-virtual {v7, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    sget-object v0, LX/7JJ;->A00:LX/7JJ;

    .line 118
    new-instance v4, LX/7nr;

    .line 120
    invoke-direct {v4, v10, v0}, LX/7nr;-><init>(Lcom/instagram/common/bloks/BloksParseResult;LX/7JJ;)V

    .line 123
    iput-object v4, v1, LX/7Q9;->A09:LX/7nr;

    .line 125
    const/4 v8, 0x1

    .line 126
    const/4 v3, 0x1

    .line 127
    if-nez v5, :cond_82

    .line 129
    const/4 v3, 0x0

    .line 130
    :cond_82
    const v2, 0x7f0b06b5

    .line 133
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v7, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 140
    const/4 v2, 0x0

    .line 141
    if-eqz v3, :cond_1d2

    .line 143
    if-nez v5, :cond_1cd

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v0, 0x0

    .line 147
    :goto_93
    new-instance v6, LX/7SF;

    .line 149
    invoke-direct {v6, v5, v0, v0, v0}, LX/7SF;-><init>(Ljava/lang/Integer;ZZZ)V

    .line 152
    const v0, 0x7f0b06be

    .line 155
    invoke-virtual {v7, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 158
    :goto_9e
    sget-object v0, LX/6sd;->A01:Lkotlin/jvm/functions/Function0;

    .line 160
    iput-boolean v3, v1, LX/7Q9;->A0E:Z

    .line 162
    new-instance v0, LX/84E;

    .line 164
    invoke-direct {v0, v1, v8}, LX/84E;-><init>(Ljava/lang/Object;I)V

    .line 167
    iput-object v0, v1, LX/7Q9;->A04:Ljava/util/concurrent/Executor;

    .line 169
    iget-object v5, v10, Lcom/instagram/common/bloks/BloksParseResult;->mLoggingId:Ljava/lang/String;

    .line 171
    move-object/from16 v21, p1

    .line 173
    move-object/from16 v0, v21

    .line 175
    invoke-static {v0, v7, v4, v9, v5}, LX/7Xf;->A01(Landroid/content/Context;Landroid/util/SparseArray;LX/7nr;LX/8Xy;Ljava/lang/String;)LX/7ph;

    .line 178
    move-result-object v5

    .line 179
    iput-object v5, v1, LX/7Q9;->A02:LX/7ph;

    .line 181
    sget-object v18, LX/7Lg;->A01:LX/7Lg;

    .line 183
    sget-object v17, LX/7Hx;->A00:LX/7Hx;

    .line 185
    const/16 v7, 0x3408

    .line 187
    new-instance v16, LX/61a;

    .line 189
    move-object/from16 v0, v16

    .line 191
    invoke-direct {v0, v7}, LX/61a;-><init>(I)V

    .line 194
    const/16 v0, 0x3418

    .line 196
    new-instance v11, LX/61a;

    .line 198
    invoke-direct {v11, v0}, LX/61a;-><init>(I)V

    .line 201
    const-string v7, "Warming"

    .line 203
    const/16 v0, 0x32

    .line 205
    invoke-static {v11, v7, v0}, LX/5UK;->A1E(LX/7jK;Ljava/lang/Object;I)V

    .line 208
    invoke-virtual {v11}, LX/61a;->A0N()V

    .line 211
    const/16 v0, 0x3405

    .line 213
    new-instance v10, LX/61a;

    .line 215
    invoke-direct {v10, v0}, LX/61a;-><init>(I)V

    .line 218
    const/16 v0, 0x3417

    .line 220
    new-instance v13, LX/61a;

    .line 222
    invoke-direct {v13, v0}, LX/61a;-><init>(I)V

    .line 225
    const-string v7, "Some text"

    .line 227
    const/16 v0, 0x29

    .line 229
    iget-object v12, v13, LX/7jK;->A06:Landroid/util/SparseArray;

    .line 231
    invoke-virtual {v12, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 234
    const/16 v0, 0x2b

    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v14

    .line 240
    const-string/jumbo v7, "text_color"

    .line 243
    move-object/from16 v0, v18

    .line 245
    invoke-virtual {v0, v7}, LX/7Lg;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    new-instance v15, LX/7o0;

    .line 251
    invoke-direct {v15, v2, v2, v2, v0}, LX/7o0;-><init>(LX/8Zb;LX/7Qj;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 254
    const/4 v9, 0x2

    .line 255
    new-array v0, v9, [Ljava/lang/Object;

    .line 257
    const/4 v7, 0x0

    .line 258
    invoke-static {v14, v15, v0, v7, v8}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 261
    move-result-object v0

    .line 262
    const/16 v14, 0x87

    .line 264
    invoke-virtual {v12, v14, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 267
    invoke-virtual {v13}, LX/61a;->A0N()V

    .line 270
    invoke-static {v13}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 273
    move-result-object v12

    .line 274
    const/16 v0, 0x20

    .line 276
    invoke-static {v10, v12, v0}, LX/5UK;->A1E(LX/7jK;Ljava/lang/Object;I)V

    .line 279
    invoke-virtual {v10}, LX/61a;->A0N()V

    .line 282
    const/16 v0, 0x28

    .line 284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v13

    .line 288
    const-string v12, "enabled"

    .line 290
    move-object/from16 v0, v18

    .line 292
    invoke-virtual {v0, v12}, LX/7Lg;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    new-instance v12, LX/7o0;

    .line 298
    invoke-direct {v12, v2, v2, v2, v0}, LX/7o0;-><init>(LX/8Zb;LX/7Qj;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 301
    new-array v0, v9, [Ljava/lang/Object;

    .line 303
    invoke-static {v13, v12, v0, v7, v8}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 306
    move-result-object v14

    .line 307
    const/16 v13, 0x87

    .line 309
    move-object/from16 v0, v16

    .line 311
    iget-object v12, v0, LX/7jK;->A06:Landroid/util/SparseArray;

    .line 313
    invoke-virtual {v12, v13, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 316
    new-array v0, v9, [LX/7jK;

    .line 318
    invoke-static {v11, v10, v0, v7, v8}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 321
    move-result-object v7

    .line 322
    const/16 v0, 0x20

    .line 324
    invoke-virtual {v12, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 327
    const/16 v0, 0x3578

    .line 329
    new-instance v9, LX/61a;

    .line 331
    invoke-direct {v9, v0}, LX/61a;-><init>(I)V

    .line 334
    const/high16 v0, 0x3f000000  # 0.5f

    .line 336
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 339
    move-result-object v7

    .line 340
    const/16 v0, 0x8d

    .line 342
    invoke-static {v9, v7, v0}, LX/5UK;->A1E(LX/7jK;Ljava/lang/Object;I)V

    .line 345
    invoke-virtual {v9}, LX/61a;->A0N()V

    .line 348
    invoke-static {v9}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 351
    move-result-object v7

    .line 352
    const/16 v0, 0x85

    .line 354
    invoke-virtual {v12, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 357
    invoke-virtual/range {v16 .. v16}, LX/61a;->A0N()V

    .line 360
    move-object/from16 v0, v17

    .line 362
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 365
    iget-object v0, v5, LX/7ph;->A02:LX/8Xy;

    .line 367
    invoke-interface {v0}, LX/8Xy;->AdD()LX/8TY;

    .line 370
    invoke-interface {v0}, LX/8Xy;->AdD()LX/8TY;

    .line 373
    move-object/from16 v7, p5

    .line 375
    move-object/from16 v0, v20

    .line 377
    invoke-static {v0, v7}, Lcom/instagram/common/bloks/BloksParseResult;->A03(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    .line 380
    move-result-object v7

    .line 381
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 383
    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 386
    iput-object v0, v1, LX/7Q9;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 388
    if-eqz v3, :cond_1c7

    .line 390
    new-instance v8, LX/7jP;

    .line 392
    invoke-direct {v8, v5}, LX/7jP;-><init>(LX/7ph;)V

    .line 395
    :goto_18b
    iput-object v8, v1, LX/7Q9;->A08:LX/8WB;

    .line 397
    invoke-static {v5}, LX/7ph;->A04(LX/7ph;)V

    .line 400
    iget-object v7, v1, LX/7Q9;->A04:Ljava/util/concurrent/Executor;

    .line 402
    sget-object v11, LX/7Hv;->A00:LX/7Hv;

    .line 404
    if-eqz v6, :cond_1c5

    .line 406
    iget-object v0, v6, LX/7SF;->A00:Ljava/lang/Integer;

    .line 408
    if-eqz v0, :cond_1c5

    .line 410
    const/16 v0, 0x2a

    .line 412
    invoke-static {v1, v0}, LX/83f;->A00(Ljava/lang/Object;I)LX/83f;

    .line 415
    move-result-object v13

    .line 416
    :goto_1a0
    const/4 v15, 0x1

    .line 417
    if-nez v3, :cond_1a4

    .line 419
    const/4 v15, 0x0

    .line 420
    :cond_1a4
    new-instance v0, LX/7kM;

    .line 422
    move-object/from16 v9, v21

    .line 424
    move-object v10, v8

    .line 425
    move-object v12, v5

    .line 426
    move-object v14, v7

    .line 427
    move-object v8, v0

    .line 428
    invoke-direct/range {v8 .. v15}, LX/7kM;-><init>(Landroid/content/Context;LX/8WB;LX/7Hv;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Z)V

    .line 431
    iput-object v0, v1, LX/7Q9;->A01:LX/7kM;

    .line 433
    new-instance v0, LX/7mo;

    .line 435
    invoke-direct {v0, v1}, LX/7mo;-><init>(LX/7Q9;)V

    .line 438
    move-object/from16 v3, p6

    .line 440
    invoke-virtual {v4, v5, v0, v3}, LX/7nr;->A04(LX/7ph;LX/8WO;Ljava/util/Map;)LX/77J;

    .line 443
    move-result-object v3

    .line 444
    move-object/from16 v0, v19

    .line 446
    invoke-static {v2, v3, v0}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 449
    invoke-static {v1}, LX/7Q9;->A00(LX/7Q9;)V

    .line 452
    return-void

    .line 453
    :cond_1c5
    move-object v13, v2

    .line 454
    goto :goto_1a0

    .line 455
    :cond_1c7
    new-instance v8, LX/7jQ;

    .line 457
    invoke-direct {v8, v5}, LX/7jQ;-><init>(LX/7ph;)V

    .line 460
    goto :goto_18b

    .line 461
    :cond_1cd
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 463
    const/4 v0, 0x1

    .line 464
    goto/16 :goto_93

    .line 466
    :cond_1d2
    move-object v6, v2

    .line 467
    goto/16 :goto_9e
.end method

.method public static A00(LX/7Q9;)V
    .registers 11

    .line 0
    iget-object v2, p0, LX/7Q9;->A0A:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p0, LX/7Q9;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_50

    .line 11
    iget-object v0, p0, LX/7Q9;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/77J;

    .line 19
    iget-object v0, p0, LX/7Q9;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Ljava/util/Map;

    .line 27
    if-eqz v3, :cond_45

    .line 29
    if-eqz v7, :cond_45

    .line 31
    iget-boolean v0, p0, LX/7Q9;->A0E:Z

    .line 33
    if-eqz v0, :cond_36

    .line 35
    iget-object v9, p0, LX/7Q9;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 40
    iget-object v4, p0, LX/7Q9;->A02:LX/7ph;

    .line 42
    iget-object v6, v3, LX/77J;->A02:LX/7jK;

    .line 44
    iget-object v5, v3, LX/77J;->A00:LX/7WE;

    .line 46
    iget-object v8, p0, LX/7Q9;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    new-instance v3, LX/7jS;

    .line 50
    invoke-direct/range {v3 .. v9}, LX/7jS;-><init>(LX/7ph;LX/7WE;LX/7jK;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 53
    goto :goto_42

    .line 54
    :cond_36
    iget-object v1, p0, LX/7Q9;->A02:LX/7ph;

    .line 56
    new-instance v0, LX/6zq;

    .line 58
    invoke-direct {v0, v1, v3, v7}, LX/6zq;-><init>(LX/7ph;LX/77J;Ljava/util/Map;)V

    .line 61
    new-instance v3, LX/7jR;

    .line 63
    invoke-direct {v3, v1, v0}, LX/7jR;-><init>(LX/7ph;LX/6zq;)V
    :try_end_42
    .catchall {:try_start_3 .. :try_end_42} :catchall_52

    .line 66
    :goto_42
    iget-object v1, p0, LX/7Q9;->A01:LX/7kM;

    .line 68
    goto :goto_4c

    .line 69
    :cond_45
    :try_start_45
    const-string v0, "TreeState was null but it should have been initialised by the constructor"

    .line 71
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :goto_4c
    const/4 v0, 0x1

    .line 77
    invoke-static {v3, v1, v0}, LX/7kM;->A01(LX/8WC;LX/7kM;Z)V

    .line 80
    :cond_50
    monitor-exit v2

    .line 81
    return-void

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    monitor-exit v2
    :try_end_54
    .catchall {:try_start_45 .. :try_end_54} :catchall_52

    .line 84
    throw v0
.end method


# virtual methods
.method public A01()V
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/7Q9;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v2, p0, LX/7Q9;->A00:Lcom/instagram/common/bloks/BloksRootHostView;

    .line 8
    if-eqz v2, :cond_18

    .line 10
    const v0, 0x7f0b06a1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    iget-object v0, p0, LX/7Q9;->A00:Lcom/instagram/common/bloks/BloksRootHostView;

    .line 19
    invoke-virtual {v0, v1}, LX/5vs;->setRenderState(LX/7kM;)V

    .line 22
    iput-object v1, p0, LX/7Q9;->A00:Lcom/instagram/common/bloks/BloksRootHostView;

    .line 24
    :cond_18
    iget-object v0, p0, LX/7Q9;->A02:LX/7ph;

    .line 26
    invoke-static {v0}, LX/7Xf;->A09(LX/7ph;)V

    .line 29
    invoke-static {}, LX/7Ul;->A00()Landroid/os/Handler;

    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/7Q9;->A03:Ljava/lang/Object;

    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 38
    iget-object v2, p0, LX/7Q9;->A01:LX/7kM;

    .line 40
    iget-object v0, v2, LX/7kM;->A0L:LX/7kK;

    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, v0, LX/7kK;->A00:LX/7kM;

    .line 45
    iput-object v1, v2, LX/7kM;->A04:LX/7jO;

    .line 47
    iget-object v0, v2, LX/7kM;->A0K:LX/5Xg;

    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 52
    sget-object v0, LX/6tB;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 57
    return-void
.end method

.method public A02()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/7Q9;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    iget-object v0, p0, LX/7Q9;->A00:Lcom/instagram/common/bloks/BloksRootHostView;

    .line 10
    if-nez v0, :cond_14

    .line 12
    const-string v1, "BloksHostingComponent"

    .line 14
    const-string v0, "Trying to detach a view from a destroyed BloksHostingComponent"

    .line 16
    invoke-static {v1, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    iget-object v2, p0, LX/7Q9;->A00:Lcom/instagram/common/bloks/BloksRootHostView;

    .line 22
    if-eqz v2, :cond_13

    .line 24
    const v0, 0x7f0b06a1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    iget-object v0, p0, LX/7Q9;->A00:Lcom/instagram/common/bloks/BloksRootHostView;

    .line 33
    invoke-virtual {v0, v1}, LX/5vs;->setRenderState(LX/7kM;)V

    .line 36
    iput-object v1, p0, LX/7Q9;->A00:Lcom/instagram/common/bloks/BloksRootHostView;

    .line 38
    return-void
.end method

.method public A03(Lcom/instagram/common/bloks/BloksRootHostView;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/7Q9;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    const-string v1, "BloksHostingComponent"

    .line 10
    const-string v0, "Trying to attach a view to a destroyed BloksHostingComponent"

    .line 12
    invoke-static {v1, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :cond_10
    iget-object v0, p0, LX/7Q9;->A00:Lcom/instagram/common/bloks/BloksRootHostView;

    .line 18
    if-eqz v0, :cond_19

    .line 20
    if-eq v0, p1, :cond_19

    .line 22
    invoke-virtual {p0}, LX/7Q9;->A02()V

    .line 25
    :cond_19
    iput-object p1, p0, LX/7Q9;->A00:Lcom/instagram/common/bloks/BloksRootHostView;

    .line 27
    iget-object v0, p0, LX/7Q9;->A01:LX/7kM;

    .line 29
    invoke-virtual {p1, v0}, LX/5vs;->setRenderState(LX/7kM;)V

    .line 32
    iget-object v0, p0, LX/7Q9;->A00:Lcom/instagram/common/bloks/BloksRootHostView;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 37
    invoke-static {}, LX/7SK;->A00()LX/7SK;

    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/7SK;->A01:LX/6u4;

    .line 43
    iget-boolean v0, v0, LX/6u4;->A00:Z

    .line 45
    if-eqz v0, :cond_39

    .line 47
    iget-object v2, p0, LX/7Q9;->A00:Lcom/instagram/common/bloks/BloksRootHostView;

    .line 49
    const v1, 0x7f0b06a1

    .line 52
    iget-object v0, p0, LX/7Q9;->A02:LX/7ph;

    .line 54
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
    :cond_39
    iget-object v0, p0, LX/7Q9;->A02:LX/7ph;

    .line 59
    const v1, 0x7f0b071a

    .line 62
    iget-object v0, v0, LX/7ph;->A01:Landroid/util/SparseArray;

    .line 64
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 67
    return-void
.end method
