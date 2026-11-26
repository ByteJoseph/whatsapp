.class public abstract LX/FZL;
.super LX/1Yg;
.source ""


# direct methods
.method public static A00(LX/GVi;)LX/GVi;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-object p0
.end method

.method public static A01(LX/00q;)V
    .registers 5

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v3

    .line 10
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    const v1, 0x7f0409d9

    .line 23
    const v0, 0x7f0606bd

    .line 26
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 29
    move-result v0

    .line 30
    invoke-static {v3, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 33
    move-result v1

    .line 34
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    invoke-static {v0, v1}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 43
    return-void
.end method


# virtual methods
.method public A0P(LX/GVi;)V
    .registers 16

    .line 0
    move-object v7, p1

    .line 1
    move-object v0, p0

    .line 2
    instance-of v1, p0, LX/G0j;

    .line 4
    if-nez v1, :cond_22

    .line 6
    instance-of v1, p0, LX/G0l;

    .line 8
    if-eqz v1, :cond_23

    .line 10
    check-cast v0, LX/G0l;

    .line 12
    check-cast v7, LX/G25;

    .line 14
    iget-object v2, v0, LX/G0l;->A01:Landroid/widget/TextView;

    .line 16
    iget-object v1, v7, LX/G25;->A01:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v2, v7, LX/G25;->A00:Ljava/lang/String;

    .line 23
    if-eqz v2, :cond_22

    .line 25
    iget-object v1, v0, LX/G0l;->A00:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1f
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    instance-of v1, p0, LX/G0w;

    .line 37
    if-eqz v1, :cond_3a

    .line 39
    check-cast v0, LX/G0w;

    .line 41
    invoke-static {p1}, LX/FZL;->A00(LX/GVi;)LX/GVi;

    .line 44
    move-result-object v1

    .line 45
    iget-object v2, v0, LX/G0w;->A00:Landroid/view/View;

    .line 47
    check-cast v1, LX/G1N;

    .line 49
    iget-object v1, v1, LX/G1N;->A00:Landroid/view/View$OnClickListener;

    .line 51
    const v0, 0x7715945

    .line 54
    :goto_36
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 57
    return-void

    .line 58
    :cond_3a
    instance-of v1, p0, LX/G0v;

    .line 60
    if-eqz v1, :cond_4e

    .line 62
    check-cast v0, LX/G0v;

    .line 64
    invoke-static {p1}, LX/FZL;->A00(LX/GVi;)LX/GVi;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/G2B;

    .line 70
    iget-object v2, v0, LX/G0v;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 72
    iget-object v1, v1, LX/G2B;->A00:Landroid/view/View$OnClickListener;

    .line 74
    const v0, 0x1c18b8da

    .line 77
    goto :goto_36

    .line 78
    :cond_4e
    instance-of v1, p0, LX/G0m;

    .line 80
    if-eqz v1, :cond_82

    .line 82
    check-cast v0, LX/G0m;

    .line 84
    check-cast v7, LX/G27;

    .line 86
    iget-object v4, v7, LX/G27;->A00:Ljava/lang/String;

    .line 88
    iget-object v1, v0, LX/G0m;->A01:Landroid/widget/TextView;

    .line 90
    const/4 v3, 0x0

    .line 91
    const/16 v2, 0x8

    .line 93
    if-eqz v4, :cond_79

    .line 95
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v1, v0, LX/G0m;->A00:Landroid/widget/Space;

    .line 103
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :goto_6a
    iget-object v1, v0, LX/G0m;->A02:Landroid/widget/TextView;

    .line 108
    iget-object v0, v7, LX/G27;->A02:Landroid/text/SpannableStringBuilder;

    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-boolean v0, v7, LX/G27;->A01:Z

    .line 115
    if-eqz v0, :cond_709

    .line 117
    invoke-static {v1}, LX/GP9;->A00(Landroid/widget/TextView;)V

    .line 120
    return-void

    .line 121
    :cond_79
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v1, v0, LX/G0m;->A00:Landroid/widget/Space;

    .line 126
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    goto :goto_6a

    .line 130
    :cond_82
    instance-of v1, p0, LX/G0u;

    .line 132
    if-eqz v1, :cond_ae

    .line 134
    check-cast v0, LX/G0u;

    .line 136
    invoke-static {p1}, LX/FZL;->A00(LX/GVi;)LX/GVi;

    .line 139
    move-result-object v1

    .line 140
    iget-object v2, v0, LX/G0u;->A00:Lcom/whatsapp/payments/common/ui/widget/ContactMerchantView;

    .line 142
    check-cast v1, LX/G2A;

    .line 144
    iget-object v1, v1, LX/G2A;->A00:LX/0DP;

    .line 146
    invoke-virtual {v2, v1}, Lcom/whatsapp/payments/common/ui/widget/ContactMerchantView;->A00(LX/0DP;)V

    .line 149
    iget-object v2, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 151
    const v1, 0x7f071333

    .line 154
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 161
    move-result v1

    .line 162
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 168
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 170
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    return-void

    .line 174
    :cond_ae
    instance-of v1, p0, LX/G0i;

    .line 176
    if-eqz v1, :cond_d1

    .line 178
    const/4 v3, 0x0

    .line 179
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 182
    instance-of v1, p1, LX/G24;

    .line 184
    const/16 v2, 0x8

    .line 186
    if-eqz v1, :cond_70d

    .line 188
    check-cast v7, LX/G24;

    .line 190
    iget-boolean v1, v7, LX/G24;->A00:Z

    .line 192
    if-eqz v1, :cond_70d

    .line 194
    iget-object v1, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 196
    const v0, 0x7f0b4129

    .line 199
    invoke-static {v1, v0, v2}, LX/FP0;->A1K(Landroid/view/View;II)V

    .line 202
    const v0, 0x7f0b3545

    .line 205
    invoke-static {v1, v0, v3}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 208
    return-void

    .line 209
    :cond_d1
    instance-of v1, p0, LX/G14;

    .line 211
    if-eqz v1, :cond_103

    .line 213
    check-cast v0, LX/G14;

    .line 215
    invoke-static {p1}, LX/FZL;->A00(LX/GVi;)LX/GVi;

    .line 218
    move-result-object v4

    .line 219
    check-cast v4, LX/G1R;

    .line 221
    iget-object v3, v0, LX/G14;->A02:LX/00q;

    .line 223
    invoke-static {v3}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 226
    move-result-object v2

    .line 227
    iget-object v1, v4, LX/G1R;->A01:Ljava/lang/String;

    .line 229
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v1, v4, LX/G1R;->A01:Ljava/lang/String;

    .line 234
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 237
    move-result v1

    .line 238
    const/16 v2, 0x8

    .line 240
    if-nez v1, :cond_f5

    .line 242
    invoke-static {v3, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 245
    :cond_f5
    iget-object v1, v0, LX/G14;->A01:LX/00q;

    .line 247
    invoke-static {v1, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 250
    iget-object v2, v0, LX/G14;->A00:Landroid/view/View;

    .line 252
    iget-object v1, v4, LX/G1R;->A00:Landroid/view/View$OnClickListener;

    .line 254
    const v0, -0x3478189e  # -1.7813188E7f

    .line 257
    goto/16 :goto_36

    .line 259
    :cond_103
    instance-of v1, p0, LX/G0z;

    .line 261
    if-eqz v1, :cond_165

    .line 263
    check-cast v0, LX/G0z;

    .line 265
    invoke-static {p1}, LX/FZL;->A00(LX/GVi;)LX/GVi;

    .line 268
    move-result-object v6

    .line 269
    check-cast v6, LX/G1Y;

    .line 271
    iget-object v4, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 273
    iget v1, v6, LX/G1Y;->A00:I

    .line 275
    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    .line 278
    iget-object v1, v0, LX/G0z;->A01:LX/00q;

    .line 280
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 283
    move-result-object v2

    .line 284
    iget-object v1, v6, LX/G1Y;->A05:Ljava/lang/String;

    .line 286
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    iget-object v5, v0, LX/G0z;->A00:LX/00q;

    .line 291
    invoke-static {v5}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 294
    move-result-object v1

    .line 295
    iget-object v0, v6, LX/G1Y;->A04:Ljava/lang/String;

    .line 297
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    invoke-static {v4}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 311
    move-result v0

    .line 312
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 315
    move-result v3

    .line 316
    iget-object v0, v6, LX/G1Y;->A01:Landroid/graphics/drawable/Drawable;

    .line 318
    if-eqz v0, :cond_14c

    .line 320
    const/4 v2, 0x0

    .line 321
    invoke-static {v5}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 324
    move-result-object v1

    .line 325
    iget-object v0, v6, LX/G1Y;->A01:Landroid/graphics/drawable/Drawable;

    .line 327
    if-eqz v3, :cond_161

    .line 329
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 332
    :cond_14c
    :goto_14c
    iget-object v1, v6, LX/G1Y;->A02:Landroid/view/View$OnClickListener;

    .line 334
    if-eqz v1, :cond_156

    .line 336
    const v0, 0x553be07a

    .line 339
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 342
    :cond_156
    iget-object v1, v6, LX/G1Y;->A03:Landroid/view/View$OnLongClickListener;

    .line 344
    if-eqz v1, :cond_22

    .line 346
    const v0, -0x56bc36f3

    .line 349
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 352
    return-void

    .line 353
    :cond_161
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 356
    goto :goto_14c

    .line 357
    :cond_165
    instance-of v1, p0, LX/G0t;

    .line 359
    if-eqz v1, :cond_18b

    .line 361
    check-cast v0, LX/G0t;

    .line 363
    const/4 v4, 0x0

    .line 364
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 367
    check-cast v7, LX/G1I;

    .line 369
    iget-object v3, v7, LX/G1I;->A00:LX/1AZ;

    .line 371
    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.media.fmessage.FMessageSticker"

    .line 373
    invoke-static {v3, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    check-cast v3, LX/91T;

    .line 378
    iget-object v2, v0, LX/G0t;->A00:LX/9zl;

    .line 380
    const/4 v1, 0x2

    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-virtual {v2, v0, v3, v1, v4}, LX/9zl;->A08(LX/9TT;LX/91T;IZ)V

    .line 385
    invoke-static {v3}, LX/Kzv;->A02(LX/1eC;)Z

    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_71c

    .line 391
    invoke-virtual {v2}, LX/9zl;->A05()V

    .line 394
    return-void

    .line 395
    :cond_18b
    instance-of v1, p0, LX/G17;

    .line 397
    if-eqz v1, :cond_1c9

    .line 399
    check-cast v0, LX/G17;

    .line 401
    const/4 v4, 0x0

    .line 402
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 405
    check-cast v7, LX/G1Q;

    .line 407
    iget-object v1, v0, LX/G17;->A01:Landroid/content/Context;

    .line 409
    new-instance v2, LX/FVg;

    .line 411
    invoke-direct {v2, v1, v7}, LX/FVg;-><init>(Landroid/content/Context;LX/G1Q;)V

    .line 414
    iget-object v3, v0, LX/G17;->A03:LX/00q;

    .line 416
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Landroid/widget/AbsListView;

    .line 422
    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 425
    iget-boolean v1, v7, LX/G1Q;->A01:Z

    .line 427
    const/16 v2, 0x8

    .line 429
    if-eqz v1, :cond_72a

    .line 431
    iget-boolean v1, v0, LX/G17;->A00:Z

    .line 433
    if-nez v1, :cond_72a

    .line 435
    iget-object v1, v0, LX/G17;->A04:LX/00q;

    .line 437
    invoke-static {v1, v4}, LX/2Ai;->A1N(LX/00q;I)V

    .line 440
    invoke-static {v3, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 443
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 446
    move-result-object v2

    .line 447
    const/4 v1, 0x7

    .line 448
    invoke-static {v0, v1}, LX/HEy;->A00(Ljava/lang/Object;I)LX/HEy;

    .line 451
    move-result-object v1

    .line 452
    const v0, 0x7d0b44ce  # 1.1569997E37f

    .line 455
    goto/16 :goto_36

    .line 457
    :cond_1c9
    instance-of v1, p0, LX/G0s;

    .line 459
    if-eqz v1, :cond_1de

    .line 461
    check-cast v0, LX/G0s;

    .line 463
    invoke-static {p1}, LX/FZL;->A00(LX/GVi;)LX/GVi;

    .line 466
    move-result-object v1

    .line 467
    check-cast v1, LX/G1d;

    .line 469
    iget-object v2, v0, LX/G0s;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 471
    iget-object v1, v1, LX/G1d;->A00:Landroid/view/View$OnClickListener;

    .line 473
    const v0, 0x1403e5d8

    .line 476
    goto/16 :goto_36

    .line 478
    :cond_1de
    instance-of v1, p0, LX/G0y;

    .line 480
    if-eqz v1, :cond_1fe

    .line 482
    check-cast v0, LX/G0y;

    .line 484
    invoke-static {p1}, LX/FZL;->A00(LX/GVi;)LX/GVi;

    .line 487
    move-result-object v2

    .line 488
    check-cast v2, LX/G1L;

    .line 490
    iget-object v1, v0, LX/G0y;->A00:LX/00q;

    .line 492
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 495
    move-result-object v3

    .line 496
    iget-object v2, v2, LX/G1L;->A00:Landroid/view/View$OnClickListener;

    .line 498
    const v1, -0x1eb8f4ae

    .line 501
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 504
    iget-object v0, v0, LX/G0y;->A01:LX/00q;

    .line 506
    invoke-static {v0}, LX/FZL;->A01(LX/00q;)V

    .line 509
    return-void

    .line 510
    :cond_1fe
    instance-of v1, p0, LX/G0r;

    .line 512
    if-eqz v1, :cond_21e

    .line 514
    check-cast v0, LX/G0r;

    .line 516
    const/4 v1, 0x0

    .line 517
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 520
    check-cast v7, LX/G1c;

    .line 522
    iget-object v4, v7, LX/G1c;->A00:Ljava/lang/String;

    .line 524
    invoke-static {v0}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    .line 527
    move-result-object v3

    .line 528
    const v2, 0x7f12326b

    .line 531
    const/4 v1, 0x1

    .line 532
    invoke-static {v3, v4, v1, v2}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 535
    move-result-object v1

    .line 536
    iget-object v0, v0, LX/G0r;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 538
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    return-void

    .line 542
    :cond_21e
    instance-of v1, p0, LX/G0q;

    .line 544
    if-eqz v1, :cond_233

    .line 546
    check-cast v0, LX/G0q;

    .line 548
    invoke-static {p1}, LX/FZL;->A00(LX/GVi;)LX/GVi;

    .line 551
    move-result-object v1

    .line 552
    check-cast v1, LX/G1J;

    .line 554
    iget-object v2, v0, LX/G0q;->A00:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 556
    iget-object v1, v1, LX/G1J;->A00:Landroid/view/View$OnClickListener;

    .line 558
    const v0, 0x49fd68d1

    .line 561
    goto/16 :goto_36

    .line 563
    :cond_233
    instance-of v1, p0, LX/G0p;

    .line 565
    if-eqz v1, :cond_258

    .line 567
    check-cast v0, LX/G0p;

    .line 569
    invoke-static {p1}, LX/FZL;->A00(LX/GVi;)LX/GVi;

    .line 572
    move-result-object v3

    .line 573
    instance-of v1, p1, LX/G1P;

    .line 575
    if-eqz v1, :cond_22

    .line 577
    check-cast v3, LX/G1P;

    .line 579
    if-eqz v3, :cond_22

    .line 581
    iget-object v2, v0, LX/G0p;->A00:LX/00q;

    .line 583
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 586
    move-result-object v1

    .line 587
    iget-object v0, v3, LX/G1P;->A01:Ljava/lang/String;

    .line 589
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 595
    move-result-object v1

    .line 596
    iget v0, v3, LX/G1P;->A00:I

    .line 598
    goto/16 :goto_1f

    .line 600
    :cond_258
    instance-of v1, p0, LX/G0k;

    .line 602
    if-eqz v1, :cond_26f

    .line 604
    check-cast v0, LX/G0k;

    .line 606
    invoke-static {p1}, LX/FZL;->A00(LX/GVi;)LX/GVi;

    .line 609
    move-result-object v1

    .line 610
    check-cast v1, LX/G1M;

    .line 612
    iget-object v2, v0, LX/G0k;->A00:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 614
    if-nez v2, :cond_6ae

    .line 616
    const-string v0, "shareRow"

    .line 618
    :goto_26a
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 621
    const/4 v0, 0x0

    .line 622
    throw v0

    .line 623
    :cond_26f
    instance-of v1, p0, LX/G0o;

    .line 625
    if-eqz v1, :cond_284

    .line 627
    check-cast v0, LX/G0o;

    .line 629
    invoke-static {p1}, LX/FZL;->A00(LX/GVi;)LX/GVi;

    .line 632
    move-result-object v1

    .line 633
    check-cast v1, LX/G1K;

    .line 635
    iget-object v2, v0, LX/G0o;->A00:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 637
    iget-object v1, v1, LX/G1K;->A00:Landroid/view/View$OnClickListener;

    .line 639
    const v0, 0x44152f3c

    .line 642
    goto/16 :goto_36

    .line 644
    :cond_284
    instance-of v1, p0, LX/G0x;

    .line 646
    if-nez v1, :cond_22

    .line 648
    instance-of v1, p0, LX/G13;

    .line 650
    if-eqz v1, :cond_2bb

    .line 652
    check-cast v0, LX/G13;

    .line 654
    invoke-static {p1}, LX/FZL;->A00(LX/GVi;)LX/GVi;

    .line 657
    move-result-object v4

    .line 658
    check-cast v4, LX/G1S;

    .line 660
    iget-object v1, v0, LX/G13;->A00:LX/00q;

    .line 662
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 665
    move-result-object v3

    .line 666
    iget-object v2, v4, LX/G1S;->A00:Landroid/view/View$OnClickListener;

    .line 668
    const v1, -0x5de8c4d9

    .line 671
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 674
    iget-object v1, v0, LX/G13;->A01:LX/00q;

    .line 676
    invoke-static {v1}, LX/FZL;->A01(LX/00q;)V

    .line 679
    iget-boolean v2, v4, LX/G1S;->A01:Z

    .line 681
    iget-object v0, v0, LX/G13;->A02:LX/00q;

    .line 683
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 686
    move-result-object v1

    .line 687
    const v0, 0x7f125dda

    .line 690
    if-eqz v2, :cond_2b7

    .line 692
    const v0, 0x7f124d49

    .line 695
    :cond_2b7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 698
    return-void

    .line 699
    :cond_2bb
    instance-of v1, p0, LX/G16;

    .line 701
    if-eqz v1, :cond_33a

    .line 703
    check-cast v0, LX/G16;

    .line 705
    invoke-static {p1}, LX/FZL;->A00(LX/GVi;)LX/GVi;

    .line 708
    move-result-object v3

    .line 709
    check-cast v3, LX/G1W;

    .line 711
    iget-object v2, v3, LX/G1W;->A00:LX/GcI;

    .line 713
    if-eqz v2, :cond_22

    .line 715
    iget-object v5, v0, LX/G16;->A00:LX/H5f;

    .line 717
    iget-object v1, v0, LX/G16;->A02:LX/00q;

    .line 719
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 722
    move-result-object v6

    .line 723
    iget-object v11, v3, LX/G1W;->A02:LX/I2V;

    .line 725
    iget-object v9, v2, LX/GcI;->A03:LX/HVu;

    .line 727
    if-eqz v9, :cond_748

    .line 729
    iget-object v8, v2, LX/GcI;->A00:LX/1AZ;

    .line 731
    iget-object v1, v0, LX/G16;->A03:LX/00q;

    .line 733
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 736
    move-result-object v7

    .line 737
    check-cast v7, Landroid/widget/Button;

    .line 739
    iget-object v1, v0, LX/G16;->A04:LX/00q;

    .line 741
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 744
    move-result-object v4

    .line 745
    iget-object v0, v0, LX/G16;->A01:LX/00q;

    .line 747
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 750
    move-result-object v2

    .line 751
    check-cast v2, Landroid/widget/Button;

    .line 753
    iget-object v10, v3, LX/G1W;->A01:LX/GiT;

    .line 755
    const/16 v0, 0x8

    .line 757
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 760
    iget v1, v9, LX/HVu;->A02:I

    .line 762
    const/16 v0, 0x6e

    .line 764
    if-ne v1, v0, :cond_6b5

    .line 766
    const v0, 0x7f0b33ec

    .line 769
    invoke-static {v6, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 772
    move-result-object v1

    .line 773
    const v0, 0x7f0b3403

    .line 776
    invoke-static {v6, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 779
    move-result-object v0

    .line 780
    invoke-static {v1, v0}, LX/FP2;->A15(Landroid/view/View;Landroid/view/View;)V

    .line 783
    const/4 v0, 0x0

    .line 784
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 787
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 790
    iget-object v1, v5, LX/H5f;->A07:LX/14S;

    .line 792
    iget-object v0, v9, LX/HVu;->A0G:Ljava/lang/String;

    .line 794
    invoke-virtual {v1, v0}, LX/14S;->A02(Ljava/lang/String;)LX/RzV;

    .line 797
    move-result-object v1

    .line 798
    if-eqz v1, :cond_22

    .line 800
    iget-object v0, v9, LX/HVu;->A0I:Ljava/lang/String;

    .line 802
    invoke-virtual {v1, v0}, LX/RzV;->A00(Ljava/lang/String;)LX/I6s;

    .line 805
    move-result-object v3

    .line 806
    if-eqz v3, :cond_22

    .line 808
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 811
    move-result-object v2

    .line 812
    const/16 v0, 0x13

    .line 814
    new-instance v1, LX/HF5;

    .line 816
    invoke-direct {v1, v8, v2, v3, v0}, LX/HF5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 819
    const v0, -0x15fa851c

    .line 822
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 825
    return-void

    .line 826
    :cond_33a
    instance-of v1, p0, LX/G12;

    .line 828
    if-eqz v1, :cond_3df

    .line 830
    check-cast v0, LX/G12;

    .line 832
    invoke-static {p1}, LX/FZL;->A00(LX/GVi;)LX/GVi;

    .line 835
    move-result-object v4

    .line 836
    instance-of v1, p1, LX/G1V;

    .line 838
    if-eqz v1, :cond_22

    .line 840
    check-cast v4, LX/G1V;

    .line 842
    if-eqz v4, :cond_22

    .line 844
    iget-object v1, v0, LX/G12;->A02:LX/00q;

    .line 846
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 849
    move-result-object v2

    .line 850
    iget-object v1, v4, LX/G1V;->A01:Ljava/lang/String;

    .line 852
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 855
    iget-boolean v1, v4, LX/G1V;->A02:Z

    .line 857
    iget-object v5, v0, LX/G12;->A01:LX/00q;

    .line 859
    invoke-static {v5}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 862
    move-result-object v2

    .line 863
    if-eqz v1, :cond_3a9

    .line 865
    const v1, 0x7f080f89

    .line 868
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 871
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 874
    move-result-object v2

    .line 875
    const/high16 v1, 0x43340000  # 180.0f

    .line 877
    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    .line 880
    invoke-static {v5}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 883
    move-result-object v3

    .line 884
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 887
    move-result-object v1

    .line 888
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 891
    move-result-object v2

    .line 892
    const v1, 0x7f060765

    .line 895
    invoke-static {v2, v1}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 898
    move-result-object v1

    .line 899
    invoke-static {v1, v3}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 902
    iget-object v3, v0, LX/G12;->A00:LX/00q;

    .line 904
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 907
    move-result-object v2

    .line 908
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 915
    move-result-object v1

    .line 916
    const v0, 0x7f080d01

    .line 919
    :goto_397
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 926
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 929
    move-result-object v2

    .line 930
    iget-object v1, v4, LX/G1V;->A00:Landroid/view/View$OnClickListener;

    .line 932
    const v0, 0x4a16caab  # 2470570.8f

    .line 935
    goto/16 :goto_36

    .line 937
    :cond_3a9
    const v1, 0x7f080fa4

    .line 940
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 943
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 946
    move-result-object v2

    .line 947
    const/4 v1, 0x0

    .line 948
    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    .line 951
    invoke-static {v5}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 954
    move-result-object v3

    .line 955
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 958
    move-result-object v1

    .line 959
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 962
    move-result-object v2

    .line 963
    const v1, 0x7f060766

    .line 966
    invoke-static {v2, v1}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 969
    move-result-object v1

    .line 970
    invoke-static {v1, v3}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 973
    iget-object v3, v0, LX/G12;->A00:LX/00q;

    .line 975
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 978
    move-result-object v2

    .line 979
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 982
    move-result-object v0

    .line 983
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 986
    move-result-object v1

    .line 987
    const v0, 0x7f080d00

    .line 990
    goto :goto_397

    .line 991
    :cond_3df
    instance-of v1, p0, LX/G19;

    .line 993
    if-eqz v1, :cond_483

    .line 995
    check-cast v0, LX/G19;

    .line 997
    const/4 v5, 0x0

    .line 998
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1001
    check-cast v7, LX/G1Z;

    .line 1003
    iget-object v6, v0, LX/G19;->A01:LX/00q;

    .line 1005
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1008
    move-result-object v3

    .line 1009
    iget-object v2, v7, LX/G1Z;->A02:Landroid/view/View$OnClickListener;

    .line 1011
    const v1, 0x57d31353

    .line 1014
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1017
    iget-object v8, v0, LX/G19;->A03:LX/00q;

    .line 1019
    invoke-static {v8}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 1022
    move-result-object v2

    .line 1023
    iget v1, v7, LX/G1Z;->A01:I

    .line 1025
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1028
    invoke-static {v8}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 1031
    move-result-object v4

    .line 1032
    iget-object v10, v0, LX/G19;->A00:Landroid/content/Context;

    .line 1034
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1037
    move-result-object v3

    .line 1038
    iget v2, v7, LX/G1Z;->A00:I

    .line 1040
    const v1, 0x7f0608c1

    .line 1043
    invoke-static {v10, v3, v2, v1}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 1046
    move-result v2

    .line 1047
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1049
    invoke-virtual {v4, v2, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1052
    iget-object v1, v0, LX/G19;->A06:LX/00q;

    .line 1054
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1057
    move-result-object v2

    .line 1058
    iget-object v1, v7, LX/G1Z;->A05:Ljava/lang/CharSequence;

    .line 1060
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1063
    iget-object v9, v0, LX/G19;->A04:LX/00q;

    .line 1065
    invoke-static {v9}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1068
    move-result-object v2

    .line 1069
    iget-object v1, v7, LX/G1Z;->A03:Ljava/lang/CharSequence;

    .line 1071
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1074
    iget-object v1, v0, LX/G19;->A05:LX/00q;

    .line 1076
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1079
    move-result-object v2

    .line 1080
    iget-object v1, v7, LX/G1Z;->A04:Ljava/lang/CharSequence;

    .line 1082
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1085
    iget-boolean v1, v7, LX/G1Z;->A07:Z

    .line 1087
    if-eqz v1, :cond_456

    .line 1089
    invoke-static {v6}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1092
    move-result-object v4

    .line 1093
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1096
    move-result-object v3

    .line 1097
    const v2, 0x7f0409db

    .line 1100
    const v1, 0x7f06024a

    .line 1103
    invoke-static {v10, v3, v2, v1}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 1106
    move-result v1

    .line 1107
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1110
    :cond_456
    iget-boolean v1, v7, LX/G1Z;->A08:Z

    .line 1112
    const/16 v3, 0x8

    .line 1114
    if-eqz v1, :cond_463

    .line 1116
    iget-object v1, v7, LX/G1Z;->A03:Ljava/lang/CharSequence;

    .line 1118
    if-nez v1, :cond_463

    .line 1120
    invoke-static {v9, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1123
    :cond_463
    iget-boolean v2, v7, LX/G1Z;->A06:Z

    .line 1125
    invoke-static {v8}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1128
    move-result-object v1

    .line 1129
    if-eqz v2, :cond_47f

    .line 1131
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1134
    :goto_46e
    iget-boolean v2, v7, LX/G1Z;->A08:Z

    .line 1136
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1139
    move-result-object v1

    .line 1140
    if-eqz v2, :cond_74d

    .line 1142
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1145
    iget-object v0, v0, LX/G19;->A02:LX/00q;

    .line 1147
    invoke-static {v0, v5}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1150
    return-void

    .line 1151
    :cond_47f
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1154
    goto :goto_46e

    .line 1155
    :cond_483
    instance-of v1, p0, LX/G0h;

    .line 1157
    if-nez v1, :cond_22

    .line 1159
    instance-of v1, p0, LX/G18;

    .line 1161
    if-eqz v1, :cond_563

    .line 1163
    check-cast v0, LX/G18;

    .line 1165
    const/4 v5, 0x0

    .line 1166
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1169
    check-cast v7, LX/G1X;

    .line 1171
    iget-object v4, v0, LX/G18;->A05:LX/00q;

    .line 1173
    invoke-static {v4}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1176
    move-result-object v2

    .line 1177
    iget-object v1, v7, LX/G1X;->A03:Ljava/lang/CharSequence;

    .line 1179
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1182
    invoke-static {v4}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1185
    move-result-object v8

    .line 1186
    iget-object v1, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 1188
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1191
    move-result-object v6

    .line 1192
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1195
    move-result-object v3

    .line 1196
    const v2, 0x7f0405c6

    .line 1199
    const v1, 0x7f06057c

    .line 1202
    invoke-static {v3, v6, v2, v1}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 1205
    move-result v1

    .line 1206
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1209
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1212
    move-result-object v2

    .line 1213
    const/high16 v1, 0x3f800000  # 1.0f

    .line 1215
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1218
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1221
    move-result-object v2

    .line 1222
    iget-object v1, v7, LX/G1X;->A02:Ljava/lang/CharSequence;

    .line 1224
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1227
    iget-boolean v3, v7, LX/G1X;->A04:Z

    .line 1229
    invoke-static {v4}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1232
    move-result-object v1

    .line 1233
    if-eqz v3, :cond_55b

    .line 1235
    invoke-static {v1}, LX/GP9;->A00(Landroid/widget/TextView;)V

    .line 1238
    :goto_4d6
    iget-object v2, v7, LX/G1X;->A01:Ljava/lang/CharSequence;

    .line 1240
    if-eqz v2, :cond_4e2

    .line 1242
    iget-object v1, v0, LX/G18;->A04:LX/00q;

    .line 1244
    invoke-static {v1, v5}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1247
    invoke-static {v2, v1}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 1250
    :cond_4e2
    iget-object v2, v0, LX/G18;->A00:LX/08a;

    .line 1252
    const/16 v1, 0x25d

    .line 1254
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 1257
    move-result v1

    .line 1258
    if-nez v1, :cond_4f4

    .line 1260
    const/16 v1, 0x275

    .line 1262
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 1265
    move-result v1

    .line 1266
    if-eqz v1, :cond_22

    .line 1268
    :cond_4f4
    iget-object v6, v7, LX/G1X;->A00:LX/HDa;

    .line 1270
    iget-object v1, v0, LX/G18;->A02:LX/00q;

    .line 1272
    if-eqz v6, :cond_756

    .line 1274
    invoke-static {v1, v5}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1277
    invoke-static {v4}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1280
    move-result-object v2

    .line 1281
    iget v1, v6, LX/HDa;->A0C:I

    .line 1283
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1286
    if-eqz v3, :cond_512

    .line 1288
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1291
    move-result-object v2

    .line 1292
    const v1, 0x3f0a3d71  # 0.54f

    .line 1295
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1298
    :cond_512
    iget-object v3, v0, LX/G18;->A03:LX/00q;

    .line 1300
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1303
    move-result-object v2

    .line 1304
    iget v1, v6, LX/HDa;->A0A:I

    .line 1306
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1309
    iget-object v2, v6, LX/HDa;->A01:Ljava/lang/String;

    .line 1311
    if-eqz v2, :cond_52e

    .line 1313
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1316
    move-result v1

    .line 1317
    if-eqz v1, :cond_52e

    .line 1319
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1322
    move-result-object v1

    .line 1323
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1326
    :cond_52e
    iget v1, v6, LX/HDa;->A0D:I

    .line 1328
    int-to-float v2, v1

    .line 1329
    iget v1, v6, LX/HDa;->A09:I

    .line 1331
    int-to-float v1, v1

    .line 1332
    div-float/2addr v2, v1

    .line 1333
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1336
    move-result-object v1

    .line 1337
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1340
    move-result-object v1

    .line 1341
    iget v7, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1343
    int-to-float v1, v7

    .line 1344
    div-float/2addr v1, v2

    .line 1345
    float-to-int v8, v1

    .line 1346
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1349
    move-result-object v1

    .line 1350
    invoke-static {v1, v8}, LX/FOz;->A1B(Landroid/view/View;I)V

    .line 1353
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1356
    move-result-object v1

    .line 1357
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 1360
    iget-object v4, v0, LX/G18;->A01:LX/9zd;

    .line 1362
    invoke-static {v3}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 1365
    move-result-object v5

    .line 1366
    const/4 v9, 0x1

    .line 1367
    invoke-virtual/range {v4 .. v9}, LX/9zd;->A04(Landroid/widget/ImageView;LX/HDa;IIZ)V

    .line 1370
    return-void

    .line 1371
    :cond_55b
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1374
    invoke-static {v1}, LX/FP1;->A1E(Landroid/widget/TextView;)V

    .line 1377
    goto/16 :goto_4d6

    .line 1379
    :cond_563
    instance-of v1, p0, LX/G1C;

    .line 1381
    if-eqz v1, :cond_5b2

    .line 1383
    check-cast v0, LX/G1C;

    .line 1385
    invoke-static {p1}, LX/FZL;->A00(LX/GVi;)LX/GVi;

    .line 1388
    move-result-object v1

    .line 1389
    check-cast v1, LX/G1I;

    .line 1391
    iget-object v9, v1, LX/G1I;->A00:LX/1AZ;

    .line 1393
    invoke-virtual {v9}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 1396
    move-result-object v1

    .line 1397
    if-eqz v1, :cond_22

    .line 1399
    invoke-static {v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1402
    move-result-object v1

    .line 1403
    invoke-static {v1}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1406
    move-result-object v4

    .line 1407
    iget-object v2, v0, LX/G1C;->A01:LX/1Zp;

    .line 1409
    invoke-static {v0}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    .line 1412
    move-result-object v3

    .line 1413
    iget-object v1, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 1415
    iget-object v5, v1, LX/1dJ;->A00:LX/0DP;

    .line 1417
    invoke-static {v9}, LX/1ee;->A01(LX/1AZ;)Ljava/util/List;

    .line 1420
    move-result-object v6

    .line 1421
    const/4 v7, 0x1

    .line 1422
    invoke-virtual/range {v2 .. v7}, LX/1Zp;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0DP;Ljava/util/List;Z)V

    .line 1425
    iget-object v2, v0, LX/G1C;->A02:LX/00q;

    .line 1427
    invoke-static {v2}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1430
    move-result-object v1

    .line 1431
    invoke-static {v4, v0, v1, v7}, LX/G1C;->A02(Landroid/text/Spannable;LX/G1C;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Z)V

    .line 1434
    iget-object v5, v0, LX/G1C;->A00:LX/FSV;

    .line 1436
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1439
    move-result-object v6

    .line 1440
    new-instance v8, LX/HLm;

    .line 1442
    invoke-direct {v8, v0}, LX/HLm;-><init>(LX/G1C;)V

    .line 1445
    invoke-static {v6, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1448
    new-instance v7, LX/HLk;

    .line 1450
    invoke-direct {v7}, LX/HLk;-><init>()V

    .line 1453
    move-object v10, v4

    .line 1454
    invoke-virtual/range {v5 .. v10}, LX/FSV;->A01(Landroid/widget/TextView;LX/I4C;LX/I1G;LX/1AZ;Ljava/lang/CharSequence;)V

    .line 1457
    return-void

    .line 1458
    :cond_5b2
    instance-of v1, p0, LX/G15;

    .line 1460
    if-eqz v1, :cond_5f0

    .line 1462
    check-cast v0, LX/G15;

    .line 1464
    invoke-static {p1}, LX/FZL;->A00(LX/GVi;)LX/GVi;

    .line 1467
    move-result-object v2

    .line 1468
    check-cast v2, LX/G1O;

    .line 1470
    iget-object v1, v0, LX/G15;->A01:LX/00q;

    .line 1472
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1475
    move-result-object v3

    .line 1476
    iget-object v2, v2, LX/G1O;->A00:Landroid/view/View$OnClickListener;

    .line 1478
    const v1, 0x776fa984

    .line 1481
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1484
    iget-object v1, v0, LX/G15;->A02:LX/00q;

    .line 1486
    invoke-static {v1}, LX/FZL;->A01(LX/00q;)V

    .line 1489
    iget-object v1, v0, LX/G15;->A03:LX/00q;

    .line 1491
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1494
    move-result-object v3

    .line 1495
    iget-object v0, v0, LX/G15;->A00:LX/08a;

    .line 1497
    invoke-static {v0}, LX/FP3;->A03(LX/00E;)I

    .line 1500
    move-result v2

    .line 1501
    const/4 v0, 0x2

    .line 1502
    const v1, 0x7f124582

    .line 1505
    if-eq v2, v0, :cond_5ec

    .line 1507
    const/4 v0, 0x3

    .line 1508
    const v1, 0x7f124583

    .line 1511
    if-eq v2, v0, :cond_5ec

    .line 1513
    const v1, 0x7f124581

    .line 1516
    :cond_5ec
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1519
    return-void

    .line 1520
    :cond_5f0
    instance-of v1, p0, LX/G11;

    .line 1522
    if-eqz v1, :cond_664

    .line 1524
    check-cast v0, LX/G11;

    .line 1526
    const/4 v6, 0x0

    .line 1527
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1530
    check-cast v7, LX/G1U;

    .line 1532
    iget-object v8, v0, LX/G11;->A00:LX/00q;

    .line 1534
    invoke-static {v8}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 1537
    move-result-object v1

    .line 1538
    const/4 v5, 0x0

    .line 1539
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1542
    const/high16 v2, 0x41c00000  # 24.0f

    .line 1544
    invoke-static {v8}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1547
    move-result-object v1

    .line 1548
    invoke-static {v1}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 1551
    move-result v1

    .line 1552
    mul-float/2addr v2, v1

    .line 1553
    float-to-int v2, v2

    .line 1554
    invoke-static {v8}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1557
    move-result-object v1

    .line 1558
    invoke-static {v1, v2}, LX/FOz;->A1C(Landroid/view/View;I)V

    .line 1561
    invoke-static {v8}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1564
    move-result-object v1

    .line 1565
    invoke-static {v1, v2}, LX/FOz;->A1B(Landroid/view/View;I)V

    .line 1568
    iget v2, v7, LX/G1U;->A00:I

    .line 1570
    invoke-static {v8}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 1573
    move-result-object v1

    .line 1574
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1577
    iget-object v4, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 1579
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1582
    move-result-object v3

    .line 1583
    const v2, 0x7f0409d9

    .line 1586
    const v1, 0x7f0605b7

    .line 1589
    invoke-static {v3, v2, v1}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 1592
    move-result v1

    .line 1593
    invoke-static {v8}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 1596
    move-result-object v2

    .line 1597
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1600
    move-result-object v1

    .line 1601
    invoke-static {v1, v2}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 1604
    iget-object v0, v0, LX/G11;->A01:LX/00q;

    .line 1606
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1609
    move-result-object v0

    .line 1610
    iget-object v2, v7, LX/G1U;->A02:Ljava/lang/String;

    .line 1612
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1615
    iget-object v1, v7, LX/G1U;->A01:Landroid/view/View$OnClickListener;

    .line 1617
    if-eqz v1, :cond_75a

    .line 1619
    const v0, 0x3eee34f5

    .line 1622
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1625
    const/4 v0, 0x1

    .line 1626
    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 1629
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1632
    invoke-static {v4}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 1635
    return-void

    .line 1636
    :cond_664
    instance-of v1, p0, LX/G10;

    .line 1638
    if-eqz v1, :cond_697

    .line 1640
    check-cast v0, LX/G10;

    .line 1642
    invoke-static {p1}, LX/FZL;->A00(LX/GVi;)LX/GVi;

    .line 1645
    move-result-object v4

    .line 1646
    check-cast v4, LX/G1T;

    .line 1648
    iget-object v1, v0, LX/G10;->A00:LX/00q;

    .line 1650
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1653
    move-result-object v3

    .line 1654
    iget-object v2, v4, LX/G1T;->A00:Landroid/view/View$OnClickListener;

    .line 1656
    const v1, 0x45ad892d

    .line 1659
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1662
    iget-object v1, v0, LX/G10;->A01:LX/00q;

    .line 1664
    invoke-static {v1}, LX/FZL;->A01(LX/00q;)V

    .line 1667
    iget-boolean v2, v4, LX/G1T;->A01:Z

    .line 1669
    const v1, 0x7f120754

    .line 1672
    if-eqz v2, :cond_68d

    .line 1674
    const v1, 0x7f1207ad

    .line 1677
    :cond_68d
    iget-object v0, v0, LX/G10;->A02:LX/00q;

    .line 1679
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1682
    move-result-object v0

    .line 1683
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1686
    return-void

    .line 1687
    :cond_697
    check-cast v0, LX/G0n;

    .line 1689
    invoke-static {p1}, LX/FZL;->A00(LX/GVi;)LX/GVi;

    .line 1692
    move-result-object v1

    .line 1693
    check-cast v1, LX/G1G;

    .line 1695
    iget-object v2, v0, LX/G0n;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1697
    iget-object v1, v1, LX/G1G;->A00:Landroid/view/View$OnClickListener;

    .line 1699
    if-eqz v1, :cond_6aa

    .line 1701
    const v0, 0x4e60e228

    .line 1704
    goto/16 :goto_36

    .line 1706
    :cond_6aa
    const-string v0, "cancelTransactionOnClickListener"

    .line 1708
    goto/16 :goto_26a

    .line 1710
    :cond_6ae
    iget-object v1, v1, LX/G1M;->A00:Landroid/view/View$OnClickListener;

    .line 1712
    const v0, -0x4c9b0ec2

    .line 1715
    goto/16 :goto_36

    .line 1717
    :cond_6b5
    invoke-virtual {v9}, LX/HVu;->A0J()Z

    .line 1720
    move-result v0

    .line 1721
    if-eqz v0, :cond_737

    .line 1723
    iget-object v3, v9, LX/HVu;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1725
    const v0, 0x7f0b33ec

    .line 1728
    invoke-static {v6, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 1731
    move-result-object v4

    .line 1732
    const v0, 0x7f0b3403

    .line 1735
    invoke-static {v6, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 1738
    move-result-object v2

    .line 1739
    const/16 v1, 0x8

    .line 1741
    if-eqz v3, :cond_733

    .line 1743
    invoke-static {v9, v5}, LX/H5f;->A02(LX/HVu;LX/H5f;)Z

    .line 1746
    move-result v0

    .line 1747
    if-nez v0, :cond_733

    .line 1749
    iget-boolean v0, v9, LX/HVu;->A0S:Z

    .line 1751
    if-nez v0, :cond_733

    .line 1753
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1756
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1759
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1762
    if-eqz v7, :cond_22

    .line 1764
    const/4 v2, 0x0

    .line 1765
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1768
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1771
    iget v0, v9, LX/HVu;->A02:I

    .line 1773
    const/16 v1, 0x13

    .line 1775
    if-ne v0, v1, :cond_6f2

    .line 1777
    const/4 v2, 0x1

    .line 1778
    :cond_6f2
    invoke-static {v7, v9, v5, v2}, LX/H5f;->A01(Landroid/widget/TextView;LX/HVu;LX/H5f;Z)V

    .line 1781
    iget v0, v9, LX/HVu;->A02:I

    .line 1783
    if-eq v0, v1, :cond_22

    .line 1785
    const/4 v12, 0x3

    .line 1786
    new-instance v6, LX/HEn;

    .line 1788
    move-object v8, v5

    .line 1789
    move-object v10, v11

    .line 1790
    move-object v11, v3

    .line 1791
    invoke-direct/range {v6 .. v12}, LX/HEn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1794
    const v0, 0x2a2361f3

    .line 1797
    invoke-static {v7, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1800
    return-void

    .line 1801
    :cond_709
    invoke-static {v1}, LX/FP1;->A1E(Landroid/widget/TextView;)V

    .line 1804
    return-void

    .line 1805
    :cond_70d
    iget-object v1, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 1807
    const v0, 0x7f0b4129

    .line 1810
    invoke-static {v1, v0, v3}, LX/FP0;->A1K(Landroid/view/View;II)V

    .line 1813
    const v0, 0x7f0b3545

    .line 1816
    invoke-static {v1, v0, v2}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 1819
    return-void

    .line 1820
    :cond_71c
    invoke-static {v3}, LX/Kzv;->A03(LX/1eC;)Z

    .line 1823
    move-result v0

    .line 1824
    if-eqz v0, :cond_726

    .line 1826
    invoke-virtual {v2}, LX/9zl;->A06()V

    .line 1829
    return-void

    .line 1830
    :cond_726
    invoke-virtual {v2}, LX/9zl;->A04()V

    .line 1833
    return-void

    .line 1834
    :cond_72a
    iget-object v0, v0, LX/G17;->A04:LX/00q;

    .line 1836
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1839
    invoke-static {v3, v4}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1842
    return-void

    .line 1843
    :cond_733
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1846
    return-void

    .line 1847
    :cond_737
    iget v1, v9, LX/HVu;->A02:I

    .line 1849
    const/16 v0, 0x66

    .line 1851
    if-ne v1, v0, :cond_741

    .line 1853
    invoke-static {v6, v2, v9, v5}, LX/H5f;->A00(Landroid/view/View;Landroid/widget/Button;LX/HVu;LX/H5f;)V

    .line 1856
    return-void

    .line 1857
    :cond_741
    const/4 v13, 0x1

    .line 1858
    const-string v12, "payment_transaction_details"

    .line 1860
    invoke-virtual/range {v5 .. v13}, LX/H5f;->A05(Landroid/view/View;Landroid/widget/Button;LX/1AZ;LX/HVu;LX/GiT;LX/I2V;Ljava/lang/String;Z)V

    .line 1863
    return-void

    .line 1864
    :cond_748
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1867
    move-result-object v0

    .line 1868
    throw v0

    .line 1869
    :cond_74d
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1872
    iget-object v0, v0, LX/G19;->A02:LX/00q;

    .line 1874
    invoke-static {v0, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1877
    return-void

    .line 1878
    :cond_756
    invoke-static {v1}, LX/2Ak;->A1P(LX/00q;)V

    .line 1881
    return-void

    .line 1882
    :cond_75a
    const v0, 0x78b6d627

    .line 1885
    invoke-static {v4, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1888
    invoke-virtual {v4, v6}, Landroid/view/View;->setClickable(Z)V

    .line 1891
    invoke-virtual {v4, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 1894
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1897
    return-void
.end method
