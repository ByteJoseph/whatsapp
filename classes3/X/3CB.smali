.class public final synthetic LX/3CB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic A00:LX/0Ib;

.field public final synthetic A01:LX/2Jv;

.field public final synthetic A02:LX/2HZ;


# direct methods
.method public synthetic constructor <init>(LX/0Ib;LX/2Jv;LX/2HZ;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/3CB;->A02:LX/2HZ;

    .line 5
    iput-object p1, p0, LX/3CB;->A00:LX/0Ib;

    .line 7
    iput-object p2, p0, LX/3CB;->A01:LX/2Jv;

    .line 9
    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .registers 20

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v6, v0, LX/3CB;->A02:LX/2HZ;

    .line 4
    iget-object v5, v0, LX/3CB;->A00:LX/0Ib;

    .line 6
    iget-object v4, v0, LX/3CB;->A01:LX/2Jv;

    .line 8
    const/4 v0, 0x4

    .line 9
    move-object/from16 v9, p2

    .line 11
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iget-object v3, v6, LX/2HZ;->A0g:LX/00q;

    .line 16
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_39

    .line 22
    invoke-static {v6}, LX/2HZ;->A02(LX/2HZ;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_39

    .line 28
    iget-object v0, v6, LX/2HZ;->A0P:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/12x;

    .line 36
    invoke-virtual {v1}, LX/12x;->A0D()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_39

    .line 42
    invoke-static {v1}, LX/12x;->A00(LX/12x;)LX/08a;

    .line 45
    move-result-object v1

    .line 46
    const v0, 0x9dac

    .line 49
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 52
    move-result v0

    .line 53
    const/16 v16, 0x1

    .line 55
    if-nez v0, :cond_3b

    .line 57
    :cond_39
    const/16 v16, 0x0

    .line 59
    :cond_3b
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_44

    .line 65
    const/4 v11, 0x1

    .line 66
    if-eqz v16, :cond_45

    .line 68
    :cond_44
    const/4 v11, 0x0

    .line 69
    :cond_45
    iget-object v0, v6, LX/2HZ;->A0N:LX/05b;

    .line 71
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 73
    invoke-static {v7}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, LX/3bu;->getFirstDrawMonitor()LX/2Cl;

    .line 80
    move-result-object v10

    .line 81
    if-eqz v10, :cond_87

    .line 83
    iget-object v0, v6, LX/2HZ;->A0D:LX/05b;

    .line 85
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/CBV;

    .line 91
    iget-object v0, v0, LX/CBV;->A00:LX/05b;

    .line 93
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 96
    move-result-object v1

    .line 97
    const v0, 0x85ee

    .line 100
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_87

    .line 106
    invoke-static {}, LX/00M;->A01()V

    .line 109
    invoke-static {}, LX/00M;->A01()V

    .line 112
    iget-boolean v0, v10, LX/2Cl;->A00:Z

    .line 114
    if-nez v0, :cond_87

    .line 116
    iget-object v8, v10, LX/2Cl;->A01:LX/0Mi;

    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 122
    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 125
    move-result-object v2

    .line 126
    const/4 v1, 0x1

    .line 127
    new-instance v0, LX/3CO;

    .line 129
    invoke-direct {v0, v10, v8, v9, v1}, LX/3CO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 135
    :cond_87
    iget-object v0, v6, LX/2HZ;->A0W:LX/05b;

    .line 137
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/084;

    .line 143
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    .line 146
    move-result v0

    .line 147
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 150
    :try_start_96
    new-instance v2, LX/3Ak;

    .line 152
    invoke-direct {v2, v9, v4, v0}, LX/3Ak;-><init>(Landroid/view/View;LX/2Jv;Z)V
    :try_end_9b
    .catchall {:try_start_96 .. :try_end_9b} :catchall_2c9

    .line 155
    invoke-static {}, LX/00U;->A06()V

    .line 158
    iput-object v2, v6, LX/2HZ;->A00:LX/3Ak;

    .line 160
    if-eqz v11, :cond_c4

    .line 162
    iget-boolean v0, v2, LX/3Ak;->A0t:Z

    .line 164
    if-eqz v0, :cond_c4

    .line 166
    iget-object v0, v2, LX/3Ak;->A0b:LX/05b;

    .line 168
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 171
    iget-object v0, v2, LX/3Ak;->A0R:LX/05b;

    .line 173
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 176
    move-result-object v1

    .line 177
    sget-object v0, LX/2op;->A00:LX/00g;

    .line 179
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_c4

    .line 185
    iget-object v0, v2, LX/3Ak;->A0h:LX/05b;

    .line 187
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0x1b

    .line 193
    invoke-static {v1, v2, v0}, LX/3RD;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 196
    :cond_c4
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_f2

    .line 202
    const/16 v1, 0x17

    .line 204
    new-instance v0, LX/3Su;

    .line 206
    invoke-direct {v0, v6, v1}, LX/3Su;-><init>(Ljava/lang/Object;I)V

    .line 209
    iput-object v0, v2, LX/3Ak;->A0E:LX/0AZ;

    .line 211
    invoke-interface {v5}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 214
    move-result-object v8

    .line 215
    const/4 v1, 0x3

    .line 216
    new-instance v0, LX/3DM;

    .line 218
    invoke-direct {v0, v2, v1}, LX/3DM;-><init>(Ljava/lang/Object;I)V

    .line 221
    invoke-virtual {v8, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 224
    const/16 v1, 0x18

    .line 226
    new-instance v0, LX/3Su;

    .line 228
    invoke-direct {v0, v6, v1}, LX/3Su;-><init>(Ljava/lang/Object;I)V

    .line 231
    iput-object v0, v2, LX/3Ak;->A0F:LX/0AZ;

    .line 233
    const/16 v1, 0x19

    .line 235
    new-instance v0, LX/3Su;

    .line 237
    invoke-direct {v0, v6, v1}, LX/3Su;-><init>(Ljava/lang/Object;I)V

    .line 240
    iput-object v0, v2, LX/3Ak;->A0G:LX/0AZ;

    .line 242
    :cond_f2
    iget-boolean v0, v2, LX/3Ak;->A0s:Z

    .line 244
    if-eqz v0, :cond_106

    .line 246
    iget-object v1, v2, LX/3Ak;->A01:Landroid/view/View;

    .line 248
    if-eqz v1, :cond_106

    .line 250
    const v0, 0x7f0b03fb

    .line 253
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 259
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 262
    :cond_106
    if-eqz v16, :cond_232

    .line 264
    invoke-static {v7}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/2Ae;->A07(LX/3bu;)LX/0MN;

    .line 271
    move-result-object v1

    .line 272
    const-class v0, LX/2Jr;

    .line 274
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 277
    move-result-object v9

    .line 278
    check-cast v9, LX/2Jr;

    .line 280
    iget-boolean v0, v6, LX/2HZ;->A05:Z

    .line 282
    if-eqz v0, :cond_11f

    .line 284
    const/4 v0, 0x0

    .line 285
    iput-object v0, v9, LX/2Jr;->A01:Ljava/lang/String;

    .line 287
    :cond_11f
    iput-object v9, v6, LX/2HZ;->A01:LX/2Jr;

    .line 289
    invoke-static {v6, v9}, LX/2HZ;->A01(LX/2HZ;LX/2Jr;)V

    .line 292
    sget-object v0, LX/QiU;->A09:LX/M55;

    .line 294
    const/4 v12, 0x7

    .line 295
    new-instance v0, LX/3Sv;

    .line 297
    invoke-direct {v0, v9, v6, v12}, LX/3Sv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 300
    new-instance v8, LX/QiU;

    .line 302
    invoke-direct {v8, v0}, LX/QiU;-><init>(LX/0AZ;)V

    .line 305
    const/16 v1, 0x10

    .line 307
    new-instance v0, LX/3Ry;

    .line 309
    invoke-direct {v0, v6, v9, v1}, LX/3Ry;-><init>(LX/2HZ;LX/2Jr;I)V

    .line 312
    new-instance v14, LX/LCY;

    .line 314
    invoke-direct {v14, v0}, LX/LCY;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 317
    const/4 v11, 0x0

    .line 318
    const/4 v10, 0x1

    .line 319
    iget-boolean v0, v2, LX/3Ak;->A0t:Z

    .line 321
    if-eqz v0, :cond_19e

    .line 323
    iget-object v0, v2, LX/3Ak;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 325
    if-nez v0, :cond_19e

    .line 327
    iget-object v13, v2, LX/3Ak;->A0P:Landroid/view/View;

    .line 329
    invoke-static {v13}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 332
    move-result-object v1

    .line 333
    const v0, 0x7f0e0189

    .line 336
    iget-object v7, v2, LX/3Ak;->A0Q:Landroid/widget/LinearLayout;

    .line 338
    invoke-virtual {v1, v0, v7, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 341
    move-result-object v1

    .line 342
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 344
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 349
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 352
    move-result-object v15

    .line 353
    const v0, 0x7f071348

    .line 356
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 359
    move-result v15

    .line 360
    new-instance v0, LX/2LP;

    .line 362
    invoke-direct {v0, v15}, LX/2LP;-><init>(I)V

    .line 365
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 368
    const/4 v0, 0x0

    .line 369
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 372
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 375
    invoke-virtual {v1, v14}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 378
    const v0, 0x7f0b27d1

    .line 381
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 384
    move-result-object v13

    .line 385
    if-eqz v13, :cond_18e

    .line 387
    new-instance v0, LX/3C3;

    .line 389
    invoke-direct {v0, v13, v2, v11}, LX/3C3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 392
    invoke-virtual {v13, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 395
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 398
    :cond_18e
    iget-object v0, v2, LX/3Ak;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 400
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 403
    move-result v0

    .line 404
    add-int/lit8 v0, v0, 0x1

    .line 406
    invoke-virtual {v7, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 409
    invoke-static {v1, v2, v11, v10}, LX/3Ak;->A02(Landroid/view/View;LX/3Ak;ZZ)V

    .line 412
    iput-object v1, v2, LX/3Ak;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 414
    :cond_19e
    invoke-interface {v5}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 417
    move-result-object v1

    .line 418
    new-instance v0, LX/3DM;

    .line 420
    invoke-direct {v0, v6, v12}, LX/3DM;-><init>(Ljava/lang/Object;I)V

    .line 423
    invoke-virtual {v1, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 426
    invoke-static {v5}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 429
    move-result-object v0

    .line 430
    const/4 v12, 0x0

    .line 431
    const/16 v13, 0x17

    .line 433
    new-instance v7, LX/3Xb;

    .line 435
    move-object v10, v5

    .line 436
    move-object v11, v9

    .line 437
    move-object v9, v6

    .line 438
    invoke-direct/range {v7 .. v13}, LX/3Xb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 441
    invoke-static {v7, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 444
    :cond_1bc
    :goto_1bc
    iget-object v4, v4, LX/2Jv;->A0L:LX/1YK;

    .line 446
    const/16 v0, 0x24

    .line 448
    new-instance v1, LX/3Sq;

    .line 450
    invoke-direct {v1, v2, v0}, LX/3Sq;-><init>(Ljava/lang/Object;I)V

    .line 453
    const/16 v0, 0x21

    .line 455
    invoke-static {v5, v4, v1, v0}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 458
    iget-object v0, v6, LX/2HZ;->A0I:LX/05b;

    .line 460
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 462
    invoke-static {v0}, LX/2Af;->A0d(LX/00y;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 465
    move-result-object v4

    .line 466
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 469
    const/4 v1, 0x4

    .line 470
    new-instance v0, LX/3C3;

    .line 472
    invoke-direct {v0, v6, v2, v1}, LX/3C3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 475
    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 478
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_2c8

    .line 484
    if-nez v16, :cond_2c8

    .line 486
    iget-object v0, v6, LX/2HZ;->A08:LX/05b;

    .line 488
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 491
    move-result-object v4

    .line 492
    check-cast v4, LX/393;

    .line 494
    const/16 v0, 0x25

    .line 496
    new-instance v3, LX/3Sq;

    .line 498
    invoke-direct {v3, v6, v0}, LX/3Sq;-><init>(Ljava/lang/Object;I)V

    .line 501
    iget-object v0, v4, LX/393;->A08:LX/05b;

    .line 503
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 506
    move-result-object v0

    .line 507
    check-cast v0, LX/2qU;

    .line 509
    iget-object v0, v0, LX/2qU;->A00:LX/05b;

    .line 511
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 514
    move-result-object v1

    .line 515
    sget-object v0, LX/15c;->A1B:LX/00g;

    .line 517
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 520
    invoke-virtual {v1, v0}, LX/00E;->A1B(LX/00g;)Z

    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_2c8

    .line 526
    iget-object v1, v4, LX/393;->A00:Ljava/util/List;

    .line 528
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_2a5

    .line 534
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 537
    move-result-object v2

    .line 538
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 541
    move-result-object v1

    .line 542
    :goto_21e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_2a1

    .line 548
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    move-result-object v0

    .line 552
    check-cast v0, LX/31O;

    .line 554
    invoke-static {v0}, LX/393;->A00(LX/31O;)LX/32D;

    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 561
    goto :goto_21e

    .line 562
    :cond_232
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_1bc

    .line 568
    iget-object v0, v6, LX/2HZ;->A0A:LX/05b;

    .line 570
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 573
    move-result-object v0

    .line 574
    check-cast v0, LX/1QW;

    .line 576
    iget-object v0, v0, LX/1QW;->A06:LX/05b;

    .line 578
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 581
    move-result-object v1

    .line 582
    check-cast v1, LX/1Qg;

    .line 584
    sget-object v0, LX/1Qj;->A08:LX/1Qj;

    .line 586
    invoke-virtual {v1, v0}, LX/1Qg;->A00(LX/1Qj;)Z

    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_1bc

    .line 592
    const v1, 0x8458

    .line 595
    iget-object v0, v4, LX/2Jv;->A0E:LX/05b;

    .line 597
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 600
    move-result-object v9

    .line 601
    iget-boolean v0, v4, LX/2Jv;->A03:Z

    .line 603
    if-nez v0, :cond_28b

    .line 605
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 608
    move-result-object v0

    .line 609
    check-cast v0, LX/2uI;

    .line 611
    iget-object v0, v0, LX/2uI;->A00:LX/05b;

    .line 613
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 616
    move-result-object v0

    .line 617
    check-cast v0, LX/2qV;

    .line 619
    iget-object v0, v0, LX/2qV;->A00:LX/05b;

    .line 621
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 624
    move-result-object v1

    .line 625
    const/16 v0, 0x7f63

    .line 627
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_28b

    .line 633
    const/4 v0, 0x1

    .line 634
    iput-boolean v0, v4, LX/2Jv;->A03:Z

    .line 636
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 639
    move-result-object v8

    .line 640
    const/4 v7, 0x0

    .line 641
    const/16 v1, 0x21

    .line 643
    new-instance v0, LX/3XU;

    .line 645
    invoke-direct {v0, v9, v4, v7, v1}, LX/3XU;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 648
    invoke-static {v0, v8}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 651
    :cond_28b
    iget-object v0, v4, LX/2Jv;->A0N:LX/00q;

    .line 653
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 656
    move-result-object v7

    .line 657
    check-cast v7, LX/07f;

    .line 659
    const/16 v0, 0x17

    .line 661
    new-instance v1, LX/3Sn;

    .line 663
    invoke-direct {v1, v6, v4, v2, v0}, LX/3Sn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 666
    const/16 v0, 0x21

    .line 668
    invoke-static {v5, v7, v1, v0}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 671
    goto/16 :goto_1bc

    .line 673
    :cond_2a1
    invoke-virtual {v3, v2}, LX/3Sq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    return-void

    .line 677
    :cond_2a5
    iget-object v0, v4, LX/393;->A01:LX/0VK;

    .line 679
    if-eqz v0, :cond_2b1

    .line 681
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 684
    move-result v1

    .line 685
    const/4 v0, 0x1

    .line 686
    if-ne v1, v0, :cond_2b1

    .line 688
    return-void

    .line 689
    :cond_2b1
    iget-object v0, v4, LX/393;->A07:LX/05b;

    .line 691
    invoke-static {v0}, LX/2Af;->A07(LX/05b;)LX/0Ib;

    .line 694
    move-result-object v0

    .line 695
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 698
    move-result-object v2

    .line 699
    const/4 v1, 0x0

    .line 700
    const/16 v0, 0x12

    .line 702
    invoke-static {v3, v4, v1, v0}, LX/3XI;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XI;

    .line 705
    move-result-object v0

    .line 706
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 709
    move-result-object v0

    .line 710
    iput-object v0, v4, LX/393;->A01:LX/0VK;

    .line 712
    :cond_2c8
    return-void

    .line 713
    :catchall_2c9
    move-exception v0

    .line 714
    invoke-static {}, LX/00U;->A06()V

    .line 717
    throw v0
.end method
