.class public abstract LX/2Lc;
.super LX/1Yg;
.source ""


# virtual methods
.method public A0P(LX/3Zs;)V
    .registers 22

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    instance-of v0, v2, LX/2e4;

    .line 6
    if-eqz v0, :cond_cf

    .line 8
    check-cast v2, LX/2e4;

    .line 10
    check-cast v3, LX/3O2;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    iget-object v6, v2, LX/2e4;->A05:LX/00w;

    .line 18
    invoke-static {v6}, LX/2Ak;->A09(LX/00w;)Landroid/view/View;

    .line 21
    move-result-object v4

    .line 22
    iget-boolean v0, v2, LX/2e4;->A08:Z

    .line 24
    const/4 v7, 0x1

    .line 25
    if-eqz v0, :cond_24

    .line 27
    iget-boolean v0, v2, LX/2e4;->A07:Z

    .line 29
    if-nez v0, :cond_24

    .line 31
    iget-boolean v1, v3, LX/3O2;->A02:Z

    .line 33
    const/4 v0, 0x1

    .line 34
    if-nez v1, :cond_25

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    :cond_25
    const/16 v5, 0x8

    .line 39
    invoke-static {v0}, LX/2Ai;->A02(Z)I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-interface {v6}, LX/00w;->get()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/view/View;

    .line 52
    const/4 v1, 0x6

    .line 53
    new-instance v0, LX/3C7;

    .line 55
    invoke-direct {v0, v3, v2, v1}, LX/3C7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 61
    iget-boolean v0, v3, LX/3O2;->A02:Z

    .line 63
    if-eqz v0, :cond_46

    .line 65
    iget-boolean v0, v2, LX/2e4;->A07:Z

    .line 67
    const/4 v8, 0x1

    .line 68
    if-eqz v0, :cond_47

    .line 70
    :cond_46
    const/4 v8, 0x0

    .line 71
    :cond_47
    iget-object v6, v2, LX/2e4;->A04:LX/00w;

    .line 73
    invoke-static {v6}, LX/2Ak;->A09(LX/00w;)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v8, :cond_50

    .line 79
    const/4 v5, 0x0

    .line 80
    :cond_50
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v1, v2, LX/2e4;->A01:LX/1MA;

    .line 85
    iget-object v4, v3, LX/3O2;->A00:LX/0xl;

    .line 87
    iget-object v0, v2, LX/2e4;->A03:LX/00w;

    .line 89
    invoke-static {v0}, LX/2Ah;->A16(LX/00w;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/ImageView;

    .line 95
    invoke-interface {v1, v0, v4}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 98
    iget-object v0, v2, LX/2e4;->A02:LX/00w;

    .line 100
    invoke-static {v0}, LX/2Ah;->A16(LX/00w;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/1Zb;

    .line 106
    invoke-virtual {v0, v4}, LX/1Zb;->A0E(LX/0xl;)V

    .line 109
    const/4 v5, 0x0

    .line 110
    if-eqz v8, :cond_a4

    .line 112
    iget-object v0, v2, LX/2e4;->A00:LX/05b;

    .line 114
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 117
    move-result-object v1

    .line 118
    const/4 v0, -0x1

    .line 119
    invoke-virtual {v1, v4, v0}, LX/0XU;->A0D(LX/0xl;I)LX/1ai;

    .line 122
    move-result-object v0

    .line 123
    iget-object v4, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 125
    if-eqz v4, :cond_bd

    .line 127
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_bd

    .line 133
    invoke-interface {v6}, LX/00w;->get()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/view/View;

    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    move-result-object v1

    .line 143
    const v0, 0x7f12124d

    .line 146
    invoke-static {v1, v4, v7, v0}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_bd

    .line 152
    :goto_98
    invoke-interface {v6}, LX/00w;->get()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/view/View;

    .line 158
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 161
    invoke-static {v0, v1, v1, v5}, LX/190;->A0G(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_a4
    invoke-interface {v6}, LX/00w;->get()Ljava/lang/Object;

    .line 167
    move-result-object v4

    .line 168
    const/16 v0, 0x1a

    .line 170
    invoke-static {v3, v0}, LX/3By;->A00(Ljava/lang/Object;I)LX/3By;

    .line 173
    move-result-object v1

    .line 174
    const v0, 0x3196728

    .line 177
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 180
    iget-object v1, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 182
    const v0, 0x1cb1a8d8

    .line 185
    invoke-static {v1, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 188
    :cond_bc
    return-void

    .line 189
    :cond_bd
    invoke-interface {v6}, LX/00w;->get()Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/view/View;

    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 198
    move-result-object v1

    .line 199
    const v0, 0x7f12124e

    .line 202
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    goto :goto_98

    .line 207
    :cond_cf
    instance-of v0, v2, LX/2du;

    .line 209
    if-eqz v0, :cond_e9

    .line 211
    check-cast v2, LX/2du;

    .line 213
    check-cast v3, LX/3O0;

    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 219
    iget-object v0, v2, LX/2du;->A00:LX/00w;

    .line 221
    invoke-static {v0}, LX/2Ah;->A16(LX/00w;)Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Landroid/widget/TextView;

    .line 227
    iget v0, v3, LX/3O0;->A00:I

    .line 229
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 232
    return-void

    .line 233
    :cond_e9
    instance-of v0, v2, LX/2dt;

    .line 235
    if-eqz v0, :cond_fd

    .line 237
    check-cast v2, LX/2dt;

    .line 239
    check-cast v3, LX/3O0;

    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 245
    iget-object v1, v2, LX/2dt;->A00:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 247
    iget v0, v3, LX/3O0;->A00:I

    .line 249
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 252
    return-void

    .line 253
    :cond_fd
    instance-of v0, v2, LX/2e5;

    .line 255
    if-eqz v0, :cond_1c5

    .line 257
    check-cast v2, LX/2e5;

    .line 259
    check-cast v3, LX/3OA;

    .line 261
    const/4 v7, 0x0

    .line 262
    invoke-static {v3, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 265
    const/4 v4, 0x0

    .line 266
    iget-object v0, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 275
    move-result-object v10

    .line 276
    iget-object v8, v2, LX/2e5;->A01:LX/05b;

    .line 278
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/2X5;

    .line 284
    iget-object v0, v0, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 286
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_17d

    .line 292
    iget-object v1, v2, LX/2e5;->A05:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 294
    const v0, 0x7f0b16d8

    .line 297
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    move-result-object v12

    .line 301
    const v0, 0x7f0b16d6

    .line 304
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 307
    move-result-object v0

    .line 308
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 311
    move-result-object v9

    .line 312
    check-cast v9, LX/2X5;

    .line 314
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 317
    iget-object v13, v2, LX/2e5;->A07:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 319
    iget-object v6, v2, LX/2e5;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 321
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 324
    move-result-object v15

    .line 325
    check-cast v15, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 327
    const/4 v14, 0x0

    .line 328
    move-object v11, v10

    .line 329
    move-object/from16 v16, v14

    .line 331
    move/from16 v19, v7

    .line 333
    move-object/from16 v17, v1

    .line 335
    move-object/from16 v18, v6

    .line 337
    invoke-virtual/range {v9 .. v19}, LX/A1K;->A0Y(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/8iM;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/1RK;Z)V

    .line 340
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 343
    move-result-object v1

    .line 344
    check-cast v1, LX/2X5;

    .line 346
    iget-object v0, v2, LX/2e5;->A00:LX/0Jz;

    .line 348
    invoke-virtual {v1, v0, v7}, LX/A1K;->A0b(LX/0Jz;I)V

    .line 351
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 354
    move-result-object v5

    .line 355
    check-cast v5, LX/2X5;

    .line 357
    const/4 v1, 0x2

    .line 358
    new-instance v0, LX/3JA;

    .line 360
    invoke-direct {v0, v6, v1}, LX/3JA;-><init>(Ljava/lang/Object;I)V

    .line 363
    invoke-virtual {v5, v0}, LX/A1K;->A0c(LX/An7;)V

    .line 366
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 369
    move-result-object v5

    .line 370
    check-cast v5, LX/2X5;

    .line 372
    const/4 v1, 0x1

    .line 373
    new-instance v0, LX/3JR;

    .line 375
    invoke-direct {v0, v2, v1}, LX/3JR;-><init>(Ljava/lang/Object;I)V

    .line 378
    invoke-virtual {v5, v0}, LX/A1K;->A0e(LX/An8;)V

    .line 381
    :cond_17d
    iget-object v6, v2, LX/2e5;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 383
    new-instance v0, LX/3C1;

    .line 385
    invoke-direct {v0, v2, v7}, LX/3C1;-><init>(Ljava/lang/Object;I)V

    .line 388
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 391
    iget-object v5, v2, LX/2e5;->A07:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 393
    const/16 v0, 0x18

    .line 395
    invoke-static {v2, v0}, LX/3By;->A00(Ljava/lang/Object;I)LX/3By;

    .line 398
    move-result-object v1

    .line 399
    const v0, -0x29223b3b

    .line 402
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 405
    const/16 v0, 0x19

    .line 407
    invoke-static {v2, v0}, LX/3By;->A00(Ljava/lang/Object;I)LX/3By;

    .line 410
    move-result-object v1

    .line 411
    const v0, -0x455c5d96

    .line 414
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 417
    const v0, 0x7f122840

    .line 420
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 423
    const/4 v1, 0x5

    .line 424
    new-instance v0, LX/3BV;

    .line 426
    invoke-direct {v0, v2, v1}, LX/3BV;-><init>(Ljava/lang/Object;I)V

    .line 429
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 432
    iget-object v5, v2, LX/2e5;->A0A:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 434
    iget-boolean v1, v3, LX/3OA;->A02:Z

    .line 436
    invoke-static {v1}, LX/2Ae;->A00(I)I

    .line 439
    move-result v0

    .line 440
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 443
    iget-object v0, v2, LX/2e5;->A09:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 445
    if-nez v1, :cond_1c1

    .line 447
    const/16 v4, 0x8

    .line 449
    :cond_1c1
    :goto_1c1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 452
    return-void

    .line 453
    :cond_1c5
    instance-of v0, v2, LX/2e1;

    .line 455
    if-eqz v0, :cond_1f3

    .line 457
    check-cast v2, LX/2e1;

    .line 459
    check-cast v3, LX/3Nz;

    .line 461
    const/4 v0, 0x0

    .line 462
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 465
    iget-object v0, v2, LX/2e1;->A00:LX/00w;

    .line 467
    invoke-static {v0}, LX/2Ah;->A16(LX/00w;)Ljava/lang/Object;

    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Landroid/widget/TextView;

    .line 473
    iget-object v0, v3, LX/3Nz;->A00:LX/1PS;

    .line 475
    iget-object v0, v0, LX/1PS;->A0D:Ljava/lang/String;

    .line 477
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    iget-object v4, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 482
    const/16 v0, 0x11

    .line 484
    invoke-static {v3, v2, v0}, LX/3Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bw;

    .line 487
    move-result-object v1

    .line 488
    const v0, 0x288187ed

    .line 491
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 494
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 497
    move-result-object v0

    .line 498
    throw v0

    .line 499
    :cond_1f3
    instance-of v0, v2, LX/2ds;

    .line 501
    if-eqz v0, :cond_21b

    .line 503
    check-cast v2, LX/2ds;

    .line 505
    check-cast v3, LX/3Nx;

    .line 507
    const/4 v0, 0x0

    .line 508
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 511
    iget-object v0, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 513
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 516
    iget-object v2, v2, LX/2ds;->A00:LX/00q;

    .line 518
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 521
    move-result-object v1

    .line 522
    iget v0, v3, LX/3Nx;->A00:I

    .line 524
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 527
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 530
    move-result-object v2

    .line 531
    const/4 v1, 0x0

    .line 532
    const v0, -0x39ce23d1

    .line 535
    :goto_217
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 538
    return-void

    .line 539
    :cond_21b
    instance-of v0, v2, LX/2e0;

    .line 541
    if-eqz v0, :cond_246

    .line 543
    check-cast v2, LX/2e0;

    .line 545
    check-cast v3, LX/3Nx;

    .line 547
    const/4 v0, 0x0

    .line 548
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 551
    iget-object v1, v2, LX/2e0;->A02:Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    .line 553
    const/4 v2, 0x0

    .line 554
    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->setFooterText(Ljava/lang/String;)V

    .line 557
    iget v0, v3, LX/3Nx;->A00:I

    .line 559
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->setFooterText(I)V

    .line 562
    iget-object v1, v1, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->A00:LX/Btg;

    .line 564
    iget-object v0, v1, LX/Btg;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 566
    if-eqz v0, :cond_23b

    .line 568
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 571
    :cond_23b
    iget-object v1, v1, LX/Btg;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 573
    if-eqz v1, :cond_bc

    .line 575
    const v0, 0x7f0b1cd5

    .line 578
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 581
    return-void

    .line 582
    :cond_246
    instance-of v0, v2, LX/2dr;

    .line 584
    if-eqz v0, :cond_26c

    .line 586
    check-cast v2, LX/2dr;

    .line 588
    check-cast v3, LX/3O9;

    .line 590
    const/4 v0, 0x0

    .line 591
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 594
    iget-object v4, v2, LX/2dr;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 596
    iget-boolean v1, v3, LX/3O9;->A01:Z

    .line 598
    const v0, 0x7f1228ca

    .line 601
    if-eqz v1, :cond_25e

    .line 603
    const v0, 0x7f1228cb

    .line 606
    :cond_25e
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 609
    iget-object v1, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 611
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 614
    const/16 v0, 0xd

    .line 616
    invoke-static {v1, v3, v0}, LX/3Sq;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 619
    return-void

    .line 620
    :cond_26c
    instance-of v0, v2, LX/2dy;

    .line 622
    if-eqz v0, :cond_2a5

    .line 624
    check-cast v2, LX/2dy;

    .line 626
    check-cast v3, LX/3O6;

    .line 628
    const/4 v4, 0x0

    .line 629
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 632
    iget-object v1, v2, LX/2dy;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 634
    const v0, 0x7f1228b3

    .line 637
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 640
    iget-object v1, v3, LX/3O6;->A00:Ljava/lang/String;

    .line 642
    if-eqz v1, :cond_29d

    .line 644
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_29d

    .line 650
    iget-object v0, v2, LX/2dy;->A00:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 652
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 655
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 658
    :goto_292
    iget-object v1, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 660
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 663
    const/16 v0, 0xc

    .line 665
    invoke-static {v1, v3, v0}, LX/3Sq;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 668
    return-void

    .line 669
    :cond_29d
    iget-object v1, v2, LX/2dy;->A00:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 671
    const/16 v0, 0x8

    .line 673
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 676
    goto :goto_292

    .line 677
    :cond_2a5
    instance-of v0, v2, LX/2e2;

    .line 679
    if-eqz v0, :cond_316

    .line 681
    check-cast v2, LX/2e2;

    .line 683
    check-cast v3, LX/3O3;

    .line 685
    const/4 v4, 0x0

    .line 686
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 689
    iget-object v0, v2, LX/2e2;->A03:LX/00q;

    .line 691
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 694
    move-result-object v0

    .line 695
    iget v5, v3, LX/3O3;->A02:I

    .line 697
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 700
    iget-object v7, v2, LX/2e2;->A02:LX/00q;

    .line 702
    invoke-static {v7}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 705
    move-result-object v1

    .line 706
    iget-object v6, v2, LX/2e2;->A01:Landroid/view/View;

    .line 708
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 719
    invoke-static {v7}, LX/2Ag;->A09(LX/00q;)Landroid/widget/CompoundButton;

    .line 722
    move-result-object v1

    .line 723
    const/4 v0, 0x0

    .line 724
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 727
    invoke-static {v7}, LX/2Ag;->A09(LX/00q;)Landroid/widget/CompoundButton;

    .line 730
    move-result-object v5

    .line 731
    iget-boolean v1, v3, LX/3O3;->A01:Z

    .line 733
    invoke-virtual {v5, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 736
    invoke-static {v7}, LX/2Ag;->A09(LX/00q;)Landroid/widget/CompoundButton;

    .line 739
    move-result-object v5

    .line 740
    const/4 v1, 0x5

    .line 741
    invoke-static {v5, v2, v1}, LX/3Cc;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 744
    iget-object v3, v3, LX/3O3;->A00:Ljava/lang/String;

    .line 746
    iget-object v1, v2, LX/2e2;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 748
    if-eqz v3, :cond_5bd

    .line 750
    if-nez v1, :cond_30d

    .line 752
    const v1, 0x7f0b3ded

    .line 755
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 758
    move-result-object v1

    .line 759
    check-cast v1, Landroid/view/ViewStub;

    .line 761
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 764
    move-result-object v1

    .line 765
    if-eqz v1, :cond_308

    .line 767
    const v0, 0x7f0b2172

    .line 770
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 773
    move-result-object v0

    .line 774
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 776
    :cond_308
    iput-object v0, v2, LX/2e2;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 778
    move-object v1, v0

    .line 779
    if-eqz v0, :cond_310

    .line 781
    :cond_30d
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 784
    :cond_310
    iget-object v0, v2, LX/2e2;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 786
    if-eqz v0, :cond_bc

    .line 788
    goto/16 :goto_1c1

    .line 790
    :cond_316
    instance-of v0, v2, LX/2dx;

    .line 792
    if-eqz v0, :cond_427

    .line 794
    check-cast v2, LX/2dx;

    .line 796
    check-cast v3, LX/3Ny;

    .line 798
    const/4 v0, 0x0

    .line 799
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 802
    iget-object v3, v3, LX/3Ny;->A00:LX/1PS;

    .line 804
    invoke-virtual {v3}, LX/1PS;->A02()Z

    .line 807
    move-result v5

    .line 808
    if-eqz v5, :cond_3d8

    .line 810
    const v4, 0x7f120b64

    .line 813
    :cond_32d
    :goto_32d
    iget-object v0, v2, LX/2dx;->A01:LX/00w;

    .line 815
    invoke-static {v0}, LX/2Ah;->A16(LX/00w;)Ljava/lang/Object;

    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Landroid/widget/TextView;

    .line 821
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 824
    iget-object v4, v3, LX/1PS;->A0C:LX/1NQ;

    .line 826
    sget-object v0, LX/1NQ;->A06:LX/1NQ;

    .line 828
    if-ne v4, v0, :cond_367

    .line 830
    iget-object v3, v2, LX/2dx;->A00:LX/00w;

    .line 832
    invoke-static {v3}, LX/2Ah;->A16(LX/00w;)Ljava/lang/Object;

    .line 835
    move-result-object v1

    .line 836
    check-cast v1, Landroid/widget/ImageView;

    .line 838
    const v0, 0x7f08096a

    .line 841
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 844
    invoke-interface {v3}, LX/00w;->get()Ljava/lang/Object;

    .line 847
    move-result-object v2

    .line 848
    check-cast v2, Landroid/widget/ImageView;

    .line 850
    invoke-interface {v3}, LX/00w;->get()Ljava/lang/Object;

    .line 853
    move-result-object v0

    .line 854
    check-cast v0, Landroid/view/View;

    .line 856
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 859
    move-result-object v1

    .line 860
    const v0, 0x7f060918

    .line 863
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 866
    move-result v0

    .line 867
    :goto_363
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 870
    return-void

    .line 871
    :cond_367
    sget-object v0, LX/1NQ;->A0C:LX/1NQ;

    .line 873
    if-ne v4, v0, :cond_39d

    .line 875
    const v3, 0x7f080ded

    .line 878
    :cond_36e
    :goto_36e
    iget-object v1, v2, LX/2dx;->A00:LX/00w;

    .line 880
    invoke-static {v1}, LX/2Ah;->A16(LX/00w;)Ljava/lang/Object;

    .line 883
    move-result-object v0

    .line 884
    check-cast v0, Landroid/widget/ImageView;

    .line 886
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 889
    sget-object v0, LX/1NQ;->A0G:LX/1NQ;

    .line 891
    invoke-static {v4, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 894
    move-result v0

    .line 895
    invoke-interface {v1}, LX/00w;->get()Ljava/lang/Object;

    .line 898
    move-result-object v2

    .line 899
    check-cast v2, Landroid/widget/ImageView;

    .line 901
    if-eqz v0, :cond_5c1

    .line 903
    invoke-interface {v1}, LX/00w;->get()Ljava/lang/Object;

    .line 906
    move-result-object v0

    .line 907
    check-cast v0, Landroid/view/View;

    .line 909
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 912
    move-result-object v1

    .line 913
    const v0, 0x7f0409da

    .line 916
    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 919
    move-result v0

    .line 920
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 923
    move-result v0

    .line 924
    goto :goto_363

    .line 925
    :cond_39d
    sget-object v0, LX/1NQ;->A0J:LX/1NQ;

    .line 927
    if-ne v4, v0, :cond_3a5

    .line 929
    const v3, 0x7f080f97

    .line 932
    goto :goto_36e

    .line 933
    :cond_3a5
    invoke-virtual {v3}, LX/1PS;->A03()Z

    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_3af

    .line 939
    const v3, 0x7f080db5

    .line 942
    goto :goto_36e

    .line 943
    :cond_3af
    sget-object v0, LX/1NQ;->A0A:LX/1NQ;

    .line 945
    if-ne v4, v0, :cond_3b7

    .line 947
    const v3, 0x7f080f7a

    .line 950
    goto :goto_36e

    .line 951
    :cond_3b7
    if-eqz v5, :cond_3bd

    .line 953
    const v3, 0x7f080d91

    .line 956
    goto :goto_36e

    .line 957
    :cond_3bd
    sget-object v0, LX/1NQ;->A0F:LX/1NQ;

    .line 959
    if-ne v4, v0, :cond_3c5

    .line 961
    const v3, 0x7f080d86

    .line 964
    goto :goto_36e

    .line 965
    :cond_3c5
    sget-object v0, LX/1NQ;->A0K:LX/1NQ;

    .line 967
    if-ne v4, v0, :cond_3cd

    .line 969
    const v3, 0x7f080f67

    .line 972
    goto :goto_36e

    .line 973
    :cond_3cd
    sget-object v0, LX/1NQ;->A0G:LX/1NQ;

    .line 975
    const v3, 0x7f080ea6

    .line 978
    if-ne v4, v0, :cond_36e

    .line 980
    const v3, 0x7f080fdd

    .line 983
    goto :goto_36e

    .line 984
    :cond_3d8
    iget-object v1, v3, LX/1PS;->A0C:LX/1NQ;

    .line 986
    sget-object v0, LX/1NQ;->A0C:LX/1NQ;

    .line 988
    if-ne v1, v0, :cond_3e3

    .line 990
    const v4, 0x7f121fa8

    .line 993
    goto/16 :goto_32d

    .line 995
    :cond_3e3
    sget-object v0, LX/1NQ;->A0J:LX/1NQ;

    .line 997
    if-ne v1, v0, :cond_3ec

    .line 999
    const v4, 0x7f123213

    .line 1002
    goto/16 :goto_32d

    .line 1004
    :cond_3ec
    invoke-virtual {v3}, LX/1PS;->A03()Z

    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_3f7

    .line 1010
    const v4, 0x7f1210b9

    .line 1013
    goto/16 :goto_32d

    .line 1015
    :cond_3f7
    sget-object v0, LX/1NQ;->A0A:LX/1NQ;

    .line 1017
    if-ne v1, v0, :cond_400

    .line 1019
    const v4, 0x7f121789

    .line 1022
    goto/16 :goto_32d

    .line 1024
    :cond_400
    sget-object v0, LX/1NQ;->A06:LX/1NQ;

    .line 1026
    if-ne v1, v0, :cond_409

    .line 1028
    const v4, 0x7f1203e5

    .line 1031
    goto/16 :goto_32d

    .line 1033
    :cond_409
    sget-object v0, LX/1NQ;->A0F:LX/1NQ;

    .line 1035
    if-ne v1, v0, :cond_412

    .line 1037
    const v4, 0x7f122ab3

    .line 1040
    goto/16 :goto_32d

    .line 1042
    :cond_412
    sget-object v0, LX/1NQ;->A0K:LX/1NQ;

    .line 1044
    if-ne v1, v0, :cond_41b

    .line 1046
    const v4, 0x7f123cf6

    .line 1049
    goto/16 :goto_32d

    .line 1051
    :cond_41b
    sget-object v0, LX/1NQ;->A0G:LX/1NQ;

    .line 1053
    const v4, 0x7f124f5a

    .line 1056
    if-ne v1, v0, :cond_32d

    .line 1058
    const v4, 0x7f12032c

    .line 1061
    goto/16 :goto_32d

    .line 1063
    :cond_427
    instance-of v0, v2, LX/2dp;

    .line 1065
    if-nez v0, :cond_bc

    .line 1067
    instance-of v0, v2, LX/2dw;

    .line 1069
    if-eqz v0, :cond_440

    .line 1071
    check-cast v2, LX/2dw;

    .line 1073
    iget-object v1, v2, LX/2dw;->A01:Landroid/widget/TextView;

    .line 1075
    const v0, 0x7f12056b

    .line 1078
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1081
    iget-object v1, v2, LX/2dw;->A00:Landroid/view/View;

    .line 1083
    const/4 v0, 0x0

    .line 1084
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1087
    return-void

    .line 1088
    :cond_440
    instance-of v0, v2, LX/2dq;

    .line 1090
    if-eqz v0, :cond_488

    .line 1092
    check-cast v2, LX/2dq;

    .line 1094
    check-cast v3, LX/3O1;

    .line 1096
    const/4 v0, 0x0

    .line 1097
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1100
    iget-boolean v0, v3, LX/3O1;->A02:Z

    .line 1102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1105
    move-result-object v1

    .line 1106
    iget-object v0, v2, LX/2dq;->A00:Ljava/lang/Boolean;

    .line 1108
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1111
    move-result v0

    .line 1112
    if-nez v0, :cond_bc

    .line 1114
    iput-object v1, v2, LX/2dq;->A00:Ljava/lang/Boolean;

    .line 1116
    iget-object v1, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 1118
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 1120
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1123
    move-object v2, v1

    .line 1124
    check-cast v2, Landroid/view/ViewGroup;

    .line 1126
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1129
    new-instance v4, LX/371;

    .line 1131
    invoke-direct {v4}, LX/371;-><init>()V

    .line 1134
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1137
    move-result-object v5

    .line 1138
    sget-object v6, LX/1Eu;->A07:LX/1Eu;

    .line 1140
    iget-object v1, v3, LX/3O1;->A01:Lkotlin/jvm/functions/Function0;

    .line 1142
    const/16 v0, 0x22

    .line 1144
    invoke-static {v1, v0}, LX/3Qz;->A00(Ljava/lang/Object;I)LX/3Qz;

    .line 1147
    move-result-object v8

    .line 1148
    iget-object v9, v3, LX/3O1;->A00:Ljava/lang/String;

    .line 1150
    const/4 v7, 0x0

    .line 1151
    move-object v10, v7

    .line 1152
    invoke-virtual/range {v4 .. v10}, LX/371;->A02(Landroid/content/Context;LX/1Eu;LX/2ks;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;)Landroid/widget/LinearLayout;

    .line 1155
    move-result-object v0

    .line 1156
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1159
    return-void

    .line 1160
    :cond_488
    instance-of v0, v2, LX/2e3;

    .line 1162
    if-eqz v0, :cond_579

    .line 1164
    check-cast v2, LX/2e3;

    .line 1166
    check-cast v3, LX/3O5;

    .line 1168
    const/4 v0, 0x0

    .line 1169
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1172
    iget-object v1, v2, LX/2e3;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1174
    const v0, 0x7f08072e

    .line 1177
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1180
    iget-object v1, v2, LX/2e3;->A08:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1182
    const v0, 0x7f12054c

    .line 1185
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1188
    iget-object v1, v2, LX/2e3;->A07:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1190
    const/16 v0, 0x8

    .line 1192
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1195
    iget-object v1, v3, LX/3O5;->A01:Ljava/lang/String;

    .line 1197
    iget-object v5, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 1199
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1202
    move-result-object v7

    .line 1203
    iget-object v0, v2, LX/2e3;->A03:LX/05b;

    .line 1205
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1208
    if-eqz v1, :cond_569

    .line 1210
    sget-object v0, LX/Loz;->A00:Ljava/util/Map;

    .line 1212
    invoke-static {v1, v0}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 1215
    move-result-object v0

    .line 1216
    if-eqz v0, :cond_569

    .line 1218
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1221
    move-result v0

    .line 1222
    new-instance v6, LX/0Kq;

    .line 1224
    invoke-direct {v6, v7, v0}, LX/0Kq;-><init>(Landroid/content/Context;I)V

    .line 1227
    const v1, 0x7f0409cf

    .line 1230
    const v0, 0x7f0608b6

    .line 1233
    invoke-static {v6, v1, v0}, LX/12U;->A00(Landroid/content/Context;II)I

    .line 1236
    move-result v4

    .line 1237
    const v1, 0x7f0409cd

    .line 1240
    const v0, 0x7f0608b4

    .line 1243
    invoke-static {v6, v1, v0}, LX/12U;->A00(Landroid/content/Context;II)I

    .line 1246
    move-result v0

    .line 1247
    invoke-static {v7, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 1250
    move-result v9

    .line 1251
    invoke-static {v7, v4}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 1254
    move-result v8

    .line 1255
    :goto_4e7
    iget-object v7, v2, LX/2e3;->A00:Landroid/view/View;

    .line 1257
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1260
    move-result-object v4

    .line 1261
    instance-of v1, v4, Landroid/graphics/drawable/GradientDrawable;

    .line 1263
    const/4 v0, 0x0

    .line 1264
    if-eqz v1, :cond_567

    .line 1266
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 1268
    :goto_4f4
    const/high16 v6, 0x40000000  # 2.0f

    .line 1270
    if-eqz v4, :cond_553

    .line 1272
    invoke-virtual {v4, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1275
    :goto_4fb
    iget-object v4, v2, LX/2e3;->A01:Landroid/view/View;

    .line 1277
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1280
    move-result-object v1

    .line 1281
    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 1283
    if-eqz v0, :cond_53f

    .line 1285
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 1287
    if-eqz v1, :cond_53f

    .line 1289
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1292
    :goto_50c
    iget-object v1, v2, LX/2e3;->A02:Landroid/view/View;

    .line 1294
    const v0, 0x7f0801d6

    .line 1297
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1300
    iget-object v0, v3, LX/3O5;->A00:LX/1PS;

    .line 1302
    if-eqz v0, :cond_53d

    .line 1304
    invoke-static {v0}, LX/2Ag;->A0q(LX/1PS;)Ljava/lang/Long;

    .line 1307
    move-result-object v7

    .line 1308
    :goto_51c
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1311
    move-result-object v6

    .line 1312
    iget-object v0, v2, LX/2e3;->A05:LX/05b;

    .line 1314
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1317
    move-result-object v4

    .line 1318
    const/16 v1, 0x24

    .line 1320
    new-instance v0, LX/3RL;

    .line 1322
    invoke-direct {v0, v6, v2, v7, v1}, LX/3RL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1325
    invoke-interface {v4, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1328
    const/16 v0, 0x17

    .line 1330
    invoke-static {v3, v0}, LX/3By;->A00(Ljava/lang/Object;I)LX/3By;

    .line 1333
    move-result-object v1

    .line 1334
    const v0, 0x4637e0bd

    .line 1337
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1340
    return-void

    .line 1341
    :cond_53d
    const/4 v7, 0x0

    .line 1342
    goto :goto_51c

    .line 1343
    :cond_53f
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 1345
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1348
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1351
    invoke-static {v5}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 1354
    move-result v0

    .line 1355
    mul-float/2addr v0, v6

    .line 1356
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1359
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1362
    goto :goto_50c

    .line 1363
    :cond_553
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 1365
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1368
    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1371
    invoke-static {v5}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 1374
    move-result v0

    .line 1375
    mul-float/2addr v0, v6

    .line 1376
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1379
    invoke-virtual {v7, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1382
    goto :goto_4fb

    .line 1383
    :cond_567
    move-object v4, v0

    .line 1384
    goto :goto_4f4

    .line 1385
    :cond_569
    const v0, 0x7f0608a8

    .line 1388
    invoke-static {v7, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 1391
    move-result v9

    .line 1392
    const v0, 0x7f0608b6

    .line 1395
    invoke-static {v7, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 1398
    move-result v8

    .line 1399
    goto/16 :goto_4e7

    .line 1401
    :cond_579
    instance-of v0, v2, LX/2dz;

    .line 1403
    if-eqz v0, :cond_bc

    .line 1405
    check-cast v2, LX/2dz;

    .line 1407
    check-cast v3, LX/3O4;

    .line 1409
    const/4 v0, 0x0

    .line 1410
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1413
    iget-boolean v0, v3, LX/3O4;->A03:Z

    .line 1415
    iget-object v1, v2, LX/2dz;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1417
    if-eqz v0, :cond_5b1

    .line 1419
    const v0, 0x7f080f6b

    .line 1422
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1425
    iget-object v1, v2, LX/2dz;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1427
    const v0, 0x7f125dd5

    .line 1430
    :goto_596
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1433
    iget-object v1, v2, LX/2dz;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1435
    iget-object v0, v3, LX/3O4;->A01:Ljava/lang/String;

    .line 1437
    if-nez v0, :cond_5a1

    .line 1439
    const-string v0, ""

    .line 1441
    :cond_5a1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1444
    iget-object v2, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 1446
    const/16 v0, 0x16

    .line 1448
    invoke-static {v3, v0}, LX/3By;->A00(Ljava/lang/Object;I)LX/3By;

    .line 1451
    move-result-object v1

    .line 1452
    const v0, -0xa413ee2

    .line 1455
    goto/16 :goto_217

    .line 1457
    :cond_5b1
    const v0, 0x7f080f94

    .line 1460
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1463
    iget-object v1, v2, LX/2dz;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1465
    const v0, 0x7f125de0

    .line 1468
    goto :goto_596

    .line 1469
    :cond_5bd
    invoke-static {v1}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 1472
    return-void

    .line 1473
    :cond_5c1
    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 1476
    return-void
.end method
