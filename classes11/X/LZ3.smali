.class public LX/LZ3;
.super LX/LCp;
.source ""


# virtual methods
.method public A0Q(Ljava/lang/Object;)V
    .registers 21

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v4, p0

    .line 4
    instance-of v1, v4, LX/LYI;

    .line 6
    if-eqz v1, :cond_20

    .line 8
    check-cast v0, LX/LXl;

    .line 10
    invoke-static {v4, v0}, LX/Ksl;->A0S(LX/1Yg;Ljava/lang/Object;)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    iget v0, v0, LX/LXl;->A00:I

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-static {v1, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 28
    move-result v0

    .line 29
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    instance-of v1, v4, LX/LYS;

    .line 34
    if-eqz v1, :cond_47

    .line 36
    check-cast v4, LX/LYS;

    .line 38
    iget-object v0, v4, LX/LYS;->A00:Landroid/view/ViewGroup;

    .line 40
    invoke-static {v0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 43
    move-result-object v5

    .line 44
    iget-object v1, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 46
    const v0, 0x7f0b390a

    .line 49
    invoke-static {v1, v0}, LX/Ksk;->A0V(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_39
    const v1, 0x7f0e1365

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v5, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 66
    const/16 v0, 0xe

    .line 68
    if-ge v2, v0, :cond_1f

    .line 70
    goto :goto_39

    .line 71
    :cond_47
    instance-of v1, v4, LX/LYi;

    .line 73
    if-eqz v1, :cond_7f

    .line 75
    check-cast v4, LX/LYi;

    .line 77
    check-cast v0, LX/LsR;

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 83
    iget-object v2, v4, LX/LYi;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 85
    iget-object v1, v0, LX/LsR;->A00:LX/MOD;

    .line 87
    iget-object v0, v1, LX/MOD;->A0I:Ljava/lang/String;

    .line 89
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v5, v1, LX/MOD;->A0G:Ljava/lang/String;

    .line 94
    if-eqz v5, :cond_b59

    .line 96
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_b59

    .line 102
    iget-object v3, v4, LX/LYi;->A00:LX/LsQ;

    .line 104
    iget-object v2, v4, LX/LYi;->A02:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f0801ed

    .line 117
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120
    move-result-object v1

    .line 121
    iget-object v0, v3, LX/LsQ;->A00:LX/9oi;

    .line 123
    invoke-virtual {v0, v1, v1, v2, v5}, LX/9oi;->A05(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 126
    return-void

    .line 127
    :cond_7f
    instance-of v1, v4, LX/LYu;

    .line 129
    if-eqz v1, :cond_8b

    .line 131
    check-cast v4, LX/LYu;

    .line 133
    check-cast v0, LX/LX6;

    .line 135
    invoke-virtual {v4, v0}, LX/LYu;->A0R(LX/LX6;)V

    .line 138
    return-void

    .line 139
    :cond_8b
    instance-of v1, v4, LX/LYq;

    .line 141
    if-eqz v1, :cond_9d

    .line 143
    check-cast v4, LX/LYq;

    .line 145
    instance-of v1, v4, LX/LYy;

    .line 147
    if-eqz v1, :cond_b62

    .line 149
    check-cast v4, LX/LYy;

    .line 151
    check-cast v0, LX/LXY;

    .line 153
    invoke-virtual {v4, v0}, LX/LYy;->A0R(LX/LXY;)V

    .line 156
    return-void

    .line 157
    :cond_9d
    instance-of v1, v4, LX/LYt;

    .line 159
    if-eqz v1, :cond_fa

    .line 161
    check-cast v4, LX/LYt;

    .line 163
    check-cast v0, LX/LW4;

    .line 165
    iput-object v0, v4, LX/LYt;->A01:LX/LW4;

    .line 167
    iget-boolean v5, v0, LX/LW4;->A01:Z

    .line 169
    xor-int/lit8 v1, v5, 0x1

    .line 171
    iput-boolean v1, v0, LX/LXw;->A02:Z

    .line 173
    iget-object v1, v4, LX/LYt;->A06:LX/MKQ;

    .line 175
    invoke-virtual {v1, v0}, LX/MKQ;->A05(LX/LXw;)V

    .line 178
    iget-object v1, v4, LX/LYt;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 180
    const/16 v2, 0x8

    .line 182
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iget-object v1, v4, LX/LYt;->A02:Landroid/widget/LinearLayout;

    .line 187
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v1, v4, LX/LYt;->A03:Landroid/widget/LinearLayout;

    .line 192
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 195
    const/4 v3, 0x0

    .line 196
    if-eqz v5, :cond_e7

    .line 198
    iget-object v5, v4, LX/LYt;->A05:LX/1MA;

    .line 200
    iget-object v1, v0, LX/LW4;->A00:LX/MOD;

    .line 202
    iget-object v1, v1, LX/MOD;->A0F:Ljava/lang/String;

    .line 204
    invoke-static {v1}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 207
    move-result-object v1

    .line 208
    new-instance v2, LX/0xl;

    .line 210
    invoke-direct {v2, v1}, LX/0xl;-><init>(LX/0DP;)V

    .line 213
    iget-object v1, v4, LX/LYt;->A07:Lcom/whatsapp/ui/coreui/CircleWaImageView;

    .line 215
    invoke-interface {v5, v1, v2, v3}, LX/1MA;->ARZ(Landroid/widget/ImageView;LX/0xl;Z)V

    .line 218
    const/4 v1, 0x2

    .line 219
    new-instance v2, LX/MYq;

    .line 221
    invoke-direct {v2, v0, v4, v1}, LX/MYq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    iput-object v2, v4, LX/LYt;->A00:LX/0an;

    .line 226
    iget-object v1, v4, LX/LYt;->A04:LX/0u8;

    .line 228
    invoke-virtual {v1, v2}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 231
    :cond_e7
    iget-object v0, v0, LX/LW4;->A00:LX/MOD;

    .line 233
    iget v1, v0, LX/MOD;->A0A:I

    .line 235
    const/4 v0, 0x2

    .line 236
    if-ne v1, v0, :cond_1f

    .line 238
    iget-object v1, v4, LX/LYt;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 240
    const v0, 0x7f120861

    .line 243
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 246
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 249
    return-void

    .line 250
    :cond_fa
    instance-of v1, v4, LX/LYh;

    .line 252
    if-eqz v1, :cond_14e

    .line 254
    check-cast v4, LX/LYh;

    .line 256
    check-cast v0, LX/LXo;

    .line 258
    const/4 v1, 0x0

    .line 259
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 262
    iget-object v2, v4, LX/LYh;->A01:Landroid/widget/TextView;

    .line 264
    const v1, 0x7f120879

    .line 267
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 270
    iget-object v7, v4, LX/LYh;->A02:Lcom/google/android/material/chip/ChipGroup;

    .line 272
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 275
    iget-object v1, v0, LX/LXo;->A00:Ljava/util/List;

    .line 277
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    move-result-object v6

    .line 281
    :goto_119
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_1f

    .line 287
    invoke-static {v6}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 290
    move-result-object v5

    .line 291
    iget-object v1, v4, LX/LYh;->A00:Landroid/view/View;

    .line 293
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 300
    move-result-object v2

    .line 301
    const v1, 0x7f0e13bc

    .line 304
    invoke-static {v2, v7, v1}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 307
    move-result-object v3

    .line 308
    const-string v1, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    .line 310
    invoke-static {v3, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    check-cast v3, Landroid/widget/TextView;

    .line 315
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    const/4 v1, 0x6

    .line 319
    new-instance v2, LX/MP9;

    .line 321
    invoke-direct {v2, v5, v1, v0}, LX/MP9;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 324
    const v1, -0x44355550

    .line 327
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 330
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 333
    goto :goto_119

    .line 334
    :cond_14e
    instance-of v1, v4, LX/LYa;

    .line 336
    if-eqz v1, :cond_159

    .line 338
    const-string v0, "displayName"

    .line 340
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 343
    move-result-object v0

    .line 344
    throw v0

    .line 345
    :cond_159
    instance-of v1, v4, LX/LYG;

    .line 347
    if-eqz v1, :cond_164

    .line 349
    const-string v0, "onClickListener"

    .line 351
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 354
    move-result-object v0

    .line 355
    throw v0

    .line 356
    :cond_164
    instance-of v1, v4, LX/LYg;

    .line 358
    if-eqz v1, :cond_1dd

    .line 360
    check-cast v4, LX/LYg;

    .line 362
    check-cast v0, LX/LXT;

    .line 364
    iget-object v1, v4, LX/LYg;->A00:LX/MJf;

    .line 366
    invoke-virtual {v1}, LX/MJf;->A03()LX/MJs;

    .line 369
    move-result-object v2

    .line 370
    const v1, 0x7f120856

    .line 373
    if-eqz v2, :cond_17a

    .line 375
    const v1, 0x7f120857

    .line 378
    :cond_17a
    iget-object v11, v4, LX/LYg;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 380
    iget-object v3, v4, LX/LYg;->A01:LX/MCo;

    .line 382
    iget-object v2, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 384
    invoke-static {v2, v1}, LX/AqY;->A0m(Landroid/view/View;I)Ljava/lang/String;

    .line 387
    move-result-object v1

    .line 388
    invoke-static {v3, v11, v1}, LX/MBK;->A01(LX/MCo;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;)V

    .line 391
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 394
    move-result-object v12

    .line 395
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 398
    move-result-object v1

    .line 399
    iget-object v13, v0, LX/LXT;->A00:Landroid/view/View$OnClickListener;

    .line 401
    const-string v10, "clear-search-location"

    .line 403
    invoke-static {v1}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 406
    move-result-object v9

    .line 407
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 410
    move-result v1

    .line 411
    const-class v0, Landroid/text/style/URLSpan;

    .line 413
    const/4 v8, 0x0

    .line 414
    invoke-virtual {v9, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 417
    move-result-object v7

    .line 418
    check-cast v7, [Landroid/text/style/URLSpan;

    .line 420
    if-eqz v7, :cond_1f

    .line 422
    array-length v6, v7

    .line 423
    :goto_1a7
    if-ge v8, v6, :cond_b68

    .line 425
    aget-object v5, v7, v8

    .line 427
    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_1da

    .line 433
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_1da

    .line 439
    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 442
    move-result v4

    .line 443
    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 446
    move-result v3

    .line 447
    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 450
    move-result v2

    .line 451
    const/4 v1, 0x5

    .line 452
    new-instance v0, LX/BZQ;

    .line 454
    invoke-direct {v0, v12, v13, v1}, LX/BZQ;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 457
    invoke-virtual {v9, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 460
    const v1, 0x7f1501c3

    .line 463
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    .line 465
    invoke-direct {v0, v12, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 468
    invoke-virtual {v9, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 471
    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 474
    :cond_1da
    add-int/lit8 v8, v8, 0x1

    .line 476
    goto :goto_1a7

    .line 477
    :cond_1dd
    instance-of v1, v4, LX/LYZ;

    .line 479
    if-eqz v1, :cond_1fa

    .line 481
    check-cast v4, LX/LYZ;

    .line 483
    check-cast v0, LX/LXv;

    .line 485
    const/4 v1, 0x0

    .line 486
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 489
    iget v0, v0, LX/LXv;->A00:I

    .line 491
    iget-object v1, v4, LX/LYZ;->A00:Landroid/widget/TextView;

    .line 493
    if-eqz v0, :cond_1f6

    .line 495
    const v0, 0x7f120862

    .line 498
    :goto_1f2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 501
    return-void

    .line 502
    :cond_1f6
    const v0, 0x7f120839

    .line 505
    goto :goto_1f2

    .line 506
    :cond_1fa
    instance-of v1, v4, LX/LYf;

    .line 508
    if-eqz v1, :cond_24e

    .line 510
    check-cast v4, LX/LYf;

    .line 512
    check-cast v0, LX/LXb;

    .line 514
    const/4 v6, 0x0

    .line 515
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 518
    iget-object v3, v0, LX/LXb;->A02:Ljava/lang/String;

    .line 520
    const/4 v5, 0x0

    .line 521
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 524
    move-result v1

    .line 525
    if-nez v1, :cond_23d

    .line 527
    iget-object v2, v4, LX/LYf;->A00:Landroid/widget/ImageView;

    .line 529
    const/16 v1, 0x8

    .line 531
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 534
    :goto_216
    iget-object v2, v4, LX/LYf;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 536
    iget-object v1, v0, LX/LXb;->A01:Ljava/lang/String;

    .line 538
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    iget-object v3, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 543
    iget-object v2, v0, LX/LXb;->A00:LX/1PL;

    .line 545
    const v1, -0x2f9b2cc9

    .line 548
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 551
    invoke-static {v3}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 554
    move-result-object v2

    .line 555
    iget-boolean v0, v0, LX/LXb;->A03:Z

    .line 557
    if-eqz v0, :cond_23a

    .line 559
    invoke-static {v3}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 562
    move-result-object v1

    .line 563
    const v0, 0x7f070578

    .line 566
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 569
    move-result v5

    .line 570
    :cond_23a
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 572
    return-void

    .line 573
    :cond_23d
    iget-object v1, v4, LX/LYf;->A01:LX/05b;

    .line 575
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 578
    move-result-object v2

    .line 579
    check-cast v2, LX/M2V;

    .line 581
    iget-object v1, v4, LX/LYf;->A00:Landroid/widget/ImageView;

    .line 583
    invoke-virtual {v2, v1, v3}, LX/M2V;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 586
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 589
    goto :goto_216

    .line 590
    :cond_24e
    instance-of v1, v4, LX/LYY;

    .line 592
    if-eqz v1, :cond_29b

    .line 594
    check-cast v4, LX/LYY;

    .line 596
    check-cast v0, LX/LXZ;

    .line 598
    const/4 v5, 0x0

    .line 599
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 602
    iget v3, v0, LX/LXZ;->A00:I

    .line 604
    if-eqz v3, :cond_b6c

    .line 606
    const/4 v1, 0x1

    .line 607
    iget-object v2, v4, LX/LYY;->A00:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 609
    if-eq v3, v1, :cond_281

    .line 611
    const v1, 0x7f12084a

    .line 614
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 617
    iget-object v2, v4, LX/LYY;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 619
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 622
    const v1, 0x7f12087c

    .line 625
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 628
    const/16 v1, 0x8

    .line 630
    invoke-static {v0, v1}, LX/MPT;->A00(Ljava/lang/Object;I)LX/MPT;

    .line 633
    move-result-object v1

    .line 634
    const v0, -0x6380817b

    .line 637
    :goto_27d
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 640
    return-void

    .line 641
    :cond_281
    const v1, 0x7f120854

    .line 644
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 647
    iget-object v2, v4, LX/LYY;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 649
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 652
    const v1, 0x7f12087c

    .line 655
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 658
    const/4 v1, 0x7

    .line 659
    invoke-static {v0, v1}, LX/MPT;->A00(Ljava/lang/Object;I)LX/MPT;

    .line 662
    move-result-object v1

    .line 663
    const v0, -0x543a1e40

    .line 666
    goto :goto_27d

    .line 667
    :cond_29b
    instance-of v1, v4, LX/LYX;

    .line 669
    if-eqz v1, :cond_2dc

    .line 671
    check-cast v4, LX/LYX;

    .line 673
    check-cast v0, LX/LX9;

    .line 675
    const/4 v1, 0x0

    .line 676
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 679
    iget-object v3, v4, LX/LYX;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 681
    iget-object v5, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 683
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 686
    move-result-object v2

    .line 687
    iget-object v1, v0, LX/LX9;->A00:LX/MJs;

    .line 689
    invoke-static {v2, v1}, LX/MBL;->A01(Landroid/content/Context;LX/MJs;)Ljava/lang/String;

    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 696
    iget-object v4, v4, LX/LYX;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 698
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 701
    move-result-object v3

    .line 702
    iget-object v1, v0, LX/LX9;->A00:LX/MJs;

    .line 704
    iget-object v2, v1, LX/MJs;->A08:Ljava/lang/String;

    .line 706
    const-string v1, "device"

    .line 708
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    move-result v2

    .line 712
    const v1, 0x7f0806b9

    .line 715
    if-eqz v2, :cond_2d0

    .line 717
    const v1, 0x7f080714

    .line 720
    :cond_2d0
    invoke-static {v3, v4, v1}, LX/8cW;->A1N(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 723
    iget-object v1, v0, LX/LX9;->A01:LX/1PL;

    .line 725
    const v0, -0x2c44f89f

    .line 728
    :goto_2d8
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 731
    return-void

    .line 732
    :cond_2dc
    instance-of v1, v4, LX/LYp;

    .line 734
    if-eqz v1, :cond_2fb

    .line 736
    check-cast v4, LX/LYp;

    .line 738
    iget-object v2, v4, LX/LYp;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 740
    iget-object v0, v4, LX/LYp;->A01:LX/05b;

    .line 742
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 744
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 747
    move-result-object v0

    .line 748
    check-cast v0, LX/1P7;

    .line 750
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 753
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 756
    const-string v0, "historyBarItems"

    .line 758
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 761
    move-result-object v0

    .line 762
    throw v0

    .line 763
    :cond_2fb
    instance-of v1, v4, LX/LYo;

    .line 765
    if-eqz v1, :cond_331

    .line 767
    check-cast v4, LX/LYo;

    .line 769
    check-cast v0, LX/LXW;

    .line 771
    const/4 v5, 0x0

    .line 772
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 775
    iget-object v2, v4, LX/LYo;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 777
    iget-object v1, v4, LX/LYo;->A01:LX/05b;

    .line 779
    iget-object v3, v1, LX/05b;->A00:LX/00y;

    .line 781
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 784
    move-result-object v1

    .line 785
    check-cast v1, LX/1P7;

    .line 787
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 790
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 793
    move-result-object v2

    .line 794
    check-cast v2, LX/LBz;

    .line 796
    iget-object v1, v0, LX/LXW;->A01:Ljava/util/List;

    .line 798
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 801
    iput-object v1, v2, LX/LBz;->A02:Ljava/util/List;

    .line 803
    invoke-virtual {v2}, LX/1P7;->notifyDataSetChanged()V

    .line 806
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 809
    move-result-object v1

    .line 810
    check-cast v1, LX/LBz;

    .line 812
    iget-object v0, v0, LX/LXW;->A00:LX/N00;

    .line 814
    iput-object v0, v1, LX/LBz;->A00:LX/N00;

    .line 816
    return-void

    .line 817
    :cond_331
    instance-of v1, v4, LX/LYW;

    .line 819
    if-eqz v1, :cond_34d

    .line 821
    check-cast v4, LX/LYW;

    .line 823
    check-cast v0, LX/LXn;

    .line 825
    const/4 v1, 0x0

    .line 826
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 829
    iget-object v2, v4, LX/LYW;->A00:Lcom/google/android/material/chip/Chip;

    .line 831
    iget-object v1, v0, LX/LXn;->A01:Ljava/lang/String;

    .line 833
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 836
    const/4 v1, 0x6

    .line 837
    invoke-static {v0, v1}, LX/MPT;->A00(Ljava/lang/Object;I)LX/MPT;

    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 844
    return-void

    .line 845
    :cond_34d
    instance-of v1, v4, LX/LYw;

    .line 847
    if-eqz v1, :cond_369

    .line 849
    check-cast v4, LX/LYw;

    .line 851
    check-cast v0, LX/LXe;

    .line 853
    const/4 v1, 0x0

    .line 854
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 857
    iput-object v0, v4, LX/LYw;->A02:LX/LXe;

    .line 859
    iget-object v1, v4, LX/LYw;->A00:LX/MSx;

    .line 861
    iget-object v3, v1, LX/MSx;->A00:LX/LF1;

    .line 863
    const/4 v2, 0x3

    .line 864
    new-instance v1, LX/MUp;

    .line 866
    invoke-direct {v1, v0, v4, v2}, LX/MUp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 869
    invoke-virtual {v3, v1}, LX/LF1;->A0J(LX/MwE;)LX/MUs;

    .line 872
    return-void

    .line 873
    :cond_369
    instance-of v1, v4, LX/LYe;

    .line 875
    if-eqz v1, :cond_39b

    .line 877
    check-cast v4, LX/LYe;

    .line 879
    check-cast v0, LX/LXa;

    .line 881
    invoke-static {v4, v0}, LX/Ksl;->A0S(LX/1Yg;Ljava/lang/Object;)Landroid/view/View;

    .line 884
    move-result-object v5

    .line 885
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 888
    move-result-object v6

    .line 889
    iget-object v2, v4, LX/LYe;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 891
    iget-object v1, v0, LX/LXa;->A02:Ljava/lang/String;

    .line 893
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 896
    iget-object v2, v4, LX/LYe;->A00:Landroid/widget/FrameLayout;

    .line 898
    const/4 v1, 0x0

    .line 899
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 902
    iget-object v3, v4, LX/LYe;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 904
    iget v2, v0, LX/LXa;->A00:I

    .line 906
    const v1, 0x7f060177

    .line 909
    invoke-static {v6, v2, v1}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 912
    move-result-object v1

    .line 913
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 916
    iget-object v1, v0, LX/LXa;->A01:LX/1PL;

    .line 918
    const v0, -0x2bb38966

    .line 921
    goto/16 :goto_2d8

    .line 923
    :cond_39b
    instance-of v1, v4, LX/LYF;

    .line 925
    if-eqz v1, :cond_3a6

    .line 927
    const-string v0, "onClickListener"

    .line 929
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 932
    move-result-object v0

    .line 933
    throw v0

    .line 934
    :cond_3a6
    instance-of v1, v4, LX/LYm;

    .line 936
    if-eqz v1, :cond_40e

    .line 938
    check-cast v4, LX/LYm;

    .line 940
    check-cast v0, LX/LXt;

    .line 942
    iget-boolean v1, v0, LX/LXt;->A03:Z

    .line 944
    const/4 v6, 0x0

    .line 945
    const/16 v5, 0x8

    .line 947
    if-eqz v1, :cond_3fe

    .line 949
    iget-object v2, v4, LX/LYm;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 951
    iget-object v1, v0, LX/LXt;->A02:Ljava/lang/String;

    .line 953
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 956
    iget-object v3, v0, LX/LXt;->A01:Ljava/lang/String;

    .line 958
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 961
    move-result v2

    .line 962
    iget-object v1, v4, LX/LYm;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 964
    if-eqz v2, :cond_3f7

    .line 966
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 969
    :goto_3c9
    iget-object v1, v4, LX/LYm;->A00:Landroid/widget/LinearLayout;

    .line 971
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 974
    iget-object v1, v4, LX/LYm;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 976
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 979
    :goto_3d3
    iget-object v5, v4, LX/LYm;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 981
    iget-boolean v1, v0, LX/LXt;->A04:Z

    .line 983
    if-nez v1, :cond_3db

    .line 985
    const/16 v6, 0x8

    .line 987
    :cond_3db
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 990
    iget-object v3, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 992
    const/4 v1, 0x4

    .line 993
    invoke-static {v0, v1}, LX/MPT;->A00(Ljava/lang/Object;I)LX/MPT;

    .line 996
    move-result-object v2

    .line 997
    const v1, -0x29c6090

    .line 1000
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1003
    const/4 v1, 0x5

    .line 1004
    invoke-static {v0, v1}, LX/MPT;->A00(Ljava/lang/Object;I)LX/MPT;

    .line 1007
    move-result-object v1

    .line 1008
    const v0, -0x17dd2393

    .line 1011
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1014
    return-void

    .line 1015
    :cond_3f7
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1018
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1021
    goto :goto_3c9

    .line 1022
    :cond_3fe
    iget-object v2, v4, LX/LYm;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1024
    iget-object v1, v0, LX/LXt;->A02:Ljava/lang/String;

    .line 1026
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1029
    iget-object v1, v4, LX/LYm;->A00:Landroid/widget/LinearLayout;

    .line 1031
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1034
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1037
    goto :goto_3d3

    .line 1038
    :cond_40e
    instance-of v1, v4, LX/LYR;

    .line 1040
    if-eqz v1, :cond_423

    .line 1042
    check-cast v4, LX/LYR;

    .line 1044
    check-cast v0, LX/LXN;

    .line 1046
    const/4 v1, 0x0

    .line 1047
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1050
    iget-object v2, v4, LX/LYR;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1052
    iget-object v1, v0, LX/LXN;->A00:LX/1PL;

    .line 1054
    const v0, -0x7da70c12

    .line 1057
    goto/16 :goto_27d

    .line 1059
    :cond_423
    instance-of v1, v4, LX/LYQ;

    .line 1061
    if-eqz v1, :cond_449

    .line 1063
    check-cast v4, LX/LYQ;

    .line 1065
    const/4 v1, 0x0

    .line 1066
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1069
    iget-object v5, v4, LX/LYQ;->A00:LX/L6O;

    .line 1071
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1074
    move-result-object v2

    .line 1075
    const v1, 0x7f120864

    .line 1078
    invoke-static {v2, v1}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 1081
    move-result-object v1

    .line 1082
    invoke-virtual {v5, v1}, LX/L6O;->setSearchHint(Ljava/lang/String;)V

    .line 1085
    const/4 v1, 0x3

    .line 1086
    invoke-static {v0, v1}, LX/MPT;->A00(Ljava/lang/Object;I)LX/MPT;

    .line 1089
    move-result-object v3

    .line 1090
    const v0, -0x480048a2

    .line 1093
    :goto_445
    invoke-static {v5, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1096
    return-void

    .line 1097
    :cond_449
    instance-of v1, v4, LX/LYr;

    .line 1099
    if-eqz v1, :cond_478

    .line 1101
    check-cast v4, LX/LYr;

    .line 1103
    check-cast v0, LX/LXR;

    .line 1105
    iget-object v2, v4, LX/LYr;->A04:LX/LBl;

    .line 1107
    iget-object v1, v0, LX/LXR;->A01:Ljava/util/List;

    .line 1109
    iput-object v1, v2, LX/LBl;->A00:Ljava/util/List;

    .line 1111
    invoke-virtual {v2}, LX/1P7;->notifyDataSetChanged()V

    .line 1114
    iget-object v1, v4, LX/LYr;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1116
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 1119
    iget-object v3, v4, LX/LYr;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1121
    const/4 v1, 0x1

    .line 1122
    invoke-static {v0, v1}, LX/MPT;->A00(Ljava/lang/Object;I)LX/MPT;

    .line 1125
    move-result-object v2

    .line 1126
    const v1, 0x275ac1c6

    .line 1129
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1132
    iget-object v2, v4, LX/LYr;->A00:Landroid/view/View;

    .line 1134
    const/4 v1, 0x2

    .line 1135
    invoke-static {v0, v1}, LX/MPT;->A00(Ljava/lang/Object;I)LX/MPT;

    .line 1138
    move-result-object v1

    .line 1139
    const v0, 0x2e4a6f8e

    .line 1142
    goto/16 :goto_27d

    .line 1144
    :cond_478
    instance-of v1, v4, LX/LYD;

    .line 1146
    if-eqz v1, :cond_4a5

    .line 1148
    check-cast v0, LX/LXu;

    .line 1150
    const/4 v5, 0x0

    .line 1151
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1154
    iget-object v4, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 1156
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 1158
    invoke-static {v4, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1161
    move-object v3, v4

    .line 1162
    check-cast v3, Landroid/widget/TextView;

    .line 1164
    iget-object v2, v0, LX/LXu;->A00:Ljava/lang/String;

    .line 1166
    if-eqz v2, :cond_b77

    .line 1168
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1171
    move-result v0

    .line 1172
    if-eqz v0, :cond_b77

    .line 1174
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1177
    move-result-object v1

    .line 1178
    const v0, 0x7f120883

    .line 1181
    invoke-static {v1, v2, v5, v0}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 1184
    move-result-object v0

    .line 1185
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1188
    return-void

    .line 1189
    :cond_4a5
    instance-of v1, v4, LX/LYV;

    .line 1191
    if-eqz v1, :cond_4ba

    .line 1193
    check-cast v4, LX/LYV;

    .line 1195
    const/4 v1, 0x0

    .line 1196
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1199
    iget-object v2, v4, LX/LYV;->A00:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1201
    invoke-static {v0, v1}, LX/MPT;->A00(Ljava/lang/Object;I)LX/MPT;

    .line 1204
    move-result-object v1

    .line 1205
    const v0, 0x2674bc90

    .line 1208
    goto/16 :goto_27d

    .line 1210
    :cond_4ba
    instance-of v1, v4, LX/LYd;

    .line 1212
    if-eqz v1, :cond_4df

    .line 1214
    check-cast v4, LX/LYd;

    .line 1216
    const/4 v1, 0x0

    .line 1217
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1220
    iget-object v3, v4, LX/LYd;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1222
    const/16 v1, 0x30

    .line 1224
    invoke-static {v0, v1}, LX/MPR;->A00(Ljava/lang/Object;I)LX/MPR;

    .line 1227
    move-result-object v2

    .line 1228
    const v1, 0x4ebfcd52

    .line 1231
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1234
    iget-object v2, v4, LX/LYd;->A00:Landroid/view/View;

    .line 1236
    const/16 v1, 0x31

    .line 1238
    invoke-static {v0, v1}, LX/MPR;->A00(Ljava/lang/Object;I)LX/MPR;

    .line 1241
    move-result-object v1

    .line 1242
    const v0, 0x49686885

    .line 1245
    goto/16 :goto_27d

    .line 1247
    :cond_4df
    instance-of v1, v4, LX/LYc;

    .line 1249
    if-eqz v1, :cond_56f

    .line 1251
    check-cast v4, LX/LYc;

    .line 1253
    check-cast v0, LX/LXq;

    .line 1255
    const/4 v6, 0x0

    .line 1256
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1259
    iget-object v3, v4, LX/LYc;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1261
    iget-object v5, v0, LX/LXq;->A02:Ljava/util/List;

    .line 1263
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1266
    move-result v2

    .line 1267
    const/4 v1, 0x3

    .line 1268
    if-gt v2, v1, :cond_4f8

    .line 1270
    const/16 v6, 0x8

    .line 1272
    :cond_4f8
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1275
    const/16 v1, 0x2f

    .line 1277
    invoke-static {v0, v1}, LX/MPR;->A00(Ljava/lang/Object;I)LX/MPR;

    .line 1280
    move-result-object v2

    .line 1281
    const v1, -0x3b827c19

    .line 1284
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1287
    iget-object v3, v4, LX/LYc;->A00:LX/LWz;

    .line 1289
    const/4 v1, 0x3

    .line 1290
    invoke-static {v5, v1}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1293
    move-result-object v1

    .line 1294
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1297
    move-result-object v2

    .line 1298
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1301
    move-result-object v8

    .line 1302
    :goto_516
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1305
    move-result v1

    .line 1306
    if-eqz v1, :cond_b7e

    .line 1308
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1311
    move-result-object v11

    .line 1312
    check-cast v11, LX/MOD;

    .line 1314
    iget-object v7, v0, LX/LXq;->A01:LX/MJs;

    .line 1316
    iget-object v5, v7, LX/MJs;->A03:Ljava/lang/Double;

    .line 1318
    iget-object v6, v7, LX/MJs;->A04:Ljava/lang/Double;

    .line 1320
    iget-object v4, v7, LX/MJs;->A08:Ljava/lang/String;

    .line 1322
    const-string v1, "country_default"

    .line 1324
    invoke-static {v4, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1327
    move-result v1

    .line 1328
    if-nez v1, :cond_56d

    .line 1330
    if-eqz v5, :cond_56d

    .line 1332
    if-eqz v6, :cond_56d

    .line 1334
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 1337
    move-result-wide v4

    .line 1338
    invoke-static {v6, v4, v5}, LX/Ksm;->A0U(Ljava/lang/Number;D)Lcom/google/android/gms/maps/model/LatLng;

    .line 1341
    move-result-object v10

    .line 1342
    :goto_53e
    invoke-virtual {v7}, LX/MJs;->A03()I

    .line 1345
    move-result v16

    .line 1346
    invoke-virtual {v7}, LX/MJs;->A07()Z

    .line 1349
    move-result v1

    .line 1350
    if-eqz v1, :cond_550

    .line 1352
    invoke-virtual {v11}, LX/MOD;->A02()Z

    .line 1355
    move-result v1

    .line 1356
    const/16 v17, 0x1

    .line 1358
    if-nez v1, :cond_552

    .line 1360
    :cond_550
    const/16 v17, 0x0

    .line 1362
    :cond_552
    new-instance v12, LX/Mhi;

    .line 1364
    invoke-direct {v12, v11, v0}, LX/Mhi;-><init>(LX/MOD;LX/LXq;)V

    .line 1367
    const/4 v1, 0x0

    .line 1368
    new-instance v13, LX/Mhm;

    .line 1370
    invoke-direct {v13, v1}, LX/Mhm;-><init>(I)V

    .line 1373
    const/4 v14, 0x0

    .line 1374
    const/16 v15, 0xb

    .line 1376
    new-instance v9, LX/LXw;

    .line 1378
    move/from16 v18, v1

    .line 1380
    invoke-direct/range {v9 .. v18}, LX/LXw;-><init>(Lcom/google/android/gms/maps/model/LatLng;LX/MOD;LX/Mz2;LX/Mxa;LX/N0M;IIZZ)V

    .line 1383
    iput-boolean v1, v9, LX/LXw;->A04:Z

    .line 1385
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1388
    goto :goto_516

    .line 1389
    :cond_56d
    const/4 v10, 0x0

    .line 1390
    goto :goto_53e

    .line 1391
    :cond_56f
    instance-of v1, v4, LX/LYP;

    .line 1393
    if-eqz v1, :cond_5b1

    .line 1395
    check-cast v4, LX/LYP;

    .line 1397
    check-cast v0, LX/LXj;

    .line 1399
    const/4 v1, 0x0

    .line 1400
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1403
    iget-object v5, v4, LX/LYP;->A00:Landroid/view/View;

    .line 1405
    const v1, 0x7f0b390a

    .line 1408
    invoke-static {v5, v1}, LX/Ksk;->A0W(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 1411
    move-result-object v4

    .line 1412
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1415
    iget-boolean v0, v0, LX/LXj;->A00:Z

    .line 1417
    const/4 v3, 0x1

    .line 1418
    if-eqz v0, :cond_596

    .line 1420
    invoke-static {v5}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1423
    move-result-object v1

    .line 1424
    const v0, 0x7f0e0483

    .line 1427
    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1430
    :cond_596
    const/4 v2, 0x0

    .line 1431
    :cond_597
    invoke-static {v5}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1434
    move-result-object v1

    .line 1435
    const v0, 0x7f0e030a

    .line 1438
    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1441
    add-int/lit8 v2, v2, 0x1

    .line 1443
    const/4 v0, 0x3

    .line 1444
    if-lt v2, v0, :cond_597

    .line 1446
    invoke-static {v5}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1449
    move-result-object v1

    .line 1450
    const v0, 0x7f0e0f07

    .line 1453
    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1456
    return-void

    .line 1457
    :cond_5b1
    instance-of v1, v4, LX/LYU;

    .line 1459
    if-eqz v1, :cond_5d7

    .line 1461
    check-cast v4, LX/LYU;

    .line 1463
    check-cast v0, LX/M4J;

    .line 1465
    const/4 v1, 0x0

    .line 1466
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1469
    iget-object v2, v0, LX/M4J;->A01:LX/MNo;

    .line 1471
    iget-object v5, v4, LX/LYU;->A00:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 1473
    iget-object v1, v2, LX/MNo;->A01:Ljava/lang/String;

    .line 1475
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1478
    iget-boolean v1, v0, LX/M4J;->A00:Z

    .line 1480
    invoke-virtual {v5, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1483
    const/16 v1, 0xa

    .line 1485
    new-instance v3, LX/MPF;

    .line 1487
    invoke-direct {v3, v2, v4, v0, v1}, LX/MPF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1490
    const v0, 0xc9be2cf

    .line 1493
    goto/16 :goto_445

    .line 1495
    :cond_5d7
    instance-of v1, v4, LX/LYO;

    .line 1497
    if-eqz v1, :cond_5f9

    .line 1499
    check-cast v4, LX/LYO;

    .line 1501
    const/4 v1, 0x0

    .line 1502
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1505
    iget-object v1, v4, LX/LYO;->A00:Landroid/view/View;

    .line 1507
    const v0, 0x7f0b390a

    .line 1510
    invoke-static {v1, v0}, LX/Ksk;->A0W(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 1513
    move-result-object v3

    .line 1514
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1517
    const/4 v2, 0x1

    .line 1518
    invoke-static {v1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1521
    move-result-object v1

    .line 1522
    const v0, 0x7f0e0c3f

    .line 1525
    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1528
    return-void

    .line 1529
    :cond_5f9
    instance-of v1, v4, LX/LYl;

    .line 1531
    if-eqz v1, :cond_652

    .line 1533
    check-cast v4, LX/LYl;

    .line 1535
    check-cast v0, LX/LXm;

    .line 1537
    const/4 v1, 0x0

    .line 1538
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1541
    iget-object v3, v4, LX/LYl;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1543
    const/16 v1, 0x2d

    .line 1545
    invoke-static {v0, v1}, LX/MPR;->A00(Ljava/lang/Object;I)LX/MPR;

    .line 1548
    move-result-object v2

    .line 1549
    const v1, -0x293a5a90

    .line 1552
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1555
    iget-object v3, v4, LX/LYl;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1557
    const/16 v1, 0x2e

    .line 1559
    invoke-static {v0, v1}, LX/MPR;->A00(Ljava/lang/Object;I)LX/MPR;

    .line 1562
    move-result-object v2

    .line 1563
    const v1, -0x32285ad4

    .line 1566
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1569
    iget-object v3, v4, LX/LYl;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1571
    if-eqz v3, :cond_63d

    .line 1573
    invoke-static {v4}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    .line 1576
    move-result-object v2

    .line 1577
    iget-object v0, v0, LX/LXm;->A01:Ljava/lang/String;

    .line 1579
    if-nez v0, :cond_62f

    .line 1581
    const-string v0, ""

    .line 1583
    :cond_62f
    invoke-static {v0}, LX/Lmm;->A00(Ljava/lang/String;)I

    .line 1586
    move-result v1

    .line 1587
    const v0, 0x7f0600e2

    .line 1590
    invoke-static {v2, v1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 1593
    move-result-object v0

    .line 1594
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1597
    :cond_63d
    iget-object v3, v4, LX/LYl;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1599
    if-eqz v3, :cond_1f

    .line 1601
    iget-object v2, v4, LX/LYl;->A00:LX/MCo;

    .line 1603
    invoke-static {v4}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    .line 1606
    move-result-object v1

    .line 1607
    const v0, 0x7f120856

    .line 1610
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1613
    move-result-object v0

    .line 1614
    invoke-static {v2, v3, v0}, LX/MBK;->A01(LX/MCo;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;)V

    .line 1617
    return-void

    .line 1618
    :cond_652
    instance-of v1, v4, LX/LYN;

    .line 1620
    if-eqz v1, :cond_68a

    .line 1622
    check-cast v4, LX/LYN;

    .line 1624
    check-cast v0, LX/LXS;

    .line 1626
    const/4 v6, 0x0

    .line 1627
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1630
    iget-object v5, v0, LX/LXS;->A01:Ljava/lang/String;

    .line 1632
    if-eqz v5, :cond_681

    .line 1634
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1637
    move-result v1

    .line 1638
    if-eqz v1, :cond_681

    .line 1640
    iget-object v3, v4, LX/LYN;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1642
    invoke-static {v4}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    .line 1645
    move-result-object v2

    .line 1646
    const v1, 0x7f12081e

    .line 1649
    invoke-static {v2, v5, v6, v1}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 1652
    move-result-object v1

    .line 1653
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1656
    :goto_678
    iget-object v2, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 1658
    iget-object v1, v0, LX/LXS;->A00:LX/1PL;

    .line 1660
    const v0, -0x758022ac

    .line 1663
    goto/16 :goto_27d

    .line 1665
    :cond_681
    iget-object v2, v4, LX/LYN;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1667
    const v1, 0x7f12081d

    .line 1670
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1673
    goto :goto_678

    .line 1674
    :cond_68a
    instance-of v1, v4, LX/LYB;

    .line 1676
    if-eqz v1, :cond_6b5

    .line 1678
    check-cast v0, LX/LXs;

    .line 1680
    invoke-static {v4, v0}, LX/Ksl;->A0S(LX/1Yg;Ljava/lang/Object;)Landroid/view/View;

    .line 1683
    move-result-object v5

    .line 1684
    const v1, 0x7f0b3064

    .line 1687
    invoke-static {v5, v1}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1690
    move-result-object v4

    .line 1691
    iget v3, v0, LX/LXs;->A00:I

    .line 1693
    const/4 v2, 0x1

    .line 1694
    invoke-static {v5}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1697
    move-result-object v1

    .line 1698
    const v0, 0x7f07056e

    .line 1701
    if-ne v3, v2, :cond_6aa

    .line 1703
    const v0, 0x7f070d54

    .line 1706
    :cond_6aa
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1709
    move-result v0

    .line 1710
    invoke-static {v4, v0}, LX/FOz;->A1C(Landroid/view/View;I)V

    .line 1713
    invoke-static {v4, v0}, LX/FOz;->A1B(Landroid/view/View;I)V

    .line 1716
    return-void

    .line 1717
    :cond_6b5
    instance-of v1, v4, LX/LYM;

    .line 1719
    if-eqz v1, :cond_6e9

    .line 1721
    check-cast v4, LX/LYM;

    .line 1723
    iget-object v8, v4, LX/LYM;->A00:Landroid/view/ViewGroup;

    .line 1725
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1728
    move-result-object v0

    .line 1729
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1732
    move-result-object v7

    .line 1733
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1736
    move-result-object v6

    .line 1737
    iget-object v1, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 1739
    const v0, 0x7f0b390a

    .line 1742
    invoke-static {v1, v0}, LX/Ksk;->A0V(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 1745
    move-result-object v5

    .line 1746
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1749
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1752
    move-result v4

    .line 1753
    const/4 v3, 0x0

    .line 1754
    const/4 v2, 0x0

    .line 1755
    const/4 v1, 0x0

    .line 1756
    :goto_6dc
    if-ge v2, v4, :cond_b0c

    .line 1758
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1761
    move-result-object v0

    .line 1762
    invoke-static {v0, v1}, LX/8cV;->A03(Landroid/view/View;I)I

    .line 1765
    move-result v1

    .line 1766
    add-int/lit8 v2, v2, 0x1

    .line 1768
    goto :goto_6dc

    .line 1769
    :cond_6e9
    instance-of v1, v4, LX/LYL;

    .line 1771
    if-eqz v1, :cond_738

    .line 1773
    check-cast v4, LX/LYL;

    .line 1775
    check-cast v0, LX/LXX;

    .line 1777
    const/4 v1, 0x0

    .line 1778
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1781
    iget-object v8, v4, LX/LYL;->A00:Landroid/view/ViewGroup;

    .line 1783
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1786
    move-result-object v1

    .line 1787
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1790
    move-result-object v9

    .line 1791
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1794
    move-result-object v6

    .line 1795
    iget-object v2, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 1797
    const v1, 0x7f0b390a

    .line 1800
    invoke-static {v2, v1}, LX/Ksk;->A0V(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 1803
    move-result-object v7

    .line 1804
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1807
    iget-boolean v1, v0, LX/LXX;->A00:Z

    .line 1809
    const/4 v5, 0x1

    .line 1810
    if-eqz v1, :cond_71a

    .line 1812
    const v1, 0x7f0e02f4

    .line 1815
    invoke-virtual {v6, v1, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1818
    :cond_71a
    iget-boolean v0, v0, LX/LXX;->A01:Z

    .line 1820
    if-eqz v0, :cond_724

    .line 1822
    const v0, 0x7f0e0c3f

    .line 1825
    invoke-virtual {v6, v0, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1828
    :cond_724
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1831
    move-result v4

    .line 1832
    const/4 v3, 0x0

    .line 1833
    const/4 v2, 0x0

    .line 1834
    const/4 v1, 0x0

    .line 1835
    :goto_72b
    if-ge v2, v4, :cond_b2a

    .line 1837
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1840
    move-result-object v0

    .line 1841
    invoke-static {v0, v1}, LX/8cV;->A03(Landroid/view/View;I)I

    .line 1844
    move-result v1

    .line 1845
    add-int/lit8 v2, v2, 0x1

    .line 1847
    goto :goto_72b

    .line 1848
    :cond_738
    instance-of v1, v4, LX/LYA;

    .line 1850
    if-eqz v1, :cond_757

    .line 1852
    check-cast v0, LX/LX8;

    .line 1854
    invoke-static {v4, v0}, LX/Ksl;->A0S(LX/1Yg;Ljava/lang/Object;)Landroid/view/View;

    .line 1857
    move-result-object v5

    .line 1858
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 1860
    invoke-static {v5, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1863
    move-object v2, v5

    .line 1864
    check-cast v2, Landroid/widget/TextView;

    .line 1866
    const v1, 0x7f120885

    .line 1869
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1872
    iget-object v3, v0, LX/LX8;->A00:Landroid/view/View$OnClickListener;

    .line 1874
    const v0, 0x105836ab

    .line 1877
    goto/16 :goto_445

    .line 1879
    :cond_757
    instance-of v1, v4, LX/LYb;

    .line 1881
    if-eqz v1, :cond_810

    .line 1883
    check-cast v4, LX/LYb;

    .line 1885
    check-cast v0, LX/LXp;

    .line 1887
    const/4 v12, 0x0

    .line 1888
    invoke-static {v0, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1891
    iget-object v5, v4, LX/LYb;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1893
    iget-object v9, v0, LX/LXp;->A01:LX/MJs;

    .line 1895
    iget-object v8, v9, LX/MJs;->A08:Ljava/lang/String;

    .line 1897
    const-string v7, "device"

    .line 1899
    invoke-static {v8, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1902
    move-result v11

    .line 1903
    iget-object v6, v4, LX/LYb;->A00:Landroid/view/View;

    .line 1905
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1908
    move-result-object v10

    .line 1909
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1912
    move-result-object v3

    .line 1913
    const v2, 0x7f0409d9

    .line 1916
    const v1, 0x7f060374

    .line 1919
    if-eqz v11, :cond_787

    .line 1921
    const v2, 0x7f0409bb

    .line 1924
    const v1, 0x7f0605c0

    .line 1927
    :cond_787
    invoke-static {v3, v2, v1}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 1930
    move-result v1

    .line 1931
    invoke-static {v10, v5, v1}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1934
    iget-object v2, v4, LX/LYb;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1936
    iget v1, v0, LX/LXp;->A00:I

    .line 1938
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1941
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 1943
    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1946
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1949
    move-result-object v1

    .line 1950
    invoke-static {v1, v9}, LX/MBL;->A01(Landroid/content/Context;LX/MJs;)Ljava/lang/String;

    .line 1953
    move-result-object v2

    .line 1954
    const-string v1, "# "

    .line 1956
    invoke-static {v1, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1959
    move-result-object v2

    .line 1960
    new-instance v1, Landroid/text/SpannableString;

    .line 1962
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1965
    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1968
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1971
    move-result-object v2

    .line 1972
    const v1, 0x7f0806b9

    .line 1975
    invoke-static {v2, v1}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1978
    move-result-object v9

    .line 1979
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1982
    move-result-object v4

    .line 1983
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1986
    move-result-object v3

    .line 1987
    const v2, 0x7f0409d9

    .line 1990
    const v1, 0x7f060374

    .line 1993
    invoke-static {v3, v4, v2, v1}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 1996
    move-result v2

    .line 1997
    invoke-static {v8, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2000
    move-result v1

    .line 2001
    if-eqz v1, :cond_7f0

    .line 2003
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2006
    move-result-object v2

    .line 2007
    const v1, 0x7f080714

    .line 2010
    invoke-static {v2, v1}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2013
    move-result-object v9

    .line 2014
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2017
    move-result-object v4

    .line 2018
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2021
    move-result-object v3

    .line 2022
    const v2, 0x7f0409bb

    .line 2025
    const v1, 0x7f0605c0

    .line 2028
    invoke-static {v3, v4, v2, v1}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 2031
    move-result v2

    .line 2032
    :cond_7f0
    invoke-static {v9}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2035
    invoke-static {v9, v2}, LX/1do;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 2038
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2041
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2044
    move-result-object v8

    .line 2045
    const/4 v13, 0x1

    .line 2046
    const/4 v11, -0x1

    .line 2047
    invoke-static/range {v8 .. v13}, LX/5Vw;->A04(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 2050
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2053
    const/16 v1, 0x2c

    .line 2055
    invoke-static {v0, v1}, LX/MPR;->A00(Ljava/lang/Object;I)LX/MPR;

    .line 2058
    move-result-object v1

    .line 2059
    const v0, -0x2784c1e2

    .line 2062
    goto/16 :goto_2d8

    .line 2064
    :cond_810
    instance-of v1, v4, LX/LYj;

    .line 2066
    if-eqz v1, :cond_8f3

    .line 2068
    check-cast v4, LX/LYj;

    .line 2070
    check-cast v0, LX/LXr;

    .line 2072
    iget-object v3, v4, LX/LYj;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2074
    iget v2, v0, LX/LXr;->A00:I

    .line 2076
    packed-switch v2, :pswitch_data_b98

    .line 2079
    :pswitch_81f  #0x4, 0x5
    const v1, 0x7f12087d

    .line 2082
    :goto_822
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2085
    iget-object v3, v0, LX/LXr;->A01:LX/N07;

    .line 2087
    const/4 v0, 0x1

    .line 2088
    const/4 v1, 0x0

    .line 2089
    if-eq v2, v0, :cond_8c3

    .line 2091
    const/4 v0, 0x2

    .line 2092
    if-eq v2, v0, :cond_8c3

    .line 2094
    if-eqz v2, :cond_8b2

    .line 2096
    const/4 v0, 0x7

    .line 2097
    if-eq v2, v0, :cond_8b2

    .line 2099
    const/4 v0, 0x6

    .line 2100
    if-eq v2, v0, :cond_8b2

    .line 2102
    iget-object v1, v4, LX/LYj;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2104
    const/16 v0, 0x8

    .line 2106
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2109
    iget-object v5, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 2111
    const/4 v1, 0x0

    .line 2112
    const v0, -0x799a7c4e

    .line 2115
    :goto_843
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2118
    iget-object v5, v4, LX/LYj;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2120
    const/4 v0, 0x0

    .line 2121
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2124
    if-eqz v2, :cond_89f

    .line 2126
    const/4 v0, 0x3

    .line 2127
    if-eq v2, v0, :cond_89f

    .line 2129
    const/4 v0, 0x4

    .line 2130
    if-eq v2, v0, :cond_88c

    .line 2132
    const/4 v0, 0x5

    .line 2133
    if-eq v2, v0, :cond_87c

    .line 2135
    const/4 v0, 0x6

    .line 2136
    if-eq v2, v0, :cond_89f

    .line 2138
    const/4 v0, 0x7

    .line 2139
    if-eq v2, v0, :cond_89f

    .line 2141
    const/16 v0, 0x8

    .line 2143
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2146
    const/4 v1, 0x0

    .line 2147
    const v0, 0x8c4abed

    .line 2150
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2153
    :goto_869
    iget-object v5, v4, LX/LYj;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2155
    if-nez v2, :cond_b82

    .line 2157
    const/4 v0, 0x0

    .line 2158
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2161
    const/16 v0, 0x27

    .line 2163
    invoke-static {v3, v0}, LX/MPR;->A00(Ljava/lang/Object;I)LX/MPR;

    .line 2166
    move-result-object v3

    .line 2167
    const v0, 0x1379a2f8

    .line 2170
    goto/16 :goto_445

    .line 2172
    :cond_87c
    const v0, 0x7f120833

    .line 2175
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2178
    const/16 v0, 0x2b

    .line 2180
    invoke-static {v3, v0}, LX/MPR;->A00(Ljava/lang/Object;I)LX/MPR;

    .line 2183
    move-result-object v1

    .line 2184
    const v0, 0x698f2961

    .line 2187
    goto :goto_89b

    .line 2188
    :cond_88c
    const v0, 0x7f1208be

    .line 2191
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2194
    const/16 v0, 0x2a

    .line 2196
    invoke-static {v3, v0}, LX/MPR;->A00(Ljava/lang/Object;I)LX/MPR;

    .line 2199
    move-result-object v1

    .line 2200
    const v0, 0x76298bad

    .line 2203
    :goto_89b
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2206
    goto :goto_869

    .line 2207
    :cond_89f
    const v0, 0x7f12085c

    .line 2210
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2213
    const/4 v0, 0x7

    .line 2214
    new-instance v1, LX/MP6;

    .line 2216
    invoke-direct {v1, v3, v2, v0}, LX/MP6;-><init>(Ljava/lang/Object;II)V

    .line 2219
    const v0, -0x4eaf3967

    .line 2222
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2225
    goto :goto_869

    .line 2226
    :cond_8b2
    iget-object v0, v4, LX/LYj;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2228
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2231
    iget-object v5, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 2233
    const/16 v0, 0x29

    .line 2235
    invoke-static {v3, v0}, LX/MPR;->A00(Ljava/lang/Object;I)LX/MPR;

    .line 2238
    move-result-object v1

    .line 2239
    const v0, 0x6f523cc2

    .line 2242
    goto :goto_843

    .line 2243
    :cond_8c3
    iget-object v0, v4, LX/LYj;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2245
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2248
    iget-object v5, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 2250
    const/16 v0, 0x28

    .line 2252
    invoke-static {v3, v0}, LX/MPR;->A00(Ljava/lang/Object;I)LX/MPR;

    .line 2255
    move-result-object v1

    .line 2256
    const v0, 0x715f3f12

    .line 2259
    goto/16 :goto_843

    .line 2261
    :pswitch_8d5  #0x7
    const v1, 0x7f12084a

    .line 2264
    goto/16 :goto_822

    .line 2266
    :pswitch_8da  #0x6
    const v1, 0x7f1230c4

    .line 2269
    goto/16 :goto_822

    .line 2271
    :pswitch_8df  #0x3
    const v1, 0x7f12087e

    .line 2274
    goto/16 :goto_822

    .line 2276
    :pswitch_8e4  #0x2
    const v1, 0x7f120886

    .line 2279
    goto/16 :goto_822

    .line 2281
    :pswitch_8e9  #0x1
    const v1, 0x7f120881

    .line 2284
    goto/16 :goto_822

    .line 2286
    :pswitch_8ee  #0x0
    const v1, 0x7f12087f

    .line 2289
    goto/16 :goto_822

    .line 2291
    :cond_8f3
    instance-of v1, v4, LX/LY5;

    .line 2293
    if-eqz v1, :cond_904

    .line 2295
    check-cast v0, LX/LX7;

    .line 2297
    invoke-static {v4, v0}, LX/Ksl;->A0S(LX/1Yg;Ljava/lang/Object;)Landroid/view/View;

    .line 2300
    move-result-object v2

    .line 2301
    iget-object v1, v0, LX/LX7;->A00:Landroid/view/View$OnClickListener;

    .line 2303
    const v0, 0x5f2fd3b

    .line 2306
    goto/16 :goto_27d

    .line 2308
    :cond_904
    instance-of v1, v4, LX/LY4;

    .line 2310
    if-eqz v1, :cond_923

    .line 2312
    check-cast v0, LX/LXP;

    .line 2314
    invoke-static {v4, v0}, LX/Ksl;->A0S(LX/1Yg;Ljava/lang/Object;)Landroid/view/View;

    .line 2317
    move-result-object v3

    .line 2318
    iget-object v2, v0, LX/LXP;->A00:Landroid/view/View$OnClickListener;

    .line 2320
    const v1, -0xd8624a5

    .line 2323
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2326
    const v1, 0x7f0b3f01

    .line 2329
    invoke-static {v3, v1}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2332
    move-result-object v1

    .line 2333
    iget-object v0, v0, LX/LXP;->A01:Ljava/lang/String;

    .line 2335
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2338
    return-void

    .line 2339
    :cond_923
    instance-of v1, v4, LX/LYk;

    .line 2341
    if-eqz v1, :cond_983

    .line 2343
    check-cast v4, LX/LYk;

    .line 2345
    check-cast v0, LX/LXd;

    .line 2347
    const/4 v6, 0x0

    .line 2348
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2351
    iget-object v3, v0, LX/LXd;->A02:Ljava/lang/String;

    .line 2353
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2356
    move-result v1

    .line 2357
    if-nez v1, :cond_975

    .line 2359
    iget-object v2, v4, LX/LYk;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2361
    const v1, 0x7f0807bc

    .line 2364
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2367
    :goto_93f
    iget-object v2, v4, LX/LYk;->A00:Landroid/widget/TextView;

    .line 2369
    iget-object v1, v0, LX/LXd;->A01:Ljava/lang/String;

    .line 2371
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2374
    iget-object v5, v0, LX/LXd;->A03:Ljava/lang/String;

    .line 2376
    const/4 v3, 0x0

    .line 2377
    const/16 v2, 0x8

    .line 2379
    if-eqz v5, :cond_96f

    .line 2381
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2384
    move-result v1

    .line 2385
    if-eqz v1, :cond_96f

    .line 2387
    iget-object v1, v4, LX/LYk;->A01:Landroid/widget/TextView;

    .line 2389
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2392
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2395
    :goto_95b
    iget-object v2, v4, LX/LYk;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2397
    iget-boolean v1, v0, LX/LXd;->A04:Z

    .line 2399
    if-nez v1, :cond_963

    .line 2401
    const/16 v3, 0x8

    .line 2403
    :cond_963
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2406
    iget-object v2, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 2408
    iget-object v1, v0, LX/LXd;->A00:LX/1PL;

    .line 2410
    const v0, 0x1d7b73a4

    .line 2413
    goto/16 :goto_27d

    .line 2415
    :cond_96f
    iget-object v1, v4, LX/LYk;->A01:Landroid/widget/TextView;

    .line 2417
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2420
    goto :goto_95b

    .line 2421
    :cond_975
    iget-object v1, v4, LX/LYk;->A02:LX/05b;

    .line 2423
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2426
    move-result-object v2

    .line 2427
    check-cast v2, LX/M2V;

    .line 2429
    iget-object v1, v4, LX/LYk;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2431
    invoke-virtual {v2, v1, v3}, LX/M2V;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 2434
    goto :goto_93f

    .line 2435
    :cond_983
    instance-of v1, v4, LX/LYx;

    .line 2437
    if-eqz v1, :cond_9d2

    .line 2439
    check-cast v4, LX/LYx;

    .line 2441
    check-cast v0, LX/LXV;

    .line 2443
    iput-object v0, v4, LX/LYx;->A00:LX/LXV;

    .line 2445
    iget-object v3, v4, LX/LYx;->A01:LX/Lwp;

    .line 2447
    iget-object v6, v0, LX/LXV;->A01:Ljava/util/Queue;

    .line 2449
    iget-object v8, v3, LX/Lwp;->A01:LX/LBR;

    .line 2451
    new-instance v7, Ljava/util/LinkedList;

    .line 2453
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 2456
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 2459
    move-result v2

    .line 2460
    iget-object v5, v3, LX/Lwp;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 2462
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2465
    move-result-object v1

    .line 2466
    const v0, 0x7f1217d1

    .line 2469
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2472
    move-result-object v1

    .line 2473
    iget-object v4, v3, LX/Lwp;->A02:LX/Myx;

    .line 2475
    new-instance v0, LX/LVr;

    .line 2477
    invoke-direct {v0, v4, v1, v2}, LX/LVr;-><init>(LX/Myx;Ljava/lang/String;Z)V

    .line 2480
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2483
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2486
    move-result-object v3

    .line 2487
    :goto_9b7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2490
    move-result v0

    .line 2491
    if-eqz v0, :cond_b47

    .line 2493
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2496
    move-result-object v2

    .line 2497
    check-cast v2, LX/M7y;

    .line 2499
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2502
    move-result v0

    .line 2503
    xor-int/lit8 v1, v0, 0x1

    .line 2505
    new-instance v0, LX/LVq;

    .line 2507
    invoke-direct {v0, v4, v2, v1}, LX/LVq;-><init>(LX/Myx;LX/M7y;Z)V

    .line 2510
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2513
    goto :goto_9b7

    .line 2514
    :cond_9d2
    instance-of v1, v4, LX/LYs;

    .line 2516
    if-eqz v1, :cond_a44

    .line 2518
    check-cast v4, LX/LYs;

    .line 2520
    check-cast v0, LX/LXc;

    .line 2522
    iget-object v3, v4, LX/LYs;->A01:LX/1MA;

    .line 2524
    iget-object v1, v0, LX/LXc;->A03:Ljava/lang/String;

    .line 2526
    invoke-static {v1}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 2529
    move-result-object v1

    .line 2530
    new-instance v2, LX/0xl;

    .line 2532
    invoke-direct {v2, v1}, LX/0xl;-><init>(LX/0DP;)V

    .line 2535
    iget-object v1, v4, LX/LYs;->A04:Lcom/whatsapp/ui/coreui/CircleWaImageView;

    .line 2537
    const/4 v5, 0x0

    .line 2538
    invoke-interface {v3, v1, v2, v5}, LX/1MA;->ARZ(Landroid/widget/ImageView;LX/0xl;Z)V

    .line 2541
    const/4 v1, 0x1

    .line 2542
    new-instance v2, LX/MYq;

    .line 2544
    invoke-direct {v2, v0, v4, v1}, LX/MYq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2547
    iput-object v2, v4, LX/LYs;->A00:LX/0an;

    .line 2549
    iget-object v1, v4, LX/LYs;->A02:LX/0u8;

    .line 2551
    invoke-virtual {v1, v2}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 2554
    iget-object v3, v0, LX/LXc;->A04:Ljava/util/List;

    .line 2556
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 2559
    move-result v1

    .line 2560
    if-nez v1, :cond_a3c

    .line 2562
    invoke-static {v3, v5}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 2565
    move-result-object v1

    .line 2566
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 2569
    move-result v1

    .line 2570
    if-nez v1, :cond_a3c

    .line 2572
    iget-object v2, v4, LX/LYs;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2574
    const-string v1, ", "

    .line 2576
    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 2579
    move-result-object v1

    .line 2580
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2583
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2586
    :goto_a1a
    iget-object v2, v4, LX/LYs;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2588
    iget-object v1, v0, LX/LXc;->A02:Ljava/lang/String;

    .line 2590
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2593
    iget-object v3, v4, LX/LYs;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2595
    const/16 v1, 0x23

    .line 2597
    invoke-static {v0, v1}, LX/MPR;->A00(Ljava/lang/Object;I)LX/MPR;

    .line 2600
    move-result-object v2

    .line 2601
    const v1, 0x2e16b4bf

    .line 2604
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2607
    iget-object v2, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 2609
    const/16 v1, 0x17

    .line 2611
    invoke-static {v0, v4, v1}, LX/MPb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPb;

    .line 2614
    move-result-object v1

    .line 2615
    const v0, 0x77bb873b

    .line 2618
    goto/16 :goto_27d

    .line 2620
    :cond_a3c
    iget-object v2, v4, LX/LYs;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2622
    const/16 v1, 0x8

    .line 2624
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2627
    goto :goto_a1a

    .line 2628
    :cond_a44
    instance-of v1, v4, LX/LYn;

    .line 2630
    if-eqz v1, :cond_a58

    .line 2632
    check-cast v4, LX/LYn;

    .line 2634
    check-cast v0, LX/LXw;

    .line 2636
    const/4 v1, 0x0

    .line 2637
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2640
    iput-object v0, v4, LX/LYn;->A00:LX/LXw;

    .line 2642
    iget-object v1, v4, LX/LYn;->A01:LX/MKQ;

    .line 2644
    invoke-virtual {v1, v0}, LX/MKQ;->A05(LX/LXw;)V

    .line 2647
    return-void

    .line 2648
    :cond_a58
    instance-of v1, v4, LX/LYK;

    .line 2650
    if-eqz v1, :cond_a8a

    .line 2652
    check-cast v4, LX/LYK;

    .line 2654
    const-string v0, "https://faq.whatsapp.com/591394022726343"

    .line 2656
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2659
    move-result-object v3

    .line 2660
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2663
    invoke-static {v4}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    .line 2666
    move-result-object v1

    .line 2667
    const v0, 0x7f120811

    .line 2670
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 2673
    move-result-object v5

    .line 2674
    iget-object v4, v4, LX/LYK;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2676
    const-string v6, "learn-more"

    .line 2678
    const/4 v0, 0x3

    .line 2679
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2682
    sget-object v0, LX/Lop;->A00:LX/05b;

    .line 2684
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2687
    move-result-object v1

    .line 2688
    check-cast v1, LX/4nc;

    .line 2690
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 2693
    move-result-object v2

    .line 2694
    invoke-virtual/range {v1 .. v6}, LX/4nc;->A02(Landroid/content/Context;Landroid/net/Uri;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 2697
    return-void

    .line 2698
    :cond_a8a
    instance-of v1, v4, LX/LYJ;

    .line 2700
    if-eqz v1, :cond_aaf

    .line 2702
    check-cast v4, LX/LYJ;

    .line 2704
    const/4 v1, 0x0

    .line 2705
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2708
    iget-object v5, v4, LX/LYJ;->A00:LX/L6O;

    .line 2710
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2713
    move-result-object v2

    .line 2714
    const v1, 0x7f120812

    .line 2717
    invoke-static {v2, v1}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 2720
    move-result-object v1

    .line 2721
    invoke-virtual {v5, v1}, LX/L6O;->setSearchHint(Ljava/lang/String;)V

    .line 2724
    const/16 v1, 0x14

    .line 2726
    invoke-static {v0, v1}, LX/MPR;->A00(Ljava/lang/Object;I)LX/MPR;

    .line 2729
    move-result-object v3

    .line 2730
    const v0, -0xc3aa906

    .line 2733
    goto/16 :goto_445

    .line 2735
    :cond_aaf
    instance-of v1, v4, LX/LY0;

    .line 2737
    if-eqz v1, :cond_ad5

    .line 2739
    iget-object v1, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 2741
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 2744
    move-result-object v0

    .line 2745
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2748
    move-result-object v4

    .line 2749
    const v0, 0x7f0b2edf

    .line 2752
    invoke-static {v1, v0}, LX/Ksk;->A0V(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 2755
    move-result-object v3

    .line 2756
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2759
    const/4 v2, 0x0

    .line 2760
    :goto_ac8
    const v1, 0x7f0e1159

    .line 2763
    const/4 v0, 0x1

    .line 2764
    invoke-virtual {v4, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2767
    add-int/lit8 v2, v2, 0x1

    .line 2769
    const/4 v0, 0x6

    .line 2770
    if-ge v2, v0, :cond_1f

    .line 2772
    goto :goto_ac8

    .line 2773
    :cond_ad5
    instance-of v1, v4, LX/LYT;

    .line 2775
    if-eqz v1, :cond_1f

    .line 2777
    check-cast v4, LX/LYT;

    .line 2779
    check-cast v0, LX/LXU;

    .line 2781
    iget v3, v0, LX/LXU;->A00:I

    .line 2783
    const/4 v1, 0x1

    .line 2784
    if-eq v3, v1, :cond_b88

    .line 2786
    const/4 v1, 0x2

    .line 2787
    const v2, 0x7f12481f

    .line 2790
    if-eq v3, v1, :cond_aeb

    .line 2792
    const v2, 0x7f1242df

    .line 2795
    :cond_aeb
    iget-object v1, v4, LX/LYT;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2797
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2800
    iget-object v5, v4, LX/LYT;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2802
    const v1, 0x7f124e40

    .line 2805
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2808
    const/4 v1, 0x0

    .line 2809
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2812
    iget-object v2, v0, LX/LXU;->A01:LX/MxR;

    .line 2814
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2817
    const/16 v1, 0x12

    .line 2819
    invoke-static {v0, v2, v1}, LX/MPb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPb;

    .line 2822
    move-result-object v3

    .line 2823
    const v0, 0xfc2535b

    .line 2826
    goto/16 :goto_445

    .line 2828
    :cond_b0c
    const v0, 0x7f070286

    .line 2831
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2834
    move-result v2

    .line 2835
    invoke-static {v8, v1}, LX/Ksk;->A0G(Landroid/view/View;I)I

    .line 2838
    move-result v0

    .line 2839
    int-to-float v1, v0

    .line 2840
    int-to-float v0, v2

    .line 2841
    div-float/2addr v1, v0

    .line 2842
    invoke-static {v1}, LX/1UW;->A02(F)I

    .line 2845
    move-result v2

    .line 2846
    :goto_b1e
    if-ge v3, v2, :cond_1f

    .line 2848
    const v1, 0x7f0e1361

    .line 2851
    const/4 v0, 0x1

    .line 2852
    invoke-virtual {v6, v1, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2855
    add-int/lit8 v3, v3, 0x1

    .line 2857
    goto :goto_b1e

    .line 2858
    :cond_b2a
    const v0, 0x7f0701b6

    .line 2861
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2864
    move-result v2

    .line 2865
    invoke-static {v8, v1}, LX/Ksk;->A0G(Landroid/view/View;I)I

    .line 2868
    move-result v0

    .line 2869
    int-to-float v1, v0

    .line 2870
    int-to-float v0, v2

    .line 2871
    div-float/2addr v1, v0

    .line 2872
    invoke-static {v1}, LX/1UW;->A02(F)I

    .line 2875
    move-result v1

    .line 2876
    :goto_b3c
    if-ge v3, v1, :cond_1f

    .line 2878
    const v0, 0x7f0e030a

    .line 2881
    invoke-virtual {v6, v0, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2884
    add-int/lit8 v3, v3, 0x1

    .line 2886
    goto :goto_b3c

    .line 2887
    :cond_b47
    invoke-virtual {v8, v7}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 2890
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 2893
    move-result v1

    .line 2894
    const/4 v0, 0x1

    .line 2895
    if-le v1, v0, :cond_1f

    .line 2897
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 2900
    move-result v0

    .line 2901
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0k(I)V

    .line 2904
    return-void

    .line 2905
    :cond_b59
    iget-object v1, v4, LX/LYi;->A02:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 2907
    const v0, 0x7f0801ed

    .line 2910
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2913
    return-void

    .line 2914
    :cond_b62
    check-cast v0, LX/LXY;

    .line 2916
    invoke-virtual {v4, v0}, LX/LYq;->A0R(LX/LXY;)V

    .line 2919
    return-void

    .line 2920
    :cond_b68
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2923
    return-void

    .line 2924
    :cond_b6c
    iget-object v1, v4, LX/LYY;->A00:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2926
    const v0, 0x7f120865

    .line 2929
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2932
    iget-object v1, v4, LX/LYY;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2934
    goto :goto_b92

    .line 2935
    :cond_b77
    const v0, 0x7f120882

    .line 2938
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2941
    return-void

    .line 2942
    :cond_b7e
    invoke-virtual {v3, v2}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 2945
    return-void

    .line 2946
    :cond_b82
    const/16 v0, 0x8

    .line 2948
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2951
    return-void

    .line 2952
    :cond_b88
    iget-object v1, v4, LX/LYT;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2954
    const v0, 0x7f1242de

    .line 2957
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2960
    iget-object v1, v4, LX/LYT;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2962
    :goto_b92
    const/16 v0, 0x8

    .line 2964
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2967
    return-void

    .line 2968
    :pswitch_data_b98
    .packed-switch 0x0
        :pswitch_8ee  #00000000
        :pswitch_8e9  #00000001
        :pswitch_8e4  #00000002
        :pswitch_8df  #00000003
        :pswitch_81f  #00000004
        :pswitch_81f  #00000005
        :pswitch_8da  #00000006
        :pswitch_8d5  #00000007
    .end packed-switch
.end method
