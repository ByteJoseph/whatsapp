.class public LX/3PW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3PW;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/3PW;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/3PW;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final CHs(Landroid/view/View;)V
    .registers 13

    .line 0
    iget v0, p0, LX/3PW;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_232

    .line 5
    iget-object v3, p0, LX/3PW;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/3Ht;

    .line 9
    iget-object v2, p0, LX/3PW;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/1Ok;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iput-object p1, v3, LX/3Ht;->A00:Landroid/view/View;

    .line 19
    iget-object v0, v3, LX/3Ht;->A08:Lkotlin/jvm/functions/Function0;

    .line 21
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2f

    .line 27
    instance-of v0, p1, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;

    .line 29
    if-eqz v0, :cond_2f

    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;

    .line 34
    if-eqz v1, :cond_2f

    .line 36
    iget-object v0, v3, LX/3Ht;->A0K:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/3Hv;

    .line 44
    invoke-virtual {v0, v1}, LX/3Hv;->A0Y(Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;)V

    .line 47
    :cond_2f
    const/16 v0, 0x9

    .line 49
    invoke-static {p1, v3, v0}, LX/2Ah;->A1K(Landroid/view/View;Ljava/lang/Object;I)V

    .line 52
    iget-object v0, v3, LX/3Ht;->A0R:LX/05b;

    .line 54
    invoke-static {v0}, LX/36Q;->A00(LX/05b;)V

    .line 57
    iget-object v0, v3, LX/3Ht;->A0O:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LX/D02;

    .line 65
    iget-object v0, v3, LX/3Ht;->A0I:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/2Dq;

    .line 73
    iget-object v5, v0, LX/2Dq;->A02:LX/0DP;

    .line 75
    iget-object v0, v3, LX/3Ht;->A0b:LX/00q;

    .line 77
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/2KL;

    .line 83
    iget-object v0, v1, LX/2KL;->A00:LX/1Ne;

    .line 85
    if-nez v0, :cond_5f

    .line 87
    iget-object v0, v1, LX/2KL;->A0B:LX/00q;

    .line 89
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/1Ne;

    .line 95
    :cond_5f
    iget-object v0, v0, LX/1Ne;->A00:LX/1Nh;

    .line 97
    invoke-static {v0}, LX/2oT;->A00(LX/1Nh;)I

    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v8

    .line 105
    const/4 v6, 0x0

    .line 106
    const/16 v10, 0x4c

    .line 108
    move-object v9, v6

    .line 109
    move-object v7, v6

    .line 110
    invoke-virtual/range {v4 .. v10}, LX/D02;->A05(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 113
    const/4 v0, 0x1

    .line 114
    new-instance v1, LX/3CZ;

    .line 116
    invoke-direct {v1, v3, v0}, LX/3CZ;-><init>(Ljava/lang/Object;I)V

    .line 119
    iput-object v1, v3, LX/3Ht;->A02:Landroid/widget/AbsListView$OnScrollListener;

    .line 121
    iput-object v2, v3, LX/3Ht;->A03:LX/1Ok;

    .line 123
    check-cast v2, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 125
    iget-object v0, v2, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0Z:LX/1PR;

    .line 127
    iget-object v0, v0, LX/1PR;->A01:Ljava/util/List;

    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    return-void

    .line 133
    :pswitch_85  #0x0
    iget-object v5, p0, LX/3PW;->A00:Ljava/lang/Object;

    .line 135
    check-cast v5, LX/3Hq;

    .line 137
    iget-object v4, p0, LX/3PW;->A01:Ljava/lang/Object;

    .line 139
    check-cast v4, LX/0xl;

    .line 141
    const/4 v0, 0x2

    .line 142
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 145
    const v0, 0x7f0b2ae7

    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    move-result-object v2

    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-static {v5, v0}, LX/3Bt;->A00(Ljava/lang/Object;I)LX/3Bt;

    .line 156
    move-result-object v1

    .line 157
    const v0, 0x50b8e3b8

    .line 160
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 163
    const v0, 0x7f0b2b0f

    .line 166
    invoke-static {p1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 169
    move-result-object v3

    .line 170
    iget-object v0, v5, LX/3Hq;->A0K:Ljava/lang/ref/WeakReference;

    .line 172
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Landroid/content/Context;

    .line 178
    if-eqz v2, :cond_c3

    .line 180
    const v1, 0x7f1234d8

    .line 183
    invoke-static {v4, v5}, LX/3Hq;->A00(LX/0xl;LX/3Hq;)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v2, v0, v1}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    :goto_bf
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    return-void

    .line 195
    :cond_c3
    const/4 v0, 0x0

    .line 196
    goto :goto_bf

    .line 197
    :pswitch_c5  #0x1
    iget-object v2, p0, LX/3PW;->A00:Ljava/lang/Object;

    .line 199
    check-cast v2, LX/3Hq;

    .line 201
    iget-object v4, p0, LX/3PW;->A01:Ljava/lang/Object;

    .line 203
    check-cast v4, LX/0xl;

    .line 205
    const/4 v8, 0x2

    .line 206
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 209
    const v0, 0x7f0b2ae4

    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    move-result-object v3

    .line 216
    invoke-static {v2, v8}, LX/3Bt;->A00(Ljava/lang/Object;I)LX/3Bt;

    .line 219
    move-result-object v1

    .line 220
    const v0, -0xe1a3922

    .line 223
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 226
    const v0, 0x7f0b2af0

    .line 229
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    move-result-object v3

    .line 233
    const/4 v0, 0x3

    .line 234
    invoke-static {v2, v0}, LX/3Bt;->A00(Ljava/lang/Object;I)LX/3Bt;

    .line 237
    move-result-object v1

    .line 238
    const v0, 0x5c252855

    .line 241
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 244
    invoke-static {v4, v2}, LX/3Hq;->A00(LX/0xl;LX/3Hq;)Ljava/lang/String;

    .line 247
    move-result-object v7

    .line 248
    iget-object v0, v2, LX/3Hq;->A0E:LX/05b;

    .line 250
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/4qO;

    .line 256
    invoke-virtual {v0}, LX/4qO;->A08()Ljava/lang/String;

    .line 259
    move-result-object v6

    .line 260
    const v0, 0x7f0b2b09

    .line 263
    invoke-static {p1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 266
    move-result-object v5

    .line 267
    const/4 v4, 0x0

    .line 268
    const/4 v3, 0x1

    .line 269
    const/4 v1, 0x0

    .line 270
    iget-object v0, v2, LX/3Hq;->A0K:Ljava/lang/ref/WeakReference;

    .line 272
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Landroid/content/Context;

    .line 278
    if-eqz v6, :cond_129

    .line 280
    if-eqz v2, :cond_125

    .line 282
    const v1, 0x7f1234d4

    .line 285
    invoke-static {v7, v6, v8, v3}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    :goto_121
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    :cond_125
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    return-void

    .line 297
    :cond_129
    if-eqz v2, :cond_125

    .line 299
    const v1, 0x7f1234d5

    .line 302
    new-array v0, v3, [Ljava/lang/Object;

    .line 304
    aput-object v7, v0, v4

    .line 306
    goto :goto_121

    .line 307
    :pswitch_133  #0x2
    iget-object v5, p0, LX/3PW;->A00:Ljava/lang/Object;

    .line 309
    check-cast v5, LX/3Ht;

    .line 311
    iget-object v6, p0, LX/3PW;->A01:Ljava/lang/Object;

    .line 313
    check-cast v6, LX/32L;

    .line 315
    const/4 v2, 0x2

    .line 316
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 319
    iput-object p1, v5, LX/3Ht;->A01:Landroid/view/View;

    .line 321
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 324
    move-result-object v1

    .line 325
    const v0, 0x7f124734

    .line 328
    invoke-static {v1, p1, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 331
    const/16 v0, 0x8

    .line 333
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 340
    iget-object v0, v5, LX/3Ht;->A0G:LX/05b;

    .line 342
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 345
    move-result-object v1

    .line 346
    const/16 v0, 0x78f5

    .line 348
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_1de

    .line 354
    iget-object v0, v5, LX/3Ht;->A0b:LX/00q;

    .line 356
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 359
    move-result-object v1

    .line 360
    check-cast v1, LX/2KL;

    .line 362
    iget-object v0, v1, LX/2KL;->A00:LX/1Ne;

    .line 364
    if-nez v0, :cond_176

    .line 366
    iget-object v0, v1, LX/2KL;->A0B:LX/00q;

    .line 368
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/1Ne;

    .line 374
    :cond_176
    iget-object v4, v0, LX/1Ne;->A00:LX/1Nh;

    .line 376
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 379
    move-result-object v3

    .line 380
    instance-of v0, v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 382
    if-eqz v0, :cond_1de

    .line 384
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 386
    if-eqz v3, :cond_1de

    .line 388
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 391
    move-result-object v1

    .line 392
    const v0, 0x7f070f1d

    .line 395
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 398
    move-result v8

    .line 399
    const v0, 0x7f070f2e

    .line 402
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 405
    move-result v0

    .line 406
    sub-int/2addr v8, v0

    .line 407
    const/4 v7, 0x1

    .line 408
    div-int/2addr v8, v2

    .line 409
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 412
    move-result v1

    .line 413
    const/4 v0, 0x0

    .line 414
    if-eq v1, v0, :cond_1ef

    .line 416
    if-eq v1, v7, :cond_1eb

    .line 418
    if-ne v1, v2, :cond_22d

    .line 420
    const v0, 0x800055

    .line 423
    :goto_1a7
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 425
    sget-object v0, LX/1Nh;->A04:LX/1Nh;

    .line 427
    const/4 v2, 0x0

    .line 428
    if-ne v4, v0, :cond_1e9

    .line 430
    invoke-static {p1}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_1e7

    .line 436
    invoke-virtual {v0, v7}, LX/1JZ;->A07(I)LX/1Jk;

    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_1e7

    .line 442
    iget v1, v0, LX/1Jk;->A03:I

    .line 444
    :goto_1bc
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, LX/1hb;->A00(Landroid/content/Context;)I

    .line 451
    move-result v0

    .line 452
    add-int/2addr v1, v0

    .line 453
    add-int/2addr v1, v8

    .line 454
    :goto_1c6
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 456
    sget-object v0, LX/1Nh;->A02:LX/1Nh;

    .line 458
    if-ne v4, v0, :cond_1d9

    .line 460
    iget-object v0, v5, LX/3Ht;->A0H:LX/05b;

    .line 462
    invoke-static {v0}, LX/2Af;->A0F(LX/05b;)LX/3bt;

    .line 465
    move-result-object v0

    .line 466
    if-eqz v0, :cond_1d8

    .line 468
    invoke-interface {v0}, LX/3bt;->getHeight()I

    .line 471
    move-result v2

    .line 472
    :cond_1d8
    add-int/2addr v2, v8

    .line 473
    :cond_1d9
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 475
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 478
    :cond_1de
    iget-object v0, v5, LX/3Ht;->A0N:LX/05b;

    .line 480
    invoke-static {v0}, LX/2Ae;->A0s(LX/05b;)LX/38Y;

    .line 483
    move-result-object v7

    .line 484
    const/4 v1, 0x0

    .line 485
    monitor-enter v7

    .line 486
    goto :goto_1f3

    .line 487
    :cond_1e7
    const/4 v1, 0x0

    .line 488
    goto :goto_1bc

    .line 489
    :cond_1e9
    const/4 v1, 0x0

    .line 490
    goto :goto_1c6

    .line 491
    :cond_1eb
    const v0, 0x800015

    .line 494
    goto :goto_1a7

    .line 495
    :cond_1ef
    const v0, 0x800035

    .line 498
    goto :goto_1a7

    .line 499
    :goto_1f3
    :try_start_1f3
    iget-object v4, v7, LX/38Y;->A03:LX/00q;

    .line 501
    invoke-static {v4}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 504
    move-result-object v0

    .line 505
    const-string v3, "pref_swipe_tooltip_shown_count"

    .line 507
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 510
    move-result v0

    .line 511
    add-int/lit8 v1, v0, 0x1

    .line 513
    invoke-static {v4}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 516
    move-result-object v0

    .line 517
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 520
    move-result-object v2

    .line 521
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 524
    iget v0, v6, LX/32L;->A01:I

    .line 526
    if-lt v1, v0, :cond_219

    .line 528
    const-string v1, "pref_ai_side_chat_swipe_tooltip_cycle_count"

    .line 530
    invoke-static {v4}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 533
    move-result-object v0

    .line 534
    invoke-static {v2, v0, v1}, LX/2Aj;->A0v(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 537
    :cond_219
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_21c
    .catchall {:try_start_1f3 .. :try_end_21c} :catchall_22a

    .line 540
    monitor-exit v7

    .line 541
    const/16 v0, 0x2c

    .line 543
    invoke-static {v5, v0}, LX/3Bt;->A00(Ljava/lang/Object;I)LX/3Bt;

    .line 546
    move-result-object v1

    .line 547
    const v0, -0x597de204

    .line 550
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 553
    return-void

    .line 554
    :catchall_22a
    move-exception v0

    .line 555
    monitor-exit v7

    .line 556
    throw v0

    .line 557
    :cond_22d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 560
    move-result-object v0

    .line 561
    throw v0

    .line 562
    :pswitch_data_232
    .packed-switch 0x0
        :pswitch_85  #00000000
        :pswitch_c5  #00000001
        :pswitch_133  #00000002
    .end packed-switch
.end method
