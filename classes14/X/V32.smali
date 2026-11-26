.class public LX/V32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/TbN;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/V32;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/V32;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/V32;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/V32;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 82

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, LX/V32;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_5f2

    .line 7
    :pswitch_7  #0x9, 0xf, 0x10, 0x14
    iget-object v0, v4, LX/V32;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 11
    :goto_b
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    :cond_e
    return-void

    .line 15
    :pswitch_f  #0x19
    iget-object v8, v4, LX/V32;->A00:Ljava/lang/Object;

    .line 17
    check-cast v8, LX/UfM;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v8, LX/UfM;->A01:Z

    .line 22
    iget-object v0, v8, LX/UfM;->A04:LX/05b;

    .line 24
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    move-result-wide v15

    .line 33
    const-wide/32 v0, 0x1e8480

    .line 36
    add-long/2addr v15, v0

    .line 37
    iget-object v6, v8, LX/UfM;->A00:LX/UUv;

    .line 39
    if-nez v6, :cond_5a

    .line 41
    :goto_29
    iget-object v0, v8, LX/UfM;->A0A:LX/0LD;

    .line 43
    invoke-virtual {v0}, LX/0LD;->A0S()Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    check-cast v6, LX/URS;

    .line 49
    if-eqz v6, :cond_15a

    .line 51
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 57
    move-result-wide v4

    .line 58
    invoke-static {v8}, LX/UfM;->A00(LX/UfM;)V

    .line 61
    iget-object v1, v8, LX/UfM;->A06:Ljava/lang/Object;

    .line 63
    monitor-enter v1

    .line 64
    :try_start_40
    iget-object v0, v8, LX/UfM;->A09:Ljava/util/HashSet;

    .line 66
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 69
    move-result-object v3
    :try_end_46
    .catchall {:try_start_40 .. :try_end_46} :catchall_599

    .line 70
    monitor-exit v1

    .line 71
    iget-object v2, v6, LX/URS;->A01:Ljava/lang/ref/WeakReference;

    .line 73
    iget-wide v0, v6, LX/URS;->A00:J

    .line 75
    new-instance v6, LX/UUv;

    .line 77
    invoke-direct {v6, v2, v3, v0, v1}, LX/UUv;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/List;J)V

    .line 80
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 83
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 86
    move-result-wide v0

    .line 87
    sub-long/2addr v0, v4

    .line 88
    iput-wide v0, v6, LX/UUv;->A07:J

    .line 90
    :cond_5a
    iget-object v0, v6, LX/UUv;->A09:Ljava/lang/ref/WeakReference;

    .line 92
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    const/4 v4, 0x1

    .line 97
    if-eqz v5, :cond_126

    .line 99
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 102
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 105
    move-result-wide v13

    .line 106
    iget v0, v6, LX/UUv;->A01:I

    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 110
    iput v0, v6, LX/UUv;->A01:I

    .line 112
    :cond_70
    iget v1, v6, LX/UUv;->A05:I

    .line 114
    iget-object v3, v6, LX/UUv;->A0A:Ljava/util/List;

    .line 116
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 119
    move-result v0

    .line 120
    if-ge v1, v0, :cond_111

    .line 122
    iget v1, v6, LX/UUv;->A05:I

    .line 124
    add-int/lit8 v0, v1, 0x1

    .line 126
    iput v0, v6, LX/UUv;->A05:I

    .line 128
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/ref/Reference;

    .line 134
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 137
    move-result-object v12

    .line 138
    check-cast v12, Landroid/view/ViewStub;

    .line 140
    if-eqz v12, :cond_100

    .line 142
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 145
    move-result-object v2

    .line 146
    instance-of v0, v2, Landroid/view/View;

    .line 148
    if-eqz v0, :cond_157

    .line 150
    check-cast v2, Landroid/view/View;

    .line 152
    :goto_98
    const/4 v1, 0x0

    .line 153
    if-eqz v2, :cond_9f

    .line 155
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    move-result-object v1

    .line 159
    :cond_9f
    :goto_9f
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 161
    if-eqz v0, :cond_100

    .line 163
    instance-of v0, v1, Landroid/app/Activity;

    .line 165
    if-eqz v0, :cond_14f

    .line 167
    if-ne v1, v5, :cond_100

    .line 169
    iget v0, v6, LX/UUv;->A04:I

    .line 171
    const/4 v10, 0x0

    .line 172
    add-int/lit8 v0, v0, 0x1

    .line 174
    iput v0, v6, LX/UUv;->A04:I

    .line 176
    invoke-virtual {v12}, Landroid/view/View;->isAttachedToWindow()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_bc

    .line 182
    iget v0, v6, LX/UUv;->A00:I

    .line 184
    add-int/lit8 v0, v0, 0x1

    .line 186
    iput v0, v6, LX/UUv;->A00:I

    .line 188
    :cond_bc
    iget-wide v1, v6, LX/UUv;->A08:J

    .line 190
    iget-object v9, v8, LX/UfM;->A05:LX/UPy;

    .line 192
    invoke-virtual {v12}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 195
    move-result-object v0

    .line 196
    if-nez v0, :cond_14c

    .line 198
    iget-object v11, v9, LX/UPy;->A00:LX/U1G;

    .line 200
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 203
    move-result v9

    .line 204
    const/16 v0, 0x8

    .line 206
    if-ne v9, v0, :cond_14c

    .line 208
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 211
    move-result-object v0

    .line 212
    instance-of v0, v0, LX/1O5;

    .line 214
    if-nez v0, :cond_14c

    .line 216
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 219
    move-result-object v9

    .line 220
    instance-of v0, v9, Landroid/view/ViewGroup;

    .line 222
    if-eqz v0, :cond_e7

    .line 224
    check-cast v9, Landroid/view/ViewGroup;

    .line 226
    if-eqz v9, :cond_e7

    .line 228
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 231
    :cond_e7
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_141

    .line 237
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 239
    :cond_ef
    :goto_ef
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 242
    move-result v1

    .line 243
    if-eq v1, v10, :cond_13a

    .line 245
    if-eq v1, v4, :cond_133

    .line 247
    const/4 v0, 0x2

    .line 248
    if-ne v1, v0, :cond_100

    .line 250
    iget v0, v6, LX/UUv;->A03:I

    .line 252
    add-int/lit8 v0, v0, 0x1

    .line 254
    iput v0, v6, LX/UUv;->A03:I

    .line 256
    :cond_100
    :goto_100
    iget v0, v6, LX/UUv;->A05:I

    .line 258
    rem-int/lit8 v0, v0, 0x10

    .line 260
    if-nez v0, :cond_70

    .line 262
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 265
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 268
    move-result-wide v1

    .line 269
    cmp-long v0, v1, v15

    .line 271
    if-ltz v0, :cond_70

    .line 273
    :cond_111
    iget-wide v4, v6, LX/UUv;->A07:J

    .line 275
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 278
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 281
    move-result-wide v0

    .line 282
    sub-long/2addr v0, v13

    .line 283
    add-long/2addr v4, v0

    .line 284
    iput-wide v4, v6, LX/UUv;->A07:J

    .line 286
    iget v1, v6, LX/UUv;->A05:I

    .line 288
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 291
    move-result v0

    .line 292
    if-ne v1, v0, :cond_15b

    .line 294
    :cond_126
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 297
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 300
    move-result-wide v1

    .line 301
    cmp-long v0, v1, v15

    .line 303
    if-gez v0, :cond_15a

    .line 305
    goto/16 :goto_29

    .line 307
    :cond_133
    iget v0, v6, LX/UUv;->A02:I

    .line 309
    add-int/lit8 v0, v0, 0x1

    .line 311
    iput v0, v6, LX/UUv;->A02:I

    .line 313
    goto :goto_100

    .line 314
    :cond_13a
    iget v0, v6, LX/UUv;->A06:I

    .line 316
    add-int/lit8 v0, v0, 0x1

    .line 318
    iput v0, v6, LX/UUv;->A06:I

    .line 320
    goto :goto_100

    .line 321
    :cond_141
    invoke-static {v12, v11, v1, v2, v4}, LX/U1G;->A03(Landroid/view/ViewStub;LX/U1G;JZ)Ljava/lang/Integer;

    .line 324
    move-result-object v0

    .line 325
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 327
    if-eq v0, v1, :cond_ef

    .line 329
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 331
    goto :goto_ef

    .line 332
    :cond_14c
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 334
    goto :goto_ef

    .line 335
    :cond_14f
    check-cast v1, Landroid/content/ContextWrapper;

    .line 337
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 340
    move-result-object v1

    .line 341
    goto/16 :goto_9f

    .line 343
    :cond_157
    const/4 v2, 0x0

    .line 344
    goto/16 :goto_98

    .line 346
    :cond_15a
    const/4 v6, 0x0

    .line 347
    :cond_15b
    iput-object v6, v8, LX/UfM;->A00:LX/UUv;

    .line 349
    if-nez v6, :cond_167

    .line 351
    iget-object v0, v8, LX/UfM;->A0A:LX/0LD;

    .line 353
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_e

    .line 359
    :cond_167
    const/4 v0, 0x1

    .line 360
    iput-boolean v0, v8, LX/UfM;->A01:Z

    .line 362
    iget-object v0, v8, LX/UfM;->A03:LX/05b;

    .line 364
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 367
    move-result-object v1

    .line 368
    iget-object v0, v8, LX/UfM;->A07:Ljava/lang/Runnable;

    .line 370
    invoke-virtual {v1, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 373
    return-void

    .line 374
    :pswitch_176  #0x16
    iget-object v10, v4, LX/V32;->A00:Ljava/lang/Object;

    .line 376
    check-cast v10, LX/0OJ;

    .line 378
    iget-object v0, v10, LX/0OJ;->A04:LX/08s;

    .line 380
    invoke-static {v0}, LX/CyT;->A0I(LX/08s;)J

    .line 383
    move-result-wide v5

    .line 384
    iget-wide v1, v10, LX/0OJ;->A08:J

    .line 386
    cmp-long v0, v5, v1

    .line 388
    if-eqz v0, :cond_e

    .line 390
    iget-wide v1, v10, LX/0OJ;->A08:J

    .line 392
    cmp-long v0, v5, v1

    .line 394
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 397
    move-result v9

    .line 398
    iget-wide v0, v10, LX/0OJ;->A08:J

    .line 400
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 403
    move-result-wide v3

    .line 404
    iget-wide v0, v10, LX/0OJ;->A08:J

    .line 406
    sub-long v7, v5, v0

    .line 408
    const-wide/16 v1, 0x1e

    .line 410
    cmp-long v0, v7, v1

    .line 412
    if-gtz v0, :cond_1a0

    .line 414
    if-eqz v9, :cond_1b6

    .line 416
    :cond_1a0
    invoke-static {v10}, LX/0OJ;->A01(LX/0OJ;)V

    .line 419
    invoke-static {v10, v5, v6}, LX/0OJ;->A05(LX/0OJ;J)Z

    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_1ab

    .line 425
    if-eqz v9, :cond_1b4

    .line 427
    :cond_1ab
    invoke-static {v10, v3, v4}, LX/0OJ;->A03(LX/0OJ;J)V

    .line 430
    invoke-static {v10, v9}, LX/0OJ;->A04(LX/0OJ;Z)V

    .line 433
    invoke-static {v10, v5, v6}, LX/0OJ;->A02(LX/0OJ;J)V

    .line 436
    :cond_1b4
    iput-wide v5, v10, LX/0OJ;->A01:J

    .line 438
    :cond_1b6
    iput-wide v5, v10, LX/0OJ;->A08:J

    .line 440
    return-void

    .line 441
    :pswitch_1b9  #0x15
    iget-object v5, v4, LX/V32;->A00:Ljava/lang/Object;

    .line 443
    check-cast v5, LX/0OJ;

    .line 445
    iget-object v0, v5, LX/0OJ;->A04:LX/08s;

    .line 447
    invoke-static {v0}, LX/CyT;->A0I(LX/08s;)J

    .line 450
    move-result-wide v3

    .line 451
    iget-wide v1, v5, LX/0OJ;->A08:J

    .line 453
    cmp-long v0, v3, v1

    .line 455
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 458
    move-result v2

    .line 459
    iget-wide v0, v5, LX/0OJ;->A08:J

    .line 461
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 464
    move-result-wide v0

    .line 465
    invoke-static {v5}, LX/0OJ;->A01(LX/0OJ;)V

    .line 468
    invoke-static {v5, v0, v1}, LX/0OJ;->A03(LX/0OJ;J)V

    .line 471
    invoke-static {v5, v3, v4}, LX/0OJ;->A05(LX/0OJ;J)Z

    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_1df

    .line 477
    if-eqz v2, :cond_e

    .line 479
    :cond_1df
    invoke-static {v5, v2}, LX/0OJ;->A04(LX/0OJ;Z)V

    .line 482
    return-void

    .line 483
    :pswitch_1e3  #0xe
    iget-object v7, v4, LX/V32;->A00:Ljava/lang/Object;

    .line 485
    check-cast v7, LX/UlQ;

    .line 487
    iget-object v6, v7, LX/UlQ;->A04:LX/Mke;

    .line 489
    if-eqz v6, :cond_e

    .line 491
    iget-object v8, v7, LX/UlQ;->A03:LX/Ub2;

    .line 493
    if-eqz v8, :cond_e

    .line 495
    iget-boolean v0, v7, LX/UlQ;->A0A:Z

    .line 497
    if-eqz v0, :cond_e

    .line 499
    invoke-virtual {v6}, LX/Mke;->getCurrentPosition()I

    .line 502
    move-result v5

    .line 503
    iget-wide v3, v8, LX/Ub2;->A01:J

    .line 505
    int-to-long v0, v5

    .line 506
    sub-long/2addr v3, v0

    .line 507
    const-wide/16 v1, 0x0

    .line 509
    cmp-long v0, v3, v1

    .line 511
    if-gtz v0, :cond_5ac

    .line 513
    iget-boolean v0, v7, LX/UlQ;->A0C:Z

    .line 515
    if-eqz v0, :cond_59c

    .line 517
    invoke-virtual {v7}, LX/UlQ;->A07()V

    .line 520
    return-void

    .line 521
    :pswitch_209  #0xc
    iget-object v2, v4, LX/V32;->A00:Ljava/lang/Object;

    .line 523
    check-cast v2, LX/Uo9;

    .line 525
    iget-object v1, v2, LX/Uo9;->A1L:LX/UU9;

    .line 527
    const/4 v0, 0x1

    .line 528
    iput-boolean v0, v1, LX/UU9;->A01:Z

    .line 530
    invoke-virtual {v2}, LX/Uo9;->A0Z()Z

    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_e

    .line 536
    iget-object v5, v2, LX/Uo9;->A1D:LX/UWH;

    .line 538
    iget-wide v3, v5, LX/UWH;->A01:J

    .line 540
    const-wide/16 v1, -0x1

    .line 542
    cmp-long v0, v3, v1

    .line 544
    if-eqz v0, :cond_e

    .line 546
    iget-object v0, v5, LX/UWH;->A02:Lkotlin/jvm/functions/Function0;

    .line 548
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 551
    move-result-wide v0

    .line 552
    iput-wide v0, v5, LX/UWH;->A01:J

    .line 554
    return-void

    .line 555
    :pswitch_22b  #0xb
    iget-object v5, v4, LX/V32;->A00:Ljava/lang/Object;

    .line 557
    check-cast v5, LX/Uo9;

    .line 559
    const/4 v0, 0x0

    .line 560
    iput-boolean v0, v5, LX/Uo9;->A0W:Z

    .line 562
    invoke-virtual {v5}, LX/Uo9;->A0Z()Z

    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_248

    .line 568
    iget-object v0, v5, LX/Uo9;->A0B:LX/UkN;

    .line 570
    if-eqz v0, :cond_248

    .line 572
    iget-object v2, v0, LX/UkN;->A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 574
    iget-boolean v1, v0, LX/UkN;->A0E:Z

    .line 576
    const/16 v0, 0x8

    .line 578
    if-eqz v1, :cond_245

    .line 580
    const/4 v0, 0x0

    .line 581
    :cond_245
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 584
    :cond_248
    iget-object v3, v5, LX/Uo9;->A0C:LX/USM;

    .line 586
    if-eqz v3, :cond_271

    .line 588
    iget-object v1, v3, LX/USM;->A00:Landroid/view/View;

    .line 590
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_271

    .line 596
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 599
    move-result-object v1

    .line 600
    const/4 v0, 0x0

    .line 601
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 604
    move-result-object v2

    .line 605
    const-wide/16 v0, 0xc8

    .line 607
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 610
    move-result-object v2

    .line 611
    const/16 v1, 0xd

    .line 613
    new-instance v0, LX/V32;

    .line 615
    invoke-direct {v0, v3, v1}, LX/V32;-><init>(Ljava/lang/Object;I)V

    .line 618
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 625
    :cond_271
    iget-object v1, v5, LX/Uo9;->A04:LX/A4Y;

    .line 627
    if-eqz v1, :cond_279

    .line 629
    const/high16 v0, 0x3f800000  # 1.0f

    .line 631
    iput v0, v1, LX/A4Y;->A00:F

    .line 633
    :cond_279
    iget-object v0, v5, LX/Uo9;->A05:LX/Ap8;

    .line 635
    if-eqz v0, :cond_280

    .line 637
    invoke-interface {v0}, LX/Ap8;->Csq()V

    .line 640
    :cond_280
    const/4 v0, 0x1

    .line 641
    iput-boolean v0, v5, LX/Uo9;->A0N:Z

    .line 643
    iget-boolean v0, v5, LX/Uo9;->A0P:Z

    .line 645
    if-nez v0, :cond_29a

    .line 647
    iget-object v4, v5, LX/Uo9;->A0F:LX/Uhl;

    .line 649
    iget-object v0, v5, LX/Uo9;->A0z:LX/05b;

    .line 651
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 654
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 657
    move-result-wide v2

    .line 658
    iget-wide v0, v5, LX/Uo9;->A00:J

    .line 660
    sub-long/2addr v2, v0

    .line 661
    iput-wide v2, v4, LX/Uhl;->A00:J

    .line 663
    const/4 v0, 0x1

    .line 664
    iput-boolean v0, v5, LX/Uo9;->A0P:Z

    .line 666
    :cond_29a
    invoke-static {v5}, LX/Uo9;->A0A(LX/Uo9;)V

    .line 669
    iget-object v2, v5, LX/Uo9;->A0M:Lkotlin/jvm/functions/Function0;

    .line 671
    if-eqz v2, :cond_2b2

    .line 673
    const/4 v0, 0x0

    .line 674
    iput-object v0, v5, LX/Uo9;->A0M:Lkotlin/jvm/functions/Function0;

    .line 676
    iget-object v0, v5, LX/Uo9;->A0n:LX/05b;

    .line 678
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 681
    move-result-object v1

    .line 682
    iget-object v0, v5, LX/Uo9;->A1Z:Ljava/lang/Runnable;

    .line 684
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 687
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 690
    :cond_2b2
    iget-object v0, v5, LX/Uo9;->A0B:LX/UkN;

    .line 692
    if-eqz v0, :cond_e

    .line 694
    invoke-virtual {v0}, LX/UkN;->A04()V

    .line 697
    return-void

    .line 698
    :pswitch_2ba  #0xa
    iget-object v1, v4, LX/V32;->A00:Ljava/lang/Object;

    .line 700
    check-cast v1, LX/Uo9;

    .line 702
    iget-object v0, v1, LX/Uo9;->A0M:Lkotlin/jvm/functions/Function0;

    .line 704
    if-eqz v0, :cond_e

    .line 706
    const-string v0, "PushToVideoCameraUi/camera did not open again"

    .line 708
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 711
    const/4 v0, 0x0

    .line 712
    iput-object v0, v1, LX/Uo9;->A0M:Lkotlin/jvm/functions/Function0;

    .line 714
    invoke-static {v1}, LX/Uo9;->A0R(LX/Uo9;)Z

    .line 717
    return-void

    .line 718
    :pswitch_2ce  #0x7
    iget-object v1, v4, LX/V32;->A00:Ljava/lang/Object;

    .line 720
    check-cast v1, Lcom/whatsapp/ptv/PtvPausableTake;

    .line 722
    iget-object v0, v1, Lcom/whatsapp/ptv/PtvPausableTake;->A0X:LX/UVt;

    .line 724
    iget-object v0, v0, LX/UVt;->A00:LX/Uo9;

    .line 726
    iget-boolean v0, v0, LX/Uo9;->A0R:Z

    .line 728
    if-nez v0, :cond_e

    .line 730
    iget-boolean v0, v1, Lcom/whatsapp/ptv/PtvPausableTake;->A0G:Z

    .line 732
    if-nez v0, :cond_2e2

    .line 734
    iget-object v0, v1, Lcom/whatsapp/ptv/PtvPausableTake;->A06:Ljava/util/List;

    .line 736
    if-eqz v0, :cond_e

    .line 738
    :cond_2e2
    invoke-static {v1}, Lcom/whatsapp/ptv/PtvPausableTake;->A0B(Lcom/whatsapp/ptv/PtvPausableTake;)V

    .line 741
    return-void

    .line 742
    :pswitch_2e6  #0x4
    iget-object v10, v4, LX/V32;->A00:Ljava/lang/Object;

    .line 744
    check-cast v10, LX/UgA;

    .line 746
    sget-object v0, LX/UgA;->A06:LX/1Fq;

    .line 748
    iget-wide v0, v10, LX/UgA;->A00:J

    .line 750
    const-string v5, "take/"

    .line 752
    invoke-static {v5, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 755
    move-result-object v1

    .line 756
    const-string v0, "/"

    .line 758
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 761
    move-result-object v4

    .line 762
    iget-object v0, v10, LX/UgA;->A05:LX/00q;

    .line 764
    move-object/from16 v43, v0

    .line 766
    invoke-static/range {v43 .. v43}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 769
    move-result-object v0

    .line 770
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 773
    move-result-object v0

    .line 774
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 777
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 780
    move-result-object v9

    .line 781
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 784
    move-result-object v3

    .line 785
    :cond_311
    :goto_311
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_33a

    .line 791
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 794
    move-result-object v2

    .line 795
    invoke-static {v2}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 798
    move-result-object v1

    .line 799
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 802
    invoke-static {v1, v5}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_311

    .line 808
    invoke-static {v1, v4}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 811
    move-result v0

    .line 812
    if-nez v0, :cond_311

    .line 814
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 817
    move-result-object v1

    .line 818
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 821
    move-result-object v0

    .line 822
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    goto :goto_311

    .line 826
    :cond_33a
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 829
    move-result v0

    .line 830
    if-nez v0, :cond_e

    .line 832
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 835
    move-result v1

    .line 836
    const-string v0, "PtvOpenTakes/postLeftOver takes="

    .line 838
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 841
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 844
    move-result-object v0

    .line 845
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 848
    move-result-object v16

    .line 849
    :cond_351
    :goto_351
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_5d3

    .line 855
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    move-result-object v3

    .line 859
    instance-of v0, v3, Ljava/lang/String;

    .line 861
    if-eqz v0, :cond_351

    .line 863
    check-cast v3, Ljava/lang/String;

    .line 865
    if-eqz v3, :cond_351

    .line 867
    :try_start_363
    sget-object v2, LX/UgA;->A06:LX/1Fq;

    .line 869
    sget-object v1, LX/V7J;->A00:LX/V7J;

    .line 871
    iget v0, v2, LX/1Fq;->A00:I

    .line 873
    invoke-virtual {v2, v3, v1, v0}, LX/1Fq;->A00(Ljava/lang/String;LX/0uW;I)Ljava/lang/Object;

    .line 876
    move-result-object v8

    .line 877
    check-cast v8, Lcom/whatsapp/ptv/PtvOpenTake;

    .line 879
    if-eqz v8, :cond_351
    :try_end_371
    .catch LX/IwY; {:try_start_363 .. :try_end_371} :catch_3c5

    .line 881
    iget-object v0, v10, LX/UgA;->A03:LX/05b;

    .line 883
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 886
    move-result-object v37

    .line 887
    iget v0, v8, Lcom/whatsapp/ptv/PtvOpenTake;->A00:I

    .line 889
    move/from16 v39, v0

    .line 891
    iget-boolean v0, v8, Lcom/whatsapp/ptv/PtvOpenTake;->A0C:Z

    .line 893
    if-eqz v0, :cond_3c2

    .line 895
    sget-object v18, LX/02Y;->A01:Ljava/lang/Integer;

    .line 897
    :goto_381
    iget-wide v14, v8, Lcom/whatsapp/ptv/PtvOpenTake;->A01:J

    .line 899
    iget-wide v11, v8, Lcom/whatsapp/ptv/PtvOpenTake;->A02:J

    .line 901
    iget-wide v6, v8, Lcom/whatsapp/ptv/PtvOpenTake;->A04:J

    .line 903
    iget-wide v4, v8, Lcom/whatsapp/ptv/PtvOpenTake;->A07:J

    .line 905
    iget-wide v2, v8, Lcom/whatsapp/ptv/PtvOpenTake;->A03:J

    .line 907
    iget-wide v0, v8, Lcom/whatsapp/ptv/PtvOpenTake;->A05:J

    .line 909
    iget-boolean v13, v8, Lcom/whatsapp/ptv/PtvOpenTake;->A0B:Z

    .line 911
    move/from16 v22, v13

    .line 913
    iget-object v13, v8, Lcom/whatsapp/ptv/PtvOpenTake;->A08:Ljava/lang/Integer;

    .line 915
    move-object/from16 v19, v13

    .line 917
    iget-object v13, v8, Lcom/whatsapp/ptv/PtvOpenTake;->A09:Ljava/lang/Long;

    .line 919
    move-object/from16 v21, v13

    .line 921
    iget-object v13, v8, Lcom/whatsapp/ptv/PtvOpenTake;->A0A:Ljava/lang/Long;

    .line 923
    const/16 v20, 0x0

    .line 925
    const/16 v35, 0x0

    .line 927
    new-instance v17, LX/Uhl;

    .line 929
    move-wide/from16 v25, v11

    .line 931
    move-wide/from16 v27, v6

    .line 933
    move-wide/from16 v29, v4

    .line 935
    move-wide/from16 v31, v2

    .line 937
    move-wide/from16 v33, v0

    .line 939
    move/from16 v36, v22

    .line 941
    move-object/from16 v22, v13

    .line 943
    move-wide/from16 v23, v14

    .line 945
    invoke-direct/range {v17 .. v36}, LX/Uhl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;JJJJJJZZ)V

    .line 948
    iget-wide v0, v8, Lcom/whatsapp/ptv/PtvOpenTake;->A06:J

    .line 950
    iget-boolean v2, v8, Lcom/whatsapp/ptv/PtvOpenTake;->A0D:Z

    .line 952
    move-object/from16 v38, v17

    .line 954
    move-wide/from16 v40, v0

    .line 956
    move/from16 v42, v2

    .line 958
    invoke-static/range {v37 .. v42}, LX/UL2;->A00(LX/0V0;LX/Uhl;IJZ)V

    .line 961
    goto :goto_351

    .line 962
    :cond_3c2
    sget-object v18, LX/02Y;->A00:Ljava/lang/Integer;

    .line 964
    goto :goto_381

    .line 965
    :catch_3c5
    move-exception v0

    .line 966
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 969
    move-result-object v1

    .line 970
    const-string v0, "PtvOpenTakes/unreadable record "

    .line 972
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    goto :goto_351

    .line 976
    :pswitch_3d0  #0x3
    iget-object v6, v4, LX/V32;->A00:Ljava/lang/Object;

    .line 978
    check-cast v6, LX/UTo;

    .line 980
    iget-object v5, v6, LX/UTo;->A01:LX/UWH;

    .line 982
    iget-wide v3, v5, LX/UWH;->A01:J

    .line 984
    const-wide/16 v1, -0x1

    .line 986
    cmp-long v0, v3, v1

    .line 988
    if-eqz v0, :cond_e

    .line 990
    iget-wide v3, v6, LX/UTo;->A00:J

    .line 992
    invoke-virtual {v5}, LX/UWH;->A00()J

    .line 995
    move-result-wide v0

    .line 996
    sub-long/2addr v3, v0

    .line 997
    const-wide/16 v1, 0x0

    .line 999
    cmp-long v0, v3, v1

    .line 1001
    if-lez v0, :cond_3f3

    .line 1003
    iget-object v1, v6, LX/UTo;->A02:LX/0Gt;

    .line 1005
    iget-object v0, v6, LX/UTo;->A03:Ljava/lang/Runnable;

    .line 1007
    invoke-virtual {v1, v0, v3, v4}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 1010
    return-void

    .line 1011
    :cond_3f3
    iget-object v0, v6, LX/UTo;->A04:Lkotlin/jvm/functions/Function0;

    .line 1013
    goto/16 :goto_b

    .line 1015
    :pswitch_3f7  #0x1e
    iget-object v0, v4, LX/V32;->A00:Ljava/lang/Object;

    .line 1017
    check-cast v0, LX/1C8;

    .line 1019
    invoke-virtual {v0}, LX/1C8;->A03()V

    .line 1022
    return-void

    .line 1023
    :pswitch_3ff  #0x1d
    iget-object v0, v4, LX/V32;->A00:Ljava/lang/Object;

    .line 1025
    check-cast v0, LX/1hc;

    .line 1027
    invoke-static {v0}, LX/1C8;->A02(LX/1hc;)V

    .line 1030
    return-void

    .line 1031
    :pswitch_407  #0x1c
    iget-object v0, v4, LX/V32;->A00:Ljava/lang/Object;

    .line 1033
    check-cast v0, LX/UpR;

    .line 1035
    iget-object v0, v0, LX/UpR;->A00:Ljava/lang/Object;

    .line 1037
    check-cast v0, LX/Tdw;

    .line 1039
    iget-object v3, v0, LX/Tdw;->A07:Landroid/media/MediaPlayer$OnErrorListener;

    .line 1041
    iget-object v2, v0, LX/Tdw;->A09:Landroid/media/MediaPlayer;

    .line 1043
    const/4 v1, 0x1

    .line 1044
    const/4 v0, 0x0

    .line 1045
    invoke-interface {v3, v2, v1, v0}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 1048
    return-void

    .line 1049
    :pswitch_419  #0x1b
    iget-object v0, v4, LX/V32;->A00:Ljava/lang/Object;

    .line 1051
    check-cast v0, Landroid/view/View;

    .line 1053
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1056
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1059
    return-void

    .line 1060
    :pswitch_424  #0x1a
    iget-object v5, v4, LX/V32;->A00:Ljava/lang/Object;

    .line 1062
    check-cast v5, LX/Tcq;

    .line 1064
    monitor-enter v5

    .line 1065
    :try_start_429
    iget-object v0, v5, LX/Tcq;->A02:LX/00x;

    .line 1067
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1070
    move-result-object v1

    .line 1071
    check-cast v1, LX/9sT;

    .line 1073
    invoke-static {v1}, LX/9sT;->A00(LX/9sT;)LX/UkE;

    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {v0}, LX/UkE;->A02()LX/UkA;

    .line 1080
    move-result-object v6

    .line 1081
    invoke-static {v1}, LX/9sT;->A00(LX/9sT;)LX/UkE;

    .line 1084
    move-result-object v4

    .line 1085
    iget-wide v2, v6, LX/UkA;->A07:J

    .line 1087
    const-wide/16 v0, 0x1

    .line 1089
    add-long/2addr v2, v0

    .line 1090
    const/16 v8, 0xf

    .line 1092
    const-wide/16 v9, 0x0

    .line 1094
    const v7, -0x200001

    .line 1097
    move-wide v13, v9

    .line 1098
    move-wide v15, v9

    .line 1099
    move-wide/from16 v17, v9

    .line 1101
    move-wide/from16 v19, v9

    .line 1103
    move-wide/from16 v21, v9

    .line 1105
    move-wide/from16 v23, v9

    .line 1107
    move-wide/from16 v25, v9

    .line 1109
    move-wide/from16 v27, v9

    .line 1111
    move-wide/from16 v29, v9

    .line 1113
    move-wide/from16 v31, v9

    .line 1115
    move-wide/from16 v33, v9

    .line 1117
    move-wide/from16 v35, v9

    .line 1119
    move-wide/from16 v37, v9

    .line 1121
    move-wide/from16 v39, v9

    .line 1123
    move-wide/from16 v41, v9

    .line 1125
    move-wide/from16 v43, v9

    .line 1127
    move-wide/from16 v45, v9

    .line 1129
    move-wide/from16 v47, v9

    .line 1131
    move-wide/from16 v49, v9

    .line 1133
    move-wide/from16 v53, v9

    .line 1135
    move-wide/from16 v55, v9

    .line 1137
    move-wide/from16 v57, v9

    .line 1139
    move-wide/from16 v59, v9

    .line 1141
    move-wide/from16 v61, v9

    .line 1143
    move-wide/from16 v63, v9

    .line 1145
    move-wide/from16 v65, v9

    .line 1147
    move-wide/from16 v67, v9

    .line 1149
    move-wide/from16 v69, v9

    .line 1151
    move-wide/from16 v71, v9

    .line 1153
    move-wide/from16 v73, v9

    .line 1155
    move-wide/from16 v75, v9

    .line 1157
    move-wide/from16 v77, v9

    .line 1159
    move-wide/from16 v79, v9

    .line 1161
    move-wide v11, v9

    .line 1162
    move-wide/from16 v51, v2

    .line 1164
    invoke-static/range {v6 .. v80}, LX/UkA;->A00(LX/UkA;IIJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/UkA;

    .line 1167
    move-result-object v0

    .line 1168
    invoke-virtual {v4, v0}, LX/UkE;->A04(LX/UkA;)V
    :try_end_493
    .catchall {:try_start_429 .. :try_end_493} :catchall_495

    .line 1171
    monitor-exit v5

    .line 1172
    return-void

    .line 1173
    :catchall_495
    move-exception v0

    .line 1174
    :try_start_496
    monitor-exit v5
    :try_end_497
    .catchall {:try_start_496 .. :try_end_497} :catchall_495

    .line 1175
    throw v0

    .line 1176
    :pswitch_498  #0x18
    iget-object v1, v4, LX/V32;->A00:Ljava/lang/Object;

    .line 1178
    check-cast v1, LX/TbN;

    .line 1180
    const/4 v0, 0x0

    .line 1181
    invoke-static {v1, v0}, LX/TbN;->A0E(LX/TbN;Z)V

    .line 1184
    return-void

    .line 1185
    :pswitch_4a1  #0x17
    iget-object v1, v4, LX/V32;->A00:Ljava/lang/Object;

    .line 1187
    check-cast v1, LX/TbN;

    .line 1189
    iget-object v0, v1, LX/TbN;->A0B:LX/00q;

    .line 1191
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1194
    iget-object v0, v1, LX/TbN;->A0C:LX/00q;

    .line 1196
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1199
    iget-object v0, v1, LX/TbN;->A0P:LX/00q;

    .line 1201
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1204
    iget-object v0, v1, LX/TbN;->A0Q:LX/00q;

    .line 1206
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1209
    return-void

    .line 1210
    :pswitch_4ba  #0x13
    iget-object v3, v4, LX/V32;->A00:Ljava/lang/Object;

    .line 1212
    check-cast v3, LX/V1O;

    .line 1214
    iget-object v0, v3, LX/V1O;->A00:LX/MAc;

    .line 1216
    const/4 v2, 0x0

    .line 1217
    if-eqz v0, :cond_4e3

    .line 1219
    invoke-virtual {v0}, LX/MAc;->A03()I

    .line 1222
    move-result v1

    .line 1223
    :goto_4c7
    iget-object v0, v3, LX/V1O;->A00:LX/MAc;

    .line 1225
    if-eqz v0, :cond_4cf

    .line 1227
    invoke-virtual {v0}, LX/MAc;->A02()I

    .line 1230
    move-result v2

    .line 1231
    :cond_4cf
    if-lez v1, :cond_4db

    .line 1233
    iget-object v0, v3, LX/V1O;->A08:LX/07g;

    .line 1235
    invoke-static {v0, v2}, LX/3dA;->A1O(LX/07f;I)V

    .line 1238
    iget-object v0, v3, LX/V1O;->A07:LX/07g;

    .line 1240
    invoke-static {v0, v1}, LX/3dA;->A1O(LX/07f;I)V

    .line 1243
    :cond_4db
    iget-object v2, v3, LX/V1O;->A05:Landroid/os/Handler;

    .line 1245
    const-wide/16 v0, 0x10

    .line 1247
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1250
    return-void

    .line 1251
    :cond_4e3
    const/4 v1, 0x0

    .line 1252
    goto :goto_4c7

    .line 1253
    :pswitch_4e5  #0x12
    iget-object v0, v4, LX/V32;->A00:Ljava/lang/Object;

    .line 1255
    check-cast v0, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;

    .line 1257
    invoke-static {v0}, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A04(Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;)V

    .line 1260
    return-void

    .line 1261
    :pswitch_4ed  #0x11
    iget-object v0, v4, LX/V32;->A00:Ljava/lang/Object;

    .line 1263
    check-cast v0, LX/Uxr;

    .line 1265
    iget-object v0, v0, LX/Uxr;->A01:LX/05b;

    .line 1267
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1270
    move-result-object v0

    .line 1271
    check-cast v0, LX/MKM;

    .line 1273
    invoke-static {v0}, LX/MKM;->A00(LX/MKM;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1276
    return-void

    .line 1277
    :pswitch_4fd  #0xd
    iget-object v0, v4, LX/V32;->A00:Ljava/lang/Object;

    .line 1279
    check-cast v0, LX/USM;

    .line 1281
    iget-object v1, v0, LX/USM;->A00:Landroid/view/View;

    .line 1283
    const/16 v0, 0x8

    .line 1285
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1288
    return-void

    .line 1289
    :pswitch_509  #0x8
    iget-object v0, v4, LX/V32;->A00:Ljava/lang/Object;

    .line 1291
    check-cast v0, LX/Uo9;

    .line 1293
    iget-object v0, v0, LX/Uo9;->A0n:LX/05b;

    .line 1295
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 1298
    move-result-object v2

    .line 1299
    const v1, 0x7f124438

    .line 1302
    const/4 v0, 0x1

    .line 1303
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 1306
    return-void

    .line 1307
    :pswitch_51b  #0x6
    iget-object v0, v4, LX/V32;->A00:Ljava/lang/Object;

    .line 1309
    check-cast v0, Lcom/whatsapp/ptv/PtvPausableTake;

    .line 1311
    invoke-virtual {v0}, Lcom/whatsapp/ptv/PtvPausableTake;->A0J()V

    .line 1314
    return-void

    .line 1315
    :pswitch_523  #0x5
    iget-object v0, v4, LX/V32;->A00:Ljava/lang/Object;

    .line 1317
    check-cast v0, Lcom/whatsapp/ptv/PtvPausableTake;

    .line 1319
    invoke-static {v0}, Lcom/whatsapp/ptv/PtvPausableTake;->A05(Lcom/whatsapp/ptv/PtvPausableTake;)V

    .line 1322
    return-void

    .line 1323
    :pswitch_52b  #0x2
    iget-object v2, v4, LX/V32;->A00:Ljava/lang/Object;

    .line 1325
    check-cast v2, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;

    .line 1327
    iget-object v0, v2, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A02:LX/05b;

    .line 1329
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 1332
    move-result-object v1

    .line 1333
    iget-object v0, v2, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A06:LX/0MB;

    .line 1335
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 1338
    invoke-static {v2}, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A00(Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;)V

    .line 1341
    return-void

    .line 1342
    :pswitch_53e  #0x1
    iget-object v2, v4, LX/V32;->A00:Ljava/lang/Object;

    .line 1344
    check-cast v2, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;

    .line 1346
    iget-object v0, v2, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A02:LX/05b;

    .line 1348
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 1351
    move-result-object v1

    .line 1352
    iget-object v0, v2, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A06:LX/0MB;

    .line 1354
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 1357
    return-void

    .line 1358
    :pswitch_54e  #0x0
    iget-object v4, v4, LX/V32;->A00:Ljava/lang/Object;

    .line 1360
    check-cast v4, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;

    .line 1362
    iget-object v0, v4, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A03:LX/05b;

    .line 1364
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1367
    move-result-object v0

    .line 1368
    check-cast v0, LX/0HB;

    .line 1370
    invoke-virtual {v0}, LX/0HB;->A0F()Z

    .line 1373
    move-result v0

    .line 1374
    if-eqz v0, :cond_595

    .line 1376
    iget-object v0, v4, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A04:LX/05b;

    .line 1378
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1381
    move-result-object v0

    .line 1382
    check-cast v0, LX/1sM;

    .line 1384
    invoke-virtual {v0}, LX/1sM;->A04()Z

    .line 1387
    move-result v0

    .line 1388
    if-eqz v0, :cond_595

    .line 1390
    iget-object v3, v4, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/os/Handler;

    .line 1392
    const/4 v5, 0x1

    .line 1393
    new-instance v0, LX/V32;

    .line 1395
    invoke-direct {v0, v4, v5}, LX/V32;-><init>(Ljava/lang/Object;I)V

    .line 1398
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1401
    const-string v0, "Unsent messages found, scheduling timeout task"

    .line 1403
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1406
    iget-object v2, v4, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A07:Ljava/lang/Runnable;

    .line 1408
    const-wide/16 v0, 0x7530

    .line 1410
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1413
    iget-object v0, v4, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A01:LX/05b;

    .line 1415
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1418
    move-result-object v2

    .line 1419
    check-cast v2, LX/0aX;

    .line 1421
    const/4 v3, 0x0

    .line 1422
    move v6, v3

    .line 1423
    move v7, v3

    .line 1424
    move v4, v3

    .line 1425
    invoke-virtual/range {v2 .. v7}, LX/0aX;->A0C(IZZZZ)V

    .line 1428
    return-void

    .line 1429
    :cond_595
    invoke-static {v4}, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A00(Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;)V

    .line 1432
    return-void

    .line 1433
    :catchall_599
    move-exception v0

    .line 1434
    monitor-exit v1

    .line 1435
    throw v0

    .line 1436
    :cond_59c
    const/4 v0, 0x0

    .line 1437
    iput-boolean v0, v7, LX/UlQ;->A09:Z

    .line 1439
    invoke-static {v7}, LX/UlQ;->A01(LX/UlQ;)V

    .line 1442
    invoke-virtual {v6}, LX/Mke;->pause()V

    .line 1445
    iget-wide v1, v8, LX/Ub2;->A00:J

    .line 1447
    long-to-int v0, v1

    .line 1448
    invoke-virtual {v6, v0}, LX/Mke;->seekTo(I)V

    .line 1451
    return-void

    .line 1452
    :cond_5ac
    iget v0, v7, LX/UlQ;->A00:I

    .line 1454
    if-eq v5, v0, :cond_5b8

    .line 1456
    iput v5, v7, LX/UlQ;->A00:I

    .line 1458
    iput-wide v1, v7, LX/UlQ;->A02:J

    .line 1460
    invoke-static {v7, v3, v4}, LX/UlQ;->A02(LX/UlQ;J)V

    .line 1463
    return-void

    .line 1464
    :cond_5b8
    iget-wide v5, v7, LX/UlQ;->A02:J

    .line 1466
    iget-wide v0, v7, LX/UlQ;->A01:J

    .line 1468
    add-long/2addr v5, v0

    .line 1469
    iput-wide v5, v7, LX/UlQ;->A02:J

    .line 1471
    const-wide/16 v1, 0xbb8

    .line 1473
    cmp-long v0, v5, v1

    .line 1475
    if-ltz v0, :cond_5c9

    .line 1477
    invoke-static {v7}, LX/UlQ;->A01(LX/UlQ;)V

    .line 1480
    return-void

    .line 1481
    :cond_5c9
    const-wide/16 v0, 0xfa

    .line 1483
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 1486
    move-result-wide v0

    .line 1487
    invoke-static {v7, v0, v1}, LX/UlQ;->A02(LX/UlQ;J)V

    .line 1490
    return-void

    .line 1491
    :cond_5d3
    invoke-static/range {v43 .. v43}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 1494
    move-result-object v2

    .line 1495
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1498
    move-result-object v0

    .line 1499
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1502
    move-result-object v1

    .line 1503
    :goto_5df
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1506
    move-result v0

    .line 1507
    if-eqz v0, :cond_5ed

    .line 1509
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1512
    move-result-object v0

    .line 1513
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1516
    goto :goto_5df

    .line 1517
    :cond_5ed
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1520
    return-void

    .line 1521
    nop

    .line 1522
    :pswitch_data_5f2
    .packed-switch 0x0
        :pswitch_54e  #00000000
        :pswitch_53e  #00000001
        :pswitch_52b  #00000002
        :pswitch_3d0  #00000003
        :pswitch_2e6  #00000004
        :pswitch_523  #00000005
        :pswitch_51b  #00000006
        :pswitch_2ce  #00000007
        :pswitch_509  #00000008
        :pswitch_7  #00000009
        :pswitch_2ba  #0000000a
        :pswitch_22b  #0000000b
        :pswitch_209  #0000000c
        :pswitch_4fd  #0000000d
        :pswitch_1e3  #0000000e
        :pswitch_7  #0000000f
        :pswitch_7  #00000010
        :pswitch_4ed  #00000011
        :pswitch_4e5  #00000012
        :pswitch_4ba  #00000013
        :pswitch_7  #00000014
        :pswitch_1b9  #00000015
        :pswitch_176  #00000016
        :pswitch_4a1  #00000017
        :pswitch_498  #00000018
        :pswitch_f  #00000019
        :pswitch_424  #0000001a
        :pswitch_419  #0000001b
        :pswitch_407  #0000001c
        :pswitch_3ff  #0000001d
        :pswitch_3f7  #0000001e
    .end packed-switch
.end method
