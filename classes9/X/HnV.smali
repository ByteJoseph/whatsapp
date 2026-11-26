.class public LX/HnV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9

    .line 0
    iput p8, p0, LX/HnV;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/HnV;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/HnV;->A01:Ljava/lang/Object;

    .line 9
    iput-object p6, p0, LX/HnV;->A03:Ljava/lang/Object;

    .line 11
    iput-object p7, p0, LX/HnV;->A04:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LX/HnV;->A06:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, LX/HnV;->A05:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, LX/HnV;->A02:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/CharSequence;LX/00q;I)V
    .registers 4

    .line 0
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-interface {p2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 9
    invoke-virtual {p0, p1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 25

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/HnV;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_948

    .line 7
    iget-object v6, v0, LX/HnV;->A00:Ljava/lang/Object;

    .line 9
    check-cast v6, LX/MJU;

    .line 11
    iget-object v9, v0, LX/HnV;->A01:Ljava/lang/Object;

    .line 13
    check-cast v9, LX/M9v;

    .line 15
    iget-object v8, v0, LX/HnV;->A02:Ljava/lang/Object;

    .line 17
    iget-object v10, v0, LX/HnV;->A03:Ljava/lang/Object;

    .line 19
    iget-object v7, v0, LX/HnV;->A04:Ljava/lang/Object;

    .line 21
    iget-object v11, v0, LX/HnV;->A05:Ljava/lang/Object;

    .line 23
    iget-object v12, v0, LX/HnV;->A06:Ljava/lang/Object;

    .line 25
    iget-object v0, v6, LX/MJU;->A0J:Ljava/lang/Boolean;

    .line 27
    if-eqz v0, :cond_39

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v14

    .line 33
    :goto_21
    iget-object v2, v6, LX/MJU;->A0E:LX/CAz;

    .line 35
    iget-object v0, v9, LX/M9v;->A03:LX/Go5;

    .line 37
    iget-object v1, v0, LX/Go5;->A01:Ljava/lang/String;

    .line 39
    const/4 v13, 0x1

    .line 40
    new-instance v5, LX/Moo;

    .line 42
    invoke-direct/range {v5 .. v14}, LX/Moo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 45
    iget-object v0, v2, LX/CAz;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_6d7

    .line 53
    invoke-virtual {v5}, LX/Moo;->invoke()Ljava/lang/Object;

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    iget-object v0, v9, LX/M9v;->A03:LX/Go5;

    .line 59
    iget-boolean v0, v0, LX/Go5;->A02:Z

    .line 61
    if-nez v0, :cond_51

    .line 63
    iget-object v1, v6, LX/MJU;->A07:LX/FSA;

    .line 65
    iget-object v0, v9, LX/M9v;->A00:LX/FQN;

    .line 67
    iget-boolean v0, v0, LX/FQN;->A0g:Z

    .line 69
    invoke-virtual {v1, v0}, LX/FSA;->A01(Z)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_59

    .line 75
    invoke-virtual {v1}, LX/FSA;->A00()Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_59

    .line 81
    :cond_51
    const/4 v14, 0x1

    .line 82
    :goto_52
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v6, LX/MJU;->A0J:Ljava/lang/Boolean;

    .line 88
    goto :goto_21

    .line 89
    :cond_59
    const/4 v14, 0x0

    .line 90
    goto :goto_52

    .line 91
    :pswitch_5b  #0x3
    iget-object v2, v0, LX/HnV;->A00:Ljava/lang/Object;

    .line 93
    check-cast v2, Landroid/view/View;

    .line 95
    iget-object v1, v0, LX/HnV;->A01:Ljava/lang/Object;

    .line 97
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 99
    iget-object v5, v0, LX/HnV;->A02:Ljava/lang/Object;

    .line 101
    check-cast v5, LX/FSL;

    .line 103
    iget-object v3, v0, LX/HnV;->A03:Ljava/lang/Object;

    .line 105
    check-cast v3, LX/1AZ;

    .line 107
    iget-object v7, v0, LX/HnV;->A04:Ljava/lang/Object;

    .line 109
    check-cast v7, Ljava/lang/Integer;

    .line 111
    iget-object v8, v0, LX/HnV;->A05:Ljava/lang/Object;

    .line 113
    check-cast v8, Ljava/lang/Integer;

    .line 115
    iget-object v4, v0, LX/HnV;->A06:Ljava/lang/Object;

    .line 117
    check-cast v4, LX/Gs9;

    .line 119
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_38

    .line 125
    invoke-static {v1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_38

    .line 131
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 134
    move-result-object v6

    .line 135
    const/16 v0, 0x2b

    .line 137
    new-instance v9, LX/Hoq;

    .line 139
    invoke-direct {v9, v0}, LX/Hoq;-><init>(I)V

    .line 142
    invoke-static/range {v2 .. v9}, LX/FSL;->A00(Landroid/view/View;LX/1AZ;LX/Gs9;LX/FSL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 145
    return-void

    .line 146
    :pswitch_92  #0x2
    iget-object v7, v0, LX/HnV;->A00:Ljava/lang/Object;

    .line 148
    check-cast v7, LX/Grc;

    .line 150
    iget-object v5, v0, LX/HnV;->A01:Ljava/lang/Object;

    .line 152
    check-cast v5, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;

    .line 154
    iget-object v1, v0, LX/HnV;->A02:Ljava/lang/Object;

    .line 156
    check-cast v1, LX/0DP;

    .line 158
    iget-object v3, v0, LX/HnV;->A03:Ljava/lang/Object;

    .line 160
    check-cast v3, LX/1AZ;

    .line 162
    iget-object v6, v0, LX/HnV;->A04:Ljava/lang/Object;

    .line 164
    check-cast v6, Landroid/graphics/Bitmap;

    .line 166
    iget-object v4, v0, LX/HnV;->A05:Ljava/lang/Object;

    .line 168
    check-cast v4, Landroid/graphics/Bitmap;

    .line 170
    iget-object v0, v0, LX/HnV;->A06:Ljava/lang/Object;

    .line 172
    move-object/from16 v18, v0

    .line 174
    move-object/from16 v0, v18

    .line 176
    check-cast v0, Landroid/graphics/Bitmap;

    .line 178
    move-object/from16 v18, v0

    .line 180
    if-eqz v7, :cond_944

    .line 182
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A09:LX/05b;

    .line 184
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 186
    move-object/from16 v23, v0

    .line 188
    invoke-interface/range {v23 .. v23}, LX/00y;->get()Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/FQD;

    .line 194
    invoke-virtual {v0, v1, v3}, LX/FQD;->A01(LX/0DP;LX/1AZ;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_944

    .line 200
    iput-object v3, v5, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A00:LX/1AZ;

    .line 202
    iput-object v7, v5, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A01:LX/Grc;

    .line 204
    iget-object v11, v7, LX/Grc;->A09:Ljava/lang/String;

    .line 206
    iget-object v1, v7, LX/Grc;->A05:Ljava/lang/String;

    .line 208
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 211
    move-result v0

    .line 212
    const/4 v10, 0x0

    .line 213
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 216
    move-result v12

    .line 217
    iget-object v8, v5, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A0M:LX/00q;

    .line 219
    invoke-static {v1, v8}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 222
    invoke-static {v8}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 225
    move-result-object v1

    .line 226
    invoke-static {v12}, LX/2Ai;->A02(Z)I

    .line 229
    move-result v0

    .line 230
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 233
    iget-object v9, v5, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A0U:LX/00q;

    .line 235
    invoke-static {v9}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 238
    move-result-object v2

    .line 239
    if-eqz v11, :cond_168

    .line 241
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_168

    .line 247
    const-string v0, "“"

    .line 249
    invoke-static {v0, v11}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    move-result-object v1

    .line 253
    const-string v0, "”"

    .line 255
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    :goto_103
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    invoke-static {v9}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 265
    move-result-object v1

    .line 266
    invoke-static {v11}, LX/FP4;->A07(Ljava/lang/String;)I

    .line 269
    move-result v0

    .line 270
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 273
    invoke-static {v8}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 280
    move-result-object v1

    .line 281
    const-string v8, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 283
    if-eqz v1, :cond_93f

    .line 285
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 287
    invoke-static {v9}, LX/5UO;->A0K(LX/00q;)I

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_12c

    .line 293
    const v0, 0x7f071349

    .line 296
    invoke-static {v5, v0}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 299
    move-result v10

    .line 300
    :cond_12c
    iput v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 302
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    invoke-static {v9}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 312
    move-result-object v1

    .line 313
    if-eqz v1, :cond_93a

    .line 315
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 317
    const v0, 0x7f071349

    .line 320
    if-eqz v12, :cond_145

    .line 322
    const v0, 0x7f071347

    .line 325
    :cond_145
    invoke-static {v5, v0}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 328
    move-result v0

    .line 329
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 331
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    iget-object v8, v7, LX/Grc;->A02:LX/GFP;

    .line 336
    invoke-static {v8}, LX/GOM;->A00(LX/GFP;)Ljava/lang/Integer;

    .line 339
    move-result-object v13

    .line 340
    iget-object v12, v5, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A0i:LX/00q;

    .line 342
    invoke-interface {v12}, LX/00q;->getValue()Ljava/lang/Object;

    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 348
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 351
    move-result v15

    .line 352
    packed-switch v15, :pswitch_data_958

    .line 355
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 358
    move-result-object v0

    .line 359
    throw v0

    .line 360
    :cond_168
    const-string v0, ""

    .line 362
    goto :goto_103

    .line 363
    :pswitch_16b  #0x5
    const v0, 0x7f080f7c

    .line 366
    goto :goto_17e

    .line 367
    :pswitch_16f  #0x1, 0x4
    const v0, 0x7f080f6f

    .line 370
    goto :goto_17e

    .line 371
    :pswitch_173  #0x3
    const v0, 0x7f080f91

    .line 374
    goto :goto_17e

    .line 375
    :pswitch_177  #0x2
    const v0, 0x7f081015

    .line 378
    goto :goto_17e

    .line 379
    :pswitch_17b  #0x0
    const v0, 0x7f080f89

    .line 382
    :goto_17e
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setIcon(I)V

    .line 385
    invoke-interface {v12}, LX/00q;->getValue()Ljava/lang/Object;

    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 391
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 394
    move-result v11

    .line 395
    const/4 v10, 0x2

    .line 396
    const/4 v2, 0x1

    .line 397
    const/4 v9, 0x0

    .line 398
    if-eq v11, v9, :cond_6d3

    .line 400
    if-eq v11, v2, :cond_6d3

    .line 402
    sget-object v0, LX/6Ff;->A04:LX/6Ff;

    .line 404
    :goto_194
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setVariant(LX/6Ff;)V

    .line 407
    invoke-interface {v12}, LX/00q;->getValue()Ljava/lang/Object;

    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 413
    if-eq v11, v9, :cond_6cf

    .line 415
    if-eq v11, v2, :cond_6cf

    .line 417
    if-eq v11, v10, :cond_6cb

    .line 419
    sget-object v0, LX/1ZO;->A04:LX/1ZO;

    .line 421
    :goto_1a5
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setAction(LX/1ZO;)V

    .line 424
    invoke-static {v12}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 427
    move-result-object v9

    .line 428
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 430
    const/4 v0, 0x0

    .line 431
    if-ne v13, v1, :cond_1bf

    .line 433
    const v1, 0x7f0409ec

    .line 436
    const v0, 0x7f0608d5

    .line 439
    invoke-static {v5, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 442
    move-result v0

    .line 443
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 446
    move-result-object v0

    .line 447
    :cond_1bf
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 450
    invoke-interface {v12}, LX/00q;->getValue()Ljava/lang/Object;

    .line 453
    move-result-object v9

    .line 454
    check-cast v9, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 456
    const/4 v0, 0x0

    .line 457
    if-eq v11, v0, :cond_6c3

    .line 459
    if-eq v11, v2, :cond_6bb

    .line 461
    const v1, 0x7f0409de

    .line 464
    const v0, 0x7f0608c6

    .line 467
    if-eq v11, v10, :cond_1db

    .line 469
    const v1, 0x7f0409c2

    .line 472
    const v0, 0x7f0609b0

    .line 475
    :cond_1db
    :goto_1db
    invoke-static {v5, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 478
    move-result v0

    .line 479
    invoke-virtual {v9, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setupContentStyle(I)V

    .line 482
    invoke-static {v12}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 489
    iget-object v9, v5, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A0k:LX/00q;

    .line 491
    invoke-static {v9}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 494
    move-result-object v1

    .line 495
    invoke-static {v5}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0, v8}, LX/GtY;->A01(Landroid/content/res/Resources;LX/GFP;)Ljava/lang/String;

    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    invoke-static {v9}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 509
    move-result-object v9

    .line 510
    const/4 v0, 0x0

    .line 511
    if-eq v11, v0, :cond_6b3

    .line 513
    if-eq v11, v2, :cond_6b3

    .line 515
    const v1, 0x7f0409ec

    .line 518
    const v0, 0x7f0608d5

    .line 521
    if-eq v11, v10, :cond_211

    .line 523
    const v1, 0x7f0409e4

    .line 526
    const v0, 0x7f0608cd

    .line 529
    :cond_211
    :goto_211
    invoke-static {v5, v9, v1, v0}, LX/2Ac;->A1P(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 532
    invoke-static {v5}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 535
    move-result-object v10

    .line 536
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A0E:LX/05b;

    .line 538
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 541
    move-result-object v1

    .line 542
    check-cast v1, LX/H7R;

    .line 544
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A00:LX/1AZ;

    .line 546
    invoke-virtual {v1, v0}, LX/H7R;->A06(LX/1AZ;)LX/HDB;

    .line 549
    move-result-object v0

    .line 550
    const/4 v9, 0x0

    .line 551
    if-eqz v0, :cond_23e

    .line 553
    iget-wide v0, v0, LX/HDB;->A01:J

    .line 555
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 558
    move-result-object v14

    .line 559
    const-wide/16 v12, 0x0

    .line 561
    cmp-long v11, v0, v12

    .line 563
    if-lez v11, :cond_23e

    .line 565
    if-eqz v14, :cond_23e

    .line 567
    const v9, 0x10011

    .line 570
    invoke-static {v5, v0, v1, v9}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 573
    move-result-object v9

    .line 574
    :cond_23e
    const/4 v11, 0x0

    .line 575
    packed-switch v15, :pswitch_data_968

    .line 578
    if-eqz v9, :cond_61e

    .line 580
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_61e

    .line 586
    const v1, 0x7f120a38

    .line 589
    invoke-static {v9, v2}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v10, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 596
    move-result-object v11

    .line 597
    :goto_255
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 600
    :cond_258
    :goto_258
    :pswitch_258  #0x2
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A0h:LX/00q;

    .line 602
    invoke-static {v11, v0}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 605
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 608
    move-result-object v9

    .line 609
    const/4 v1, 0x0

    .line 610
    if-eqz v11, :cond_26a

    .line 612
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_26c

    .line 618
    :cond_26a
    const/16 v1, 0x8

    .line 620
    :cond_26c
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 623
    iget-object v10, v5, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A00:LX/1AZ;

    .line 625
    const/4 v9, 0x0

    .line 626
    if-eqz v10, :cond_281

    .line 628
    invoke-interface/range {v23 .. v23}, LX/00y;->get()Ljava/lang/Object;

    .line 631
    move-result-object v0

    .line 632
    check-cast v0, LX/FQD;

    .line 634
    invoke-virtual {v0, v10, v7}, LX/FQD;->A03(LX/1AZ;LX/Grc;)Z

    .line 637
    move-result v0

    .line 638
    const/4 v1, 0x1

    .line 639
    if-nez v0, :cond_282

    .line 641
    :cond_281
    const/4 v1, 0x0

    .line 642
    :cond_282
    iget-object v12, v5, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A0S:LX/00q;

    .line 644
    invoke-static {v12}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 647
    move-result-object v0

    .line 648
    if-nez v1, :cond_28c

    .line 650
    const/16 v9, 0x8

    .line 652
    :cond_28c
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 655
    invoke-interface {v12}, LX/00q;->getValue()Ljava/lang/Object;

    .line 658
    move-result-object v9

    .line 659
    if-eqz v1, :cond_61b

    .line 661
    if-eqz v10, :cond_61b

    .line 663
    const/4 v0, 0x4

    .line 664
    new-instance v1, LX/G9T;

    .line 666
    invoke-direct {v1, v10, v7, v5, v0}, LX/G9T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 669
    :goto_29d
    const v0, -0x69cb5579

    .line 672
    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 675
    iget-object v0, v7, LX/Grc;->A03:Ljava/lang/Integer;

    .line 677
    move-object/from16 v22, v0

    .line 679
    sget-object v10, LX/02Y;->A01:Ljava/lang/Integer;

    .line 681
    if-ne v0, v10, :cond_618

    .line 683
    iget-object v1, v7, LX/Grc;->A04:Ljava/lang/Integer;

    .line 685
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 687
    if-ne v1, v0, :cond_618

    .line 689
    sget-object v0, LX/GFP;->A02:LX/GFP;

    .line 691
    if-ne v8, v0, :cond_618

    .line 693
    :goto_2b5
    iget-object v11, v5, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A0O:LX/00q;

    .line 695
    invoke-static {v11}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 698
    move-result-object v1

    .line 699
    invoke-static {v2}, LX/2Ae;->A00(I)I

    .line 702
    move-result v0

    .line 703
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 706
    invoke-interface {v11}, LX/00q;->getValue()Ljava/lang/Object;

    .line 709
    move-result-object v9

    .line 710
    if-eqz v2, :cond_615

    .line 712
    const/16 v0, 0x17

    .line 714
    invoke-static {v5, v0}, LX/G9d;->A00(Ljava/lang/Object;I)LX/G9d;

    .line 717
    move-result-object v1

    .line 718
    :goto_2ce
    const v0, -0xbf0a011

    .line 721
    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 724
    invoke-static {v12}, LX/5UO;->A0K(LX/00q;)I

    .line 727
    move-result v0

    .line 728
    const/4 v1, 0x0

    .line 729
    if-eqz v0, :cond_2e2

    .line 731
    invoke-static {v11}, LX/5UO;->A0K(LX/00q;)I

    .line 734
    move-result v0

    .line 735
    const/4 v13, 0x0

    .line 736
    if-nez v0, :cond_2e3

    .line 738
    :cond_2e2
    const/4 v13, 0x1

    .line 739
    :cond_2e3
    iget-object v2, v5, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A0j:LX/00q;

    .line 741
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 744
    move-result-object v12

    .line 745
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 752
    move-result v11

    .line 753
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 760
    move-result v9

    .line 761
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 768
    move-result v2

    .line 769
    if-nez v13, :cond_30e

    .line 771
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 774
    move-result-object v1

    .line 775
    const v0, 0x7f071348

    .line 778
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 781
    move-result v1

    .line 782
    :cond_30e
    invoke-virtual {v12, v11, v9, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 785
    iget-object v9, v5, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A00:LX/1AZ;

    .line 787
    const/4 v1, 0x0

    .line 788
    if-eqz v9, :cond_611

    .line 790
    iget-object v0, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 792
    if-eqz v0, :cond_611

    .line 794
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 796
    move-object/from16 v21, v0

    .line 798
    :goto_31e
    iget-object v0, v7, LX/Grc;->A01:LX/GnU;

    .line 800
    move-object/from16 v17, v0

    .line 802
    iget-object v11, v7, LX/Grc;->A04:Ljava/lang/Integer;

    .line 804
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 806
    if-ne v11, v2, :cond_32b

    .line 808
    const/4 v0, 0x1

    .line 809
    if-eqz v17, :cond_32c

    .line 811
    :cond_32b
    const/4 v0, 0x0

    .line 812
    :cond_32c
    const/4 v12, 0x0

    .line 813
    if-eqz v0, :cond_33e

    .line 815
    invoke-interface/range {v23 .. v23}, LX/00y;->get()Ljava/lang/Object;

    .line 818
    move-result-object v13

    .line 819
    check-cast v13, LX/FQD;

    .line 821
    move-object/from16 v0, v21

    .line 823
    invoke-virtual {v13, v0, v9}, LX/FQD;->A01(LX/0DP;LX/1AZ;)Z

    .line 826
    move-result v0

    .line 827
    const/4 v14, 0x1

    .line 828
    if-nez v0, :cond_33f

    .line 830
    :cond_33e
    const/4 v14, 0x0

    .line 831
    :cond_33f
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A0K:LX/00q;

    .line 833
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 836
    move-result-object v13

    .line 837
    invoke-static {v14}, LX/2Ai;->A02(Z)I

    .line 840
    move-result v0

    .line 841
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 844
    if-eqz v14, :cond_39b

    .line 846
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A0L:LX/00q;

    .line 848
    move-object/from16 v20, v0

    .line 850
    invoke-static/range {v20 .. v20}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 853
    move-result-object v13

    .line 854
    const v0, 0x7f120a29

    .line 857
    invoke-virtual {v13, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 860
    invoke-static/range {v20 .. v20}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 863
    move-result-object v16

    .line 864
    invoke-static {v5}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 867
    move-result-object v14

    .line 868
    iget-object v0, v7, LX/Grc;->A07:Ljava/lang/String;

    .line 870
    move-object/from16 v19, v0

    .line 872
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 875
    move-result v0

    .line 876
    move-object v13, v1

    .line 877
    if-lez v0, :cond_37a

    .line 879
    const/4 v13, 0x1

    .line 880
    const v0, 0x7f120a28

    .line 883
    move-object v15, v14

    .line 884
    move-object/from16 v14, v19

    .line 886
    invoke-static {v15, v14, v13, v0}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 889
    move-result-object v13

    .line 890
    :cond_37a
    move-object/from16 v0, v16

    .line 892
    invoke-virtual {v0, v13}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 895
    const/16 v0, 0x18

    .line 897
    invoke-static {v5, v0}, LX/G9d;->A00(Ljava/lang/Object;I)LX/G9d;

    .line 900
    move-result-object v14

    .line 901
    invoke-interface/range {v20 .. v20}, LX/00q;->getValue()Ljava/lang/Object;

    .line 904
    move-result-object v13

    .line 905
    const v0, -0x26ae01e

    .line 908
    invoke-static {v13, v14, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 911
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A0J:LX/00q;

    .line 913
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 916
    move-result-object v13

    .line 917
    const v0, 0x3da702b6

    .line 920
    invoke-static {v13, v14, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 923
    :cond_39b
    if-eqz v17, :cond_3ad

    .line 925
    invoke-interface/range {v23 .. v23}, LX/00y;->get()Ljava/lang/Object;

    .line 928
    move-result-object v13

    .line 929
    check-cast v13, LX/FQD;

    .line 931
    move-object/from16 v0, v21

    .line 933
    invoke-virtual {v13, v0, v9}, LX/FQD;->A01(LX/0DP;LX/1AZ;)Z

    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_3ad

    .line 939
    move-object/from16 v1, v17

    .line 941
    :cond_3ad
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A0a:LX/00q;

    .line 943
    move-object/from16 v20, v0

    .line 945
    invoke-static/range {v20 .. v20}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 948
    move-result-object v0

    .line 949
    if-nez v1, :cond_3b9

    .line 951
    const/16 v12, 0x8

    .line 953
    :cond_3b9
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 956
    if-eqz v9, :cond_44b

    .line 958
    if-eqz v1, :cond_44b

    .line 960
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A0Y:LX/00q;

    .line 962
    move-object/from16 v19, v0

    .line 964
    invoke-static/range {v19 .. v19}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 967
    move-result-object v12

    .line 968
    const v0, 0x7f12597a

    .line 971
    invoke-virtual {v12, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 974
    invoke-static/range {v19 .. v19}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 977
    move-result-object v17

    .line 978
    invoke-static {v5}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 981
    move-result-object v13

    .line 982
    invoke-static {v5}, Landroid/text/format/DateFormat;->getMediumDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 985
    move-result-object v12

    .line 986
    iget-wide v0, v1, LX/GnU;->A00:J

    .line 988
    invoke-static {v12, v0, v1}, LX/AqY;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 991
    move-result-object v0

    .line 992
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 995
    invoke-static {v13, v7, v0}, LX/GtY;->A00(Landroid/content/res/Resources;LX/Grc;Ljava/lang/String;)Ljava/lang/String;

    .line 998
    move-result-object v16

    .line 999
    invoke-static {v5}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 1002
    move-result-object v15

    .line 1003
    const/4 v14, 0x0

    .line 1004
    const/4 v13, 0x1

    .line 1005
    sget-object v0, LX/GFP;->A03:LX/GFP;

    .line 1007
    if-eq v8, v0, :cond_60e

    .line 1009
    sget-object v0, LX/GFP;->A06:LX/GFP;

    .line 1011
    if-eq v8, v0, :cond_60e

    .line 1013
    const/4 v0, 0x0

    .line 1014
    :goto_3f6
    const/4 v12, 0x0

    .line 1015
    if-nez v0, :cond_60b

    .line 1017
    if-ne v11, v10, :cond_5fa

    .line 1019
    const v0, 0x7f120a2f

    .line 1022
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1025
    move-result-object v1

    .line 1026
    :goto_402
    move-object/from16 v0, v16

    .line 1028
    invoke-static {v1, v0, v14, v13}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 1031
    move-result-object v0

    .line 1032
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 1035
    move-result-object v1

    .line 1036
    const-string v0, "\n"

    .line 1038
    invoke-static {v0, v1, v12}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1041
    move-result-object v1

    .line 1042
    move-object/from16 v0, v17

    .line 1044
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 1047
    invoke-static/range {v20 .. v20}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1050
    move-result-object v1

    .line 1051
    invoke-static/range {v19 .. v19}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1054
    move-result-object v0

    .line 1055
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K()Ljava/lang/String;

    .line 1058
    move-result-object v0

    .line 1059
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1062
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A0Z:LX/00q;

    .line 1064
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 1067
    move-result-object v12

    .line 1068
    if-eqz v6, :cond_5ec

    .line 1070
    invoke-static {v5}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 1073
    move-result-object v1

    .line 1074
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1076
    invoke-direct {v0, v1, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1079
    :cond_437
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1082
    invoke-interface/range {v20 .. v20}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1085
    move-result-object v6

    .line 1086
    const/16 v0, 0x11

    .line 1088
    new-instance v1, LX/G9Q;

    .line 1090
    invoke-direct {v1, v9, v5, v0}, LX/G9Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1093
    const v0, 0x3fcbedc5

    .line 1096
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1099
    :cond_44b
    invoke-static {v11, v2}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1102
    move-result v6

    .line 1103
    iget-object v9, v5, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A0e:LX/00q;

    .line 1105
    invoke-static {v9}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1108
    move-result-object v1

    .line 1109
    const v0, 0x7f123b08

    .line 1112
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 1115
    invoke-static {v5}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 1118
    move-result-object v1

    .line 1119
    if-ne v11, v2, :cond_5e4

    .line 1121
    const v0, 0x7f1258a6

    .line 1124
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1127
    move-result-object v12

    .line 1128
    :goto_468
    invoke-static {v9}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1131
    move-result-object v1

    .line 1132
    const/4 v13, 0x0

    .line 1133
    invoke-static {v12}, LX/CyS;->A0D(Ljava/lang/Object;)I

    .line 1136
    move-result v0

    .line 1137
    invoke-static {v1, v12, v9, v0}, LX/HnV;->A00(Landroid/view/View;Ljava/lang/CharSequence;LX/00q;I)V

    .line 1140
    invoke-static {v9}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1143
    move-result-object v14

    .line 1144
    move-object/from16 v12, v18

    .line 1146
    if-eqz v6, :cond_47d

    .line 1148
    move-object v12, v4

    .line 1149
    :cond_47d
    if-eqz v12, :cond_5d6

    .line 1151
    invoke-static {v5}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 1154
    move-result-object v1

    .line 1155
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1157
    invoke-direct {v0, v1, v12}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1160
    :cond_488
    invoke-virtual {v14, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setStartAddonProfilePhotoDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1163
    iget-object v12, v5, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A0V:LX/00q;

    .line 1165
    invoke-static {v12}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1168
    move-result-object v1

    .line 1169
    const v0, 0x7f120a36

    .line 1172
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 1175
    invoke-static {v5}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 1178
    move-result-object v1

    .line 1179
    if-ne v11, v2, :cond_5cd

    .line 1181
    iget-object v0, v7, LX/Grc;->A07:Ljava/lang/String;

    .line 1183
    invoke-static {v0}, LX/FP2;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 1186
    move-result-object v1

    .line 1187
    :goto_4a3
    invoke-static {v12}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1190
    move-result-object v0

    .line 1191
    if-nez v1, :cond_4ab

    .line 1193
    const/16 v13, 0x8

    .line 1195
    :cond_4ab
    invoke-static {v0, v1, v12, v13}, LX/HnV;->A00(Landroid/view/View;Ljava/lang/CharSequence;LX/00q;I)V

    .line 1198
    invoke-static {v12}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1201
    move-result-object v13

    .line 1202
    if-eqz v6, :cond_4b6

    .line 1204
    move-object/from16 v4, v18

    .line 1206
    :cond_4b6
    if-eqz v4, :cond_5bf

    .line 1208
    invoke-static {v5}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 1211
    move-result-object v1

    .line 1212
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1214
    invoke-direct {v0, v1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1217
    :cond_4c1
    invoke-virtual {v13, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setStartAddonProfilePhotoDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1220
    invoke-static {v9}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1223
    move-result-object v0

    .line 1224
    invoke-static {v5, v0, v6}, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A0Z(Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Z)V

    .line 1227
    invoke-static {v12}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1230
    move-result-object v1

    .line 1231
    xor-int/lit8 v0, v6, 0x1

    .line 1233
    invoke-static {v5, v1, v0}, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A0Z(Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Z)V

    .line 1236
    iget-object v6, v5, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A0b:LX/00q;

    .line 1238
    invoke-static {v6}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1241
    move-result-object v1

    .line 1242
    const v0, 0x7f123b06

    .line 1245
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 1248
    invoke-static {v5}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 1251
    move-result-object v1

    .line 1252
    iget-object v4, v7, LX/Grc;->A0B:Ljava/lang/String;

    .line 1254
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1257
    move-result v0

    .line 1258
    if-nez v0, :cond_4f4

    .line 1260
    if-ne v11, v2, :cond_5b6

    .line 1262
    iget-object v0, v7, LX/Grc;->A07:Ljava/lang/String;

    .line 1264
    invoke-static {v0}, LX/FP2;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 1267
    move-result-object v4

    .line 1268
    :cond_4f4
    :goto_4f4
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1271
    move-result-object v1

    .line 1272
    const/4 v0, 0x0

    .line 1273
    if-nez v4, :cond_4fd

    .line 1275
    const/16 v0, 0x8

    .line 1277
    :cond_4fd
    invoke-static {v1, v4, v6, v0}, LX/HnV;->A00(Landroid/view/View;Ljava/lang/CharSequence;LX/00q;I)V

    .line 1280
    iget-object v2, v5, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A0R:LX/00q;

    .line 1282
    invoke-static {v2}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1285
    move-result-object v1

    .line 1286
    const v0, 0x7f123af3

    .line 1289
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 1292
    invoke-static {v2}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1295
    move-result-object v1

    .line 1296
    iget-object v0, v7, LX/Grc;->A0A:Ljava/lang/String;

    .line 1298
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 1301
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A0W:LX/00q;

    .line 1303
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1306
    move-result-object v1

    .line 1307
    move-object/from16 v0, v22

    .line 1309
    if-ne v0, v10, :cond_5b4

    .line 1311
    sget-object v0, LX/GFP;->A03:LX/GFP;

    .line 1313
    if-eq v8, v0, :cond_527

    .line 1315
    sget-object v0, LX/GFP;->A06:LX/GFP;

    .line 1317
    if-ne v8, v0, :cond_5b4

    .line 1319
    :cond_527
    iget-object v0, v7, LX/Grc;->A06:Ljava/lang/String;

    .line 1321
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1324
    move-result v0

    .line 1325
    if-gtz v0, :cond_537

    .line 1327
    iget-object v0, v7, LX/Grc;->A0C:Ljava/lang/String;

    .line 1329
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1332
    move-result v0

    .line 1333
    if-lez v0, :cond_5b4

    .line 1335
    :cond_537
    const/4 v0, 0x1

    .line 1336
    :goto_538
    const/16 v9, 0x8

    .line 1338
    invoke-static {v0}, LX/2Ai;->A02(Z)I

    .line 1341
    move-result v0

    .line 1342
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1345
    iget-object v6, v5, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A0f:LX/00q;

    .line 1347
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1350
    move-result-object v4

    .line 1351
    iget-object v2, v7, LX/Grc;->A06:Ljava/lang/String;

    .line 1353
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1356
    move-result v1

    .line 1357
    const/16 v0, 0x8

    .line 1359
    if-lez v1, :cond_552

    .line 1361
    const/4 v0, 0x0

    .line 1362
    :cond_552
    invoke-static {v4, v2, v6, v0}, LX/HnV;->A00(Landroid/view/View;Ljava/lang/CharSequence;LX/00q;I)V

    .line 1365
    iget-object v4, v5, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A0l:LX/00q;

    .line 1367
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1370
    move-result-object v2

    .line 1371
    iget-object v1, v7, LX/Grc;->A0C:Ljava/lang/String;

    .line 1373
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1376
    move-result v0

    .line 1377
    if-lez v0, :cond_564

    .line 1379
    const/4 v9, 0x0

    .line 1380
    :cond_564
    invoke-static {v2, v1, v4, v9}, LX/HnV;->A00(Landroid/view/View;Ljava/lang/CharSequence;LX/00q;I)V

    .line 1383
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A0Q:LX/00q;

    .line 1385
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1388
    move-result-object v2

    .line 1389
    sget-object v0, LX/GFP;->A03:LX/GFP;

    .line 1391
    if-eq v8, v0, :cond_575

    .line 1393
    sget-object v0, LX/GFP;->A06:LX/GFP;

    .line 1395
    if-ne v8, v0, :cond_5b1

    .line 1397
    :cond_575
    const/4 v1, 0x0

    .line 1398
    invoke-static {v5}, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A0h(Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;)Z

    .line 1401
    move-result v0

    .line 1402
    if-nez v0, :cond_5b1

    .line 1404
    :goto_57c
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1407
    if-eqz v3, :cond_38

    .line 1409
    iget-boolean v0, v5, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A02:Z

    .line 1411
    if-nez v0, :cond_38

    .line 1413
    const/4 v0, 0x1

    .line 1414
    iput-boolean v0, v5, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A02:Z

    .line 1416
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A08:LX/05b;

    .line 1418
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1421
    move-result-object v4

    .line 1422
    check-cast v4, LX/H39;

    .line 1424
    sget-object v6, LX/GFU;->A07:LX/GFU;

    .line 1426
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A0d:LX/00q;

    .line 1428
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1431
    move-result-object v5

    .line 1432
    check-cast v5, LX/GEW;

    .line 1434
    const/4 v7, 0x0

    .line 1435
    const/4 v0, 0x2

    .line 1436
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1439
    invoke-static {v3}, LX/GOK;->A00(LX/1AZ;)Ljava/lang/String;

    .line 1442
    move-result-object v0

    .line 1443
    invoke-static {v3, v4, v0}, LX/H39;->A00(LX/1AZ;LX/H39;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1446
    move-result-object v0

    .line 1447
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 1450
    move-result-object v9

    .line 1451
    const/4 v10, 0x0

    .line 1452
    move-object v8, v7

    .line 1453
    invoke-static/range {v4 .. v10}, LX/H39;->A01(LX/H39;LX/GEW;LX/GFU;LX/GFU;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1456
    return-void

    .line 1457
    :cond_5b1
    const/16 v1, 0x8

    .line 1459
    goto :goto_57c

    .line 1460
    :cond_5b4
    const/4 v0, 0x0

    .line 1461
    goto :goto_538

    .line 1462
    :cond_5b6
    const v0, 0x7f1258a6

    .line 1465
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1468
    move-result-object v4

    .line 1469
    goto/16 :goto_4f4

    .line 1471
    :cond_5bf
    const v0, 0x7f0801ed

    .line 1474
    invoke-static {v5, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1477
    move-result-object v0

    .line 1478
    if-nez v0, :cond_4c1

    .line 1480
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 1483
    move-result-object v0

    .line 1484
    throw v0

    .line 1485
    :cond_5cd
    const v0, 0x7f1258a6

    .line 1488
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1491
    move-result-object v1

    .line 1492
    goto/16 :goto_4a3

    .line 1494
    :cond_5d6
    const v0, 0x7f0801ed

    .line 1497
    invoke-static {v5, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1500
    move-result-object v0

    .line 1501
    if-nez v0, :cond_488

    .line 1503
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 1506
    move-result-object v0

    .line 1507
    throw v0

    .line 1508
    :cond_5e4
    iget-object v0, v7, LX/Grc;->A07:Ljava/lang/String;

    .line 1510
    invoke-static {v0}, LX/FP2;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 1513
    move-result-object v12

    .line 1514
    goto/16 :goto_468

    .line 1516
    :cond_5ec
    const v0, 0x7f080f9e

    .line 1519
    invoke-static {v5, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1522
    move-result-object v0

    .line 1523
    if-nez v0, :cond_437

    .line 1525
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 1528
    move-result-object v0

    .line 1529
    throw v0

    .line 1530
    :cond_5fa
    iget-object v1, v7, LX/Grc;->A07:Ljava/lang/String;

    .line 1532
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1535
    move-result v0

    .line 1536
    if-eqz v0, :cond_60b

    .line 1538
    const v0, 0x7f120a40

    .line 1541
    invoke-static {v15, v1, v13, v0}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 1544
    move-result-object v1

    .line 1545
    goto/16 :goto_402

    .line 1547
    :cond_60b
    move-object v1, v12

    .line 1548
    goto/16 :goto_402

    .line 1550
    :cond_60e
    const/4 v0, 0x1

    .line 1551
    goto/16 :goto_3f6

    .line 1553
    :cond_611
    move-object/from16 v21, v1

    .line 1555
    goto/16 :goto_31e

    .line 1557
    :cond_615
    const/4 v1, 0x0

    .line 1558
    goto/16 :goto_2ce

    .line 1560
    :cond_618
    const/4 v2, 0x0

    .line 1561
    goto/16 :goto_2b5

    .line 1563
    :cond_61b
    const/4 v1, 0x0

    .line 1564
    goto/16 :goto_29d

    .line 1566
    :cond_61e
    const v0, 0x7f120a37

    .line 1569
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1572
    move-result-object v11

    .line 1573
    goto/16 :goto_255

    .line 1575
    :pswitch_627  #0x4
    if-eqz v9, :cond_258

    .line 1577
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1580
    move-result v0

    .line 1581
    if-eqz v0, :cond_258

    .line 1583
    iget-object v1, v7, LX/Grc;->A04:Ljava/lang/Integer;

    .line 1585
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1587
    const/4 v12, 0x0

    .line 1588
    if-ne v1, v0, :cond_63a

    .line 1590
    const v11, 0x7f120a3c

    .line 1593
    goto :goto_67a

    .line 1594
    :cond_63a
    iget-object v1, v7, LX/Grc;->A07:Ljava/lang/String;

    .line 1596
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1599
    move-result v0

    .line 1600
    const v11, 0x7f120a3b

    .line 1603
    if-nez v0, :cond_691

    .line 1605
    const v11, 0x7f120a3a

    .line 1608
    goto :goto_67a

    .line 1609
    :pswitch_649  #0x1
    if-eqz v9, :cond_258

    .line 1611
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1614
    move-result v0

    .line 1615
    if-eqz v0, :cond_258

    .line 1617
    iget-object v0, v7, LX/Grc;->A00:LX/GEl;

    .line 1619
    const/4 v12, -0x1

    .line 1620
    if-eqz v0, :cond_66e

    .line 1622
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1625
    move-result v1

    .line 1626
    const/4 v0, 0x0

    .line 1627
    if-eq v1, v12, :cond_66e

    .line 1629
    if-eq v1, v2, :cond_66e

    .line 1631
    if-eq v1, v0, :cond_669

    .line 1633
    const/4 v0, 0x2

    .line 1634
    if-eq v1, v0, :cond_684

    .line 1636
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1639
    move-result-object v0

    .line 1640
    throw v0

    .line 1641
    :cond_669
    iget-object v1, v7, LX/Grc;->A04:Ljava/lang/Integer;

    .line 1643
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1645
    goto :goto_672

    .line 1646
    :cond_66e
    iget-object v1, v7, LX/Grc;->A04:Ljava/lang/Integer;

    .line 1648
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1650
    :goto_672
    if-ne v1, v0, :cond_684

    .line 1652
    const/4 v12, 0x0

    .line 1653
    if-eqz v2, :cond_684

    .line 1655
    const v11, 0x7f120a35

    .line 1658
    :goto_67a
    new-array v0, v2, [Ljava/lang/Object;

    .line 1660
    aput-object v9, v0, v12

    .line 1662
    :goto_67e
    invoke-virtual {v10, v11, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1665
    move-result-object v11

    .line 1666
    goto/16 :goto_258

    .line 1668
    :cond_684
    iget-object v1, v7, LX/Grc;->A08:Ljava/lang/String;

    .line 1670
    if-eqz v1, :cond_696

    .line 1672
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1675
    move-result v0

    .line 1676
    if-lez v0, :cond_696

    .line 1678
    :goto_68e
    const v11, 0x7f120a34

    .line 1681
    :cond_691
    invoke-static {v1, v9, v2}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1684
    move-result-object v0

    .line 1685
    goto :goto_67e

    .line 1686
    :cond_696
    iget-object v1, v7, LX/Grc;->A07:Ljava/lang/String;

    .line 1688
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1691
    move-result v0

    .line 1692
    if-lez v0, :cond_258

    .line 1694
    goto :goto_68e

    .line 1695
    :pswitch_69f  #0x0
    const v0, 0x7f120a2e

    .line 1698
    invoke-static {v10, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 1701
    move-result-object v11

    .line 1702
    goto/16 :goto_258

    .line 1704
    :pswitch_6a8  #0x3
    if-eqz v9, :cond_258

    .line 1706
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1709
    move-result v0

    .line 1710
    if-eqz v0, :cond_258

    .line 1712
    move-object v11, v9

    .line 1713
    goto/16 :goto_258

    .line 1715
    :cond_6b3
    const v1, 0x7f0409da

    .line 1718
    const v0, 0x7f0608c2

    .line 1721
    goto/16 :goto_211

    .line 1723
    :cond_6bb
    const v1, 0x7f0409bb

    .line 1726
    const v0, 0x7f0608a0

    .line 1729
    goto/16 :goto_1db

    .line 1731
    :cond_6c3
    const v1, 0x7f0409d9

    .line 1734
    const v0, 0x7f0608c1

    .line 1737
    goto/16 :goto_1db

    .line 1739
    :cond_6cb
    sget-object v0, LX/1ZO;->A07:LX/1ZO;

    .line 1741
    goto/16 :goto_1a5

    .line 1743
    :cond_6cf
    sget-object v0, LX/1ZO;->A06:LX/1ZO;

    .line 1745
    goto/16 :goto_1a5

    .line 1747
    :cond_6d3
    sget-object v0, LX/6Ff;->A06:LX/6Ff;

    .line 1749
    goto/16 :goto_194

    .line 1751
    :cond_6d7
    iget-object v0, v2, LX/CAz;->A06:LX/00q;

    .line 1753
    invoke-static {v0}, LX/FOz;->A14(LX/00q;)LX/0W3;

    .line 1756
    move-result-object v3

    .line 1757
    const/4 v2, 0x0

    .line 1758
    const/16 v1, 0x12

    .line 1760
    new-instance v0, LX/3Wf;

    .line 1762
    invoke-direct {v0, v4, v5, v2, v1}, LX/3Wf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1765
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1768
    return-void

    .line 1769
    :pswitch_6e9  #0x5
    iget-object v15, v0, LX/HnV;->A00:Ljava/lang/Object;

    .line 1771
    check-cast v15, LX/H7T;

    .line 1773
    iget-object v12, v0, LX/HnV;->A01:Ljava/lang/Object;

    .line 1775
    check-cast v12, Landroid/content/Context;

    .line 1777
    iget-object v3, v0, LX/HnV;->A03:Ljava/lang/Object;

    .line 1779
    check-cast v3, Ljava/util/List;

    .line 1781
    iget-object v5, v0, LX/HnV;->A04:Ljava/lang/Object;

    .line 1783
    check-cast v5, Ljava/util/List;

    .line 1785
    iget-object v2, v0, LX/HnV;->A06:Ljava/lang/Object;

    .line 1787
    check-cast v2, LX/I3n;

    .line 1789
    iget-object v1, v0, LX/HnV;->A05:Ljava/lang/Object;

    .line 1791
    check-cast v1, LX/GpD;

    .line 1793
    iget-object v14, v0, LX/HnV;->A02:Ljava/lang/Object;

    .line 1795
    check-cast v14, LX/Gkj;

    .line 1797
    iget-object v0, v15, LX/H7T;->A0A:LX/05b;

    .line 1799
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1802
    move-result-object v6

    .line 1803
    check-cast v6, LX/Gz5;

    .line 1805
    invoke-static {}, LX/H6m;->A00()Ljava/lang/String;

    .line 1808
    move-result-object v4

    .line 1809
    iget-object v13, v15, LX/H7T;->A00:LX/00y;

    .line 1811
    new-instance v11, LX/GBc;

    .line 1813
    move-object/from16 v19, v3

    .line 1815
    move-object/from16 v17, v2

    .line 1817
    move-object/from16 v18, v5

    .line 1819
    move-object/from16 v16, v1

    .line 1821
    invoke-direct/range {v11 .. v19}, LX/GBc;-><init>(Landroid/content/Context;LX/00y;LX/Gkj;LX/H7T;LX/GpD;LX/I3n;Ljava/util/List;Ljava/util/List;)V

    .line 1824
    const/4 v7, 0x1

    .line 1825
    const/4 v10, 0x0

    .line 1826
    invoke-static {v3, v4}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1829
    const/4 v0, 0x4

    .line 1830
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1833
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1836
    move-result-object v2

    .line 1837
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1840
    move-result-object v1

    .line 1841
    :goto_731
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1844
    move-result v0

    .line 1845
    if-eqz v0, :cond_73b

    .line 1847
    invoke-static {v2, v1}, LX/FP4;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1850
    goto :goto_731

    .line 1851
    :cond_73b
    const-string v0, "CrosspostRequestSessionManager/handleNewAutoShareEligibilityRequest called for session: "

    .line 1853
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1856
    move-result-object v1

    .line 1857
    const-string v0, " with message "

    .line 1859
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1862
    move-result-object v0

    .line 1863
    invoke-static {v0, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1866
    invoke-static {v3}, LX/Gty;->A00(Ljava/util/Collection;)Z

    .line 1869
    move-result v0

    .line 1870
    if-eqz v0, :cond_75c

    .line 1872
    sget-object v6, LX/GBk;->A00:LX/GBk;

    .line 1874
    :goto_752
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1876
    const/4 v10, 0x1

    .line 1877
    move-object v5, v11

    .line 1878
    move-object v8, v4

    .line 1879
    move-object v9, v3

    .line 1880
    invoke-virtual/range {v5 .. v10}, LX/GL0;->A00(LX/HtU;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 1883
    return-void

    .line 1884
    :cond_75c
    iget-object v0, v6, LX/Gz5;->A0A:LX/05b;

    .line 1886
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 1889
    move-result-object v0

    .line 1890
    invoke-static {v0, v3}, LX/H4f;->A00(LX/0bU;Ljava/util/Collection;)Z

    .line 1893
    move-result v0

    .line 1894
    if-eqz v0, :cond_76b

    .line 1896
    sget-object v6, LX/GBm;->A00:LX/GBm;

    .line 1898
    goto :goto_752

    .line 1899
    :cond_76b
    iget-object v0, v6, LX/Gz5;->A08:LX/05b;

    .line 1901
    invoke-static {v0, v4}, LX/GxF;->A00(LX/05b;Ljava/lang/String;)V

    .line 1904
    iget-object v0, v6, LX/Gz5;->A0E:LX/GWN;

    .line 1906
    iget-object v1, v0, LX/GWN;->A00:LX/08a;

    .line 1908
    const/16 v0, 0x3222

    .line 1910
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1913
    move-result v0

    .line 1914
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1917
    move-result-object v8

    .line 1918
    if-nez v0, :cond_78e

    .line 1920
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1923
    move-result-object v1

    .line 1924
    :goto_784
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1927
    move-result v0

    .line 1928
    if-eqz v0, :cond_7af

    .line 1930
    invoke-static {v8, v1}, LX/FP4;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1933
    goto :goto_784

    .line 1934
    :cond_78e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1937
    move-result-object v9

    .line 1938
    :goto_792
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1941
    move-result v0

    .line 1942
    if-eqz v0, :cond_7c5

    .line 1944
    invoke-static {v9}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 1947
    move-result-object v2

    .line 1948
    iget-object v0, v6, LX/Gz5;->A01:LX/00y;

    .line 1950
    invoke-static {v0}, LX/FOz;->A0H(LX/00y;)LX/H5q;

    .line 1953
    move-result-object v1

    .line 1954
    invoke-interface {v2}, LX/I6Y;->Al7()LX/Gkq;

    .line 1957
    move-result-object v0

    .line 1958
    invoke-virtual {v1, v0, v4, v5, v10}, LX/H5q;->A06(LX/Gkq;Ljava/lang/String;Ljava/util/List;I)V

    .line 1961
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1963
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1966
    goto :goto_792

    .line 1967
    :cond_7af
    iget-object v2, v6, LX/Gz5;->A0D:LX/0KG;

    .line 1969
    iget-object v0, v6, LX/Gz5;->A03:LX/05b;

    .line 1971
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1974
    move-result-object v1

    .line 1975
    check-cast v1, LX/Fro;

    .line 1977
    iget-object v0, v6, LX/Gz5;->A01:LX/00y;

    .line 1979
    move-object v13, v0

    .line 1980
    move-object v14, v2

    .line 1981
    move-object v15, v1

    .line 1982
    move-object/from16 v16, v4

    .line 1984
    move-object/from16 v17, v8

    .line 1986
    invoke-static/range {v13 .. v18}, LX/H6m;->A03(LX/00y;LX/0KG;LX/Fro;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1989
    :cond_7c5
    new-instance v0, LX/HjA;

    .line 1991
    invoke-direct {v0, v11, v4, v3, v7}, LX/HjA;-><init>(LX/GL0;Ljava/lang/String;Ljava/util/List;I)V

    .line 1994
    move v15, v7

    .line 1995
    move-object v8, v12

    .line 1996
    move-object v10, v0

    .line 1997
    move-object v11, v4

    .line 1998
    move-object v12, v3

    .line 1999
    move-object v13, v5

    .line 2000
    move v14, v7

    .line 2001
    move-object v9, v6

    .line 2002
    invoke-static/range {v8 .. v15}, LX/Gz5;->A00(Landroid/content/Context;LX/Gz5;LX/I45;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    .line 2005
    return-void

    .line 2006
    :pswitch_7d6  #0x4
    iget-object v3, v0, LX/HnV;->A00:Ljava/lang/Object;

    .line 2008
    check-cast v3, LX/1eB;

    .line 2010
    iget-object v5, v0, LX/HnV;->A01:Ljava/lang/Object;

    .line 2012
    check-cast v5, LX/KuU;

    .line 2014
    iget-object v1, v0, LX/HnV;->A02:Ljava/lang/Object;

    .line 2016
    check-cast v1, LX/05b;

    .line 2018
    iget-object v2, v0, LX/HnV;->A03:Ljava/lang/Object;

    .line 2020
    iget-object v4, v0, LX/HnV;->A04:Ljava/lang/Object;

    .line 2022
    iget-object v6, v0, LX/HnV;->A05:Ljava/lang/Object;

    .line 2024
    iget-object v7, v0, LX/HnV;->A06:Ljava/lang/Object;

    .line 2026
    invoke-static {v1}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 2029
    move-result-object v0

    .line 2030
    invoke-static {v0, v3}, LX/9pR;->A00(LX/0B4;LX/1eB;)Ljava/lang/String;

    .line 2033
    move-result-object v8

    .line 2034
    invoke-static {v5}, LX/KuU;->A01(LX/KuU;)LX/0KG;

    .line 2037
    move-result-object v0

    .line 2038
    const/4 v9, 0x4

    .line 2039
    new-instance v1, LX/Mmm;

    .line 2041
    invoke-direct/range {v1 .. v9}, LX/Mmm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2044
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2047
    return-void

    .line 2048
    :pswitch_800  #0x1
    iget-object v8, v0, LX/HnV;->A00:Ljava/lang/Object;

    .line 2050
    check-cast v8, LX/H3k;

    .line 2052
    iget-object v7, v0, LX/HnV;->A01:Ljava/lang/Object;

    .line 2054
    check-cast v7, LX/1br;

    .line 2056
    iget-object v11, v0, LX/HnV;->A02:Ljava/lang/Object;

    .line 2058
    check-cast v11, Ljava/lang/Integer;

    .line 2060
    iget-object v10, v0, LX/HnV;->A03:Ljava/lang/Object;

    .line 2062
    check-cast v10, Ljava/lang/Long;

    .line 2064
    iget-object v12, v0, LX/HnV;->A04:Ljava/lang/Object;

    .line 2066
    check-cast v12, Ljava/lang/Number;

    .line 2068
    iget-object v6, v0, LX/HnV;->A05:Ljava/lang/Object;

    .line 2070
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2072
    iget-object v9, v0, LX/HnV;->A06:Ljava/lang/Object;

    .line 2074
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 2076
    if-eqz v10, :cond_81f

    .line 2078
    move-object v12, v10

    .line 2079
    :cond_81f
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 2081
    if-ne v11, v0, :cond_874

    .line 2083
    iget-object v0, v8, LX/H3k;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2085
    invoke-static {v7, v0}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 2088
    move-result-object v0

    .line 2089
    if-eqz v0, :cond_874

    .line 2091
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2094
    move-result-wide v0

    .line 2095
    iget-object v2, v8, LX/H3k;->A06:LX/05b;

    .line 2097
    invoke-static {v2, v0, v1}, LX/FP3;->A07(LX/05b;J)J

    .line 2100
    move-result-wide v4

    .line 2101
    const-wide/16 v15, 0x0

    .line 2103
    cmp-long v0, v4, v15

    .line 2105
    if-ltz v0, :cond_874

    .line 2107
    iget-object v0, v8, LX/H3k;->A04:LX/05b;

    .line 2109
    invoke-static {v0}, LX/3dC;->A0i(LX/05b;)LX/0bP;

    .line 2112
    move-result-object v0

    .line 2113
    invoke-virtual {v0, v7}, LX/0bP;->A0H(LX/0DP;)LX/H5u;

    .line 2116
    move-result-object v1

    .line 2117
    if-eqz v1, :cond_874

    .line 2119
    invoke-virtual {v1}, LX/H5u;->A01()I

    .line 2122
    move-result v0

    .line 2123
    if-lez v0, :cond_874

    .line 2125
    invoke-virtual {v1}, LX/H5u;->A0E()Z

    .line 2128
    move-result v0

    .line 2129
    if-nez v0, :cond_874

    .line 2131
    invoke-virtual {v1}, LX/H5u;->A05()J

    .line 2134
    move-result-wide v0

    .line 2135
    if-eqz v12, :cond_879

    .line 2137
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 2140
    move-result-wide v13

    .line 2141
    cmp-long v2, v13, v0

    .line 2143
    if-lez v2, :cond_879

    .line 2145
    const-string v2, "NlStatusGapFillManager/guestPullNotReused jid="

    .line 2147
    invoke-static {v7, v2}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2150
    move-result-object v3

    .line 2151
    const-string v2, " latestServerId="

    .line 2153
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2156
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2159
    const-string v2, " newestLocalServerId="

    .line 2161
    invoke-static {v2, v3, v0, v1}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 2164
    :cond_874
    invoke-static {v7, v8, v11, v10, v6}, LX/H3k;->A00(LX/1br;LX/H3k;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/concurrent/atomic/AtomicBoolean;)LX/Hzt;

    .line 2167
    move-result-object v1

    .line 2168
    goto :goto_8b0

    .line 2169
    :cond_879
    iget-object v0, v8, LX/H3k;->A05:LX/05b;

    .line 2171
    invoke-static {v0}, LX/8cZ;->A0X(LX/05b;)LX/08a;

    .line 2174
    move-result-object v1

    .line 2175
    sget-object v0, LX/1Cm;->A0s:LX/0AE;

    .line 2177
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 2180
    move-result v0

    .line 2181
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 2184
    move-result-wide v2

    .line 2185
    cmp-long v0, v2, v15

    .line 2187
    if-lez v0, :cond_874

    .line 2189
    cmp-long v0, v4, v2

    .line 2191
    if-gez v0, :cond_874

    .line 2193
    const-string v1, "guest_tap"

    .line 2195
    const-string v0, "NlStatusGapFillManager/gapFillSkipped reason="

    .line 2197
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2200
    move-result-object v1

    .line 2201
    const-string v0, " jid="

    .line 2203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2206
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2209
    const-string v0, " sinceLastPullMs="

    .line 2211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2214
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2217
    const-string v0, " intervalMs="

    .line 2219
    invoke-static {v0, v1, v2, v3}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 2222
    sget-object v1, LX/Hbq;->A00:LX/Hbq;

    .line 2224
    :goto_8b0
    :try_start_8b0
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2227
    move-result v0

    .line 2228
    if-nez v0, :cond_8b9

    .line 2230
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8b9
    .catchall {:try_start_8b0 .. :try_end_8b9} :catchall_8bf

    .line 2233
    :cond_8b9
    iget-object v0, v8, LX/H3k;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2235
    invoke-virtual {v0, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2238
    return-void

    .line 2239
    :catchall_8bf
    move-exception v1

    .line 2240
    iget-object v0, v8, LX/H3k;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2242
    invoke-virtual {v0, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2245
    throw v1

    .line 2246
    :pswitch_8c6  #0x0
    iget-object v7, v0, LX/HnV;->A00:Ljava/lang/Object;

    .line 2248
    check-cast v7, LX/1MR;

    .line 2250
    iget-object v1, v0, LX/HnV;->A01:Ljava/lang/Object;

    .line 2252
    check-cast v1, LX/00y;

    .line 2254
    iget-object v8, v0, LX/HnV;->A02:Ljava/lang/Object;

    .line 2256
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2258
    iget-object v5, v0, LX/HnV;->A03:Ljava/lang/Object;

    .line 2260
    check-cast v5, Ljava/lang/Runnable;

    .line 2262
    iget-object v2, v0, LX/HnV;->A04:Ljava/lang/Object;

    .line 2264
    check-cast v2, LX/0DP;

    .line 2266
    iget-object v9, v0, LX/HnV;->A05:Ljava/lang/Object;

    .line 2268
    iget-object v6, v0, LX/HnV;->A06:Ljava/lang/Object;

    .line 2270
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2273
    move-result-object v4

    .line 2274
    check-cast v4, LX/Gw2;

    .line 2276
    iget-object v0, v4, LX/Gw2;->A03:LX/05b;

    .line 2278
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 2280
    invoke-static {v3}, LX/H4o;->A02(LX/00y;)Z

    .line 2283
    move-result v0

    .line 2284
    if-eqz v0, :cond_902

    .line 2286
    iget-object v0, v4, LX/Gw2;->A01:LX/05b;

    .line 2288
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 2291
    move-result v0

    .line 2292
    if-eqz v0, :cond_908

    .line 2294
    invoke-static {v3}, LX/H4o;->A00(LX/00y;)LX/08a;

    .line 2297
    move-result-object v1

    .line 2298
    const/16 v0, 0x3e0c

    .line 2300
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2303
    move-result v0

    .line 2304
    if-nez v0, :cond_908

    .line 2306
    :cond_902
    iget-object v0, v7, LX/1MR;->A0E:LX/0KG;

    .line 2308
    invoke-virtual {v0, v5}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2311
    return-void

    .line 2312
    :cond_908
    invoke-static {v4, v8}, LX/Gw2;->A00(LX/Gw2;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 2315
    move-result v0

    .line 2316
    if-eqz v0, :cond_902

    .line 2318
    invoke-static {v3}, LX/H4o;->A00(LX/00y;)LX/08a;

    .line 2321
    move-result-object v1

    .line 2322
    const/16 v0, 0x6f8e

    .line 2324
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2327
    move-result v0

    .line 2328
    if-eqz v0, :cond_902

    .line 2330
    iget-object v0, v7, LX/1MR;->A07:LX/00y;

    .line 2332
    invoke-static {v0, v2}, LX/2Aj;->A0U(LX/00y;LX/0DP;)LX/0xl;

    .line 2335
    move-result-object v0

    .line 2336
    invoke-virtual {v0}, LX/0xl;->A0R()Ljava/lang/String;

    .line 2339
    move-result-object v10

    .line 2340
    if-nez v10, :cond_92e

    .line 2342
    invoke-static {v0}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 2345
    move-result-object v10

    .line 2346
    if-nez v10, :cond_92e

    .line 2348
    const-string v10, ""

    .line 2350
    :cond_92e
    iget-object v0, v7, LX/1MR;->A0E:LX/0KG;

    .line 2352
    const/4 v11, 0x2

    .line 2353
    new-instance v4, LX/HnT;

    .line 2355
    invoke-direct/range {v4 .. v11}, LX/HnT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2358
    invoke-virtual {v0, v4}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2361
    return-void

    .line 2362
    :cond_93a
    invoke-static {v8}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2365
    move-result-object v0

    .line 2366
    throw v0

    .line 2367
    :cond_93f
    invoke-static {v8}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2370
    move-result-object v0

    .line 2371
    throw v0

    .line 2372
    :cond_944
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 2375
    return-void

    :pswitch_data_948
    .packed-switch 0x0
        :pswitch_8c6  #00000000
        :pswitch_800  #00000001
        :pswitch_92  #00000002
        :pswitch_5b  #00000003
        :pswitch_7d6  #00000004
        :pswitch_6e9  #00000005
    .end packed-switch

    :pswitch_data_958
    .packed-switch 0x0
        :pswitch_17b  #00000000
        :pswitch_16f  #00000001
        :pswitch_177  #00000002
        :pswitch_173  #00000003
        :pswitch_16f  #00000004
        :pswitch_16b  #00000005
    .end packed-switch

    :pswitch_data_968
    .packed-switch 0x0
        :pswitch_69f  #00000000
        :pswitch_649  #00000001
        :pswitch_258  #00000002
        :pswitch_6a8  #00000003
        :pswitch_627  #00000004
    .end packed-switch
.end method
