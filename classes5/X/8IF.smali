.class public LX/8IF;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 12

    .line 0
    iput p10, p0, LX/8IF;->$t:I

    .line 2
    iput-object p2, p0, LX/8IF;->A01:Ljava/lang/Object;

    .line 4
    iput-object p6, p0, LX/8IF;->A04:Ljava/lang/Object;

    .line 6
    iput-object p9, p0, LX/8IF;->A05:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LX/8IF;->A00:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, LX/8IF;->A03:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, LX/8IF;->A08:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, LX/8IF;->A06:Ljava/lang/Object;

    .line 16
    iput-object p7, p0, LX/8IF;->A07:Ljava/lang/Object;

    .line 18
    iput-object p8, p0, LX/8IF;->A02:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 30

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, LX/8IF;->$t:I

    .line 4
    if-eqz v0, :cond_32a

    .line 6
    iget-object v0, v4, LX/8IF;->A03:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    iget-object v0, v4, LX/8IF;->A04:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    move-result v1

    .line 22
    iget-object v0, v4, LX/8IF;->A01:Ljava/lang/Object;

    .line 24
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/5pP;

    .line 32
    if-eqz v1, :cond_10e

    .line 34
    iget-object v0, v4, LX/8IF;->A08:Ljava/lang/Object;

    .line 36
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    move-result-object v9

    .line 42
    check-cast v9, LX/5pP;

    .line 44
    iget-object v5, v4, LX/8IF;->A00:Ljava/lang/Object;

    .line 46
    check-cast v5, LX/7oa;

    .line 48
    iget-object v0, v4, LX/8IF;->A07:Ljava/lang/Object;

    .line 50
    check-cast v0, LX/7hF;

    .line 52
    iget-object v12, v0, LX/7hF;->A0B:LX/7Wn;

    .line 54
    iget-object v2, v4, LX/8IF;->A05:Ljava/lang/Object;

    .line 56
    iget-object v1, v4, LX/8IF;->A06:Ljava/lang/Object;

    .line 58
    const/16 v0, 0x17

    .line 60
    invoke-static {v1, v2, v0}, LX/8ON;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8ON;

    .line 63
    move-result-object v8

    .line 64
    sget-object v0, LX/7Wr;->A00:Landroid/view/animation/PathInterpolator;

    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz v3, :cond_10a

    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 76
    move-result v16

    .line 77
    :goto_4d
    if-eqz v9, :cond_107

    .line 79
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 82
    move-result v7

    .line 83
    :goto_53
    if-eqz v3, :cond_103

    .line 85
    if-lez v16, :cond_103

    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    move-result-object v6

    .line 91
    :goto_5b
    if-eqz v6, :cond_100

    .line 93
    instance-of v0, v6, LX/5pP;

    .line 95
    if-eqz v0, :cond_fa

    .line 97
    check-cast v6, LX/5pP;

    .line 99
    :goto_63
    iget-object v0, v5, LX/7oa;->A00:LX/7ob;

    .line 101
    iget-object v0, v0, LX/7ob;->A00:Landroidx/fragment/app/Fragment;

    .line 103
    if-eqz v0, :cond_f7

    .line 105
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 107
    :goto_6b
    const/4 v11, 0x0

    .line 108
    if-eqz v0, :cond_f4

    .line 110
    invoke-static {v0}, LX/7Wr;->A03(Landroid/view/View;)LX/5Za;

    .line 113
    move-result-object v10

    .line 114
    :goto_72
    if-eqz v6, :cond_f0

    .line 116
    invoke-static {v6}, LX/7Wr;->A02(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 123
    move-result v4

    .line 124
    if-eqz v5, :cond_f2

    .line 126
    invoke-static {v5, v12}, LX/7Wr;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/7Wn;)I

    .line 129
    move-result v12

    .line 130
    if-gtz v12, :cond_88

    .line 132
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 135
    move-result v12

    .line 136
    :cond_88
    :goto_88
    sub-int v0, v12, v16

    .line 138
    invoke-static {v0, v7, v1}, LX/5UM;->A06(III)I

    .line 141
    move-result v0

    .line 142
    invoke-static {v0, v1, v4}, LX/0Hp;->A03(III)I

    .line 145
    move-result v20

    .line 146
    if-eqz v6, :cond_9c

    .line 148
    if-eqz v5, :cond_9c

    .line 150
    if-lez v12, :cond_9c

    .line 152
    const/16 v21, 0x1

    .line 154
    if-lt v0, v4, :cond_eb

    .line 156
    :cond_9c
    const/16 v21, 0x0

    .line 158
    if-nez v5, :cond_eb

    .line 160
    const/16 v18, 0x0

    .line 162
    :goto_a2
    if-eqz v10, :cond_a8

    .line 164
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 167
    move-result-object v11

    .line 168
    :cond_a8
    if-eqz v21, :cond_b8

    .line 170
    if-eqz v10, :cond_b8

    .line 172
    if-eqz v11, :cond_b8

    .line 174
    new-instance v1, LX/7e9;

    .line 176
    invoke-direct {v1, v11, v10}, LX/7e9;-><init>(Landroid/view/View;LX/5Za;)V

    .line 179
    iget-object v0, v10, LX/5Za;->A0J:Ljava/util/List;

    .line 181
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_b8
    new-instance v15, LX/I7p;

    .line 186
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 189
    new-array v0, v2, [F

    .line 191
    fill-array-data v0, :array_34a

    .line 194
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 197
    move-result-object v2

    .line 198
    const-wide/16 v0, 0x190

    .line 200
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 203
    sget-object v0, LX/7Wr;->A00:Landroid/view/animation/PathInterpolator;

    .line 205
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 208
    new-instance v10, LX/7YO;

    .line 210
    move/from16 v17, v7

    .line 212
    move/from16 v19, v4

    .line 214
    move-object v11, v5

    .line 215
    move-object v12, v3

    .line 216
    move-object v13, v9

    .line 217
    move-object v14, v6

    .line 218
    invoke-direct/range {v10 .. v21}, LX/7YO;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/5pP;LX/5pP;LX/5pP;LX/I7p;IIIIIZ)V

    .line 221
    invoke-virtual {v2, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 224
    const/16 v0, 0x8

    .line 226
    invoke-static {v2, v8, v0}, LX/5WF;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 229
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 232
    :cond_e8
    :goto_e8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 234
    return-object v0

    .line 235
    :cond_eb
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 238
    move-result v18

    .line 239
    goto :goto_a2

    .line 240
    :cond_f0
    move-object v5, v11

    .line 241
    const/4 v4, 0x0

    .line 242
    :cond_f2
    const/4 v12, 0x0

    .line 243
    goto :goto_88

    .line 244
    :cond_f4
    move-object v10, v11

    .line 245
    goto/16 :goto_72

    .line 247
    :cond_f7
    const/4 v0, 0x0

    .line 248
    goto/16 :goto_6b

    .line 250
    :cond_fa
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 253
    move-result-object v6

    .line 254
    goto/16 :goto_5b

    .line 256
    :cond_100
    const/4 v6, 0x0

    .line 257
    goto/16 :goto_63

    .line 259
    :cond_103
    invoke-virtual {v8}, LX/8ON;->invoke()Ljava/lang/Object;

    .line 262
    goto :goto_e8

    .line 263
    :cond_107
    const/4 v7, 0x0

    .line 264
    goto/16 :goto_53

    .line 266
    :cond_10a
    const/16 v16, 0x0

    .line 268
    goto/16 :goto_4d

    .line 270
    :cond_10e
    if-eqz v3, :cond_31a

    .line 272
    iget-object v6, v4, LX/8IF;->A00:Ljava/lang/Object;

    .line 274
    check-cast v6, LX/7oa;

    .line 276
    iget-object v0, v4, LX/8IF;->A07:Ljava/lang/Object;

    .line 278
    check-cast v0, LX/7hF;

    .line 280
    iget-object v1, v0, LX/7hF;->A0B:LX/7Wn;

    .line 282
    iget-object v0, v4, LX/8IF;->A02:Ljava/lang/Object;

    .line 284
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 286
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 289
    move-result-object v11

    .line 290
    check-cast v11, Landroid/graphics/drawable/Drawable;

    .line 292
    iget-object v5, v4, LX/8IF;->A05:Ljava/lang/Object;

    .line 294
    iget-object v4, v4, LX/8IF;->A06:Ljava/lang/Object;

    .line 296
    const/16 v2, 0x18

    .line 298
    new-instance v17, LX/8ON;

    .line 300
    move-object/from16 v0, v17

    .line 302
    invoke-direct {v0, v4, v5, v2}, LX/8ON;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 305
    sget-object v0, LX/7Wr;->A00:Landroid/view/animation/PathInterpolator;

    .line 307
    invoke-static {v6}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 310
    move-result v8

    .line 311
    const/4 v10, 0x2

    .line 312
    const/4 v14, 0x4

    .line 313
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 316
    move-result v9

    .line 317
    if-gtz v9, :cond_143

    .line 319
    invoke-virtual/range {v17 .. v17}, LX/8ON;->invoke()Ljava/lang/Object;

    .line 322
    goto :goto_e8

    .line 323
    :cond_143
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 326
    move-result-object v7

    .line 327
    :goto_147
    if-eqz v7, :cond_1d7

    .line 329
    instance-of v0, v7, LX/5pP;

    .line 331
    if-eqz v0, :cond_1d1

    .line 333
    check-cast v7, LX/5pP;

    .line 335
    :goto_14f
    iget-object v0, v6, LX/7oa;->A00:LX/7ob;

    .line 337
    iget-object v0, v0, LX/7ob;->A00:Landroidx/fragment/app/Fragment;

    .line 339
    if-eqz v0, :cond_1cf

    .line 341
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 343
    if-eqz v0, :cond_1cf

    .line 345
    invoke-static {v0}, LX/7Wr;->A03(Landroid/view/View;)LX/5Za;

    .line 348
    move-result-object v2

    .line 349
    :goto_15d
    if-eqz v7, :cond_1cb

    .line 351
    invoke-static {v7}, LX/7Wr;->A02(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 358
    move-result v5

    .line 359
    if-eqz v6, :cond_1cd

    .line 361
    invoke-static {v6, v1}, LX/7Wr;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/7Wn;)I

    .line 364
    move-result v1

    .line 365
    if-gtz v1, :cond_173

    .line 367
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 370
    move-result v1

    .line 371
    :cond_173
    :goto_173
    invoke-static {v1, v9, v8}, LX/5UM;->A06(III)I

    .line 374
    move-result v0

    .line 375
    invoke-static {v0, v8, v5}, LX/0Hp;->A03(III)I

    .line 378
    move-result v27

    .line 379
    if-eqz v7, :cond_185

    .line 381
    if-eqz v6, :cond_185

    .line 383
    if-lez v1, :cond_185

    .line 385
    const/16 v28, 0x1

    .line 387
    if-lt v0, v5, :cond_187

    .line 389
    :cond_185
    const/16 v28, 0x0

    .line 391
    :cond_187
    if-eqz v2, :cond_1c9

    .line 393
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 396
    move-result-object v0

    .line 397
    :goto_18d
    if-eqz v28, :cond_19d

    .line 399
    if-eqz v2, :cond_19d

    .line 401
    if-eqz v0, :cond_19d

    .line 403
    new-instance v1, LX/7e9;

    .line 405
    invoke-direct {v1, v0, v2}, LX/7e9;-><init>(Landroid/view/View;LX/5Za;)V

    .line 408
    iget-object v0, v2, LX/5Za;->A0J:Ljava/util/List;

    .line 410
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    :cond_19d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 416
    move-result-object v2

    .line 417
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 420
    move-result-object v15

    .line 421
    if-eqz v6, :cond_220

    .line 423
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 426
    move-result v0

    .line 427
    invoke-static {v8, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 434
    move-result-object v1

    .line 435
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    move-result-object v4

    .line 439
    :goto_1b7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_1da

    .line 445
    invoke-static {v4}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 448
    move-result v0

    .line 449
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 456
    goto :goto_1b7

    .line 457
    :cond_1c9
    const/4 v0, 0x0

    .line 458
    goto :goto_18d

    .line 459
    :cond_1cb
    const/4 v6, 0x0

    .line 460
    const/4 v5, 0x0

    .line 461
    :cond_1cd
    const/4 v1, 0x0

    .line 462
    goto :goto_173

    .line 463
    :cond_1cf
    const/4 v2, 0x0

    .line 464
    goto :goto_15d

    .line 465
    :cond_1d1
    invoke-interface {v7}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 468
    move-result-object v7

    .line 469
    goto/16 :goto_147

    .line 471
    :cond_1d7
    const/4 v7, 0x0

    .line 472
    goto/16 :goto_14f

    .line 474
    :cond_1da
    new-instance v0, LX/83i;

    .line 476
    invoke-direct {v0, v10}, LX/83i;-><init>(I)V

    .line 479
    invoke-static {v1, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 482
    move-result-object v13

    .line 483
    invoke-interface {v13, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 486
    move-result v0

    .line 487
    if-ltz v0, :cond_220

    .line 489
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 492
    add-int/lit8 v12, v0, -0x1

    .line 494
    :goto_1ee
    const/4 v0, -0x1

    .line 495
    if-ge v0, v12, :cond_220

    .line 497
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 500
    move-result-object v4

    .line 501
    check-cast v4, Landroid/view/View;

    .line 503
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 506
    invoke-static {v4}, LX/7Wr;->A01(Landroid/view/View;)Landroid/view/View;

    .line 509
    move-result-object v0

    .line 510
    if-eqz v0, :cond_220

    .line 512
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 515
    move-result-object v0

    .line 516
    if-eqz v0, :cond_220

    .line 518
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 521
    move-result v1

    .line 522
    add-int/lit8 v0, v12, 0x1

    .line 524
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Landroid/view/View;

    .line 530
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 533
    move-result v0

    .line 534
    add-int/lit8 v0, v0, -0x2

    .line 536
    if-lt v1, v0, :cond_220

    .line 538
    invoke-virtual {v2, v8, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 541
    add-int/lit8 v12, v12, -0x1

    .line 543
    goto :goto_1ee

    .line 544
    :cond_220
    const/4 v4, 0x0

    .line 545
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 548
    move-result-object v13

    .line 549
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 552
    move-result-object v1

    .line 553
    :cond_229
    :goto_229
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_239

    .line 559
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    move-result-object v0

    .line 563
    if-eq v0, v3, :cond_229

    .line 565
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 568
    goto :goto_229

    .line 569
    :cond_239
    if-eqz v11, :cond_244

    .line 571
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 578
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 580
    :cond_244
    invoke-static {v13}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Landroid/view/View;

    .line 586
    if-eqz v0, :cond_255

    .line 588
    invoke-static {v0}, LX/7Wr;->A01(Landroid/view/View;)Landroid/view/View;

    .line 591
    move-result-object v12

    .line 592
    if-eqz v12, :cond_255

    .line 594
    move-object v1, v12

    .line 595
    if-nez v6, :cond_299

    .line 597
    :cond_255
    const/high16 v1, 0x40800000  # 4.0f

    .line 599
    invoke-static {v3}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 602
    move-result v0

    .line 603
    mul-float/2addr v1, v0

    .line 604
    float-to-int v4, v1

    .line 605
    if-eqz v6, :cond_294

    .line 607
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 610
    move-result v24

    .line 611
    :goto_263
    sub-int v24, v24, v4

    .line 613
    :goto_265
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 616
    move-result-object v16

    .line 617
    :cond_269
    :goto_269
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_2b2

    .line 623
    invoke-static/range {v16 .. v16}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 626
    move-result-object v0

    .line 627
    invoke-static {v0}, LX/7Wr;->A01(Landroid/view/View;)Landroid/view/View;

    .line 630
    move-result-object v12

    .line 631
    if-eqz v12, :cond_269

    .line 633
    invoke-virtual {v12}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 636
    move-result-object v2

    .line 637
    if-eqz v2, :cond_269

    .line 639
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 642
    move-result v0

    .line 643
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    move-result-object v1

    .line 647
    new-instance v0, LX/0sK;

    .line 649
    invoke-direct {v0, v12, v2, v1}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 652
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 655
    const/4 v0, 0x0

    .line 656
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 659
    goto :goto_269

    .line 660
    :cond_294
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 663
    move-result v24

    .line 664
    goto :goto_263

    .line 665
    :cond_299
    :goto_299
    if-eq v1, v6, :cond_2ab

    .line 667
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 670
    move-result v0

    .line 671
    add-int/2addr v4, v0

    .line 672
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 675
    move-result-object v1

    .line 676
    instance-of v0, v1, Landroid/view/View;

    .line 678
    if-eqz v0, :cond_2ab

    .line 680
    check-cast v1, Landroid/view/View;

    .line 682
    goto :goto_299

    .line 683
    :cond_2ab
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 686
    move-result v24

    .line 687
    add-int v24, v24, v4

    .line 689
    goto :goto_265

    .line 690
    :cond_2b2
    const/4 v2, 0x0

    .line 691
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 694
    if-eqz v11, :cond_2d6

    .line 696
    if-eqz v6, :cond_2d6

    .line 698
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 701
    move-result v0

    .line 702
    if-nez v0, :cond_2d6

    .line 704
    new-instance v2, LX/5eN;

    .line 706
    move-object/from16 v18, v2

    .line 708
    move-object/from16 v19, v11

    .line 710
    move-object/from16 v20, v3

    .line 712
    move-object/from16 v21, v13

    .line 714
    move/from16 v22, v8

    .line 716
    move/from16 v23, v4

    .line 718
    invoke-direct/range {v18 .. v24}, LX/5eN;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/util/List;III)V

    .line 721
    iput v9, v2, LX/5eN;->A00:I

    .line 723
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 726
    :cond_2d6
    new-array v0, v10, [F

    .line 728
    fill-array-data v0, :array_352

    .line 731
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 734
    move-result-object v4

    .line 735
    const-wide/16 v0, 0x190

    .line 737
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 740
    sget-object v0, LX/7Wr;->A00:Landroid/view/animation/PathInterpolator;

    .line 742
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 745
    new-instance v0, LX/7YN;

    .line 747
    move-object/from16 v18, v0

    .line 749
    move-object/from16 v19, v6

    .line 751
    move-object/from16 v20, v3

    .line 753
    move-object/from16 v21, v7

    .line 755
    move-object/from16 v22, v2

    .line 757
    move-object/from16 v23, v15

    .line 759
    move/from16 v24, v9

    .line 761
    move/from16 v25, v8

    .line 763
    move/from16 v26, v5

    .line 765
    invoke-direct/range {v18 .. v28}, LX/7YN;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/5pP;LX/5pP;LX/5eN;Ljava/util/List;IIIIZ)V

    .line 768
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 771
    const/16 v16, 0x0

    .line 773
    new-instance v0, LX/5W9;

    .line 775
    move-object v9, v0

    .line 776
    move-object v10, v3

    .line 777
    move-object v11, v2

    .line 778
    move-object v12, v15

    .line 779
    move-object/from16 v13, v17

    .line 781
    move-object v14, v6

    .line 782
    move v15, v8

    .line 783
    invoke-direct/range {v9 .. v16}, LX/5W9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 786
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 789
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 792
    goto/16 :goto_e8

    .line 794
    :cond_31a
    iget-object v0, v4, LX/8IF;->A05:Ljava/lang/Object;

    .line 796
    check-cast v0, LX/7XG;

    .line 798
    invoke-static {v0}, LX/7XG;->A02(LX/7XG;)V

    .line 801
    iget-object v0, v4, LX/8IF;->A06:Ljava/lang/Object;

    .line 803
    check-cast v0, LX/7XG;

    .line 805
    invoke-static {v0, v2}, LX/7XG;->A05(LX/7XG;Z)V

    .line 808
    goto/16 :goto_e8

    .line 810
    :cond_32a
    iget-object v2, v4, LX/8IF;->A01:Ljava/lang/Object;

    .line 812
    check-cast v2, LX/7Jl;

    .line 814
    invoke-static {v2}, LX/7Jl;->A01(LX/7Jl;)Z

    .line 817
    move-result v0

    .line 818
    if-nez v0, :cond_e8

    .line 820
    iget-object v0, v4, LX/8IF;->A04:Ljava/lang/Object;

    .line 822
    const/4 v1, 0x1

    .line 823
    if-nez v0, :cond_345

    .line 825
    iget-object v0, v4, LX/8IF;->A05:Ljava/lang/Object;

    .line 827
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 830
    iget-object v0, v4, LX/8IF;->A00:Ljava/lang/Object;

    .line 832
    check-cast v0, LX/7Jl;

    .line 834
    invoke-static {v0, v1}, LX/7Jl;->A00(LX/7Jl;Z)V

    .line 837
    :cond_345
    invoke-static {v2, v1}, LX/7Jl;->A00(LX/7Jl;Z)V

    .line 840
    goto/16 :goto_e8

    .line 842
    :array_34a
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data

    .line 850
    :array_352
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data
.end method
