.class public final LX/2aP;
.super LX/2LG;
.source ""


# virtual methods
.method public C2b(LX/1Yg;I)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v8, p0

    .line 5
    iget-object v0, p0, LX/2LG;->A00:Ljava/util/List;

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v10

    .line 11
    check-cast v10, LX/2ln;

    .line 13
    instance-of v0, v10, LX/2aN;

    .line 15
    if-eqz v0, :cond_23

    .line 17
    check-cast p1, LX/2Lh;

    .line 19
    iget-object v2, p1, LX/2Lh;->A00:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 21
    iget-object v1, p0, LX/2LG;->A03:Landroid/content/Context;

    .line 23
    check-cast v10, LX/2aN;

    .line 25
    iget v0, v10, LX/2aN;->A00:I

    .line 27
    invoke-static {v1, v0}, LX/0Gk;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :cond_23
    instance-of v0, v10, LX/2aO;

    .line 37
    if-eqz v0, :cond_231

    .line 39
    check-cast p1, LX/2MF;

    .line 41
    iget-boolean v0, p0, LX/2LG;->A01:Z

    .line 43
    if-nez v0, :cond_9c

    .line 45
    iget v1, p0, LX/2LG;->A02:I

    .line 47
    if-ne p2, v1, :cond_9c

    .line 49
    invoke-virtual {p0}, LX/2LG;->A0r()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_9c

    .line 55
    iget-object v7, p1, LX/2MF;->A01:LX/1Zb;

    .line 57
    invoke-virtual {v7}, LX/1Zb;->A06()V

    .line 60
    iget-object v0, p0, LX/2LG;->A00:Ljava/util/List;

    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    move-result v0

    .line 66
    sub-int/2addr v0, v1

    .line 67
    iget-object v6, p0, LX/2LG;->A08:LX/0Fv;

    .line 69
    const v5, 0x7f1001c8

    .line 72
    int-to-long v1, v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v3

    .line 77
    const/4 v0, 0x1

    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    .line 80
    const/4 v4, 0x0

    .line 81
    aput-object v3, v0, v4

    .line 83
    invoke-virtual {v6, v0, v5, v1, v2}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    iget-object v3, v7, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 89
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v2, p0, LX/2LG;->A03:Landroid/content/Context;

    .line 94
    const v1, 0x7f0409d9

    .line 97
    const v0, 0x7f060374

    .line 100
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 103
    move-result v0

    .line 104
    invoke-static {v2, v3, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 107
    iget-object v0, p1, LX/2MF;->A05:LX/00q;

    .line 109
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 112
    move-result-object v0

    .line 113
    const/16 v1, 0x8

    .line 115
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 118
    iget-object v0, p1, LX/2MF;->A03:LX/00q;

    .line 120
    invoke-static {v0, v4}, LX/2Aj;->A1N(LX/00q;I)V

    .line 123
    iget-object v0, p1, LX/2MF;->A02:LX/00q;

    .line 125
    invoke-static {v0, v1}, LX/2Aj;->A1N(LX/00q;I)V

    .line 128
    iget-object v0, p1, LX/2MF;->A04:LX/00q;

    .line 130
    invoke-static {v0, v1}, LX/2Aj;->A1N(LX/00q;I)V

    .line 133
    iget-object v1, p1, LX/2MF;->A00:Landroid/widget/ImageView;

    .line 135
    const v0, 0x7f0805f8

    .line 138
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 141
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 143
    const/16 v0, 0xd

    .line 145
    invoke-static {p0, v0}, LX/3Bu;->A00(Ljava/lang/Object;I)LX/3Bu;

    .line 148
    move-result-object v1

    .line 149
    const v0, -0x6d900716

    .line 152
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 155
    return-void

    .line 156
    :cond_9c
    check-cast v10, LX/2aO;

    .line 158
    iget-object v7, v10, LX/2aO;->A00:LX/0xl;

    .line 160
    iget-object v9, v10, LX/2aO;->A01:LX/1fv;

    .line 162
    iget-object v2, p1, LX/2MF;->A01:LX/1Zb;

    .line 164
    invoke-virtual {v2, v7}, LX/1Zb;->A0E(LX/0xl;)V

    .line 167
    iget-object v4, p0, LX/2LG;->A03:Landroid/content/Context;

    .line 169
    const v1, 0x7f0409da

    .line 172
    const v0, 0x7f060376

    .line 175
    invoke-static {v4, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 178
    move-result v1

    .line 179
    iget-object v0, v2, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 181
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    iget-object v2, p1, LX/2MF;->A00:Landroid/widget/ImageView;

    .line 186
    iget-object v1, p0, LX/2LG;->A09:LX/Av8;

    .line 188
    const v0, 0x7f125e7a

    .line 191
    invoke-virtual {v1, v0}, LX/Av8;->A01(I)Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v7}, LX/0xl;->A0B()LX/0DP;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {v2, v0}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, LX/2LG;->A06:LX/1MA;

    .line 212
    invoke-interface {v0, v2, v7}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 215
    invoke-virtual {p0}, LX/2LG;->A0r()Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_1c1

    .line 221
    iget-object v6, v10, LX/2aO;->A02:Ljava/lang/Long;

    .line 223
    iget-boolean v1, v10, LX/2aO;->A03:Z

    .line 225
    iget-object v0, p1, LX/2MF;->A03:LX/00q;

    .line 227
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 230
    move-result-object v0

    .line 231
    const/16 v2, 0x8

    .line 233
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 236
    iget-object v0, p1, LX/2MF;->A04:LX/00q;

    .line 238
    invoke-static {v0, v2}, LX/2Aj;->A1N(LX/00q;I)V

    .line 241
    const/4 v3, 0x0

    .line 242
    iget-object v0, p1, LX/2MF;->A02:LX/00q;

    .line 244
    invoke-static {v0}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Landroid/widget/TextView;

    .line 250
    if-eqz v1, :cond_15e

    .line 252
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 255
    const v0, 0x7f12266d

    .line 258
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 261
    const/16 v0, 0x2c

    .line 263
    invoke-static {v7, p0, v0}, LX/3Bv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bv;

    .line 266
    move-result-object v1

    .line 267
    const v0, 0x22bdfef5

    .line 270
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 273
    iget-object v0, p1, LX/2MF;->A05:LX/00q;

    .line 275
    invoke-static {v0}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 278
    move-result-object v5

    .line 279
    move-object v1, v5

    .line 280
    check-cast v1, Landroid/widget/TextView;

    .line 282
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 285
    const v0, 0x7f150474

    .line 288
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 291
    iget-object v0, p0, LX/2LG;->A0A:Ljava/lang/String;

    .line 293
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    :goto_128
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 299
    :goto_12b
    iget-object v3, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 301
    const/4 v11, 0x4

    .line 302
    new-instance v6, LX/3Bn;

    .line 304
    invoke-direct/range {v6 .. v11}, LX/3Bn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 307
    const v0, -0x97fe766

    .line 310
    invoke-static {v3, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 313
    iget-boolean v0, v10, LX/2aO;->A03:Z

    .line 315
    const/4 v2, 0x0

    .line 316
    if-eqz v0, :cond_227

    .line 318
    const/4 v0, 0x2

    .line 319
    new-instance v1, LX/3C6;

    .line 321
    invoke-direct {v1, p0, v7, v0}, LX/3C6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 324
    const v0, -0x2a733a80

    .line 327
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 330
    invoke-static {v3, v2}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 333
    const v0, 0x7f1259fa

    .line 336
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 339
    move-result-object v2

    .line 340
    const/4 v1, 0x1

    .line 341
    new-instance v0, LX/3DA;

    .line 343
    invoke-direct {v0, p0, v7, v1}, LX/3DA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 346
    invoke-static {v3, v0, v2}, LX/0Ty;->A02(Landroid/view/View;LX/1NU;Ljava/lang/CharSequence;)I

    .line 349
    return-void

    .line 350
    :cond_15e
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 353
    const v0, 0x7f123f7e

    .line 356
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 359
    const/16 v0, 0x2d

    .line 361
    invoke-static {v7, p0, v0}, LX/3Bv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bv;

    .line 364
    move-result-object v1

    .line 365
    const v0, -0x3aaab669

    .line 368
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 371
    iget-boolean v0, v7, LX/0xl;->A0A:Z

    .line 373
    if-nez v0, :cond_196

    .line 375
    if-eqz v6, :cond_1ba

    .line 377
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 380
    move-result-wide v0

    .line 381
    iget-object v2, p1, LX/2MF;->A05:LX/00q;

    .line 383
    invoke-static {v2}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 386
    move-result-object v5

    .line 387
    check-cast v5, Landroid/widget/TextView;

    .line 389
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 392
    const v2, 0x7f150474

    .line 395
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 398
    invoke-virtual {p0, v0, v1}, LX/2LG;->A0q(J)Ljava/lang/String;

    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    goto :goto_12b

    .line 406
    :cond_196
    iget-object v0, v7, LX/0xl;->A05:Ljava/lang/String;

    .line 408
    if-eqz v0, :cond_1ba

    .line 410
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_1ba

    .line 416
    iget-object v0, p1, LX/2MF;->A05:LX/00q;

    .line 418
    invoke-static {v0}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 421
    move-result-object v5

    .line 422
    move-object v2, v5

    .line 423
    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 425
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 428
    const v0, 0x7f150474

    .line 431
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 434
    iget-object v1, v7, LX/0xl;->A05:Ljava/lang/String;

    .line 436
    const/4 v0, 0x0

    .line 437
    invoke-virtual {v2, v1, v0, v3, v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 440
    goto/16 :goto_128

    .line 442
    :cond_1ba
    iget-object v0, p1, LX/2MF;->A05:LX/00q;

    .line 444
    invoke-static {v0, v2}, LX/2Aj;->A1N(LX/00q;I)V

    .line 447
    goto/16 :goto_12b

    .line 449
    :cond_1c1
    iget-object v1, p0, LX/2LG;->A05:LX/0XU;

    .line 451
    const/4 v0, -0x1

    .line 452
    invoke-virtual {v1, v7, v0}, LX/0XU;->A15(LX/0xl;I)Z

    .line 455
    move-result v0

    .line 456
    const/4 v6, 0x0

    .line 457
    const/16 v5, 0x8

    .line 459
    if-eqz v0, :cond_221

    .line 461
    invoke-static {v7}, LX/2Ae;->A14(LX/0xl;)Ljava/lang/String;

    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_221

    .line 467
    iget-object v0, p1, LX/2MF;->A04:LX/00q;

    .line 469
    invoke-static {v0}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 472
    move-result-object v3

    .line 473
    move-object v2, v3

    .line 474
    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 476
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 479
    invoke-virtual {v1, v7}, LX/0XU;->A0W(LX/0xl;)Ljava/lang/String;

    .line 482
    move-result-object v1

    .line 483
    const/4 v0, 0x0

    .line 484
    invoke-virtual {v2, v1, v0, v6, v6}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 487
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 490
    :goto_1ea
    iget-object v0, v7, LX/0xl;->A05:Ljava/lang/String;

    .line 492
    if-eqz v0, :cond_21b

    .line 494
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_21b

    .line 500
    iget-object v0, p1, LX/2MF;->A05:LX/00q;

    .line 502
    invoke-static {v0}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 505
    move-result-object v3

    .line 506
    move-object v2, v3

    .line 507
    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 509
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 512
    const v0, 0x7f1502dc

    .line 515
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 518
    iget-object v1, v7, LX/0xl;->A05:Ljava/lang/String;

    .line 520
    const/4 v0, 0x0

    .line 521
    invoke-virtual {v2, v1, v0, v6, v6}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 524
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 527
    :goto_20f
    iget-object v0, p1, LX/2MF;->A03:LX/00q;

    .line 529
    invoke-static {v0, v6}, LX/2Aj;->A1N(LX/00q;I)V

    .line 532
    iget-object v0, p1, LX/2MF;->A02:LX/00q;

    .line 534
    invoke-static {v0, v5}, LX/2Aj;->A1N(LX/00q;I)V

    .line 537
    goto/16 :goto_12b

    .line 539
    :cond_21b
    iget-object v0, p1, LX/2MF;->A05:LX/00q;

    .line 541
    invoke-static {v0, v5}, LX/2Aj;->A1N(LX/00q;I)V

    .line 544
    goto :goto_20f

    .line 545
    :cond_221
    iget-object v0, p1, LX/2MF;->A04:LX/00q;

    .line 547
    invoke-static {v0, v5}, LX/2Aj;->A1N(LX/00q;I)V

    .line 550
    goto :goto_1ea

    .line 551
    :cond_227
    const v0, -0x296deb82

    .line 554
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 557
    invoke-static {v3, v2}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 560
    return-void

    .line 561
    :cond_231
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 564
    move-result-object v0

    .line 565
    throw v0
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_21

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_1a

    .line 9
    iget-object v1, p0, LX/2LG;->A04:Landroid/view/LayoutInflater;

    .line 11
    const v0, 0x7f0e0a06

    .line 14
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/2LG;->A07:LX/1wj;

    .line 20
    new-instance v1, LX/2MF;

    .line 22
    invoke-direct {v1, v2, v0}, LX/2MF;-><init>(Landroid/view/View;LX/1wj;)V

    .line 25
    return-object v1

    .line 26
    :cond_1a
    const-string v0, "Unknown view type: "

    .line 28
    invoke-static {v0, p2}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_21
    iget-object v1, p0, LX/2LG;->A04:Landroid/view/LayoutInflater;

    .line 35
    const v0, 0x7f0e0ce6

    .line 38
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LX/2Lh;

    .line 44
    invoke-direct {v1, v0}, LX/2Lh;-><init>(Landroid/view/View;)V

    .line 47
    return-object v1
.end method
