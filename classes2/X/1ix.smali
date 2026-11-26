.class public LX/1ix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/1Ec;


# virtual methods
.method public onPreDraw()Z
    .registers 18

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v1, v7, LX/1ix;->A00:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v7}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 11
    invoke-virtual {v1, v7}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    sget-object v0, LX/1hK;->A02:Ljava/util/ArrayList;

    .line 16
    iget-object v6, v7, LX/1ix;->A00:Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v0, :cond_27f

    .line 25
    invoke-static {}, LX/1hK;->A00()LX/01C;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v6}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/AbstractCollection;

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v2, :cond_55

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual {v3, v6, v2}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2e
    :goto_2e
    iget-object v4, v7, LX/1ix;->A01:LX/1Ec;

    .line 48
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v0, LX/1xJ;

    .line 53
    invoke-direct {v0, v3, v7, v5}, LX/1xJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {v4, v0}, LX/1Ec;->A0P(LX/VRA;)V

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v4, v6, v0}, LX/1Ec;->A0M(Landroid/view/ViewGroup;Z)V

    .line 63
    if-eqz v1, :cond_61

    .line 65
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v1

    .line 69
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_61

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/1Ec;

    .line 81
    invoke-virtual {v0, v6}, LX/1Ec;->A0J(Landroid/view/View;)V

    .line 84
    goto :goto_45

    .line 85
    :cond_55
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_2e

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    goto :goto_2e

    .line 97
    :cond_61
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    iput-object v0, v4, LX/1Ec;->A0C:Ljava/util/ArrayList;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    iput-object v0, v4, LX/1Ec;->A0B:Ljava/util/ArrayList;

    .line 111
    iget-object v10, v4, LX/1Ec;->A08:LX/1Eg;

    .line 113
    iget-object v9, v4, LX/1Ec;->A07:LX/1Eg;

    .line 115
    iget-object v0, v10, LX/1Eg;->A02:LX/01C;

    .line 117
    const/4 v1, 0x0

    .line 118
    new-instance v7, LX/01C;

    .line 120
    invoke-direct {v7, v1}, LX/01B;-><init>(I)V

    .line 123
    invoke-virtual {v7, v0}, LX/01B;->A09(LX/01B;)V

    .line 126
    iget-object v0, v9, LX/1Eg;->A02:LX/01C;

    .line 128
    new-instance v3, LX/01C;

    .line 130
    invoke-direct {v3, v1}, LX/01B;-><init>(I)V

    .line 133
    invoke-virtual {v3, v0}, LX/01B;->A09(LX/01B;)V

    .line 136
    const/4 v8, 0x0

    .line 137
    :goto_89
    iget-object v1, v4, LX/1Ec;->A0G:[I

    .line 139
    array-length v0, v1

    .line 140
    if-ge v8, v0, :cond_1be

    .line 142
    aget v1, v1, v8

    .line 144
    if-eq v1, v5, :cond_185

    .line 146
    const/4 v0, 0x2

    .line 147
    if-eq v1, v0, :cond_137

    .line 149
    const/4 v0, 0x3

    .line 150
    if-eq v1, v0, :cond_e9

    .line 152
    const/4 v0, 0x4

    .line 153
    if-ne v1, v0, :cond_1ba

    .line 155
    iget-object v13, v10, LX/1Eg;->A03:LX/0A2;

    .line 157
    iget-object v0, v9, LX/1Eg;->A03:LX/0A2;

    .line 159
    move-object/from16 v16, v0

    .line 161
    invoke-virtual {v13}, LX/0A2;->A00()I

    .line 164
    move-result v14

    .line 165
    const/4 v12, 0x0

    .line 166
    :goto_a6
    if-ge v12, v14, :cond_1ba

    .line 168
    invoke-virtual {v13, v12}, LX/0A2;->A04(I)Ljava/lang/Object;

    .line 171
    move-result-object v11

    .line 172
    check-cast v11, Landroid/view/View;

    .line 174
    if-eqz v11, :cond_e6

    .line 176
    invoke-virtual {v4, v11}, LX/1Ec;->A0W(Landroid/view/View;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_e6

    .line 182
    invoke-virtual {v13, v12}, LX/0A2;->A02(I)J

    .line 185
    move-result-wide v1

    .line 186
    move-object/from16 v0, v16

    .line 188
    invoke-virtual {v0, v1, v2}, LX/0A2;->A05(J)Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Landroid/view/View;

    .line 194
    if-eqz v2, :cond_e6

    .line 196
    invoke-virtual {v4, v2}, LX/1Ec;->A0W(Landroid/view/View;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_e6

    .line 202
    invoke-virtual {v7, v11}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v15

    .line 206
    invoke-virtual {v3, v2}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    if-eqz v15, :cond_e6

    .line 212
    if-eqz v1, :cond_e6

    .line 214
    iget-object v0, v4, LX/1Ec;->A0C:Ljava/util/ArrayList;

    .line 216
    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    iget-object v0, v4, LX/1Ec;->A0B:Ljava/util/ArrayList;

    .line 221
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-virtual {v7, v11}, LX/01B;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    invoke-virtual {v3, v2}, LX/01B;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :cond_e6
    add-int/lit8 v12, v12, 0x1

    .line 232
    goto :goto_a6

    .line 233
    :cond_e9
    iget-object v12, v10, LX/1Eg;->A00:Landroid/util/SparseArray;

    .line 235
    iget-object v0, v9, LX/1Eg;->A00:Landroid/util/SparseArray;

    .line 237
    move-object/from16 v16, v0

    .line 239
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 242
    move-result v13

    .line 243
    const/4 v11, 0x0

    .line 244
    :goto_f4
    if-ge v11, v13, :cond_1ba

    .line 246
    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Landroid/view/View;

    .line 252
    if-eqz v2, :cond_134

    .line 254
    invoke-virtual {v4, v2}, LX/1Ec;->A0W(Landroid/view/View;)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_134

    .line 260
    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->keyAt(I)I

    .line 263
    move-result v1

    .line 264
    move-object/from16 v0, v16

    .line 266
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 269
    move-result-object v14

    .line 270
    check-cast v14, Landroid/view/View;

    .line 272
    if-eqz v14, :cond_134

    .line 274
    invoke-virtual {v4, v14}, LX/1Ec;->A0W(Landroid/view/View;)Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_134

    .line 280
    invoke-virtual {v7, v2}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object v15

    .line 284
    invoke-virtual {v3, v14}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object v1

    .line 288
    if-eqz v15, :cond_134

    .line 290
    if-eqz v1, :cond_134

    .line 292
    iget-object v0, v4, LX/1Ec;->A0C:Ljava/util/ArrayList;

    .line 294
    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 297
    iget-object v0, v4, LX/1Ec;->A0B:Ljava/util/ArrayList;

    .line 299
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 302
    invoke-virtual {v7, v2}, LX/01B;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    invoke-virtual {v3, v14}, LX/01B;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    :cond_134
    add-int/lit8 v11, v11, 0x1

    .line 310
    goto :goto_f4

    .line 311
    :cond_137
    iget-object v12, v10, LX/1Eg;->A01:LX/01C;

    .line 313
    iget-object v0, v9, LX/1Eg;->A01:LX/01C;

    .line 315
    move-object/from16 v16, v0

    .line 317
    invoke-virtual {v12}, LX/01B;->size()I

    .line 320
    move-result v13

    .line 321
    const/4 v11, 0x0

    .line 322
    :goto_142
    if-ge v11, v13, :cond_1ba

    .line 324
    invoke-virtual {v12, v11}, LX/01B;->A06(I)Ljava/lang/Object;

    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Landroid/view/View;

    .line 330
    if-eqz v2, :cond_182

    .line 332
    invoke-virtual {v4, v2}, LX/1Ec;->A0W(Landroid/view/View;)Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_182

    .line 338
    invoke-virtual {v12, v11}, LX/01B;->A04(I)Ljava/lang/Object;

    .line 341
    move-result-object v1

    .line 342
    move-object/from16 v0, v16

    .line 344
    invoke-virtual {v0, v1}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    move-result-object v14

    .line 348
    check-cast v14, Landroid/view/View;

    .line 350
    if-eqz v14, :cond_182

    .line 352
    invoke-virtual {v4, v14}, LX/1Ec;->A0W(Landroid/view/View;)Z

    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_182

    .line 358
    invoke-virtual {v7, v2}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    move-result-object v15

    .line 362
    invoke-virtual {v3, v14}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    move-result-object v1

    .line 366
    if-eqz v15, :cond_182

    .line 368
    if-eqz v1, :cond_182

    .line 370
    iget-object v0, v4, LX/1Ec;->A0C:Ljava/util/ArrayList;

    .line 372
    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 375
    iget-object v0, v4, LX/1Ec;->A0B:Ljava/util/ArrayList;

    .line 377
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 380
    invoke-virtual {v7, v2}, LX/01B;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    invoke-virtual {v3, v14}, LX/01B;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    :cond_182
    add-int/lit8 v11, v11, 0x1

    .line 388
    goto :goto_142

    .line 389
    :cond_185
    invoke-virtual {v7}, LX/01B;->size()I

    .line 392
    move-result v11

    .line 393
    :cond_189
    :goto_189
    add-int/lit8 v11, v11, -0x1

    .line 395
    if-ltz v11, :cond_1ba

    .line 397
    invoke-virtual {v7, v11}, LX/01B;->A04(I)Ljava/lang/Object;

    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Landroid/view/View;

    .line 403
    if-eqz v1, :cond_189

    .line 405
    invoke-virtual {v4, v1}, LX/1Ec;->A0W(Landroid/view/View;)Z

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_189

    .line 411
    invoke-virtual {v3, v1}, LX/01B;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    move-result-object v2

    .line 415
    check-cast v2, LX/1iv;

    .line 417
    if-eqz v2, :cond_189

    .line 419
    iget-object v0, v2, LX/1iv;->A00:Landroid/view/View;

    .line 421
    invoke-virtual {v4, v0}, LX/1Ec;->A0W(Landroid/view/View;)Z

    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_189

    .line 427
    invoke-virtual {v7, v11}, LX/01B;->A05(I)Ljava/lang/Object;

    .line 430
    move-result-object v1

    .line 431
    iget-object v0, v4, LX/1Ec;->A0C:Ljava/util/ArrayList;

    .line 433
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 436
    iget-object v0, v4, LX/1Ec;->A0B:Ljava/util/ArrayList;

    .line 438
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 441
    goto :goto_189

    .line 442
    :cond_1ba
    add-int/lit8 v8, v8, 0x1

    .line 444
    goto/16 :goto_89

    .line 446
    :cond_1be
    const/4 v8, 0x0

    .line 447
    const/4 v9, 0x0

    .line 448
    :goto_1c0
    invoke-virtual {v7}, LX/01B;->size()I

    .line 451
    move-result v0

    .line 452
    const/4 v2, 0x0

    .line 453
    if-ge v9, v0, :cond_1e2

    .line 455
    invoke-virtual {v7, v9}, LX/01B;->A06(I)Ljava/lang/Object;

    .line 458
    move-result-object v1

    .line 459
    check-cast v1, LX/1iv;

    .line 461
    iget-object v0, v1, LX/1iv;->A00:Landroid/view/View;

    .line 463
    invoke-virtual {v4, v0}, LX/1Ec;->A0W(Landroid/view/View;)Z

    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_1df

    .line 469
    iget-object v0, v4, LX/1Ec;->A0C:Ljava/util/ArrayList;

    .line 471
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 474
    iget-object v0, v4, LX/1Ec;->A0B:Ljava/util/ArrayList;

    .line 476
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 479
    :cond_1df
    add-int/lit8 v9, v9, 0x1

    .line 481
    goto :goto_1c0

    .line 482
    :cond_1e2
    :goto_1e2
    invoke-virtual {v3}, LX/01B;->size()I

    .line 485
    move-result v0

    .line 486
    if-ge v8, v0, :cond_203

    .line 488
    invoke-virtual {v3, v8}, LX/01B;->A06(I)Ljava/lang/Object;

    .line 491
    move-result-object v1

    .line 492
    check-cast v1, LX/1iv;

    .line 494
    iget-object v0, v1, LX/1iv;->A00:Landroid/view/View;

    .line 496
    invoke-virtual {v4, v0}, LX/1Ec;->A0W(Landroid/view/View;)Z

    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_200

    .line 502
    iget-object v0, v4, LX/1Ec;->A0B:Ljava/util/ArrayList;

    .line 504
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 507
    iget-object v0, v4, LX/1Ec;->A0C:Ljava/util/ArrayList;

    .line 509
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 512
    :cond_200
    add-int/lit8 v8, v8, 0x1

    .line 514
    goto :goto_1e2

    .line 515
    :cond_203
    invoke-static {}, LX/1Ec;->A00()LX/01C;

    .line 518
    move-result-object v9

    .line 519
    invoke-virtual {v9}, LX/01B;->size()I

    .line 522
    move-result v8

    .line 523
    sget-object v0, LX/7JZ;->A02:LX/6N8;

    .line 525
    new-instance v7, LX/25e;

    .line 527
    invoke-direct {v7, v6}, LX/25e;-><init>(Landroid/view/View;)V

    .line 530
    sub-int/2addr v8, v5

    .line 531
    :goto_213
    if-ltz v8, :cond_26b

    .line 533
    invoke-virtual {v9, v8}, LX/01B;->A04(I)Ljava/lang/Object;

    .line 536
    move-result-object v3

    .line 537
    check-cast v3, Landroid/animation/Animator;

    .line 539
    if-eqz v3, :cond_264

    .line 541
    invoke-virtual {v9, v3}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    move-result-object v11

    .line 545
    check-cast v11, LX/1zv;

    .line 547
    if-eqz v11, :cond_264

    .line 549
    iget-object v0, v11, LX/1zv;->A00:Landroid/view/View;

    .line 551
    if-eqz v0, :cond_264

    .line 553
    iget-object v0, v11, LX/1zv;->A03:LX/29k;

    .line 555
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_264

    .line 561
    iget-object v10, v11, LX/1zv;->A02:LX/1iv;

    .line 563
    iget-object v2, v11, LX/1zv;->A00:Landroid/view/View;

    .line 565
    invoke-virtual {v4, v2, v5}, LX/1Ec;->A06(Landroid/view/View;Z)LX/1iv;

    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v4, v2, v5}, LX/1Ec;->A05(Landroid/view/View;Z)LX/1iv;

    .line 572
    move-result-object v1

    .line 573
    if-nez v0, :cond_24d

    .line 575
    if-nez v1, :cond_24d

    .line 577
    iget-object v0, v4, LX/1Ec;->A07:LX/1Eg;

    .line 579
    iget-object v0, v0, LX/1Eg;->A02:LX/01C;

    .line 581
    invoke-virtual {v0, v2}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    move-result-object v1

    .line 585
    check-cast v1, LX/1iv;

    .line 587
    if-eqz v1, :cond_264

    .line 589
    :cond_24d
    iget-object v0, v11, LX/1zv;->A01:LX/1Ec;

    .line 591
    invoke-virtual {v0, v10, v1}, LX/1Ec;->A0X(LX/1iv;LX/1iv;)Z

    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_264

    .line 597
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_267

    .line 603
    invoke-virtual {v3}, Landroid/animation/Animator;->isStarted()Z

    .line 606
    move-result v0

    .line 607
    if-nez v0, :cond_267

    .line 609
    invoke-virtual {v9, v3}, LX/01B;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    :cond_264
    :goto_264
    add-int/lit8 v8, v8, -0x1

    .line 614
    goto :goto_213

    .line 615
    :cond_267
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 618
    goto :goto_264

    .line 619
    :cond_26b
    iget-object v3, v4, LX/1Ec;->A08:LX/1Eg;

    .line 621
    iget-object v2, v4, LX/1Ec;->A07:LX/1Eg;

    .line 623
    iget-object v1, v4, LX/1Ec;->A0C:Ljava/util/ArrayList;

    .line 625
    iget-object v0, v4, LX/1Ec;->A0B:Ljava/util/ArrayList;

    .line 627
    move-object v7, v6

    .line 628
    move-object v8, v3

    .line 629
    move-object v9, v2

    .line 630
    move-object v10, v1

    .line 631
    move-object v11, v0

    .line 632
    move-object v6, v4

    .line 633
    invoke-virtual/range {v6 .. v11}, LX/1Ec;->A0L(Landroid/view/ViewGroup;LX/1Eg;LX/1Eg;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 636
    invoke-virtual {v4}, LX/1Ec;->A0A()V

    .line 639
    :cond_27f
    return v5
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/1ix;->A00:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 9
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    sget-object v0, LX/1hK;->A02:Ljava/util/ArrayList;

    .line 14
    iget-object v2, p0, LX/1ix;->A00:Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 19
    invoke-static {}, LX/1hK;->A00()LX/01C;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/AbstractCollection;

    .line 29
    if-eqz v1, :cond_39

    .line 31
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_39

    .line 37
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_39

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1Ec;

    .line 53
    invoke-virtual {v0, v2}, LX/1Ec;->A0J(Landroid/view/View;)V

    .line 56
    goto :goto_29

    .line 57
    :cond_39
    iget-object v2, p0, LX/1ix;->A01:LX/1Ec;

    .line 59
    iget-object v1, v2, LX/1Ec;->A08:LX/1Eg;

    .line 61
    iget-object v0, v1, LX/1Eg;->A02:LX/01C;

    .line 63
    invoke-virtual {v0}, LX/01B;->clear()V

    .line 66
    iget-object v0, v1, LX/1Eg;->A00:Landroid/util/SparseArray;

    .line 68
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 71
    iget-object v0, v2, LX/1Ec;->A08:LX/1Eg;

    .line 73
    iget-object v0, v0, LX/1Eg;->A03:LX/0A2;

    .line 75
    invoke-virtual {v0}, LX/0A2;->A07()V

    .line 78
    return-void
.end method
