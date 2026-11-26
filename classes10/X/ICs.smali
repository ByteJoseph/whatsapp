.class public abstract LX/ICs;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:LX/JVh;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Landroid/os/IBinder;

.field public A03:LX/KkI;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 14
    sget-object v0, LX/Jw2;->A00:LX/Jw2;

    .line 16
    invoke-virtual {v0, p0}, LX/Jw2;->Bfr(LX/ICs;)Lkotlin/jvm/functions/Function0;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/ICs;->A04:Lkotlin/jvm/functions/Function0;

    .line 22
    return-void
.end method

.method public static A00(Landroid/content/Context;)Landroidx/compose/ui/platform/ComposeView;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 4
    invoke-direct {v1, p0, v2, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    sget-object v0, LX/HG8;->A00:LX/HG8;

    .line 9
    invoke-virtual {v1, v0}, LX/ICs;->setViewCompositionStrategy(LX/Kme;)V

    .line 12
    return-object v1
.end method

.method private final A01()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/ICs;->A05:Z

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-void

    .line 5
    :cond_5
    const-string v0, "Cannot add views to "

    .line 7
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "; only Compose content is supported"

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method private final A02()V
    .registers 13

    .line 0
    iget-object v0, p0, LX/ICs;->A03:LX/KkI;

    .line 2
    if-nez v0, :cond_220

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    :try_start_6
    iput-boolean v3, p0, LX/ICs;->A05:Z

    .line 8
    iget-object v9, p0, LX/ICs;->A00:LX/JVh;

    .line 10
    if-nez v9, :cond_41

    .line 12
    invoke-static {p0}, LX/JXW;->A00(Landroid/view/View;)LX/JVh;

    .line 15
    move-result-object v9

    .line 16
    if-nez v9, :cond_181

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object v2

    .line 22
    :goto_16
    instance-of v0, v2, Landroid/view/View;

    .line 24
    if-eqz v0, :cond_28

    .line 26
    move-object v0, v2

    .line 27
    check-cast v0, Landroid/view/View;

    .line 29
    invoke-static {v0}, LX/JXW;->A00(Landroid/view/View;)LX/JVh;

    .line 32
    move-result-object v9

    .line 33
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 36
    move-result-object v2

    .line 37
    if-nez v9, :cond_181

    .line 39
    goto :goto_16

    .line 40
    :cond_28
    iget-object v0, p0, LX/ICs;->A01:Ljava/lang/ref/WeakReference;

    .line 42
    if-eqz v0, :cond_8b

    .line 44
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    move-result-object v9

    .line 48
    check-cast v9, LX/JVh;

    .line 50
    if-eqz v9, :cond_8b

    .line 52
    instance-of v0, v9, Landroidx/compose/runtime/Recomposer;

    .line 54
    if-eqz v0, :cond_41

    .line 56
    move-object v0, v9

    .line 57
    check-cast v0, Landroidx/compose/runtime/Recomposer;

    .line 59
    invoke-static {v0}, LX/JVh;->A0A(Landroidx/compose/runtime/Recomposer;)I

    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_8b

    .line 65
    :cond_41
    :goto_41
    const/16 v0, 0xa

    .line 67
    new-instance v2, LX/Kb6;

    .line 69
    invoke-direct {v2, p0, v0}, LX/Kb6;-><init>(Ljava/lang/Object;I)V

    .line 72
    const v0, -0x271bffc0

    .line 75
    new-instance v6, LX/KJC;

    .line 77
    invoke-direct {v6, v0, v2, v3}, LX/KJC;-><init>(ILjava/lang/Object;Z)V

    .line 80
    sget-object v0, LX/J80;->A00:Landroid/view/ViewGroup$LayoutParams;

    .line 82
    sget-object v0, LX/J9k;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1b7

    .line 90
    const/4 v7, 0x0

    .line 91
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 93
    new-instance v4, LX/1Dz;

    .line 95
    invoke-direct {v4, v7, v3}, LX/1Dz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 98
    sget-object v0, LX/Kd6;->A0B:LX/00q;

    .line 100
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/020;

    .line 106
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 109
    move-result-object v3

    .line 110
    const/16 v2, 0x12

    .line 112
    new-instance v0, LX/KTP;

    .line 114
    invoke-direct {v0, v7, v4, v2}, LX/KTP;-><init>(LX/0ds;Ljava/lang/Object;I)V

    .line 117
    invoke-static {v5, v0, v3}, LX/I74;->A1O(Ljava/lang/Integer;LX/0AZ;LX/0W3;)V

    .line 120
    const/16 v0, 0x2d

    .line 122
    invoke-static {v4, v0}, LX/Kaz;->A00(Ljava/lang/Object;I)LX/Kaz;

    .line 125
    move-result-object v3

    .line 126
    sget-object v2, LX/Jnx;->A08:Ljava/lang/Object;

    .line 128
    monitor-enter v2
    :try_end_81
    .catchall {:try_start_6 .. :try_end_81} :catchall_21a

    .line 129
    :try_start_81
    sget-object v0, LX/Jnx;->A03:Ljava/util/List;

    .line 131
    invoke-static {v3, v0}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 134
    move-result-object v0

    .line 135
    sput-object v0, LX/Jnx;->A03:Ljava/util/List;

    .line 137
    goto/16 :goto_1b1
    :try_end_8b
    .catchall {:try_start_81 .. :try_end_8b} :catchall_178

    .line 139
    :cond_8b
    :try_start_8b
    move-object v7, p0

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_a4

    .line 146
    const-string v0, "Cannot locate windowRecomposer; View "

    .line 148
    invoke-static {p0, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    move-result-object v2

    .line 152
    const-string v0, " is not attached to a window"

    .line 154
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 161
    const/4 v0, 0x0

    .line 162
    goto/16 :goto_1a6

    .line 164
    :cond_a4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 167
    move-result-object v4

    .line 168
    :goto_a8
    instance-of v0, v4, Landroid/view/View;

    .line 170
    if-eqz v0, :cond_be

    .line 172
    check-cast v4, Landroid/view/View;

    .line 174
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 177
    move-result v2

    .line 178
    const v0, 0x1020002

    .line 181
    if-eq v2, v0, :cond_be

    .line 183
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 186
    move-result-object v0

    .line 187
    move-object v7, v4

    .line 188
    move-object v4, v0

    .line 189
    goto :goto_a8

    .line 190
    :cond_be
    invoke-static {v7}, LX/JXW;->A00(Landroid/view/View;)LX/JVh;

    .line 193
    move-result-object v9

    .line 194
    if-nez v9, :cond_17b

    .line 196
    sget-object v5, LX/0Vx;->A00:LX/0Vx;

    .line 198
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 201
    move-result-object v2

    .line 202
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 205
    move-result-object v0

    .line 206
    if-ne v2, v0, :cond_196

    .line 208
    sget-object v0, LX/Kd6;->A0B:LX/00q;

    .line 210
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/020;

    .line 216
    :cond_d8
    invoke-interface {v0, v5}, LX/020;->plus(LX/020;)LX/020;

    .line 219
    move-result-object v4

    .line 220
    sget-object v0, LX/KsQ;->A00:LX/KId;

    .line 222
    invoke-interface {v4, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/KsQ;

    .line 228
    const/4 v8, 0x0

    .line 229
    if-eqz v0, :cond_f4

    .line 231
    new-instance v8, Landroidx/compose/runtime/PausableMonotonicFrameClock;

    .line 233
    invoke-direct {v8, v0}, Landroidx/compose/runtime/PausableMonotonicFrameClock;-><init>(LX/KsQ;)V

    .line 236
    iget-object v0, v8, Landroidx/compose/runtime/PausableMonotonicFrameClock;->A00:LX/JHg;

    .line 238
    iget-object v2, v0, LX/JHg;->A03:Ljava/lang/Object;

    .line 240
    monitor-enter v2
    :try_end_f1
    .catchall {:try_start_8b .. :try_end_f1} :catchall_21a

    .line 241
    :try_start_f1
    iput-boolean v1, v0, LX/JHg;->A02:Z
    :try_end_f3
    .catchall {:try_start_f1 .. :try_end_f3} :catchall_178

    .line 243
    :try_start_f3
    monitor-exit v2

    .line 244
    :cond_f4
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 247
    move-result-object v10

    .line 248
    sget-object v0, LX/KsR;->A00:LX/KIe;

    .line 250
    invoke-interface {v4, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 253
    move-result-object v2

    .line 254
    check-cast v2, LX/KsR;

    .line 256
    if-nez v2, :cond_109

    .line 258
    new-instance v2, LX/JuO;

    .line 260
    invoke-direct {v2}, LX/JuO;-><init>()V

    .line 263
    iput-object v2, v10, LX/0Os;->element:Ljava/lang/Object;

    .line 265
    :cond_109
    if-eqz v8, :cond_10c

    .line 267
    move-object v5, v8

    .line 268
    :cond_10c
    check-cast v5, LX/020;

    .line 270
    invoke-interface {v4, v5}, LX/020;->plus(LX/020;)LX/020;

    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v0, v2}, LX/020;->plus(LX/020;)LX/020;

    .line 277
    move-result-object v0

    .line 278
    new-instance v9, Landroidx/compose/runtime/Recomposer;

    .line 280
    invoke-direct {v9, v0}, Landroidx/compose/runtime/Recomposer;-><init>(LX/020;)V

    .line 283
    iget-object v2, v9, Landroidx/compose/runtime/Recomposer;->A0I:Ljava/lang/Object;

    .line 285
    monitor-enter v2
    :try_end_11e
    .catchall {:try_start_f3 .. :try_end_11e} :catchall_21a

    .line 286
    :try_start_11e
    iput-boolean v3, v9, Landroidx/compose/runtime/Recomposer;->A07:Z
    :try_end_120
    .catchall {:try_start_11e .. :try_end_120} :catchall_178

    .line 288
    :try_start_120
    monitor-exit v2

    .line 289
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 292
    move-result-object v11

    .line 293
    invoke-static {v7}, LX/157;->A00(Landroid/view/View;)LX/0Ib;

    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_16d

    .line 299
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 302
    move-result-object v2

    .line 303
    if-eqz v2, :cond_16d

    .line 305
    new-instance v0, LX/JrW;

    .line 307
    invoke-direct {v0, v7, v9, v1}, LX/JrW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 310
    invoke-virtual {v7, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 313
    new-instance v6, LX/JxN;

    .line 315
    invoke-direct/range {v6 .. v11}, LX/JxN;-><init>(Landroid/view/View;Landroidx/compose/runtime/PausableMonotonicFrameClock;Landroidx/compose/runtime/Recomposer;LX/0Os;LX/0W3;)V

    .line 318
    invoke-virtual {v2, v6}, LX/0JH;->A06(LX/0Jh;)V

    .line 321
    const v0, 0x7f0b03f3

    .line 324
    invoke-virtual {v7, v0, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 327
    sget-object v6, LX/1rf;->A00:LX/1rf;

    .line 329
    invoke-virtual {v7}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 332
    move-result-object v4

    .line 333
    const-string v2, "windowRecomposer cleanup"

    .line 335
    sget-object v0, LX/1DD;->choreographer:Landroid/view/Choreographer;

    .line 337
    new-instance v0, LX/1DG;

    .line 339
    invoke-direct {v0, v4, v2, v1}, LX/1DG;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 342
    iget-object v5, v0, LX/1DG;->A01:LX/1DG;

    .line 344
    const/4 v4, 0x0

    .line 345
    const/16 v2, 0x13

    .line 347
    new-instance v0, LX/KTE;

    .line 349
    invoke-direct {v0, v9, v7, v4, v2}, LX/KTE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 352
    invoke-static {v5, v0, v6}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 355
    move-result-object v2

    .line 356
    new-instance v0, LX/JrX;

    .line 358
    invoke-direct {v0, v2, v3}, LX/JrX;-><init>(Ljava/lang/Object;I)V

    .line 361
    invoke-virtual {v7, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 364
    goto :goto_181

    .line 365
    :cond_16d
    const-string v0, "ViewTreeLifecycleOwner not found from "

    .line 367
    invoke-static {v0, v7}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 374
    move-result-object v0

    .line 375
    goto :goto_1a6

    .line 376
    :catchall_178
    move-exception v0

    .line 377
    monitor-exit v2

    .line 378
    goto :goto_1a6

    .line 379
    :cond_17b
    instance-of v0, v9, Landroidx/compose/runtime/Recomposer;

    .line 381
    if-eqz v0, :cond_18f

    .line 383
    check-cast v9, Landroidx/compose/runtime/Recomposer;

    .line 385
    :cond_181
    :goto_181
    instance-of v0, v9, Landroidx/compose/runtime/Recomposer;

    .line 387
    if-eqz v0, :cond_1a7

    .line 389
    move-object v0, v9

    .line 390
    check-cast v0, Landroidx/compose/runtime/Recomposer;

    .line 392
    invoke-static {v0}, LX/JVh;->A0A(Landroidx/compose/runtime/Recomposer;)I

    .line 395
    move-result v0

    .line 396
    if-lez v0, :cond_41

    .line 398
    goto :goto_1a7

    .line 399
    :cond_18f
    const-string v0, "root viewTreeParentCompositionContext is not a Recomposer"

    .line 401
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 404
    move-result-object v0

    .line 405
    goto :goto_1a6

    .line 406
    :cond_196
    sget-object v0, LX/Kd6;->A0A:Ljava/lang/ThreadLocal;

    .line 408
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 412
    check-cast v0, LX/020;

    .line 414
    if-nez v0, :cond_d8

    .line 416
    const-string v0, "no AndroidUiDispatcher for this thread"

    .line 418
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 421
    move-result-object v0

    .line 422
    :goto_1a6
    throw v0

    .line 423
    :cond_1a7
    :goto_1a7
    if-eqz v9, :cond_41

    .line 425
    invoke-static {v9}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 428
    move-result-object v0

    .line 429
    iput-object v0, p0, LX/ICs;->A01:Ljava/lang/ref/WeakReference;

    .line 431
    goto/16 :goto_41

    .line 433
    :goto_1b1
    monitor-exit v2

    .line 434
    sget-object v0, LX/Jnx;->A09:Lkotlin/jvm/functions/Function1;

    .line 436
    invoke-static {v0}, LX/Jnx;->A0A(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 439
    :cond_1b7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 442
    move-result v0

    .line 443
    if-lez v0, :cond_216

    .line 445
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 448
    move-result-object v5

    .line 449
    instance-of v0, v5, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 451
    if-eqz v0, :cond_1c9

    .line 453
    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 455
    if-nez v5, :cond_1db

    .line 457
    :cond_1c9
    :goto_1c9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v9}, LX/JVh;->A0B()LX/020;

    .line 464
    move-result-object v0

    .line 465
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 467
    invoke-direct {v5, v2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;LX/020;)V

    .line 470
    sget-object v0, LX/J80;->A00:Landroid/view/ViewGroup$LayoutParams;

    .line 472
    invoke-virtual {p0, v5, v0}, LX/ICs;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 475
    :cond_1db
    const v0, 0x7f0b46be  # 1.8513E38f

    .line 478
    const v4, 0x7f0b46be  # 1.8513E38f

    .line 481
    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 484
    move-result-object v3

    .line 485
    instance-of v0, v3, LX/Jtl;

    .line 487
    if-eqz v0, :cond_1ed

    .line 489
    check-cast v3, LX/Jtl;

    .line 491
    if-nez v3, :cond_201

    .line 493
    :cond_1ed
    iget-object v0, v5, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/Jw8;

    .line 495
    new-instance v2, LX/IEI;

    .line 497
    invoke-direct {v2, v0}, LX/Jtg;-><init>(Ljava/lang/Object;)V

    .line 500
    new-instance v0, LX/Jtm;

    .line 502
    invoke-direct {v0, v2, v9}, LX/Jtm;-><init>(LX/Ke4;LX/JVh;)V

    .line 505
    new-instance v3, LX/Jtl;

    .line 507
    invoke-direct {v3, v0, v5}, LX/Jtl;-><init>(LX/KkI;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 510
    invoke-virtual {v5, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 513
    :cond_201
    invoke-virtual {v3, v6}, LX/Jtl;->Cxu(LX/0AZ;)V

    .line 516
    iget-object v0, v5, Landroidx/compose/ui/platform/AndroidComposeView;->A05:LX/020;

    .line 518
    invoke-virtual {v9}, LX/JVh;->A0B()LX/020;

    .line 521
    move-result-object v2

    .line 522
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_213

    .line 528
    invoke-virtual {v5, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->setCoroutineContext(LX/020;)V

    .line 531
    :cond_213
    iput-object v3, p0, LX/ICs;->A03:LX/KkI;

    .line 533
    goto :goto_21e

    .line 534
    :cond_216
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 537
    goto :goto_1c9
    :try_end_21a
    .catchall {:try_start_120 .. :try_end_21a} :catchall_21a

    .line 538
    :catchall_21a
    move-exception v0

    .line 539
    iput-boolean v1, p0, LX/ICs;->A05:Z

    .line 541
    throw v0

    .line 542
    :goto_21e
    iput-boolean v1, p0, LX/ICs;->A05:Z

    .line 544
    :cond_220
    return-void
.end method

.method public static A03(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/KJC;

    .line 3
    invoke-direct {v0, p2, p1, v1}, LX/KJC;-><init>(ILjava/lang/Object;Z)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/0AZ;)V

    .line 9
    return-void
.end method

.method private final setParentContext(LX/JVh;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/ICs;->A00:LX/JVh;

    .line 2
    if-eq v0, p1, :cond_1d

    .line 4
    iput-object p1, p0, LX/ICs;->A00:LX/JVh;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_b

    .line 9
    iput-object v1, p0, LX/ICs;->A01:Ljava/lang/ref/WeakReference;

    .line 11
    :cond_b
    iget-object v0, p0, LX/ICs;->A03:LX/KkI;

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    invoke-interface {v0}, LX/KkI;->dispose()V

    .line 18
    iput-object v1, p0, LX/ICs;->A03:LX/KkI;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-direct {p0}, LX/ICs;->A02()V

    .line 29
    :cond_1d
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/ICs;->A02:Landroid/os/IBinder;

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput-object p1, p0, LX/ICs;->A02:Landroid/os/IBinder;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/ICs;->A01:Ljava/lang/ref/WeakReference;

    .line 9
    :cond_9
    return-void
.end method


# virtual methods
.method public final A04()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/ICs;->A00:LX/JVh;

    .line 2
    if-nez v0, :cond_11

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_11

    .line 10
    const-string v0, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    .line 12
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_11
    invoke-direct {p0}, LX/ICs;->A02()V

    .line 20
    return-void
.end method

.method public final A05()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/ICs;->A03:LX/KkI;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, LX/KkI;->dispose()V

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/ICs;->A03:LX/KkI;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    return-void
.end method

.method public A06(II)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object v3

    .line 5
    if-nez v3, :cond_b

    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 10
    return-void

    .line 11
    :cond_b
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    move-result v0

    .line 15
    invoke-static {p0, v0}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v1

    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    move-result v0

    .line 27
    invoke-static {p0, v0}, LX/5UP;->A0B(Landroid/view/View;I)I

    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v2

    .line 35
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 38
    move-result v0

    .line 39
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    move-result v1

    .line 43
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 46
    move-result v0

    .line 47
    invoke-static {v3, v2, v0, v1}, LX/5UM;->A1H(Landroid/view/View;III)V

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 57
    move-result v0

    .line 58
    add-int/2addr v2, v0

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v2, v0

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    move-result v1

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 81
    return-void
.end method

.method public A07(LX/FM1;I)V
    .registers 6

    .line 0
    instance-of v0, p0, LX/IHb;

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/IHb;

    .line 7
    const v0, 0x6770d814

    .line 10
    invoke-interface {p1, v0}, LX/FM1;->DAC(I)V

    .line 13
    iget-object v0, v1, LX/IHb;->A05:Landroidx/compose/runtime/MutableState;

    .line 15
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/0AZ;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v1, v0}, LX/5UM;->A1R(Ljava/lang/Object;LX/0AZ;I)V

    .line 25
    invoke-static {p1}, LX/CyR;->A1N(Ljava/lang/Object;)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    instance-of v0, p0, Landroidx/compose/ui/platform/ComposeView;

    .line 31
    if-eqz v0, :cond_4f

    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 36
    const v0, 0x190bf45a

    .line 39
    invoke-interface {p1, v0}, LX/FM1;->DAC(I)V

    .line 42
    iget-object v0, v1, Landroidx/compose/ui/platform/ComposeView;->A01:Landroidx/compose/runtime/MutableState;

    .line 44
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/0AZ;

    .line 50
    if-nez v1, :cond_44

    .line 52
    const v0, 0x155c14b9

    .line 55
    invoke-interface {p1, v0}, LX/FM1;->DAC(I)V

    .line 58
    :goto_3a
    check-cast p1, LX/Jtk;

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p1, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 64
    invoke-static {p1, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 67
    return-void

    .line 68
    :cond_44
    const v0, 0x8f27448

    .line 71
    invoke-interface {p1, v0}, LX/FM1;->DAC(I)V

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {p1, v1, v0}, LX/5UM;->A1R(Ljava/lang/Object;LX/0AZ;I)V

    .line 78
    goto :goto_3a

    .line 79
    :cond_4f
    move-object v2, p0

    .line 80
    check-cast v2, LX/IHa;

    .line 82
    const v0, 0x225fdedf

    .line 85
    invoke-interface {p1, v0}, LX/FM1;->DAD(I)V

    .line 88
    and-int/lit8 v0, p2, 0x6

    .line 90
    const/4 v1, 0x2

    .line 91
    if-nez v0, :cond_87

    .line 93
    invoke-static {p1, v2}, LX/CyV;->A04(LX/FM1;Ljava/lang/Object;)I

    .line 96
    move-result v0

    .line 97
    or-int/2addr v0, p2

    .line 98
    :goto_62
    and-int/lit8 v0, v0, 0x3

    .line 100
    if-ne v0, v1, :cond_7a

    .line 102
    invoke-interface {p1}, LX/FM1;->BJP()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7a

    .line 108
    invoke-interface {p1}, LX/FM1;->D8r()V

    .line 111
    :goto_6f
    invoke-interface {p1}, LX/FM1;->AU1()LX/Jtv;

    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_1c

    .line 117
    const/4 v0, 0x4

    .line 118
    invoke-static {v1, v2, p2, v0}, LX/Kcn;->A00(LX/Jtv;Ljava/lang/Object;II)V

    .line 121
    return-void

    .line 122
    :cond_7a
    iget-object v0, v2, LX/IHa;->A03:Landroidx/compose/runtime/MutableState;

    .line 124
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/0AZ;

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {p1, v1, v0}, LX/5UM;->A1R(Ljava/lang/Object;LX/0AZ;I)V

    .line 134
    goto :goto_6f

    .line 135
    :cond_87
    move v0, p2

    .line 136
    goto :goto_62
.end method

.method public A08(ZIIII)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object v3

    .line 5
    if-eqz v3, :cond_1e

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    move-result v1

    .line 15
    sub-int/2addr p4, p2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    move-result v0

    .line 20
    sub-int/2addr p4, v0

    .line 21
    sub-int/2addr p5, p3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    move-result v0

    .line 26
    sub-int/2addr p5, v0

    .line 27
    invoke-virtual {v3, v2, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 30
    :cond_1e
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/ICs;->A01()V

    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .registers 3

    .line 536870912
    invoke-direct {p0}, LX/ICs;->A01()V

    .line 536870915
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 536870918
    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .registers 4

    .line 268435456
    invoke-direct {p0}, LX/ICs;->A01()V

    .line 268435459
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 268435462
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 805306368
    invoke-direct {p0}, LX/ICs;->A01()V

    .line 805306371
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 805306374
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 1073741824
    invoke-direct {p0}, LX/ICs;->A01()V

    .line 1073741827
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1073741830
    return-void
.end method

.method public addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .registers 5

    .line 0
    invoke-direct {p0}, LX/ICs;->A01()V

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .registers 6

    .line 268435456
    invoke-direct {p0}, LX/ICs;->A01()V

    .line 268435459
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 268435462
    move-result v0

    .line 268435463
    return v0
.end method

.method public final getHasComposition()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/ICs;->A03:LX/KkI;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public abstract getShouldCreateCompositionOnAttachedToWindow()Z
.end method

.method public final getShowLayoutBounds()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/ICs;->A07:Z

    .line 2
    return v0
.end method

.method public isTransitionGroup()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/ICs;->A06:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    :cond_c
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LX/ICs;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    .line 10
    invoke-virtual {p0}, LX/ICs;->getShouldCreateCompositionOnAttachedToWindow()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-direct {p0}, LX/ICs;->A02()V

    .line 19
    :cond_13
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 0
    invoke-virtual/range {p0 .. p5}, LX/ICs;->A08(ZIIII)V

    .line 3
    return-void
.end method

.method public final onMeasure(II)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/ICs;->A02()V

    .line 3
    invoke-virtual {p0, p1, p2}, LX/ICs;->A06(II)V

    .line 6
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 10
    :cond_a
    return-void
.end method

.method public final setParentCompositionContext(LX/JVh;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/ICs;->setParentContext(LX/JVh;)V

    .line 3
    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .registers 3

    .line 0
    iput-boolean p1, p0, LX/ICs;->A07:Z

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    check-cast v0, LX/KnT;

    .line 11
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    iput-boolean p1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0A:Z

    .line 15
    :cond_f
    return-void
.end method

.method public setTransitionGroup(Z)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/ICs;->A06:Z

    .line 6
    return-void
.end method

.method public final setViewCompositionStrategy(LX/Kme;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/ICs;->A04:Lkotlin/jvm/functions/Function0;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    :cond_7
    invoke-interface {p1, p0}, LX/Kme;->Bfr(LX/ICs;)Lkotlin/jvm/functions/Function0;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/ICs;->A04:Lkotlin/jvm/functions/Function0;

    .line 13
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
