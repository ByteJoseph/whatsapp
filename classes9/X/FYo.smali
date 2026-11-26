.class public abstract LX/FYo;
.super LX/1Yg;
.source ""


# virtual methods
.method public A0P(LX/GVi;)V
    .registers 16

    .line 0
    instance-of v0, p0, LX/G0e;

    .line 2
    if-eqz v0, :cond_2c

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/G0e;

    .line 7
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 10
    check-cast p1, LX/G28;

    .line 12
    iget-object v1, v2, LX/G0e;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 14
    iget-object v0, p1, LX/G28;->A02:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, v2, LX/G0e;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 21
    iget-object v0, p1, LX/G28;->A01:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 26
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0M(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v2, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 35
    iget-object v1, p1, LX/G28;->A00:Landroid/view/View$OnClickListener;

    .line 37
    const v0, 0x6299761d

    .line 40
    :goto_28
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    instance-of v0, p0, LX/G0b;

    .line 46
    if-eqz v0, :cond_3c

    .line 48
    if-eqz p1, :cond_2b

    .line 50
    check-cast p1, LX/G26;

    .line 52
    iget-object v2, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 54
    iget-object v1, p1, LX/G26;->A00:Landroid/view/View$OnClickListener;

    .line 56
    const v0, 0x1296ded4

    .line 59
    goto :goto_28

    .line 60
    :cond_3c
    instance-of v0, p0, LX/G0f;

    .line 62
    if-eqz v0, :cond_84

    .line 64
    move-object v2, p0

    .line 65
    check-cast v2, LX/G0f;

    .line 67
    instance-of v0, p1, LX/G1e;

    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v0, :cond_2b

    .line 72
    check-cast p1, LX/G1e;

    .line 74
    if-eqz p1, :cond_2b

    .line 76
    iget-object v1, v2, LX/G0f;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 78
    iget-object v0, p1, LX/G1e;->A04:Ljava/lang/String;

    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v1, v2, LX/G0f;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 85
    iget-object v0, p1, LX/G1e;->A03:Ljava/lang/String;

    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget v0, p1, LX/G1e;->A00:I

    .line 92
    iget-object v1, v2, LX/G0f;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 94
    if-eqz v0, :cond_81

    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    const/4 v0, 0x0

    .line 100
    :goto_64
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object v0, p1, LX/G1e;->A01:Landroid/view/View$OnClickListener;

    .line 105
    iget-object v2, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 107
    if-eqz v0, :cond_7d

    .line 109
    move-object v3, v0

    .line 110
    const v0, 0x3e4d14d9  # 0.20027484f

    .line 113
    :goto_71
    invoke-static {v2, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 116
    iget-object v1, p1, LX/G1e;->A02:Landroid/view/View$OnLongClickListener;

    .line 118
    const v0, 0x1f8be854

    .line 121
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 124
    return-void

    .line 125
    :cond_7d
    const v0, -0x3e1e1a9e

    .line 128
    goto :goto_71

    .line 129
    :cond_81
    const/16 v0, 0x8

    .line 131
    goto :goto_64

    .line 132
    :cond_84
    instance-of v0, p0, LX/G0c;

    .line 134
    if-eqz v0, :cond_a2

    .line 136
    move-object v2, p0

    .line 137
    check-cast v2, LX/G0c;

    .line 139
    instance-of v0, p1, LX/G1H;

    .line 141
    const/4 v1, 0x0

    .line 142
    if-eqz v0, :cond_a0

    .line 144
    check-cast p1, LX/G1H;

    .line 146
    :goto_92
    iget-object v0, v2, LX/G0c;->A00:LX/00q;

    .line 148
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 151
    move-result-object v0

    .line 152
    if-eqz p1, :cond_9c

    .line 154
    iget-object v1, p1, LX/G1H;->A00:Ljava/lang/String;

    .line 156
    :cond_9c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    return-void

    .line 160
    :cond_a0
    move-object p1, v1

    .line 161
    goto :goto_92

    .line 162
    :cond_a2
    instance-of v0, p0, LX/G0d;

    .line 164
    if-eqz v0, :cond_ba

    .line 166
    move-object v1, p0

    .line 167
    check-cast v1, LX/G0d;

    .line 169
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.viewholder.viewdata.CommonComponentCenteredTitleViewData"

    .line 171
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v0, v1, LX/G0d;->A00:LX/00q;

    .line 176
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 179
    const-string v0, "title"

    .line 181
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :cond_ba
    instance-of v0, p0, LX/G0a;

    .line 188
    if-eqz v0, :cond_188

    .line 190
    move-object v8, p0

    .line 191
    check-cast v8, LX/G0a;

    .line 193
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 196
    check-cast p1, LX/G29;

    .line 198
    iget-object v0, p1, LX/G29;->A01:LX/I2V;

    .line 200
    iput-object v0, v8, LX/G0a;->A00:LX/I2V;

    .line 202
    iget-object v3, p1, LX/G29;->A04:Ljava/lang/String;

    .line 204
    if-eqz v3, :cond_e3

    .line 206
    const/4 v2, 0x0

    .line 207
    iget-object v1, v8, LX/G0g;->A09:LX/00q;

    .line 209
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_da

    .line 215
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    :cond_da
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_e3

    .line 224
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 227
    :cond_e3
    iget-object v0, v8, LX/G0g;->A07:LX/00q;

    .line 229
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 232
    move-result-object v4

    .line 233
    invoke-static {v4}, LX/00M;->A03(Landroid/view/View;)V

    .line 236
    iget-object v7, v8, LX/1Yg;->A0I:Landroid/view/View;

    .line 238
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    move-result-object v2

    .line 246
    const v1, 0x7f0409d9

    .line 249
    const v0, 0x7f0606bd

    .line 252
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 255
    move-result v0

    .line 256
    invoke-static {v4, v0}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 259
    iget-object v2, p1, LX/G29;->A03:Ljava/lang/String;

    .line 261
    iget-object v1, p1, LX/G29;->A02:Ljava/lang/String;

    .line 263
    iget-object v0, p1, LX/G29;->A00:Landroid/view/View$OnClickListener;

    .line 265
    iput-object v2, v8, LX/G0g;->A02:Ljava/lang/CharSequence;

    .line 267
    iput-object v1, v8, LX/G0g;->A01:Ljava/lang/CharSequence;

    .line 269
    iput-object v0, v8, LX/G0g;->A00:Landroid/view/View$OnClickListener;

    .line 271
    iget-object v6, v8, LX/G0g;->A03:Ljava/util/List;

    .line 273
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 276
    iget-object v5, v8, LX/G0g;->A05:LX/00q;

    .line 278
    invoke-static {v5}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_11f

    .line 284
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 287
    :cond_11f
    iget-object v0, p1, LX/G29;->A05:Ljava/util/List;

    .line 289
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 292
    invoke-virtual {v8}, LX/G0g;->A0Q()V

    .line 295
    const/4 v9, 0x0

    .line 296
    :goto_128
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 299
    move-result v1

    .line 300
    const/4 v0, 0x2

    .line 301
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 304
    move-result v0

    .line 305
    if-ge v9, v0, :cond_2b

    .line 307
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    move-result-object v4

    .line 311
    check-cast v4, LX/HVu;

    .line 313
    invoke-static {v5}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 316
    move-result-object v3

    .line 317
    invoke-static {v3}, LX/00M;->A03(Landroid/view/View;)V

    .line 320
    iget v1, v4, LX/HVu;->A03:I

    .line 322
    const/16 v0, 0x3e8

    .line 324
    if-ne v1, v0, :cond_17e

    .line 326
    iget-boolean v0, v4, LX/HVu;->A0S:Z

    .line 328
    if-eqz v0, :cond_17e

    .line 330
    invoke-static {v7}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 333
    move-result-object v1

    .line 334
    const v0, 0x7f0e10d7

    .line 337
    invoke-static {v1, v3, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 340
    move-result-object v2

    .line 341
    :goto_155
    instance-of v0, v2, LX/FWR;

    .line 343
    if-eqz v0, :cond_170

    .line 345
    move-object v1, v2

    .line 346
    check-cast v1, LX/FWR;

    .line 348
    const-string v0, "mandate_payment_screen"

    .line 350
    iput-object v0, v1, LX/FWR;->A0V:Ljava/lang/String;

    .line 352
    iget-object v0, v8, LX/G0a;->A00:LX/I2V;

    .line 354
    iput-object v0, v1, LX/FWR;->A0I:LX/I2V;

    .line 356
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 359
    invoke-virtual {v1, v4}, LX/FWR;->A02(LX/HVu;)V

    .line 362
    :cond_16a
    :goto_16a
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 365
    add-int/lit8 v9, v9, 0x1

    .line 367
    goto :goto_128

    .line 368
    :cond_170
    instance-of v0, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;

    .line 370
    if-eqz v0, :cond_16a

    .line 372
    move-object v0, v2

    .line 373
    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;

    .line 375
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 378
    invoke-virtual {v0, v4}, Lcom/whatsapp/payments/common/ui/widget/PaymentInteropShimmerRow;->A01(LX/HVu;)V

    .line 381
    goto :goto_16a

    .line 382
    :cond_17e
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 385
    move-result-object v0

    .line 386
    new-instance v2, LX/FWR;

    .line 388
    invoke-direct {v2, v0}, LX/FWR;-><init>(Landroid/content/Context;)V

    .line 391
    goto :goto_155

    .line 392
    :cond_188
    move-object v3, p0

    .line 393
    check-cast v3, LX/G0g;

    .line 395
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.viewholder.viewdata.MerchantDetailPaymentHistoryPreviewViewData"

    .line 397
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    check-cast p1, LX/NrV;

    .line 402
    iget-object v0, v3, LX/G0g;->A07:LX/00q;

    .line 404
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 407
    move-result-object v2

    .line 408
    if-eqz v2, :cond_271

    .line 410
    iget-object v6, v3, LX/1Yg;->A0I:Landroid/view/View;

    .line 412
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 415
    move-result-object v1

    .line 416
    const v0, 0x7f060286

    .line 419
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 422
    move-result v0

    .line 423
    invoke-static {v2, v0}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 426
    iget-object v2, p1, LX/NrV;->A02:Ljava/lang/String;

    .line 428
    iget-object v1, p1, LX/NrV;->A01:Ljava/lang/String;

    .line 430
    iget-object v0, p1, LX/NrV;->A00:Landroid/view/View$OnClickListener;

    .line 432
    iput-object v2, v3, LX/G0g;->A02:Ljava/lang/CharSequence;

    .line 434
    iput-object v1, v3, LX/G0g;->A01:Ljava/lang/CharSequence;

    .line 436
    iput-object v0, v3, LX/G0g;->A00:Landroid/view/View$OnClickListener;

    .line 438
    iget-object v5, v3, LX/G0g;->A03:Ljava/util/List;

    .line 440
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 443
    iget-object v4, v3, LX/G0g;->A05:LX/00q;

    .line 445
    invoke-static {v4}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 448
    move-result-object v0

    .line 449
    if-eqz v0, :cond_1c6

    .line 451
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 454
    :cond_1c6
    iget-object v0, p1, LX/NrV;->A03:Ljava/util/List;

    .line 456
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 459
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 462
    invoke-virtual {v3}, LX/G0g;->A0Q()V

    .line 465
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 468
    move-result v0

    .line 469
    int-to-double v2, v0

    .line 470
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 472
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 475
    move-result-wide v0

    .line 476
    double-to-int v9, v0

    .line 477
    const/4 v8, 0x0

    .line 478
    :goto_1de
    if-ge v8, v9, :cond_2b

    .line 480
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    move-result-object v2

    .line 484
    check-cast v2, LX/HVu;

    .line 486
    invoke-static {v4}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 489
    move-result-object v7

    .line 490
    if-eqz v7, :cond_263

    .line 492
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 495
    move-result v13

    .line 496
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 499
    move-result-object v0

    .line 500
    new-instance v3, LX/FVj;

    .line 502
    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 505
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 508
    move-result-object v0

    .line 509
    iput-object v0, v3, LX/FVj;->A03:LX/08s;

    .line 511
    invoke-static {}, LX/FP1;->A0b()LX/15V;

    .line 514
    move-result-object v0

    .line 515
    iput-object v0, v3, LX/FVj;->A04:LX/15V;

    .line 517
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 520
    move-result-object v0

    .line 521
    iput-object v0, v3, LX/FVj;->A02:LX/0Fv;

    .line 523
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 526
    move-result-object v1

    .line 527
    const v0, 0x7f0e10f0

    .line 530
    invoke-static {v1, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 533
    const v0, 0x7f0b1118

    .line 536
    invoke-static {v3, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 539
    move-result-object v0

    .line 540
    iput-object v0, v3, LX/FVj;->A01:Landroid/widget/TextView;

    .line 542
    const v0, 0x7f0b03d6

    .line 545
    invoke-static {v3, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 548
    move-result-object v0

    .line 549
    iput-object v0, v3, LX/FVj;->A00:Landroid/widget/TextView;

    .line 551
    if-eqz v2, :cond_26c

    .line 553
    iget-wide v0, v2, LX/HVu;->A05:J

    .line 555
    const-wide/16 v11, 0x0

    .line 557
    cmp-long v10, v0, v11

    .line 559
    if-lez v10, :cond_244

    .line 561
    iget-object v11, v3, LX/FVj;->A01:Landroid/widget/TextView;

    .line 563
    iget-object v12, v3, LX/FVj;->A02:LX/0Fv;

    .line 565
    iget-object v10, v3, LX/FVj;->A03:LX/08s;

    .line 567
    invoke-virtual {v10, v0, v1}, LX/08s;->A06(J)J

    .line 570
    move-result-wide v0

    .line 571
    sget-object v10, LX/0Fx;->A00:LX/0Fw;

    .line 573
    invoke-virtual {v10, v12, v0, v1}, LX/0Fw;->A0J(LX/0Fv;J)Ljava/lang/String;

    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 580
    :cond_244
    iget-object v1, v3, LX/FVj;->A00:Landroid/widget/TextView;

    .line 582
    iget-object v0, v3, LX/FVj;->A04:LX/15V;

    .line 584
    invoke-virtual {v0, v2}, LX/15V;->A0q(LX/HVu;)Ljava/lang/String;

    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591
    add-int/lit8 v2, v13, -0x1

    .line 593
    const v0, 0x7f0b12e9

    .line 596
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 599
    move-result-object v1

    .line 600
    if-ge v8, v2, :cond_267

    .line 602
    if-eqz v1, :cond_260

    .line 604
    const/4 v0, 0x0

    .line 605
    :goto_25d
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 608
    :cond_260
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 611
    :cond_263
    add-int/lit8 v8, v8, 0x1

    .line 613
    goto/16 :goto_1de

    .line 615
    :cond_267
    if-eqz v1, :cond_260

    .line 617
    const/16 v0, 0x8

    .line 619
    goto :goto_25d

    .line 620
    :cond_26c
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 623
    move-result-object v0

    .line 624
    throw v0

    .line 625
    :cond_271
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 628
    move-result-object v0

    .line 629
    throw v0
.end method
