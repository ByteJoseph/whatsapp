.class public LX/G9d;
.super LX/1PL;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/G9d;->$t:I

    .line 2
    iput-object p1, p0, LX/G9d;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/G9d;
    .registers 3

    .line 0
    new-instance v0, LX/G9d;

    .line 2
    invoke-direct {v0, p0, p1}, LX/G9d;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 28

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/G9d;->$t:I

    .line 4
    move-object/from16 v6, p1

    .line 6
    packed-switch v0, :pswitch_data_e48

    .line 9
    :pswitch_9  #0x3, 0x1a, 0x1d, 0x1e, 0x28, 0x2b, 0x2e
    iget-object v0, v2, LX/G9d;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x17
    iget-object v3, v2, LX/G9d;->A00:Ljava/lang/Object;

    .line 19
    check-cast v3, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;

    .line 21
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A00:LX/1AZ;

    .line 23
    invoke-static {v0}, LX/H7A;->A00(LX/1AZ;)LX/HDe;

    .line 26
    move-result-object v6

    .line 27
    const/16 v18, 0x0

    .line 29
    if-eqz v6, :cond_7c

    .line 31
    iget-object v0, v6, LX/HDe;->A0g:Ljava/util/List;

    .line 33
    if-eqz v0, :cond_7c

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v4

    .line 39
    :cond_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_79

    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    move-object v0, v2

    .line 50
    check-cast v0, LX/HCQ;

    .line 52
    iget-object v1, v0, LX/HCQ;->A01:Ljava/lang/String;

    .line 54
    const-string v0, "pix_static_code"

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_27

    .line 62
    :goto_3e
    check-cast v2, LX/HCQ;

    .line 64
    if-eqz v2, :cond_7c

    .line 66
    iget-object v2, v2, LX/HCQ;->A00:LX/I59;

    .line 68
    :goto_44
    instance-of v0, v2, LX/HZW;

    .line 70
    if-eqz v0, :cond_76

    .line 72
    check-cast v2, LX/HZW;

    .line 74
    :goto_4a
    const/4 v5, 0x0

    .line 75
    if-eqz v6, :cond_761

    .line 77
    if-eqz v2, :cond_761

    .line 79
    iget-object v1, v2, LX/HZW;->A01:Ljava/lang/String;

    .line 81
    if-eqz v1, :cond_59

    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6a

    .line 89
    :cond_59
    iget-object v1, v6, LX/HDe;->A0Y:Ljava/lang/String;

    .line 91
    iget-object v0, v6, LX/HDe;->A0N:LX/HCl;

    .line 93
    if-eqz v0, :cond_73

    .line 95
    invoke-virtual {v6, v0}, LX/HDe;->A01(LX/HCl;)LX/Hds;

    .line 98
    move-result-object v0

    .line 99
    :goto_63
    invoke-static {v2, v0, v1}, LX/H79;->A03(LX/HZW;LX/Hds;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 106
    :cond_6a
    iget-object v0, v3, LX/0J4;->A09:LX/0BC;

    .line 108
    invoke-virtual {v0}, LX/0BC;->A09()Landroid/content/ClipboardManager;

    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_76d

    .line 114
    goto :goto_7f

    .line 115
    :cond_73
    move-object/from16 v0, v18

    .line 117
    goto :goto_63

    .line 118
    :cond_76
    move-object/from16 v2, v18

    .line 120
    goto :goto_4a

    .line 121
    :cond_79
    move-object/from16 v2, v18

    .line 123
    goto :goto_3e

    .line 124
    :cond_7c
    move-object/from16 v2, v18

    .line 126
    goto :goto_44

    .line 127
    :goto_7f
    :try_start_7f
    const-string v0, "pix_code"

    .line 129
    invoke-static {v4, v0, v1}, LX/FP0;->A1H(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    :try_end_84
    .catch Ljava/lang/NullPointerException; {:try_start_7f .. :try_end_84} :catch_75d
    .catch Ljava/lang/SecurityException; {:try_start_7f .. :try_end_84} :catch_767

    .line 132
    iget-object v13, v6, LX/HDe;->A0A:Ljava/lang/String;

    .line 134
    iget-object v4, v3, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A00:LX/1AZ;

    .line 136
    if-eqz v4, :cond_b4

    .line 138
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 140
    iget-object v6, v0, LX/1dJ;->A00:LX/0DP;

    .line 142
    if-eqz v6, :cond_b4

    .line 144
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A0G:LX/05b;

    .line 146
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 149
    move-result-object v5

    .line 150
    check-cast v5, LX/H87;

    .line 152
    instance-of v0, v4, LX/1fx;

    .line 154
    invoke-static {v4, v0}, LX/FP4;->A0K(Ljava/lang/Object;I)LX/HE9;

    .line 157
    move-result-object v7

    .line 158
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 161
    move-result-object v8

    .line 162
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A03:LX/05b;

    .line 164
    invoke-static {v0}, LX/FP4;->A1Y(LX/05b;)Z

    .line 167
    move-result v17

    .line 168
    const/16 v16, 0x4f

    .line 170
    const/4 v9, 0x0

    .line 171
    const-string v12, "extra_pix_cta_source_order"

    .line 173
    move-object v11, v9

    .line 174
    move-object v14, v9

    .line 175
    move-object v15, v9

    .line 176
    move-object v10, v9

    .line 177
    invoke-virtual/range {v5 .. v17}, LX/H87;->A0E(LX/0DP;LX/HE9;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 180
    :cond_b4
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 183
    move-result-object v5

    .line 184
    iget-object v4, v2, LX/HZW;->A02:Ljava/lang/String;

    .line 186
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A01:LX/Grc;

    .line 188
    if-eqz v0, :cond_c8

    .line 190
    iget-object v2, v0, LX/Grc;->A05:Ljava/lang/String;

    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_c8

    .line 198
    move-object/from16 v18, v2

    .line 200
    :cond_c8
    const/16 v19, 0x0

    .line 202
    const v23, 0x7f123b10

    .line 205
    const v24, 0x7f123acd

    .line 208
    const/16 v25, 0x0

    .line 210
    move-object/from16 v21, v19

    .line 212
    move-object/from16 v22, v19

    .line 214
    move-object/from16 v16, v1

    .line 216
    move-object/from16 v17, v4

    .line 218
    move-object/from16 v20, v19

    .line 220
    invoke-static/range {v16 .. v25}, LX/GOb;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIZ)Lcom/whatsapp/payments/brazilpay/ui/PaymentHomePixBottomSheet;

    .line 223
    move-result-object v0

    .line 224
    goto/16 :goto_6bc

    .line 226
    :pswitch_e2  #0x0
    iget-object v5, v2, LX/G9d;->A00:Ljava/lang/Object;

    .line 228
    check-cast v5, LX/2D9;

    .line 230
    iget-object v0, v5, LX/2D9;->A0B:LX/00y;

    .line 232
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/2GX;

    .line 238
    iget-object v0, v0, LX/2GX;->A04:LX/00y;

    .line 240
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 243
    iget-object v0, v5, LX/2D9;->A0K:LX/00y;

    .line 245
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/2D5;

    .line 251
    iget-object v0, v0, LX/2D5;->A00:LX/CJP;

    .line 253
    if-eqz v0, :cond_133

    .line 255
    iget-boolean v0, v0, LX/CJP;->A0l:Z

    .line 257
    const/4 v7, 0x1

    .line 258
    if-ne v0, v7, :cond_133

    .line 260
    iget-object v0, v5, LX/2D9;->A0g:LX/3bu;

    .line 262
    invoke-interface {v0}, LX/3bu;->getActivityNullable()LX/0JC;

    .line 265
    move-result-object v3

    .line 266
    invoke-static {v5}, LX/2D9;->A00(LX/2D9;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 269
    move-result-object v6

    .line 270
    if-nez v3, :cond_116

    .line 272
    const-string v0, "activeCartButtonOnClickListener/onOneClick: null activity."

    .line 274
    :goto_112
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 277
    return-void

    .line 278
    :cond_116
    if-eqz v6, :cond_aed

    .line 280
    iget-object v0, v5, LX/2D9;->A0S:LX/00y;

    .line 282
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 285
    move-result-object v1

    .line 286
    check-cast v1, LX/FSX;

    .line 288
    iget-object v0, v1, LX/FSX;->A01:LX/05b;

    .line 290
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/H1T;

    .line 296
    invoke-virtual {v0, v6}, LX/H1T;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;

    .line 302
    if-nez v4, :cond_a86

    .line 304
    const-string v0, "ShoppingFlowsCartLauncher/launchCart: cannot find context to launch shopping flow cart"

    .line 306
    goto :goto_112

    .line 307
    :cond_133
    iget-object v8, v5, LX/2D9;->A0k:LX/00w;

    .line 309
    invoke-interface {v8}, LX/00w;->get()Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/2Dq;

    .line 315
    iget-object v0, v0, LX/2Dq;->A00:LX/0xl;

    .line 317
    invoke-static {v0}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 320
    move-result-object v7

    .line 321
    if-eqz v7, :cond_10

    .line 323
    iget-object v0, v5, LX/2D9;->A0D:LX/00y;

    .line 325
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 328
    move-result-object v1

    .line 329
    check-cast v1, LX/IBh;

    .line 331
    const/4 v0, 0x7

    .line 332
    invoke-virtual {v1, v0}, LX/IBh;->A02(I)V

    .line 335
    iget-object v3, v5, LX/2D9;->A0i:LX/08b;

    .line 337
    const/16 v1, 0x20

    .line 339
    new-instance v0, LX/KFo;

    .line 341
    invoke-direct {v0, v2, v7, v1}, LX/KFo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 344
    invoke-interface {v3, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 347
    const/4 v0, 0x3

    .line 348
    invoke-static {v3, v2, v0}, LX/Hna;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 351
    iget-object v0, v5, LX/2D9;->A0T:LX/00y;

    .line 353
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 356
    move-result-object v4

    .line 357
    check-cast v4, LX/0rd;

    .line 359
    invoke-interface {v8}, LX/00w;->get()Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LX/2Dq;

    .line 365
    iget-object v3, v0, LX/2Dq;->A02:LX/0DP;

    .line 367
    const-class v1, LX/U77;

    .line 369
    const/4 v0, 0x1

    .line 370
    invoke-static {v3, v4, v1, v0}, LX/2Ae;->A1M(Lcom/whatsapp/infra/core/jid/Jid;LX/0rd;Ljava/lang/Class;I)V

    .line 373
    iget-object v0, v5, LX/2D9;->A0G:LX/00y;

    .line 375
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 378
    move-result-object v5

    .line 379
    check-cast v5, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;

    .line 381
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 384
    move-result-object v4

    .line 385
    const/4 v0, 0x0

    .line 386
    new-instance v3, LX/HKL;

    .line 388
    invoke-direct {v3, v6, v2, v7, v0}, LX/HKL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 391
    const/4 v1, 0x2

    .line 392
    new-instance v0, LX/3GR;

    .line 394
    invoke-direct {v0, v2, v7, v1}, LX/3GR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 397
    invoke-virtual {v5, v4, v3, v0, v7}, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A01(Landroid/content/Context;LX/Csv;LX/Csv;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 400
    return-void

    .line 401
    :pswitch_191  #0x1
    const/4 v0, 0x0

    .line 402
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 405
    iget-object v0, v2, LX/G9d;->A00:Ljava/lang/Object;

    .line 407
    check-cast v0, LX/HLO;

    .line 409
    iget-object v1, v0, LX/HLO;->A02:LX/GoQ;

    .line 411
    if-eqz v1, :cond_10

    .line 413
    iget-object v0, v0, LX/HLO;->A06:LX/0AZ;

    .line 415
    invoke-interface {v0, v6, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    return-void

    .line 419
    :pswitch_1a3  #0x2
    iget-object v3, v2, LX/G9d;->A00:Ljava/lang/Object;

    .line 421
    check-cast v3, LX/HLP;

    .line 423
    iget-object v2, v3, LX/HLP;->A03:Ljava/lang/String;

    .line 425
    iget-object v1, v3, LX/HLP;->A02:LX/1dJ;

    .line 427
    if-eqz v2, :cond_10

    .line 429
    if-eqz v1, :cond_10

    .line 431
    iget-object v0, v3, LX/HLP;->A07:LX/0AZ;

    .line 433
    invoke-interface {v0, v2, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_10

    .line 443
    const/4 v0, 0x0

    .line 444
    invoke-virtual {v3, v0}, LX/HLP;->D4B(Z)V

    .line 447
    return-void

    .line 448
    :pswitch_1c0  #0x5
    iget-object v5, v2, LX/G9d;->A00:Ljava/lang/Object;

    .line 450
    check-cast v5, LX/FnM;

    .line 452
    invoke-static {v5}, LX/FnM;->A04(LX/FnM;)LX/H3p;

    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v5}, LX/FnM;->getFMessage()LX/Fsy;

    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v1, v0}, LX/H3p;->A03(LX/1AZ;)Z

    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_1e4

    .line 466
    invoke-static {v5}, LX/FnM;->A00(LX/FnM;)LX/H3Q;

    .line 469
    move-result-object v3

    .line 470
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v5}, LX/FnM;->getFMessage()LX/Fsy;

    .line 477
    move-result-object v1

    .line 478
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 480
    invoke-virtual {v3, v2, v1, v0}, LX/H3Q;->A02(Landroid/content/Context;LX/1AZ;Ljava/lang/Integer;)V

    .line 483
    return-void

    .line 484
    :cond_1e4
    invoke-static {v5}, LX/FnM;->A05(LX/FnM;)Ljava/lang/Integer;

    .line 487
    move-result-object v0

    .line 488
    if-eqz v0, :cond_1ff

    .line 490
    invoke-static {v5}, LX/FnM;->A01(LX/FnM;)LX/Gs1;

    .line 493
    move-result-object v4

    .line 494
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v5}, LX/FnM;->getFMessage()LX/Fsy;

    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 505
    move-result v1

    .line 506
    const/4 v0, 0x0

    .line 507
    invoke-virtual {v4, v3, v0, v2, v1}, LX/Gs1;->A01(Landroid/content/Context;LX/Hz5;LX/1AZ;I)V

    .line 510
    return-void

    .line 511
    :cond_1ff
    invoke-virtual {v5}, LX/FnM;->getFMessage()LX/Fsy;

    .line 514
    move-result-object v0

    .line 515
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 517
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 519
    if-eqz v0, :cond_10

    .line 521
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 524
    move-result-object v3

    .line 525
    if-eqz v3, :cond_10

    .line 527
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0}, LX/0J4;->A0O(Landroid/content/Context;)LX/0J4;

    .line 534
    move-result-object v2

    .line 535
    if-eqz v2, :cond_10

    .line 537
    invoke-static {v5}, LX/FnM;->A03(LX/FnM;)LX/2HI;

    .line 540
    move-result-object v1

    .line 541
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 544
    move-result-object v4

    .line 545
    const/4 v6, 0x0

    .line 546
    const/4 v5, 0x1

    .line 547
    move v7, v5

    .line 548
    invoke-virtual/range {v1 .. v7}, LX/2HI;->A09(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;ZZZ)Landroid/content/Intent;

    .line 551
    move-result-object v1

    .line 552
    const/4 v0, 0x0

    .line 553
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 556
    return-void

    .line 557
    :pswitch_22d  #0x6
    iget-object v3, v2, LX/G9d;->A00:Ljava/lang/Object;

    .line 559
    check-cast v3, LX/KyV;

    .line 561
    invoke-virtual {v3}, LX/KyL;->getFMessage()LX/1AZ;

    .line 564
    move-result-object v10

    .line 565
    iget-object v4, v3, LX/KyV;->A0X:LX/00y;

    .line 567
    invoke-static {v4}, LX/FOy;->A0q(LX/00y;)LX/FUP;

    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0, v10}, LX/FUP;->A0D(LX/1AZ;)Z

    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_25a

    .line 577
    iget-object v0, v3, LX/KyV;->A0W:LX/00y;

    .line 579
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 582
    move-result-object v11

    .line 583
    check-cast v11, LX/H5P;

    .line 585
    const/4 v0, 0x0

    .line 586
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 589
    const/4 v12, 0x0

    .line 590
    const/16 v18, 0x5

    .line 592
    move-object v14, v12

    .line 593
    move-object v15, v12

    .line 594
    move-object/from16 v16, v12

    .line 596
    move-object v13, v12

    .line 597
    move/from16 v17, v0

    .line 599
    invoke-static/range {v10 .. v18}, LX/H5P;->A02(LX/1AZ;LX/H5P;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 602
    :cond_25a
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0}, LX/FP1;->A0i(Landroid/content/Context;)LX/0J4;

    .line 609
    move-result-object v11

    .line 610
    if-eqz v11, :cond_10

    .line 612
    iget-object v0, v3, LX/KyV;->A2N:LX/18b;

    .line 614
    invoke-virtual {v0, v10}, LX/18b;->A01(LX/1AZ;)I

    .line 617
    move-result v9

    .line 618
    iget-object v0, v10, LX/1AZ;->A0j:LX/1dJ;

    .line 620
    iget-object v6, v0, LX/1dJ;->A00:LX/0DP;

    .line 622
    invoke-virtual {v3}, LX/KyV;->getBotGating()LX/00y;

    .line 625
    move-result-object v0

    .line 626
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 629
    move-result-object v0

    .line 630
    check-cast v0, LX/12w;

    .line 632
    invoke-virtual {v0, v6}, LX/12w;->A04(LX/0DP;)Z

    .line 635
    move-result v0

    .line 636
    invoke-static {v10, v0}, LX/Aw9;->A0s(LX/1AZ;Z)Z

    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_287

    .line 642
    if-eqz v9, :cond_293

    .line 644
    invoke-static {v3, v11}, LX/KyV;->A1I(LX/KyV;LX/0J4;)V

    .line 647
    :cond_287
    :goto_287
    invoke-virtual {v3}, LX/KyL;->A1X()Z

    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_10

    .line 653
    if-eqz v9, :cond_343

    .line 655
    invoke-static {v3, v11}, LX/KyV;->A1I(LX/KyV;LX/0J4;)V

    .line 658
    return-void

    .line 659
    :cond_293
    const-wide/16 v0, 0x1000

    .line 661
    invoke-virtual {v10, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 664
    move-result v0

    .line 665
    const/4 v5, 0x0

    .line 666
    if-eqz v0, :cond_2aa

    .line 668
    invoke-static {v3}, LX/KyV;->A1A(LX/KyV;)Ljava/lang/String;

    .line 671
    move-result-object v1

    .line 672
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 675
    move-result v0

    .line 676
    if-nez v0, :cond_287

    .line 678
    :goto_2a6
    invoke-virtual {v11, v5, v1}, LX/0J4;->Br6(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    goto :goto_287

    .line 682
    :cond_2aa
    const-wide/16 v0, 0x200

    .line 684
    invoke-virtual {v10, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_2f9

    .line 690
    invoke-static {v10}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 693
    move-result-object v0

    .line 694
    iget v1, v0, LX/CVk;->A03:I

    .line 696
    invoke-static {v10}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 699
    move-result-object v0

    .line 700
    iget v0, v0, LX/CVk;->A00:I

    .line 702
    new-instance v8, LX/1ca;

    .line 704
    invoke-direct {v8, v1, v0}, LX/1ca;-><init>(II)V

    .line 707
    const/4 v7, 0x0

    .line 708
    const/4 v5, 0x1

    .line 709
    iget v6, v8, LX/1ca;->A00:I

    .line 711
    if-gtz v6, :cond_2eb

    .line 713
    iget v0, v8, LX/1ca;->A01:I

    .line 715
    if-gtz v0, :cond_2eb

    .line 717
    const v0, 0x7f123117

    .line 720
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 723
    move-result-object v5

    .line 724
    :goto_2d4
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 727
    if-gtz v6, :cond_2e0

    .line 729
    iget v0, v8, LX/1ca;->A01:I

    .line 731
    const v1, 0x7f12311a

    .line 734
    if-lez v0, :cond_2e3

    .line 736
    :cond_2e0
    const v1, 0x7f12195c

    .line 739
    :cond_2e3
    invoke-static {v11, v1}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v11, v0, v5}, LX/0J4;->Br6(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    goto :goto_287

    .line 747
    :cond_2eb
    sget-object v0, LX/1cZ;->A04:LX/1cZ;

    .line 749
    invoke-virtual {v0, v11, v8, v7, v7}, LX/1cZ;->A0G(Landroid/content/Context;LX/1ca;ZZ)Ljava/lang/String;

    .line 752
    move-result-object v1

    .line 753
    const v0, 0x7f12195b

    .line 756
    invoke-static {v11, v1, v5, v7, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 759
    move-result-object v5

    .line 760
    goto :goto_2d4

    .line 761
    :cond_2f9
    invoke-static {v10}, LX/Aw9;->A0q(LX/1AZ;)Z

    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_287

    .line 767
    invoke-static {v6}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 770
    move-result v0

    .line 771
    if-nez v0, :cond_287

    .line 773
    invoke-static {v6}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 776
    move-result-object v8

    .line 777
    iget-object v7, v3, LX/KyV;->A2D:LX/As2;

    .line 779
    iget-object v6, v3, LX/KyV;->A2E:LX/1vn;

    .line 781
    const-wide/high16 v0, 0x1000000000000L

    .line 783
    invoke-virtual {v10, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 786
    move-result v0

    .line 787
    if-nez v0, :cond_33b

    .line 789
    const-wide/high16 v0, 0x2000000000000L

    .line 791
    invoke-virtual {v10, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 794
    move-result v0

    .line 795
    if-nez v0, :cond_32e

    .line 797
    new-instance v1, LX/Avk;

    .line 799
    invoke-direct {v1, v7, v6, v8}, LX/Avk;-><init>(LX/As2;LX/1vn;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 802
    invoke-virtual {v1}, LX/Avk;->A05()Z

    .line 805
    move-result v0

    .line 806
    if-nez v0, :cond_32e

    .line 808
    invoke-virtual {v1}, LX/Avk;->A06()Z

    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_33b

    .line 814
    :cond_32e
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 817
    move-result-object v1

    .line 818
    const v0, 0x7f12246f

    .line 821
    :goto_335
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 824
    move-result-object v1

    .line 825
    goto/16 :goto_2a6

    .line 827
    :cond_33b
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 830
    move-result-object v1

    .line 831
    const v0, 0x7f12246e

    .line 834
    goto :goto_335

    .line 835
    :cond_343
    const-wide v0, 0x20000000000L

    .line 840
    invoke-virtual {v10, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_364

    .line 846
    const v0, 0x7f120d41

    .line 849
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 852
    move-result-object v13

    .line 853
    const/4 v12, 0x0

    .line 854
    move-object v15, v12

    .line 855
    move-object/from16 v16, v12

    .line 857
    move-object/from16 v17, v12

    .line 859
    move-object/from16 v18, v12

    .line 861
    move-object/from16 v19, v12

    .line 863
    move-object v14, v12

    .line 864
    invoke-virtual/range {v11 .. v19}, LX/0J4;->D7h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 867
    return-void

    .line 868
    :cond_364
    invoke-static {v4}, LX/FOy;->A0q(LX/00y;)LX/FUP;

    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v0, v10}, LX/FUP;->A0E(LX/1AZ;)Z

    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_385

    .line 878
    invoke-virtual {v11}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 881
    move-result-object v2

    .line 882
    const/4 v0, 0x0

    .line 883
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 886
    new-instance v1, Lcom/whatsapp/otp/ui/ZeroTapOtpInfoBottomSheet;

    .line 888
    invoke-direct {v1}, Lcom/whatsapp/otp/ui/ZeroTapOtpInfoBottomSheet;-><init>()V

    .line 891
    const/4 v0, 0x1

    .line 892
    invoke-virtual {v1, v0}, Landroidx/fragment/app/DialogFragment;->A2i(Z)V

    .line 895
    const-string v0, "ZeroTapOtpInfoBottomSheet"

    .line 897
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 900
    return-void

    .line 901
    :cond_385
    iget-object v0, v3, LX/KyV;->A0V:LX/00y;

    .line 903
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 906
    move-result-object v0

    .line 907
    check-cast v0, LX/GxP;

    .line 909
    invoke-virtual {v0, v10}, LX/GxP;->A01(LX/1AZ;)Ljava/lang/Integer;

    .line 912
    move-result-object v0

    .line 913
    if-eqz v0, :cond_10

    .line 915
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 918
    move-result v4

    .line 919
    const v3, 0x7f125cf5

    .line 922
    const v1, 0x7f122745

    .line 925
    new-instance v0, LX/HiM;

    .line 927
    invoke-direct {v0, v10, v11, v2}, LX/HiM;-><init>(LX/1AZ;LX/0J4;LX/G9d;)V

    .line 930
    invoke-virtual {v11, v0, v4, v3, v1}, LX/0J4;->A4p(LX/VPp;III)V

    .line 933
    return-void

    .line 934
    :pswitch_3a6  #0x7
    iget-object v4, v2, LX/G9d;->A00:Ljava/lang/Object;

    .line 936
    check-cast v4, LX/Fn0;

    .line 938
    invoke-static {v4}, LX/Fn0;->A05(LX/Fn0;)V

    .line 941
    iget-object v3, v4, LX/Fn0;->A00:LX/Fsh;

    .line 943
    if-eqz v3, :cond_10

    .line 945
    invoke-static {v3}, LX/Fn0;->A00(LX/Fsh;)Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;

    .line 948
    move-result-object v0

    .line 949
    if-eqz v0, :cond_10

    .line 951
    iget-wide v7, v0, Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;->A00:J

    .line 953
    const-wide/16 v1, 0x0

    .line 955
    cmp-long v0, v7, v1

    .line 957
    if-eqz v0, :cond_10

    .line 959
    invoke-virtual {v3}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 962
    move-result-object v0

    .line 963
    if-eqz v0, :cond_10

    .line 965
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 968
    move-result-object v5

    .line 969
    if-eqz v5, :cond_10

    .line 971
    iget-object v0, v4, LX/Fn0;->A04:LX/05b;

    .line 973
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 976
    move-result-object v0

    .line 977
    const/4 v6, 0x4

    .line 978
    new-instance v3, LX/CiM;

    .line 980
    invoke-direct/range {v3 .. v8}, LX/CiM;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 983
    invoke-interface {v0, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 986
    return-void

    .line 987
    :pswitch_3db  #0x8
    const/4 v0, 0x0

    .line 988
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 991
    iget-object v4, v2, LX/G9d;->A00:Ljava/lang/Object;

    .line 993
    check-cast v4, LX/FnN;

    .line 995
    invoke-virtual {v4}, LX/FnN;->getFMessage()LX/FsW;

    .line 998
    move-result-object v1

    .line 999
    iget-object v8, v1, LX/FsW;->A01:LX/1br;

    .line 1001
    if-eqz v8, :cond_10

    .line 1003
    iget-object v15, v1, LX/FsW;->A03:Ljava/lang/String;

    .line 1005
    if-eqz v15, :cond_10

    .line 1007
    invoke-virtual {v4}, LX/FnN;->getFMessage()LX/FsW;

    .line 1010
    move-result-object v0

    .line 1011
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 1013
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 1015
    if-eqz v0, :cond_446

    .line 1017
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 1019
    invoke-virtual {v4}, LX/FnN;->getFMessage()LX/FsW;

    .line 1022
    move-result-object v0

    .line 1023
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 1025
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 1027
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1030
    move-result-object v6

    .line 1031
    if-eqz v6, :cond_10

    .line 1033
    iget-wide v1, v1, LX/FsW;->A00:J

    .line 1035
    iget-object v0, v4, LX/KyV;->A1s:LX/00y;

    .line 1037
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1040
    move-result-object v3

    .line 1041
    check-cast v3, LX/0Xg;

    .line 1043
    const-class v0, LX/0Zf;

    .line 1045
    invoke-virtual {v3, v0}, LX/0Xg;->A00(Ljava/lang/Class;)LX/0Fl;

    .line 1048
    new-instance v5, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;

    .line 1050
    invoke-direct {v5}, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;-><init>()V

    .line 1053
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1056
    move-result-object v3

    .line 1057
    const-string v0, "newsletter_jid"

    .line 1059
    invoke-static {v3, v8, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1062
    const-string v0, "arg_contact_jid"

    .line 1064
    invoke-static {v3, v6, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1067
    const-string v0, "newsletter_name"

    .line 1069
    invoke-virtual {v3, v0, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    const-string v0, "invite_expiration_ts"

    .line 1074
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1077
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1080
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1083
    move-result-object v0

    .line 1084
    invoke-static {v0}, LX/0J4;->A0O(Landroid/content/Context;)LX/0J4;

    .line 1087
    move-result-object v0

    .line 1088
    if-eqz v0, :cond_10

    .line 1090
    invoke-virtual {v0, v5}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 1093
    return-void

    .line 1094
    :cond_446
    iget-wide v0, v1, LX/FsW;->A00:J

    .line 1096
    iget-object v2, v4, LX/KyL;->A1A:LX/08a;

    .line 1098
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1101
    invoke-static {v6, v2}, LX/GtQ;->A00(Landroid/view/View;LX/08a;)Ljava/util/List;

    .line 1104
    move-result-object v18

    .line 1105
    invoke-static {v4}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 1108
    move-result-object v2

    .line 1109
    const-string v3, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 1111
    invoke-static {v2, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1114
    check-cast v2, LX/0J4;

    .line 1116
    iget-object v3, v4, LX/KyV;->A0S:LX/00y;

    .line 1118
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1121
    move-result-object v7

    .line 1122
    check-cast v7, LX/FQS;

    .line 1124
    const/4 v3, 0x0

    .line 1125
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1128
    iget-object v4, v7, LX/FQS;->A0E:LX/05b;

    .line 1130
    iget-object v6, v4, LX/05b;->A00:LX/00y;

    .line 1132
    invoke-static {v6}, LX/FOy;->A0d(LX/00y;)LX/0LJ;

    .line 1135
    move-result-object v5

    .line 1136
    const/16 v4, 0xf25

    .line 1138
    invoke-static {v5, v4}, LX/FP1;->A01(LX/0LJ;I)I

    .line 1141
    move-result v5

    .line 1142
    const/4 v4, 0x1

    .line 1143
    if-ne v5, v4, :cond_487

    .line 1145
    iget-object v0, v7, LX/FQS;->A09:LX/05b;

    .line 1147
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1150
    move-result-object v1

    .line 1151
    check-cast v1, LX/H0i;

    .line 1153
    sget-object v0, LX/H0i;->A07:LX/H7e;

    .line 1155
    invoke-virtual {v1, v2}, LX/H0i;->A00(Landroid/content/Context;)V

    .line 1158
    return-void

    .line 1159
    :cond_487
    invoke-static {v6}, LX/FOy;->A1S(LX/00y;)Z

    .line 1162
    move-result v4

    .line 1163
    if-nez v4, :cond_49e

    .line 1165
    iget-object v0, v7, LX/FQS;->A09:LX/05b;

    .line 1167
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1170
    move-result-object v4

    .line 1171
    check-cast v4, LX/H0i;

    .line 1173
    const/4 v1, 0x0

    .line 1174
    sget-object v0, LX/H0i;->A07:LX/H7e;

    .line 1176
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1178
    invoke-virtual {v4, v2, v1, v0, v3}, LX/H0i;->A01(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;Z)V

    .line 1181
    return-void

    .line 1182
    :cond_49e
    iget-object v4, v7, LX/FQS;->A0O:LX/05b;

    .line 1184
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1187
    move-result-object v5

    .line 1188
    check-cast v5, LX/HiK;

    .line 1190
    const/4 v9, 0x0

    .line 1191
    const-string v4, "NewsletterLinkLauncher"

    .line 1193
    const-string v17, "admin_invite_tos"

    .line 1195
    const/16 v19, 0xc

    .line 1197
    const/16 v22, 0x1

    .line 1199
    move-object v11, v9

    .line 1200
    move-object v12, v9

    .line 1201
    move-object v13, v9

    .line 1202
    move-object v14, v9

    .line 1203
    new-instance v7, LX/Grb;

    .line 1205
    move-object v10, v9

    .line 1206
    move-wide/from16 v20, v0

    .line 1208
    move/from16 v23, v3

    .line 1210
    move-object/from16 v16, v4

    .line 1212
    invoke-direct/range {v7 .. v23}, LX/Grb;-><init>(LX/1br;LX/4OG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZ)V

    .line 1215
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1217
    iget-object v0, v5, LX/HiK;->A0F:LX/05b;

    .line 1219
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1222
    move-result-object v0

    .line 1223
    check-cast v0, LX/Gfq;

    .line 1225
    invoke-virtual {v0, v1}, LX/Gfq;->A00(Ljava/lang/Integer;)I

    .line 1228
    move-result v1

    .line 1229
    iput-object v7, v5, LX/HiK;->A02:LX/Grb;

    .line 1231
    invoke-static {v5}, LX/H3z;->A01(LX/HiK;)Z

    .line 1234
    move-result v0

    .line 1235
    if-eqz v0, :cond_b27

    .line 1237
    iget-object v0, v5, LX/HiK;->A07:LX/05b;

    .line 1239
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1242
    move-result-object v0

    .line 1243
    check-cast v0, Ljava/util/Map;

    .line 1245
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    move-result-object v0

    .line 1249
    check-cast v0, LX/6vt;

    .line 1251
    if-eqz v0, :cond_10

    .line 1253
    iget-object v0, v0, LX/6vt;->A00:LX/05b;

    .line 1255
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1258
    move-result-object v0

    .line 1259
    check-cast v0, LX/1LA;

    .line 1261
    if-eqz v0, :cond_10

    .line 1263
    invoke-interface {v0, v7, v2, v3}, LX/1LA;->CdL(LX/Grb;LX/0J4;Z)V

    .line 1266
    return-void

    .line 1267
    :pswitch_4f3  #0x9
    const/4 v0, 0x0

    .line 1268
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1271
    iget-object v5, v2, LX/G9d;->A00:Ljava/lang/Object;

    .line 1273
    check-cast v5, LX/FnO;

    .line 1275
    invoke-virtual {v5}, LX/FnO;->getFMessage()LX/FsT;

    .line 1278
    move-result-object v0

    .line 1279
    iget-object v4, v0, LX/FsT;->A00:LX/1br;

    .line 1281
    if-eqz v4, :cond_10

    .line 1283
    iget-object v0, v5, LX/KyV;->A0S:LX/00y;

    .line 1285
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1288
    move-result-object v3

    .line 1289
    check-cast v3, LX/FQS;

    .line 1291
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1294
    move-result-object v2

    .line 1295
    sget-object v1, LX/02Y;->A06:Ljava/lang/Integer;

    .line 1297
    iget-object v0, v5, LX/KyL;->A1A:LX/08a;

    .line 1299
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1302
    invoke-static {v6, v0}, LX/GtQ;->A00(Landroid/view/View;LX/08a;)Ljava/util/List;

    .line 1305
    move-result-object v0

    .line 1306
    invoke-virtual {v3, v2, v4, v1, v0}, LX/FQS;->A0B(Landroid/content/Context;LX/1br;Ljava/lang/Integer;Ljava/util/List;)V

    .line 1309
    return-void

    .line 1310
    :pswitch_51e  #0xa
    const/4 v0, 0x0

    .line 1311
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1314
    iget-object v0, v2, LX/G9d;->A00:Ljava/lang/Object;

    .line 1316
    check-cast v0, LX/GXG;

    .line 1318
    iget-object v0, v0, LX/GXG;->A00:Landroid/view/View$OnClickListener;

    .line 1320
    goto :goto_533

    .line 1321
    :pswitch_529  #0xc
    const/4 v0, 0x0

    .line 1322
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1325
    iget-object v0, v2, LX/G9d;->A00:Ljava/lang/Object;

    .line 1327
    check-cast v0, LX/Gi0;

    .line 1329
    iget-object v0, v0, LX/Gi0;->A00:Landroid/view/View$OnClickListener;

    .line 1331
    :goto_533
    if-eqz v0, :cond_10

    .line 1333
    invoke-interface {v0, v6}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1336
    return-void

    .line 1337
    :pswitch_539  #0x15
    iget-object v2, v2, LX/G9d;->A00:Ljava/lang/Object;

    .line 1339
    check-cast v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;

    .line 1341
    iget-object v1, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0G:Lcom/google/common/base/Optional;

    .line 1343
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1346
    move-result v0

    .line 1347
    if-eqz v0, :cond_10

    .line 1349
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1352
    iget-object v0, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1354
    if-eqz v0, :cond_d03

    .line 1356
    invoke-static {v2}, LX/FP2;->A0I(Landroidx/fragment/app/Fragment;)LX/1dJ;

    .line 1359
    move-result-object v0

    .line 1360
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1363
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1366
    const-string v0, "newOrderCancelDialogFragment"

    .line 1368
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1371
    move-result-object v0

    .line 1372
    throw v0

    .line 1373
    :pswitch_55d  #0xe
    iget-object v3, v2, LX/G9d;->A00:Ljava/lang/Object;

    .line 1375
    check-cast v3, LX/Fmq;

    .line 1377
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 1379
    iget-object v1, v3, LX/Fmq;->A01:LX/I4p;

    .line 1381
    if-eqz v1, :cond_10

    .line 1383
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1386
    move-result-object v0

    .line 1387
    invoke-interface {v1, v0}, LX/I4p;->B0c(Landroid/content/Context;)LX/GVn;

    .line 1390
    move-result-object v2

    .line 1391
    if-eqz v2, :cond_10

    .line 1393
    invoke-static {v3, v2}, LX/Fmq;->A01(LX/Fmq;LX/GVn;)V

    .line 1396
    instance-of v0, v2, LX/G2l;

    .line 1398
    if-eqz v0, :cond_584

    .line 1400
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1403
    move-result-object v1

    .line 1404
    check-cast v2, LX/G2l;

    .line 1406
    iget-object v0, v2, LX/G2l;->A00:Landroid/content/Intent;

    .line 1408
    :goto_580
    invoke-static {v0, v3, v1}, LX/3dA;->A1E(Landroid/content/Intent;Landroid/view/View;LX/0fI;)V

    .line 1411
    return-void

    .line 1412
    :cond_584
    instance-of v0, v2, LX/G2m;

    .line 1414
    if-eqz v0, :cond_b2e

    .line 1416
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1419
    move-result-object v1

    .line 1420
    check-cast v2, LX/G2m;

    .line 1422
    iget-object v0, v2, LX/G2m;->A00:Landroid/content/Intent;

    .line 1424
    goto :goto_580

    .line 1425
    :pswitch_591  #0x11
    iget-object v1, v2, LX/G9d;->A00:Ljava/lang/Object;

    .line 1427
    check-cast v1, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;

    .line 1429
    iget-object v0, v1, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A02:LX/GDB;

    .line 1431
    sget-object v2, LX/GDB;->A02:LX/GDB;

    .line 1433
    invoke-static {v1}, LX/FP0;->A0q(Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;)Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;

    .line 1436
    move-result-object v10

    .line 1437
    if-ne v0, v2, :cond_5e2

    .line 1439
    iget-object v3, v10, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;->A0I:LX/0JU;

    .line 1441
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1444
    move-result-object v1

    .line 1445
    instance-of v0, v1, LX/HbX;

    .line 1447
    if-eqz v0, :cond_10

    .line 1449
    check-cast v1, LX/HbX;

    .line 1451
    if-eqz v1, :cond_10

    .line 1453
    iget-boolean v0, v1, LX/HbX;->A03:Z

    .line 1455
    if-nez v0, :cond_10

    .line 1457
    iget-object v8, v1, LX/HbX;->A00:LX/GDB;

    .line 1459
    if-ne v8, v2, :cond_10

    .line 1461
    iget-object v7, v1, LX/HbX;->A02:Ljava/util/List;

    .line 1463
    iget-object v6, v1, LX/HbX;->A01:Ljava/util/List;

    .line 1465
    invoke-static {v6, v7}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1468
    move-result-object v0

    .line 1469
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1472
    move-result-object v5

    .line 1473
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1476
    move-result-object v9

    .line 1477
    :cond_5c5
    :goto_5c5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1480
    move-result v0

    .line 1481
    if-eqz v0, :cond_b76

    .line 1483
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1486
    move-result-object v4

    .line 1487
    move-object v2, v4

    .line 1488
    check-cast v2, LX/H5c;

    .line 1490
    iget-object v1, v10, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;->A01:Ljava/util/Map;

    .line 1492
    iget-object v0, v2, LX/H5c;->A01:LX/1br;

    .line 1494
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1497
    move-result-object v1

    .line 1498
    iget-object v0, v2, LX/H5c;->A02:LX/GEV;

    .line 1500
    if-eq v1, v0, :cond_5c5

    .line 1502
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1505
    goto :goto_5c5

    .line 1506
    :cond_5e2
    iget-object v5, v10, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;->A0I:LX/0JU;

    .line 1508
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1511
    move-result-object v1

    .line 1512
    instance-of v0, v1, LX/HbX;

    .line 1514
    if-eqz v0, :cond_10

    .line 1516
    check-cast v1, LX/HbX;

    .line 1518
    if-eqz v1, :cond_10

    .line 1520
    iget-boolean v0, v1, LX/HbX;->A03:Z

    .line 1522
    if-nez v0, :cond_10

    .line 1524
    iget-object v0, v10, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;->A08:LX/05b;

    .line 1526
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1529
    move-result-object v12

    .line 1530
    check-cast v12, LX/H3r;

    .line 1532
    iget-object v13, v10, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;->A00:Ljava/lang/String;

    .line 1534
    sget-object v11, LX/GHZ;->A07:LX/GHZ;

    .line 1536
    const/4 v14, 0x0

    .line 1537
    move-object/from16 v16, v14

    .line 1539
    move-object v15, v14

    .line 1540
    invoke-static/range {v11 .. v16}, LX/H3r;->A01(LX/GHZ;LX/H3r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1543
    iget-object v4, v1, LX/HbX;->A02:Ljava/util/List;

    .line 1545
    iget-object v3, v1, LX/HbX;->A01:Ljava/util/List;

    .line 1547
    iget-object v0, v1, LX/HbX;->A00:LX/GDB;

    .line 1549
    const/4 v2, 0x1

    .line 1550
    new-instance v1, LX/HbX;

    .line 1552
    invoke-direct {v1, v0, v4, v3, v2}, LX/HbX;-><init>(LX/GDB;Ljava/util/List;Ljava/util/List;Z)V

    .line 1555
    const-string v6, "onMigrateNowClicked"

    .line 1557
    invoke-interface {v5, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1560
    invoke-static {v10}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1563
    move-result-object v0

    .line 1564
    new-instance v3, LX/HvH;

    .line 1566
    move-object v4, v1

    .line 1567
    move-object v5, v10

    .line 1568
    move-object v7, v14

    .line 1569
    move v8, v2

    .line 1570
    invoke-direct/range {v3 .. v8}, LX/HvH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 1573
    invoke-static {v3, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1576
    return-void

    .line 1577
    :pswitch_629  #0x13
    iget-object v0, v2, LX/G9d;->A00:Ljava/lang/Object;

    .line 1579
    check-cast v0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;

    .line 1581
    invoke-static {v0}, LX/FP0;->A0q(Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;)Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;

    .line 1584
    move-result-object v2

    .line 1585
    iget-object v1, v2, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;->A0I:LX/0JU;

    .line 1587
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1590
    move-result-object v0

    .line 1591
    instance-of v0, v0, LX/Hba;

    .line 1593
    if-eqz v0, :cond_10

    .line 1595
    sget-object v0, LX/HbZ;->A00:LX/HbZ;

    .line 1597
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1600
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1603
    move-result-object v3

    .line 1604
    const/4 v1, 0x0

    .line 1605
    const/16 v0, 0x1d

    .line 1607
    invoke-static {v2, v1, v0}, LX/HvM;->A02(Ljava/lang/Object;LX/0ds;I)LX/HvM;

    .line 1610
    move-result-object v0

    .line 1611
    goto/16 :goto_759

    .line 1613
    :pswitch_64d  #0x16
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 1615
    iget-object v3, v2, LX/G9d;->A00:Ljava/lang/Object;

    .line 1617
    check-cast v3, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;

    .line 1619
    iget-object v0, v3, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1621
    if-nez v0, :cond_65b

    .line 1623
    const-string v0, "sellerJid"

    .line 1625
    goto/16 :goto_db9

    .line 1627
    :cond_65b
    invoke-static {v0}, LX/0DX;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 1630
    move-result-object v2

    .line 1631
    iget-object v1, v3, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A03:LX/1dJ;

    .line 1633
    iget-object v0, v3, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0C:LX/05b;

    .line 1635
    invoke-static {v0, v1}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 1638
    move-result-object v5

    .line 1639
    if-eqz v5, :cond_10

    .line 1641
    if-eqz v2, :cond_10

    .line 1643
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1646
    move-result-object v4

    .line 1647
    if-eqz v4, :cond_10

    .line 1649
    iget-object v1, v3, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0K:LX/2Fb;

    .line 1651
    const/16 v0, 0x36

    .line 1653
    invoke-virtual {v1, v4, v2, v0}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 1656
    move-result-object v3

    .line 1657
    const-string v1, "confirm"

    .line 1659
    const/4 v0, 0x0

    .line 1660
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1663
    const-string v2, "extra_quoted_message_row_id"

    .line 1665
    iget-wide v0, v5, LX/1AZ;->A0k:J

    .line 1667
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1670
    invoke-static {v4, v3}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1673
    return-void

    .line 1674
    :pswitch_68a  #0x18
    iget-object v1, v2, LX/G9d;->A00:Ljava/lang/Object;

    .line 1676
    check-cast v1, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;

    .line 1678
    iget-object v6, v1, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A00:LX/1AZ;

    .line 1680
    if-eqz v6, :cond_10

    .line 1682
    invoke-static {v1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 1685
    move-result-object v5

    .line 1686
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 1688
    iget-object v4, v0, LX/1dJ;->A00:LX/0DP;

    .line 1690
    iget-object v3, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 1692
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A01:LX/Grc;

    .line 1694
    if-eqz v0, :cond_6c0

    .line 1696
    iget-object v2, v0, LX/Grc;->A07:Ljava/lang/String;

    .line 1698
    :goto_6a2
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A08:LX/05b;

    .line 1700
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1703
    move-result-object v1

    .line 1704
    check-cast v1, LX/H39;

    .line 1706
    invoke-static {v6}, LX/GOK;->A00(LX/1AZ;)Ljava/lang/String;

    .line 1709
    move-result-object v0

    .line 1710
    invoke-static {v6, v1, v0}, LX/H39;->A00(LX/1AZ;LX/H39;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1713
    move-result-object v0

    .line 1714
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 1717
    move-result-object v1

    .line 1718
    sget-object v0, LX/GFU;->A07:LX/GFU;

    .line 1720
    invoke-static {v4, v0, v3, v2, v1}, LX/GOH;->A00(LX/0DP;LX/GFU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;

    .line 1723
    move-result-object v0

    .line 1724
    :goto_6bc
    invoke-static {v0, v5}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 1727
    return-void

    .line 1728
    :cond_6c0
    const-string v2, ""

    .line 1730
    goto :goto_6a2

    .line 1731
    :pswitch_6c3  #0x20
    const/4 v0, 0x0

    .line 1732
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1735
    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    .line 1738
    move-result v1

    .line 1739
    const/4 v0, 0x1

    .line 1740
    if-ne v1, v0, :cond_10

    .line 1742
    iget-object v3, v2, LX/G9d;->A00:Ljava/lang/Object;

    .line 1744
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 1746
    iget-boolean v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0B:Z

    .line 1748
    const/4 v9, 0x0

    .line 1749
    if-eqz v0, :cond_6f6

    .line 1751
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A03:LX/HDF;

    .line 1753
    if-eqz v0, :cond_bec

    .line 1755
    iget-object v4, v0, LX/HDF;->A00:Ljava/lang/String;

    .line 1757
    if-eqz v4, :cond_bec

    .line 1759
    invoke-static {v3}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 1762
    move-result-object v2

    .line 1763
    const/4 v1, 0x2

    .line 1764
    new-instance v0, LX/Huv;

    .line 1766
    invoke-direct {v0, v3, v4, v9, v1}, LX/Huv;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 1769
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1772
    :goto_6ec
    iget-object v5, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 1774
    const-string v4, "brazilAddPixKeyViewModel"

    .line 1776
    if-nez v5, :cond_bb2

    .line 1778
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1781
    throw v9

    .line 1782
    :cond_6f6
    invoke-static {v3}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 1785
    move-result-object v2

    .line 1786
    const/16 v1, 0x29

    .line 1788
    new-instance v0, LX/HvS;

    .line 1790
    invoke-direct {v0, v3, v9, v1}, LX/HvS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1793
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1796
    goto :goto_6ec

    .line 1797
    :pswitch_705  #0x23
    const/4 v13, 0x0

    .line 1798
    invoke-static {v6, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1801
    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    .line 1804
    move-result v0

    .line 1805
    const/4 v12, 0x1

    .line 1806
    if-ne v0, v12, :cond_10

    .line 1808
    iget-object v3, v2, LX/G9d;->A00:Ljava/lang/Object;

    .line 1810
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;

    .line 1812
    iget-boolean v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A08:Z

    .line 1814
    const-string v4, "brazilAddPixKeyViewModel"

    .line 1816
    const/4 v6, 0x0

    .line 1817
    iget-object v15, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 1819
    if-eqz v0, :cond_bf3

    .line 1821
    if-nez v15, :cond_c12

    .line 1823
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1826
    throw v6

    .line 1827
    :pswitch_723  #0x2a
    iget-object v5, v2, LX/G9d;->A00:Ljava/lang/Object;

    .line 1829
    check-cast v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;

    .line 1831
    iget-object v6, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 1833
    const/4 v4, 0x0

    .line 1834
    if-nez v6, :cond_732

    .line 1836
    const-string v0, "brazilPixKeySettingViewModel"

    .line 1838
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1841
    throw v4

    .line 1842
    :cond_732
    iget-object v9, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A05:Ljava/lang/String;

    .line 1844
    iget-object v10, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A04:Ljava/lang/String;

    .line 1846
    invoke-static {v5}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;)Z

    .line 1849
    move-result v13

    .line 1850
    const/16 v0, 0xfa

    .line 1852
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1855
    move-result-object v7

    .line 1856
    const/4 v11, 0x1

    .line 1857
    const-string v8, "custom_payment_method_settings"

    .line 1859
    move v12, v11

    .line 1860
    invoke-virtual/range {v6 .. v13}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A16(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 1863
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A01:LX/H43;

    .line 1865
    if-eqz v0, :cond_10

    .line 1867
    iget-object v2, v0, LX/H43;->A00:Ljava/lang/String;

    .line 1869
    if-eqz v2, :cond_10

    .line 1871
    invoke-static {v5}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 1874
    move-result-object v3

    .line 1875
    const/4 v1, 0x4

    .line 1876
    new-instance v0, LX/Huv;

    .line 1878
    invoke-direct {v0, v5, v2, v4, v1}, LX/Huv;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 1881
    :goto_759
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1884
    return-void

    .line 1885
    :catch_75d
    move-exception v1

    .line 1886
    const-string v0, "BrazilPixPaymentDetailsActivity/copyPixCode: clipboard failed on this device"

    .line 1888
    goto :goto_76a

    .line 1889
    :cond_761
    const-string v0, "BrazilPixPaymentDetailsActivity/copyPixCode: the payment request carries no Pix code"

    .line 1891
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1894
    goto :goto_76d

    .line 1895
    :catch_767
    move-exception v1

    .line 1896
    const-string v0, "BrazilPixPaymentDetailsActivity/copyPixCode: clipboard refused the Pix code"

    .line 1898
    :goto_76a
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1901
    :cond_76d
    :goto_76d
    iget-object v1, v3, LX/0J4;->A0B:LX/0KG;

    .line 1903
    const v0, 0x7f121462

    .line 1906
    invoke-virtual {v1, v0, v5}, LX/0KG;->A0A(II)V

    .line 1909
    return-void

    .line 1910
    :pswitch_776  #0x4
    iget-object v0, v2, LX/G9d;->A00:Ljava/lang/Object;

    .line 1912
    check-cast v0, LX/KyV;

    .line 1914
    invoke-virtual {v0}, LX/KyV;->A26()V

    .line 1917
    return-void

    .line 1918
    :pswitch_77e  #0xb
    iget-object v0, v2, LX/G9d;->A00:Ljava/lang/Object;

    .line 1920
    check-cast v0, Ljava/lang/Runnable;

    .line 1922
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1925
    return-void

    .line 1926
    :pswitch_786  #0xd
    iget-object v0, v2, LX/G9d;->A00:Ljava/lang/Object;

    .line 1928
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 1931
    return-void

    .line 1932
    :pswitch_78c  #0xf
    iget-object v2, v2, LX/G9d;->A00:Ljava/lang/Object;

    .line 1934
    check-cast v2, LX/FnP;

    .line 1936
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 1938
    invoke-virtual {v2}, LX/FnP;->getFMessage()LX/1fv;

    .line 1941
    move-result-object v0

    .line 1942
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 1944
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 1946
    if-nez v0, :cond_7c8

    .line 1948
    invoke-virtual {v2}, LX/Fmo;->A2o()Z

    .line 1951
    move-result v0

    .line 1952
    if-nez v0, :cond_7c8

    .line 1954
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 1956
    invoke-virtual {v2}, LX/FnP;->getFMessage()LX/1fv;

    .line 1959
    move-result-object v0

    .line 1960
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 1962
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 1964
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1967
    move-result-object v1

    .line 1968
    if-eqz v1, :cond_7c8

    .line 1970
    invoke-virtual {v2}, LX/FnP;->getSpamManager()LX/10e;

    .line 1973
    move-result-object v0

    .line 1974
    invoke-virtual {v0, v1}, LX/10e;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1977
    move-result v0

    .line 1978
    if-eqz v0, :cond_7c8

    .line 1980
    iget-object v1, v2, LX/KyL;->A1A:LX/08a;

    .line 1982
    sget-object v0, LX/GRg;->A00:LX/00g;

    .line 1984
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1987
    move-result v0

    .line 1988
    :goto_7c4
    invoke-static {v2, v0}, LX/FnP;->A00(LX/FnP;Z)V

    .line 1991
    return-void

    .line 1992
    :cond_7c8
    const/4 v0, 0x0

    .line 1993
    goto :goto_7c4

    .line 1994
    :pswitch_7ca  #0x10
    iget-object v1, v2, LX/G9d;->A00:Ljava/lang/Object;

    .line 1996
    check-cast v1, LX/FnP;

    .line 1998
    const/4 v0, 0x0

    .line 1999
    invoke-static {v1, v0}, LX/FnP;->A00(LX/FnP;Z)V

    .line 2002
    return-void

    .line 2003
    :pswitch_7d3  #0x12
    iget-object v0, v2, LX/G9d;->A00:Ljava/lang/Object;

    .line 2005
    check-cast v0, Landroid/app/Activity;

    .line 2007
    goto/16 :goto_8ad

    .line 2009
    :pswitch_7d9  #0x19
    iget-object v2, v2, LX/G9d;->A00:Ljava/lang/Object;

    .line 2011
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 2013
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 2015
    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;

    .line 2017
    if-eqz v0, :cond_7ec

    .line 2019
    check-cast v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;

    .line 2021
    if-eqz v1, :cond_7ec

    .line 2023
    invoke-static {v1}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A00(Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;)V

    .line 2026
    goto/16 :goto_a6e

    .line 2028
    :cond_7ec
    invoke-static {v2}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 2031
    move-result-object v1

    .line 2032
    const-class v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 2034
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 2037
    move-result-object v0

    .line 2038
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 2040
    const/4 v1, 0x1

    .line 2041
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0H:LX/07g;

    .line 2043
    invoke-static {v0, v1}, LX/AqX;->A1G(LX/07f;I)V

    .line 2046
    goto/16 :goto_a6e

    .line 2048
    :pswitch_800  #0x1b
    iget-object v3, v2, LX/G9d;->A00:Ljava/lang/Object;

    .line 2050
    check-cast v3, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyBottomSheet;

    .line 2052
    const/4 v0, 0x1

    .line 2053
    iput-boolean v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyBottomSheet;->A00:Z

    .line 2055
    new-array v2, v0, [LX/08V;

    .line 2057
    const-string v1, "result_action"

    .line 2059
    const-string v0, "edit"

    .line 2061
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2064
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 2067
    move-result-object v1

    .line 2068
    const-string v0, "save_bank_pix_key_result"

    .line 2070
    invoke-static {v1, v3, v0}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 2073
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 2076
    return-void

    .line 2077
    :pswitch_81d  #0x1c
    iget-object v4, v2, LX/G9d;->A00:Ljava/lang/Object;

    .line 2079
    check-cast v4, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyBottomSheet;

    .line 2081
    const/4 v3, 0x1

    .line 2082
    iput-boolean v3, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyBottomSheet;->A00:Z

    .line 2084
    new-array v2, v3, [LX/08V;

    .line 2086
    const-string v1, "result_action"

    .line 2088
    const-string v0, "save"

    .line 2090
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2093
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 2096
    move-result-object v1

    .line 2097
    const-string v0, "save_bank_pix_key_result"

    .line 2099
    invoke-static {v1, v4, v0}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 2102
    iput-boolean v3, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyBottomSheet;->A01:Z

    .line 2104
    invoke-static {v4}, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyBottomSheet;->A00(Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyBottomSheet;)V

    .line 2107
    return-void

    .line 2108
    :pswitch_83c  #0x1f
    iget-object v4, v2, LX/G9d;->A00:Ljava/lang/Object;

    .line 2110
    check-cast v4, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;

    .line 2112
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;->A06:LX/05b;

    .line 2114
    invoke-static {v0}, LX/FP1;->A0U(LX/05b;)LX/H7a;

    .line 2117
    move-result-object v5

    .line 2118
    iget-object v2, v4, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEditBankBottomSheet;->A03:Ljava/lang/String;

    .line 2120
    const/16 v0, 0xd9

    .line 2122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2125
    move-result-object v6

    .line 2126
    const/16 v1, 0x8

    .line 2128
    new-instance v10, LX/HpK;

    .line 2130
    invoke-direct {v10, v2, v1}, LX/HpK;-><init>(Ljava/lang/String;I)V

    .line 2133
    const/4 v9, 0x0

    .line 2134
    const-string v7, "pix_native_edit_bank"

    .line 2136
    const-string v8, "payments_home"

    .line 2138
    const/4 v11, 0x1

    .line 2139
    invoke-static/range {v5 .. v11}, LX/H7a;->A02(LX/H7a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 2142
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2145
    move-result-object v0

    .line 2146
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 2149
    move-result-object v3

    .line 2150
    const v0, 0x7f120a59

    .line 2153
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 2156
    const v0, 0x7f120a58

    .line 2159
    invoke-virtual {v3, v0}, LX/L6b;->A0N(I)V

    .line 2162
    const v0, 0x7f1258a4

    .line 2165
    invoke-static {v3, v4, v1, v0}, LX/H8j;->A01(LX/L6b;Ljava/lang/Object;II)V

    .line 2168
    const v2, 0x7f1230f5

    .line 2171
    const/16 v1, 0x9

    .line 2173
    new-instance v0, LX/H8X;

    .line 2175
    invoke-direct {v0, v1}, LX/H8X;-><init>(I)V

    .line 2178
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2181
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 2184
    return-void

    .line 2185
    :pswitch_889  #0x21
    iget-object v2, v2, LX/G9d;->A00:Ljava/lang/Object;

    .line 2187
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;

    .line 2189
    const/4 v8, 0x1

    .line 2190
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2193
    move-result-object v5

    .line 2194
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0J:LX/08a;

    .line 2196
    const/16 v0, 0x1f66

    .line 2198
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2201
    invoke-static {}, LX/FP4;->A0R()LX/PAM;

    .line 2204
    move-result-object v4

    .line 2205
    invoke-static {v4}, LX/FP0;->A1Q(LX/PAM;)V

    .line 2208
    iget-object v7, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0D:Ljava/lang/String;

    .line 2210
    iget-object v3, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A0K:LX/I4m;

    .line 2212
    const-string v6, "payment_instructions_prompt"

    .line 2214
    invoke-static/range {v3 .. v8}, LX/Jnk;->A07(LX/I4m;LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2217
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 2220
    move-result-object v0

    .line 2221
    :goto_8ad
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2224
    return-void

    .line 2225
    :pswitch_8b1  #0x22
    iget-object v5, v2, LX/G9d;->A00:Ljava/lang/Object;

    .line 2227
    check-cast v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilMultiplePixCodesBottomSheet;

    .line 2229
    const/4 v4, 0x1

    .line 2230
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2233
    move-result-object v3

    .line 2234
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilMultiplePixCodesBottomSheet;->A06:LX/05b;

    .line 2236
    invoke-static {v0}, LX/FP1;->A0S(LX/05b;)LX/I4m;

    .line 2239
    move-result-object v2

    .line 2240
    const-string v1, "payment_instructions_prompt"

    .line 2242
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilMultiplePixCodesBottomSheet;->A03:Ljava/lang/String;

    .line 2244
    goto :goto_8e2

    .line 2245
    :pswitch_8c5  #0x24
    iget-object v2, v2, LX/G9d;->A00:Ljava/lang/Object;

    .line 2247
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;

    .line 2249
    const/4 v1, 0x1

    .line 2250
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2253
    move-result-object v0

    .line 2254
    invoke-static {v2, v0, v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;Ljava/lang/Integer;I)V

    .line 2257
    goto/16 :goto_a6e

    .line 2259
    :pswitch_8d3  #0x25
    iget-object v5, v2, LX/G9d;->A00:Ljava/lang/Object;

    .line 2261
    check-cast v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;

    .line 2263
    const/4 v4, 0x1

    .line 2264
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2267
    move-result-object v3

    .line 2268
    iget-object v2, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A0E:LX/I4m;

    .line 2270
    const-string v1, "payment_instructions_prompt"

    .line 2272
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A04:Ljava/lang/String;

    .line 2274
    :goto_8e2
    invoke-interface {v2, v3, v1, v0, v4}, LX/I4m;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2277
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 2280
    return-void

    .line 2281
    :pswitch_8e9  #0x26
    iget-object v4, v2, LX/G9d;->A00:Ljava/lang/Object;

    .line 2283
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;

    .line 2285
    iget-object v6, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A01:LX/H43;

    .line 2287
    if-eqz v6, :cond_910

    .line 2289
    iget-object v9, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A03:Ljava/lang/String;

    .line 2291
    sget-object v7, LX/GFK;->A02:LX/GFK;

    .line 2293
    const/4 v5, 0x0

    .line 2294
    const-string v10, "custom_payment_method_settings"

    .line 2296
    const-string v12, "p2m_context"

    .line 2298
    const/4 v15, 0x1

    .line 2299
    const/16 v16, 0x0

    .line 2301
    move-object v11, v5

    .line 2302
    move-object v13, v5

    .line 2303
    move-object v14, v5

    .line 2304
    move-object v8, v5

    .line 2305
    move/from16 v17, v16

    .line 2307
    invoke-static/range {v4 .. v17}, LX/H1n;->A01(Landroid/content/Context;LX/0DP;LX/H43;LX/GFK;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ZZZ)Landroid/content/Intent;

    .line 2310
    move-result-object v2

    .line 2311
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 2314
    move-result-object v1

    .line 2315
    const/16 v0, 0x3e9

    .line 2317
    invoke-virtual {v1, v4, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 2320
    :cond_910
    const/16 v0, 0xcc

    .line 2322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2325
    move-result-object v3

    .line 2326
    const-string v2, "custom_payment_method_settings"

    .line 2328
    const/4 v1, 0x0

    .line 2329
    const/4 v0, 0x1

    .line 2330
    invoke-static {v4, v3, v2, v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A0W(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2333
    return-void

    .line 2334
    :pswitch_91e  #0x2c
    iget-object v2, v2, LX/G9d;->A00:Ljava/lang/Object;

    .line 2336
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;

    .line 2338
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0K:LX/00q;

    .line 2340
    invoke-static {v0}, LX/2Aj;->A0Y(LX/00q;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 2343
    move-result-object v0

    .line 2344
    invoke-static {v0}, LX/FP1;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    .line 2347
    move-result-object v1

    .line 2348
    invoke-static {v1}, LX/0Cg;->A04(Ljava/lang/String;)Ljava/lang/Double;

    .line 2351
    move-result-object v0

    .line 2352
    const-wide/16 v3, 0x0

    .line 2354
    if-eqz v0, :cond_948

    .line 2356
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 2359
    move-result-wide v5

    .line 2360
    :goto_938
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0D:LX/05b;

    .line 2362
    invoke-static {v0}, LX/FP4;->A0Q(LX/05b;)LX/10u;

    .line 2365
    move-result-object v8

    .line 2366
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2369
    move-result v0

    .line 2370
    if-nez v0, :cond_94b

    .line 2372
    invoke-static {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A03(Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;)V

    .line 2375
    return-void

    .line 2376
    :cond_948
    const-wide/16 v5, 0x0

    .line 2378
    goto :goto_938

    .line 2379
    :cond_94b
    cmpg-double v0, v5, v3

    .line 2381
    if-nez v0, :cond_992

    .line 2383
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0H:LX/05b;

    .line 2385
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 2388
    move-result-object v3

    .line 2389
    const-string v1, "0.01"

    .line 2391
    new-instance v0, Ljava/math/BigDecimal;

    .line 2393
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 2396
    invoke-interface {v8, v3, v0}, LX/10u;->AWz(LX/0Fv;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 2399
    move-result-object v3

    .line 2400
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2403
    move-result-object v0

    .line 2404
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 2407
    move-result-object v4

    .line 2408
    const v0, 0x7f1240e2

    .line 2411
    invoke-virtual {v4, v0}, LX/L6b;->A0O(I)V

    .line 2414
    const v1, 0x7f1240e1

    .line 2417
    const/4 v0, 0x1

    .line 2418
    invoke-static {v2, v3, v0, v1}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 2421
    move-result-object v0

    .line 2422
    invoke-virtual {v4, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 2425
    const v3, 0x7f120427

    .line 2428
    const/16 v1, 0xc

    .line 2430
    new-instance v0, LX/H8X;

    .line 2432
    invoke-direct {v0, v1}, LX/H8X;-><init>(I)V

    .line 2435
    invoke-virtual {v4, v0, v3}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2438
    const v1, 0x7f120428

    .line 2441
    const/16 v0, 0x15

    .line 2443
    :goto_98b
    invoke-static {v4, v2, v0, v1}, LX/H8j;->A01(LX/L6b;Ljava/lang/Object;II)V

    .line 2446
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 2449
    return-void

    .line 2450
    :cond_992
    const-wide v3, 0x40b3880000000000L  # 5000.0

    .line 2455
    cmpl-double v0, v5, v3

    .line 2457
    if-lez v0, :cond_9d6

    .line 2459
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0H:LX/05b;

    .line 2461
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 2464
    move-result-object v1

    .line 2465
    new-instance v0, Ljava/math/BigDecimal;

    .line 2467
    invoke-direct {v0, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 2470
    invoke-interface {v8, v1, v0}, LX/10u;->AWz(LX/0Fv;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 2473
    move-result-object v3

    .line 2474
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2477
    move-result-object v0

    .line 2478
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 2481
    move-result-object v4

    .line 2482
    const v0, 0x7f1240dc

    .line 2485
    invoke-virtual {v4, v0}, LX/L6b;->A0O(I)V

    .line 2488
    const v1, 0x7f1240dd

    .line 2491
    const/4 v0, 0x1

    .line 2492
    invoke-static {v2, v3, v0, v1}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 2495
    move-result-object v0

    .line 2496
    invoke-virtual {v4, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 2499
    const v3, 0x7f120427

    .line 2502
    const/16 v1, 0xd

    .line 2504
    new-instance v0, LX/H8X;

    .line 2506
    invoke-direct {v0, v1}, LX/H8X;-><init>(I)V

    .line 2509
    invoke-virtual {v4, v0, v3}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2512
    const v1, 0x7f120428

    .line 2515
    const/16 v0, 0x16

    .line 2517
    goto :goto_98b

    .line 2518
    :cond_9d6
    invoke-static {}, LX/FOy;->A08()LX/05b;

    .line 2521
    move-result-object v0

    .line 2522
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2525
    move-result-object v0

    .line 2526
    check-cast v0, LX/14j;

    .line 2528
    const/4 v7, 0x1

    .line 2529
    invoke-virtual {v0}, LX/14j;->A0F()V

    .line 2532
    iget-object v6, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A02:LX/FzN;

    .line 2534
    const-string v5, "brazilSendPixKeyViewModel"

    .line 2536
    const/4 v9, 0x0

    .line 2537
    if-eqz v6, :cond_a4c

    .line 2539
    iget-object v4, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2541
    const-string v3, "receiverJid"

    .line 2543
    if-eqz v4, :cond_a48

    .line 2545
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0H:LX/05b;

    .line 2547
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 2550
    move-result-object v0

    .line 2551
    invoke-interface {v8, v0, v1}, LX/10u;->AX5(LX/0Fv;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 2554
    move-result-object v1

    .line 2555
    invoke-virtual {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A30()Ljava/lang/String;

    .line 2558
    move-result-object v0

    .line 2559
    invoke-virtual {v6, v4, v0, v1}, LX/FzN;->A15(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 2562
    iget-object v4, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A02:LX/FzN;

    .line 2564
    if-eqz v4, :cond_a4c

    .line 2566
    const/16 v0, 0xfc

    .line 2568
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2571
    move-result-object v10

    .line 2572
    iget-object v11, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A08:Ljava/lang/String;

    .line 2574
    iget-object v12, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A06:Ljava/lang/String;

    .line 2576
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A01:LX/Fx0;

    .line 2578
    if-nez v0, :cond_a1a

    .line 2580
    const-string v0, "pixPaymentKey"

    .line 2582
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2585
    throw v9

    .line 2586
    :cond_a1a
    iget-object v13, v0, LX/Fx0;->A05:Ljava/lang/String;

    .line 2588
    iget-object v5, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2590
    if-eqz v5, :cond_a48

    .line 2592
    iget-object v3, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A05:Ljava/lang/String;

    .line 2594
    iget-object v8, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A03:Ljava/lang/Boolean;

    .line 2596
    const/4 v1, 0x0

    .line 2597
    if-eqz v8, :cond_a32

    .line 2599
    invoke-virtual {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A30()Ljava/lang/String;

    .line 2602
    move-result-object v0

    .line 2603
    if-nez v0, :cond_a2e

    .line 2605
    const/4 v7, 0x0

    .line 2606
    :cond_a2e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2609
    move-result-object v9

    .line 2610
    :cond_a32
    const/4 v6, 0x0

    .line 2611
    const-string v14, "pix_payment_request_bottom_sheet"

    .line 2613
    const/16 v17, 0x1

    .line 2615
    move-object v15, v6

    .line 2616
    move-object v7, v6

    .line 2617
    move-object/from16 v16, v3

    .line 2619
    move/from16 v18, v1

    .line 2621
    invoke-virtual/range {v4 .. v18}, LX/FzN;->A14(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2624
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0A:Lkotlin/jvm/functions/Function1;

    .line 2626
    if-eqz v0, :cond_a6e

    .line 2628
    invoke-static {v0, v1}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 2631
    goto :goto_a6e

    .line 2632
    :cond_a48
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2635
    throw v9

    .line 2636
    :cond_a4c
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2639
    throw v9

    .line 2640
    :pswitch_a50  #0x2f
    iget-object v2, v2, LX/G9d;->A00:Ljava/lang/Object;

    .line 2642
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/PaymentHomePixBottomSheet;

    .line 2644
    const/4 v4, 0x1

    .line 2645
    iput-boolean v4, v2, Lcom/whatsapp/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A06:Z

    .line 2647
    const/16 v0, 0x79

    .line 2649
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2652
    move-result-object v3

    .line 2653
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2655
    if-eqz v1, :cond_a72

    .line 2657
    const-string v0, "arg_logs_exits"

    .line 2659
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 2662
    move-result v0

    .line 2663
    if-ne v0, v4, :cond_a72

    .line 2665
    const-string v0, "done"

    .line 2667
    :goto_a6b
    invoke-static {v2, v3, v0, v4}, Lcom/whatsapp/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A00(Lcom/whatsapp/payments/brazilpay/ui/PaymentHomePixBottomSheet;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 2670
    :cond_a6e
    :goto_a6e
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 2673
    return-void

    .line 2674
    :cond_a72
    const/4 v0, 0x0

    .line 2675
    goto :goto_a6b

    .line 2676
    :pswitch_a74  #0x30
    iget-object v1, v2, LX/G9d;->A00:Ljava/lang/Object;

    .line 2678
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/PaymentHomePixBottomSheet;

    .line 2680
    const/4 v0, 0x1

    .line 2681
    iput-boolean v0, v1, Lcom/whatsapp/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A06:Z

    .line 2683
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A05:Lkotlin/jvm/functions/Function0;

    .line 2685
    if-eqz v0, :cond_a82

    .line 2687
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2690
    :cond_a82
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 2693
    return-void

    .line 2694
    :cond_a86
    iget-object v0, v1, LX/FSX;->A00:LX/05b;

    .line 2696
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 2699
    move-result-object v2

    .line 2700
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2703
    move-result-object v1

    .line 2704
    const-string v0, "com.whatsapp.flows.ui.app.webview.WaFlowsWebViewBottomsheetModalActivity"

    .line 2706
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2709
    const-string v1, "business_jid"

    .line 2711
    iget-object v0, v6, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 2713
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2716
    move-result-object v2

    .line 2717
    const-string v1, "business_raw_jid"

    .line 2719
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2722
    move-result-object v0

    .line 2723
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2726
    move-result-object v2

    .line 2727
    const-string v1, "chat_id"

    .line 2729
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2732
    move-result-object v0

    .line 2733
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2736
    move-result-object v2

    .line 2737
    const-string v1, "flow_message_version"

    .line 2739
    const-string v0, "3"

    .line 2741
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2744
    move-result-object v2

    .line 2745
    const-string v1, "flow_id"

    .line 2747
    iget-object v0, v4, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;->A03:Ljava/lang/String;

    .line 2749
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2752
    move-result-object v2

    .line 2753
    const-string v1, "flow_token"

    .line 2755
    iget-object v0, v4, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;->A04:Ljava/lang/String;

    .line 2757
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2760
    move-result-object v2

    .line 2761
    const-string v1, "flow_action"

    .line 2763
    iget-object v0, v4, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;->A01:Ljava/lang/String;

    .line 2765
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2768
    move-result-object v2

    .line 2769
    const-string v1, "flow_action_payload"

    .line 2771
    iget-object v0, v4, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;->A02:Ljava/lang/String;

    .line 2773
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2776
    move-result-object v2

    .line 2777
    const-string v1, "surface_request"

    .line 2779
    const-string v0, "fab_shopping"

    .line 2781
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2784
    move-result-object v2

    .line 2785
    const-string v1, "message_id"

    .line 2787
    iget-object v0, v4, Lcom/whatsapp/flows/shoppingflows/ShoppingFlowContext;->A05:Ljava/lang/String;

    .line 2789
    invoke-static {v2, v1, v0}, LX/AqX;->A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2792
    move-result-object v0

    .line 2793
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2796
    return-void

    .line 2797
    :cond_aed
    iget-object v0, v5, LX/2D9;->A05:LX/Jeb;

    .line 2799
    if-eqz v0, :cond_b24

    .line 2801
    iget-object v4, v0, LX/Jeb;->A00:LX/0Dg;

    .line 2803
    iget-object v2, v0, LX/Jeb;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2805
    :goto_af5
    const-string v0, "accountUserJid is"

    .line 2807
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2810
    move-result-object v3

    .line 2811
    const-string v1, "not null"

    .line 2813
    if-eqz v4, :cond_b21

    .line 2815
    move-object v0, v1

    .line 2816
    :goto_b00
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2819
    if-nez v2, :cond_b07

    .line 2821
    const-string v1, "null."

    .line 2823
    :cond_b07
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2826
    const-string v0, "activeCartButtonOnClickListener/onOneClick: cannot start shopping cart. [Debug info]: "

    .line 2828
    invoke-static {v0, v3}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2831
    iget-object v0, v5, LX/2D9;->A0M:LX/00y;

    .line 2833
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2836
    move-result-object v2

    .line 2837
    check-cast v2, LX/0B4;

    .line 2839
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2842
    move-result-object v1

    .line 2843
    const-string v0, "FailedToLaunchFlowsCart"

    .line 2845
    invoke-virtual {v2, v0, v1, v7}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2848
    return-void

    .line 2849
    :cond_b21
    const-string v0, "null; phoneUserJid is"

    .line 2851
    goto :goto_b00

    .line 2852
    :cond_b24
    const/4 v4, 0x0

    .line 2853
    move-object v2, v4

    .line 2854
    goto :goto_af5

    .line 2855
    :cond_b27
    const v0, 0x101d5

    .line 2858
    invoke-static {v5, v2, v1, v0}, LX/HiK;->A03(LX/HiK;LX/0J4;II)V

    .line 2861
    return-void

    .line 2862
    :cond_b2e
    sget-object v0, LX/G2n;->A00:LX/G2n;

    .line 2864
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2867
    move-result v0

    .line 2868
    if-eqz v0, :cond_b5e

    .line 2870
    const v2, 0x7f1229c8

    .line 2873
    const/4 v1, 0x0

    .line 2874
    :goto_b3a
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 2877
    move-result-object v0

    .line 2878
    invoke-static {v0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 2881
    move-result-object v3

    .line 2882
    invoke-virtual {v3, v2}, LX/L6c;->A0P(I)V

    .line 2885
    if-eqz v1, :cond_b4e

    .line 2887
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2890
    move-result v0

    .line 2891
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 2894
    :cond_b4e
    const v2, 0x7f125cf5

    .line 2897
    const/4 v1, 0x2

    .line 2898
    new-instance v0, LX/H8X;

    .line 2900
    invoke-direct {v0, v1}, LX/H8X;-><init>(I)V

    .line 2903
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2906
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 2909
    return-void

    .line 2910
    :cond_b5e
    sget-object v0, LX/G2o;->A00:LX/G2o;

    .line 2912
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2915
    move-result v0

    .line 2916
    if-eqz v0, :cond_b71

    .line 2918
    const v2, 0x7f1229ca

    .line 2921
    const v0, 0x7f1229c9

    .line 2924
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2927
    move-result-object v1

    .line 2928
    goto :goto_b3a

    .line 2929
    :cond_b71
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2932
    move-result-object v0

    .line 2933
    throw v0

    .line 2934
    :cond_b76
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 2937
    move-result v0

    .line 2938
    if-eqz v0, :cond_b82

    .line 2940
    sget-object v0, LX/HbY;->A00:LX/HbY;

    .line 2942
    invoke-interface {v3, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 2945
    return-void

    .line 2946
    :cond_b82
    const/4 v0, 0x1

    .line 2947
    new-instance v9, LX/HbX;

    .line 2949
    invoke-direct {v9, v8, v7, v6, v0}, LX/HbX;-><init>(LX/GDB;Ljava/util/List;Ljava/util/List;Z)V

    .line 2952
    invoke-static {v5}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 2955
    move-result v0

    .line 2956
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 2959
    move-result-object v11

    .line 2960
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2963
    move-result-object v1

    .line 2964
    :goto_b94
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2967
    move-result v0

    .line 2968
    if-eqz v0, :cond_b9e

    .line 2970
    invoke-static {v1, v11}, LX/H5c;->A02(Ljava/util/Iterator;Ljava/util/Map;)V

    .line 2973
    goto :goto_b94

    .line 2974
    :cond_b9e
    const-string v12, "onSaveClicked"

    .line 2976
    invoke-interface {v3, v9}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 2979
    invoke-static {v10}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 2982
    move-result-object v0

    .line 2983
    const/4 v13, 0x0

    .line 2984
    const/4 v14, 0x2

    .line 2985
    new-instance v8, LX/HvH;

    .line 2987
    invoke-direct/range {v8 .. v14}, LX/HvH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 2990
    invoke-static {v8, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 2993
    return-void

    .line 2994
    :cond_bb2
    iget-object v11, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A07:Ljava/lang/String;

    .line 2996
    invoke-static {v5}, LX/FXY;->A00(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;)LX/H43;

    .line 2999
    move-result-object v0

    .line 3000
    if-eqz v0, :cond_bd0

    .line 3002
    iget-object v10, v0, LX/H43;->A03:Ljava/lang/String;

    .line 3004
    :goto_bbc
    iget-object v13, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A05:Ljava/lang/String;

    .line 3006
    iget-object v12, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A08:Ljava/lang/String;

    .line 3008
    iget-boolean v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0B:Z

    .line 3010
    iget-object v15, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A06:Ljava/lang/String;

    .line 3012
    iget-object v6, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A01:LX/0DP;

    .line 3014
    iget-boolean v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A09:Z

    .line 3016
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 3018
    if-nez v0, :cond_bd2

    .line 3020
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3023
    throw v9

    .line 3024
    :cond_bd0
    move-object v10, v9

    .line 3025
    goto :goto_bbc

    .line 3026
    :cond_bd2
    iget-boolean v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0l:Z

    .line 3028
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3031
    move-result-object v7

    .line 3032
    iget-boolean v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0D:Z

    .line 3034
    if-nez v0, :cond_bdd

    .line 3036
    move-object v7, v9

    .line 3037
    :cond_bdd
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 3040
    move-result-object v8

    .line 3041
    const/16 v16, 0x1

    .line 3043
    move-object v14, v9

    .line 3044
    move/from16 v18, v1

    .line 3046
    move/from16 v17, v2

    .line 3048
    invoke-virtual/range {v5 .. v18}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A16(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 3051
    return-void

    .line 3052
    :cond_bec
    const-string v0, "edit mode with no credential"

    .line 3054
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3057
    move-result-object v0

    .line 3058
    throw v0

    .line 3059
    :cond_bf3
    if-nez v15, :cond_bf9

    .line 3061
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3064
    throw v6

    .line 3065
    :cond_bf9
    iget-object v2, v15, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0j:Ljava/lang/String;

    .line 3067
    iget-object v0, v15, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0B:LX/05b;

    .line 3069
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 3072
    move-result-object v1

    .line 3073
    sget-object v0, LX/GT0;->A01:LX/00g;

    .line 3075
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 3078
    move-result v0

    .line 3079
    if-nez v0, :cond_c0a

    .line 3081
    const/4 v2, 0x0

    .line 3082
    :cond_c0a
    invoke-static {v15}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A03(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;)LX/GY0;

    .line 3085
    move-result-object v0

    .line 3086
    invoke-static {v0, v15, v6, v6, v2}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0B(LX/GY0;Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3089
    goto :goto_c33

    .line 3090
    :cond_c12
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A03:Ljava/lang/String;

    .line 3092
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3095
    move-result-object v1

    .line 3096
    invoke-static {v1, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3099
    iget-object v0, v15, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0f:LX/0JU;

    .line 3101
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 3104
    move-result-object v0

    .line 3105
    check-cast v0, LX/GZl;

    .line 3107
    new-instance v14, LX/GY0;

    .line 3109
    invoke-direct {v14, v0, v6}, LX/GY0;-><init>(LX/GZl;LX/GZn;)V

    .line 3112
    move-object/from16 v18, v6

    .line 3114
    move-object/from16 v19, v6

    .line 3116
    move-object/from16 v16, v1

    .line 3118
    move-object/from16 v17, v6

    .line 3120
    invoke-static/range {v14 .. v19}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0D(LX/GY0;Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3123
    :goto_c33
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 3125
    if-nez v1, :cond_c3b

    .line 3127
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3130
    throw v6

    .line 3131
    :cond_c3b
    invoke-static {v1}, LX/FXY;->A00(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;)LX/H43;

    .line 3134
    move-result-object v0

    .line 3135
    if-eqz v0, :cond_c43

    .line 3137
    iget-object v6, v0, LX/H43;->A03:Ljava/lang/String;

    .line 3139
    :cond_c43
    iget-object v9, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A02:Ljava/lang/String;

    .line 3141
    iget-object v8, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A07:Ljava/lang/String;

    .line 3143
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A00:LX/0DP;

    .line 3145
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 3148
    move-result-object v4

    .line 3149
    const/4 v3, 0x0

    .line 3150
    move-object v7, v3

    .line 3151
    move-object v10, v3

    .line 3152
    move-object v11, v3

    .line 3153
    move-object v5, v3

    .line 3154
    move v14, v13

    .line 3155
    invoke-virtual/range {v1 .. v14}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A16(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 3158
    return-void

    .line 3159
    :pswitch_c57  #0x14
    iget-object v4, v2, LX/G9d;->A00:Ljava/lang/Object;

    .line 3161
    check-cast v4, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;

    .line 3163
    iget-object v1, v4, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0N:LX/15V;

    .line 3165
    iget-object v0, v4, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3167
    const-string v6, "buyerJid"

    .line 3169
    if-eqz v0, :cond_d0a

    .line 3171
    invoke-virtual {v1, v0}, LX/15V;->A0U(LX/0DP;)I

    .line 3174
    move-result v1

    .line 3175
    iget-object v0, v4, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0M:LX/14q;

    .line 3177
    invoke-virtual {v0}, LX/14q;->A03()LX/19J;

    .line 3180
    move-result-object v2

    .line 3181
    const/4 v0, 0x1

    .line 3182
    if-ne v1, v0, :cond_cd2

    .line 3184
    if-eqz v2, :cond_cd2

    .line 3186
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 3188
    const-string v1, "BR"

    .line 3190
    iget-object v0, v2, LX/19J;->A03:Ljava/lang/String;

    .line 3192
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3195
    move-result v0

    .line 3196
    if-eqz v0, :cond_cd2

    .line 3198
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3201
    move-result-object v0

    .line 3202
    invoke-static {v0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 3205
    move-result-object v3

    .line 3206
    const v0, 0x7f1232eb

    .line 3209
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 3212
    const v0, 0x7f1232ea

    .line 3215
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 3218
    const v2, 0x7f125cf5

    .line 3221
    const/4 v1, 0x7

    .line 3222
    new-instance v0, LX/H8X;

    .line 3224
    invoke-direct {v0, v1}, LX/H8X;-><init>(I)V

    .line 3227
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 3230
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 3233
    iget-object v5, v4, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0L:LX/H87;

    .line 3235
    iget-object v4, v4, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3237
    if-eqz v4, :cond_d0a

    .line 3239
    const-string v3, "received_cart"

    .line 3241
    const-string v2, "from_cart"

    .line 3243
    const/4 v0, 0x4

    .line 3244
    new-instance v1, LX/Fp3;

    .line 3246
    invoke-direct {v1}, LX/Fp3;-><init>()V

    .line 3249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3252
    move-result-object v0

    .line 3253
    iput-object v0, v1, LX/Fp3;->A01:Ljava/lang/Integer;

    .line 3255
    iput-object v3, v1, LX/Fp3;->A03:Ljava/lang/String;

    .line 3257
    invoke-static {v2}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 3260
    move-result v0

    .line 3261
    if-nez v0, :cond_cc1

    .line 3263
    iput-object v2, v1, LX/Fp3;->A05:Ljava/lang/String;

    .line 3265
    :cond_cc1
    iget-object v0, v5, LX/H87;->A01:LX/00y;

    .line 3267
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3270
    move-result-object v0

    .line 3271
    check-cast v0, LX/UWS;

    .line 3273
    invoke-virtual {v0, v1, v4}, LX/UWS;->A00(LX/Fp3;LX/0DP;)V

    .line 3276
    iget-object v0, v5, LX/H87;->A0A:LX/0V0;

    .line 3278
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 3281
    return-void

    .line 3282
    :cond_cd2
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 3285
    move-result-object v0

    .line 3286
    invoke-virtual {v0}, LX/0f2;->A08()LX/0fJ;

    .line 3289
    iget-object v0, v4, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0F:Lcom/google/common/base/Optional;

    .line 3291
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 3294
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3297
    iget-object v0, v4, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3299
    if-nez v0, :cond_ce8

    .line 3301
    const-string v0, "sellerJid"

    .line 3303
    goto :goto_d05

    .line 3304
    :cond_ce8
    iget-object v0, v4, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3306
    if-eqz v0, :cond_d03

    .line 3308
    iget-object v0, v4, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A09:Ljava/lang/String;

    .line 3310
    if-nez v0, :cond_cf3

    .line 3312
    const-string v0, "orderId"

    .line 3314
    goto :goto_d05

    .line 3315
    :cond_cf3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3318
    move-result-object v1

    .line 3319
    const-string v0, ""

    .line 3321
    invoke-static {v1, v0}, LX/1DM;->A08(Landroid/os/Bundle;Ljava/lang/String;)LX/1dJ;

    .line 3324
    const-string v0, "getCreateOrderActivity"

    .line 3326
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3329
    move-result-object v0

    .line 3330
    throw v0

    .line 3331
    :cond_d03
    const-string v0, "buyerJid"

    .line 3333
    :goto_d05
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3336
    const/4 v0, 0x0

    .line 3337
    throw v0

    .line 3338
    :cond_d0a
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3341
    goto/16 :goto_dbc

    .line 3343
    :pswitch_d0f  #0x27
    iget-object v2, v2, LX/G9d;->A00:Ljava/lang/Object;

    .line 3345
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;

    .line 3347
    iget-object v6, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A01:LX/H43;

    .line 3349
    if-eqz v6, :cond_d3c

    .line 3351
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A06:LX/14S;

    .line 3353
    const-string v0, "FBPAY"

    .line 3355
    invoke-virtual {v1, v0}, LX/14S;->A03(Ljava/lang/String;)LX/HeJ;

    .line 3358
    move-result-object v0

    .line 3359
    if-eqz v0, :cond_d3c

    .line 3361
    invoke-virtual {v0}, LX/HeJ;->B2I()LX/H13;

    .line 3364
    move-result-object v3

    .line 3365
    if-eqz v3, :cond_d3c

    .line 3367
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 3370
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3373
    move-result-object v4

    .line 3374
    iget-object v9, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A04:Ljava/lang/String;

    .line 3376
    iget-object v11, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A02:Ljava/lang/String;

    .line 3378
    sget-object v7, LX/GFK;->A02:LX/GFK;

    .line 3380
    const/4 v5, 0x0

    .line 3381
    const-string v10, "custom_payment_method_settings"

    .line 3383
    const/4 v12, 0x1

    .line 3384
    move-object v8, v5

    .line 3385
    invoke-virtual/range {v3 .. v12}, LX/H13;->A00(Landroid/content/Context;LX/0DP;LX/H43;LX/GFK;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3388
    :cond_d3c
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 3390
    if-eqz v1, :cond_da8

    .line 3392
    iget-object v4, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A04:Ljava/lang/String;

    .line 3394
    iget-object v5, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A03:Ljava/lang/String;

    .line 3396
    const/16 v0, 0xcc

    .line 3398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3401
    move-result-object v2

    .line 3402
    const-string v3, "custom_payment_method_settings"

    .line 3404
    const/4 v6, 0x1

    .line 3405
    const/4 v7, 0x0

    .line 3406
    move v8, v7

    .line 3407
    invoke-virtual/range {v1 .. v8}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A16(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 3410
    return-void

    .line 3411
    :pswitch_d53  #0x29
    iget-object v1, v2, LX/G9d;->A00:Ljava/lang/Object;

    .line 3413
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;

    .line 3415
    iget-object v5, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A01:LX/H43;

    .line 3417
    if-eqz v5, :cond_d8e

    .line 3419
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A08:LX/05b;

    .line 3421
    invoke-static {v0}, LX/FP1;->A0a(LX/05b;)LX/14S;

    .line 3424
    move-result-object v2

    .line 3425
    const-string v0, "FBPAY"

    .line 3427
    invoke-virtual {v2, v0}, LX/14S;->A03(Ljava/lang/String;)LX/HeJ;

    .line 3430
    move-result-object v0

    .line 3431
    if-eqz v0, :cond_d8e

    .line 3433
    invoke-virtual {v0}, LX/HeJ;->B2I()LX/H13;

    .line 3436
    move-result-object v2

    .line 3437
    if-eqz v2, :cond_d8e

    .line 3439
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 3442
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A04:Ljava/lang/String;

    .line 3444
    const-string v9, "manage_pix_keys"

    .line 3446
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3449
    move-result v0

    .line 3450
    if-nez v0, :cond_d7e

    .line 3452
    const-string v9, "custom_payment_method_settings"

    .line 3454
    :cond_d7e
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3457
    move-result-object v3

    .line 3458
    iget-object v8, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A05:Ljava/lang/String;

    .line 3460
    iget-object v10, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A03:Ljava/lang/String;

    .line 3462
    sget-object v6, LX/GFK;->A02:LX/GFK;

    .line 3464
    const/4 v4, 0x0

    .line 3465
    const/4 v11, 0x1

    .line 3466
    move-object v7, v4

    .line 3467
    invoke-virtual/range {v2 .. v11}, LX/H13;->A00(Landroid/content/Context;LX/0DP;LX/H43;LX/GFK;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3470
    :cond_d8e
    iget-object v2, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 3472
    if-eqz v2, :cond_da8

    .line 3474
    iget-object v5, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A05:Ljava/lang/String;

    .line 3476
    iget-object v6, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A04:Ljava/lang/String;

    .line 3478
    invoke-static {v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;)Z

    .line 3481
    move-result v9

    .line 3482
    const/16 v0, 0xcc

    .line 3484
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3487
    move-result-object v3

    .line 3488
    const-string v4, "custom_payment_method_settings"

    .line 3490
    const/4 v7, 0x1

    .line 3491
    const/4 v8, 0x0

    .line 3492
    invoke-virtual/range {v2 .. v9}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A16(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 3495
    return-void

    .line 3496
    :cond_da8
    const-string v0, "brazilPixKeySettingViewModel"

    .line 3498
    goto :goto_db9

    .line 3499
    :pswitch_dab  #0x2d
    const/4 v0, 0x0

    .line 3500
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3503
    iget-object v3, v2, LX/G9d;->A00:Ljava/lang/Object;

    .line 3505
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;

    .line 3507
    iget-object v6, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A02:LX/FzN;

    .line 3509
    if-nez v6, :cond_dbe

    .line 3511
    const-string v0, "brazilSendPixKeyViewModel"

    .line 3513
    :goto_db9
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3516
    :goto_dbc
    const/4 v0, 0x0

    .line 3517
    throw v0

    .line 3518
    :cond_dbe
    const/16 v0, 0x108

    .line 3520
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3523
    move-result-object v12

    .line 3524
    iget-object v13, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A08:Ljava/lang/String;

    .line 3526
    iget-object v14, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A06:Ljava/lang/String;

    .line 3528
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A01:LX/Fx0;

    .line 3530
    const-string v5, "pixPaymentKey"

    .line 3532
    if-nez v0, :cond_dd2

    .line 3534
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3537
    goto :goto_dbc

    .line 3538
    :cond_dd2
    iget-object v15, v0, LX/Fx0;->A05:Ljava/lang/String;

    .line 3540
    iget-object v7, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3542
    const-string v4, "receiverJid"

    .line 3544
    if-nez v7, :cond_dde

    .line 3546
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3549
    goto :goto_dbc

    .line 3550
    :cond_dde
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A05:Ljava/lang/String;

    .line 3552
    iget-object v0, v6, LX/FzN;->A01:LX/07g;

    .line 3554
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 3557
    move-result-object v0

    .line 3558
    check-cast v0, Ljava/lang/Number;

    .line 3560
    if-eqz v0, :cond_df3

    .line 3562
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3565
    move-result v1

    .line 3566
    const/4 v0, 0x2

    .line 3567
    const/16 v20, 0x1

    .line 3569
    if-ge v1, v0, :cond_df5

    .line 3571
    :cond_df3
    const/16 v20, 0x0

    .line 3573
    :cond_df5
    const/4 v8, 0x0

    .line 3574
    const-string v1, "pix_payment_request_bottom_sheet"

    .line 3576
    const/16 v19, 0x1

    .line 3578
    move-object v10, v8

    .line 3579
    move-object v11, v8

    .line 3580
    move-object/from16 v17, v8

    .line 3582
    move-object v9, v8

    .line 3583
    move-object/from16 v18, v2

    .line 3585
    move-object/from16 v16, v1

    .line 3587
    invoke-virtual/range {v6 .. v20}, LX/FzN;->A14(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 3590
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A01:LX/Fx0;

    .line 3592
    if-nez v0, :cond_e0e

    .line 3594
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3597
    throw v8

    .line 3598
    :cond_e0e
    iget-object v7, v0, LX/Fx0;->A01:Ljava/lang/String;

    .line 3600
    iget-object v6, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A08:Ljava/lang/String;

    .line 3602
    iget-object v5, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3604
    if-nez v5, :cond_e1a

    .line 3606
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3609
    throw v8

    .line 3610
    :cond_e1a
    new-instance v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;

    .line 3612
    invoke-direct {v4}, Lcom/whatsapp/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;-><init>()V

    .line 3615
    const/4 v0, 0x4

    .line 3616
    new-array v2, v0, [LX/08V;

    .line 3618
    const-string v0, "selected_credential_id"

    .line 3620
    invoke-static {v0, v7, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3623
    const-string v0, "referral_screen"

    .line 3625
    invoke-static {v0, v6, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3628
    const-string v0, "previous_screen"

    .line 3630
    invoke-static {v0, v1, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3633
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3636
    move-result-object v1

    .line 3637
    const-string v0, "receiver_jid"

    .line 3639
    invoke-static {v0, v1, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3642
    invoke-static {v4, v2}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 3645
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 3648
    move-result-object v1

    .line 3649
    const-string v0, "BrazilChangePixKeyBottomSheet"

    .line 3651
    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 3654
    return-void

    .line 3655
    nop

    :pswitch_data_e48
    .packed-switch 0x0
        :pswitch_e2  #00000000
        :pswitch_191  #00000001
        :pswitch_1a3  #00000002
        :pswitch_9  #00000003
        :pswitch_776  #00000004
        :pswitch_1c0  #00000005
        :pswitch_22d  #00000006
        :pswitch_3a6  #00000007
        :pswitch_3db  #00000008
        :pswitch_4f3  #00000009
        :pswitch_51e  #0000000a
        :pswitch_77e  #0000000b
        :pswitch_529  #0000000c
        :pswitch_786  #0000000d
        :pswitch_55d  #0000000e
        :pswitch_78c  #0000000f
        :pswitch_7ca  #00000010
        :pswitch_591  #00000011
        :pswitch_7d3  #00000012
        :pswitch_629  #00000013
        :pswitch_c57  #00000014
        :pswitch_539  #00000015
        :pswitch_64d  #00000016
        :pswitch_11  #00000017
        :pswitch_68a  #00000018
        :pswitch_7d9  #00000019
        :pswitch_9  #0000001a
        :pswitch_800  #0000001b
        :pswitch_81d  #0000001c
        :pswitch_9  #0000001d
        :pswitch_9  #0000001e
        :pswitch_83c  #0000001f
        :pswitch_6c3  #00000020
        :pswitch_889  #00000021
        :pswitch_8b1  #00000022
        :pswitch_705  #00000023
        :pswitch_8c5  #00000024
        :pswitch_8d3  #00000025
        :pswitch_8e9  #00000026
        :pswitch_d0f  #00000027
        :pswitch_9  #00000028
        :pswitch_d53  #00000029
        :pswitch_723  #0000002a
        :pswitch_9  #0000002b
        :pswitch_91e  #0000002c
        :pswitch_dab  #0000002d
        :pswitch_9  #0000002e
        :pswitch_a50  #0000002f
        :pswitch_a74  #00000030
    .end packed-switch
.end method
