.class public abstract LX/LnX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Landroid/view/WindowInsets;LX/15h;Lkotlin/jvm/functions/Function1;ZZ)V
    .registers 18

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v9, p2, LX/15h;->A04:Z

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eqz v9, :cond_116

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, LX/0Iv;

    .line 15
    if-eqz v0, :cond_116

    .line 17
    check-cast v1, LX/0Iv;

    .line 19
    if-eqz v1, :cond_116

    .line 21
    invoke-interface {v1}, LX/0Iv;->BPi()LX/0Tv;

    .line 24
    move-result-object v7

    .line 25
    :goto_19
    const/4 v6, 0x0

    .line 26
    instance-of v0, v7, LX/MSH;

    .line 28
    if-eqz v0, :cond_113

    .line 30
    move-object v1, v7

    .line 31
    check-cast v1, LX/MSH;

    .line 33
    iget v0, v1, LX/MSH;->$t:I

    .line 35
    if-ne v0, v6, :cond_113

    .line 37
    :goto_25
    const/4 v10, 0x0

    .line 38
    if-eqz v1, :cond_10f

    .line 40
    iget-object v1, v1, LX/MSH;->A01:Ljava/lang/Object;

    .line 42
    check-cast v1, LX/Kub;

    .line 44
    iget-boolean v0, v1, LX/Kub;->A0M:Z

    .line 46
    if-nez v0, :cond_10f

    .line 48
    iget-object v3, v1, LX/Kub;->A0J:LX/00q;

    .line 50
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_10f

    .line 56
    const/4 v10, 0x1

    .line 57
    if-nez p4, :cond_10f

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0, p1}, LX/1JZ;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/1JZ;

    .line 63
    move-result-object v2

    .line 64
    iget-boolean v0, v1, LX/Kub;->A0M:Z

    .line 66
    if-nez v0, :cond_c1

    .line 68
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_c1

    .line 74
    iget-object v3, v1, LX/Kub;->A0G:LX/Kua;

    .line 76
    invoke-static {}, LX/00d;->A06()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_c1

    .line 82
    iget-object v1, v2, LX/1JZ;->A00:LX/1Ja;

    .line 84
    invoke-virtual {v1}, LX/1Ja;->A0I()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_c1

    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-virtual {v1, v0}, LX/1Ja;->A05(I)LX/1Jk;

    .line 94
    move-result-object v0

    .line 95
    sget-object v1, LX/1Jk;->A04:LX/1Jk;

    .line 97
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_c1

    .line 103
    invoke-static {v2}, LX/Ksl;->A0V(LX/1JZ;)LX/1Jk;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_c1

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 116
    move-result v0

    .line 117
    const v4, 0x1020002

    .line 120
    if-ne v0, v4, :cond_c1

    .line 122
    iget-object v0, v3, LX/Kua;->A01:Lkotlin/jvm/functions/Function0;

    .line 124
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_c1

    .line 130
    iget-object v0, v3, LX/Kua;->A02:Lkotlin/jvm/functions/Function0;

    .line 132
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/view/Window;

    .line 138
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_c1

    .line 144
    invoke-virtual {v0, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object v0

    .line 148
    if-ne p0, v0, :cond_c1

    .line 150
    iget-object v0, v3, LX/Kua;->A00:Lkotlin/jvm/functions/Function0;

    .line 152
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/view/View;

    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v1, :cond_c1

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v1, :cond_c1

    .line 170
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_c1

    .line 176
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_c1

    .line 182
    invoke-virtual {v1}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_c1

    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-static {v0, v1}, LX/1JZ;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/1JZ;

    .line 192
    move-result-object v2

    .line 193
    :cond_c1
    invoke-virtual {v2}, LX/1JZ;->A06()Landroid/view/WindowInsets;

    .line 196
    move-result-object v5

    .line 197
    if-eqz v5, :cond_10f

    .line 199
    :goto_c7
    sget-object v1, LX/Kwa;->A0H:LX/KwZ;

    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-static {v0, v5}, LX/1JZ;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/1JZ;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, p0, v0}, LX/KwZ;->A06(Landroid/view/View;LX/1JZ;)Z

    .line 209
    move-result v0

    .line 210
    sput-boolean v0, LX/Kwa;->A0K:Z

    .line 212
    :cond_d4
    iget-boolean v0, p2, LX/15h;->A06:Z

    .line 214
    if-eqz v0, :cond_119

    .line 216
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 219
    move-result v0

    .line 220
    invoke-virtual {v5, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 227
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 230
    move-result v0

    .line 231
    invoke-virtual {v5, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 238
    iget v1, v1, Landroid/graphics/Insets;->top:I

    .line 240
    iget v0, v0, Landroid/graphics/Insets;->top:I

    .line 242
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 245
    move-result v4

    .line 246
    const/4 v3, 0x0

    .line 247
    if-eqz p4, :cond_fa

    .line 249
    const/4 v4, 0x0

    .line 250
    :cond_fa
    iget-object v2, p2, LX/15h;->A0B:[I

    .line 252
    array-length v1, v2

    .line 253
    :goto_fd
    if-ge v3, v1, :cond_119

    .line 255
    aget v0, v2, v3

    .line 257
    invoke-static {p3, v0}, LX/Ksl;->A0u(Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Landroid/view/View;

    .line 263
    if-eqz v0, :cond_10c

    .line 265
    invoke-static {v0, v4}, LX/2Ak;->A0p(Landroid/view/View;I)V

    .line 268
    :cond_10c
    add-int/lit8 v3, v3, 0x1

    .line 270
    goto :goto_fd

    .line 271
    :cond_10f
    move-object v5, p1

    .line 272
    if-eqz v10, :cond_d4

    .line 274
    goto :goto_c7

    .line 275
    :cond_113
    move-object v1, v8

    .line 276
    goto/16 :goto_25

    .line 278
    :cond_116
    move-object v7, v8

    .line 279
    goto/16 :goto_19

    .line 281
    :cond_119
    iget-boolean v0, p2, LX/15h;->A05:Z

    .line 283
    if-eqz v0, :cond_17c

    .line 285
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 288
    move-result v0

    .line 289
    invoke-virtual {v5, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 292
    move-result-object v4

    .line 293
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 296
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 299
    move-result v0

    .line 300
    invoke-virtual {v5, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 303
    move-result-object v2

    .line 304
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 307
    const/4 v10, 0x0

    .line 308
    if-eqz p4, :cond_14e

    .line 310
    const/4 v3, 0x0

    .line 311
    const/4 v4, 0x0

    .line 312
    :goto_138
    iget-object v2, p2, LX/15h;->A09:[I

    .line 314
    array-length v11, v2

    .line 315
    const/4 v1, 0x0

    .line 316
    :goto_13c
    if-ge v1, v11, :cond_15f

    .line 318
    aget v0, v2, v1

    .line 320
    invoke-static {p3, v0}, LX/Ksl;->A0u(Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Landroid/view/View;

    .line 326
    if-eqz v0, :cond_14b

    .line 328
    invoke-static {v0, v3}, LX/3dG;->A0o(Landroid/view/View;I)V

    .line 331
    :cond_14b
    add-int/lit8 v1, v1, 0x1

    .line 333
    goto :goto_13c

    .line 334
    :cond_14e
    iget v1, v4, Landroid/graphics/Insets;->left:I

    .line 336
    iget v0, v2, Landroid/graphics/Insets;->left:I

    .line 338
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 341
    move-result v3

    .line 342
    iget v1, v4, Landroid/graphics/Insets;->right:I

    .line 344
    iget v0, v2, Landroid/graphics/Insets;->right:I

    .line 346
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 349
    move-result v4

    .line 350
    goto :goto_138

    .line 351
    :cond_15f
    iget-object v3, p2, LX/15h;->A0A:[I

    .line 353
    array-length v11, v3

    .line 354
    :goto_162
    if-ge v10, v11, :cond_17c

    .line 356
    aget v0, v3, v10

    .line 358
    invoke-static {p3, v0}, LX/Ksl;->A0u(Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Landroid/view/View;

    .line 364
    if-eqz v2, :cond_179

    .line 366
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 369
    move-result v1

    .line 370
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 373
    move-result v0

    .line 374
    invoke-static {v2, v1, v0, v4}, LX/3dA;->A1H(Landroid/view/View;III)V

    .line 377
    :cond_179
    add-int/lit8 v10, v10, 0x1

    .line 379
    goto :goto_162

    .line 380
    :cond_17c
    if-eqz p5, :cond_17f

    .line 382
    move-object v8, v7

    .line 383
    :cond_17f
    const/4 v2, 0x0

    .line 384
    if-nez v9, :cond_188

    .line 386
    new-array v0, v6, [I

    .line 388
    invoke-static {p2, p3, v0}, LX/MOl;->A00(LX/15h;Lkotlin/jvm/functions/Function1;[I)V

    .line 391
    :cond_187
    return-void

    .line 392
    :cond_188
    if-eqz p4, :cond_208

    .line 394
    const/4 v4, 0x0

    .line 395
    :goto_18b
    instance-of v0, v8, LX/MSH;

    .line 397
    if-eqz v0, :cond_206

    .line 399
    move-object v1, v8

    .line 400
    check-cast v1, LX/MSH;

    .line 402
    iget v0, v1, LX/MSH;->$t:I

    .line 404
    if-ne v0, v6, :cond_206

    .line 406
    :goto_196
    if-eqz p4, :cond_1ae

    .line 408
    if-eqz v1, :cond_1ae

    .line 410
    iget-object v0, v1, LX/MSH;->A01:Ljava/lang/Object;

    .line 412
    check-cast v0, LX/Kub;

    .line 414
    iget-object v3, v0, LX/Kub;->A00:LX/MKe;

    .line 416
    if-eqz v3, :cond_1ae

    .line 418
    iget-object v0, v3, LX/MKe;->A0B:LX/M3e;

    .line 420
    invoke-virtual {v0}, LX/M3e;->A00()V

    .line 423
    iget-object v0, v3, LX/MKe;->A02:LX/MQg;

    .line 425
    if-eqz v0, :cond_1ae

    .line 427
    invoke-virtual {v0}, LX/MQg;->A02()V

    .line 430
    :cond_1ae
    sget-boolean v0, LX/Kwa;->A0K:Z

    .line 432
    const/4 v3, 0x1

    .line 433
    if-eqz v0, :cond_1db

    .line 435
    if-nez p4, :cond_1db

    .line 437
    if-eqz v1, :cond_1db

    .line 439
    const/4 v0, 0x0

    .line 440
    invoke-static {v0, v5}, LX/1JZ;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/1JZ;

    .line 443
    move-result-object v7

    .line 444
    iget-object v9, v1, LX/MSH;->A01:Ljava/lang/Object;

    .line 446
    check-cast v9, LX/Kub;

    .line 448
    iget-boolean v0, v9, LX/Kub;->A0M:Z

    .line 450
    if-nez v0, :cond_204

    .line 452
    iget-object v0, v9, LX/Kub;->A0J:LX/00q;

    .line 454
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 457
    move-result v0

    .line 458
    const/4 v1, 0x1

    .line 459
    if-eqz v0, :cond_204

    .line 461
    invoke-static {v9}, LX/Kub;->A01(LX/Kub;)V

    .line 464
    :goto_1d0
    invoke-static {v9}, LX/Kub;->A00(LX/Kub;)LX/Kwa;

    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0, p0, v7, v1}, LX/Kwa;->A09(Landroid/view/View;LX/1JZ;Z)Z

    .line 471
    move-result v0

    .line 472
    const/4 v1, 0x1

    .line 473
    if-eq v0, v3, :cond_1dc

    .line 475
    :cond_1db
    const/4 v1, 0x0

    .line 476
    :cond_1dc
    sget-boolean v0, LX/Kwa;->A0K:Z

    .line 478
    if-nez v0, :cond_1fe

    .line 480
    if-eqz p5, :cond_1fe

    .line 482
    :cond_1e2
    new-array v0, v6, [I

    .line 484
    :goto_1e4
    invoke-static {p2, p3, v0}, LX/MOl;->A00(LX/15h;Lkotlin/jvm/functions/Function1;[I)V

    .line 487
    if-nez v3, :cond_23a

    .line 489
    iget-object v3, p2, LX/15h;->A08:[I

    .line 491
    array-length v1, v3

    .line 492
    :goto_1ec
    if-ge v2, v1, :cond_187

    .line 494
    aget v0, v3, v2

    .line 496
    invoke-static {p3, v0}, LX/Ksl;->A0u(Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Landroid/view/View;

    .line 502
    if-eqz v0, :cond_1fb

    .line 504
    invoke-static {v0, v4}, LX/3dG;->A0n(Landroid/view/View;I)V

    .line 507
    :cond_1fb
    add-int/lit8 v2, v2, 0x1

    .line 509
    goto :goto_1ec

    .line 510
    :cond_1fe
    if-nez v1, :cond_1e2

    .line 512
    const/4 v3, 0x0

    .line 513
    iget-object v0, p2, LX/15h;->A08:[I

    .line 515
    goto :goto_1e4

    .line 516
    :cond_204
    const/4 v1, 0x0

    .line 517
    goto :goto_1d0

    .line 518
    :cond_206
    const/4 v1, 0x0

    .line 519
    goto :goto_196

    .line 520
    :cond_208
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 523
    move-result v0

    .line 524
    invoke-virtual {v5, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 527
    move-result-object v0

    .line 528
    iget v3, v0, Landroid/graphics/Insets;->bottom:I

    .line 530
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 533
    move-result v0

    .line 534
    invoke-virtual {v5, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 537
    move-result-object v0

    .line 538
    iget v1, v0, Landroid/graphics/Insets;->bottom:I

    .line 540
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 543
    move-result v0

    .line 544
    invoke-virtual {v5, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 547
    move-result-object v0

    .line 548
    iget v4, v0, Landroid/graphics/Insets;->bottom:I

    .line 550
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 553
    move-result v0

    .line 554
    invoke-virtual {v5, v0}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_234

    .line 560
    if-lez v4, :cond_234

    .line 562
    goto/16 :goto_18b

    .line 564
    :cond_234
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 567
    move-result v4

    .line 568
    goto/16 :goto_18b

    .line 570
    :cond_23a
    if-nez v1, :cond_187

    .line 572
    if-eqz v8, :cond_187

    .line 574
    const/4 v0, 0x0

    .line 575
    invoke-static {v0, v5}, LX/1JZ;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/1JZ;

    .line 578
    move-result-object v0

    .line 579
    invoke-interface {v8, p0, v0}, LX/0Tv;->C0r(Landroid/view/View;LX/1JZ;)LX/1JZ;

    .line 582
    return-void
.end method
