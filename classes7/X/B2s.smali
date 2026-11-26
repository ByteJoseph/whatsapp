.class public abstract LX/B2s;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:LX/BHF;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BHF;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, LX/B2s;->A00:LX/BHF;

    .line 5
    return-void
.end method


# virtual methods
.method public A0P(LX/C1l;)V
    .registers 10

    .line 0
    instance-of v0, p0, LX/BGf;

    .line 2
    if-eqz v0, :cond_51

    .line 4
    move-object v7, p0

    .line 5
    check-cast v7, LX/BGf;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    instance-of v0, p1, LX/BH9;

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v0, :cond_50

    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, LX/BH9;

    .line 19
    if-eqz v5, :cond_50

    .line 21
    iget-object v1, v7, LX/BGf;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 23
    const v0, 0x7f120bf5

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 29
    iget-object v4, v7, LX/BGf;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 31
    iget-boolean v3, v5, LX/BH9;->A02:Z

    .line 33
    invoke-static {v3}, LX/2Ae;->A00(I)I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v2, v7, LX/1Yg;->A0I:Landroid/view/View;

    .line 42
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 55
    move-result-object v0

    .line 56
    if-nez v3, :cond_3b

    .line 58
    move-object v0, v6

    .line 59
    :cond_3b
    invoke-static {v2, v1, v0}, LX/C93;->A00(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 62
    iget-object v1, v7, LX/BGf;->A02:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 64
    invoke-virtual {v1, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 67
    iget-boolean v0, v5, LX/BH9;->A03:Z

    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 72
    new-instance v0, LX/CKt;

    .line 74
    invoke-direct {v0, v7, p1, v5}, LX/CKt;-><init>(LX/BGf;LX/C1l;LX/BH9;)V

    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 80
    :cond_50
    return-void

    .line 81
    :cond_51
    instance-of v0, p0, LX/BGg;

    .line 83
    if-eqz v0, :cond_90

    .line 85
    move-object v4, p0

    .line 86
    check-cast v4, LX/BGg;

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 92
    instance-of v0, p1, LX/BH7;

    .line 94
    if-eqz v0, :cond_50

    .line 96
    iget-object v1, v4, LX/BGg;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 98
    move-object v3, p1

    .line 99
    check-cast v3, LX/BH7;

    .line 101
    iget-object v0, v3, LX/BH7;->A02:Ljava/lang/String;

    .line 103
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v2, v4, LX/BGg;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 108
    const/16 v0, 0x12

    .line 110
    invoke-static {p1, v4, v0}, LX/CKL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKL;

    .line 113
    move-result-object v1

    .line 114
    const v0, -0x7adda84a

    .line 117
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 120
    iget-object v2, v4, LX/BGg;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 122
    const/16 v0, 0x13

    .line 124
    invoke-static {p1, v4, v0}, LX/CKL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKL;

    .line 127
    move-result-object v1

    .line 128
    const v0, 0x2cdb587b

    .line 131
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 134
    iget-object v2, v3, LX/BH7;->A00:LX/0xl;

    .line 136
    iget-object v1, v4, LX/BGg;->A00:LX/1MA;

    .line 138
    iget-object v0, v4, LX/BGg;->A02:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 140
    invoke-interface {v1, v0, v2}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 143
    return-void

    .line 144
    :cond_90
    instance-of v0, p0, LX/BGc;

    .line 146
    if-eqz v0, :cond_116

    .line 148
    move-object v1, p0

    .line 149
    check-cast v1, LX/BGc;

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 155
    instance-of v0, p1, LX/BH8;

    .line 157
    if-eqz v0, :cond_20e

    .line 159
    iget-object v5, v1, LX/BGc;->A00:LX/00q;

    .line 161
    invoke-static {v5}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 167
    iget-object v3, v1, LX/1Yg;->A0I:Landroid/view/View;

    .line 169
    invoke-static {v3}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 172
    move-result-object v1

    .line 173
    move-object v2, p1

    .line 174
    check-cast v2, LX/BH8;

    .line 176
    iget v0, v2, LX/BH8;->A02:I

    .line 178
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 185
    iget v1, v2, LX/BH8;->A01:I

    .line 187
    if-eqz v1, :cond_202

    .line 189
    invoke-static {v3}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, v1}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 196
    move-result-object v4

    .line 197
    iget-boolean v0, v2, LX/BH8;->A03:Z

    .line 199
    const/4 v3, 0x1

    .line 200
    invoke-static {v5}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 206
    if-eqz v0, :cond_f7

    .line 208
    sget-object v1, LX/12F;->A03:LX/12F;

    .line 210
    new-instance v0, LX/GAm;

    .line 212
    invoke-direct {v0, v1, v4}, LX/GAm;-><init>(LX/12F;Ljava/lang/String;)V

    .line 215
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setAddOnType(LX/GKd;)V

    .line 218
    invoke-static {v5}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 224
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0X(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 227
    move-result-object v2

    .line 228
    if-eqz v2, :cond_50

    .line 230
    sget-object v0, LX/9II;->A0A:LX/9II;

    .line 232
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 235
    const/4 v0, 0x2

    .line 236
    invoke-static {p1, v0}, LX/CKH;->A00(Ljava/lang/Object;I)LX/CKH;

    .line 239
    move-result-object v1

    .line 240
    const v0, -0x4540d973

    .line 243
    :goto_f3
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 246
    return-void

    .line 247
    :cond_f7
    sget-object v1, LX/12F;->A05:LX/12F;

    .line 249
    new-instance v0, LX/GAm;

    .line 251
    invoke-direct {v0, v1, v4}, LX/GAm;-><init>(LX/12F;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setAddOnType(LX/GKd;)V

    .line 257
    invoke-static {v5}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 263
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0X(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 266
    move-result-object v2

    .line 267
    if-eqz v2, :cond_50

    .line 269
    const/4 v0, 0x3

    .line 270
    invoke-static {p1, v0}, LX/CKH;->A00(Ljava/lang/Object;I)LX/CKH;

    .line 273
    move-result-object v1

    .line 274
    const v0, 0x189648ec

    .line 277
    goto :goto_f3

    .line 278
    :cond_116
    instance-of v0, p0, LX/BGe;

    .line 280
    if-eqz v0, :cond_143

    .line 282
    move-object v2, p0

    .line 283
    check-cast v2, LX/BGe;

    .line 285
    const/4 v0, 0x0

    .line 286
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 289
    instance-of v0, p1, LX/BH5;

    .line 291
    iget-object v1, v2, LX/BGe;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 293
    if-eqz v0, :cond_13f

    .line 295
    check-cast p1, LX/BH5;

    .line 297
    iget v0, p1, LX/BH5;->A00:I

    .line 299
    :goto_12b
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 302
    iget-object v2, v2, LX/BGe;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 304
    invoke-static {v2}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 307
    move-result-object v1

    .line 308
    const v0, 0x7f070184

    .line 311
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 314
    move-result v0

    .line 315
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 318
    return-void

    .line 319
    :cond_13f
    const v0, 0x7f1246a1

    .line 322
    goto :goto_12b

    .line 323
    :cond_143
    instance-of v0, p0, LX/BGb;

    .line 325
    if-eqz v0, :cond_162

    .line 327
    move-object v3, p0

    .line 328
    check-cast v3, LX/BGb;

    .line 330
    const/4 v0, 0x0

    .line 331
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 334
    instance-of v0, p1, LX/BH4;

    .line 336
    if-eqz v0, :cond_20e

    .line 338
    iget-object v2, v3, LX/BGb;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 340
    check-cast p1, LX/BH4;

    .line 342
    iget-object v1, p1, LX/BH4;->A00:LX/Bj5;

    .line 344
    iget-object v0, v3, LX/1Yg;->A0I:Landroid/view/View;

    .line 346
    invoke-static {v0, v1}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    return-void

    .line 354
    :cond_162
    instance-of v0, p0, LX/BGd;

    .line 356
    if-eqz v0, :cond_191

    .line 358
    move-object v2, p0

    .line 359
    check-cast v2, LX/BGd;

    .line 361
    const/4 v0, 0x0

    .line 362
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 365
    instance-of v0, p1, LX/BH3;

    .line 367
    if-eqz v0, :cond_20e

    .line 369
    iget-object v0, v2, LX/BGd;->A01:LX/00q;

    .line 371
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 374
    move-result-object v1

    .line 375
    check-cast p1, LX/BH3;

    .line 377
    iget v0, p1, LX/BH3;->A00:I

    .line 379
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 382
    iget-object v0, v2, LX/BGd;->A00:LX/00q;

    .line 384
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 387
    move-result-object v2

    .line 388
    const/4 v1, 0x0

    .line 389
    const v0, -0x41acb6f6

    .line 392
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 395
    const/16 v0, 0x8

    .line 397
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 400
    return-void

    .line 401
    :cond_191
    instance-of v0, p0, LX/DQE;

    .line 403
    if-eqz v0, :cond_21a

    .line 405
    move-object v5, p0

    .line 406
    check-cast v5, LX/DQE;

    .line 408
    const/4 v0, 0x0

    .line 409
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 412
    instance-of v0, p1, LX/BH6;

    .line 414
    if-eqz v0, :cond_50

    .line 416
    iget-object v6, v5, LX/1Yg;->A0I:Landroid/view/View;

    .line 418
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 421
    move-result-object v1

    .line 422
    const v0, 0x7f0701e5

    .line 425
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 428
    move-result v0

    .line 429
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 432
    move-result-object v2

    .line 433
    if-eqz v2, :cond_215

    .line 435
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 437
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 439
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 441
    check-cast p1, LX/BH6;

    .line 443
    iget-boolean v0, p1, LX/BH6;->A01:Z

    .line 445
    if-eqz v0, :cond_1ce

    .line 447
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 450
    move-result-object v1

    .line 451
    const v0, 0x7f070f56

    .line 454
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 457
    move-result v0

    .line 458
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 460
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 462
    :cond_1ce
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 465
    iget-object v4, p1, LX/BH6;->A00:LX/FHX;

    .line 467
    const/4 v0, 0x0

    .line 468
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 471
    check-cast v4, LX/EiT;

    .line 473
    iget-object v3, v4, LX/EiT;->A00:LX/FHY;

    .line 475
    const v0, 0x7f0b17b3

    .line 478
    invoke-static {v6, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 481
    move-result-object v2

    .line 482
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 484
    const/4 v1, 0x6

    .line 485
    new-instance v0, LX/Cl4;

    .line 487
    invoke-direct {v0, v5, v1}, LX/Cl4;-><init>(Ljava/lang/Object;I)V

    .line 490
    invoke-static {v3, v2, v0}, LX/DQE;->A00(LX/FHY;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lkotlin/jvm/functions/Function0;)V

    .line 493
    iget-object v3, v4, LX/EiT;->A01:LX/FHY;

    .line 495
    const v0, 0x7f0b367d

    .line 498
    invoke-static {v6, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 504
    const/4 v1, 0x7

    .line 505
    new-instance v0, LX/Cl4;

    .line 507
    invoke-direct {v0, v5, v1}, LX/Cl4;-><init>(Ljava/lang/Object;I)V

    .line 510
    invoke-static {v3, v2, v0}, LX/DQE;->A00(LX/FHY;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lkotlin/jvm/functions/Function0;)V

    .line 513
    return-void

    .line 514
    :cond_202
    invoke-static {v5}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 520
    sget-object v0, LX/GAl;->A00:LX/GAl;

    .line 522
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setAddOnType(LX/GKd;)V

    .line 525
    return-void

    .line 526
    :cond_20e
    const-string v1, "Unknown list item type"

    .line 528
    const/4 v0, 0x0

    .line 529
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 532
    return-void

    .line 533
    :cond_215
    invoke-static {}, LX/8cW;->A19()Ljava/lang/NullPointerException;

    .line 536
    move-result-object v0

    .line 537
    throw v0

    .line 538
    :cond_21a
    instance-of v0, p0, LX/BGa;

    .line 540
    if-eqz v0, :cond_24b

    .line 542
    move-object v3, p0

    .line 543
    check-cast v3, LX/BGa;

    .line 545
    const/4 v0, 0x0

    .line 546
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 549
    iget v1, p1, LX/C1l;->A00:I

    .line 551
    const/4 v0, 0x2

    .line 552
    if-ne v1, v0, :cond_245

    .line 554
    iget-object v2, v3, LX/1Yg;->A0I:Landroid/view/View;

    .line 556
    const/4 v0, 0x1

    .line 557
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 560
    const/4 v0, 0x0

    .line 561
    new-instance v1, LX/CJj;

    .line 563
    invoke-direct {v1, v0}, LX/CJj;-><init>(I)V

    .line 566
    const v0, -0x1426041d

    .line 569
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 572
    iget-object v1, v3, LX/BGa;->A00:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 574
    const v0, 0x7f12552e

    .line 577
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 580
    return-void

    .line 581
    :cond_245
    const-string v0, "CallInfoButtonViewHolder/bind/Unsupported item type: "

    .line 583
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 586
    return-void

    .line 587
    :cond_24b
    move-object v4, p0

    .line 588
    check-cast v4, LX/BGZ;

    .line 590
    iget-object v3, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 592
    const/4 v0, 0x1

    .line 593
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 596
    const/16 v0, 0x31

    .line 598
    invoke-static {v4, v0}, LX/CKE;->A00(Ljava/lang/Object;I)LX/CKE;

    .line 601
    move-result-object v1

    .line 602
    const v0, 0x66af9c73

    .line 605
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 608
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 611
    move-result-object v2

    .line 612
    const v0, 0x7f125522

    .line 615
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 618
    move-result-object v1

    .line 619
    const v0, 0x7f125521

    .line 622
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 625
    move-result-object v0

    .line 626
    invoke-static {v3, v1, v0}, LX/EXL;->A09(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 629
    iget-object v1, v4, LX/BGZ;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 631
    const v0, 0x7f080747

    .line 634
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 637
    return-void
.end method
