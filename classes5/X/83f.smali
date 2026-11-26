.class public LX/83f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5WK;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/83f;->$t:I

    .line 2
    rsub-int/lit8 p2, p2, 0x2

    .line 4
    if-eqz p2, :cond_c

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX/83f;->A00:Ljava/lang/Object;

    .line 11
    return-void

    .line 12
    :cond_c
    iput-object p1, p0, LX/83f;->A00:Ljava/lang/Object;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(LX/735;I)V
    .registers 3

    .line 1073741824
    iput p2, p0, LX/83f;->$t:I

    .line 1073741826
    iput-object p1, p0, LX/83f;->A00:Ljava/lang/Object;

    .line 1073741828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073741831
    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .registers 3

    .line 806807107
    iput p2, p0, LX/83f;->$t:I

    if-eqz p2, :cond_a

    .line 806807108
    iput-object p1, p0, LX/83f;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 806807109
    return-void

    .line 806807110
    :cond_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/83f;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/83f;->$t:I

    .line 268435458
    iput-object p1, p0, LX/83f;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .registers 3

    .line 536870912
    iput p2, p0, LX/83f;->$t:I

    .line 536870914
    sparse-switch p2, :sswitch_data_12

    .line 536870917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870920
    iput-object p1, p0, LX/83f;->A00:Ljava/lang/Object;

    .line 536870922
    return-void

    .line 536870923
    :sswitch_b
    iput-object p1, p0, LX/83f;->A00:Ljava/lang/Object;

    .line 536870925
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870928
    return-void

    .line 536870929
    nop

    .line 536870930
    :sswitch_data_12
    .sparse-switch
        0x11 -> :sswitch_b
        0x31 -> :sswitch_b
    .end sparse-switch
.end method

.method public static A00(Ljava/lang/Object;I)LX/83f;
    .registers 3

    .line 0
    new-instance v0, LX/83f;

    .line 2
    invoke-direct {v0, p0, p1}, LX/83f;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(Landroid/os/Handler;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/83f;

    .line 2
    invoke-direct {v0, p1, p2}, LX/83f;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget v0, p0, LX/83f;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_84c

    .line 5
    :pswitch_5  #0x12
    iget-object v0, p0, LX/83f;->A00:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 10
    :catch_a
    :cond_a
    return-void

    .line 11
    :pswitch_b  #0x2d
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/83f;->A00:Ljava/lang/Object;

    .line 17
    check-cast v0, LX/735;

    .line 19
    iget-object v0, v0, LX/735;->A02:Landroid/view/Choreographer$FrameCallback;

    .line 21
    goto :goto_72

    .line 22
    :pswitch_16  #0x2e
    :try_start_16
    iget-object v2, p0, LX/83f;->A00:Ljava/lang/Object;

    .line 24
    check-cast v2, LX/735;

    .line 26
    iget-boolean v0, v2, LX/735;->A00:Z

    .line 28
    if-eqz v0, :cond_25

    .line 30
    iget-object v0, v2, LX/735;->A06:Lkotlin/jvm/functions/Function0;

    .line 32
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    goto/16 :goto_816

    .line 37
    :cond_25
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v2, LX/735;->A01:Z

    .line 40
    iget-object v0, v2, LX/735;->A04:Ljava/util/ArrayList;

    .line 42
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_41

    .line 52
    invoke-static {v1}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/82X;

    .line 58
    invoke-virtual {v0}, LX/82X;->run()V

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 64
    goto :goto_2e

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, v2, LX/735;->A01:Z

    .line 68
    iget-boolean v0, v2, LX/735;->A00:Z

    .line 70
    if-nez v0, :cond_a

    .line 72
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v2, LX/735;->A02:Landroid/view/Choreographer$FrameCallback;

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 81
    goto/16 :goto_817
    :try_end_53
    .catchall {:try_start_16 .. :try_end_53} :catchall_84a

    .line 83
    :pswitch_53  #0xe
    :try_start_53
    iget-object v2, p0, LX/83f;->A00:Ljava/lang/Object;

    .line 85
    check-cast v2, LX/72e;

    .line 87
    iget-object v1, v2, LX/72e;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_60
    .catch Ljava/lang/NullPointerException; {:try_start_53 .. :try_end_60} :catch_a

    .line 96
    iget-object v0, v2, LX/72e;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 101
    move-result v0

    .line 102
    if-lez v0, :cond_a

    .line 104
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/view/Choreographer;

    .line 110
    if-eqz v1, :cond_a

    .line 112
    iget-object v0, v2, LX/72e;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 114
    :goto_72
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 117
    return-void

    .line 118
    :pswitch_76  #0x2c
    iget-object v1, p0, LX/83f;->A00:Ljava/lang/Object;

    .line 120
    check-cast v1, LX/7nr;

    .line 122
    iget v0, v1, LX/7nr;->A00:I

    .line 124
    if-nez v0, :cond_a

    .line 126
    invoke-virtual {v1}, LX/7nr;->A06()V

    .line 129
    return-void

    .line 130
    :pswitch_82  #0x2b
    iget-object v7, p0, LX/83f;->A00:Ljava/lang/Object;

    .line 132
    check-cast v7, LX/76a;

    .line 134
    iget-object v6, v7, LX/76a;->A04:LX/70x;

    .line 136
    iget-object v5, v6, LX/70x;->A03:Ljava/lang/ref/WeakReference;

    .line 138
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_a6

    .line 144
    iget-object v3, v6, LX/70x;->A01:LX/8Te;

    .line 146
    invoke-static {}, LX/7Xh;->A00()LX/7Xh;

    .line 149
    move-result-object v2

    .line 150
    const/4 v1, 0x0

    .line 151
    iget-object v0, v6, LX/70x;->A02:Ljava/lang/String;

    .line 153
    invoke-virtual {v2, v0, v1}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-static {v2, v4, v0}, LX/7Xh;->A04(LX/7Xh;Ljava/lang/Object;I)LX/7M3;

    .line 160
    move-result-object v1

    .line 161
    iget-object v0, v6, LX/70x;->A00:LX/62A;

    .line 163
    invoke-static {v0, v1, v3}, LX/7GH;->A00(LX/62A;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 166
    :cond_a6
    iget-boolean v0, v7, LX/76a;->A06:Z

    .line 168
    if-eqz v0, :cond_b7

    .line 170
    iget-boolean v0, v7, LX/76a;->A00:Z

    .line 172
    if-nez v0, :cond_a

    .line 174
    iget-boolean v0, v7, LX/76a;->A01:Z

    .line 176
    if-nez v0, :cond_a

    .line 178
    iget-object v2, v7, LX/76a;->A03:Landroid/os/Handler;

    .line 180
    iget-wide v0, v7, LX/76a;->A02:J

    .line 182
    goto :goto_f2

    .line 183
    :cond_b7
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LX/7ph;

    .line 189
    if-eqz v2, :cond_a

    .line 191
    iget-object v1, v6, LX/70x;->A02:Ljava/lang/String;

    .line 193
    const v0, 0x7f0b06c0

    .line 196
    invoke-static {v2, v1, v0}, LX/7ph;->A05(LX/7ph;Ljava/lang/Object;I)V

    .line 199
    return-void

    .line 200
    :pswitch_c8  #0x28
    iget-object v1, p0, LX/83f;->A00:Ljava/lang/Object;

    .line 202
    check-cast v1, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;

    .line 204
    iget-object v0, v1, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A04:Landroid/widget/ProgressBar;

    .line 206
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 209
    invoke-static {v0}, LX/2Aj;->A0I(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 216
    iget-object v0, v1, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A00:Landroid/animation/ObjectAnimator;

    .line 218
    if-eqz v0, :cond_a

    .line 220
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 223
    iget-object v0, v1, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A00:Landroid/animation/ObjectAnimator;

    .line 225
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 228
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 231
    return-void

    .line 232
    :pswitch_e8  #0x27
    iget-object v0, p0, LX/83f;->A00:Ljava/lang/Object;

    .line 234
    check-cast v0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;

    .line 236
    iget-object v2, v0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A00:Landroid/os/Handler;

    .line 238
    if-eqz v2, :cond_a

    .line 240
    const-wide/16 v0, 0x21

    .line 242
    :goto_f2
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 245
    return-void

    .line 246
    :pswitch_f6  #0x25
    iget-object v0, p0, LX/83f;->A00:Ljava/lang/Object;

    .line 248
    check-cast v0, Lcom/facebook/smartcapture/components/DottedAlignmentView;

    .line 250
    iget-object v0, v0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A05:Landroid/animation/ValueAnimator;

    .line 252
    if-eqz v0, :cond_a

    .line 254
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 257
    return-void

    .line 258
    :pswitch_102  #0x23
    iget-object v0, p0, LX/83f;->A00:Ljava/lang/Object;

    .line 260
    check-cast v0, LX/7VZ;

    .line 262
    iget-object v2, v0, LX/7VZ;->A03:Landroid/view/ActionMode;

    .line 264
    if-eqz v2, :cond_a

    .line 266
    const-wide/16 v0, 0x0

    .line 268
    invoke-virtual {v2, v0, v1}, Landroid/view/ActionMode;->hide(J)V

    .line 271
    return-void

    .line 272
    :pswitch_110  #0x1d
    iget-object v2, p0, LX/83f;->A00:Ljava/lang/Object;

    .line 274
    check-cast v2, LX/7Mi;

    .line 276
    iget-object v4, v2, LX/7Mi;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 278
    const/4 v3, 0x1

    .line 279
    if-eqz v4, :cond_81d

    .line 281
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A19()Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_81d

    .line 287
    iget-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 289
    if-eqz v0, :cond_828

    .line 291
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 294
    move-result v1

    .line 295
    const/16 v0, 0x8

    .line 297
    if-eq v1, v0, :cond_828

    .line 299
    iget v1, v2, LX/7Mi;->A01:I

    .line 301
    const/4 v0, 0x3

    .line 302
    if-lt v1, v0, :cond_818

    .line 304
    const/4 v0, 0x0

    .line 305
    iput v0, v2, LX/7Mi;->A01:I

    .line 307
    iget-object v1, v2, LX/7Mi;->A0A:LX/7FL;

    .line 309
    goto/16 :goto_1dc

    .line 311
    :pswitch_137  #0x1c
    iget-object v1, p0, LX/83f;->A00:Ljava/lang/Object;

    .line 313
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 315
    iget v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 317
    if-gtz v0, :cond_a

    .line 319
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    .line 322
    return-void

    .line 323
    :pswitch_143  #0x1b
    iget-object v0, p0, LX/83f;->A00:Ljava/lang/Object;

    .line 325
    check-cast v0, LX/6zj;

    .line 327
    iget-object v1, v0, LX/6zj;->A01:LX/5ff;

    .line 329
    if-eqz v1, :cond_a

    .line 331
    iget-boolean v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0G:Z

    .line 333
    if-eqz v0, :cond_a

    .line 335
    const/4 v0, 0x0

    .line 336
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 339
    return-void

    .line 340
    :pswitch_154  #0x19
    iget-object v1, p0, LX/83f;->A00:Ljava/lang/Object;

    .line 342
    check-cast v1, LX/7iV;

    .line 344
    sget v0, LX/7iV;->A14:I

    .line 346
    iget-object v1, v1, LX/7iV;->A09:LX/7is;

    .line 348
    if-eqz v1, :cond_a

    .line 350
    new-instance v0, LX/6OT;

    .line 352
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 355
    invoke-virtual {v1, v0}, LX/7is;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    return-void

    .line 359
    :pswitch_167  #0x18
    iget-object v3, p0, LX/83f;->A00:Ljava/lang/Object;

    .line 361
    check-cast v3, LX/7iV;

    .line 363
    iget-object v2, v3, LX/7iV;->A0Y:Ljava/lang/Object;

    .line 365
    monitor-enter v2

    .line 366
    :try_start_16e
    const/4 v0, 0x0

    .line 367
    iput-boolean v0, v3, LX/7iV;->A0D:Z

    .line 369
    iget-object v0, v3, LX/7iV;->A0C:Ljava/util/Deque;

    .line 371
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_17b

    .line 377
    goto/16 :goto_82c

    .line 379
    :cond_17b
    iget-object v0, v3, LX/7iV;->A0C:Ljava/util/Deque;

    .line 381
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 384
    move-result-object v1

    .line 385
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 388
    new-instance v0, Ljava/util/ArrayDeque;

    .line 390
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 393
    iput-object v0, v3, LX/7iV;->A0C:Ljava/util/Deque;
    :try_end_18b
    .catchall {:try_start_16e .. :try_end_18b} :catchall_82e

    .line 395
    monitor-exit v2

    .line 396
    :goto_18c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_a

    .line 402
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LX/7U9;

    .line 408
    invoke-static {v0}, LX/7Ve;->A02(LX/7U9;)V

    .line 411
    goto :goto_18c

    .line 412
    :pswitch_19c  #0x17
    sget v0, LX/7iV;->A14:I

    .line 414
    iget-object v3, p0, LX/83f;->A00:Ljava/lang/Object;

    .line 416
    check-cast v3, Ljava/util/List;

    .line 418
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 421
    move-result v2

    .line 422
    const/4 v1, 0x0

    .line 423
    :goto_1a7
    if-ge v1, v2, :cond_a

    .line 425
    invoke-static {v3, v1}, LX/5UK;->A0X(Ljava/util/List;I)LX/7U9;

    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_1b2

    .line 431
    invoke-virtual {v0}, LX/7U9;->A04()V

    .line 434
    :cond_1b2
    add-int/lit8 v1, v1, 0x1

    .line 436
    goto :goto_1a7

    .line 437
    :pswitch_1b5  #0x16
    iget-object v2, p0, LX/83f;->A00:Ljava/lang/Object;

    .line 439
    check-cast v2, LX/7iV;

    .line 441
    sget v0, LX/7iV;->A14:I

    .line 443
    iget-object v4, v2, LX/7iV;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 445
    const/4 v3, 0x1

    .line 446
    if-eqz v4, :cond_839

    .line 448
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A19()Z

    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_839

    .line 454
    iget-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 456
    if-eqz v0, :cond_844

    .line 458
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 461
    move-result v1

    .line 462
    const/16 v0, 0x8

    .line 464
    if-eq v1, v0, :cond_844

    .line 466
    iget v1, v2, LX/7iV;->A06:I

    .line 468
    const/4 v0, 0x3

    .line 469
    if-lt v1, v0, :cond_831

    .line 471
    const/4 v0, 0x0

    .line 472
    iput v0, v2, LX/7iV;->A06:I

    .line 474
    iget-object v1, v2, LX/7iV;->A0X:LX/7FL;

    .line 476
    :goto_1dc
    invoke-virtual {v1}, LX/7FL;->A04()Z

    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_a

    .line 482
    invoke-virtual {v1, v3}, LX/7FL;->A00(I)V

    .line 485
    return-void

    .line 486
    :pswitch_1e6  #0x14
    iget-object v2, p0, LX/83f;->A00:Ljava/lang/Object;

    .line 488
    check-cast v2, LX/7cG;

    .line 490
    goto :goto_1f4

    .line 491
    :pswitch_1eb  #0x13
    iget-object v2, p0, LX/83f;->A00:Ljava/lang/Object;

    .line 493
    check-cast v2, LX/7cG;

    .line 495
    iget-object v0, v2, LX/7cG;->A01:Lkotlin/jvm/functions/Function0;

    .line 497
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 500
    :goto_1f4
    iget-object v1, v2, LX/7cG;->A00:Landroid/view/View;

    .line 502
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_a

    .line 512
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 519
    return-void

    .line 520
    :pswitch_208  #0x11
    const/16 v0, 0xa0

    .line 522
    new-array v2, v0, [Ljava/lang/Class;

    .line 524
    const/4 v1, 0x0

    .line 525
    const-class v0, LX/5pN;

    .line 527
    aput-object v0, v2, v1

    .line 529
    const/4 v1, 0x1

    .line 530
    const-class v0, LX/7iv;

    .line 532
    aput-object v0, v2, v1

    .line 534
    const/4 v1, 0x2

    .line 535
    const-class v0, LX/8Vm;

    .line 537
    aput-object v0, v2, v1

    .line 539
    const/4 v1, 0x3

    .line 540
    const-class v0, LX/8Vn;

    .line 542
    aput-object v0, v2, v1

    .line 544
    const/4 v0, 0x4

    .line 545
    const-class v4, LX/8W7;

    .line 547
    aput-object v4, v2, v0

    .line 549
    const/4 v1, 0x5

    .line 550
    const-class v0, LX/8Sx;

    .line 552
    aput-object v0, v2, v1

    .line 554
    const/4 v1, 0x6

    .line 555
    const-class v0, LX/8Sy;

    .line 557
    aput-object v0, v2, v1

    .line 559
    const/4 v1, 0x7

    .line 560
    const-class v0, LX/7m0;

    .line 562
    aput-object v0, v2, v1

    .line 564
    const/16 v1, 0x8

    .line 566
    const-class v0, LX/7m1;

    .line 568
    aput-object v0, v2, v1

    .line 570
    const/16 v1, 0x9

    .line 572
    const-class v0, LX/6ww;

    .line 574
    aput-object v0, v2, v1

    .line 576
    const/16 v1, 0xa

    .line 578
    const-class v0, Lcom/facebook/litho/ComponentTree;

    .line 580
    aput-object v0, v2, v1

    .line 582
    const/16 v1, 0xb

    .line 584
    const-class v0, LX/8Vp;

    .line 586
    aput-object v0, v2, v1

    .line 588
    const/16 v1, 0xc

    .line 590
    const-class v0, LX/5pU;

    .line 592
    aput-object v0, v2, v1

    .line 594
    const/16 v1, 0xd

    .line 596
    const-class v0, LX/5pX;

    .line 598
    aput-object v0, v2, v1

    .line 600
    const/16 v1, 0xe

    .line 602
    const-class v0, LX/7is;

    .line 604
    aput-object v0, v2, v1

    .line 606
    const/16 v1, 0xf

    .line 608
    const-class v0, LX/7hA;

    .line 610
    aput-object v0, v2, v1

    .line 612
    const/16 v1, 0x10

    .line 614
    const-class v0, LX/5uw;

    .line 616
    aput-object v0, v2, v1

    .line 618
    const/16 v1, 0x11

    .line 620
    const-class v0, LX/5uu;

    .line 622
    aput-object v0, v2, v1

    .line 624
    const/16 v1, 0x12

    .line 626
    const-class v0, LX/82M;

    .line 628
    aput-object v0, v2, v1

    .line 630
    const/16 v1, 0x13

    .line 632
    const-class v0, LX/7gy;

    .line 634
    aput-object v0, v2, v1

    .line 636
    const/16 v1, 0x14

    .line 638
    const-class v0, LX/8Zv;

    .line 640
    aput-object v0, v2, v1

    .line 642
    const/16 v1, 0x15

    .line 644
    const-class v0, LX/7iu;

    .line 646
    aput-object v0, v2, v1

    .line 648
    const/16 v1, 0x16

    .line 650
    const-class v0, LX/5pV;

    .line 652
    aput-object v0, v2, v1

    .line 654
    const/16 v1, 0x17

    .line 656
    const-class v0, LX/5uE;

    .line 658
    aput-object v0, v2, v1

    .line 660
    const/16 v1, 0x18

    .line 662
    const-class v0, LX/6tb;

    .line 664
    aput-object v0, v2, v1

    .line 666
    const/16 v1, 0x19

    .line 668
    const-class v0, LX/7h2;

    .line 670
    aput-object v0, v2, v1

    .line 672
    const/16 v1, 0x1a

    .line 674
    const-class v0, LX/8Yy;

    .line 676
    aput-object v0, v2, v1

    .line 678
    const/16 v1, 0x1b

    .line 680
    const-class v0, LX/752;

    .line 682
    aput-object v0, v2, v1

    .line 684
    const/16 v1, 0x1c

    .line 686
    const-class v0, LX/8T4;

    .line 688
    aput-object v0, v2, v1

    .line 690
    const/16 v1, 0x1d

    .line 692
    const-class v0, LX/7jL;

    .line 694
    aput-object v0, v2, v1

    .line 696
    const/16 v1, 0x1e

    .line 698
    const-class v0, LX/7j7;

    .line 700
    aput-object v0, v2, v1

    .line 702
    const/16 v1, 0x1f

    .line 704
    const-class v0, LX/6zY;

    .line 706
    aput-object v0, v2, v1

    .line 708
    const/16 v1, 0x20

    .line 710
    const-class v0, LX/7Hf;

    .line 712
    aput-object v0, v2, v1

    .line 714
    const/16 v1, 0x21

    .line 716
    const-class v0, LX/7gk;

    .line 718
    aput-object v0, v2, v1

    .line 720
    const/16 v1, 0x22

    .line 722
    const-class v0, LX/5w3;

    .line 724
    aput-object v0, v2, v1

    .line 726
    const/16 v1, 0x23

    .line 728
    const-class v0, LX/7ir;

    .line 730
    aput-object v0, v2, v1

    .line 732
    const/16 v1, 0x24

    .line 734
    const-class v0, LX/5ur;

    .line 736
    aput-object v0, v2, v1

    .line 738
    const/16 v1, 0x25

    .line 740
    const-class v0, LX/7it;

    .line 742
    aput-object v0, v2, v1

    .line 744
    const/16 v1, 0x26

    .line 746
    const-class v0, LX/5uq;

    .line 748
    aput-object v0, v2, v1

    .line 750
    const/16 v1, 0x27

    .line 752
    const-class v0, LX/8Sz;

    .line 754
    aput-object v0, v2, v1

    .line 756
    const/16 v1, 0x28

    .line 758
    const-class v0, LX/7iq;

    .line 760
    aput-object v0, v2, v1

    .line 762
    const/16 v1, 0x29

    .line 764
    const-class v0, LX/7UL;

    .line 766
    aput-object v0, v2, v1

    .line 768
    const/16 v1, 0x2a

    .line 770
    const-class v0, Lcom/facebook/litho/LithoView;

    .line 772
    aput-object v0, v2, v1

    .line 774
    const/16 v1, 0x2b

    .line 776
    const-class v0, Lcom/facebook/litho/ComponentHost;

    .line 778
    aput-object v0, v2, v1

    .line 780
    const/16 v1, 0x2c

    .line 782
    const-class v0, LX/7Xe;

    .line 784
    aput-object v0, v2, v1

    .line 786
    const/16 v1, 0x2d

    .line 788
    const-class v0, LX/7gm;

    .line 790
    aput-object v0, v2, v1

    .line 792
    const/16 v1, 0x2e

    .line 794
    const-class v0, LX/7RW;

    .line 796
    aput-object v0, v2, v1

    .line 798
    const/16 v1, 0x2f

    .line 800
    const-class v0, LX/5us;

    .line 802
    aput-object v0, v2, v1

    .line 804
    const/16 v1, 0x30

    .line 806
    const-class v0, LX/7jA;

    .line 808
    aput-object v0, v2, v1

    .line 810
    const/16 v1, 0x31

    .line 812
    const-class v0, LX/7gd;

    .line 814
    aput-object v0, v2, v1

    .line 816
    const/16 v1, 0x32

    .line 818
    const-class v0, LX/8ZT;

    .line 820
    aput-object v0, v2, v1

    .line 822
    const/16 v1, 0x33

    .line 824
    const-class v0, LX/8Xo;

    .line 826
    aput-object v0, v2, v1

    .line 828
    const/16 v1, 0x34

    .line 830
    const-class v0, LX/VRo;

    .line 832
    aput-object v0, v2, v1

    .line 834
    const/16 v1, 0x35

    .line 836
    const-class v0, LX/7hz;

    .line 838
    aput-object v0, v2, v1

    .line 840
    const/16 v1, 0x36

    .line 842
    const-class v0, LX/8aJ;

    .line 844
    aput-object v0, v2, v1

    .line 846
    const/16 v1, 0x37

    .line 848
    const-class v0, LX/7i0;

    .line 850
    aput-object v0, v2, v1

    .line 852
    const/16 v1, 0x38

    .line 854
    const-class v0, LX/7bU;

    .line 856
    aput-object v0, v2, v1

    .line 858
    const/16 v1, 0x39

    .line 860
    const-class v0, LX/5XS;

    .line 862
    aput-object v0, v2, v1

    .line 864
    const/16 v1, 0x3a

    .line 866
    const-class v0, LX/6u2;

    .line 868
    aput-object v0, v2, v1

    .line 870
    const/16 v1, 0x3b

    .line 872
    const-class v0, LX/6u0;

    .line 874
    aput-object v0, v2, v1

    .line 876
    const/16 v1, 0x3c

    .line 878
    const-class v0, LX/8Vo;

    .line 880
    aput-object v0, v2, v1

    .line 882
    const/16 v1, 0x3d

    .line 884
    const-class v0, LX/7c0;

    .line 886
    aput-object v0, v2, v1

    .line 888
    const/16 v1, 0x3e

    .line 890
    const-class v0, LX/6k4;

    .line 892
    aput-object v0, v2, v1

    .line 894
    const/16 v1, 0x3f

    .line 896
    const-class v0, LX/7K2;

    .line 898
    aput-object v0, v2, v1

    .line 900
    const/16 v1, 0x40

    .line 902
    const-class v0, LX/7TN;

    .line 904
    aput-object v0, v2, v1

    .line 906
    const/16 v1, 0x41

    .line 908
    const-class v0, LX/5wK;

    .line 910
    aput-object v0, v2, v1

    .line 912
    const/16 v1, 0x42

    .line 914
    const-class v0, LX/6xN;

    .line 916
    aput-object v0, v2, v1

    .line 918
    const/16 v1, 0x43

    .line 920
    const-class v0, LX/6k5;

    .line 922
    aput-object v0, v2, v1

    .line 924
    const/16 v1, 0x44

    .line 926
    const-class v0, LX/753;

    .line 928
    aput-object v0, v2, v1

    .line 930
    const/16 v1, 0x45

    .line 932
    const-class v0, Lcom/facebook/litho/ComponentsSystrace;

    .line 934
    aput-object v0, v2, v1

    .line 936
    const/16 v1, 0x46

    .line 938
    const-class v0, LX/6O9;

    .line 940
    aput-object v0, v2, v1

    .line 942
    const/16 v1, 0x47

    .line 944
    const-class v0, LX/6Nq;

    .line 946
    aput-object v0, v2, v1

    .line 948
    const/16 v1, 0x48

    .line 950
    const-class v0, LX/7Wn;

    .line 952
    aput-object v0, v2, v1

    .line 954
    const/16 v0, 0x49

    .line 956
    const-class v1, LX/7KJ;

    .line 958
    aput-object v1, v2, v0

    .line 960
    const/16 v0, 0x4a

    .line 962
    aput-object v1, v2, v0

    .line 964
    const/16 v1, 0x4b

    .line 966
    const-class v0, LX/77U;

    .line 968
    aput-object v0, v2, v1

    .line 970
    const/16 v1, 0x4c

    .line 972
    const-class v0, LX/7Lv;

    .line 974
    aput-object v0, v2, v1

    .line 976
    const/16 v1, 0x4d

    .line 978
    const-class v0, LX/7KL;

    .line 980
    aput-object v0, v2, v1

    .line 982
    const/16 v1, 0x4e

    .line 984
    const-class v0, LX/JMP;

    .line 986
    aput-object v0, v2, v1

    .line 988
    const/16 v1, 0x4f

    .line 990
    const-class v0, LX/6tY;

    .line 992
    aput-object v0, v2, v1

    .line 994
    const/16 v1, 0x50

    .line 996
    const-class v0, LX/6Ns;

    .line 998
    aput-object v0, v2, v1

    .line 1000
    const/16 v1, 0x51

    .line 1002
    const-class v0, LX/6OA;

    .line 1004
    aput-object v0, v2, v1

    .line 1006
    const/16 v1, 0x52

    .line 1008
    const-class v0, LX/7Wo;

    .line 1010
    aput-object v0, v2, v1

    .line 1012
    const/16 v1, 0x53

    .line 1014
    const-class v0, LX/6zR;

    .line 1016
    aput-object v0, v2, v1

    .line 1018
    const/16 v1, 0x54

    .line 1020
    const-class v0, LX/7sW;

    .line 1022
    aput-object v0, v2, v1

    .line 1024
    const/16 v1, 0x55

    .line 1026
    const-class v0, LX/7gg;

    .line 1028
    aput-object v0, v2, v1

    .line 1030
    const/16 v1, 0x56

    .line 1032
    const-class v0, LX/7Rz;

    .line 1034
    aput-object v0, v2, v1

    .line 1036
    const/16 v1, 0x57

    .line 1038
    const-class v0, LX/7UH;

    .line 1040
    aput-object v0, v2, v1

    .line 1042
    const/16 v1, 0x58

    .line 1044
    const-class v0, LX/7Na;

    .line 1046
    aput-object v0, v2, v1

    .line 1048
    const/16 v1, 0x59

    .line 1050
    const-class v0, LX/7Uf;

    .line 1052
    aput-object v0, v2, v1

    .line 1054
    const/16 v1, 0x5a

    .line 1056
    const-class v0, LX/6zW;

    .line 1058
    aput-object v0, v2, v1

    .line 1060
    const/16 v1, 0x5b

    .line 1062
    const-class v0, LX/7Ue;

    .line 1064
    aput-object v0, v2, v1

    .line 1066
    const/16 v1, 0x5c

    .line 1068
    const-class v0, LX/7WI;

    .line 1070
    aput-object v0, v2, v1

    .line 1072
    const/16 v1, 0x5d

    .line 1074
    const-class v0, LX/7UI;

    .line 1076
    aput-object v0, v2, v1

    .line 1078
    const/16 v1, 0x5e

    .line 1080
    const-class v0, LX/7CI;

    .line 1082
    aput-object v0, v2, v1

    .line 1084
    const/16 v1, 0x5f

    .line 1086
    const-class v0, LX/7U2;

    .line 1088
    aput-object v0, v2, v1

    .line 1090
    const/16 v1, 0x60

    .line 1092
    const-class v0, LX/72h;

    .line 1094
    aput-object v0, v2, v1

    .line 1096
    const/16 v1, 0x61

    .line 1098
    const-class v0, LX/6td;

    .line 1100
    aput-object v0, v2, v1

    .line 1102
    const/16 v1, 0x62

    .line 1104
    const-class v0, LX/7G4;

    .line 1106
    aput-object v0, v2, v1

    .line 1108
    const/16 v1, 0x63

    .line 1110
    const-class v0, LX/6wp;

    .line 1112
    aput-object v0, v2, v1

    .line 1114
    const/16 v1, 0x64

    .line 1116
    const-class v0, LX/5WN;

    .line 1118
    aput-object v0, v2, v1

    .line 1120
    const/16 v1, 0x65

    .line 1122
    const-class v0, LX/6Ku;

    .line 1124
    aput-object v0, v2, v1

    .line 1126
    const/16 v1, 0x66

    .line 1128
    const-class v0, LX/5wM;

    .line 1130
    aput-object v0, v2, v1

    .line 1132
    const/16 v1, 0x67

    .line 1134
    const-class v0, LX/7G0;

    .line 1136
    aput-object v0, v2, v1

    .line 1138
    const/16 v1, 0x68

    .line 1140
    const-class v0, LX/7XP;

    .line 1142
    aput-object v0, v2, v1

    .line 1144
    const/16 v1, 0x69

    .line 1146
    const-class v0, LX/7WU;

    .line 1148
    aput-object v0, v2, v1

    .line 1150
    const/16 v1, 0x6a

    .line 1152
    const-class v0, LX/5Z2;

    .line 1154
    aput-object v0, v2, v1

    .line 1156
    const/16 v1, 0x6b

    .line 1158
    const-class v0, LX/7c4;

    .line 1160
    aput-object v0, v2, v1

    .line 1162
    const/16 v1, 0x6c

    .line 1164
    const-class v0, LX/6Ks;

    .line 1166
    aput-object v0, v2, v1

    .line 1168
    const/16 v1, 0x6d

    .line 1170
    const-class v0, LX/7Jg;

    .line 1172
    aput-object v0, v2, v1

    .line 1174
    const/16 v1, 0x6e

    .line 1176
    const-class v0, LX/7Vb;

    .line 1178
    aput-object v0, v2, v1

    .line 1180
    const/16 v1, 0x6f

    .line 1182
    const-class v0, LX/5vH;

    .line 1184
    aput-object v0, v2, v1

    .line 1186
    const/16 v1, 0x70

    .line 1188
    const-class v0, LX/5vG;

    .line 1190
    aput-object v0, v2, v1

    .line 1192
    const/16 v1, 0x71

    .line 1194
    const-class v0, LX/7Wz;

    .line 1196
    aput-object v0, v2, v1

    .line 1198
    const/16 v1, 0x72

    .line 1200
    const-class v0, LX/714;

    .line 1202
    aput-object v0, v2, v1

    .line 1204
    const/16 v1, 0x73

    .line 1206
    const-class v0, LX/82R;

    .line 1208
    aput-object v0, v2, v1

    .line 1210
    const/16 v1, 0x74

    .line 1212
    const-class v0, LX/5vI;

    .line 1214
    aput-object v0, v2, v1

    .line 1216
    const/16 v1, 0x75

    .line 1218
    const-class v0, LX/8Bn;

    .line 1220
    aput-object v0, v2, v1

    .line 1222
    const/16 v1, 0x76

    .line 1224
    const-class v0, Lcom/facebook/litho/TextContent;

    .line 1226
    aput-object v0, v2, v1

    .line 1228
    const/16 v1, 0x77

    .line 1230
    const-class v0, LX/5Z0;

    .line 1232
    aput-object v0, v2, v1

    .line 1234
    const/16 v1, 0x78

    .line 1236
    const-class v0, LX/73D;

    .line 1238
    aput-object v0, v2, v1

    .line 1240
    const/16 v1, 0x79

    .line 1242
    const-class v0, LX/5wI;

    .line 1244
    aput-object v0, v2, v1

    .line 1246
    const/16 v1, 0x7a

    .line 1248
    const-class v0, LX/5uD;

    .line 1250
    aput-object v0, v2, v1

    .line 1252
    const/16 v1, 0x7b

    .line 1254
    const-class v0, LX/82L;

    .line 1256
    aput-object v0, v2, v1

    .line 1258
    const/16 v1, 0x7c

    .line 1260
    const-class v0, LX/5v3;

    .line 1262
    aput-object v0, v2, v1

    .line 1264
    const/16 v1, 0x7d

    .line 1266
    const-class v0, LX/6Nr;

    .line 1268
    aput-object v0, v2, v1

    .line 1270
    const/16 v1, 0x7e

    .line 1272
    const-class v0, Lcom/facebook/litho/LithoViewTestHelper;

    .line 1274
    aput-object v0, v2, v1

    .line 1276
    const/16 v1, 0x7f

    .line 1278
    const-class v0, LX/7Qf;

    .line 1280
    aput-object v0, v2, v1

    .line 1282
    const/16 v1, 0x80

    .line 1284
    const-class v0, LX/6k6;

    .line 1286
    aput-object v0, v2, v1

    .line 1288
    const/16 v1, 0x81

    .line 1290
    const-class v0, LX/8T0;

    .line 1292
    aput-object v0, v2, v1

    .line 1294
    const/16 v1, 0x82

    .line 1296
    const-class v0, LX/7Fz;

    .line 1298
    aput-object v0, v2, v1

    .line 1300
    const/16 v0, 0x83

    .line 1302
    const-class v3, LX/6ws;

    .line 1304
    aput-object v3, v2, v0

    .line 1306
    const/16 v1, 0x84

    .line 1308
    const-class v0, LX/7bl;

    .line 1310
    aput-object v0, v2, v1

    .line 1312
    const/16 v1, 0x85

    .line 1314
    const-class v0, LX/6tZ;

    .line 1316
    aput-object v0, v2, v1

    .line 1318
    const/16 v1, 0x86

    .line 1320
    const-class v0, LX/74R;

    .line 1322
    aput-object v0, v2, v1

    .line 1324
    const/16 v1, 0x87

    .line 1326
    const-class v0, LX/7RY;

    .line 1328
    aput-object v0, v2, v1

    .line 1330
    const/16 v1, 0x88

    .line 1332
    const-class v0, LX/7hj;

    .line 1334
    aput-object v0, v2, v1

    .line 1336
    const/16 v1, 0x89

    .line 1338
    const-class v0, LX/6Nz;

    .line 1340
    aput-object v0, v2, v1

    .line 1342
    const/16 v0, 0x8a

    .line 1344
    aput-object v3, v2, v0

    .line 1346
    const/16 v1, 0x8b

    .line 1348
    const-class v0, LX/7jI;

    .line 1350
    aput-object v0, v2, v1

    .line 1352
    const/16 v1, 0x8c

    .line 1354
    const-class v0, LX/7U0;

    .line 1356
    aput-object v0, v2, v1

    .line 1358
    const/16 v1, 0x8d

    .line 1360
    const-class v0, LX/7K4;

    .line 1362
    aput-object v0, v2, v1

    .line 1364
    const/16 v1, 0x8e

    .line 1366
    const-class v0, LX/7Kk;

    .line 1368
    aput-object v0, v2, v1

    .line 1370
    const/16 v1, 0x8f

    .line 1372
    const-class v0, LX/5w2;

    .line 1374
    aput-object v0, v2, v1

    .line 1376
    const/16 v1, 0x90

    .line 1378
    const-class v0, LX/7ic;

    .line 1380
    aput-object v0, v2, v1

    .line 1382
    const/16 v1, 0x91

    .line 1384
    const-class v0, LX/8bX;

    .line 1386
    aput-object v0, v2, v1

    .line 1388
    const/16 v1, 0x92

    .line 1390
    const-class v0, LX/7SE;

    .line 1392
    aput-object v0, v2, v1

    .line 1394
    const/16 v1, 0x93

    .line 1396
    const-class v0, LX/7ld;

    .line 1398
    aput-object v0, v2, v1

    .line 1400
    const/16 v1, 0x94

    .line 1402
    const-class v0, LX/7lN;

    .line 1404
    aput-object v0, v2, v1

    .line 1406
    const/16 v1, 0x95

    .line 1408
    const-class v0, LX/7lO;

    .line 1410
    aput-object v0, v2, v1

    .line 1412
    const/16 v1, 0x96

    .line 1414
    const-class v0, LX/7lS;

    .line 1416
    aput-object v0, v2, v1

    .line 1418
    const/16 v1, 0x97

    .line 1420
    const-class v0, LX/7lc;

    .line 1422
    aput-object v0, v2, v1

    .line 1424
    const/16 v0, 0x98

    .line 1426
    aput-object v4, v2, v0

    .line 1428
    const/16 v1, 0x99

    .line 1430
    const-class v0, LX/8WF;

    .line 1432
    aput-object v0, v2, v1

    .line 1434
    const/16 v1, 0x9a

    .line 1436
    const-class v0, LX/7ii;

    .line 1438
    aput-object v0, v2, v1

    .line 1440
    const/16 v1, 0x9b

    .line 1442
    const-class v0, LX/7ih;

    .line 1444
    aput-object v0, v2, v1

    .line 1446
    const/16 v1, 0x9c

    .line 1448
    const-class v0, LX/7F6;

    .line 1450
    aput-object v0, v2, v1

    .line 1452
    const/16 v1, 0x9d

    .line 1454
    const-class v0, LX/6zf;

    .line 1456
    aput-object v0, v2, v1

    .line 1458
    const/16 v1, 0x9e

    .line 1460
    const-class v0, LX/7Kj;

    .line 1462
    aput-object v0, v2, v1

    .line 1464
    const/16 v1, 0x9f

    .line 1466
    const-class v0, LX/5vp;

    .line 1468
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1471
    move-result-object v0

    .line 1472
    invoke-static {v0}, LX/07a;->A1E(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 1475
    move-result-object v1

    .line 1476
    iget-object v0, p0, LX/83f;->A00:Ljava/lang/Object;

    .line 1478
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1480
    check-cast v0, LX/84g;

    .line 1482
    invoke-virtual {v0}, LX/84g;->invoke()Ljava/lang/Object;

    .line 1485
    move-result-object v0

    .line 1486
    check-cast v0, Ljava/util/Collection;

    .line 1488
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1491
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1494
    move-result-object v1

    .line 1495
    :goto_5d7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1498
    move-result v0

    .line 1499
    if-eqz v0, :cond_a

    .line 1501
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1504
    move-result-object v0

    .line 1505
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 1508
    goto :goto_5d7

    .line 1509
    :pswitch_5e5  #0x10
    iget-object v4, p0, LX/83f;->A00:Ljava/lang/Object;

    .line 1511
    check-cast v4, LX/72f;

    .line 1513
    invoke-static {}, LX/7S3;->A00()Ljava/lang/Integer;

    .line 1516
    :try_start_5ec
    iget-object v0, v4, LX/72f;->A04:Lkotlin/jvm/functions/Function0;

    .line 1518
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1521
    move-result-object v1

    .line 1522
    check-cast v1, Ljava/util/List;

    .line 1524
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1527
    move-result v0

    .line 1528
    if-nez v0, :cond_a

    .line 1530
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1533
    move-result-object v7

    .line 1534
    :cond_5fe
    :goto_5fe
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1537
    move-result v0

    .line 1538
    if-eqz v0, :cond_a

    .line 1540
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1543
    move-result-object v6

    .line 1544
    check-cast v6, Lcom/facebook/rendercore/RenderTreeNode;

    .line 1546
    invoke-static {v6}, LX/7G3;->A01(Lcom/facebook/rendercore/RenderTreeNode;)LX/5w3;

    .line 1549
    move-result-object v0

    .line 1550
    iget-object v2, v0, LX/5w3;->A03:LX/7iv;

    .line 1552
    instance-of v0, v2, LX/5pN;

    .line 1554
    if-eqz v0, :cond_654

    .line 1556
    move-object v0, v2

    .line 1557
    check-cast v0, LX/5pN;

    .line 1559
    invoke-virtual {v0}, LX/5pN;->AIe()Z

    .line 1562
    move-result v0

    .line 1563
    if-eqz v0, :cond_654

    .line 1565
    :goto_61d
    invoke-virtual {v2}, LX/7iv;->A0p()Ljava/lang/String;

    .line 1568
    move-result-object v5

    .line 1569
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_624
    .catchall {:try_start_5ec .. :try_end_624} :catchall_84a

    .line 1572
    :try_start_624
    iget-object v3, v4, LX/72f;->A05:Lkotlin/jvm/functions/Function3;

    .line 1574
    iget-object v0, v4, LX/72f;->A01:LX/7Wn;

    .line 1576
    iget-object v2, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 1578
    iget-object v0, v6, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/7WG;

    .line 1580
    invoke-virtual {v0}, LX/7WG;->A05()LX/8aO;

    .line 1583
    move-result-object v1

    .line 1584
    iget-object v0, v6, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/8TL;

    .line 1586
    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1589
    move-result-object v0

    .line 1590
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1593
    move-result v0

    .line 1594
    const-string v3, "ContentPreAllocator"

    .line 1596
    if-eqz v0, :cond_651

    .line 1598
    const-string v2, " succeeded"

    .line 1600
    :goto_640
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1603
    move-result-object v1

    .line 1604
    const-string v0, "Preallocation of "

    .line 1606
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1609
    invoke-static {v5, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1612
    move-result-object v0

    .line 1613
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1616
    goto :goto_5fe

    .line 1617
    :cond_651
    const-string v2, " failed"

    .line 1619
    goto :goto_640
    :try_end_654
    .catchall {:try_start_624 .. :try_end_654} :catchall_848

    .line 1620
    :cond_654
    :try_start_654
    iget-object v1, v6, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/7WG;

    .line 1622
    instance-of v0, v1, LX/5uB;

    .line 1624
    if-eqz v0, :cond_5fe

    .line 1626
    check-cast v1, LX/5uB;

    .line 1628
    iget-object v0, v1, LX/5uB;->A01:LX/5w2;

    .line 1630
    iget-object v0, v0, LX/5w2;->A01:LX/7Kk;

    .line 1632
    iget-object v0, v0, LX/7Kk;->A01:LX/8aO;

    .line 1634
    invoke-interface {v0}, LX/8aO;->AIe()Z

    .line 1637
    move-result v0

    .line 1638
    if-eqz v0, :cond_5fe

    .line 1640
    goto :goto_61d
    :try_end_669
    .catchall {:try_start_654 .. :try_end_669} :catchall_84a

    .line 1641
    :pswitch_669  #0xc
    iget-object v3, p0, LX/83f;->A00:Ljava/lang/Object;

    .line 1643
    check-cast v3, LX/73O;

    .line 1645
    iget-boolean v0, v3, LX/73O;->A00:Z

    .line 1647
    const/4 v2, 0x0

    .line 1648
    if-eqz v0, :cond_677

    .line 1650
    iget-boolean v0, v3, LX/73O;->A01:Z

    .line 1652
    const/4 v1, 0x1

    .line 1653
    if-eqz v0, :cond_678

    .line 1655
    :cond_677
    const/4 v1, 0x0

    .line 1656
    :cond_678
    iput-boolean v2, v3, LX/73O;->A01:Z

    .line 1658
    iput-boolean v2, v3, LX/73O;->A00:Z

    .line 1660
    iput-boolean v2, v3, LX/73O;->A05:Z

    .line 1662
    iget-boolean v0, v3, LX/73O;->A04:Z

    .line 1664
    if-nez v0, :cond_a

    .line 1666
    if-eqz v1, :cond_a

    .line 1668
    iget-boolean v0, v3, LX/73O;->A02:Z

    .line 1670
    if-eqz v0, :cond_a

    .line 1672
    iput-boolean v2, v3, LX/73O;->A02:Z

    .line 1674
    iput-boolean v2, v3, LX/73O;->A03:Z

    .line 1676
    iget-object v0, v3, LX/73O;->A07:LX/74y;

    .line 1678
    invoke-virtual {v0, v2}, LX/74y;->A00(Z)V

    .line 1681
    return-void

    .line 1682
    :pswitch_692  #0xb
    iget-object v0, p0, LX/83f;->A00:Ljava/lang/Object;

    .line 1684
    check-cast v0, LX/76d;

    .line 1686
    iget-object v0, v0, LX/76d;->A00:Landroid/animation/Animator;

    .line 1688
    if-nez v0, :cond_6a3

    .line 1690
    return-void

    .line 1691
    :pswitch_69b  #0x26
    iget-object v0, p0, LX/83f;->A00:Ljava/lang/Object;

    .line 1693
    check-cast v0, Lcom/facebook/smartcapture/components/DottedAlignmentView;

    .line 1695
    iget-object v0, v0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A05:Landroid/animation/ValueAnimator;

    .line 1697
    if-eqz v0, :cond_a

    .line 1699
    :cond_6a3
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1702
    return-void

    .line 1703
    :pswitch_6a7  #0x5
    iget-object v0, p0, LX/83f;->A00:Ljava/lang/Object;

    .line 1705
    check-cast v0, LX/72d;

    .line 1707
    iget-object v2, v0, LX/72d;->A00:Landroid/widget/FrameLayout;

    .line 1709
    if-eqz v2, :cond_a

    .line 1711
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1714
    move-result-object v1

    .line 1715
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 1717
    if-eqz v0, :cond_a

    .line 1719
    goto :goto_6c8

    .line 1720
    :pswitch_6b8  #0x4
    iget-object v0, p0, LX/83f;->A00:Ljava/lang/Object;

    .line 1722
    check-cast v0, LX/72c;

    .line 1724
    iget-object v2, v0, LX/72c;->A00:Landroid/widget/FrameLayout;

    .line 1726
    if-eqz v2, :cond_a

    .line 1728
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1731
    move-result-object v1

    .line 1732
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 1734
    if-eqz v0, :cond_6cd

    .line 1736
    :goto_6c8
    check-cast v1, Landroid/view/ViewGroup;

    .line 1738
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1741
    :cond_6cd
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1744
    return-void

    .line 1745
    :pswitch_6d1  #0x2
    iget-object v0, p0, LX/83f;->A00:Ljava/lang/Object;

    .line 1747
    check-cast v0, Landroid/app/Dialog;

    .line 1749
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1752
    move-result-object v1

    .line 1753
    if-eqz v1, :cond_a

    .line 1755
    invoke-static {}, LX/7Sf;->A00()LX/8aN;

    .line 1758
    move-result-object v0

    .line 1759
    invoke-interface {v0, v1}, LX/8aN;->BeH(Landroid/view/Window;)V

    .line 1762
    return-void

    .line 1763
    :pswitch_6e3  #0x30
    iget-object v1, p0, LX/83f;->A00:Ljava/lang/Object;

    .line 1765
    check-cast v1, LX/6xR;

    .line 1767
    iget-object v0, v1, LX/6xR;->A00:Lkotlin/jvm/functions/Function1;

    .line 1769
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1772
    const/4 v0, 0x0

    .line 1773
    iput-object v0, v1, LX/6xR;->A01:LX/8WU;

    .line 1775
    return-void

    .line 1776
    :pswitch_6f0  #0x2f
    iget-object v1, p0, LX/83f;->A00:Ljava/lang/Object;

    .line 1778
    check-cast v1, LX/6zt;

    .line 1780
    iget-object v0, v1, LX/6zt;->A02:Lkotlin/jvm/functions/Function1;

    .line 1782
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1785
    return-void

    .line 1786
    :pswitch_6fa  #0x2a
    iget-object v0, p0, LX/83f;->A00:Ljava/lang/Object;

    .line 1788
    check-cast v0, LX/7Q9;

    .line 1790
    iget-object v1, v0, LX/7Q9;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1792
    const/4 v0, 0x1

    .line 1793
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1796
    return-void

    .line 1797
    :pswitch_705  #0x29
    iget-object v2, p0, LX/83f;->A00:Ljava/lang/Object;

    .line 1799
    check-cast v2, Landroid/view/View;

    .line 1801
    invoke-static {v2}, LX/5UP;->A0P(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    .line 1804
    move-result-object v1

    .line 1805
    const/4 v0, 0x1

    .line 1806
    goto/16 :goto_812

    .line 1808
    :pswitch_710  #0x24
    iget-object v0, p0, LX/83f;->A00:Ljava/lang/Object;

    .line 1810
    check-cast v0, Lcom/facebook/smartcapture/components/ContourView;

    .line 1812
    iget-object v1, v0, Lcom/facebook/smartcapture/components/ContourView;->A0C:Lcom/facebook/smartcapture/components/DottedAlignmentView;

    .line 1814
    const/16 v0, 0x25

    .line 1816
    invoke-static {v1, v0}, LX/83f;->A00(Ljava/lang/Object;I)LX/83f;

    .line 1819
    move-result-object v0

    .line 1820
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1823
    const/16 v0, 0x8

    .line 1825
    goto :goto_78c

    .line 1826
    :pswitch_722  #0x22
    iget-object v2, p0, LX/83f;->A00:Ljava/lang/Object;

    .line 1828
    check-cast v2, LX/7kM;

    .line 1830
    const/4 v1, 0x0

    .line 1831
    const/4 v0, 0x0

    .line 1832
    invoke-static {v1, v2, v0}, LX/7kM;->A01(LX/8WC;LX/7kM;Z)V

    .line 1835
    return-void

    .line 1836
    :pswitch_72c  #0x21
    iget-object v0, p0, LX/83f;->A00:Ljava/lang/Object;

    .line 1838
    check-cast v0, Landroid/content/Context;

    .line 1840
    check-cast v0, LX/0Ib;

    .line 1842
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 1845
    move-result-object v2

    .line 1846
    invoke-static {v0}, LX/2Ah;->A0L(LX/0Ib;)LX/0JL;

    .line 1849
    move-result-object v1

    .line 1850
    new-instance v0, LX/7dE;

    .line 1852
    invoke-direct {v0, v1}, LX/7dE;-><init>(LX/0JL;)V

    .line 1855
    invoke-virtual {v2, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 1858
    return-void

    .line 1859
    :pswitch_743  #0x20
    iget-object v2, p0, LX/83f;->A00:Ljava/lang/Object;

    .line 1861
    check-cast v2, LX/83R;

    .line 1863
    invoke-virtual {v2}, LX/83R;->run()V

    .line 1866
    const-class v1, LX/7Ul;

    .line 1868
    monitor-enter v1

    .line 1869
    :try_start_74d
    sget-object v0, LX/7Ul;->A01:Ljava/util/List;

    .line 1871
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_752
    .catchall {:try_start_74d .. :try_end_752} :catchall_754

    .line 1874
    monitor-exit v1

    .line 1875
    return-void

    .line 1876
    :catchall_754
    move-exception v0

    .line 1877
    :try_start_755
    monitor-exit v1
    :try_end_756
    .catchall {:try_start_755 .. :try_end_756} :catchall_754

    .line 1878
    throw v0

    .line 1879
    :pswitch_757  #0x1f
    iget-object v0, p0, LX/83f;->A00:Ljava/lang/Object;

    .line 1881
    check-cast v0, LX/5a6;

    .line 1883
    invoke-static {v0}, LX/5a6;->A00(LX/5a6;)V

    .line 1886
    return-void

    .line 1887
    :pswitch_75f  #0x1e
    iget-object v0, p0, LX/83f;->A00:Ljava/lang/Object;

    .line 1889
    check-cast v0, Landroid/view/View;

    .line 1891
    invoke-static {v0}, LX/7WY;->A03(Landroid/view/View;)V

    .line 1894
    return-void

    .line 1895
    :pswitch_767  #0x1a
    iget-object v0, p0, LX/83f;->A00:Ljava/lang/Object;

    .line 1897
    check-cast v0, LX/0Os;

    .line 1899
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 1901
    check-cast v0, LX/7U9;

    .line 1903
    invoke-virtual {v0}, LX/7U9;->A04()V

    .line 1906
    return-void

    .line 1907
    :pswitch_773  #0x15
    iget-object v0, p0, LX/83f;->A00:Ljava/lang/Object;

    .line 1909
    check-cast v0, LX/7iV;

    .line 1911
    iget-object v0, v0, LX/7iV;->A0N:LX/1P7;

    .line 1913
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 1916
    return-void

    .line 1917
    :pswitch_77d  #0xf
    iget-object v0, p0, LX/83f;->A00:Ljava/lang/Object;

    .line 1919
    check-cast v0, Lcom/facebook/litho/ComponentTree;

    .line 1921
    invoke-static {v0}, Lcom/facebook/litho/ComponentTree;->A07(Lcom/facebook/litho/ComponentTree;)V

    .line 1924
    return-void

    .line 1925
    :pswitch_785  #0xd
    iget-object v0, p0, LX/83f;->A00:Ljava/lang/Object;

    .line 1927
    check-cast v0, LX/5WJ;

    .line 1929
    iget-object v1, v0, LX/5WJ;->A01:LX/5Zh;

    .line 1931
    const/4 v0, 0x0

    .line 1932
    :goto_78c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1935
    return-void

    .line 1936
    :pswitch_790  #0xa
    iget-object v1, p0, LX/83f;->A00:Ljava/lang/Object;

    .line 1938
    check-cast v1, LX/5ac;

    .line 1940
    iget v0, v1, LX/5ac;->A01:I

    .line 1942
    invoke-virtual {v1, v0}, LX/5ac;->A03(I)V

    .line 1945
    return-void

    .line 1946
    :pswitch_79a  #0x9
    iget-object v3, p0, LX/83f;->A00:Ljava/lang/Object;

    .line 1948
    check-cast v3, LX/7ep;

    .line 1950
    iget-object v0, v3, LX/7ep;->A00:LX/7cA;

    .line 1952
    const/4 v2, 0x0

    .line 1953
    if-eqz v0, :cond_7be

    .line 1955
    const/4 v9, 0x0

    .line 1956
    const/4 v11, 0x0

    .line 1957
    const-wide/16 v4, 0x0

    .line 1959
    const/4 v8, 0x3

    .line 1960
    move-wide v6, v4

    .line 1961
    move v10, v9

    .line 1962
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 1965
    move-result-object v1

    .line 1966
    :try_start_7ae
    iget-object v0, v0, LX/7cA;->A06:Landroid/view/GestureDetector;

    .line 1968
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1971
    goto :goto_7b9
    :try_end_7b4
    .catchall {:try_start_7ae .. :try_end_7b4} :catchall_7b4

    .line 1972
    :catchall_7b4
    move-exception v0

    .line 1973
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 1976
    throw v0

    .line 1977
    :goto_7b9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 1980
    iput-object v2, v3, LX/7ep;->A00:LX/7cA;

    .line 1982
    :cond_7be
    iput-object v2, v3, LX/7ep;->A01:LX/5Yz;

    .line 1984
    const/4 v0, 0x0

    .line 1985
    iput-boolean v0, v3, LX/7ep;->A02:Z

    .line 1987
    return-void

    .line 1988
    :pswitch_7c4  #0x8
    iget-object v5, p0, LX/83f;->A00:Ljava/lang/Object;

    .line 1990
    check-cast v5, LX/722;

    .line 1992
    iget-object v4, v5, LX/722;->A03:LX/7jK;

    .line 1994
    const/16 v0, 0x28

    .line 1996
    invoke-virtual {v4, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 1999
    move-result-object v3

    .line 2000
    iget-boolean v0, v5, LX/722;->A01:Z

    .line 2002
    if-eqz v0, :cond_7e0

    .line 2004
    if-eqz v3, :cond_7e0

    .line 2006
    invoke-static {}, LX/7Xh;->A00()LX/7Xh;

    .line 2009
    move-result-object v2

    .line 2010
    const/4 v1, 0x0

    .line 2011
    iget-object v0, v5, LX/722;->A02:LX/7ph;

    .line 2013
    invoke-static {v0, v4, v2, v3, v1}, LX/7Xh;->A0A(LX/7ph;LX/7jK;LX/7Xh;LX/8Te;I)V

    .line 2016
    :cond_7e0
    const/4 v0, 0x0

    .line 2017
    iput-boolean v0, v5, LX/722;->A01:Z

    .line 2019
    return-void

    .line 2020
    :pswitch_7e4  #0x7
    iget-object v1, p0, LX/83f;->A00:Ljava/lang/Object;

    .line 2022
    check-cast v1, LX/7X7;

    .line 2024
    const/4 v0, 0x0

    .line 2025
    invoke-virtual {v1, v0}, LX/7X7;->A08(I)V

    .line 2028
    return-void

    .line 2029
    :pswitch_7ed  #0x6
    iget-object v0, p0, LX/83f;->A00:Ljava/lang/Object;

    .line 2031
    check-cast v0, LX/5WK;

    .line 2033
    invoke-static {v0}, LX/5WK;->A00(LX/5WK;)V

    .line 2036
    return-void

    .line 2037
    :pswitch_7f5  #0x3
    iget-object v1, p0, LX/83f;->A00:Ljava/lang/Object;

    .line 2039
    check-cast v1, LX/5ai;

    .line 2041
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 2044
    move-result-object v0

    .line 2045
    invoke-static {v0, v1}, LX/5ai;->A00(Landroid/content/Context;LX/5ai;)V

    .line 2048
    return-void

    .line 2049
    :pswitch_801  #0x1
    iget-object v0, p0, LX/83f;->A00:Ljava/lang/Object;

    .line 2051
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2053
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1v()Z

    .line 2056
    return-void

    .line 2057
    :pswitch_809  #0x0
    iget-object v2, p0, LX/83f;->A00:Ljava/lang/Object;

    .line 2059
    check-cast v2, Landroid/view/View;

    .line 2061
    invoke-static {v2}, LX/5UP;->A0P(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    .line 2064
    move-result-object v1

    .line 2065
    const/4 v0, 0x0

    .line 2066
    :goto_812
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 2069
    return-void

    .line 2070
    :goto_816
    return-void

    .line 2071
    :goto_817
    return-void

    .line 2072
    :cond_818
    add-int/lit8 v0, v1, 0x1

    .line 2074
    iput v0, v2, LX/7Mi;->A01:I

    .line 2076
    goto :goto_835

    .line 2077
    :cond_81d
    iget-object v1, v2, LX/7Mi;->A0A:LX/7FL;

    .line 2079
    invoke-virtual {v1}, LX/7FL;->A04()Z

    .line 2082
    move-result v0

    .line 2083
    if-eqz v0, :cond_828

    .line 2085
    invoke-virtual {v1, v3}, LX/7FL;->A00(I)V

    .line 2088
    :cond_828
    const/4 v0, 0x0

    .line 2089
    iput v0, v2, LX/7Mi;->A01:I

    .line 2091
    return-void

    .line 2092
    :goto_82c
    monitor-exit v2

    .line 2093
    return-void

    .line 2094
    :catchall_82e
    move-exception v0

    .line 2095
    monitor-exit v2

    .line 2096
    throw v0

    .line 2097
    :cond_831
    add-int/lit8 v0, v1, 0x1

    .line 2099
    iput v0, v2, LX/7iV;->A06:I

    .line 2101
    :goto_835
    invoke-virtual {v4, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 2104
    return-void

    .line 2105
    :cond_839
    iget-object v1, v2, LX/7iV;->A0X:LX/7FL;

    .line 2107
    invoke-virtual {v1}, LX/7FL;->A04()Z

    .line 2110
    move-result v0

    .line 2111
    if-eqz v0, :cond_844

    .line 2113
    invoke-virtual {v1, v3}, LX/7FL;->A00(I)V

    .line 2116
    :cond_844
    const/4 v0, 0x0

    .line 2117
    iput v0, v2, LX/7iV;->A06:I

    .line 2119
    return-void

    .line 2120
    :catchall_848
    :try_start_848
    move-exception v0

    .line 2121
    throw v0
    :try_end_84a
    .catchall {:try_start_848 .. :try_end_84a} :catchall_84a

    .line 2122
    :catchall_84a
    move-exception v0

    .line 2123
    throw v0

    :pswitch_data_84c
    .packed-switch 0x0
        :pswitch_809  #00000000
        :pswitch_801  #00000001
        :pswitch_6d1  #00000002
        :pswitch_7f5  #00000003
        :pswitch_6b8  #00000004
        :pswitch_6a7  #00000005
        :pswitch_7ed  #00000006
        :pswitch_7e4  #00000007
        :pswitch_7c4  #00000008
        :pswitch_79a  #00000009
        :pswitch_790  #0000000a
        :pswitch_692  #0000000b
        :pswitch_669  #0000000c
        :pswitch_785  #0000000d
        :pswitch_53  #0000000e
        :pswitch_77d  #0000000f
        :pswitch_5e5  #00000010
        :pswitch_208  #00000011
        :pswitch_5  #00000012
        :pswitch_1eb  #00000013
        :pswitch_1e6  #00000014
        :pswitch_773  #00000015
        :pswitch_1b5  #00000016
        :pswitch_19c  #00000017
        :pswitch_167  #00000018
        :pswitch_154  #00000019
        :pswitch_767  #0000001a
        :pswitch_143  #0000001b
        :pswitch_137  #0000001c
        :pswitch_110  #0000001d
        :pswitch_75f  #0000001e
        :pswitch_757  #0000001f
        :pswitch_743  #00000020
        :pswitch_72c  #00000021
        :pswitch_722  #00000022
        :pswitch_102  #00000023
        :pswitch_710  #00000024
        :pswitch_f6  #00000025
        :pswitch_69b  #00000026
        :pswitch_e8  #00000027
        :pswitch_c8  #00000028
        :pswitch_705  #00000029
        :pswitch_6fa  #0000002a
        :pswitch_82  #0000002b
        :pswitch_76  #0000002c
        :pswitch_b  #0000002d
        :pswitch_16  #0000002e
        :pswitch_6f0  #0000002f
        :pswitch_6e3  #00000030
    .end packed-switch
.end method
