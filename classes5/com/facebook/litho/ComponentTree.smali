.class public Lcom/facebook/litho/ComponentTree;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zp;
.implements LX/8Yx;
.implements LX/8Vp;
.implements LX/8Vq;
.implements LX/8Xq;
.implements LX/8Sw;
.implements LX/8T7;


# static fields
.field public static final A0o:Ljava/lang/ThreadLocal;

.field public static volatile A0p:Landroid/os/Looper;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/7iv;

.field public A04:LX/5v6;

.field public A05:LX/72f;

.field public A06:LX/7hA;

.field public A07:LX/7hA;

.field public A08:Lcom/facebook/litho/LithoView;

.field public A09:LX/7h9;

.field public A0A:LX/7VY;

.field public A0B:LX/7VY;

.field public A0C:LX/8TN;

.field public A0D:LX/8TN;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:LX/5vB;

.field public A0P:LX/5vC;

.field public A0Q:LX/7Na;

.field public A0R:LX/7Na;

.field public A0S:Ljava/util/List;

.field public A0T:Z

.field public final A0U:I

.field public final A0V:Landroid/view/accessibility/AccessibilityManager;

.field public final A0W:LX/7DE;

.field public final A0X:LX/7DE;

.field public final A0Y:LX/7Wn;

.field public final A0Z:LX/72e;

.field public final A0a:LX/6OA;

.field public final A0b:Ljava/lang/Object;

.field public final A0c:Ljava/lang/Object;

.field public final A0d:Ljava/lang/Object;

.field public final A0e:Ljava/lang/Runnable;

.field public final A0f:Ljava/util/List;

.field public final A0g:Ljava/util/List;

.field public final A0h:LX/6zR;

.field public final A0i:LX/8Zp;

.field public final A0j:LX/7Na;

.field public final A0k:Ljava/lang/Object;

.field public volatile A0l:LX/8Xl;

.field public volatile A0m:LX/8Yy;

.field public volatile A0n:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/litho/ComponentTree;->A0o:Ljava/lang/ThreadLocal;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/76o;)V
    .registers 21

    .line 0
    move-object/from16 v10, p0

    .line 2
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, ""

    .line 7
    iput-object v0, v10, Lcom/facebook/litho/ComponentTree;->A0E:Ljava/lang/String;

    .line 9
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v10, Lcom/facebook/litho/ComponentTree;->A0d:Ljava/lang/Object;

    .line 15
    move-object/from16 v6, p1

    .line 17
    iget-object v7, v6, LX/76o;->A0B:LX/7Na;

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v7, :cond_1b

    .line 22
    sget-object v0, LX/6qp;->A00:LX/8Vv;

    .line 24
    invoke-virtual {v7, v0}, LX/7Na;->A01(LX/8Vv;)Ljava/lang/Object;

    .line 27
    :cond_1b
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    new-instance v0, LX/5Xi;

    .line 36
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    iput-object v0, v10, Lcom/facebook/litho/ComponentTree;->A0D:LX/8TN;

    .line 41
    const/16 v0, 0xf

    .line 43
    invoke-static {v10, v0}, LX/83f;->A00(Ljava/lang/Object;I)LX/83f;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v10, Lcom/facebook/litho/ComponentTree;->A0e:Ljava/lang/Runnable;

    .line 49
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v10, Lcom/facebook/litho/ComponentTree;->A0k:Ljava/lang/Object;

    .line 55
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v10, Lcom/facebook/litho/ComponentTree;->A0b:Ljava/lang/Object;

    .line 61
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v10, Lcom/facebook/litho/ComponentTree;->A0c:Ljava/lang/Object;

    .line 67
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v10, Lcom/facebook/litho/ComponentTree;->A0g:Ljava/util/List;

    .line 73
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v10, Lcom/facebook/litho/ComponentTree;->A0f:Ljava/util/List;

    .line 79
    new-instance v0, LX/7DE;

    .line 81
    invoke-direct {v0}, LX/7DE;-><init>()V

    .line 84
    iput-object v0, v10, Lcom/facebook/litho/ComponentTree;->A0X:LX/7DE;

    .line 86
    new-instance v0, LX/7DE;

    .line 88
    invoke-direct {v0}, LX/7DE;-><init>()V

    .line 91
    iput-object v0, v10, Lcom/facebook/litho/ComponentTree;->A0W:LX/7DE;

    .line 93
    const/4 v1, -0x1

    .line 94
    iput v1, v10, Lcom/facebook/litho/ComponentTree;->A0L:I

    .line 96
    iput v1, v10, Lcom/facebook/litho/ComponentTree;->A00:I

    .line 98
    iput v1, v10, Lcom/facebook/litho/ComponentTree;->A02:I

    .line 100
    iput v1, v10, Lcom/facebook/litho/ComponentTree;->A01:I

    .line 102
    new-instance v0, LX/6OA;

    .line 104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object v0, v10, Lcom/facebook/litho/ComponentTree;->A0a:LX/6OA;

    .line 109
    new-instance v0, LX/72e;

    .line 111
    invoke-direct {v0, v10}, LX/72e;-><init>(Lcom/facebook/litho/ComponentTree;)V

    .line 114
    iput-object v0, v10, Lcom/facebook/litho/ComponentTree;->A0Z:LX/72e;

    .line 116
    iget-object v0, v6, LX/76o;->A03:LX/7iv;

    .line 118
    iput-object v0, v10, Lcom/facebook/litho/ComponentTree;->A03:LX/7iv;

    .line 120
    iget v5, v6, LX/76o;->A00:I

    .line 122
    if-ne v5, v1, :cond_82

    .line 124
    sget-object v0, LX/7L9;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 129
    move-result v5

    .line 130
    :cond_82
    iput v5, v10, Lcom/facebook/litho/ComponentTree;->A0U:I

    .line 132
    new-instance v8, LX/JMP;

    .line 134
    invoke-direct {v8, v5}, LX/JMP;-><init>(I)V

    .line 137
    iget-object v0, v6, LX/76o;->A04:LX/8Vk;

    .line 139
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentTree;->A0I(LX/8Vk;)V

    .line 142
    iget-object v4, v6, LX/76o;->A01:Landroid/content/Context;

    .line 144
    iget-object v1, v6, LX/76o;->A08:LX/7WB;

    .line 146
    invoke-static {v4}, LX/7RW;->A00(Landroid/content/Context;)Z

    .line 149
    move-result v0

    .line 150
    new-instance v3, LX/7B3;

    .line 152
    invoke-direct {v3, v8, v1, v0}, LX/7B3;-><init>(LX/JMP;LX/7WB;Z)V

    .line 155
    iget-object v1, v6, LX/76o;->A07:LX/7VY;

    .line 157
    if-eqz v1, :cond_a9

    .line 159
    monitor-enter v1

    .line 160
    :try_start_a0
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 162
    iput-object v0, v1, LX/7VY;->A09:Ljava/util/List;

    .line 164
    goto :goto_a8
    :try_end_a5
    .catchall {:try_start_a0 .. :try_end_a5} :catchall_a5

    .line 165
    :catchall_a5
    move-exception v0

    .line 166
    :try_start_a6
    monitor-exit v1
    :try_end_a7
    .catchall {:try_start_a6 .. :try_end_a7} :catchall_a5

    .line 167
    throw v0

    .line 168
    :goto_a8
    monitor-exit v1

    .line 169
    :cond_a9
    iget-object v0, v6, LX/76o;->A07:LX/7VY;

    .line 171
    if-nez v0, :cond_b2

    .line 173
    new-instance v0, LX/7VY;

    .line 175
    invoke-direct {v0, v2, v2}, LX/7VY;-><init>(LX/7VY;LX/8aJ;)V

    .line 178
    :cond_b2
    iput-object v0, v10, Lcom/facebook/litho/ComponentTree;->A0A:LX/7VY;

    .line 180
    iget-object v8, v6, LX/76o;->A07:LX/7VY;

    .line 182
    iget-object v0, v3, LX/7B3;->A01:LX/7WB;

    .line 184
    iget-boolean v0, v0, LX/7WB;->A0b:Z

    .line 186
    if-eqz v0, :cond_105

    .line 188
    new-instance v1, LX/7i0;

    .line 190
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 193
    :goto_c1
    check-cast v1, LX/8aJ;

    .line 195
    new-instance v0, LX/7VY;

    .line 197
    invoke-direct {v0, v8, v1}, LX/7VY;-><init>(LX/7VY;LX/8aJ;)V

    .line 200
    iput-object v0, v10, Lcom/facebook/litho/ComponentTree;->A0B:LX/7VY;

    .line 202
    sget-boolean v0, LX/7WB;->USE_INCREMENTAL_MOUNT_HELPER:Z

    .line 204
    if-eqz v0, :cond_103

    .line 206
    new-instance v0, LX/6zR;

    .line 208
    invoke-direct {v0, v10}, LX/6zR;-><init>(Lcom/facebook/litho/ComponentTree;)V

    .line 211
    :goto_d3
    iput-object v0, v10, Lcom/facebook/litho/ComponentTree;->A0h:LX/6zR;

    .line 213
    iput-object v2, v10, Lcom/facebook/litho/ComponentTree;->A0C:LX/8TN;

    .line 215
    iget-object v0, v10, Lcom/facebook/litho/ComponentTree;->A0D:LX/8TN;

    .line 217
    iput-object v0, v10, Lcom/facebook/litho/ComponentTree;->A0D:LX/8TN;

    .line 219
    invoke-static {}, LX/7Fy;->A00()Landroid/os/Looper;

    .line 222
    move-result-object v1

    .line 223
    new-instance v0, LX/5Xi;

    .line 225
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 228
    iput-object v0, v10, Lcom/facebook/litho/ComponentTree;->A0C:LX/8TN;

    .line 230
    iget-object v13, v6, LX/76o;->A06:LX/8Zp;

    .line 232
    if-nez v13, :cond_eb

    .line 234
    move-object v13, v10

    .line 235
    :cond_eb
    iput-object v13, v10, Lcom/facebook/litho/ComponentTree;->A0i:LX/8Zp;

    .line 237
    iput-object v7, v10, Lcom/facebook/litho/ComponentTree;->A0j:LX/7Na;

    .line 239
    if-eqz v7, :cond_117

    .line 241
    sget-object v0, LX/6qt;->A00:LX/8Vv;

    .line 243
    invoke-virtual {v7, v0}, LX/7Na;->A01(LX/8Vv;)Ljava/lang/Object;

    .line 246
    move-result-object v9

    .line 247
    check-cast v9, LX/0Ib;

    .line 249
    if-eqz v9, :cond_117

    .line 251
    instance-of v0, v9, LX/5cZ;

    .line 253
    if-eqz v0, :cond_11c

    .line 255
    check-cast v9, LX/5cZ;

    .line 257
    monitor-enter v9

    .line 258
    goto :goto_10b

    .line 259
    :cond_103
    move-object v0, v2

    .line 260
    goto :goto_d3

    .line 261
    :cond_105
    new-instance v1, LX/7hz;

    .line 263
    invoke-direct {v1}, LX/7hz;-><init>()V

    .line 266
    goto :goto_c1

    .line 267
    :goto_10b
    :try_start_10b
    iget-object v0, v9, LX/5cZ;->A00:LX/0Ib;
    :try_end_10d
    .catchall {:try_start_10b .. :try_end_10d} :catchall_114

    .line 269
    monitor-exit v9

    .line 270
    new-instance v9, LX/5cZ;

    .line 272
    invoke-direct {v9, v0}, LX/5cZ;-><init>(LX/0Ib;)V

    .line 275
    goto :goto_11c

    .line 276
    :catchall_114
    move-exception v0

    .line 277
    :try_start_115
    monitor-exit v9
    :try_end_116
    .catchall {:try_start_115 .. :try_end_116} :catchall_114

    .line 278
    throw v0

    .line 279
    :cond_117
    new-instance v9, LX/5cZ;

    .line 281
    invoke-direct {v9, v2}, LX/5cZ;-><init>(LX/0Ib;)V

    .line 284
    :cond_11c
    :goto_11c
    new-instance v1, LX/7Na;

    .line 286
    invoke-direct {v1}, LX/7Na;-><init>()V

    .line 289
    sget-object v0, LX/6qt;->A00:LX/8Vv;

    .line 291
    const/4 v8, 0x0

    .line 292
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 295
    iget-object v7, v1, LX/7Na;->A00:Ljava/util/Map;

    .line 297
    invoke-static {v7}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 300
    invoke-interface {v7, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    iput-object v1, v10, Lcom/facebook/litho/ComponentTree;->A0Q:LX/7Na;

    .line 305
    sget-boolean v0, LX/7WB;->customPoolScopesEnabled:Z

    .line 307
    if-nez v0, :cond_13b

    .line 309
    iget-object v0, v6, LX/76o;->A08:LX/7WB;

    .line 311
    iget-boolean v0, v0, LX/7WB;->A0c:Z

    .line 313
    if-eqz v0, :cond_145

    .line 315
    :cond_13b
    sget-object v1, LX/6qq;->A00:LX/8Vv;

    .line 317
    iget-object v0, v6, LX/76o;->A09:LX/8TL;

    .line 319
    invoke-static {v1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 322
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    :cond_145
    invoke-direct {v10, v2}, Lcom/facebook/litho/ComponentTree;->A00(LX/7Na;)LX/7Na;

    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v10, Lcom/facebook/litho/ComponentTree;->A0R:LX/7Na;

    .line 331
    iget-object v0, v6, LX/76o;->A02:LX/0Ib;

    .line 333
    if-eqz v0, :cond_152

    .line 335
    invoke-static {v0, v10}, Lcom/facebook/litho/ComponentTree;->A01(LX/0Ib;Lcom/facebook/litho/ComponentTree;)V

    .line 338
    :cond_152
    iget v0, v10, Lcom/facebook/litho/ComponentTree;->A0U:I

    .line 340
    new-instance v9, LX/7L9;

    .line 342
    move-object v12, v10

    .line 343
    move-object v14, v10

    .line 344
    move-object v15, v10

    .line 345
    move-object v11, v10

    .line 346
    move/from16 v16, v0

    .line 348
    invoke-direct/range {v9 .. v16}, LX/7L9;-><init>(LX/8Sw;LX/8Yx;LX/8Vq;LX/8Zp;LX/8Xq;LX/8T7;I)V

    .line 351
    const-string v0, "root"

    .line 353
    new-instance v1, LX/5pZ;

    .line 355
    invoke-direct {v1, v0}, LX/5pZ;-><init>(Ljava/lang/String;)V

    .line 358
    iget-object v0, v6, LX/76o;->A05:LX/8Yy;

    .line 360
    new-instance v11, LX/7Wn;

    .line 362
    move-object/from16 v17, v2

    .line 364
    move-object v15, v9

    .line 365
    move-object/from16 v16, v0

    .line 367
    move-object/from16 v18, v2

    .line 369
    move-object v14, v3

    .line 370
    move-object v12, v4

    .line 371
    move-object v13, v1

    .line 372
    invoke-direct/range {v11 .. v18}, LX/7Wn;-><init>(Landroid/content/Context;LX/7FA;LX/7B3;LX/7L9;LX/8Yy;LX/7Na;LX/7Na;)V

    .line 375
    iput-object v11, v10, Lcom/facebook/litho/ComponentTree;->A0Y:LX/7Wn;

    .line 377
    iget-object v0, v6, LX/76o;->A08:LX/7WB;

    .line 379
    iget-object v0, v0, LX/7WB;->A06:LX/7Hi;

    .line 381
    if-eqz v0, :cond_1a4

    .line 383
    invoke-static {}, LX/7Fy;->A00()Landroid/os/Looper;

    .line 386
    move-result-object v0

    .line 387
    new-instance v4, LX/5Xi;

    .line 389
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 392
    const/16 v0, 0xe

    .line 394
    invoke-static {v10, v0}, LX/8OB;->A01(Ljava/lang/Object;I)LX/8OB;

    .line 397
    move-result-object v15

    .line 398
    sget-object v3, LX/7WU;->A01:LX/7WU;

    .line 400
    const/4 v0, 0x1

    .line 401
    new-instance v1, LX/8HL;

    .line 403
    invoke-direct {v1, v3, v0}, LX/8HL;-><init>(Ljava/lang/Object;I)V

    .line 406
    new-instance v0, LX/72f;

    .line 408
    move-object v12, v0

    .line 409
    move-object v13, v11

    .line 410
    move-object v14, v4

    .line 411
    move-object/from16 v16, v1

    .line 413
    move/from16 v17, v5

    .line 415
    invoke-direct/range {v12 .. v17}, LX/72f;-><init>(LX/7Wn;LX/8TN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 418
    iput-object v0, v10, Lcom/facebook/litho/ComponentTree;->A05:LX/72f;

    .line 420
    :cond_1a4
    iget-object v1, v11, LX/7Wn;->A0A:LX/8Yy;

    .line 422
    if-eqz v1, :cond_1c2

    .line 424
    monitor-enter v10

    .line 425
    :try_start_1a9
    iget-object v0, v10, Lcom/facebook/litho/ComponentTree;->A0m:LX/8Yy;

    .line 427
    if-nez v0, :cond_1b7

    .line 429
    iput-object v1, v10, Lcom/facebook/litho/ComponentTree;->A0m:LX/8Yy;

    .line 431
    iget-object v0, v10, Lcom/facebook/litho/ComponentTree;->A0m:LX/8Yy;

    .line 433
    if-eqz v0, :cond_1c1

    .line 435
    invoke-interface {v0, v10}, LX/8Yy;->A9u(LX/8Vp;)V

    .line 438
    goto :goto_1c1

    .line 439
    :cond_1b7
    const-string v0, "Already subscribed"

    .line 441
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 444
    move-result-object v0

    .line 445
    throw v0

    .line 446
    :catchall_1be
    move-exception v0

    .line 447
    monitor-exit v10
    :try_end_1c0
    .catchall {:try_start_1a9 .. :try_end_1c0} :catchall_1be

    .line 448
    throw v0

    .line 449
    :cond_1c1
    :goto_1c1
    monitor-exit v10

    .line 450
    :cond_1c2
    iget-object v1, v11, LX/7Wn;->A08:Landroid/content/Context;

    .line 452
    const-string v0, "accessibility"

    .line 454
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 457
    move-result-object v1

    .line 458
    instance-of v0, v1, Landroid/view/accessibility/AccessibilityManager;

    .line 460
    if-eqz v0, :cond_1d1

    .line 462
    move-object v2, v1

    .line 463
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 465
    :cond_1d1
    iput-object v2, v10, Lcom/facebook/litho/ComponentTree;->A0V:Landroid/view/accessibility/AccessibilityManager;

    .line 467
    invoke-static {}, LX/7Uf;->A01()Z

    .line 470
    return-void
.end method

.method private final A00(LX/7Na;)LX/7Na;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0j:LX/7Na;

    .line 2
    if-nez v0, :cond_2d

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_5
    if-eqz p1, :cond_25

    .line 7
    if-nez v2, :cond_e

    .line 9
    new-instance v2, LX/7Na;

    .line 11
    invoke-direct {v2}, LX/7Na;-><init>()V

    .line 14
    :cond_e
    iget-object v1, v2, LX/7Na;->A00:Ljava/util/Map;

    .line 16
    invoke-static {p1}, LX/7Na;->A00(LX/7Na;)Ljava/util/HashMap;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    :cond_17
    :goto_17
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0Q:LX/7Na;

    .line 25
    if-eqz v0, :cond_32

    .line 27
    iget-object v1, v2, LX/7Na;->A00:Ljava/util/Map;

    .line 29
    invoke-static {v0}, LX/7Na;->A00(LX/7Na;)Ljava/util/HashMap;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 36
    return-object v2

    .line 37
    :cond_25
    if-nez v2, :cond_17

    .line 39
    new-instance v2, LX/7Na;

    .line 41
    invoke-direct {v2}, LX/7Na;-><init>()V

    .line 44
    goto :goto_17

    .line 45
    :cond_2d
    invoke-static {v0}, LX/6O4;->A00(LX/7Na;)LX/7Na;

    .line 48
    move-result-object v2

    .line 49
    goto :goto_5

    .line 50
    :cond_32
    const-string v0, "implicitTreePropContainer should not be null"

    .line 52
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method

.method public static final declared-synchronized A01(LX/0Ib;Lcom/facebook/litho/ComponentTree;)V
    .registers 6

    .line 0
    monitor-enter p1

    .line 1
    :try_start_1
    iget-object v3, p1, Lcom/facebook/litho/ComponentTree;->A0R:LX/7Na;

    .line 3
    if-eqz v3, :cond_39

    .line 5
    sget-object v1, LX/6qt;->A00:LX/8Vv;

    .line 7
    invoke-virtual {v3, v1}, LX/7Na;->A01(LX/8Vv;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0Ib;

    .line 13
    instance-of v0, v2, LX/5cZ;

    .line 15
    if-eqz v0, :cond_2b

    .line 17
    invoke-static {}, LX/5UO;->A1R()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    check-cast v2, LX/5cZ;

    .line 25
    invoke-virtual {v2, p0}, LX/5cZ;->A08(LX/0Ib;)V

    .line 28
    goto :goto_37

    .line 29
    :cond_1d
    iget-object v1, p1, Lcom/facebook/litho/ComponentTree;->A0D:LX/8TN;

    .line 31
    const/16 v0, 0xf

    .line 33
    invoke-static {p0, v2, v0}, LX/83e;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/83e;

    .line 36
    move-result-object v0

    .line 37
    check-cast v1, LX/5Xi;

    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    goto :goto_37

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    iget-object v0, v3, LX/7Na;->A00:Ljava/util/Map;

    .line 49
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 52
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_40

    .line 55
    :goto_37
    monitor-exit p1

    .line 56
    return-void

    .line 57
    :cond_39
    :try_start_39
    const-string v0, "The treePropContainer cannot be null"

    .line 59
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    monitor-exit p1
    :try_end_42
    .catchall {:try_start_39 .. :try_end_42} :catchall_40

    .line 66
    throw v0
.end method

.method public static final A02(LX/7iv;Lcom/facebook/litho/ComponentTree;LX/6ww;LX/7Na;IIIZ)V
    .registers 17

    .line 0
    move-object v1, p0

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v1, :cond_a

    .line 5
    new-instance v1, LX/5pJ;

    .line 7
    invoke-direct {v1}, LX/7iv;-><init>()V

    .line 10
    :cond_a
    move-object v0, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move v5, p4

    .line 14
    move v6, p5

    .line 15
    move v7, p6

    .line 16
    move/from16 v8, p7

    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/facebook/litho/ComponentTree;->A05(LX/7iv;LX/6ww;LX/7Na;Ljava/lang/String;IIIZZ)V

    .line 21
    return-void
.end method

.method public static final A03(LX/7iv;Lcom/facebook/litho/ComponentTree;LX/6ww;LX/7Na;Ljava/lang/String;III)V
    .registers 33

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v3, p3

    .line 4
    move-object/from16 v11, p0

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    iget-object v5, v2, Lcom/facebook/litho/ComponentTree;->A0Y:LX/7Wn;

    .line 9
    iget-object v0, v5, LX/7Wn;->A02:LX/7B3;

    .line 11
    iget-object v0, v0, LX/7B3;->A01:LX/7WB;

    .line 13
    iget-boolean v0, v0, LX/7WB;->A0R:Z

    .line 15
    move/from16 v1, p5

    .line 17
    if-eqz v0, :cond_25

    .line 19
    iget-object v11, v2, Lcom/facebook/litho/ComponentTree;->A03:LX/7iv;

    .line 21
    if-eqz v11, :cond_27

    .line 23
    iget-object v3, v2, Lcom/facebook/litho/ComponentTree;->A0R:LX/7Na;

    .line 25
    if-eqz p5, :cond_63

    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v1, v0, :cond_63

    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq v1, v0, :cond_63

    .line 33
    const/4 v0, 0x6

    .line 34
    if-eq v1, v0, :cond_63

    .line 36
    goto :goto_29

    .line 37
    :cond_25
    if-nez p0, :cond_63
    :try_end_27
    .catchall {:try_start_7 .. :try_end_27} :catchall_14e

    .line 39
    :cond_27
    :goto_27
    monitor-exit v2

    .line 40
    :cond_28
    return-void

    .line 41
    :goto_29
    :try_start_29
    iget-object v6, v2, Lcom/facebook/litho/ComponentTree;->A09:LX/7h9;

    .line 43
    if-eqz v6, :cond_63

    .line 45
    iget-object v7, v2, Lcom/facebook/litho/ComponentTree;->A07:LX/7hA;

    .line 47
    if-eqz v7, :cond_63

    .line 49
    iget-object v0, v6, LX/7h9;->A01:LX/7iv;

    .line 51
    if-ne v0, v11, :cond_63

    .line 53
    iget-object v0, v7, LX/7hA;->A0C:LX/7h9;

    .line 55
    if-ne v0, v6, :cond_63

    .line 57
    iget v4, v2, Lcom/facebook/litho/ComponentTree;->A02:I

    .line 59
    iget v0, v2, Lcom/facebook/litho/ComponentTree;->A01:I

    .line 61
    invoke-virtual {v7, v4, v0}, LX/7hA;->A03(II)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_63

    .line 67
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A0V:Landroid/view/accessibility/AccessibilityManager;

    .line 69
    invoke-static {v0}, LX/7Rz;->A00(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 72
    move-result v4

    .line 73
    iget-boolean v0, v7, LX/7hA;->A0H:Z

    .line 75
    if-ne v4, v0, :cond_63

    .line 77
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->A0E()LX/7VY;

    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_75

    .line 83
    iget-object v0, v4, LX/7VY;->A06:LX/7Wo;

    .line 85
    invoke-virtual {v0}, LX/7Wo;->A0C()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_63

    .line 91
    iget-object v0, v4, LX/7VY;->A05:LX/7Wo;

    .line 93
    invoke-virtual {v0}, LX/7Wo;->A0C()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_75

    .line 99
    :cond_63
    iget v4, v2, Lcom/facebook/litho/ComponentTree;->A0N:I

    .line 101
    add-int/lit8 v0, v4, 0x1

    .line 103
    iput v0, v2, Lcom/facebook/litho/ComponentTree;->A0N:I

    .line 105
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->A0D()LX/7VY;

    .line 108
    move-result-object v14

    .line 109
    iget-object v13, v2, Lcom/facebook/litho/ComponentTree;->A09:LX/7h9;

    .line 111
    new-instance v12, LX/7Wn;

    .line 113
    invoke-direct {v12, v5, v3}, LX/7Wn;-><init>(LX/7Wn;LX/7Na;)V

    .line 116
    goto :goto_80

    .line 117
    :cond_75
    iget-object v0, v6, LX/7h9;->A02:LX/7Wn;

    .line 119
    iget-object v0, v0, LX/7Wn;->A05:LX/7Na;

    .line 121
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_63

    .line 127
    goto :goto_27
    :try_end_80
    .catchall {:try_start_29 .. :try_end_80} :catchall_14e

    .line 128
    :goto_80
    monitor-exit v2

    .line 129
    iget-object v0, v11, LX/7iv;->A02:Ljava/lang/String;

    .line 131
    if-eqz v0, :cond_cb

    .line 133
    iget-object v6, v5, LX/7Wn;->A08:Landroid/content/Context;

    .line 135
    invoke-static {v6}, LX/7iv;->A0Z(Landroid/content/Context;)Ljava/lang/String;

    .line 138
    move-result-object v5

    .line 139
    iget-object v0, v11, LX/7iv;->A02:Ljava/lang/String;

    .line 141
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_cb

    .line 147
    invoke-static {v6}, LX/7iv;->A0Z(Landroid/content/Context;)Ljava/lang/String;

    .line 150
    move-result-object v9

    .line 151
    iget-object v8, v11, LX/7iv;->A02:Ljava/lang/String;

    .line 153
    invoke-virtual {v11}, LX/7iv;->A0p()Ljava/lang/String;

    .line 156
    move-result-object v7

    .line 157
    const/4 v10, 0x0

    .line 158
    sget-object v5, LX/7Qf;->A08:LX/7Mj;

    .line 160
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A06:LX/7hA;

    .line 162
    invoke-virtual {v5, v0}, LX/7Mj;->A01(LX/7hA;)LX/7Qf;

    .line 165
    move-result-object v6

    .line 166
    if-nez v6, :cond_120

    .line 168
    const/4 v6, 0x0

    .line 169
    :goto_a9
    const-string v0, "ComponentTree context is different from root builder context, ComponentTree context="

    .line 171
    invoke-static {v0, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    move-result-object v5

    .line 175
    const-string v0, ", root builder context="

    .line 177
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v0, ", root="

    .line 185
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    const-string v0, ", ContextTree="

    .line 193
    invoke-static {v0, v6, v5}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    move-result-object v6

    .line 197
    const-string v5, "ComponentTree:CTContextIsDifferentFromRootBuilderContext"

    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-static {v5, v6, v0, v0}, LX/7Rb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 203
    :cond_cb
    if-eqz p5, :cond_d7

    .line 205
    const/4 v0, 0x2

    .line 206
    if-eq v1, v0, :cond_d7

    .line 208
    const/4 v0, 0x4

    .line 209
    if-eq v1, v0, :cond_d7

    .line 211
    const/4 v5, 0x6

    .line 212
    const/4 v0, 0x0

    .line 213
    if-ne v1, v5, :cond_d8

    .line 215
    :cond_d7
    const/4 v0, 0x1

    .line 216
    :cond_d8
    const/4 v9, 0x1

    .line 217
    xor-int/lit8 v20, v0, 0x1

    .line 219
    invoke-static {v14}, LX/7G1;->A01(LX/7VY;)LX/82J;

    .line 222
    move-result-object v21

    .line 223
    iget v5, v2, Lcom/facebook/litho/ComponentTree;->A0U:I

    .line 225
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A0F:Ljava/lang/String;

    .line 227
    new-instance v10, LX/5vL;

    .line 229
    move-object/from16 v15, p4

    .line 231
    move/from16 v18, v5

    .line 233
    move/from16 v19, v1

    .line 235
    move/from16 v17, v4

    .line 237
    move-object/from16 v16, v0

    .line 239
    invoke-direct/range {v10 .. v20}, LX/5vL;-><init>(LX/7iv;LX/7Wn;LX/7h9;LX/7VY;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 242
    sget-object v20, LX/7QU;->A08:LX/740;

    .line 244
    iget-object v6, v2, Lcom/facebook/litho/ComponentTree;->A0g:Ljava/util/List;

    .line 246
    iget-object v5, v2, Lcom/facebook/litho/ComponentTree;->A0c:Ljava/lang/Object;

    .line 248
    const/16 v0, 0x13

    .line 250
    invoke-static {v2, v0}, LX/8Qq;->A01(Ljava/lang/Object;I)LX/8Qq;

    .line 253
    move-result-object p0

    .line 254
    move-object/from16 v22, v10

    .line 256
    move-object/from16 v23, v5

    .line 258
    move-object/from16 v24, v6

    .line 260
    move/from16 p1, v1

    .line 262
    invoke-virtual/range {v20 .. v26}, LX/740;->A00(LX/82J;LX/7QU;Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)LX/6x1;

    .line 265
    move-result-object v6

    .line 266
    iget-object v0, v6, LX/6x1;->A00:LX/8Vr;

    .line 268
    check-cast v0, LX/7h9;

    .line 270
    move-object/from16 v8, p2

    .line 272
    move/from16 v12, p6

    .line 274
    move/from16 v13, p7

    .line 276
    if-nez v0, :cond_144

    .line 278
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 280
    iget-object v0, v6, LX/6x1;->A01:Ljava/lang/Integer;

    .line 282
    invoke-static {v5, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    move-result v5

    .line 286
    monitor-enter v2

    .line 287
    goto :goto_12f

    .line 288
    :cond_120
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 291
    move-result-object v5

    .line 292
    sget-object v0, LX/7RY;->A00:LX/7RY;

    .line 294
    invoke-static {v0, v6, v5, v10}, LX/7RY;->A00(LX/7RY;LX/7Qf;Ljava/lang/StringBuilder;I)V

    .line 297
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    move-result-object v6

    .line 301
    goto/16 :goto_a9

    .line 303
    :goto_12f
    :try_start_12f
    iget v0, v2, Lcom/facebook/litho/ComponentTree;->A0N:I

    .line 305
    sub-int/2addr v0, v9

    .line 306
    if-eq v4, v0, :cond_135

    .line 308
    const/4 v9, 0x0
    :try_end_135
    .catchall {:try_start_12f .. :try_end_135} :catchall_14e

    .line 309
    :cond_135
    monitor-exit v2

    .line 310
    if-eqz v5, :cond_28

    .line 312
    if-eqz v9, :cond_28

    .line 314
    const/4 v14, 0x1

    .line 315
    move-object v6, v2

    .line 316
    move-object v7, v11

    .line 317
    move-object v9, v3

    .line 318
    move-object v10, v15

    .line 319
    move v11, v1

    .line 320
    invoke-direct/range {v6 .. v14}, Lcom/facebook/litho/ComponentTree;->A04(LX/7iv;LX/6ww;LX/7Na;Ljava/lang/String;IIIZ)V

    .line 323
    return-void

    .line 324
    :cond_144
    move-object v3, v0

    .line 325
    move-object v4, v8

    .line 326
    move-object v5, v15

    .line 327
    move v6, v1

    .line 328
    move v7, v12

    .line 329
    move v8, v13

    .line 330
    invoke-direct/range {v2 .. v9}, Lcom/facebook/litho/ComponentTree;->A09(LX/7h9;LX/6ww;Ljava/lang/String;IIIZ)V

    .line 333
    return-void

    .line 334
    :catchall_14e
    move-exception v0

    .line 335
    monitor-exit v2

    .line 336
    throw v0
.end method

.method private final A04(LX/7iv;LX/6ww;LX/7Na;Ljava/lang/String;IIIZ)V
    .registers 31

    .line 0
    move/from16 v7, p5

    .line 2
    move-object/from16 v3, p0

    .line 4
    monitor-enter v3

    .line 5
    :try_start_5
    iget-object v4, v3, Lcom/facebook/litho/ComponentTree;->A09:LX/7h9;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_7c

    .line 7
    monitor-exit v3

    .line 8
    move/from16 v8, p6

    .line 10
    move/from16 v9, p7

    .line 12
    if-nez p5, :cond_16

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne v8, v0, :cond_16

    .line 17
    if-ne v9, v0, :cond_16

    .line 19
    const/16 p8, 0x1

    .line 21
    const/4 v7, 0x1

    .line 22
    :cond_16
    move-object/from16 v10, p1

    .line 24
    move-object/from16 v5, p2

    .line 26
    move-object/from16 v13, p3

    .line 28
    move-object/from16 v6, p4

    .line 30
    if-eqz v4, :cond_35

    .line 32
    iget-object v0, v4, LX/7h9;->A01:LX/7iv;

    .line 34
    if-ne v0, v10, :cond_35

    .line 36
    if-eqz p3, :cond_30

    .line 38
    iget-object v0, v4, LX/7h9;->A02:LX/7Wn;

    .line 40
    iget-object v0, v0, LX/7Wn;->A05:LX/7Na;

    .line 42
    invoke-static {v0, v13}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_35

    .line 48
    :cond_30
    const/4 v10, 0x0

    .line 49
    invoke-direct/range {v3 .. v10}, Lcom/facebook/litho/ComponentTree;->A09(LX/7h9;LX/6ww;Ljava/lang/String;IIIZ)V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    iget-object v2, v3, Lcom/facebook/litho/ComponentTree;->A0k:Ljava/lang/Object;

    .line 55
    monitor-enter v2

    .line 56
    :try_start_38
    iget-object v1, v3, Lcom/facebook/litho/ComponentTree;->A0P:LX/5vC;

    .line 58
    if-eqz v1, :cond_48

    .line 60
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0C:LX/8TN;

    .line 62
    if-eqz v0, :cond_45

    .line 64
    check-cast v0, LX/5Xi;

    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    :cond_45
    const/4 v0, 0x0

    .line 70
    iput-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0P:LX/5vC;
    :try_end_48
    .catchall {:try_start_38 .. :try_end_48} :catchall_79

    .line 72
    :cond_48
    monitor-exit v2

    .line 73
    if-eqz p8, :cond_6d

    .line 75
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0C:LX/8TN;

    .line 77
    if-eqz v0, :cond_34

    .line 79
    if-eqz p1, :cond_34

    .line 81
    monitor-enter v2

    .line 82
    :try_start_52
    new-instance v14, LX/5vC;

    .line 84
    move-object v15, v10

    .line 85
    move-object/from16 v16, v3

    .line 87
    move-object/from16 v17, v13

    .line 89
    move-object/from16 v18, v6

    .line 91
    move/from16 v19, v7

    .line 93
    move/from16 v20, v8

    .line 95
    move/from16 v21, v9

    .line 97
    invoke-direct/range {v14 .. v21}, LX/5vC;-><init>(LX/7iv;Lcom/facebook/litho/ComponentTree;LX/7Na;Ljava/lang/String;III)V

    .line 100
    iput-object v14, v3, Lcom/facebook/litho/ComponentTree;->A0P:LX/5vC;

    .line 102
    check-cast v0, LX/5Xi;

    .line 104
    invoke-virtual {v0, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6b
    .catchall {:try_start_52 .. :try_end_6b} :catchall_79

    .line 107
    monitor-exit v2

    .line 108
    return-void

    .line 109
    :cond_6d
    move-object v11, v3

    .line 110
    move-object v12, v5

    .line 111
    move-object v14, v6

    .line 112
    move v15, v7

    .line 113
    move/from16 v16, v8

    .line 115
    move/from16 v17, v9

    .line 117
    invoke-static/range {v10 .. v17}, Lcom/facebook/litho/ComponentTree;->A03(LX/7iv;Lcom/facebook/litho/ComponentTree;LX/6ww;LX/7Na;Ljava/lang/String;III)V

    .line 120
    return-void

    .line 121
    :catchall_79
    move-exception v0

    .line 122
    monitor-exit v2

    .line 123
    throw v0

    .line 124
    :catchall_7c
    move-exception v0

    .line 125
    monitor-exit v3

    .line 126
    throw v0
.end method

.method private final A05(LX/7iv;LX/6ww;LX/7Na;Ljava/lang/String;IIIZZ)V
    .registers 34

    .line 0
    move-object/from16 v8, p1

    .line 2
    const/4 v3, -0x1

    .line 3
    invoke-static {}, LX/7Uf;->A01()Z

    .line 6
    move-object/from16 v2, p0

    .line 8
    monitor-enter v2

    .line 9
    :try_start_9
    move-object/from16 v17, p4

    .line 11
    move-object/from16 v13, v17

    .line 13
    sget-object v1, LX/6FH;->A04:LX/6FH;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v22

    .line 19
    invoke-static {v1}, LX/5UM;->A0G(Ljava/lang/Enum;)I

    .line 22
    move-result v0

    .line 23
    move/from16 v7, p5

    .line 25
    move/from16 v6, p6

    .line 27
    move/from16 v5, p7

    .line 29
    move/from16 v4, p9

    .line 31
    if-ltz v0, :cond_124

    .line 33
    sget-object v9, LX/7S3;->A01:Ljava/util/Set;

    .line 35
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_124

    .line 41
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v9

    .line 45
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    const-string v19, "Litho.RenderRequest"

    .line 51
    if-eqz v0, :cond_3a

    .line 53
    invoke-static {v9}, LX/5UO;->A0i(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 56
    move-result-object v0

    .line 57
    :goto_39
    throw v0

    .line 58
    :cond_3a
    sget-object v15, LX/01l;->A00:LX/01l;

    .line 60
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_124

    .line 66
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 69
    move-result-object v9

    .line 70
    if-eqz p4, :cond_76

    .line 72
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_76

    .line 78
    :cond_4e
    :goto_4e
    const-string v1, "source"

    .line 80
    packed-switch p7, :pswitch_data_232

    .line 83
    const-string v0, "measure"

    .line 85
    :goto_55
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v1, "execution-mode"

    .line 90
    packed-switch p7, :pswitch_data_242

    .line 93
    :pswitch_5d  #0x1, 0x3, 0x5
    const-string v0, "async"

    .line 95
    :goto_5f
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v0, "attribution"

    .line 100
    invoke-interface {v9, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    goto :goto_d3

    .line 104
    :pswitch_68  #0x0, 0x2, 0x4, 0x6
    const-string/jumbo v0, "sync"

    .line 107
    goto :goto_5f

    .line 108
    :pswitch_6c  #0x0, 0x1
    const-string v0, "set-root"

    .line 110
    goto :goto_55

    .line 111
    :pswitch_6f  #0x2, 0x3
    const-string v0, "set-size"

    .line 113
    goto :goto_55

    .line 114
    :pswitch_72  #0x4, 0x5
    const-string/jumbo v0, "update-state"

    .line 117
    goto :goto_55

    .line 118
    :cond_76
    sget-object v0, LX/7S3;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 127
    check-cast v0, LX/6FH;

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 132
    move-result v0

    .line 133
    if-lez v0, :cond_4e

    .line 135
    new-instance v0, Ljava/lang/RuntimeException;

    .line 137
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 143
    move-result-object v11

    .line 144
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 147
    array-length v12, v11

    .line 148
    const/4 v10, 0x0

    .line 149
    :goto_95
    if-ge v10, v12, :cond_4e

    .line 151
    aget-object v14, v11, v10

    .line 153
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 160
    const-string v0, "com.facebook.litho.ComponentTree"

    .line 162
    invoke-static {v1, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_cd

    .line 168
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 175
    const-string v0, "com.facebook.litho.debug."

    .line 177
    invoke-static {v1, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_cd

    .line 183
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 190
    const-string v0, "com.facebook.rendercore.debug"

    .line 192
    invoke-static {v1, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_cd

    .line 198
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_4e

    .line 204
    goto :goto_d0

    .line 205
    :cond_cd
    add-int/lit8 v10, v10, 0x1

    .line 207
    goto :goto_95

    .line 208
    :goto_d0
    move-object v13, v0

    .line 209
    goto/16 :goto_4e

    .line 211
    :goto_d3
    if-eqz p1, :cond_db

    .line 213
    invoke-static {v8}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    if-nez v1, :cond_dd

    .line 219
    :cond_db
    const-string v1, "null"

    .line 221
    :cond_dd
    const-string v0, "root"

    .line 223
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const-string v0, "forced"

    .line 228
    invoke-static {v0, v9, v4}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 231
    if-ne v7, v3, :cond_eb

    .line 233
    if-eq v6, v3, :cond_fe

    .line 235
    :cond_eb
    const-string/jumbo v1, "widthSpec"

    .line 238
    invoke-static {v7}, LX/7Hp;->A00(I)Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string v1, "heightSpec"

    .line 247
    invoke-static {v6}, LX/7Hp;->A00(I)Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :cond_fe
    const-string v1, "stack"

    .line 256
    invoke-static {}, LX/7JG;->A00()Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    iget v0, v2, Lcom/facebook/litho/ComponentTree;->A0U:I

    .line 265
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 268
    move-result-object v20

    .line 269
    new-instance v18, LX/5wG;

    .line 271
    move-object/from16 v21, v9

    .line 273
    invoke-direct/range {v18 .. v23}, LX/5wG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 276
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 279
    move-result-object v1

    .line 280
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_124

    .line 286
    invoke-static {v1}, LX/5UO;->A0j(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 289
    move-result-object v0

    .line 290
    goto/16 :goto_39

    .line 292
    :cond_124
    iget-boolean v0, v2, Lcom/facebook/litho/ComponentTree;->A0K:Z

    .line 294
    if-nez v0, :cond_22d

    .line 296
    const/4 v11, 0x1

    .line 297
    if-eqz p7, :cond_130

    .line 299
    if-eq v5, v11, :cond_130

    .line 301
    :goto_12d
    if-eqz p1, :cond_170

    .line 303
    goto :goto_13f

    .line 304
    :cond_130
    iget v0, v2, Lcom/facebook/litho/ComponentTree;->A0L:I

    .line 306
    if-ltz v0, :cond_13c

    .line 308
    const-string v0, "Setting an unversioned root after calling setVersionedRootAndSizeSpec is not supported. If this ComponentTree takes its version from a parent tree make sure to always call setVersionedRootAndSizeSpec"

    .line 310
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 313
    move-result-object v0

    .line 314
    goto/16 :goto_39

    .line 316
    :cond_13c
    iput v3, v2, Lcom/facebook/litho/ComponentTree;->A0L:I

    .line 318
    goto :goto_12d

    .line 319
    :goto_13f
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->A0E()LX/7VY;

    .line 322
    move-result-object v1

    .line 323
    if-eqz v1, :cond_173

    .line 325
    iget-object v0, v1, LX/7VY;->A06:LX/7Wo;

    .line 327
    invoke-virtual {v0}, LX/7Wo;->A0C()Z

    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_155

    .line 333
    iget-object v0, v1, LX/7VY;->A05:LX/7Wo;

    .line 335
    invoke-virtual {v0}, LX/7Wo;->A0C()Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_173

    .line 341
    :cond_155
    iget v1, v8, LX/7iv;->A00:I

    .line 343
    invoke-virtual {v8}, LX/7iv;->A0j()LX/7iv;

    .line 346
    move-result-object v8

    .line 347
    sget-object v0, LX/7iv;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 349
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 352
    move-result v0

    .line 353
    iput v0, v8, LX/7iv;->A00:I

    .line 355
    const-string/jumbo v16, "uncommitted"

    .line 358
    move-object v14, v2

    .line 359
    move-object v15, v8

    .line 360
    move/from16 v18, v1

    .line 362
    move/from16 v19, v0

    .line 364
    invoke-direct/range {v14 .. v19}, Lcom/facebook/litho/ComponentTree;->A06(LX/7iv;Ljava/lang/String;Ljava/lang/String;II)V

    .line 367
    goto :goto_173

    .line 368
    :cond_170
    const/16 v16, 0x0

    .line 370
    goto :goto_175

    .line 371
    :cond_173
    :goto_173
    const/16 v16, 0x1
    :try_end_175
    .catchall {:try_start_9 .. :try_end_175} :catchall_22f

    .line 373
    :goto_175
    move-object/from16 v10, p3

    .line 375
    invoke-static {v10}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 378
    move-result v15

    .line 379
    invoke-static {v7, v3}, LX/2Ai;->A1S(II)Z

    .line 382
    move-result v14

    .line 383
    if-ne v6, v3, :cond_182

    .line 385
    const/4 v11, 0x0

    .line 386
    :cond_182
    if-nez v8, :cond_187

    .line 388
    :try_start_184
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A03:LX/7iv;

    .line 390
    goto :goto_188

    .line 391
    :cond_187
    move-object v0, v8

    .line 392
    :goto_188
    if-eqz v14, :cond_18f

    .line 394
    move v13, v7

    .line 395
    :goto_18b
    if-eqz v11, :cond_192

    .line 397
    move v12, v6

    .line 398
    goto :goto_194

    .line 399
    :cond_18f
    iget v13, v2, Lcom/facebook/litho/ComponentTree;->A02:I

    .line 401
    goto :goto_18b

    .line 402
    :cond_192
    iget v12, v2, Lcom/facebook/litho/ComponentTree;->A01:I

    .line 404
    :goto_194
    iget-object v3, v2, Lcom/facebook/litho/ComponentTree;->A07:LX/7hA;

    .line 406
    move-object/from16 v9, p2

    .line 408
    if-nez p9, :cond_1bb

    .line 410
    if-eqz v0, :cond_1bb

    .line 412
    if-eqz v3, :cond_1bb

    .line 414
    iget v1, v0, LX/7iv;->A00:I

    .line 416
    iget-object v0, v3, LX/7hA;->A0C:LX/7h9;

    .line 418
    iget-object v0, v0, LX/7h9;->A01:LX/7iv;

    .line 420
    iget v0, v0, LX/7iv;->A00:I

    .line 422
    if-ne v0, v1, :cond_1bb

    .line 424
    invoke-virtual {v3, v13, v12}, LX/7hA;->A03(II)Z

    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_1bb

    .line 430
    if-eqz p2, :cond_22d

    .line 432
    iget-object v1, v3, LX/7hA;->A0B:LX/7LF;

    .line 434
    iget v0, v1, LX/7LF;->A00:I

    .line 436
    iput v0, v9, LX/6ww;->A00:I

    .line 438
    iget v0, v1, LX/7LF;->A03:I

    .line 440
    iput v0, v9, LX/6ww;->A01:I

    .line 442
    goto :goto_22d

    .line 443
    :cond_1bb
    if-eqz v14, :cond_1bf

    .line 445
    iput v7, v2, Lcom/facebook/litho/ComponentTree;->A02:I

    .line 447
    :cond_1bf
    if-eqz v11, :cond_1c3

    .line 449
    iput v6, v2, Lcom/facebook/litho/ComponentTree;->A01:I

    .line 451
    :cond_1c3
    if-eqz v16, :cond_1c7

    .line 453
    iput-object v8, v2, Lcom/facebook/litho/ComponentTree;->A03:LX/7iv;

    .line 455
    :cond_1c7
    if-eqz p9, :cond_1f8

    .line 457
    iget-object v1, v2, Lcom/facebook/litho/ComponentTree;->A03:LX/7iv;

    .line 459
    if-eqz v1, :cond_1f8

    .line 461
    iget v0, v1, LX/7iv;->A00:I

    .line 463
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v1}, LX/7iv;->A0j()LX/7iv;

    .line 470
    move-result-object v1

    .line 471
    sget-object v0, LX/7iv;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 473
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 476
    move-result v0

    .line 477
    iput v0, v1, LX/7iv;->A00:I

    .line 479
    iput-object v1, v2, Lcom/facebook/litho/ComponentTree;->A03:LX/7iv;

    .line 481
    if-eqz v3, :cond_1e4

    .line 483
    goto :goto_1e7

    .line 484
    :cond_1e4
    const/16 v22, -0x1

    .line 486
    goto :goto_1eb

    .line 487
    :goto_1e7
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 490
    move-result v22

    .line 491
    :goto_1eb
    const-string v20, "forced"

    .line 493
    move-object/from16 v18, v2

    .line 495
    move-object/from16 v19, v1

    .line 497
    move-object/from16 v21, v17

    .line 499
    move/from16 v23, v0

    .line 501
    invoke-direct/range {v18 .. v23}, Lcom/facebook/litho/ComponentTree;->A06(LX/7iv;Ljava/lang/String;Ljava/lang/String;II)V

    .line 504
    :cond_1f8
    if-eqz v15, :cond_208

    .line 506
    invoke-direct {v2, v10}, Lcom/facebook/litho/ComponentTree;->A00(LX/7Na;)LX/7Na;

    .line 509
    move-result-object v1

    .line 510
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A0R:LX/7Na;

    .line 512
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_208

    .line 518
    iput-object v1, v2, Lcom/facebook/litho/ComponentTree;->A0R:LX/7Na;

    .line 520
    :cond_208
    iget v4, v2, Lcom/facebook/litho/ComponentTree;->A02:I

    .line 522
    iget v3, v2, Lcom/facebook/litho/ComponentTree;->A01:I

    .line 524
    iget-object v1, v2, Lcom/facebook/litho/ComponentTree;->A03:LX/7iv;

    .line 526
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A0R:LX/7Na;
    :try_end_210
    .catchall {:try_start_184 .. :try_end_210} :catchall_22f

    .line 528
    monitor-exit v2

    .line 529
    move/from16 v21, p8

    .line 531
    if-eqz p8, :cond_21e

    .line 533
    if-eqz p2, :cond_21e

    .line 535
    const-string v0, "The layout can\'t be calculated asynchronously if we need the Size back"

    .line 537
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 540
    move-result-object v0

    .line 541
    throw v0

    .line 542
    :cond_21e
    move/from16 v20, v3

    .line 544
    move-object v15, v9

    .line 545
    move-object/from16 v16, v0

    .line 547
    move/from16 v18, v5

    .line 549
    move/from16 v19, v4

    .line 551
    move-object v13, v2

    .line 552
    move-object v14, v1

    .line 553
    invoke-direct/range {v13 .. v21}, Lcom/facebook/litho/ComponentTree;->A04(LX/7iv;LX/6ww;LX/7Na;Ljava/lang/String;IIIZ)V

    .line 556
    return-void

    .line 557
    :cond_22d
    :goto_22d
    monitor-exit v2

    .line 558
    return-void

    .line 559
    :catchall_22f
    move-exception v0

    .line 560
    monitor-exit v2

    .line 561
    throw v0

    .line 562
    :pswitch_data_232
    .packed-switch 0x0
        :pswitch_6c  #00000000
        :pswitch_6c  #00000001
        :pswitch_6f  #00000002
        :pswitch_6f  #00000003
        :pswitch_72  #00000004
        :pswitch_72  #00000005
    .end packed-switch

    .line 578
    :pswitch_data_242
    .packed-switch 0x0
        :pswitch_68  #00000000
        :pswitch_5d  #00000001
        :pswitch_68  #00000002
        :pswitch_5d  #00000003
        :pswitch_68  #00000004
        :pswitch_5d  #00000005
        :pswitch_68  #00000006
    .end packed-switch
.end method

.method private final A06(LX/7iv;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 13

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {}, LX/5UO;->A05()I

    .line 7
    move-result v2

    .line 8
    if-ltz v2, :cond_64

    .line 10
    sget-object v3, LX/7S3;->A01:Ljava/util/Set;

    .line 12
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_64

    .line 18
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    const-string v5, "Litho.ComponentTree.RootCloned"

    .line 28
    if-eqz v2, :cond_23

    .line 30
    invoke-static {v3}, LX/5UO;->A0i(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_23
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 37
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_64

    .line 43
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p1}, LX/7iv;->A0p()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_37

    .line 53
    const-string v3, ""

    .line 55
    :cond_37
    const-string v2, "root"

    .line 57
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v2, "current_root_id"

    .line 62
    invoke-static {v2, v4, p4}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 65
    const-string v2, "root_id"

    .line 67
    invoke-static {v2, v4, p5}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 70
    const-string v2, "reason"

    .line 72
    invoke-interface {v4, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v2, "attribution"

    .line 77
    invoke-interface {v4, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget v2, p0, Lcom/facebook/litho/ComponentTree;->A0U:I

    .line 82
    invoke-static {v5, v4, v2, v0, v1}, LX/5UN;->A1E(Ljava/lang/String;Ljava/util/Map;IJ)V

    .line 85
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_64

    .line 95
    invoke-static {v1}, LX/5UO;->A0j(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_64
    return-void
.end method

.method public static final A07(Lcom/facebook/litho/ComponentTree;)V
    .registers 6

    .line 0
    invoke-static {}, LX/7Uf;->A00()V

    .line 3
    :try_start_3
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_3 .. :try_end_4} :catchall_68

    .line 4
    :try_start_4
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/7iv;

    .line 6
    if-nez v0, :cond_a
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_65

    .line 8
    :try_start_8
    monitor-exit p0

    .line 9
    return-void
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_68

    .line 10
    :cond_a
    :try_start_a
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A07:LX/7hA;

    .line 12
    if-eqz v1, :cond_5e

    .line 14
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/7hA;
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_65

    .line 16
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    :try_start_14
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->A0B()Z

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0l:LX/8Xl;
    :try_end_1a
    .catchall {:try_start_14 .. :try_end_1a} :catchall_65

    .line 26
    :try_start_1a
    monitor-exit p0

    .line 27
    if-eqz v1, :cond_5d

    .line 29
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0l:LX/8Xl;

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-interface {v0, p0}, LX/8Xl;->CNX(Lcom/facebook/litho/ComponentTree;)V

    .line 36
    :cond_24
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0H:Z

    .line 38
    if-eqz v0, :cond_5d

    .line 40
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0T:Z

    .line 42
    if-nez v0, :cond_5d

    .line 44
    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->A08:Lcom/facebook/litho/LithoView;

    .line 46
    if-eqz v4, :cond_5d

    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    move-result v3

    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    move-result v2

    .line 56
    iget-boolean v0, v4, Lcom/facebook/litho/LithoView;->A09:Z

    .line 58
    if-nez v0, :cond_48

    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_48

    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5d

    .line 72
    :cond_48
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/7hA;

    .line 74
    if-eqz v0, :cond_5a

    .line 76
    iget-object v1, v0, LX/7hA;->A0B:LX/7LF;

    .line 78
    iget v0, v1, LX/7LF;->A03:I

    .line 80
    if-ne v0, v3, :cond_5a

    .line 82
    iget v0, v1, LX/7LF;->A00:I

    .line 84
    if-ne v0, v2, :cond_5a

    .line 86
    invoke-virtual {v4}, LX/5pP;->A0a()Z

    .line 89
    return-void

    .line 90
    :cond_5a
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 93
    :cond_5d
    return-void
    :try_end_5e
    .catchall {:try_start_1a .. :try_end_5e} :catchall_68

    .line 94
    :cond_5e
    :try_start_5e
    const-string v0, "Unexpected null mCommittedLayoutState"

    .line 96
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 99
    move-result-object v0

    .line 100
    throw v0
    :try_end_65
    .catchall {:try_start_5e .. :try_end_65} :catchall_65

    .line 101
    :catchall_65
    move-exception v0

    .line 102
    :try_start_66
    monitor-exit p0

    .line 103
    throw v0
    :try_end_68
    .catchall {:try_start_66 .. :try_end_68} :catchall_68

    .line 104
    :catchall_68
    move-exception v0

    .line 105
    throw v0
.end method

.method public static final A08(Lcom/facebook/litho/ComponentTree;LX/7h9;LX/6ww;Ljava/lang/String;III)V
    .registers 31

    .line 0
    move/from16 v12, p6

    .line 2
    move/from16 v11, p5

    .line 4
    new-instance v0, LX/I7p;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 12
    move-result-object v2

    .line 13
    move-object/from16 v1, p0

    .line 15
    monitor-enter v1

    .line 16
    :try_start_10
    iget-object v7, v1, Lcom/facebook/litho/ComponentTree;->A07:LX/7hA;

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object/from16 v8, p1

    .line 21
    if-eqz v7, :cond_42

    .line 23
    iget-object v3, v7, LX/7hA;->A0C:LX/7h9;

    .line 25
    if-ne v3, v8, :cond_42

    .line 27
    iget-object v4, v7, LX/7hA;->A0E:LX/7VY;

    .line 29
    iget-object v3, v8, LX/7h9;->A08:LX/7VY;

    .line 31
    invoke-static {v4, v3}, LX/6O5;->A00(LX/7VY;LX/7VY;)LX/7VY;

    .line 34
    move-result-object v9

    .line 35
    :goto_23
    iget-object v3, v7, LX/7hA;->A0B:LX/7LF;

    .line 37
    iget-object v6, v3, LX/7LF;->A0D:LX/VYv;

    .line 39
    :cond_27
    iget v4, v1, Lcom/facebook/litho/ComponentTree;->A0M:I

    .line 41
    add-int/lit8 v3, v4, 0x1

    .line 43
    iput v3, v1, Lcom/facebook/litho/ComponentTree;->A0M:I

    .line 45
    iput v4, v0, LX/I7p;->element:I

    .line 47
    iget-object v3, v8, LX/7h9;->A02:LX/7Wn;

    .line 49
    iget-object v3, v3, LX/7Wn;->A05:LX/7Na;

    .line 51
    iput-object v3, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 53
    iget-object v3, v1, Lcom/facebook/litho/ComponentTree;->A0Y:LX/7Wn;

    .line 55
    iget-object v3, v3, LX/7Wn;->A02:LX/7B3;

    .line 57
    iget-object v3, v3, LX/7B3;->A01:LX/7WB;

    .line 59
    iget-boolean v3, v3, LX/7WB;->A0R:Z

    .line 61
    move-object/from16 v19, p2

    .line 63
    if-eqz v3, :cond_5e

    .line 65
    goto :goto_4c

    .line 66
    :cond_42
    iget-object v3, v8, LX/7h9;->A08:LX/7VY;

    .line 68
    new-instance v9, LX/7VY;

    .line 70
    invoke-direct {v9, v3, v6}, LX/7VY;-><init>(LX/7VY;LX/8aJ;)V

    .line 73
    if-eqz v7, :cond_27

    .line 75
    goto :goto_23

    .line 76
    :goto_4c
    if-nez p2, :cond_5e

    .line 78
    iget-object v3, v1, Lcom/facebook/litho/ComponentTree;->A09:LX/7h9;

    .line 80
    if-ne v8, v3, :cond_5e

    .line 82
    iget v5, v1, Lcom/facebook/litho/ComponentTree;->A02:I

    .line 84
    const/4 v4, -0x1

    .line 85
    if-ne v5, v4, :cond_5b

    .line 87
    iget v3, v1, Lcom/facebook/litho/ComponentTree;->A01:I

    .line 89
    if-eq v3, v4, :cond_5e

    .line 91
    :cond_5b
    move v11, v5

    .line 92
    iget v12, v1, Lcom/facebook/litho/ComponentTree;->A01:I
    :try_end_5e
    .catchall {:try_start_10 .. :try_end_5e} :catchall_9b

    .line 94
    :cond_5e
    monitor-exit v1

    .line 95
    const/4 v3, -0x1

    .line 96
    if-ne v11, v3, :cond_65

    .line 98
    if-ne v12, v3, :cond_65

    .line 100
    return-void

    .line 101
    :cond_65
    invoke-static {v9}, LX/7G1;->A00(LX/7VY;)LX/82J;

    .line 104
    move-result-object p1

    .line 105
    iget v13, v1, Lcom/facebook/litho/ComponentTree;->A0U:I

    .line 107
    iget v14, v0, LX/I7p;->element:I

    .line 109
    iget-object v10, v1, Lcom/facebook/litho/ComponentTree;->A0F:Ljava/lang/String;

    .line 111
    new-instance v5, LX/5vM;

    .line 113
    move/from16 v15, p4

    .line 115
    invoke-direct/range {v5 .. v15}, LX/5vM;-><init>(LX/VYv;LX/7hA;LX/7h9;LX/7VY;Ljava/lang/String;IIIII)V

    .line 118
    sget-object p0, LX/7QU;->A08:LX/740;

    .line 120
    iget-object v4, v1, Lcom/facebook/litho/ComponentTree;->A0f:Ljava/util/List;

    .line 122
    iget-object v3, v1, Lcom/facebook/litho/ComponentTree;->A0b:Ljava/lang/Object;

    .line 124
    new-instance v16, LX/8Oq;

    .line 126
    move-object/from16 v20, p3

    .line 128
    move-object/from16 v18, v8

    .line 130
    move-object/from16 v21, v0

    .line 132
    move-object/from16 v22, v2

    .line 134
    move/from16 v23, v15

    .line 136
    move-object/from16 v17, v1

    .line 138
    invoke-direct/range {v16 .. v23}, LX/8Oq;-><init>(Lcom/facebook/litho/ComponentTree;LX/7h9;LX/6ww;Ljava/lang/String;LX/I7p;LX/0Os;I)V

    .line 141
    move-object/from16 p2, v5

    .line 143
    move-object/from16 p3, v3

    .line 145
    move-object/from16 p4, v4

    .line 147
    move-object/from16 p5, v16

    .line 149
    move/from16 p6, v15

    .line 151
    invoke-virtual/range {p0 .. p6}, LX/740;->A00(LX/82J;LX/7QU;Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)LX/6x1;

    .line 154
    return-void

    .line 155
    :catchall_9b
    move-exception v0

    .line 156
    monitor-exit v1

    .line 157
    throw v0
.end method

.method private final A09(LX/7h9;LX/6ww;Ljava/lang/String;IIIZ)V
    .registers 25

    .line 0
    move/from16 v7, p4

    .line 2
    if-eqz p4, :cond_e

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v7, v0, :cond_e

    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq v7, v0, :cond_e

    .line 10
    const/4 v0, 0x6

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v7, v0, :cond_f

    .line 14
    :cond_e
    const/4 v3, 0x1

    .line 15
    :cond_f
    move-object/from16 v12, p2

    .line 17
    if-nez v3, :cond_20

    .line 19
    if-eqz p2, :cond_20

    .line 21
    const-string v0, "Cannot generate output for async layout calculation (source = "

    .line 23
    invoke-static {v0, v7}, LX/2Al;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_20
    move-object/from16 v4, p0

    .line 34
    iget-object v2, v4, Lcom/facebook/litho/ComponentTree;->A0k:Ljava/lang/Object;

    .line 36
    monitor-enter v2

    .line 37
    :try_start_25
    iget-object v1, v4, Lcom/facebook/litho/ComponentTree;->A0O:LX/5vB;

    .line 39
    if-eqz v1, :cond_35

    .line 41
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A0C:LX/8TN;

    .line 43
    if-eqz v0, :cond_32

    .line 45
    check-cast v0, LX/5Xi;

    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    iput-object v0, v4, Lcom/facebook/litho/ComponentTree;->A0O:LX/5vB;
    :try_end_35
    .catchall {:try_start_25 .. :try_end_35} :catchall_60

    .line 53
    :cond_35
    monitor-exit v2

    .line 54
    move-object/from16 v5, p1

    .line 56
    move-object/from16 v6, p3

    .line 58
    move/from16 v8, p5

    .line 60
    move/from16 v9, p6

    .line 62
    if-nez v3, :cond_55

    .line 64
    if-nez p7, :cond_55

    .line 66
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A0C:LX/8TN;

    .line 68
    if-eqz v0, :cond_54

    .line 70
    monitor-enter v2

    .line 71
    :try_start_47
    new-instance v3, LX/5vB;

    .line 73
    invoke-direct/range {v3 .. v9}, LX/5vB;-><init>(Lcom/facebook/litho/ComponentTree;LX/7h9;Ljava/lang/String;III)V

    .line 76
    iput-object v3, v4, Lcom/facebook/litho/ComponentTree;->A0O:LX/5vB;

    .line 78
    check-cast v0, LX/5Xi;

    .line 80
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_53
    .catchall {:try_start_47 .. :try_end_53} :catchall_60

    .line 83
    monitor-exit v2

    .line 84
    :cond_54
    return-void

    .line 85
    :cond_55
    move-object v10, v4

    .line 86
    move-object v11, v5

    .line 87
    move-object v13, v6

    .line 88
    move v14, v7

    .line 89
    move v15, v8

    .line 90
    move/from16 v16, v9

    .line 92
    invoke-static/range {v10 .. v16}, Lcom/facebook/litho/ComponentTree;->A08(Lcom/facebook/litho/ComponentTree;LX/7h9;LX/6ww;Ljava/lang/String;III)V

    .line 95
    return-void

    .line 96
    :catchall_60
    move-exception v0

    .line 97
    monitor-exit v2

    .line 98
    throw v0
.end method

.method private final A0A(Ljava/lang/String;Z)V
    .registers 10

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v1

    .line 4
    invoke-static {}, LX/5UO;->A05()I

    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_6b

    .line 10
    sget-object v3, LX/7S3;->A01:Ljava/util/Set;

    .line 12
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_6b

    .line 18
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    const-string v5, "Litho.StateUpdateEnqueued"

    .line 28
    if-eqz v0, :cond_23

    .line 30
    invoke-static {v3}, LX/5UO;->A0i(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_23
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 37
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_6b

    .line 43
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 46
    move-result-object v4

    .line 47
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/7iv;

    .line 49
    if-eqz v0, :cond_39

    .line 51
    invoke-virtual {v0}, LX/7iv;->A0p()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_3b

    .line 57
    :cond_39
    const-string v3, ""

    .line 59
    :cond_3b
    const-string v0, "root"

    .line 61
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v0, "attribution"

    .line 66
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {p2}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v3

    .line 73
    const-string v0, "async"

    .line 75
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v3, "stack"

    .line 80
    invoke-static {}, LX/7JG;->A00()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget v0, p0, Lcom/facebook/litho/ComponentTree;->A0U:I

    .line 89
    invoke-static {v5, v4, v0, v1, v2}, LX/5UN;->A1E(Ljava/lang/String;Ljava/util/Map;IJ)V

    .line 92
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6b

    .line 102
    invoke-static {v1}, LX/5UO;->A0j(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_6b
    return-void
.end method

.method private final A0B()Z
    .registers 11

    .line 0
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->A07:LX/7hA;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v3, :cond_a0

    .line 5
    iget-object v7, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/7hA;

    .line 7
    if-eq v3, v7, :cond_a0

    .line 9
    iput-object v3, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/7hA;

    .line 11
    iget-object v0, v3, LX/7hA;->A0C:LX/7h9;

    .line 13
    iget-object v0, v0, LX/7h9;->A02:LX/7Wn;

    .line 15
    iget-object v0, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 17
    invoke-static {v0}, LX/UmY;->A03(Landroid/content/Context;)V

    .line 20
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0B:LX/7VY;

    .line 22
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0E()LX/7VY;

    .line 25
    move-result-object v8

    .line 26
    if-eqz v8, :cond_24

    .line 28
    iget-object v0, v3, LX/7hA;->A0E:LX/7VY;

    .line 30
    invoke-virtual {v8, v0}, LX/7VY;->A03(LX/7VY;)Ljava/util/Map;

    .line 33
    move-result-object v6

    .line 34
    if-nez v6, :cond_28

    .line 36
    :cond_24
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 39
    move-result-object v6

    .line 40
    :cond_28
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 43
    move-result-object v9

    .line 44
    iget v0, p0, Lcom/facebook/litho/ComponentTree;->A0U:I

    .line 46
    new-instance v5, LX/6x5;

    .line 48
    invoke-direct {v5, v9, v0}, LX/6x5;-><init>(Ljava/util/Set;I)V

    .line 51
    if-eqz v2, :cond_5b

    .line 53
    :try_start_35
    iget-object v0, v3, LX/7hA;->A0B:LX/7LF;

    .line 55
    iget-object v1, v0, LX/7LF;->A0I:Ljava/util/List;

    .line 57
    iget-object v0, v2, LX/7VY;->A08:LX/8aJ;

    .line 59
    invoke-interface {v0, v5, v1}, LX/8aJ;->DFK(LX/6x5;Ljava/util/List;)Ljava/lang/Runnable;

    .line 62
    move-result-object v5
    :try_end_3f
    .catchall {:try_start_35 .. :try_end_3f} :catchall_56

    .line 63
    :try_start_3f
    iget-object v0, v3, LX/7hA;->A0C:LX/7h9;

    .line 65
    iget-object v0, v0, LX/7h9;->A08:LX/7VY;

    .line 67
    const/high16 v1, -0x80000000

    .line 69
    invoke-virtual {v2, v0, v1, v4}, LX/7VY;->A0C(LX/7VY;IZ)V

    .line 72
    iget-object v0, v3, LX/7hA;->A0E:LX/7VY;

    .line 74
    invoke-virtual {v2, v0, v1, v4}, LX/7VY;->A0B(LX/7VY;IZ)V

    .line 77
    invoke-virtual {v2, v9}, LX/7VY;->A0E(Ljava/util/Set;)V

    .line 80
    goto :goto_58
    :try_end_51
    .catchall {:try_start_3f .. :try_end_51} :catchall_51

    .line 81
    :catchall_51
    move-exception v0

    .line 82
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 85
    throw v0

    .line 86
    :catchall_56
    move-exception v0

    .line 87
    throw v0

    .line 88
    :goto_58
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 91
    :cond_5b
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_73

    .line 97
    if-eqz v8, :cond_73

    .line 99
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_73

    .line 105
    iget-object v0, v8, LX/7VY;->A06:LX/7Wo;

    .line 107
    invoke-virtual {v0, v6}, LX/7Wo;->A0A(Ljava/util/Map;)V

    .line 110
    iget-object v0, v8, LX/7VY;->A05:LX/7Wo;

    .line 112
    invoke-virtual {v0, v6}, LX/7Wo;->A0A(Ljava/util/Map;)V

    .line 115
    :cond_73
    if-eqz v7, :cond_7d

    .line 117
    iget-object v0, v7, LX/7hA;->A0C:LX/7h9;

    .line 119
    iget-object v0, v0, LX/7h9;->A01:LX/7iv;

    .line 121
    instance-of v0, v0, LX/5pJ;

    .line 123
    if-eqz v0, :cond_86

    .line 125
    :cond_7d
    iget-object v0, v3, LX/7hA;->A0C:LX/7h9;

    .line 127
    iget-object v0, v0, LX/7h9;->A01:LX/7iv;

    .line 129
    instance-of v0, v0, LX/5pJ;

    .line 131
    if-eqz v0, :cond_86

    .line 133
    return v4

    .line 134
    :cond_86
    if-eqz v2, :cond_92

    .line 136
    iget-object v1, v3, LX/7hA;->A05:Ljava/util/List;

    .line 138
    const/4 v0, 0x0

    .line 139
    iput-object v0, v3, LX/7hA;->A05:Ljava/util/List;

    .line 141
    if-eqz v1, :cond_92

    .line 143
    invoke-virtual {v2, v1}, LX/7VY;->A0D(Ljava/util/List;)V

    .line 146
    :cond_92
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A08:Lcom/facebook/litho/LithoView;

    .line 148
    if-eqz v1, :cond_9e

    .line 150
    const/4 v0, 0x1

    .line 151
    iput-boolean v0, v1, LX/5pP;->A09:Z

    .line 153
    iget-object v0, v1, LX/5pP;->A0K:Landroid/graphics/Rect;

    .line 155
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 158
    :cond_9e
    const/4 v0, 0x1

    .line 159
    return v0

    .line 160
    :cond_a0
    return v4
.end method

.method public static final A0C(Ljava/util/Map;Ljava/util/Set;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v3

    .line 5
    :cond_5
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_28

    .line 11
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/7F6;

    .line 17
    invoke-virtual {v2}, LX/7F6;->A00()Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_27

    .line 24
    if-eqz p0, :cond_5

    .line 26
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/JVO;

    .line 32
    if-eqz v0, :cond_5

    .line 34
    iget v0, v0, LX/JVO;->A01:I

    .line 36
    if-nez v0, :cond_27

    .line 38
    goto :goto_5

    .line 39
    :cond_27
    return v1

    .line 40
    :cond_28
    return v4
.end method


# virtual methods
.method public final declared-synchronized A0D()LX/7VY;
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0E()LX/7VY;

    .line 4
    move-result-object v2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v2, :cond_15

    .line 8
    new-instance v0, LX/7VY;

    .line 10
    invoke-direct {v0, v1, v1}, LX/7VY;-><init>(LX/7VY;LX/8aJ;)V

    .line 13
    :goto_d
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/7hA;

    .line 15
    if-eqz v1, :cond_1b

    .line 17
    invoke-virtual {v0, v1}, LX/7VY;->A09(LX/7hA;)V

    .line 20
    goto :goto_1b

    .line 21
    :cond_15
    new-instance v0, LX/7VY;

    .line 23
    invoke-direct {v0, v2, v1}, LX/7VY;-><init>(LX/7VY;LX/8aJ;)V

    .line 26
    goto :goto_d
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 27
    :cond_1b
    :goto_1b
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 31
    throw v0
.end method

.method public final declared-synchronized A0E()LX/7VY;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0A:LX/7VY;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final A0F()V
    .registers 11

    .line 0
    const-string v4, "Trying to attach a ComponentTree with a null root. Is released: "

    .line 2
    invoke-static {}, LX/7Uf;->A00()V

    .line 5
    iget-object v5, p0, Lcom/facebook/litho/ComponentTree;->A08:Lcom/facebook/litho/LithoView;

    .line 7
    if-eqz v5, :cond_c2

    .line 9
    const/4 v8, 0x1

    .line 10
    iput-boolean v8, p0, Lcom/facebook/litho/ComponentTree;->A0I:Z

    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_d
    iget-object v7, p0, Lcom/facebook/litho/ComponentTree;->A0h:LX/6zR;

    .line 15
    if-eqz v7, :cond_67

    .line 17
    iget-object v6, v7, LX/6zR;->A00:Lcom/facebook/litho/ComponentTree;

    .line 19
    iget-object v0, v6, Lcom/facebook/litho/ComponentTree;->A0Y:LX/7Wn;

    .line 21
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    iget-object v0, v0, LX/7Wn;->A02:LX/7B3;

    .line 26
    iget-object v0, v0, LX/7B3;->A01:LX/7WB;

    .line 28
    iget-boolean v0, v0, LX/7WB;->A0N:Z

    .line 30
    if-eqz v0, :cond_67

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    move-result-object v2

    .line 36
    :goto_24
    if-eqz v2, :cond_67

    .line 38
    instance-of v0, v2, Landroidx/viewpager/widget/ViewPager;

    .line 40
    if-eqz v0, :cond_48

    .line 42
    move-object v0, v2

    .line 43
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 45
    new-instance v9, LX/5fx;

    .line 47
    invoke-direct {v9, v0, v6}, LX/5fx;-><init>(Landroidx/viewpager/widget/ViewPager;Lcom/facebook/litho/ComponentTree;)V
    :try_end_32
    .catchall {:try_start_d .. :try_end_32} :catchall_be

    .line 50
    :try_start_32
    move-object v0, v2

    .line 51
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 53
    invoke-virtual {v0, v9}, Landroidx/viewpager/widget/ViewPager;->A0N(LX/0ts;)V

    .line 56
    goto :goto_45
    :try_end_39
    .catch Ljava/util/ConcurrentModificationException; {:try_start_32 .. :try_end_39} :catch_39
    .catchall {:try_start_32 .. :try_end_39} :catchall_be

    .line 57
    :catch_39
    :try_start_39
    move-object v1, v2

    .line 58
    check-cast v1, Landroid/view/View;

    .line 60
    const/16 v0, 0x12

    .line 62
    invoke-static {v9, v2, v0}, LX/83e;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/83e;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 69
    :goto_45
    iget-object v0, v7, LX/6zR;->A02:Ljava/util/List;

    .line 71
    goto :goto_5f

    .line 72
    :cond_48
    instance-of v0, v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 74
    if-eqz v0, :cond_62

    .line 76
    move-object v1, v2

    .line 77
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 79
    new-instance v9, LX/5g1;

    .line 81
    invoke-direct {v9, v1, v6}, LX/5g1;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/facebook/litho/ComponentTree;)V

    .line 84
    const/16 v0, 0x13

    .line 86
    invoke-static {v9, v2, v0}, LX/83e;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/83e;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 93
    iget-object v0, v7, LX/6zR;->A01:Ljava/util/List;

    .line 95
    :goto_5f
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_62
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 101
    move-result-object v2

    .line 102
    goto :goto_24

    .line 103
    :cond_67
    monitor-enter p0
    :try_end_68
    .catchall {:try_start_39 .. :try_end_68} :catchall_be

    .line 104
    :try_start_68
    iput-boolean v8, p0, Lcom/facebook/litho/ComponentTree;->A0H:Z

    .line 106
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->A0B()Z

    .line 109
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/7iv;

    .line 111
    if-eqz v0, :cond_a8
    :try_end_71
    .catchall {:try_start_68 .. :try_end_71} :catchall_bb

    .line 113
    :try_start_71
    monitor-exit p0

    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    move-result v4

    .line 118
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    move-result v2

    .line 122
    iget-boolean v0, v5, Lcom/facebook/litho/LithoView;->A09:Z

    .line 124
    if-nez v0, :cond_8a

    .line 126
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_8a

    .line 132
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_a5

    .line 138
    :cond_8a
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/7hA;

    .line 140
    if-eqz v0, :cond_a2

    .line 142
    iget-object v1, v0, LX/7hA;->A0B:LX/7LF;

    .line 144
    iget v0, v1, LX/7LF;->A03:I

    .line 146
    if-ne v0, v4, :cond_a2

    .line 148
    iget v0, v1, LX/7LF;->A00:I

    .line 150
    if-ne v0, v2, :cond_a2

    .line 152
    iget-boolean v0, v5, LX/5pP;->A09:Z

    .line 154
    if-nez v0, :cond_a2

    .line 156
    iget-object v0, v5, LX/5pP;->A0N:LX/7Xe;

    .line 158
    invoke-virtual {v0}, LX/7Xe;->A0J()V

    .line 161
    goto :goto_a5

    .line 162
    :cond_a2
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V
    :try_end_a5
    .catchall {:try_start_71 .. :try_end_a5} :catchall_be

    .line 165
    :cond_a5
    :goto_a5
    iput-boolean v3, p0, Lcom/facebook/litho/ComponentTree;->A0I:Z

    .line 167
    return-void

    .line 168
    :cond_a8
    :try_start_a8
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0K:Z

    .line 170
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0E:Ljava/lang/String;

    .line 172
    invoke-static {v4, v0}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 175
    move-result-object v1

    .line 176
    const-string v0, ", Released Component name is: "

    .line 178
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 185
    move-result-object v0

    .line 186
    throw v0
    :try_end_bb
    .catchall {:try_start_a8 .. :try_end_bb} :catchall_bb

    .line 187
    :catchall_bb
    move-exception v0

    .line 188
    :try_start_bc
    monitor-exit p0

    .line 189
    throw v0
    :try_end_be
    .catchall {:try_start_bc .. :try_end_be} :catchall_be

    .line 190
    :catchall_be
    move-exception v0

    .line 191
    iput-boolean v3, p0, Lcom/facebook/litho/ComponentTree;->A0I:Z

    .line 193
    throw v0

    .line 194
    :cond_c2
    const-string v0, "Trying to attach a ComponentTree without a set View"

    .line 196
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 199
    move-result-object v0

    .line 200
    throw v0
.end method

.method public final A0G()V
    .registers 7

    .line 0
    invoke-static {}, LX/7Uf;->A00()V

    .line 3
    iget-object v5, p0, Lcom/facebook/litho/ComponentTree;->A0h:LX/6zR;

    .line 5
    if-eqz v5, :cond_67

    .line 7
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A08:Lcom/facebook/litho/LithoView;

    .line 9
    if-eqz v0, :cond_67

    .line 11
    iget-object v4, v5, LX/6zR;->A02:Ljava/util/List;

    .line 13
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v3

    .line 17
    :cond_11
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_36

    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/5fx;

    .line 29
    iget-object v0, v2, LX/5fx;->A00:Ljava/lang/ref/WeakReference;

    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 34
    iget-object v0, v2, LX/5fx;->A01:Ljava/lang/ref/WeakReference;

    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/view/View;

    .line 42
    if-eqz v1, :cond_11

    .line 44
    const/16 v0, 0x11

    .line 46
    invoke-static {v2, v1, v0}, LX/83e;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/83e;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 53
    goto :goto_11

    .line 54
    :cond_36
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 57
    iget-object v4, v5, LX/6zR;->A01:Ljava/util/List;

    .line 59
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v3

    .line 63
    :cond_3f
    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_64

    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/5g1;

    .line 75
    iget-object v0, v2, LX/5g1;->A00:Ljava/lang/ref/WeakReference;

    .line 77
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 80
    iget-object v0, v2, LX/5g1;->A01:Ljava/lang/ref/WeakReference;

    .line 82
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/view/View;

    .line 88
    if-eqz v1, :cond_3f

    .line 90
    const/16 v0, 0x10

    .line 92
    invoke-static {v2, v1, v0}, LX/83e;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/83e;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 99
    goto :goto_3f

    .line 100
    :cond_64
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 103
    :cond_67
    monitor-enter p0

    .line 104
    const/4 v0, 0x0

    .line 105
    :try_start_69
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0H:Z
    :try_end_6b
    .catchall {:try_start_69 .. :try_end_6b} :catchall_6d

    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :catchall_6d
    move-exception v0

    .line 110
    monitor-exit p0

    .line 111
    throw v0
.end method

.method public final A0H()V
    .registers 9

    .line 0
    invoke-static {}, LX/7Uf;->A00()V

    .line 3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A08:Lcom/facebook/litho/LithoView;

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_13

    .line 8
    iget-boolean v0, v0, LX/5pP;->A0A:Z

    .line 10
    if-ne v0, v3, :cond_13

    .line 12
    const-string v0, "Releasing a ComponentTree that is currently being mounted"

    .line 14
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_13
    monitor-enter p0

    .line 20
    monitor-exit p0

    .line 21
    monitor-enter p0

    .line 22
    monitor-exit p0

    .line 23
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 26
    move-result-object v4

    .line 27
    monitor-enter p0

    .line 28
    :try_start_1c
    iget-object v5, p0, Lcom/facebook/litho/ComponentTree;->A0Z:LX/72e;

    .line 30
    iget-object v1, v5, LX/72e;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 36
    iget-object v0, v5, LX/72e;->A05:Lcom/facebook/litho/ComponentTree;

    .line 38
    iget-object v2, v0, Lcom/facebook/litho/ComponentTree;->A0D:LX/8TN;

    .line 40
    iget-object v1, v5, LX/72e;->A01:Ljava/lang/Runnable;

    .line 42
    check-cast v2, LX/5Xi;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    iget-object v0, v5, LX/72e;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/view/Choreographer;

    .line 59
    if-eqz v1, :cond_42

    .line 61
    iget-object v0, v5, LX/72e;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 66
    :cond_42
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0D:LX/8TN;

    .line 68
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0e:Ljava/lang/Runnable;

    .line 70
    check-cast v1, LX/5Xi;

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 76
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    iget-object v6, p0, Lcom/facebook/litho/ComponentTree;->A0k:Ljava/lang/Object;

    .line 81
    monitor-enter v6
    :try_end_52
    .catchall {:try_start_1c .. :try_end_52} :catchall_196

    .line 82
    :try_start_52
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0P:LX/5vC;

    .line 84
    const/4 v5, 0x0

    .line 85
    if-eqz v1, :cond_62

    .line 87
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0C:LX/8TN;

    .line 89
    if-eqz v0, :cond_60

    .line 91
    check-cast v0, LX/5Xi;

    .line 93
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 96
    :cond_60
    iput-object v5, p0, Lcom/facebook/litho/ComponentTree;->A0P:LX/5vC;
    :try_end_62
    .catchall {:try_start_52 .. :try_end_62} :catchall_190

    .line 98
    :cond_62
    :try_start_62
    monitor-exit v6

    .line 99
    monitor-enter v6
    :try_end_64
    .catchall {:try_start_62 .. :try_end_64} :catchall_196

    .line 100
    :try_start_64
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0O:LX/5vB;

    .line 102
    if-eqz v1, :cond_73

    .line 104
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0C:LX/8TN;

    .line 106
    if-eqz v0, :cond_71

    .line 108
    check-cast v0, LX/5Xi;

    .line 110
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 113
    :cond_71
    iput-object v5, p0, Lcom/facebook/litho/ComponentTree;->A0O:LX/5vB;
    :try_end_73
    .catchall {:try_start_64 .. :try_end_73} :catchall_190

    .line 115
    :cond_73
    :try_start_73
    monitor-exit v6

    .line 116
    iget-object v7, p0, Lcom/facebook/litho/ComponentTree;->A0d:Ljava/lang/Object;

    .line 118
    monitor-enter v7
    :try_end_77
    .catchall {:try_start_73 .. :try_end_77} :catchall_196

    .line 119
    :try_start_77
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A04:LX/5v6;

    .line 121
    if-eqz v1, :cond_86

    .line 123
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0C:LX/8TN;

    .line 125
    if-eqz v0, :cond_84

    .line 127
    check-cast v0, LX/5Xi;

    .line 129
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 132
    :cond_84
    iput-object v5, p0, Lcom/facebook/litho/ComponentTree;->A04:LX/5v6;
    :try_end_86
    .catchall {:try_start_77 .. :try_end_86} :catchall_193

    .line 134
    :cond_86
    :try_start_86
    monitor-exit v7

    .line 135
    iget-object v7, p0, Lcom/facebook/litho/ComponentTree;->A0c:Ljava/lang/Object;

    .line 137
    monitor-enter v7
    :try_end_8a
    .catchall {:try_start_86 .. :try_end_8a} :catchall_196

    .line 138
    :try_start_8a
    iget-object v6, p0, Lcom/facebook/litho/ComponentTree;->A0g:Ljava/util/List;

    .line 140
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v1

    .line 144
    :goto_90
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a5

    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/5vL;

    .line 156
    invoke-virtual {v0}, LX/7QU;->A03()V

    .line 159
    iget-object v0, v0, LX/7QU;->A00:LX/7K0;

    .line 161
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    goto :goto_90

    .line 165
    :cond_a5
    invoke-interface {v6}, Ljava/util/List;->clear()V
    :try_end_a8
    .catchall {:try_start_8a .. :try_end_a8} :catchall_193

    .line 168
    :try_start_a8
    monitor-exit v7

    .line 169
    iget-object v7, p0, Lcom/facebook/litho/ComponentTree;->A0b:Ljava/lang/Object;

    .line 171
    monitor-enter v7
    :try_end_ac
    .catchall {:try_start_a8 .. :try_end_ac} :catchall_196

    .line 172
    :try_start_ac
    iget-object v6, p0, Lcom/facebook/litho/ComponentTree;->A0f:Ljava/util/List;

    .line 174
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v1

    .line 178
    :goto_b2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c7

    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/5vM;

    .line 190
    invoke-virtual {v0}, LX/7QU;->A03()V

    .line 193
    iget-object v0, v0, LX/7QU;->A00:LX/7K0;

    .line 195
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    goto :goto_b2

    .line 199
    :cond_c7
    invoke-interface {v6}, Ljava/util/List;->clear()V
    :try_end_ca
    .catchall {:try_start_ac .. :try_end_ca} :catchall_18d

    .line 202
    :try_start_ca
    monitor-exit v7

    .line 203
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/72f;

    .line 205
    if-eqz v0, :cond_db

    .line 207
    iget-object v1, v0, LX/72f;->A02:LX/8TN;

    .line 209
    iget-object v0, v0, LX/72f;->A03:Ljava/lang/Runnable;

    .line 211
    check-cast v1, LX/5Xi;

    .line 213
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 216
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 219
    :cond_db
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/7iv;

    .line 221
    if-eqz v0, :cond_e9

    .line 223
    invoke-virtual {v0}, LX/7iv;->A0p()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    if-nez v0, :cond_e7

    .line 229
    const-string v0, ""

    .line 231
    :cond_e7
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0E:Ljava/lang/String;

    .line 233
    :cond_e9
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A08:Lcom/facebook/litho/LithoView;

    .line 235
    if-eqz v0, :cond_f0

    .line 237
    invoke-virtual {v0, v5}, Lcom/facebook/litho/LithoView;->A0c(Lcom/facebook/litho/ComponentTree;)V

    .line 240
    :cond_f0
    iput-boolean v3, p0, Lcom/facebook/litho/ComponentTree;->A0K:Z

    .line 242
    iput-object v5, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/7iv;

    .line 244
    move-object v1, p0

    .line 245
    monitor-enter v1
    :try_end_f6
    .catchall {:try_start_ca .. :try_end_f6} :catchall_196

    .line 246
    :try_start_f6
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A07:LX/7hA;

    .line 248
    if-eqz v0, :cond_ff

    .line 250
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0a:LX/6OA;

    .line 252
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V
    :try_end_ff
    .catchall {:try_start_f6 .. :try_end_ff} :catchall_18a

    .line 255
    :cond_ff
    :try_start_ff
    monitor-exit v1

    .line 256
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0B:LX/7VY;

    .line 258
    if-eqz v1, :cond_10e

    .line 260
    iget-object v0, v1, LX/7VY;->A08:LX/8aJ;

    .line 262
    invoke-virtual {v1}, LX/7VY;->A04()V

    .line 265
    if-eqz v0, :cond_10e

    .line 267
    invoke-interface {v0}, LX/8aJ;->C5u()V

    .line 270
    :cond_10e
    iput-object v5, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/7hA;

    .line 272
    iput-object v5, p0, Lcom/facebook/litho/ComponentTree;->A07:LX/7hA;

    .line 274
    iput-object v5, p0, Lcom/facebook/litho/ComponentTree;->A0A:LX/7VY;

    .line 276
    iput-object v5, p0, Lcom/facebook/litho/ComponentTree;->A0B:LX/7VY;

    .line 278
    iput-object v5, p0, Lcom/facebook/litho/ComponentTree;->A0G:Ljava/util/List;

    .line 280
    iput-object v5, p0, Lcom/facebook/litho/ComponentTree;->A09:LX/7h9;

    .line 282
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0m:LX/8Yy;

    .line 284
    if-eqz v0, :cond_123

    .line 286
    invoke-interface {v0, p0}, LX/8Yy;->Cqd(LX/8Vp;)V

    .line 289
    iput-object v5, p0, Lcom/facebook/litho/ComponentTree;->A0m:LX/8Yy;
    :try_end_123
    .catchall {:try_start_ff .. :try_end_123} :catchall_196

    .line 291
    :cond_123
    monitor-exit p0

    .line 292
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0Y:LX/7Wn;

    .line 294
    iget-object v0, v0, LX/7Wn;->A02:LX/7B3;

    .line 296
    iget-object v0, v0, LX/7B3;->A01:LX/7WB;

    .line 298
    iget-boolean v0, v0, LX/7WB;->A0H:Z

    .line 300
    if-eqz v0, :cond_146

    .line 302
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0i:LX/8Zp;

    .line 304
    instance-of v0, v1, LX/7hJ;

    .line 306
    if-eqz v0, :cond_146

    .line 308
    check-cast v1, LX/7hJ;

    .line 310
    if-eqz v1, :cond_146

    .line 312
    monitor-enter v1

    .line 313
    :try_start_139
    iget-object v0, v1, LX/7hJ;->A00:LX/8Zp;

    .line 315
    if-ne v0, p0, :cond_145

    .line 317
    sget-object v0, LX/7hI;->A00:LX/7hI;

    .line 319
    iput-object v0, v1, LX/7hJ;->A00:LX/8Zp;

    .line 321
    goto :goto_145
    :try_end_142
    .catchall {:try_start_139 .. :try_end_142} :catchall_142

    .line 322
    :catchall_142
    move-exception v0

    .line 323
    :try_start_143
    monitor-exit v1
    :try_end_144
    .catchall {:try_start_143 .. :try_end_144} :catchall_142

    .line 324
    throw v0

    .line 325
    :cond_145
    :goto_145
    monitor-exit v1

    .line 326
    :cond_146
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0S:Ljava/util/List;

    .line 328
    if-eqz v0, :cond_170

    .line 330
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    move-result-object v2

    .line 334
    :goto_14e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_170

    .line 340
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/8T1;

    .line 346
    check-cast v0, LX/7gz;

    .line 348
    iget v1, v0, LX/7gz;->$t:I

    .line 350
    iget-object v0, v0, LX/7gz;->A00:Ljava/lang/Object;

    .line 352
    if-eqz v1, :cond_168

    .line 354
    check-cast v0, LX/7M5;

    .line 356
    invoke-static {v0}, LX/7M5;->A00(LX/7M5;)V

    .line 359
    goto :goto_14e

    .line 360
    :cond_168
    check-cast v0, LX/86U;

    .line 362
    iget-object v0, v0, LX/86U;->A01:LX/020;

    .line 364
    invoke-static {v5, v0}, LX/0nD;->A01(Ljava/util/concurrent/CancellationException;LX/020;)V

    .line 367
    goto :goto_14e

    .line 368
    :cond_170
    iput-object v5, p0, Lcom/facebook/litho/ComponentTree;->A0S:Ljava/util/List;

    .line 370
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0X:LX/7DE;

    .line 372
    invoke-virtual {v2, v3, v4}, LX/7DE;->A02(ZLjava/util/List;)V

    .line 375
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0W:LX/7DE;

    .line 377
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 379
    invoke-virtual {v1, v3, v0}, LX/7DE;->A02(ZLjava/util/List;)V

    .line 382
    :try_start_17e
    invoke-virtual {v2}, LX/7DE;->A00()V
    :try_end_181
    .catchall {:try_start_17e .. :try_end_181} :catchall_185

    .line 385
    invoke-virtual {v1}, LX/7DE;->A00()V

    .line 388
    return-void

    .line 389
    :catchall_185
    move-exception v0

    .line 390
    invoke-virtual {v1}, LX/7DE;->A00()V

    .line 393
    throw v0

    .line 394
    :catchall_18a
    move-exception v0

    .line 395
    :try_start_18b
    monitor-exit v1

    .line 396
    goto :goto_195
    :try_end_18d
    .catchall {:try_start_18b .. :try_end_18d} :catchall_18a

    .line 397
    :catchall_18d
    move-exception v0

    .line 398
    :try_start_18e
    monitor-exit v7

    .line 399
    goto :goto_195

    .line 400
    :catchall_190
    move-exception v0

    .line 401
    monitor-exit v6

    .line 402
    goto :goto_195

    .line 403
    :catchall_193
    move-exception v0

    .line 404
    monitor-exit v7

    .line 405
    :goto_195
    throw v0
    :try_end_196
    .catchall {:try_start_18e .. :try_end_196} :catchall_196

    .line 406
    :catchall_196
    move-exception v0

    .line 407
    monitor-exit p0

    .line 408
    throw v0
.end method

.method public final A0I(LX/8Vk;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_15

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0G:Ljava/util/List;

    .line 5
    if-nez v0, :cond_d

    .line 7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0G:Ljava/util/List;

    .line 13
    :cond_d
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0

    .line 21
    :cond_15
    return-void
.end method

.method public final A0J(ZLjava/lang/String;)V
    .registers 16

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/7iv;

    .line 4
    if-nez v0, :cond_8
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_31

    .line 6
    monitor-exit v3

    .line 7
    return-void

    .line 8
    :cond_8
    :try_start_8
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0Z:LX/72e;

    .line 10
    iget-object v1, v2, LX/72e;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16
    iget-object v0, v2, LX/72e;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/Choreographer;

    .line 24
    if-eqz v1, :cond_1f

    .line 26
    iget-object v0, v2, LX/72e;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_31

    .line 31
    :cond_1f
    monitor-exit v3

    .line 32
    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/7iv;

    .line 34
    const/4 v10, 0x4

    .line 35
    move v11, p1

    .line 36
    if-eqz p1, :cond_27

    .line 38
    const/4 v10, 0x5

    .line 39
    :cond_27
    const/4 v5, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v8, -0x1

    .line 42
    move-object v7, p2

    .line 43
    move-object v6, v5

    .line 44
    move v9, v8

    .line 45
    invoke-direct/range {v3 .. v12}, Lcom/facebook/litho/ComponentTree;->A05(LX/7iv;LX/6ww;LX/7Na;Ljava/lang/String;IIIZZ)V

    .line 48
    return-void

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    monitor-exit v3

    .line 51
    throw v0
.end method

.method public final A0K([IIIZ)V
    .registers 38

    .line 0
    move-object/from16 v14, p0

    .line 2
    const/4 v0, 0x2

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {}, LX/7Uf;->A00()V

    .line 11
    const/4 v7, 0x1

    .line 12
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v6

    .line 16
    iput-boolean v7, v14, Lcom/facebook/litho/ComponentTree;->A0T:Z

    .line 18
    const/4 v5, 0x0

    .line 19
    :try_start_13
    iget-boolean v3, v14, Lcom/facebook/litho/ComponentTree;->A0J:Z

    .line 21
    iput-boolean v5, v14, Lcom/facebook/litho/ComponentTree;->A0J:Z

    .line 23
    move/from16 v2, p2

    .line 25
    move/from16 v0, p3

    .line 27
    move/from16 v32, p4

    .line 29
    if-eqz v3, :cond_68

    .line 31
    if-nez p4, :cond_68

    .line 33
    new-instance v3, LX/6ww;

    .line 35
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 38
    iget-object v15, v14, Lcom/facebook/litho/ComponentTree;->A03:LX/7iv;

    .line 40
    const-string v18, "animation"

    .line 42
    const/16 v17, 0x0

    .line 44
    const/16 v21, 0x6

    .line 46
    move/from16 v23, v5

    .line 48
    move/from16 v22, v5

    .line 50
    move/from16 v19, v2

    .line 52
    move/from16 v20, v0

    .line 54
    move-object/from16 v16, v3

    .line 56
    invoke-direct/range {v14 .. v23}, Lcom/facebook/litho/ComponentTree;->A05(LX/7iv;LX/6ww;LX/7Na;Ljava/lang/String;IIIZZ)V

    .line 59
    monitor-enter v14
    :try_end_3c
    .catchall {:try_start_13 .. :try_end_3c} :catchall_269

    .line 60
    :try_start_3c
    iget-boolean v0, v14, Lcom/facebook/litho/ComponentTree;->A0K:Z

    .line 62
    if-nez v0, :cond_61

    .line 64
    invoke-direct {v14}, Lcom/facebook/litho/ComponentTree;->A0B()Z

    .line 67
    iget-object v2, v14, Lcom/facebook/litho/ComponentTree;->A06:LX/7hA;

    .line 69
    if-eqz v2, :cond_4e

    .line 71
    iget-object v0, v2, LX/7hA;->A0B:LX/7LF;

    .line 73
    iget v0, v0, LX/7LF;->A03:I

    .line 75
    :goto_4b
    aput v0, p1, v5

    .line 77
    goto :goto_51

    .line 78
    :cond_4e
    iget v0, v3, LX/6ww;->A01:I

    .line 80
    goto :goto_4b

    .line 81
    :goto_51
    if-eqz v2, :cond_54

    .line 83
    goto :goto_57

    .line 84
    :cond_54
    iget v0, v3, LX/6ww;->A00:I

    .line 86
    goto :goto_5b

    .line 87
    :goto_57
    iget-object v0, v2, LX/7hA;->A0B:LX/7LF;

    .line 89
    iget v0, v0, LX/7LF;->A00:I

    .line 91
    :goto_5b
    aput v0, p1, v7
    :try_end_5d
    .catchall {:try_start_3c .. :try_end_5d} :catchall_266

    .line 93
    :try_start_5d
    monitor-exit v14
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_269

    .line 94
    iput-boolean v5, v14, Lcom/facebook/litho/ComponentTree;->A0T:Z

    .line 96
    return-void

    .line 97
    :cond_61
    :try_start_61
    const-string v0, "Tree is released during measure!"

    .line 99
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 102
    move-result-object v0

    .line 103
    throw v0
    :try_end_68
    .catchall {:try_start_61 .. :try_end_68} :catchall_266

    .line 104
    :cond_68
    :try_start_68
    monitor-enter v14
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_269

    .line 105
    :try_start_69
    iget-object v8, v14, Lcom/facebook/litho/ComponentTree;->A07:LX/7hA;

    .line 107
    if-eqz v8, :cond_80

    .line 109
    invoke-virtual {v8, v2, v0}, LX/7hA;->A03(II)Z

    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_80

    .line 115
    iget-object v3, v14, Lcom/facebook/litho/ComponentTree;->A0V:Landroid/view/accessibility/AccessibilityManager;

    .line 117
    invoke-static {v3}, LX/7Rz;->A00(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 120
    move-result v4

    .line 121
    iget-boolean v3, v8, LX/7hA;->A0H:Z

    .line 123
    if-ne v4, v3, :cond_80

    .line 125
    invoke-direct {v14}, Lcom/facebook/litho/ComponentTree;->A0B()Z

    .line 128
    :cond_80
    iget-object v8, v14, Lcom/facebook/litho/ComponentTree;->A06:LX/7hA;

    .line 130
    if-eqz v8, :cond_99

    .line 132
    iget-object v3, v8, LX/7hA;->A0B:LX/7LF;

    .line 134
    iget-wide v3, v3, LX/7LF;->A04:J

    .line 136
    invoke-static {v3, v4}, LX/7UN;->A02(J)I

    .line 139
    move-result v3

    .line 140
    if-ne v3, v2, :cond_99

    .line 142
    iget-object v3, v8, LX/7hA;->A0B:LX/7LF;

    .line 144
    iget-wide v3, v3, LX/7LF;->A04:J

    .line 146
    invoke-static {v3, v4}, LX/7UN;->A01(J)I

    .line 149
    move-result v3

    .line 150
    const/4 v10, 0x1

    .line 151
    if-eq v3, v0, :cond_9a

    .line 153
    :cond_99
    const/4 v10, 0x0

    .line 154
    :cond_9a
    iget-object v3, v14, Lcom/facebook/litho/ComponentTree;->A03:LX/7iv;

    .line 156
    if-eqz v3, :cond_a1

    .line 158
    iget v4, v3, LX/7iv;->A00:I

    .line 160
    goto :goto_a2

    .line 161
    :cond_a1
    const/4 v4, -0x1

    .line 162
    :goto_a2
    if-eqz v8, :cond_bd

    .line 164
    iget-object v3, v8, LX/7hA;->A0C:LX/7h9;

    .line 166
    iget-object v3, v3, LX/7h9;->A01:LX/7iv;

    .line 168
    iget v3, v3, LX/7iv;->A00:I

    .line 170
    if-ne v3, v4, :cond_bd

    .line 172
    invoke-virtual {v8, v2, v0}, LX/7hA;->A03(II)Z

    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_bd

    .line 178
    iget-object v3, v14, Lcom/facebook/litho/ComponentTree;->A0V:Landroid/view/accessibility/AccessibilityManager;

    .line 180
    invoke-static {v3}, LX/7Rz;->A00(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 183
    move-result v9

    .line 184
    iget-boolean v3, v8, LX/7hA;->A0H:Z

    .line 186
    const/4 v4, 0x1

    .line 187
    if-eq v9, v3, :cond_be

    .line 189
    :cond_bd
    const/4 v4, 0x0

    .line 190
    :cond_be
    iget-object v3, v14, Lcom/facebook/litho/ComponentTree;->A0Y:LX/7Wn;

    .line 192
    iget-object v3, v3, LX/7Wn;->A02:LX/7B3;

    .line 194
    iget-object v9, v3, LX/7B3;->A01:LX/7WB;

    .line 196
    iget-boolean v3, v9, LX/7WB;->A0Q:Z

    .line 198
    if-eqz v3, :cond_ca

    .line 200
    if-nez v10, :cond_cd

    .line 202
    :cond_ca
    if-nez v4, :cond_cd

    .line 204
    goto :goto_10a

    .line 205
    :cond_cd
    if-eqz v8, :cond_105

    .line 207
    iget-object v4, v8, LX/7hA;->A0B:LX/7LF;

    .line 209
    iget v3, v4, LX/7LF;->A03:I

    .line 211
    aput v3, p1, v5

    .line 213
    iget v3, v4, LX/7LF;->A00:I

    .line 215
    aput v3, p1, v7

    .line 217
    if-eqz v10, :cond_ff

    .line 219
    iget-boolean v3, v9, LX/7WB;->A0X:Z

    .line 221
    if-eqz v3, :cond_ff

    .line 223
    iget-object v3, v14, Lcom/facebook/litho/ComponentTree;->A09:LX/7h9;

    .line 225
    if-eqz v3, :cond_fd

    .line 227
    iget-object v4, v3, LX/7h9;->A01:LX/7iv;

    .line 229
    :goto_e5
    iget-object v3, v14, Lcom/facebook/litho/ComponentTree;->A03:LX/7iv;

    .line 231
    if-ne v4, v3, :cond_ff

    .line 233
    iget v3, v14, Lcom/facebook/litho/ComponentTree;->A02:I

    .line 235
    if-ne v3, v2, :cond_ff

    .line 237
    iget v3, v14, Lcom/facebook/litho/ComponentTree;->A01:I

    .line 239
    if-ne v3, v0, :cond_ff

    .line 241
    iget-object v3, v14, Lcom/facebook/litho/ComponentTree;->A0V:Landroid/view/accessibility/AccessibilityManager;

    .line 243
    invoke-static {v3}, LX/7Rz;->A00(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 246
    move-result v6

    .line 247
    iget-boolean v3, v8, LX/7hA;->A0H:Z

    .line 249
    const/4 v4, 0x1

    .line 250
    if-eq v6, v3, :cond_100

    .line 252
    goto :goto_ff

    .line 253
    :cond_fd
    const/4 v4, 0x0

    .line 254
    goto :goto_e5

    .line 255
    :cond_ff
    :goto_ff
    const/4 v4, 0x0

    .line 256
    :cond_100
    const/16 v22, 0x1

    .line 258
    const/4 v3, 0x0

    .line 259
    goto/16 :goto_204

    .line 261
    :cond_105
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 264
    move-result-object v0

    .line 265
    goto :goto_12e

    .line 266
    :goto_10a
    iget-object v9, v14, Lcom/facebook/litho/ComponentTree;->A06:LX/7hA;

    .line 268
    const-string v16, "RenderOnMainThreadStarted"

    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 273
    move-result-wide v19

    .line 274
    invoke-static {}, LX/5UO;->A05()I

    .line 277
    move-result v3

    .line 278
    if-ltz v3, :cond_1ff

    .line 280
    sget-object v4, LX/7S3;->A01:Ljava/util/Set;

    .line 282
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_1ff

    .line 288
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 291
    move-result-object v4

    .line 292
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_12f

    .line 298
    invoke-static {v4}, LX/5UO;->A0i(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 301
    move-result-object v0

    .line 302
    :goto_12e
    throw v0

    .line 303
    :cond_12f
    const/16 v22, 0x1

    .line 305
    const/4 v3, 0x0

    .line 306
    sget-object v13, LX/01l;->A00:LX/01l;

    .line 308
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 311
    move-result v4

    .line 312
    if-nez v4, :cond_202

    .line 314
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 317
    move-result-object v7

    .line 318
    const-string v5, "root"

    .line 320
    iget-object v4, v14, Lcom/facebook/litho/ComponentTree;->A03:LX/7iv;

    .line 322
    if-eqz v4, :cond_14a

    .line 324
    invoke-virtual {v4}, LX/7iv;->A0p()Ljava/lang/String;

    .line 327
    move-result-object v4

    .line 328
    if-nez v4, :cond_14c

    .line 330
    :cond_14a
    const-string v4, ""

    .line 332
    :cond_14c
    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    const-string v5, "breadcrumb"

    .line 337
    iget-object v4, v14, Lcom/facebook/litho/ComponentTree;->A0F:Ljava/lang/String;

    .line 339
    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    const-string v5, "has_main_thread_layout_state"
    :try_end_158
    .catchall {:try_start_69 .. :try_end_158} :catchall_263

    .line 344
    invoke-static {v9}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 347
    move-result v4

    .line 348
    :try_start_15c
    invoke-static {v5, v7, v4}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 351
    const-string v8, "size_specs_match"

    .line 353
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    const-string v5, "id_match"

    .line 358
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    if-eqz v9, :cond_1e2

    .line 363
    iget-object v4, v14, Lcom/facebook/litho/ComponentTree;->A03:LX/7iv;

    .line 365
    if-eqz v4, :cond_18b

    .line 367
    iget v6, v4, LX/7iv;->A00:I

    .line 369
    :goto_171
    iget-object v4, v9, LX/7hA;->A0C:LX/7h9;

    .line 371
    iget-object v4, v4, LX/7h9;->A01:LX/7iv;

    .line 373
    iget v4, v4, LX/7iv;->A00:I

    .line 375
    iget-object v10, v9, LX/7hA;->A0B:LX/7LF;

    .line 377
    iget-wide v11, v10, LX/7LF;->A04:J

    .line 379
    invoke-static {v11, v12}, LX/7UN;->A02(J)I

    .line 382
    move-result v10

    .line 383
    invoke-static {v11, v12}, LX/7UN;->A01(J)I

    .line 386
    move-result v12

    .line 387
    invoke-virtual {v9, v2, v0}, LX/7hA;->A03(II)Z

    .line 390
    move-result v9

    .line 391
    invoke-static {v8, v7, v9}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 394
    goto :goto_18d

    .line 395
    :cond_18b
    const/4 v6, -0x1

    .line 396
    goto :goto_171
    :try_end_18d
    .catchall {:try_start_15c .. :try_end_18d} :catchall_263

    .line 397
    :goto_18d
    invoke-static {v4, v6}, LX/2Ae;->A1V(II)Z

    .line 400
    move-result v8

    .line 401
    :try_start_191
    invoke-static {v5, v7, v8}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 404
    const-string v5, "current_width_spec"

    .line 406
    invoke-static {v5, v7, v10}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 409
    const-string v5, "current_height_spec"

    .line 411
    invoke-static {v5, v7, v12}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 414
    const-string v11, "current_size_constraint"

    .line 416
    invoke-static {v10}, LX/7UI;->A02(I)Ljava/lang/String;

    .line 419
    move-result-object v5

    .line 420
    invoke-static {v12}, LX/7UI;->A02(I)Ljava/lang/String;

    .line 423
    move-result-object v10

    .line 424
    const-string/jumbo v9, "w: "

    .line 427
    invoke-static {v9, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    move-result-object v5

    .line 431
    const-string v8, ", h: "

    .line 433
    invoke-static {v8, v10, v5}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 436
    move-result-object v5

    .line 437
    invoke-interface {v7, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    const-string/jumbo v5, "widthSpec"

    .line 443
    invoke-static {v5, v7, v2}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 446
    const-string v5, "heightSpec"

    .line 448
    invoke-static {v5, v7, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 451
    const-string v11, "size_constraint"

    .line 453
    invoke-static {v2}, LX/7UI;->A02(I)Ljava/lang/String;

    .line 456
    move-result-object v10

    .line 457
    invoke-static {v0}, LX/7UI;->A02(I)Ljava/lang/String;

    .line 460
    move-result-object v5

    .line 461
    invoke-static {v9, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    move-result-object v9

    .line 465
    invoke-static {v8, v5, v9}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 468
    move-result-object v5

    .line 469
    invoke-interface {v7, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    const-string v5, "root_id"

    .line 474
    invoke-static {v5, v7, v6}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 477
    const-string v5, "current_root_id"

    .line 479
    invoke-static {v5, v7, v4}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 482
    :cond_1e2
    iget v4, v14, Lcom/facebook/litho/ComponentTree;->A0U:I

    .line 484
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 487
    move-result-object v17

    .line 488
    new-instance v15, LX/5wG;

    .line 490
    move-object/from16 v18, v7

    .line 492
    invoke-direct/range {v15 .. v20}, LX/5wG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 495
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 498
    move-result-object v5

    .line 499
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    move-result v4

    .line 503
    if-eqz v4, :cond_202

    .line 505
    invoke-static {v5}, LX/5UO;->A0j(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 508
    move-result-object v0

    .line 509
    goto/16 :goto_12e

    .line 511
    :cond_1ff
    const/16 v22, 0x1

    .line 513
    const/4 v3, 0x0

    .line 514
    :cond_202
    const/4 v4, 0x0

    .line 515
    const/4 v5, 0x1
    :try_end_204
    .catchall {:try_start_191 .. :try_end_204} :catchall_263

    .line 516
    :goto_204
    :try_start_204
    monitor-exit v14

    .line 517
    if-nez v5, :cond_20c

    .line 519
    if-nez p4, :cond_20c

    .line 521
    if-nez v4, :cond_260

    .line 523
    goto :goto_24c

    .line 524
    :cond_20c
    new-instance v4, LX/6ww;

    .line 526
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 529
    const/16 v24, 0x0

    .line 531
    const/16 v30, 0x6

    .line 533
    move-object/from16 v27, v24

    .line 535
    move-object/from16 v23, v14

    .line 537
    move-object/from16 v25, v4

    .line 539
    move-object/from16 v26, v24

    .line 541
    move/from16 v28, v2

    .line 543
    move/from16 v29, v0

    .line 545
    move/from16 v31, v3

    .line 547
    invoke-direct/range {v23 .. v32}, Lcom/facebook/litho/ComponentTree;->A05(LX/7iv;LX/6ww;LX/7Na;Ljava/lang/String;IIIZZ)V

    .line 550
    monitor-enter v14
    :try_end_227
    .catchall {:try_start_204 .. :try_end_227} :catchall_269

    .line 551
    :try_start_227
    iget-boolean v0, v14, Lcom/facebook/litho/ComponentTree;->A0K:Z

    .line 553
    if-nez v0, :cond_244

    .line 555
    invoke-direct {v14}, Lcom/facebook/litho/ComponentTree;->A0B()Z

    .line 558
    iget-object v0, v14, Lcom/facebook/litho/ComponentTree;->A06:LX/7hA;

    .line 560
    if-eqz v0, :cond_23d

    .line 562
    iget-object v2, v0, LX/7hA;->A0B:LX/7LF;

    .line 564
    iget v0, v2, LX/7LF;->A03:I

    .line 566
    aput v0, p1, v3

    .line 568
    iget v0, v2, LX/7LF;->A00:I

    .line 570
    :goto_23a
    aput v0, p1, v22

    .line 572
    goto :goto_25f

    .line 573
    :cond_23d
    iget v0, v4, LX/6ww;->A01:I

    .line 575
    aput v0, p1, v3

    .line 577
    iget v0, v4, LX/6ww;->A00:I

    .line 579
    goto :goto_23a

    .line 580
    :cond_244
    const-string v0, "Tree is released during measure!"

    .line 582
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 585
    move-result-object v0

    .line 586
    goto/16 :goto_12e
    :try_end_24c
    .catchall {:try_start_227 .. :try_end_24c} :catchall_263

    .line 588
    :goto_24c
    :try_start_24c
    const/4 v15, 0x0

    .line 589
    const/16 v21, 0x7

    .line 591
    move-object/from16 v17, v15

    .line 593
    move-object/from16 v18, v15

    .line 595
    move-object/from16 v16, v15

    .line 597
    move/from16 v23, v3

    .line 599
    move/from16 v19, v2

    .line 601
    move/from16 v20, v0

    .line 603
    invoke-direct/range {v14 .. v23}, Lcom/facebook/litho/ComponentTree;->A05(LX/7iv;LX/6ww;LX/7Na;Ljava/lang/String;IIIZZ)V

    .line 606
    goto :goto_260

    .line 607
    :goto_25f
    monitor-exit v14
    :try_end_260
    .catchall {:try_start_24c .. :try_end_260} :catchall_269

    .line 608
    :cond_260
    :goto_260
    iput-boolean v3, v14, Lcom/facebook/litho/ComponentTree;->A0T:Z

    .line 610
    return-void

    .line 611
    :catchall_263
    move-exception v0

    .line 612
    :try_start_264
    monitor-exit v14

    .line 613
    goto :goto_268

    .line 614
    :catchall_266
    move-exception v0

    .line 615
    monitor-exit v14

    .line 616
    :goto_268
    throw v0
    :try_end_269
    .catchall {:try_start_264 .. :try_end_269} :catchall_269

    .line 617
    :catchall_269
    move-exception v1

    .line 618
    const/4 v0, 0x0

    .line 619
    iput-boolean v0, v14, Lcom/facebook/litho/ComponentTree;->A0T:Z

    .line 621
    throw v1
.end method

.method public AAK(LX/8T1;)V
    .registers 3

    .line 0
    invoke-static {}, LX/7Uf;->A00()V

    .line 3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0S:Ljava/util/List;

    .line 5
    if-nez v0, :cond_d

    .line 7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0S:Ljava/util/List;

    .line 13
    :cond_d
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public AC6(Ljava/util/List;)V
    .registers 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 3
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_13b

    .line 12
    move-object/from16 v5, p0

    .line 14
    iget-object v12, v5, Lcom/facebook/litho/ComponentTree;->A08:Lcom/facebook/litho/LithoView;

    .line 16
    iget-object v2, v5, Lcom/facebook/litho/ComponentTree;->A06:LX/7hA;

    .line 18
    if-eqz v12, :cond_138

    .line 20
    iget-boolean v0, v12, LX/5pP;->A0A:Z

    .line 22
    if-nez v0, :cond_138

    .line 24
    iget-boolean v0, v5, Lcom/facebook/litho/ComponentTree;->A0T:Z

    .line 26
    if-nez v0, :cond_138

    .line 28
    if-eqz v2, :cond_138

    .line 30
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    new-instance v3, Ljava/util/HashSet;

    .line 36
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 39
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3d

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/78w;

    .line 55
    iget-object v0, v0, LX/78w;->A00:LX/7F6;

    .line 57
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_2b

    .line 61
    :cond_3d
    iget-object v0, v2, LX/7hA;->A0C:LX/7h9;

    .line 63
    iget-object v0, v0, LX/7h9;->A07:LX/727;

    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_46

    .line 68
    iget-object v1, v0, LX/727;->A03:Ljava/util/Map;

    .line 70
    :cond_46
    iget-object v0, v2, LX/7hA;->A0B:LX/7LF;

    .line 72
    iget-object v2, v0, LX/7LF;->A0R:Ljava/util/Map;

    .line 74
    invoke-static {v1, v3}, Lcom/facebook/litho/ComponentTree;->A0C(Ljava/util/Map;Ljava/util/Set;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_65

    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-static {v2, v3}, Lcom/facebook/litho/ComponentTree;->A0C(Ljava/util/Map;Ljava/util/Set;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_65

    .line 87
    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A0B:LX/7VY;

    .line 89
    if-eqz v0, :cond_67

    .line 91
    iget-object v0, v0, LX/7VY;->A08:LX/8aJ;

    .line 93
    if-eqz v0, :cond_67

    .line 95
    invoke-interface {v0, v3}, LX/8aJ;->Bcw(Ljava/util/Set;)Z

    .line 98
    move-result v0

    .line 99
    if-ne v0, v1, :cond_67

    .line 101
    :cond_65
    :goto_65
    monitor-enter v5

    .line 102
    goto :goto_7a

    .line 103
    :cond_67
    iget-object v0, v12, LX/5pP;->A0M:LX/5vp;

    .line 105
    invoke-virtual {v0, v3}, LX/5vp;->A01(Ljava/util/Set;)LX/IDr;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v3}, LX/5vp;->A00(Ljava/util/Set;)LX/5Uc;

    .line 112
    move-result-object v11

    .line 113
    iget v0, v1, LX/JVO;->A01:I

    .line 115
    if-nez v0, :cond_b3

    .line 117
    iget v0, v11, LX/5Ub;->A01:I

    .line 119
    if-nez v0, :cond_12d

    .line 121
    goto :goto_65

    .line 122
    :goto_7a
    :try_start_7a
    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A03:LX/7iv;

    .line 124
    const/4 v4, 0x0

    .line 125
    if-eqz v0, :cond_137

    .line 127
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentTree;->A0E()LX/7VY;

    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_137

    .line 133
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v2

    .line 137
    :goto_89
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9d

    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/78w;

    .line 149
    iget-object v1, v0, LX/78w;->A00:LX/7F6;

    .line 151
    sget-object v0, LX/7JE;->A00:LX/8bS;

    .line 153
    invoke-virtual {v3, v0, v1, v4}, LX/7VY;->A08(LX/8bS;LX/7F6;Z)V

    .line 156
    goto :goto_89

    .line 157
    :cond_9d
    const/4 v1, 0x1

    .line 158
    iput-boolean v1, v5, Lcom/facebook/litho/ComponentTree;->A0J:Z
    :try_end_a0
    .catchall {:try_start_7a .. :try_end_a0} :catchall_b0

    .line 160
    monitor-exit v5

    .line 161
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/78w;

    .line 167
    iget-object v0, v0, LX/78w;->A01:Ljava/lang/String;

    .line 169
    invoke-direct {v5, v0, v1}, Lcom/facebook/litho/ComponentTree;->A0A(Ljava/lang/String;Z)V

    .line 172
    invoke-virtual {v12}, Landroid/view/View;->requestLayout()V

    .line 175
    return-void

    .line 176
    :catchall_b0
    move-exception v0

    .line 177
    monitor-exit v5

    .line 178
    throw v0

    .line 179
    :cond_b3
    sget-object v0, LX/5Uf;->A00:LX/5Ud;

    .line 181
    const/4 v14, 0x6

    .line 182
    new-instance v13, LX/5Ud;

    .line 184
    invoke-direct {v13, v14}, LX/5Ud;-><init>(I)V

    .line 187
    iget-object v10, v1, LX/JVO;->A04:[Ljava/lang/Object;

    .line 189
    iget-object v9, v1, LX/JVO;->A03:[J

    .line 191
    array-length v0, v9

    .line 192
    add-int/lit8 v8, v0, -0x2

    .line 194
    if-ltz v8, :cond_128

    .line 196
    const/4 v7, 0x0

    .line 197
    :goto_c5
    aget-wide v17, v9, v7

    .line 199
    invoke-static/range {v17 .. v18}, LX/5UP;->A0I(J)J

    .line 202
    move-result-wide v3

    .line 203
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 208
    and-long/2addr v3, v1

    .line 209
    cmp-long v0, v3, v1

    .line 211
    if-eqz v0, :cond_123

    .line 213
    invoke-static {v7, v8}, LX/5UK;->A0A(II)I

    .line 216
    move-result v0

    .line 217
    const/16 v6, 0x8

    .line 219
    rsub-int/lit8 v5, v0, 0x8

    .line 221
    const/4 v4, 0x0

    .line 222
    :goto_de
    if-ge v4, v5, :cond_121

    .line 224
    const-wide/16 v15, 0xff

    .line 226
    and-long v15, v15, v17

    .line 228
    const-wide/16 v1, 0x80

    .line 230
    cmp-long v0, v15, v1

    .line 232
    if-gez v0, :cond_10e

    .line 234
    invoke-static {v10, v7, v4}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 237
    move-result-object v3

    .line 238
    check-cast v3, LX/7B6;

    .line 240
    iget-wide v1, v3, LX/7B6;->A00:J

    .line 242
    invoke-virtual {v13, v1, v2}, LX/5Ud;->A05(J)I

    .line 245
    move-result v16

    .line 246
    if-gez v16, :cond_113

    .line 248
    sget-object v0, LX/6pA;->A00:LX/IDr;

    .line 250
    new-instance v15, LX/IDr;

    .line 252
    invoke-direct {v15, v14}, LX/IDr;-><init>(I)V

    .line 255
    xor-int/lit8 v16, v16, -0x1

    .line 257
    :goto_101
    iget-object v0, v13, LX/5Ue;->A02:[J

    .line 259
    aput-wide v1, v0, v16

    .line 261
    iget-object v0, v13, LX/5Ue;->A04:[Ljava/lang/Object;

    .line 263
    aput-object v15, v0, v16

    .line 265
    :cond_109
    check-cast v15, LX/IDr;

    .line 267
    invoke-virtual {v15, v3}, LX/IDr;->A09(Ljava/lang/Object;)Z

    .line 270
    :cond_10e
    shr-long v17, v17, v6

    .line 272
    add-int/lit8 v4, v4, 0x1

    .line 274
    goto :goto_de

    .line 275
    :cond_113
    iget-object v0, v13, LX/5Ue;->A04:[Ljava/lang/Object;

    .line 277
    aget-object v15, v0, v16

    .line 279
    if-nez v15, :cond_109

    .line 281
    sget-object v0, LX/6pA;->A00:LX/IDr;

    .line 283
    new-instance v15, LX/IDr;

    .line 285
    invoke-direct {v15, v14}, LX/IDr;-><init>(I)V

    .line 288
    goto :goto_101

    .line 289
    :cond_121
    if-ne v5, v6, :cond_128

    .line 291
    :cond_123
    if-eq v7, v8, :cond_128

    .line 293
    add-int/lit8 v7, v7, 0x1

    .line 295
    goto :goto_c5

    .line 296
    :cond_128
    iget-object v0, v12, LX/5pP;->A0N:LX/7Xe;

    .line 298
    invoke-virtual {v0, v13}, LX/7Xe;->A0P(LX/5Ue;)V

    .line 301
    :cond_12d
    iget v0, v11, LX/5Ub;->A01:I

    .line 303
    if-eqz v0, :cond_13b

    .line 305
    iget-object v0, v12, LX/5pP;->A0N:LX/7Xe;

    .line 307
    invoke-virtual {v0, v11}, LX/7Xe;->A0Q(LX/5Ub;)V

    .line 310
    return-void

    .line 311
    :cond_137
    monitor-exit v5

    .line 312
    :cond_138
    invoke-static {v5, v6}, LX/6O0;->A00(LX/8Zp;Ljava/util/List;)V

    .line 315
    :cond_13b
    return-void
.end method

.method public AIs(LX/7F6;Ljava/lang/Object;Z)Z
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0E()LX/7VY;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_14

    .line 10
    const/16 v0, 0x19

    .line 12
    invoke-static {p2, v0}, LX/8Qq;->A01(Ljava/lang/Object;I)LX/8Qq;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, p1, v0, p3}, LX/7VY;->A0G(LX/7F6;Lkotlin/jvm/functions/Function1;Z)Z

    .line 19
    move-result v0

    .line 20
    :cond_14
    return v0
.end method

.method public AIt(LX/7F6;Lkotlin/jvm/functions/Function1;Z)Z
    .registers 6

    .line 0
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0E()LX/7VY;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_b

    .line 10
    return v1

    .line 11
    :cond_b
    invoke-virtual {v0, p1, p2, p3}, LX/7VY;->A0G(LX/7F6;Lkotlin/jvm/functions/Function1;Z)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public declared-synchronized AeN(LX/7B2;Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0K:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_11

    .line 9
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0B:LX/7VY;

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-virtual {v0, p1, p2, p3}, LX/7VY;->A02(LX/7B2;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 16
    move-result-object v1
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 17
    :cond_11
    monitor-exit p0

    .line 18
    return-object v1

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 21
    throw v0
.end method

.method public Ah5()LX/7VY;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0A:LX/7VY;

    .line 2
    return-object v0
.end method

.method public B3S()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A08:Lcom/facebook/litho/LithoView;

    .line 2
    return-object v0
.end method

.method public BQT()LX/7VY;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0B:LX/7VY;

    .line 2
    return-object v0
.end method

.method public BjD()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0B:LX/7VY;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    iget-object v0, v0, LX/7VY;->A07:LX/6x3;

    .line 8
    iget-boolean v0, v0, LX/6x3;->A01:Z

    .line 10
    return v0
.end method

.method public declared-synchronized Bnd()Z
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0K:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public CMv(Ljava/lang/Integer;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5UM;->A0H(Ljava/lang/Number;I)I

    .line 4
    move-result v1

    .line 5
    if-eq v1, v0, :cond_e

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_14

    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0H()V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A08:Lcom/facebook/litho/LithoView;

    .line 16
    if-eqz v2, :cond_d

    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_19

    .line 20
    :cond_14
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A08:Lcom/facebook/litho/LithoView;

    .line 22
    if-eqz v2, :cond_d

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_19
    sget-object v0, LX/6Fh;->A03:LX/6Fh;

    .line 27
    invoke-virtual {v2, v0, v1}, Lcom/facebook/litho/LithoView;->A0V(LX/6Fh;Z)V

    .line 30
    return-void
.end method

.method public declared-synchronized Cn1(LX/7B2;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0K:Z

    .line 6
    if-nez v0, :cond_f

    .line 8
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0B:LX/7VY;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, LX/7VY;->A07(LX/7B2;Ljava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 15
    :cond_f
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 19
    throw v0
.end method

.method public Cqu(LX/8T1;)V
    .registers 3

    .line 0
    invoke-static {}, LX/7Uf;->A00()V

    .line 3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0S:Ljava/util/List;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    :cond_a
    return-void
.end method

.method public Cqy(LX/7FA;Z)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0E()LX/7VY;

    .line 7
    move-result-object v4

    .line 8
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0K:Z

    .line 10
    if-nez v0, :cond_34

    .line 12
    if-eqz v4, :cond_34

    .line 14
    iget v3, p0, Lcom/facebook/litho/ComponentTree;->A0U:I

    .line 16
    invoke-static {}, LX/5UL;->A0m()Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/7B2;

    .line 23
    invoke-direct {v0, p1, v2, v1}, LX/7B2;-><init>(LX/7FA;Ljava/lang/Object;I)V

    .line 26
    new-instance v2, LX/7F6;

    .line 28
    invoke-direct {v2, v0, v3}, LX/7F6;-><init>(LX/7B2;I)V

    .line 31
    if-eqz p2, :cond_25

    .line 33
    iget-object v1, v4, LX/7VY;->A05:LX/7Wo;

    .line 35
    :goto_23
    monitor-enter v1

    .line 36
    goto :goto_28

    .line 37
    :cond_25
    iget-object v1, v4, LX/7VY;->A06:LX/7Wo;

    .line 39
    goto :goto_23

    .line 40
    :goto_28
    :try_start_28
    iget-object v0, v1, LX/7Wo;->A04:Ljava/util/Map;

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_28 .. :try_end_2f} :catchall_31

    .line 47
    :cond_2f
    monitor-exit v1

    .line 48
    return-void

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    :try_start_32
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    .line 51
    throw v0

    .line 52
    :cond_34
    return-void
.end method

.method public Cyj(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0B:LX/7VY;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    iget-object v0, v0, LX/7VY;->A07:LX/6x3;

    .line 6
    iput-boolean p1, v0, LX/6x3;->A01:Z

    .line 8
    :cond_8
    return-void
.end method

.method public DFW(LX/8bS;LX/7F6;Ljava/lang/String;Z)V
    .registers 8

    .line 0
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/7iv;

    .line 7
    if-nez v0, :cond_a

    .line 9
    goto :goto_43

    .line 10
    :cond_a
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0E()LX/7VY;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {v0, p1, p2, p4}, LX/7VY;->A08(LX/8bS;LX/7F6;Z)V
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_45

    .line 19
    :cond_13
    monitor-exit p0

    .line 20
    invoke-direct {p0, p3, v1}, Lcom/facebook/litho/ComponentTree;->A0A(Ljava/lang/String;Z)V

    .line 23
    sget-object v2, LX/7Jj;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    const-wide/16 v0, 0x1

    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 30
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0Z:LX/72e;

    .line 32
    iget-object v0, v2, LX/72e;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_44

    .line 40
    iget-object v1, v2, LX/72e;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_44

    .line 48
    iget-object v0, v2, LX/72e;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/view/Choreographer;

    .line 59
    if-eqz v1, :cond_44

    .line 61
    iget-object v0, v2, LX/72e;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 66
    return-void

    .line 67
    :goto_43
    monitor-exit p0

    .line 68
    :cond_44
    return-void

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    monitor-exit p0

    .line 71
    throw v0
.end method

.method public DFX(LX/8bS;LX/7F6;Ljava/lang/String;Z)V
    .registers 9

    .line 0
    invoke-static {p2, p1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/7iv;

    .line 7
    if-nez v0, :cond_b
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_8a

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_b
    :try_start_b
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0E()LX/7VY;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {v0, p1, p2, p4}, LX/7VY;->A08(LX/8bS;LX/7F6;Z)V
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_8a

    .line 20
    :cond_14
    monitor-exit p0

    .line 21
    invoke-direct {p0, p3, v1}, Lcom/facebook/litho/ComponentTree;->A0A(Ljava/lang/String;Z)V

    .line 24
    sget-object v2, LX/7Jj;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    const-wide/16 v0, 0x1

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 31
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_4e

    .line 37
    const-string v1, "ComponentTree"

    .line 39
    const-string v0, "You cannot update state synchronously from a thread without a looper, using the default background layout thread instead"

    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0d:Ljava/lang/Object;

    .line 46
    monitor-enter v3

    .line 47
    :try_start_2f
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0C:LX/8TN;

    .line 49
    if-eqz v2, :cond_49

    .line 51
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A04:LX/5v6;

    .line 53
    if-eqz v1, :cond_3d

    .line 55
    move-object v0, v2

    .line 56
    check-cast v0, LX/5Xi;

    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 61
    :cond_3d
    new-instance v0, LX/5v6;

    .line 63
    invoke-direct {v0, p0, p3}, LX/5v6;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;)V

    .line 66
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A04:LX/5v6;

    .line 68
    check-cast v2, LX/5Xi;

    .line 70
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_49
    .catchall {:try_start_2f .. :try_end_49} :catchall_4b

    .line 73
    :cond_49
    monitor-exit v3

    .line 74
    return-void

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    monitor-exit v3

    .line 77
    throw v0

    .line 78
    :cond_4e
    sget-object v1, Lcom/facebook/litho/ComponentTree;->A0o:Ljava/lang/ThreadLocal;

    .line 80
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/ref/Reference;

    .line 86
    if-eqz v0, :cond_60

    .line 88
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LX/8TN;

    .line 94
    if-nez v3, :cond_6c

    .line 96
    :cond_60
    new-instance v3, LX/5Xi;

    .line 98
    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 101
    invoke-static {v3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 108
    :cond_6c
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0d:Ljava/lang/Object;

    .line 110
    monitor-enter v2

    .line 111
    :try_start_6f
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A04:LX/5v6;

    .line 113
    if-eqz v1, :cond_79

    .line 115
    move-object v0, v3

    .line 116
    check-cast v0, LX/5Xi;

    .line 118
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 121
    :cond_79
    new-instance v0, LX/5v6;

    .line 123
    invoke-direct {v0, p0, p3}, LX/5v6;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;)V

    .line 126
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A04:LX/5v6;

    .line 128
    check-cast v3, LX/5Xi;

    .line 130
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_85
    .catchall {:try_start_6f .. :try_end_85} :catchall_87

    .line 133
    monitor-exit v2

    .line 134
    return-void

    .line 135
    :catchall_87
    move-exception v0

    .line 136
    monitor-exit v2

    .line 137
    throw v0

    .line 138
    :catchall_8a
    move-exception v0

    .line 139
    monitor-exit p0

    .line 140
    throw v0
.end method

.method public declared-synchronized DGg(LX/7FA;LX/7hG;Z)V
    .registers 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v5

    .line 5
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0E()LX/7VY;

    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/7iv;

    .line 11
    if-eqz v0, :cond_23

    .line 13
    if-eqz v4, :cond_23

    .line 15
    iget v3, p0, Lcom/facebook/litho/ComponentTree;->A0U:I

    .line 17
    invoke-static {}, LX/5UL;->A0m()Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v1, LX/7B2;

    .line 24
    invoke-direct {v1, p1, v2, v0}, LX/7B2;-><init>(LX/7FA;Ljava/lang/Object;I)V

    .line 27
    new-instance v0, LX/7F6;

    .line 29
    invoke-direct {v0, v1, v3}, LX/7F6;-><init>(LX/7B2;I)V

    .line 32
    invoke-virtual {v4, p2, v0, v5, p3}, LX/7VY;->A0A(LX/7hG;LX/7F6;ZZ)V
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    .line 35
    :cond_23
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 39
    throw v0
.end method

.method public final getLithoView()Lcom/facebook/litho/LithoView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A08:Lcom/facebook/litho/LithoView;

    .line 2
    return-object v0
.end method
