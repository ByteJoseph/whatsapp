.class public final LX/1Bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bl;


# instance fields
.field public final synthetic A00:LX/0tn;

.field public final synthetic A01:LX/0tC;


# direct methods
.method public constructor <init>(LX/0tn;LX/0tC;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/1Bm;->A01:LX/0tC;

    .line 2
    iput-object p1, p0, LX/1Bm;->A00:LX/0tn;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CHu(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;I)V
    .registers 24

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v3, v4, LX/1Bm;->A01:LX/0tC;

    .line 4
    iget-object v1, v3, LX/0tC;->A0M:LX/0te;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v1}, LX/0te;->A07()Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/0zj;->A0g:Ljava/util/List;

    .line 20
    iget-object v12, v4, LX/1Bm;->A00:LX/0tn;

    .line 22
    invoke-virtual {v3}, LX/0tC;->A5r()LX/16p;

    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/16p;->A0L:LX/0tn;

    .line 28
    if-eq v12, v0, :cond_8e

    .line 30
    sget-object v0, LX/0tn;->A03:LX/0tn;

    .line 32
    if-eq v12, v0, :cond_c0

    .line 34
    invoke-static {v3}, LX/0tC;->A0j(LX/0tC;)LX/16p;

    .line 37
    move-result-object v8

    .line 38
    :goto_26
    invoke-virtual {v3}, LX/0tC;->A5r()LX/16p;

    .line 41
    move-result-object v5

    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v5, LX/16p;->A09:Z

    .line 45
    iget-wide v0, v5, LX/16p;->A01:J

    .line 47
    const-wide/16 v6, 0x1

    .line 49
    add-long/2addr v0, v6

    .line 50
    iput-wide v0, v5, LX/16p;->A01:J

    .line 52
    iget-wide v0, v5, LX/16p;->A02:J

    .line 54
    add-long/2addr v0, v6

    .line 55
    iput-wide v0, v5, LX/16p;->A02:J

    .line 57
    iget-object v0, v5, LX/16p;->A0Q:Ljava/util/List;

    .line 59
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62
    iget-object v0, v5, LX/16p;->A0N:LX/15j;

    .line 64
    const/16 v4, 0x8

    .line 66
    invoke-virtual {v0, v4}, LX/15j;->A06(I)V

    .line 69
    iget-object v0, v5, LX/16p;->A0O:LX/15j;

    .line 71
    invoke-virtual {v0, v4}, LX/15j;->A06(I)V

    .line 74
    iget-object v0, v5, LX/16p;->A0M:LX/15j;

    .line 76
    if-eqz v0, :cond_51

    .line 78
    invoke-virtual {v0, v4}, LX/15j;->A06(I)V

    .line 81
    :cond_51
    iget-object v1, v5, LX/16p;->A0P:LX/15j;

    .line 83
    if-eqz v1, :cond_61

    .line 85
    invoke-virtual {v1}, LX/15j;->A03()Landroid/view/View;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_5e

    .line 91
    invoke-static {v0, v5, v2}, LX/16p;->A07(Landroid/view/View;LX/16p;Z)V

    .line 94
    :cond_5e
    invoke-virtual {v1, v4}, LX/15j;->A06(I)V

    .line 97
    :cond_61
    iget-object v0, v5, LX/16p;->A05:Lcom/google/android/material/button/MaterialButton;

    .line 99
    if-eqz v0, :cond_68

    .line 101
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    :cond_68
    iget-object v0, v5, LX/16p;->A03:Landroid/widget/TextView;

    .line 106
    if-eqz v0, :cond_6f

    .line 108
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 111
    :cond_6f
    iget-object v0, v5, LX/16p;->A04:Landroid/widget/TextView;

    .line 113
    if-eqz v0, :cond_76

    .line 115
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 118
    :cond_76
    iget-object v0, v5, LX/16p;->A07:LX/8gN;

    .line 120
    if-eqz v0, :cond_7d

    .line 122
    invoke-virtual {v0}, LX/8gN;->A02()V

    .line 125
    :cond_7d
    iput-object v8, v3, LX/0tC;->A06:LX/16p;

    .line 127
    invoke-virtual {v3}, LX/0tC;->A5q()LX/1Hd;

    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_8e

    .line 133
    invoke-virtual {v3}, LX/0tC;->A5r()LX/16p;

    .line 136
    move-result-object v0

    .line 137
    iput-boolean v2, v0, LX/16p;->A09:Z

    .line 139
    invoke-static {v1, v0}, LX/16p;->A0A(LX/1Hd;LX/16p;)V

    .line 142
    :cond_8e
    move-object v4, v3

    .line 143
    check-cast v4, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 145
    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivityKt;->A25:LX/00z;

    .line 147
    move-object/from16 v18, v0

    .line 149
    invoke-virtual/range {v18 .. v18}, LX/00z;->get()Ljava/lang/Object;

    .line 152
    move-result-object v5

    .line 153
    check-cast v5, LX/0zj;

    .line 155
    const/16 v1, 0x8d4

    .line 157
    iget-object v0, v5, LX/0zj;->A0J:LX/05b;

    .line 159
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 161
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/00Y;

    .line 167
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 174
    move-result-object v17

    .line 175
    iget-object v6, v5, LX/0zj;->A0Q:LX/0te;

    .line 177
    iget-object v1, v6, LX/0te;->A02:LX/1Bt;

    .line 179
    iget-object v0, v5, LX/0zj;->A0W:LX/17B;

    .line 181
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Landroid/view/View;

    .line 187
    if-eqz v1, :cond_2ce

    .line 189
    if-eqz v9, :cond_2ce

    .line 191
    goto :goto_112

    .line 192
    :cond_c0
    iget-object v1, v1, LX/0te;->A02:LX/1Bt;

    .line 194
    const-string v0, "null cannot be cast to non-null type com.google.android.material.navigationrail.NavigationRailView"

    .line 196
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    check-cast v1, LX/LIy;

    .line 201
    iget-object v0, v1, LX/LIy;->A00:Landroid/view/View;

    .line 203
    if-eqz v0, :cond_8e

    .line 205
    const v0, 0x7f0b3987

    .line 208
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 211
    move-result-object v0

    .line 212
    new-instance v13, LX/15j;

    .line 214
    invoke-direct {v13, v0}, LX/15j;-><init>(Landroid/view/View;)V

    .line 217
    const v0, 0x7f0b3989

    .line 220
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 223
    move-result-object v0

    .line 224
    if-nez v0, :cond_ec

    .line 226
    const v0, 0x7f0b3988

    .line 229
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 236
    :cond_ec
    new-instance v14, LX/15j;

    .line 238
    invoke-direct {v14, v0}, LX/15j;-><init>(Landroid/view/View;)V

    .line 241
    const v1, 0x7f0b3985

    .line 244
    const v0, 0x7f0b3986

    .line 247
    invoke-static {v3, v1, v0}, LX/0tC;->A0y(LX/0tC;II)LX/15j;

    .line 250
    move-result-object v15

    .line 251
    const v1, 0x7f0b398b

    .line 254
    const v0, 0x7f0b398a

    .line 257
    invoke-static {v3, v1, v0}, LX/0tC;->A0y(LX/0tC;II)LX/15j;

    .line 260
    move-result-object v16

    .line 261
    const/4 v9, 0x0

    .line 262
    new-instance v8, LX/16p;

    .line 264
    move-object v11, v9

    .line 265
    move-object v10, v9

    .line 266
    invoke-direct/range {v8 .. v16}, LX/16p;-><init>(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;LX/0tn;LX/15j;LX/15j;LX/15j;LX/15j;)V

    .line 269
    const/4 v0, -0x1

    .line 270
    iput v0, v8, LX/16p;->A00:I

    .line 272
    goto/16 :goto_26

    .line 274
    :goto_112
    :try_start_112
    iget-object v0, v5, LX/0zj;->A0d:Ljava/lang/ref/WeakReference;

    .line 276
    const/4 v7, 0x0

    .line 277
    if-eqz v0, :cond_168

    .line 279
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    if-ne v0, v1, :cond_168

    .line 285
    iget-boolean v11, v5, LX/0zj;->A0e:Z

    .line 287
    iput-object v7, v5, LX/0zj;->A0d:Ljava/lang/ref/WeakReference;

    .line 289
    iget-object v10, v1, LX/1Bt;->A03:LX/1Dg;

    .line 291
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 294
    invoke-interface {v10}, Landroid/view/Menu;->size()I

    .line 297
    move-result v7

    .line 298
    sget-object v0, LX/0zj;->A0g:Ljava/util/List;

    .line 300
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 303
    move-result v0

    .line 304
    if-ne v7, v0, :cond_160

    .line 306
    sget-object v0, LX/0zj;->A0g:Ljava/util/List;

    .line 308
    invoke-static {v0}, LX/07a;->A1Y(Ljava/lang/Iterable;)LX/0zO;

    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, LX/0zO;->iterator()Ljava/util/Iterator;

    .line 315
    move-result-object v12

    .line 316
    :goto_13c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_15d

    .line 322
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/1j5;

    .line 328
    iget v8, v0, LX/1j5;->A00:I

    .line 330
    iget-object v0, v0, LX/1j5;->A01:Ljava/lang/Object;

    .line 332
    check-cast v0, Ljava/lang/Number;

    .line 334
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 337
    move-result v7

    .line 338
    invoke-interface {v10, v8}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 345
    move-result v0

    .line 346
    if-ne v0, v7, :cond_160

    .line 348
    goto :goto_13c

    .line 349
    :cond_15d
    xor-int/lit8 v8, v11, 0x1

    .line 351
    goto :goto_176

    .line 352
    :cond_160
    const-string v0, "HomeTabBarDelegate/populateNavigationMenus/tabs changed after background build"

    .line 354
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 357
    invoke-interface {v10}, Landroid/view/Menu;->clear()V

    .line 360
    :cond_168
    invoke-virtual {v6}, LX/0te;->A09()V

    .line 363
    const/16 v7, 0x10

    .line 365
    new-instance v0, LX/3Y4;

    .line 367
    invoke-direct {v0, v5, v7}, LX/3Y4;-><init>(Ljava/lang/Object;I)V

    .line 370
    invoke-virtual {v5, v1, v0, v2}, LX/0zj;->A0D(LX/1Bt;Lkotlin/jvm/functions/Function0;Z)Z

    .line 373
    move-result v8

    .line 374
    :goto_176
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;

    .line 376
    if-eqz v0, :cond_18a

    .line 378
    iget-object v7, v1, LX/1Bt;->A04:LX/1Dm;

    .line 380
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 383
    instance-of v0, v7, LX/1EU;

    .line 385
    if-eqz v0, :cond_18a

    .line 387
    check-cast v7, LX/1EU;

    .line 389
    if-eqz v7, :cond_18a

    .line 391
    invoke-virtual {v7}, LX/1EU;->A05()V

    .line 394
    :cond_18a
    if-eqz v8, :cond_194

    .line 396
    const-string v0, "HomeTabBarDelegate/populateNavigationMenus/drawables/cacheMiss"

    .line 398
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 401
    invoke-static {v1, v5, v2}, LX/0zj;->A04(LX/1Bt;LX/0zj;Z)V

    .line 404
    :cond_194
    invoke-static {}, LX/00M;->A01()V

    .line 407
    iget-object v8, v1, LX/1Bt;->A03:LX/1Dg;

    .line 409
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 412
    invoke-interface {v8}, Landroid/view/Menu;->size()I

    .line 415
    move-result v16

    .line 416
    const/4 v10, 0x0

    .line 417
    :goto_1a1
    move/from16 v0, v16

    .line 419
    if-ge v10, v0, :cond_217

    .line 421
    invoke-interface {v8, v10}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 424
    move-result-object v11

    .line 425
    invoke-interface {v11}, Landroid/view/MenuItem;->getItemId()I

    .line 428
    move-result v7

    .line 429
    const/16 v0, 0xc8

    .line 431
    const v12, 0x7f0b0020

    .line 434
    if-eq v7, v0, :cond_1ec

    .line 436
    const/16 v0, 0x12c

    .line 438
    const v12, 0x7f0b0025

    .line 441
    if-eq v7, v0, :cond_1ec

    .line 443
    const/16 v0, 0x190

    .line 445
    const v12, 0x7f0b001f

    .line 448
    if-eq v7, v0, :cond_1ec

    .line 450
    const/16 v0, 0x258

    .line 452
    const v12, 0x7f0b0023

    .line 455
    if-eq v7, v0, :cond_1ec

    .line 457
    const/16 v0, 0x2bc

    .line 459
    const v12, 0x7f0b001e

    .line 462
    if-eq v7, v0, :cond_1ec

    .line 464
    const/16 v0, 0x320

    .line 466
    const v12, 0x7f0b0026

    .line 469
    if-eq v7, v0, :cond_1ec

    .line 471
    const/16 v0, 0x384

    .line 473
    const v12, 0x7f0b0024

    .line 476
    if-eq v7, v0, :cond_1ec

    .line 478
    const/16 v0, 0x514

    .line 480
    const v12, 0x7f0b0021

    .line 483
    if-eq v7, v0, :cond_1ec

    .line 485
    const/16 v0, 0x578

    .line 487
    if-ne v7, v0, :cond_214

    .line 489
    const v12, 0x7f0b0022

    .line 492
    :cond_1ec
    invoke-static {v11, v12}, LX/1j7;->A01(Landroid/view/MenuItem;I)V

    .line 495
    invoke-interface {v11}, Landroid/view/MenuItem;->getItemId()I

    .line 498
    move-result v15

    .line 499
    sget-object v14, LX/1j9;->A00:LX/1j9;

    .line 501
    iget-object v7, v1, LX/1Bt;->A04:LX/1Dm;

    .line 503
    iget-object v0, v7, LX/1Dm;->A0O:Landroid/util/SparseArray;

    .line 505
    invoke-virtual {v0, v15, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 508
    iget-object v13, v7, LX/1Dm;->A0J:[LX/1GN;

    .line 510
    if-eqz v13, :cond_214

    .line 512
    array-length v12, v13

    .line 513
    const/4 v11, 0x0

    .line 514
    :goto_202
    if-ge v11, v12, :cond_214

    .line 516
    aget-object v7, v13, v11

    .line 518
    iget-object v0, v7, LX/1GN;->A05:LX/1GL;

    .line 520
    invoke-virtual {v0}, LX/1GL;->getItemId()I

    .line 523
    move-result v0

    .line 524
    if-ne v0, v15, :cond_211

    .line 526
    invoke-virtual {v7, v14}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 529
    :cond_211
    add-int/lit8 v11, v11, 0x1

    .line 531
    goto :goto_202

    .line 532
    :cond_214
    add-int/lit8 v10, v10, 0x1

    .line 534
    goto :goto_1a1

    .line 535
    :cond_217
    const v7, 0x7f0b03ee

    .line 538
    const/4 v0, 0x1

    .line 539
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v9, v7, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 546
    goto :goto_228
    :try_end_223
    .catchall {:try_start_112 .. :try_end_223} :catchall_223

    .line 547
    :catchall_223
    move-exception v0

    .line 548
    invoke-virtual {v6}, LX/0te;->A0A()V

    .line 551
    throw v0

    .line 552
    :goto_228
    invoke-virtual {v6}, LX/0te;->A0A()V

    .line 555
    iget-object v0, v5, LX/0zj;->A0Y:Ljava/lang/Runnable;

    .line 557
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 560
    iget-object v0, v5, LX/0zj;->A0O:LX/1BP;

    .line 562
    invoke-virtual {v1, v0}, LX/1Bt;->setOnItemSelectedListener(LX/1BP;)V

    .line 565
    iget-object v0, v5, LX/0zj;->A0N:LX/1BS;

    .line 567
    invoke-virtual {v1, v0}, LX/1Bt;->setOnItemReselectedListener(LX/1BS;)V

    .line 570
    iget-object v0, v5, LX/0zj;->A0V:LX/17B;

    .line 572
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Ljava/lang/Number;

    .line 578
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 581
    move-result v7

    .line 582
    iget-object v0, v1, LX/1Bt;->A04:LX/1Dm;

    .line 584
    iget v0, v0, LX/1Dm;->A0A:I

    .line 586
    if-eq v0, v7, :cond_268

    .line 588
    invoke-interface {v8, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 591
    move-result-object v0

    .line 592
    if-eqz v0, :cond_268

    .line 594
    invoke-virtual {v1, v7}, LX/1Bt;->setSelectedItemId(I)V

    .line 597
    move-object/from16 v0, v17

    .line 599
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 601
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 604
    move-result-object v0

    .line 605
    check-cast v0, LX/Rq7;

    .line 607
    iget-object v1, v0, LX/Rq7;->A01:Ljava/util/Map;

    .line 609
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    move-result-object v0

    .line 613
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    :cond_268
    iget-object v0, v6, LX/0te;->A0B:Ljava/util/Map;

    .line 618
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 621
    iget-object v6, v6, LX/0te;->A02:LX/1Bt;

    .line 623
    if-eqz v6, :cond_2bd

    .line 625
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 628
    move-result-object v8

    .line 629
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 632
    move-result-object v7

    .line 633
    const v1, 0x7f0400ce

    .line 636
    const v0, 0x7f060116

    .line 639
    invoke-static {v7, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 642
    move-result v0

    .line 643
    invoke-static {v8, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 646
    move-result v0

    .line 647
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 650
    const v1, 0x7f06030d

    .line 653
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 660
    invoke-static {v0, v1}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v6, v0}, LX/1Bt;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 667
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 670
    move-result-object v1

    .line 671
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 674
    const v0, 0x7f060310

    .line 677
    invoke-static {v1, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v6, v0}, LX/1Bt;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 684
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 687
    move-result-object v1

    .line 688
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 691
    const v0, 0x7f06030b

    .line 694
    invoke-static {v1, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v6, v0}, LX/1Bt;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 701
    :cond_2bd
    invoke-virtual {v5, v2}, LX/0zj;->A0B(I)V

    .line 704
    iget-object v1, v5, LX/0zj;->A0R:Lcom/whatsapp/home/ui/TabsPager;

    .line 706
    iget-object v0, v1, Landroidx/viewpager/widget/ViewPager;->A0I:Ljava/util/List;

    .line 708
    if-eqz v0, :cond_2c9

    .line 710
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 713
    :cond_2c9
    iget-object v0, v5, LX/0zj;->A03:LX/0ts;

    .line 715
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0N(LX/0ts;)V

    .line 718
    :cond_2ce
    invoke-virtual {v3}, LX/0tC;->A5t()V

    .line 721
    invoke-virtual {v4}, Lcom/whatsapp/home/ui/HomeActivityKt;->A67()V

    .line 724
    invoke-virtual {v4, v2}, Lcom/whatsapp/home/ui/HomeActivityKt;->A6W(Z)V

    .line 727
    invoke-virtual {v4}, Lcom/whatsapp/home/ui/HomeActivityKt;->A69()V

    .line 730
    invoke-virtual {v4}, Lcom/whatsapp/home/ui/HomeActivityKt;->A6Y()Z

    .line 733
    move-result v0

    .line 734
    const/16 v2, 0x8

    .line 736
    if-eqz v0, :cond_310

    .line 738
    iget-object v1, v4, Lcom/whatsapp/home/ui/HomeActivityKt;->A1z:LX/00z;

    .line 740
    invoke-virtual {v1}, LX/00z;->get()Ljava/lang/Object;

    .line 743
    move-result-object v0

    .line 744
    check-cast v0, LX/1Aa;

    .line 746
    iget-boolean v0, v0, LX/1Aa;->A09:Z

    .line 748
    if-nez v0, :cond_310

    .line 750
    invoke-virtual/range {v18 .. v18}, LX/00z;->get()Ljava/lang/Object;

    .line 753
    move-result-object v0

    .line 754
    check-cast v0, LX/0zj;

    .line 756
    invoke-virtual {v0, v2}, LX/0zj;->A0B(I)V

    .line 759
    iget v0, v4, Lcom/whatsapp/home/ui/HomeActivityKt;->A01:I

    .line 761
    invoke-virtual {v4, v0}, Lcom/whatsapp/home/ui/HomeActivityKt;->A5x(I)I

    .line 764
    move-result v0

    .line 765
    invoke-virtual {v4, v0}, Lcom/whatsapp/home/ui/HomeActivityKt;->A61(I)LX/1Hc;

    .line 768
    move-result-object v2

    .line 769
    if-eqz v2, :cond_30f

    .line 771
    invoke-virtual {v1}, LX/00z;->get()Ljava/lang/Object;

    .line 774
    move-result-object v1

    .line 775
    check-cast v1, LX/1Aa;

    .line 777
    check-cast v2, LX/1Hd;

    .line 779
    const/4 v0, 0x1

    .line 780
    invoke-virtual {v1, v2, v0}, LX/1Aa;->A0C(LX/1Hd;Z)V

    .line 783
    :cond_30f
    return-void

    .line 784
    :cond_310
    iget-object v1, v4, Lcom/whatsapp/home/ui/HomeActivityKt;->A1z:LX/00z;

    .line 786
    invoke-virtual {v1}, LX/00z;->get()Ljava/lang/Object;

    .line 789
    move-result-object v0

    .line 790
    check-cast v0, LX/1Aa;

    .line 792
    invoke-virtual {v0}, LX/1Aa;->A0J()Z

    .line 795
    move-result v0

    .line 796
    if-nez v0, :cond_33a

    .line 798
    invoke-virtual {v1}, LX/00z;->get()Ljava/lang/Object;

    .line 801
    move-result-object v0

    .line 802
    check-cast v0, LX/1Aa;

    .line 804
    invoke-virtual {v0}, LX/1Aa;->A0M()Z

    .line 807
    move-result v0

    .line 808
    if-nez v0, :cond_33a

    .line 810
    invoke-virtual {v4}, Lcom/whatsapp/home/ui/HomeActivityKt;->A60()LX/1Hc;

    .line 813
    move-result-object v0

    .line 814
    if-eqz v0, :cond_30f

    .line 816
    invoke-interface {v0}, LX/1Hc;->Bo9()Z

    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_30f

    .line 822
    invoke-virtual {v4}, Lcom/whatsapp/home/ui/HomeActivityKt;->Be8()V

    .line 825
    return-void

    .line 826
    :cond_33a
    invoke-virtual/range {v18 .. v18}, LX/00z;->get()Ljava/lang/Object;

    .line 829
    move-result-object v0

    .line 830
    check-cast v0, LX/0zj;

    .line 832
    invoke-virtual {v0, v2}, LX/0zj;->A0B(I)V

    .line 835
    return-void
.end method
