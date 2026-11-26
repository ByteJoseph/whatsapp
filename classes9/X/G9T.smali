.class public LX/G9T;
.super LX/1PL;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/G9T;->$t:I

    .line 2
    iput-object p3, p0, LX/G9T;->A02:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/G9T;->A00:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/G9T;->A01:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 18

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/G9T;->$t:I

    .line 4
    move-object/from16 v12, p1

    .line 6
    packed-switch v1, :pswitch_data_288

    .line 9
    iget-object v4, v0, LX/G9T;->A02:Ljava/lang/Object;

    .line 11
    check-cast v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 13
    iget-object v1, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0o:LX/05b;

    .line 15
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/35E;

    .line 21
    iget-object v5, v0, LX/G9T;->A01:Ljava/lang/Object;

    .line 23
    check-cast v5, LX/1YS;

    .line 25
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 27
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 29
    invoke-static {v5, v3, v2, v1}, LX/35E;->A00(LX/1YS;LX/35E;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 32
    iget-object v1, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A14:LX/05b;

    .line 34
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/GWO;

    .line 40
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 43
    move-result-object v4

    .line 44
    iget-object v1, v0, LX/G9T;->A00:Ljava/lang/Object;

    .line 46
    const/4 v9, 0x0

    .line 47
    const-string v8, "status_privacy_bottom_sheet_dialog_fragment"

    .line 49
    sget-object v7, LX/02Y;->A15:Ljava/lang/Integer;

    .line 51
    const/4 v0, 0x1

    .line 52
    new-instance v6, LX/KDs;

    .line 54
    invoke-direct {v6, v1, v0}, LX/KDs;-><init>(Ljava/lang/Object;I)V

    .line 57
    iget-object v0, v2, LX/GWO;->A00:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/7FM;

    .line 65
    const/16 v0, 0xb

    .line 67
    new-instance v10, LX/Hpy;

    .line 69
    invoke-direct {v10, v1, v0}, LX/Hpy;-><init>(Ljava/lang/Object;I)V

    .line 72
    invoke-virtual/range {v3 .. v10}, LX/7FM;->A01(Landroid/content/Context;LX/1YS;LX/8ZD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 75
    :cond_4b
    return-void

    .line 76
    :pswitch_4c  #0x0
    iget-object v2, v0, LX/G9T;->A02:Ljava/lang/Object;

    .line 78
    check-cast v2, LX/Fmr;

    .line 80
    iget-object v5, v0, LX/G9T;->A00:Ljava/lang/Object;

    .line 82
    check-cast v5, LX/1di;

    .line 84
    iget-object v1, v0, LX/G9T;->A01:Ljava/lang/Object;

    .line 86
    check-cast v1, LX/FTV;

    .line 88
    sget-object v0, LX/GEk;->A03:LX/GEk;

    .line 90
    invoke-static {v2, v5, v0}, LX/Fmr;->A01(LX/Fmr;LX/1di;LX/GEk;)V

    .line 93
    iget-object v0, v1, LX/FTV;->A03:Ljava/lang/String;

    .line 95
    if-eqz v0, :cond_4b

    .line 97
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_4b

    .line 103
    iget-object v3, v2, LX/KyV;->A11:LX/HiL;

    .line 105
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 108
    move-result-object v2

    .line 109
    const/4 v1, 0x0

    .line 110
    iget v0, v5, LX/1di;->A01:I

    .line 112
    invoke-virtual {v3, v2, v4, v1, v0}, LX/HiL;->CuM(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;I)V

    .line 115
    return-void

    .line 116
    :pswitch_74  #0x1
    iget-object v5, v0, LX/G9T;->A02:Ljava/lang/Object;

    .line 118
    check-cast v5, Landroid/net/Uri;

    .line 120
    if-eqz v5, :cond_4b

    .line 122
    iget-object v7, v0, LX/G9T;->A00:Ljava/lang/Object;

    .line 124
    check-cast v7, LX/H83;

    .line 126
    iget-object v4, v0, LX/G9T;->A01:Ljava/lang/Object;

    .line 128
    check-cast v4, LX/1AZ;

    .line 130
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 132
    iget-object v6, v0, LX/1dJ;->A00:LX/0DP;

    .line 134
    move-object v2, v6

    .line 135
    if-nez v6, :cond_8d

    .line 137
    invoke-virtual {v4}, LX/1AZ;->BI0()LX/0DP;

    .line 140
    move-result-object v6

    .line 141
    :cond_8d
    iget-object v1, v7, LX/H83;->A0b:LX/CDu;

    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v6, v0}, LX/CDu;->A04(LX/0DP;Ljava/lang/String;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a0

    .line 153
    if-nez v2, :cond_ca

    .line 155
    const-string v0, "ConversationRowWebPagePreviewController/shouldShowSuspiciousWarningFragment/false/null chatJid"

    .line 157
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 160
    :cond_a0
    :goto_a0
    const/4 v3, 0x0

    .line 161
    :cond_a1
    iget-object v1, v7, LX/H83;->A0F:Landroid/content/Context;

    .line 163
    const-class v0, LX/0JC;

    .line 165
    invoke-static {v1, v0}, LX/AqX;->A07(Landroid/content/Context;Ljava/lang/Class;)LX/0Ir;

    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_4b

    .line 175
    invoke-virtual {v1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, LX/0Jz;->A13()Z

    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_4b

    .line 185
    iget-object v0, v7, LX/H83;->A0c:LX/Unl;

    .line 187
    invoke-virtual {v0, v6}, LX/Unl;->A0E(LX/0DP;)Ljava/lang/Integer;

    .line 190
    move-result-object v1

    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {v5, v4, v1, v0, v3}, LX/GM1;->A00(Landroid/net/Uri;LX/1AZ;Ljava/lang/Integer;Ljava/lang/String;Z)Lcom/whatsapp/conversationrow/core/link/LinkLongPressBottomSheet;

    .line 195
    move-result-object v1

    .line 196
    const-string v0, "LinkLongPressBottomSheet"

    .line 198
    invoke-static {v1, v2, v0}, LX/3AP;->A05(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 201
    return-void

    .line 202
    :cond_ca
    invoke-virtual {v1, v2}, LX/CDu;->A03(LX/0DP;)Z

    .line 205
    move-result v0

    .line 206
    const/4 v3, 0x1

    .line 207
    if-nez v0, :cond_a1

    .line 209
    goto :goto_a0

    .line 210
    :pswitch_d2  #0x2
    const/4 v13, 0x0

    .line 211
    invoke-static {v12, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 214
    iget-object v11, v0, LX/G9T;->A02:Ljava/lang/Object;

    .line 216
    check-cast v11, Landroid/app/Activity;

    .line 218
    iget-object v4, v0, LX/G9T;->A00:Ljava/lang/Object;

    .line 220
    iget-object v5, v0, LX/G9T;->A01:Ljava/lang/Object;

    .line 222
    check-cast v5, LX/H5c;

    .line 224
    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_4b

    .line 230
    invoke-virtual {v11}, Landroid/app/Activity;->isDestroyed()Z

    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_4b

    .line 236
    const v15, 0x7f150633

    .line 239
    new-instance v10, LX/MG0;

    .line 241
    move v14, v13

    .line 242
    invoke-direct/range {v10 .. v15}, LX/MG0;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 245
    iget-object v3, v10, LX/MG0;->A03:LX/1De;

    .line 247
    const v0, 0x7f1253ea

    .line 250
    const/4 v6, 0x1

    .line 251
    invoke-virtual {v3, v13, v6, v13, v0}, LX/1De;->add(IIII)Landroid/view/MenuItem;

    .line 254
    move-result-object v9

    .line 255
    const v7, 0x7f0409d9

    .line 258
    const v2, 0x7f0608c1

    .line 261
    invoke-static {v11, v7, v2}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 264
    move-result v8

    .line 265
    const v0, 0x7f080e3b

    .line 268
    invoke-static {v11, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_169

    .line 274
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_169

    .line 280
    invoke-static {v11, v8}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 283
    move-result v0

    .line 284
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 287
    :goto_11f
    invoke-interface {v9, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 290
    iget-object v1, v5, LX/H5c;->A06:Ljava/lang/Integer;

    .line 292
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 294
    if-ne v1, v0, :cond_14d

    .line 296
    const/4 v1, 0x2

    .line 297
    const v0, 0x7f124f14

    .line 300
    invoke-virtual {v3, v13, v1, v13, v0}, LX/1De;->add(IIII)Landroid/view/MenuItem;

    .line 303
    move-result-object v3

    .line 304
    invoke-static {v11, v7, v2}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 307
    move-result v2

    .line 308
    const v0, 0x7f0806ca

    .line 311
    invoke-static {v11, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_167

    .line 317
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 320
    move-result-object v1

    .line 321
    if-eqz v1, :cond_167

    .line 323
    invoke-static {v11, v2}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 326
    move-result v0

    .line 327
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 330
    :goto_14a
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 333
    :cond_14d
    invoke-virtual {v10}, LX/MG0;->A02()V

    .line 336
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 339
    move-result-object v1

    .line 340
    new-instance v0, LX/3Cp;

    .line 342
    invoke-direct {v0, v5, v11, v1, v13}, LX/3Cp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 345
    invoke-static {v0, v10}, LX/SKv;->A00(LX/Mvq;Ljava/lang/Object;)V

    .line 348
    new-instance v0, LX/MRl;

    .line 350
    invoke-direct {v0, v1, v11, v4, v6}, LX/MRl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 353
    iput-object v0, v10, LX/MG0;->A00:LX/Mvp;

    .line 355
    invoke-virtual {v10}, LX/MG0;->A03()V

    .line 358
    return-void

    .line 359
    :cond_167
    const/4 v1, 0x0

    .line 360
    goto :goto_14a

    .line 361
    :cond_169
    const/4 v1, 0x0

    .line 362
    goto :goto_11f

    .line 363
    :pswitch_16b  #0x3
    const/4 v6, 0x0

    .line 364
    invoke-static {v12, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 367
    iget-object v2, v0, LX/G9T;->A02:Ljava/lang/Object;

    .line 369
    check-cast v2, LX/GdE;

    .line 371
    iget-object v3, v0, LX/G9T;->A01:Ljava/lang/Object;

    .line 373
    check-cast v3, LX/GFu;

    .line 375
    iget-object v5, v0, LX/G9T;->A00:Ljava/lang/Object;

    .line 377
    check-cast v5, LX/0DP;

    .line 379
    iget-object v0, v2, LX/GdE;->A0B:Lkotlin/jvm/functions/Function0;

    .line 381
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 384
    move-result-object v4

    .line 385
    check-cast v4, Landroid/content/Context;

    .line 387
    if-eqz v4, :cond_4b

    .line 389
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 392
    move-result v0

    .line 393
    const/4 v1, 0x0

    .line 394
    packed-switch v0, :pswitch_data_29c

    .line 397
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 400
    move-result-object v0

    .line 401
    throw v0

    .line 402
    :pswitch_192  #0x1
    instance-of v0, v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 404
    if-eqz v0, :cond_4b

    .line 406
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 408
    if-eqz v5, :cond_4b

    .line 410
    iget-object v0, v2, LX/GdE;->A04:LX/05b;

    .line 412
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 415
    move-result-object v1

    .line 416
    check-cast v1, LX/2HI;

    .line 418
    const/4 v0, 0x0

    .line 419
    invoke-virtual {v1, v4, v5, v0}, LX/2HI;->A07(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 422
    move-result-object v6

    .line 423
    goto/16 :goto_283

    .line 425
    :pswitch_1a9  #0x4
    iget-object v3, v0, LX/G9T;->A02:Ljava/lang/Object;

    .line 427
    check-cast v3, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;

    .line 429
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A08:LX/05b;

    .line 431
    iget-object v2, v1, LX/05b;->A00:LX/00y;

    .line 433
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 436
    move-result-object v6

    .line 437
    check-cast v6, LX/H39;

    .line 439
    iget-object v4, v0, LX/G9T;->A01:Ljava/lang/Object;

    .line 441
    check-cast v4, LX/1AZ;

    .line 443
    sget-object v9, LX/GFU;->A07:LX/GFU;

    .line 445
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A0d:LX/00q;

    .line 447
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 450
    move-result-object v8

    .line 451
    check-cast v8, LX/GEW;

    .line 453
    const/4 v10, 0x0

    .line 454
    const/16 v11, 0x15a

    .line 456
    move-object v7, v4

    .line 457
    invoke-virtual/range {v6 .. v11}, LX/H39;->A02(LX/1AZ;LX/GEW;LX/GFU;LX/GFU;I)V

    .line 460
    iget-object v7, v0, LX/G9T;->A00:Ljava/lang/Object;

    .line 462
    check-cast v7, LX/Grc;

    .line 464
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A0H:LX/05b;

    .line 466
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 469
    move-result-object v5

    .line 470
    check-cast v5, LX/H3J;

    .line 472
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 475
    move-result-object v6

    .line 476
    check-cast v6, LX/H39;

    .line 478
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 481
    move-result-object v8

    .line 482
    check-cast v8, LX/GEW;

    .line 484
    invoke-static/range {v3 .. v9}, LX/GOI;->A00(Landroid/content/Context;LX/1AZ;LX/H3J;LX/H39;LX/Grc;LX/GEW;LX/GFU;)V

    .line 487
    return-void

    .line 488
    :pswitch_1e8  #0x5
    iget-object v4, v0, LX/G9T;->A02:Ljava/lang/Object;

    .line 490
    check-cast v4, LX/H5T;

    .line 492
    iget-object v3, v0, LX/G9T;->A00:Ljava/lang/Object;

    .line 494
    iget-object v1, v0, LX/G9T;->A01:Ljava/lang/Object;

    .line 496
    const/16 v0, 0x15

    .line 498
    new-instance v2, LX/HoK;

    .line 500
    invoke-direct {v2, v4, v3, v1, v0}, LX/HoK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 503
    iget-object v1, v4, LX/H5T;->A00:LX/0AZ;

    .line 505
    if-eqz v1, :cond_203

    .line 507
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 510
    move-result-object v0

    .line 511
    invoke-interface {v1, v0, v2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    return-void

    .line 515
    :cond_203
    invoke-virtual {v2}, LX/HoK;->invoke()Ljava/lang/Object;

    .line 518
    return-void

    .line 519
    :pswitch_207  #0x6
    iget-object v1, v0, LX/G9T;->A02:Ljava/lang/Object;

    .line 521
    check-cast v1, LX/G5c;

    .line 523
    iget-object v2, v1, LX/G5c;->A0x:LX/0KX;

    .line 525
    iget-object v1, v0, LX/G9T;->A00:Ljava/lang/Object;

    .line 527
    check-cast v1, Landroid/view/View;

    .line 529
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 532
    move-result-object v1

    .line 533
    iget-object v0, v0, LX/G9T;->A01:Ljava/lang/Object;

    .line 535
    check-cast v0, Landroid/net/Uri;

    .line 537
    invoke-virtual {v2, v1, v0}, LX/0KX;->A07(Landroid/content/Context;Landroid/net/Uri;)V

    .line 540
    return-void

    .line 541
    :pswitch_21d  #0x7
    iget-object v3, v0, LX/G9T;->A02:Ljava/lang/Object;

    .line 543
    check-cast v3, LX/G5j;

    .line 545
    iget-object v2, v0, LX/G9T;->A01:Ljava/lang/Object;

    .line 547
    iget-object v1, v0, LX/G9T;->A00:Ljava/lang/Object;

    .line 549
    const/16 v0, 0x28

    .line 551
    invoke-static {v1, v2, v0}, LX/Hom;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hom;

    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v3, v0}, LX/G5j;->A2d(Lkotlin/jvm/functions/Function0;)V

    .line 558
    return-void

    .line 559
    :pswitch_22f  #0x4, 0x5, 0x6, 0x7, 0x8
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 562
    move-result-object v1

    .line 563
    iget v0, v3, LX/GFu;->labelRes:I

    .line 565
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 568
    move-result-object v3

    .line 569
    iget-object v0, v2, LX/GdE;->A06:LX/05b;

    .line 571
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0, v4, v5, v6}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 578
    move-result-object v6

    .line 579
    iget-object v0, v2, LX/GdE;->A02:LX/05b;

    .line 581
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 584
    move-result-object v1

    .line 585
    const/16 v0, 0x7600

    .line 587
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_266

    .line 593
    iget-object v0, v2, LX/GdE;->A09:LX/05b;

    .line 595
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 598
    move-result-object v2

    .line 599
    check-cast v2, LX/FSK;

    .line 601
    invoke-static {v5}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 604
    move-result-object v1

    .line 605
    const/4 v0, 0x0

    .line 606
    invoke-virtual {v2, v0, v0, v3, v1}, LX/FSK;->A06(LX/1fE;LX/3Lt;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 609
    move-result-object v0

    .line 610
    :goto_262
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 613
    goto :goto_283

    .line 614
    :cond_266
    const-string v0, "textToPrefillInChat"

    .line 616
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 619
    move-result-object v0

    .line 620
    goto :goto_262

    .line 621
    :pswitch_26d  #0x0, 0x3
    iget-object v0, v2, LX/GdE;->A06:LX/05b;

    .line 623
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0, v4, v5, v6}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 630
    move-result-object v6

    .line 631
    goto :goto_283

    .line 632
    :pswitch_278  #0x2
    iget-object v0, v2, LX/GdE;->A03:LX/05b;

    .line 634
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 637
    const/16 v0, 0x10

    .line 639
    invoke-static {v4, v5, v1, v0}, LX/FSS;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;I)Landroid/content/Intent;

    .line 642
    move-result-object v6

    .line 643
    :goto_283
    invoke-static {v4, v6}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 646
    return-void

    .line 647
    nop

    .line 648
    :pswitch_data_288
    .packed-switch 0x0
        :pswitch_4c  #00000000
        :pswitch_74  #00000001
        :pswitch_d2  #00000002
        :pswitch_16b  #00000003
        :pswitch_1a9  #00000004
        :pswitch_1e8  #00000005
        :pswitch_207  #00000006
        :pswitch_21d  #00000007
    .end packed-switch

    :pswitch_data_29c
    .packed-switch 0x0
        :pswitch_26d  #00000000
        :pswitch_192  #00000001
        :pswitch_278  #00000002
        :pswitch_26d  #00000003
        :pswitch_22f  #00000004
        :pswitch_22f  #00000005
        :pswitch_22f  #00000006
        :pswitch_22f  #00000007
        :pswitch_22f  #00000008
    .end packed-switch
.end method
