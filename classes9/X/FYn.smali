.class public abstract LX/FYn;
.super LX/1Yg;
.source ""


# virtual methods
.method public A0P(LX/JCt;)V
    .registers 18

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    instance-of v0, v2, LX/G01;

    .line 6
    if-eqz v0, :cond_41

    .line 8
    check-cast v2, LX/G01;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    check-cast v5, LX/Fzg;

    .line 16
    iget-object v1, v2, LX/G01;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 18
    iget v0, v5, LX/Fzg;->A01:I

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 24
    iget-object v6, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 26
    invoke-static {v6}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    move-result-object v4

    .line 30
    iget v1, v5, LX/Fzg;->A02:I

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v1, :cond_38

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_24
    iget v1, v5, LX/Fzg;->A00:I

    .line 38
    if-eqz v1, :cond_30

    .line 40
    invoke-static {v6}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    move-result v3

    .line 48
    :cond_30
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 52
    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    invoke-static {v6}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    move-result v2

    .line 64
    goto :goto_24

    .line 65
    :cond_41
    instance-of v0, v2, LX/G00;

    .line 67
    if-eqz v0, :cond_5b

    .line 69
    check-cast v2, LX/G00;

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 75
    instance-of v0, v5, LX/FzY;

    .line 77
    if-eqz v0, :cond_37

    .line 79
    check-cast v5, LX/FzY;

    .line 81
    if-eqz v5, :cond_37

    .line 83
    iget-object v1, v2, LX/G00;->A00:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 85
    iget-object v0, v5, LX/FzY;->A00:Ljava/lang/CharSequence;

    .line 87
    :goto_57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    return-void

    .line 91
    :cond_5b
    instance-of v0, v2, LX/G07;

    .line 93
    if-eqz v0, :cond_ad

    .line 95
    check-cast v2, LX/G07;

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-static {v5, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 101
    instance-of v0, v5, LX/Fzk;

    .line 103
    if-eqz v0, :cond_37

    .line 105
    check-cast v5, LX/Fzk;

    .line 107
    if-eqz v5, :cond_37

    .line 109
    iget-object v3, v2, LX/G07;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 111
    invoke-static {v2}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    .line 114
    move-result-object v1

    .line 115
    iget v0, v5, LX/Fzk;->A00:I

    .line 117
    invoke-static {v1, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    iget-object v1, v5, LX/Fzk;->A03:Ljava/lang/CharSequence;

    .line 126
    const/16 v4, 0x8

    .line 128
    if-eqz v1, :cond_a7

    .line 130
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_a7

    .line 136
    iget-object v0, v2, LX/G07;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 138
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    :goto_90
    iget-object v1, v2, LX/G07;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 146
    iget-object v0, v5, LX/Fzk;->A02:Ljava/lang/CharSequence;

    .line 148
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v3, v5, LX/Fzk;->A01:Landroid/view/View$OnClickListener;

    .line 153
    iget-object v1, v2, LX/G07;->A00:Landroid/widget/ImageView;

    .line 155
    if-eqz v3, :cond_5ea

    .line 157
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 160
    const v0, -0x2411641f

    .line 163
    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 166
    return-void

    .line 167
    :cond_a7
    iget-object v0, v2, LX/G07;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 169
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 172
    goto :goto_90

    .line 173
    :cond_ad
    instance-of v0, v2, LX/G06;

    .line 175
    if-eqz v0, :cond_1db

    .line 177
    check-cast v2, LX/G06;

    .line 179
    const/4 v6, 0x0

    .line 180
    invoke-static {v5, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 183
    check-cast v5, LX/Fzj;

    .line 185
    iget-object v7, v2, LX/G06;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 187
    const/16 v4, 0x8

    .line 189
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object v8, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 194
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    move-result-object v11

    .line 198
    iget-object v13, v5, LX/Fzj;->A01:LX/10u;

    .line 200
    iget-object v12, v2, LX/G06;->A01:LX/15V;

    .line 202
    iget v3, v5, LX/Fzj;->A00:I

    .line 204
    iget-boolean v10, v5, LX/Fzj;->A03:Z

    .line 206
    const v1, 0x7f0409d9

    .line 209
    const v15, 0x7f0409d9

    .line 212
    const v0, 0x7f060687

    .line 215
    const v14, 0x7f060687

    .line 218
    invoke-static {v11, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 221
    move-result v9

    .line 222
    const/4 v1, 0x0

    .line 223
    packed-switch v3, :pswitch_data_642

    .line 226
    const-string v0, "OrderStatusMapper/mapStatus can not map order status "

    .line 228
    invoke-static {v0, v3}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 231
    const v0, 0x7f12328f

    .line 234
    :goto_ea
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    move-result-object v10

    .line 238
    const v12, 0x7f080f7c

    .line 241
    const v9, 0x7f0409e4

    .line 244
    const v0, 0x7f06062f

    .line 247
    :goto_f7
    invoke-static {v11, v9, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 250
    move-result v9

    .line 251
    :goto_fb
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    move-result-object v0

    .line 255
    invoke-static {v1, v0, v12}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    :goto_106
    invoke-static {v10, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 265
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 272
    move-result v0

    .line 273
    invoke-static {v1, v0}, LX/1do;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 276
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0, v1, v10}, LX/5Vw;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 295
    move-result v0

    .line 296
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 298
    invoke-direct {v9, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 301
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 304
    move-result v1

    .line 305
    const/16 v0, 0x21

    .line 307
    invoke-virtual {v10, v9, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 310
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    const/4 v0, 0x3

    .line 314
    if-eq v3, v0, :cond_170

    .line 316
    const/16 v0, 0x9

    .line 318
    if-eq v3, v0, :cond_170

    .line 320
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 323
    move-result-object v3

    .line 324
    invoke-static {v8}, LX/FP1;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 327
    move-result-object v1

    .line 328
    const v0, 0x7f080afd

    .line 331
    invoke-static {v1, v3, v0}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 338
    :goto_152
    iget-object v1, v5, LX/Fzj;->A02:Ljava/lang/String;

    .line 340
    if-eqz v1, :cond_16a

    .line 342
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_16a

    .line 348
    iget-object v0, v2, LX/G06;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 350
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 356
    :goto_164
    iget-object v0, v2, LX/G06;->A00:Landroid/view/View;

    .line 358
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 361
    return-void

    .line 362
    :cond_16a
    iget-object v0, v2, LX/G06;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 364
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 367
    goto :goto_164

    .line 368
    :cond_170
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 371
    move-result-object v3

    .line 372
    invoke-static {v8}, LX/FP1;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 375
    move-result-object v1

    .line 376
    const v0, 0x7f080afe

    .line 379
    invoke-static {v1, v3, v0}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 386
    goto :goto_152

    .line 387
    :pswitch_183  #0x1
    const v0, 0x7f12328a

    .line 390
    if-eqz v10, :cond_1c0

    .line 392
    const v0, 0x7f123288

    .line 395
    goto :goto_1c0

    .line 396
    :pswitch_18c  #0x2
    const v0, 0x7f12328c

    .line 399
    goto :goto_1c0

    .line 400
    :pswitch_190  #0x3
    const v0, 0x7f123283

    .line 403
    goto :goto_1cc

    .line 404
    :pswitch_194  #0x4
    const v0, 0x7f123282

    .line 407
    goto/16 :goto_ea

    .line 409
    :pswitch_199  #0x5
    const v0, 0x7f123285

    .line 412
    goto :goto_1a0

    .line 413
    :pswitch_19d  #0x6
    const v0, 0x7f12328e

    .line 416
    :goto_1a0
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 419
    move-result-object v10

    .line 420
    const v12, 0x7f080e0c

    .line 423
    goto/16 :goto_fb

    .line 425
    :pswitch_1a9  #0x7
    const v0, 0x7f123289

    .line 428
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 431
    move-result-object v10

    .line 432
    invoke-static {v11, v15, v14}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 435
    move-result v1

    .line 436
    const v0, 0x7f070c4c

    .line 439
    invoke-virtual {v12, v11, v13, v1, v0}, LX/15V;->A0c(Landroid/content/Context;LX/10u;II)LX/L1B;

    .line 442
    move-result-object v1

    .line 443
    goto/16 :goto_106

    .line 445
    :pswitch_1bd  #0x8
    const v0, 0x7f12328b

    .line 448
    :cond_1c0
    :goto_1c0
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 451
    move-result-object v10

    .line 452
    const v12, 0x7f080fa4

    .line 455
    goto/16 :goto_fb

    .line 457
    :pswitch_1c9  #0x9
    const v0, 0x7f123284

    .line 460
    :goto_1cc
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 463
    move-result-object v10

    .line 464
    const v12, 0x7f080dce

    .line 467
    const v9, 0x7f0409bd

    .line 470
    const v0, 0x7f06053a

    .line 473
    goto/16 :goto_f7

    .line 475
    :cond_1db
    instance-of v0, v2, LX/Fzx;

    .line 477
    if-nez v0, :cond_37

    .line 479
    instance-of v0, v2, LX/Fzw;

    .line 481
    if-eqz v0, :cond_272

    .line 483
    const/4 v7, 0x0

    .line 484
    invoke-static {v5, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 487
    iget-object v8, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 489
    const v0, 0x7f0b3923

    .line 492
    invoke-static {v8, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 495
    move-result-object v6

    .line 496
    const v0, 0x7f0b0c4e

    .line 499
    invoke-static {v8, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 502
    move-result-object v4

    .line 503
    check-cast v5, LX/Fzi;

    .line 505
    iget-object v3, v5, LX/Fzi;->A02:LX/HDS;

    .line 507
    invoke-virtual {v3}, LX/HDS;->A00()LX/HDb;

    .line 510
    move-result-object v1

    .line 511
    iget v2, v3, LX/HDS;->A00:I

    .line 513
    const/4 v0, -0x1

    .line 514
    if-ne v2, v0, :cond_208

    .line 516
    iget-object v0, v3, LX/HDS;->A02:LX/HDb;

    .line 518
    if-eqz v0, :cond_604

    .line 520
    :cond_208
    if-eqz v1, :cond_604

    .line 522
    iget-object v0, v1, LX/HDb;->A07:LX/G2e;

    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 527
    move-result-object v15

    .line 528
    iget-object v0, v1, LX/HDb;->A04:LX/G2b;

    .line 530
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 533
    move-result-object v14

    .line 534
    iget-object v0, v1, LX/HDb;->A03:LX/G2a;

    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 539
    move-result-object v13

    .line 540
    iget-object v0, v1, LX/HDb;->A0A:LX/G2h;

    .line 542
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 545
    move-result-object v12

    .line 546
    iget-object v0, v1, LX/HDb;->A00:LX/G2X;

    .line 548
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 551
    move-result-object v11

    .line 552
    iget-object v0, v1, LX/HDb;->A06:LX/G2d;

    .line 554
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 557
    move-result-object v10

    .line 558
    iget-object v0, v1, LX/HDb;->A02:LX/G2Z;

    .line 560
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 563
    move-result-object v9

    .line 564
    iget-object v0, v1, LX/HDb;->A09:LX/G2g;

    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 569
    move-result-object v3

    .line 570
    iget-object v0, v1, LX/HDb;->A05:LX/G2c;

    .line 572
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 575
    move-result-object v2

    .line 576
    const/16 v0, 0x9

    .line 578
    new-array v1, v0, [Ljava/lang/String;

    .line 580
    aput-object v15, v1, v7

    .line 582
    const/4 v0, 0x1

    .line 583
    invoke-static {v14, v13, v12, v1, v0}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 586
    invoke-static {v11, v10, v9, v3, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 589
    const/16 v0, 0x8

    .line 591
    invoke-static {v2, v1, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 594
    move-result-object v0

    .line 595
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 598
    move-result-object v3

    .line 599
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 602
    move-result-object v2

    .line 603
    :cond_25b
    :goto_25b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_5fb

    .line 609
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    move-result-object v1

    .line 613
    move-object v0, v1

    .line 614
    check-cast v0, Ljava/lang/String;

    .line 616
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_25b

    .line 622
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 625
    goto :goto_25b

    .line 626
    :cond_272
    instance-of v0, v2, LX/G02;

    .line 628
    if-eqz v0, :cond_2dc

    .line 630
    check-cast v2, LX/G02;

    .line 632
    const/4 v6, 0x0

    .line 633
    invoke-static {v5, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 636
    check-cast v5, LX/Fzl;

    .line 638
    iget-object v9, v5, LX/Fzl;->A02:LX/HDe;

    .line 640
    iget-object v11, v5, LX/Fzl;->A00:LX/0Fv;

    .line 642
    iget-object v0, v9, LX/HDe;->A03:LX/HCj;

    .line 644
    if-eqz v0, :cond_37

    .line 646
    iget-object v4, v2, LX/G02;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 648
    iget-object v10, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 650
    invoke-static {v10}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 653
    move-result-object v3

    .line 654
    const v1, 0x7f12327c

    .line 657
    iget-object v8, v5, LX/Fzl;->A01:LX/HCj;

    .line 659
    iget-object v0, v8, LX/HCj;->A01:Ljava/lang/String;

    .line 661
    const/4 v7, 0x1

    .line 662
    invoke-static {v3, v0, v7, v1}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 669
    iget-object v4, v2, LX/G02;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 671
    invoke-static {v10}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 674
    move-result-object v3

    .line 675
    const v1, 0x7f12327d

    .line 678
    iget-object v0, v8, LX/HCj;->A00:LX/HCl;

    .line 680
    invoke-virtual {v9, v11, v0}, LX/HDe;->A05(LX/0Fv;LX/HCl;)Ljava/lang/String;

    .line 683
    move-result-object v0

    .line 684
    invoke-static {v3, v0, v7, v1}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 691
    iget-object v0, v9, LX/HDe;->A0L:LX/HDY;

    .line 693
    if-eqz v0, :cond_2c1

    .line 695
    invoke-static {v0}, LX/H4Z;->A00(LX/HDY;)I

    .line 698
    move-result v0

    .line 699
    if-ne v0, v7, :cond_2c1

    .line 701
    iget-object v0, v5, LX/Fzl;->A04:LX/HVu;

    .line 703
    if-eqz v0, :cond_2cb

    .line 705
    :cond_2c1
    iget-object v0, v5, LX/Fzl;->A04:LX/HVu;

    .line 707
    if-eqz v0, :cond_625

    .line 709
    invoke-virtual {v0}, LX/HVu;->A0M()Z

    .line 712
    move-result v0

    .line 713
    if-nez v0, :cond_625

    .line 715
    :cond_2cb
    iget-object v3, v2, LX/G02;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 717
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 720
    const/4 v0, 0x5

    .line 721
    invoke-static {v5, v0}, LX/HEy;->A00(Ljava/lang/Object;I)LX/HEy;

    .line 724
    move-result-object v1

    .line 725
    const v0, -0x331dde0c

    .line 728
    :goto_2d8
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 731
    return-void

    .line 732
    :cond_2dc
    instance-of v0, v2, LX/G05;

    .line 734
    if-eqz v0, :cond_320

    .line 736
    check-cast v2, LX/G05;

    .line 738
    const/4 v8, 0x0

    .line 739
    invoke-static {v5, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 742
    check-cast v5, LX/Fzc;

    .line 744
    iget-boolean v0, v5, LX/Fzc;->A01:Z

    .line 746
    const/16 v7, 0x8

    .line 748
    const/4 v6, 0x1

    .line 749
    if-eqz v0, :cond_30a

    .line 751
    iget-object v4, v2, LX/G05;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 753
    iget-object v3, v2, LX/G05;->A00:Landroid/content/Context;

    .line 755
    const v1, 0x7f123259

    .line 758
    iget-object v0, v5, LX/Fzc;->A00:Ljava/lang/String;

    .line 760
    invoke-static {v3, v0, v6, v8, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 767
    iget-object v0, v2, LX/G05;->A01:Landroid/view/View;

    .line 769
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 772
    iget-object v0, v2, LX/G05;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 774
    :goto_306
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 777
    return-void

    .line 778
    :cond_30a
    iget-object v4, v2, LX/G05;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 780
    iget-object v3, v2, LX/G05;->A00:Landroid/content/Context;

    .line 782
    const v1, 0x7f12327b

    .line 785
    iget-object v0, v5, LX/Fzc;->A00:Ljava/lang/String;

    .line 787
    invoke-static {v3, v0, v6, v8, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 794
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 797
    iget-object v0, v2, LX/G05;->A01:Landroid/view/View;

    .line 799
    goto :goto_306

    .line 800
    :cond_320
    instance-of v0, v2, LX/Fzv;

    .line 802
    if-nez v0, :cond_37

    .line 804
    instance-of v0, v2, LX/G04;

    .line 806
    if-eqz v0, :cond_37a

    .line 808
    check-cast v2, LX/G04;

    .line 810
    const/4 v7, 0x0

    .line 811
    invoke-static {v5, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 814
    check-cast v5, LX/Fzm;

    .line 816
    iget-object v0, v5, LX/Fzm;->A05:Ljava/util/List;

    .line 818
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 821
    move-result-object v8

    .line 822
    :cond_336
    :goto_336
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_35c

    .line 828
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 831
    move-result-object v6

    .line 832
    check-cast v6, LX/HDg;

    .line 834
    iget-object v1, v6, LX/HDg;->A0A:Ljava/lang/String;

    .line 836
    iget-object v0, v5, LX/Fzm;->A03:Ljava/lang/String;

    .line 838
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_336

    .line 844
    iget-object v4, v2, LX/G04;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 846
    iget-object v3, v2, LX/G04;->A02:LX/EGx;

    .line 848
    iget-object v1, v6, LX/HDg;->A09:Ljava/lang/String;

    .line 850
    iget-object v0, v6, LX/HDg;->A08:Ljava/lang/String;

    .line 852
    invoke-static {v3, v1, v0}, LX/FP5;->A0G(LX/EGx;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 859
    goto :goto_336

    .line 860
    :cond_35c
    iget-object v1, v5, LX/Fzm;->A03:Ljava/lang/String;

    .line 862
    const-string v0, "checkout_lite"

    .line 864
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 867
    move-result v0

    .line 868
    if-nez v0, :cond_62d

    .line 870
    iget-object v0, v2, LX/G04;->A01:Landroid/widget/ImageView;

    .line 872
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 875
    iget-object v3, v2, LX/G04;->A00:Landroid/view/View;

    .line 877
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 880
    const/4 v0, 0x4

    .line 881
    invoke-static {v5, v0}, LX/G9e;->A00(Ljava/lang/Object;I)LX/G9e;

    .line 884
    move-result-object v1

    .line 885
    const v0, -0x32697a

    .line 888
    goto/16 :goto_2d8

    .line 890
    :cond_37a
    instance-of v0, v2, LX/G09;

    .line 892
    if-eqz v0, :cond_47c

    .line 894
    check-cast v2, LX/G09;

    .line 896
    const/4 v6, 0x0

    .line 897
    invoke-static {v5, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 900
    check-cast v5, LX/Fzp;

    .line 902
    iget-object v0, v5, LX/Fzp;->A03:LX/1fx;

    .line 904
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 907
    move-result-object v0

    .line 908
    iget-object v7, v2, LX/G09;->A00:Landroid/widget/LinearLayout;

    .line 910
    const/16 v4, 0x8

    .line 912
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 915
    const/4 v3, 0x0

    .line 916
    if-eqz v0, :cond_398

    .line 918
    iget-object v3, v0, LX/HE9;->A03:LX/HDe;

    .line 920
    :cond_398
    const/4 v8, 0x1

    .line 921
    if-eqz v3, :cond_479

    .line 923
    iget-object v0, v2, LX/G09;->A04:LX/14z;

    .line 925
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 927
    const/16 v0, 0x15c6

    .line 929
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 932
    move-result v0

    .line 933
    if-nez v0, :cond_3af

    .line 935
    const/16 v0, 0x15c7

    .line 937
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_3c1

    .line 943
    :cond_3af
    iget-object v1, v3, LX/HDe;->A0Q:Ljava/lang/String;

    .line 945
    if-eqz v1, :cond_3c1

    .line 947
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_3c1

    .line 953
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 956
    iget-object v0, v2, LX/G09;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 958
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 961
    :cond_3c1
    const/4 v3, 0x1

    .line 962
    :goto_3c2
    iget-boolean v0, v5, LX/Fzp;->A0A:Z

    .line 964
    if-eqz v0, :cond_473

    .line 966
    iget-object v10, v2, LX/G09;->A08:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 968
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 971
    iget-object v1, v2, LX/G09;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 973
    iget-object v0, v5, LX/Fzp;->A01:Landroid/graphics/drawable/Drawable;

    .line 975
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 978
    const/4 v0, 0x4

    .line 979
    if-eqz v3, :cond_3d6

    .line 981
    const/4 v0, 0x0

    .line 982
    :cond_3d6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 985
    iget-object v11, v5, LX/Fzp;->A06:LX/HVu;

    .line 987
    if-eqz v11, :cond_419

    .line 989
    iget-object v0, v11, LX/HVu;->A0D:LX/G2I;

    .line 991
    if-eqz v0, :cond_419

    .line 993
    invoke-virtual {v0}, LX/G2I;->A0r()Z

    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_419

    .line 999
    iget-wide v0, v11, LX/HVu;->A06:J

    .line 1001
    const-wide/16 v12, 0x0

    .line 1003
    cmp-long v3, v0, v12

    .line 1005
    if-lez v3, :cond_419

    .line 1007
    invoke-virtual {v11}, LX/HVu;->A0G()Z

    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_419

    .line 1013
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1016
    iget-object v0, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 1018
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1021
    move-result-object v9

    .line 1022
    invoke-virtual {v11}, LX/HVu;->A0M()Z

    .line 1025
    move-result v0

    .line 1026
    const v7, 0x7f123271

    .line 1029
    if-eqz v0, :cond_40a

    .line 1031
    const v7, 0x7f123272

    .line 1034
    :cond_40a
    iget-object v3, v2, LX/G09;->A03:LX/0Fv;

    .line 1036
    iget-wide v0, v11, LX/HVu;->A06:J

    .line 1038
    invoke-static {v3, v0, v1}, LX/0Fw;->A05(LX/0Fv;J)Ljava/lang/String;

    .line 1041
    move-result-object v0

    .line 1042
    invoke-static {v9, v0, v8, v7}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 1045
    move-result-object v0

    .line 1046
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1049
    :cond_419
    iget-object v3, v2, LX/G09;->A02:Landroid/widget/LinearLayout;

    .line 1051
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1054
    const/4 v0, 0x3

    .line 1055
    invoke-static {v5, v0}, LX/HEy;->A00(Ljava/lang/Object;I)LX/HEy;

    .line 1058
    move-result-object v1

    .line 1059
    const v0, 0x71968122

    .line 1062
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1065
    :goto_429
    iget-object v7, v5, LX/Fzp;->A07:Ljava/lang/String;

    .line 1067
    if-eqz v7, :cond_465

    .line 1069
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_465

    .line 1075
    iget-object v0, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 1077
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1080
    move-result-object v3

    .line 1081
    const v1, 0x7f12325c

    .line 1084
    iget-object v0, v5, LX/Fzp;->A05:LX/GY6;

    .line 1086
    if-eqz v0, :cond_463

    .line 1088
    iget-object v0, v0, LX/GY6;->A01:Ljava/lang/String;

    .line 1090
    if-eqz v0, :cond_463

    .line 1092
    :goto_444
    invoke-static {v3, v0, v8, v1}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 1095
    move-result-object v1

    .line 1096
    :goto_448
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1099
    iget-object v0, v2, LX/G09;->A07:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1104
    iget-boolean v0, v5, LX/Fzp;->A09:Z

    .line 1106
    iget-object v3, v2, LX/G09;->A01:Landroid/widget/LinearLayout;

    .line 1108
    if-eqz v0, :cond_63a

    .line 1110
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1113
    const/4 v0, 0x4

    .line 1114
    invoke-static {v5, v0}, LX/HEy;->A00(Ljava/lang/Object;I)LX/HEy;

    .line 1117
    move-result-object v1

    .line 1118
    const v0, -0x7841becf

    .line 1121
    goto/16 :goto_2d8

    .line 1123
    :cond_463
    move-object v0, v7

    .line 1124
    goto :goto_444

    .line 1125
    :cond_465
    iget-object v0, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 1127
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1130
    move-result-object v1

    .line 1131
    const v0, 0x7f12325d

    .line 1134
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1137
    move-result-object v1

    .line 1138
    goto :goto_448

    .line 1139
    :cond_473
    iget-object v0, v2, LX/G09;->A02:Landroid/widget/LinearLayout;

    .line 1141
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1144
    goto :goto_429

    .line 1145
    :cond_479
    const/4 v3, 0x0

    .line 1146
    goto/16 :goto_3c2

    .line 1148
    :cond_47c
    instance-of v0, v2, LX/G03;

    .line 1150
    if-eqz v0, :cond_4d4

    .line 1152
    check-cast v2, LX/G03;

    .line 1154
    const/4 v6, 0x0

    .line 1155
    invoke-static {v5, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1158
    check-cast v5, LX/Fzh;

    .line 1160
    iget-object v7, v2, LX/G03;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1162
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1165
    iget-object v4, v2, LX/G03;->A00:LX/1M8;

    .line 1167
    iget-object v3, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 1169
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1172
    move-result-object v1

    .line 1173
    const-string v0, "payment-checkout-order-details-view"

    .line 1175
    invoke-virtual {v4, v1, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 1178
    move-result-object v1

    .line 1179
    iget-object v0, v5, LX/Fzh;->A00:LX/0xl;

    .line 1181
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1184
    invoke-virtual {v1, v7, v0}, LX/1MB;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 1187
    iget-object v4, v5, LX/Fzh;->A01:Ljava/lang/String;

    .line 1189
    if-eqz v4, :cond_4bc

    .line 1191
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1194
    move-result v0

    .line 1195
    if-eqz v0, :cond_4bc

    .line 1197
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1200
    move-result-object v3

    .line 1201
    const v1, 0x7f122aee

    .line 1204
    const/4 v0, 0x1

    .line 1205
    invoke-static {v3, v4, v0, v1}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 1208
    move-result-object v0

    .line 1209
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1212
    :cond_4bc
    iget-boolean v0, v5, LX/Fzh;->A03:Z

    .line 1214
    iget-object v1, v2, LX/G03;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1216
    if-eqz v0, :cond_4ce

    .line 1218
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1221
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1224
    :goto_4c8
    iget-object v1, v2, LX/G03;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1226
    iget-object v0, v5, LX/Fzh;->A02:Ljava/lang/String;

    .line 1228
    goto/16 :goto_57

    .line 1230
    :cond_4ce
    const/16 v0, 0x8

    .line 1232
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1235
    goto :goto_4c8

    .line 1236
    :cond_4d4
    instance-of v0, v2, LX/Fzu;

    .line 1238
    if-nez v0, :cond_37

    .line 1240
    instance-of v0, v2, LX/Fzt;

    .line 1242
    if-nez v0, :cond_37

    .line 1244
    instance-of v0, v2, LX/Fzz;

    .line 1246
    if-eqz v0, :cond_4e7

    .line 1248
    const-string v0, "expiryLabel"

    .line 1250
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1253
    move-result-object v0

    .line 1254
    throw v0

    .line 1255
    :cond_4e7
    instance-of v0, v2, LX/G08;

    .line 1257
    if-eqz v0, :cond_592

    .line 1259
    check-cast v2, LX/G08;

    .line 1261
    const/4 v4, 0x0

    .line 1262
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1265
    instance-of v0, v5, LX/Fze;

    .line 1267
    if-eqz v0, :cond_37

    .line 1269
    iget-object v1, v2, LX/G08;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1271
    const v0, 0x7f12542a

    .line 1274
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1277
    iget-object v7, v2, LX/G08;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1279
    iget-object v6, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 1281
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1284
    move-result-object v3

    .line 1285
    const-string v1, "application/pdf"

    .line 1287
    const/4 v0, 0x0

    .line 1288
    invoke-static {v3, v1, v0, v4}, LX/7HK;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    .line 1291
    move-result-object v0

    .line 1292
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1295
    move-object v3, v5

    .line 1296
    check-cast v3, LX/Fze;

    .line 1298
    iget-object v7, v3, LX/Fze;->A01:LX/1fx;

    .line 1300
    invoke-interface {v7}, LX/1fx;->AiC()LX/HE9;

    .line 1303
    move-result-object v0

    .line 1304
    if-eqz v0, :cond_563

    .line 1306
    iget-object v0, v0, LX/HE9;->A09:LX/HDQ;

    .line 1308
    if-eqz v0, :cond_563

    .line 1310
    iget-object v0, v0, LX/HDQ;->A00:LX/HDt;

    .line 1312
    if-eqz v0, :cond_563

    .line 1314
    iget-object v0, v0, LX/HDt;->A00:Ljava/lang/String;

    .line 1316
    if-eqz v0, :cond_563

    .line 1318
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1321
    move-result v0

    .line 1322
    if-eqz v0, :cond_563

    .line 1324
    iget-object v1, v2, LX/G08;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1326
    const/16 v0, 0x8

    .line 1328
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1331
    :goto_533
    invoke-interface {v7}, LX/1fx;->AiC()LX/HE9;

    .line 1334
    move-result-object v0

    .line 1335
    if-eqz v0, :cond_560

    .line 1337
    iget-object v0, v0, LX/HE9;->A09:LX/HDQ;

    .line 1339
    if-eqz v0, :cond_560

    .line 1341
    iget-object v0, v0, LX/HDQ;->A00:LX/HDt;

    .line 1343
    if-eqz v0, :cond_560

    .line 1345
    iget-object v0, v0, LX/HDt;->A01:Ljava/lang/Long;

    .line 1347
    if-eqz v0, :cond_560

    .line 1349
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1352
    move-result-wide v3

    .line 1353
    :goto_549
    iget-object v1, v2, LX/G08;->A00:Landroid/widget/TextView;

    .line 1355
    iget-object v0, v2, LX/G08;->A04:LX/0Fv;

    .line 1357
    invoke-static {v0, v3, v4}, LX/CHK;->A03(LX/0Fv;J)Ljava/lang/String;

    .line 1360
    move-result-object v0

    .line 1361
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1364
    const/4 v0, 0x2

    .line 1365
    invoke-static {v5, v0}, LX/HEy;->A00(Ljava/lang/Object;I)LX/HEy;

    .line 1368
    move-result-object v1

    .line 1369
    const v0, -0x2b0dfddd

    .line 1372
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1375
    return-void

    .line 1376
    :cond_560
    const-wide/16 v3, 0x0

    .line 1378
    goto :goto_549

    .line 1379
    :cond_563
    iget-object v1, v2, LX/G08;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1381
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1384
    const v0, 0x7f080914

    .line 1387
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1390
    const v0, 0x7f0b3064

    .line 1393
    invoke-static {v6, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 1396
    move-result-object v0

    .line 1397
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 1400
    move-result-object v1

    .line 1401
    iget-object v4, v3, LX/Fze;->A00:LX/07g;

    .line 1403
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1406
    move-result-object v3

    .line 1407
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    .line 1409
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1412
    check-cast v3, LX/0Ib;

    .line 1414
    const/16 v0, 0x1f

    .line 1416
    invoke-static {v1, v0}, LX/Hpp;->A00(Ljava/lang/Object;I)LX/Hpp;

    .line 1419
    move-result-object v1

    .line 1420
    const/16 v0, 0x2a

    .line 1422
    invoke-static {v3, v4, v1, v0}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 1425
    goto :goto_533

    .line 1426
    :cond_592
    instance-of v0, v2, LX/Fzy;

    .line 1428
    if-eqz v0, :cond_5a6

    .line 1430
    check-cast v2, LX/Fzy;

    .line 1432
    const/4 v0, 0x0

    .line 1433
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1436
    iget-object v1, v2, LX/Fzy;->A00:Lcom/whatsapp/payments/common/ui/widget/ContactMerchantView;

    .line 1438
    check-cast v5, LX/Fzb;

    .line 1440
    iget-object v0, v5, LX/Fzb;->A00:LX/0DP;

    .line 1442
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/ContactMerchantView;->A00(LX/0DP;)V

    .line 1445
    return-void

    .line 1446
    :cond_5a6
    instance-of v0, v2, LX/Fzs;

    .line 1448
    if-nez v0, :cond_37

    .line 1450
    instance-of v0, v2, LX/Fzr;

    .line 1452
    if-eqz v0, :cond_5bd

    .line 1454
    const/4 v0, 0x0

    .line 1455
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1458
    iget-object v3, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 1460
    invoke-static {v5, v0}, LX/HEy;->A00(Ljava/lang/Object;I)LX/HEy;

    .line 1463
    move-result-object v1

    .line 1464
    const v0, 0x61fd229c

    .line 1467
    goto/16 :goto_2d8

    .line 1469
    :cond_5bd
    instance-of v0, v2, LX/Fzq;

    .line 1471
    if-eqz v0, :cond_5ee

    .line 1473
    const/4 v4, 0x0

    .line 1474
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1477
    check-cast v5, LX/Fzd;

    .line 1479
    iget-object v3, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 1481
    const/16 v0, 0x31

    .line 1483
    invoke-static {v5, v0}, LX/HEz;->A00(Ljava/lang/Object;I)LX/HEz;

    .line 1486
    move-result-object v1

    .line 1487
    const v0, 0x213c1d00

    .line 1490
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1493
    const v0, 0x7f0b159e

    .line 1496
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1499
    move-result-object v2

    .line 1500
    const v0, 0x7f0b15aa

    .line 1503
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1506
    move-result-object v1

    .line 1507
    iget-boolean v0, v5, LX/Fzd;->A02:Z

    .line 1509
    if-eqz v0, :cond_63e

    .line 1511
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1514
    :cond_5ea
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1517
    return-void

    .line 1518
    :cond_5ee
    iget-object v3, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 1520
    const/16 v0, 0x2d

    .line 1522
    invoke-static {v2, v0}, LX/HEz;->A00(Ljava/lang/Object;I)LX/HEz;

    .line 1525
    move-result-object v1

    .line 1526
    const v0, -0x1ba17023

    .line 1529
    goto/16 :goto_2d8

    .line 1531
    :cond_5fb
    const-string v1, ", "

    .line 1533
    const/16 v0, 0x22

    .line 1535
    invoke-static {v1, v3, v0}, LX/Hpz;->A02(Ljava/lang/CharSequence;Ljava/lang/Iterable;I)Ljava/lang/String;

    .line 1538
    move-result-object v0

    .line 1539
    goto :goto_605

    .line 1540
    :cond_604
    const/4 v0, 0x0

    .line 1541
    :goto_605
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1544
    iget-boolean v0, v5, LX/Fzi;->A03:Z

    .line 1546
    if-eqz v0, :cond_61b

    .line 1548
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1551
    const/4 v0, 0x6

    .line 1552
    invoke-static {v5, v0}, LX/HEy;->A00(Ljava/lang/Object;I)LX/HEy;

    .line 1555
    move-result-object v1

    .line 1556
    const v0, -0x1b700d6f

    .line 1559
    :goto_617
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1562
    return-void

    .line 1563
    :cond_61b
    const/16 v0, 0x8

    .line 1565
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1568
    const/4 v1, 0x0

    .line 1569
    const v0, 0x38946d8

    .line 1572
    goto :goto_617

    .line 1573
    :cond_625
    iget-object v1, v2, LX/G02;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1575
    const/16 v0, 0x8

    .line 1577
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1580
    return-void

    .line 1581
    :cond_62d
    iget-object v0, v2, LX/G04;->A00:Landroid/view/View;

    .line 1583
    const/16 v1, 0x8

    .line 1585
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1588
    iget-object v0, v2, LX/G04;->A01:Landroid/widget/ImageView;

    .line 1590
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1593
    return-void

    .line 1594
    :cond_63a
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1597
    return-void

    .line 1598
    :cond_63e
    invoke-static {v2, v1}, LX/FP2;->A15(Landroid/view/View;Landroid/view/View;)V

    .line 1601
    return-void

    :pswitch_data_642
    .packed-switch 0x1
        :pswitch_183  #00000001
        :pswitch_18c  #00000002
        :pswitch_190  #00000003
        :pswitch_194  #00000004
        :pswitch_199  #00000005
        :pswitch_19d  #00000006
        :pswitch_1a9  #00000007
        :pswitch_1bd  #00000008
        :pswitch_1c9  #00000009
    .end packed-switch
.end method
