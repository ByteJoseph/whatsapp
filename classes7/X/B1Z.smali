.class public abstract LX/B1Z;
.super LX/1Yg;
.source ""


# virtual methods
.method public A0P(Ljava/lang/Object;)V
    .registers 12

    .line 0
    instance-of v0, p0, LX/BGQ;

    .line 2
    if-eqz v0, :cond_31

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/BGQ;

    .line 7
    check-cast p1, LX/CNY;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-object v2, v3, LX/BGQ;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 15
    iget-object v0, p1, LX/CNY;->A01:LX/Bj5;

    .line 17
    iget-object v1, v3, LX/1Yg;->A0I:Landroid/view/View;

    .line 19
    invoke-static {v1, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v4, v3, LX/BGQ;->A00:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 32
    invoke-static {v1}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 35
    move-result-object v3

    .line 36
    const v2, 0x7f10004a

    .line 39
    iget v1, p1, LX/CNY;->A00:I

    .line 41
    invoke-static {v1}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v4, v0, v2, v1}, LX/AqX;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    instance-of v0, p0, LX/BGR;

    .line 51
    if-eqz v0, :cond_139

    .line 53
    move-object v5, p0

    .line 54
    check-cast v5, LX/BGR;

    .line 56
    check-cast p1, LX/CNZ;

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 62
    const/16 v1, 0xd06

    .line 64
    iget-object v0, v5, LX/BGR;->A00:LX/05b;

    .line 66
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 69
    move-result-object v9

    .line 70
    check-cast v9, LX/Byl;

    .line 72
    iget-object v2, v5, LX/BGR;->A04:LX/00q;

    .line 74
    invoke-static {v2}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/widget/TextView;

    .line 80
    iget-object v0, p1, LX/CNZ;->A03:LX/Bj5;

    .line 82
    iget-object v4, v5, LX/1Yg;->A0I:Landroid/view/View;

    .line 84
    invoke-static {v4, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v8, p1, LX/CNZ;->A02:LX/Bj5;

    .line 97
    const/16 v6, 0x8

    .line 99
    const/4 v3, 0x1

    .line 100
    iget-object v1, v5, LX/BGR;->A05:LX/00q;

    .line 102
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v8, :cond_120

    .line 108
    if-eqz v0, :cond_84

    .line 110
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroid/widget/TextView;

    .line 116
    if-eqz v1, :cond_84

    .line 118
    invoke-static {v4, v8}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 132
    :cond_84
    :goto_84
    invoke-static {v2}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 138
    iget-object v8, p1, LX/CNZ;->A01:LX/0xl;

    .line 140
    invoke-static {v2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 143
    iget-object v1, v9, LX/Byl;->A01:LX/1wj;

    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0, v2}, LX/1wj;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)LX/1Zb;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v9, v0, v8}, LX/Byl;->A00(LX/1Zb;LX/0xl;)V

    .line 156
    iget-object v2, v5, LX/BGR;->A02:LX/1MA;

    .line 158
    iget-object v0, v5, LX/BGR;->A03:LX/00q;

    .line 160
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroid/widget/ImageView;

    .line 166
    iget-object v0, v5, LX/BGR;->A01:LX/1b0;

    .line 168
    invoke-interface {v2, v1, v0, v8, v3}, LX/1MA;->ARa(Landroid/widget/ImageView;LX/1b0;LX/0xl;Z)V

    .line 171
    iget-boolean v2, p1, LX/CNZ;->A05:Z

    .line 173
    const-string v8, "Button"

    .line 175
    iget-object v1, v5, LX/BGR;->A07:LX/00q;

    .line 177
    invoke-static {v1}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 180
    move-result-object v0

    .line 181
    if-eqz v2, :cond_fe

    .line 183
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 186
    :goto_ba
    iget-boolean v2, p1, LX/CNZ;->A04:Z

    .line 188
    iget-object v1, v5, LX/BGR;->A06:LX/00q;

    .line 190
    invoke-static {v1}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 193
    move-result-object v0

    .line 194
    if-eqz v2, :cond_dc

    .line 196
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 199
    :goto_c7
    const/16 v0, 0xe

    .line 201
    invoke-static {v5, p1, v0}, LX/Cld;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cld;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v4}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 208
    new-instance v1, LX/CKZ;

    .line 210
    invoke-direct {v1, v5, p1, v3}, LX/CKZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    const v0, -0x3f765a3d

    .line 216
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 219
    return-void

    .line 220
    :cond_dc
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 223
    invoke-static {v1}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 230
    invoke-static {v1}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0, v8}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 237
    invoke-static {v1}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 240
    move-result-object v2

    .line 241
    const/16 v0, 0xa

    .line 243
    invoke-static {p1, v5, v0}, LX/CKL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKL;

    .line 246
    move-result-object v1

    .line 247
    const v0, 0x313c25de

    .line 250
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 253
    goto :goto_c7

    .line 254
    :cond_fe
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 257
    invoke-static {v1}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 264
    invoke-static {v1}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0, v8}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 271
    invoke-static {v1}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 274
    move-result-object v2

    .line 275
    const/16 v0, 0x9

    .line 277
    invoke-static {p1, v5, v0}, LX/CKL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKL;

    .line 280
    move-result-object v1

    .line 281
    const v0, -0xd4488c5

    .line 284
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 287
    goto :goto_ba

    .line 288
    :cond_120
    if-eqz v0, :cond_84

    .line 290
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 293
    move-result v0

    .line 294
    if-ne v0, v3, :cond_84

    .line 296
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_84

    .line 302
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_84

    .line 308
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 311
    goto/16 :goto_84

    .line 313
    :cond_139
    instance-of v0, p0, LX/BGP;

    .line 315
    if-eqz v0, :cond_1cc

    .line 317
    move-object v4, p0

    .line 318
    check-cast v4, LX/BGP;

    .line 320
    check-cast p1, LX/CNX;

    .line 322
    const/4 v7, 0x0

    .line 323
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 326
    iget-object v1, v4, LX/BGP;->A00:LX/00q;

    .line 328
    invoke-static {v1}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    instance-of v0, v0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 334
    invoke-static {v1}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 337
    move-result-object v6

    .line 338
    if-eqz v0, :cond_1ad

    .line 340
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.header.WDSSectionHeader"

    .line 342
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    check-cast v6, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 347
    iget-object v0, p1, LX/CNX;->A00:LX/Bj5;

    .line 349
    iget-object v1, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 351
    invoke-static {v1, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 362
    iget-boolean v5, p1, LX/CNX;->A01:Z

    .line 364
    const/4 v3, 0x0

    .line 365
    if-eqz v5, :cond_19d

    .line 367
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 370
    move-result-object v1

    .line 371
    const v0, 0x7f120bb3

    .line 374
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 377
    move-result-object v2

    .line 378
    sget-object v1, LX/12F;->A05:LX/12F;

    .line 380
    new-instance v0, LX/GAm;

    .line 382
    invoke-direct {v0, v1, v2}, LX/GAm;-><init>(LX/12F;Ljava/lang/String;)V

    .line 385
    :goto_181
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setAddOnType(LX/GKd;)V

    .line 388
    if-eqz v5, :cond_1a0

    .line 390
    iget-object v0, v4, LX/BGP;->A01:Lkotlin/jvm/functions/Function0;

    .line 392
    if-eqz v0, :cond_1a0

    .line 394
    invoke-virtual {v6, v7}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0X(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 397
    move-result-object v2

    .line 398
    if-eqz v2, :cond_30

    .line 400
    const/16 v0, 0x2b

    .line 402
    invoke-static {v4, v0}, LX/CKE;->A00(Ljava/lang/Object;I)LX/CKE;

    .line 405
    move-result-object v1

    .line 406
    const v0, 0x416f2bd0

    .line 409
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 412
    return-void

    .line 413
    :cond_19d
    sget-object v0, LX/GAl;->A00:LX/GAl;

    .line 415
    goto :goto_181

    .line 416
    :cond_1a0
    invoke-virtual {v6, v7}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0X(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 419
    move-result-object v1

    .line 420
    if-eqz v1, :cond_30

    .line 422
    const v0, 0x15cf3408

    .line 425
    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 428
    return-void

    .line 429
    :cond_1ad
    instance-of v0, v6, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 431
    if-eqz v0, :cond_30

    .line 433
    invoke-static {v1}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 436
    move-result-object v2

    .line 437
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 439
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    check-cast v2, Landroid/widget/TextView;

    .line 444
    iget-object v1, p1, LX/CNX;->A00:LX/Bj5;

    .line 446
    iget-object v0, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 448
    invoke-static {v0, v1}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    return-void

    .line 460
    :cond_1cc
    const/4 v2, 0x0

    .line 461
    iget-object v1, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 463
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 466
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 469
    move-result-object v0

    .line 470
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 472
    if-eqz v0, :cond_30

    .line 474
    invoke-static {v1}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 481
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 484
    return-void
.end method
