.class public LX/Hcy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TR0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Hcy;->$t:I

    .line 2
    iput-object p1, p0, LX/Hcy;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CIY(LX/RQb;Ljava/lang/Object;)V
    .registers 25

    .line 0
    move-object/from16 v0, p2

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget v1, v3, LX/Hcy;->$t:I

    .line 6
    if-eqz v1, :cond_266

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v1

    .line 12
    const/4 v15, 0x1

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_58e

    .line 19
    :cond_13
    :pswitch_13  #0x2
    return-void

    .line 20
    :pswitch_14  #0x4
    instance-of v1, v0, LX/Grn;

    .line 22
    if-eqz v1, :cond_13

    .line 24
    check-cast v0, LX/Grn;

    .line 26
    if-eqz v0, :cond_13

    .line 28
    iget-object v3, v3, LX/Hcy;->A00:Ljava/lang/Object;

    .line 30
    check-cast v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 32
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0D:LX/05b;

    .line 34
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/H3A;

    .line 40
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v1, v0}, LX/H3A;->A02(Landroid/content/Context;LX/Grn;)V

    .line 47
    return-void

    .line 48
    :pswitch_30  #0xb
    iget-object v3, v3, LX/Hcy;->A00:Ljava/lang/Object;

    .line 50
    check-cast v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 52
    instance-of v1, v0, Ljava/util/Map$Entry;

    .line 54
    if-eqz v1, :cond_13

    .line 56
    check-cast v0, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    instance-of v1, v1, LX/0xl;

    .line 64
    if-eqz v1, :cond_13

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    instance-of v1, v1, LX/Gpi;

    .line 72
    if-eqz v1, :cond_13

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/0xl;

    .line 80
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 83
    move-result-object v16

    .line 84
    invoke-static/range {v16 .. v16}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_509

    .line 90
    if-eqz v16, :cond_509

    .line 92
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0G:LX/05b;

    .line 94
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 96
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    check-cast v4, LX/Gjc;

    .line 102
    sget-object v19, LX/GFz;->A06:LX/GFz;

    .line 104
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 107
    move-result-object v20

    .line 108
    move-object/from16 v18, v8

    .line 110
    move-object v15, v4

    .line 111
    move-object/from16 v17, v8

    .line 113
    move/from16 v21, v2

    .line 115
    invoke-virtual/range {v15 .. v21}, LX/Gjc;->A01(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/TR3;LX/GFz;Ljava/util/Map;Z)Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_509

    .line 121
    const v14, 0x7f125d66

    .line 124
    const v2, 0x7f080b34

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v11

    .line 131
    const v15, 0x7f125d64

    .line 134
    const v2, 0x7f125d5f

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v10

    .line 141
    const v2, 0x7f125d63

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v13

    .line 148
    move-object v9, v8

    .line 149
    move-object v12, v8

    .line 150
    invoke-static/range {v8 .. v15}, LX/Rfs;->A00(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)LX/S6w;

    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 157
    move-result-object v6

    .line 158
    const/4 v2, 0x1

    .line 159
    new-instance v10, LX/Hdz;

    .line 161
    invoke-direct {v10, v3, v0, v2}, LX/Hdz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/Gjc;

    .line 170
    iget-object v0, v0, LX/Gjc;->A00:LX/H4u;

    .line 172
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 175
    move-result-object v7

    .line 176
    move-object/from16 v9, v19

    .line 178
    move-object v12, v0

    .line 179
    invoke-static/range {v6 .. v12}, LX/Rfr;->A00(LX/0Jz;Lcom/whatsapp/infra/core/jid/UserJid;LX/TR3;LX/GFz;LX/TRf;LX/S6w;LX/H4u;)V

    .line 182
    return-void

    .line 183
    :pswitch_b7  #0xc
    instance-of v1, v0, Ljava/lang/String;

    .line 185
    if-eqz v1, :cond_13

    .line 187
    check-cast v0, Ljava/lang/String;

    .line 189
    if-eqz v0, :cond_13

    .line 191
    iget-object v5, v3, LX/Hcy;->A00:Ljava/lang/Object;

    .line 193
    check-cast v5, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 195
    const-string v4, "copyPixKeyValueToClipboard/clipboard/"

    .line 197
    iget-object v1, v5, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0N:LX/05b;

    .line 199
    invoke-static {v1}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, LX/0BC;->A09()Landroid/content/ClipboardManager;

    .line 206
    move-result-object v3

    .line 207
    if-eqz v3, :cond_517

    .line 209
    goto/16 :goto_50d

    .line 211
    :pswitch_d3  #0xe
    iget-object v3, v3, LX/Hcy;->A00:Ljava/lang/Object;

    .line 213
    check-cast v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 215
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0T:LX/00q;

    .line 217
    invoke-static {v2}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 220
    move-result-object v4

    .line 221
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0U:LX/05b;

    .line 223
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LX/H0A;

    .line 229
    const-string v0, "disable_passkey"

    .line 231
    invoke-virtual {v1, v0}, LX/H0A;->A03(Ljava/lang/String;)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_f6

    .line 237
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0L:LX/05b;

    .line 239
    invoke-static {v0}, LX/H5m;->A02(LX/05b;)Z

    .line 242
    move-result v0

    .line 243
    invoke-virtual {v4, v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A1C(Z)V

    .line 246
    :cond_f6
    invoke-static {v2}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 249
    move-result-object v0

    .line 250
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0U:LX/05b;

    .line 252
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 254
    invoke-static {v0}, LX/H0A;->A00(LX/00y;)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_52f

    .line 260
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 263
    move-result-object v2

    .line 264
    if-eqz v2, :cond_13

    .line 266
    sget-object v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0U:LX/GwV;

    .line 268
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0J:LX/05b;

    .line 270
    invoke-static {v0}, LX/FP1;->A0Z(LX/05b;)LX/14z;

    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, LX/14z;->A0B()I

    .line 277
    move-result v0

    .line 278
    invoke-virtual {v1, v2, v0}, LX/GwV;->A01(Landroid/content/Context;I)V

    .line 281
    return-void

    .line 282
    :pswitch_11a  #0x13
    iget-object v1, v3, LX/Hcy;->A00:Ljava/lang/Object;

    .line 284
    check-cast v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 286
    iget-object v3, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0I:LX/05b;

    .line 288
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 291
    move-result-object v6

    .line 292
    check-cast v6, LX/H5X;

    .line 294
    const/16 v3, 0x17c

    .line 296
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object v7

    .line 300
    const-string v9, "payment_home"

    .line 302
    const-string v13, "p2m"

    .line 304
    const/4 v3, 0x1

    .line 305
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 308
    move-result-object v12

    .line 309
    invoke-static {}, LX/Hpz;->A00()LX/Hpz;

    .line 312
    move-result-object v14

    .line 313
    move-object v10, v9

    .line 314
    move-object v11, v8

    .line 315
    invoke-static/range {v6 .. v15}, LX/H5X;->A01(LX/H5X;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 318
    instance-of v4, v0, LX/Gqb;

    .line 320
    if-eqz v4, :cond_13

    .line 322
    check-cast v0, LX/Gqb;

    .line 324
    if-eqz v0, :cond_13

    .line 326
    iget-object v4, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0H:LX/05b;

    .line 328
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 331
    move-result-object v7

    .line 332
    check-cast v7, LX/Gah;

    .line 334
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 337
    move-result-object v6

    .line 338
    const-string v5, "cta"

    .line 340
    const-string v4, "buy_on_whatsapp_tile"

    .line 342
    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    move-result-object v6

    .line 346
    const-string v5, "chat_type"

    .line 348
    const-string v4, "individual"

    .line 350
    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    move-result-object v6

    .line 354
    const-string v5, "referral"

    .line 356
    const-string v4, "payments_home"

    .line 358
    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    move-result-object v4

    .line 362
    invoke-static {v4}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    move-result-object v12

    .line 366
    iget-object v4, v7, LX/Gah;->A03:LX/05b;

    .line 368
    invoke-static {v4}, LX/FP1;->A0D(LX/05b;)LX/Byz;

    .line 371
    move-result-object v9

    .line 372
    iget-object v4, v7, LX/Gah;->A00:LX/05b;

    .line 374
    invoke-static {v4}, LX/FOy;->A0u(LX/05b;)LX/GyO;

    .line 377
    move-result-object v4

    .line 378
    iget-object v10, v0, LX/Gqb;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 380
    invoke-static {v10, v4}, LX/GyO;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/GyO;)LX/145;

    .line 383
    move-result-object v4

    .line 384
    invoke-static {v4}, LX/FP1;->A0v(LX/145;)Ljava/lang/Integer;

    .line 387
    move-result-object v11

    .line 388
    const/16 v14, 0x6a

    .line 390
    const/4 v15, 0x4

    .line 391
    move-object v13, v8

    .line 392
    move/from16 v16, v3

    .line 394
    invoke-virtual/range {v9 .. v16}, LX/Byz;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 397
    iget-boolean v4, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A09:Z

    .line 399
    if-nez v4, :cond_13

    .line 401
    iput-boolean v3, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A09:Z

    .line 403
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 406
    move-result-object v4

    .line 407
    instance-of v3, v4, LX/0J0;

    .line 409
    if-eqz v3, :cond_1b2

    .line 411
    check-cast v4, LX/0J0;

    .line 413
    if-eqz v4, :cond_1a5

    .line 415
    const v3, 0x7f125b36

    .line 418
    invoke-interface {v4, v2, v3}, LX/0J0;->D83(II)V

    .line 421
    :cond_1a5
    :goto_1a5
    invoke-static {v1}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 424
    move-result-object v3

    .line 425
    const/4 v2, 0x6

    .line 426
    invoke-static {v0, v4, v1, v8, v2}, LX/HvO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/HvO;

    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 433
    return-void

    .line 434
    :cond_1b2
    move-object v4, v8

    .line 435
    goto :goto_1a5

    .line 436
    :pswitch_1b4  #0x15
    instance-of v1, v0, LX/GnV;

    .line 438
    if-eqz v1, :cond_13

    .line 440
    check-cast v0, LX/GnV;

    .line 442
    if-eqz v0, :cond_13

    .line 444
    iget-object v3, v3, LX/Hcy;->A00:Ljava/lang/Object;

    .line 446
    check-cast v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 448
    iget-object v2, v0, LX/GnV;->A01:LX/GsD;

    .line 450
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0I:LX/05b;

    .line 452
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 455
    move-result-object v1

    .line 456
    check-cast v1, LX/H5X;

    .line 458
    const-string v7, "payment_home"

    .line 460
    const/16 v0, 0x163

    .line 462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    move-result-object v6

    .line 466
    const/16 v0, 0x26

    .line 468
    invoke-static {v2, v0}, LX/Hpq;->A00(Ljava/lang/Object;I)LX/Hpq;

    .line 471
    move-result-object v9

    .line 472
    move-object v5, v1

    .line 473
    move v10, v15

    .line 474
    invoke-static/range {v5 .. v10}, LX/H5X;->A02(LX/H5X;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 477
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0M:LX/05b;

    .line 479
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 482
    move-result-object v1

    .line 483
    check-cast v1, LX/Ggp;

    .line 485
    const-string v0, "payments_home"

    .line 487
    invoke-virtual {v1, v2, v0}, LX/Ggp;->A00(LX/GsD;Ljava/lang/String;)V

    .line 490
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0B:LX/05b;

    .line 492
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0, v1, v2}, LX/GON;->A00(Landroid/app/Activity;LX/2Fb;LX/GsD;)V

    .line 503
    return-void

    .line 504
    :pswitch_1f8  #0x16
    instance-of v1, v0, LX/GnV;

    .line 506
    if-eqz v1, :cond_13

    .line 508
    check-cast v0, LX/GnV;

    .line 510
    if-eqz v0, :cond_13

    .line 512
    iget-object v3, v3, LX/Hcy;->A00:Ljava/lang/Object;

    .line 514
    check-cast v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 516
    iget-object v5, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0T:LX/00q;

    .line 518
    invoke-static {v5}, LX/FP4;->A0M(LX/00q;)LX/H4C;

    .line 521
    move-result-object v1

    .line 522
    if-eqz v1, :cond_244

    .line 524
    iget-object v1, v1, LX/H4C;->A09:Ljava/util/List;

    .line 526
    :goto_20e
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 529
    move-result v2

    .line 530
    if-ltz v2, :cond_234

    .line 532
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0I:LX/05b;

    .line 534
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 537
    move-result-object v4

    .line 538
    check-cast v4, LX/H5X;

    .line 540
    add-int/lit8 v3, v2, 0x1

    .line 542
    iget-object v2, v0, LX/GnV;->A01:LX/GsD;

    .line 544
    const/16 v1, 0xce

    .line 546
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    move-result-object v10

    .line 550
    new-instance v1, LX/HpN;

    .line 552
    invoke-direct {v1, v2, v3, v15}, LX/HpN;-><init>(Ljava/lang/Object;II)V

    .line 555
    const-string v11, "payment_home"

    .line 557
    move-object v9, v4

    .line 558
    move-object v12, v8

    .line 559
    move-object v13, v1

    .line 560
    move v14, v15

    .line 561
    invoke-static/range {v9 .. v14}, LX/H5X;->A02(LX/H5X;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 564
    :cond_234
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 567
    move-result-object v3

    .line 568
    check-cast v3, LX/0MY;

    .line 570
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 573
    move-result-object v2

    .line 574
    const/16 v1, 0x23

    .line 576
    invoke-static {v0, v3, v2, v1}, LX/HvS;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0W3;I)V

    .line 579
    return-void

    .line 580
    :cond_244
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 582
    goto :goto_20e

    .line 583
    :pswitch_247  #0x3
    instance-of v1, v0, LX/Grn;

    .line 585
    if-eqz v1, :cond_13

    .line 587
    if-eqz p2, :cond_13

    .line 589
    iget-object v1, v3, LX/Hcy;->A00:Ljava/lang/Object;

    .line 591
    check-cast v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 593
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0R:LX/00q;

    .line 595
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Lcom/google/common/base/Optional;

    .line 601
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 604
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 607
    const-string v0, "getOrderDetailsActivity"

    .line 609
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 612
    move-result-object v0

    .line 613
    throw v0

    .line 614
    :cond_266
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 617
    move-result v2

    .line 618
    const/4 v1, 0x3

    .line 619
    if-ne v2, v1, :cond_13

    .line 621
    iget-object v3, v3, LX/Hcy;->A00:Ljava/lang/Object;

    .line 623
    check-cast v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHistoryFragment;

    .line 625
    new-instance v2, LX/Nir;

    .line 627
    invoke-direct {v2}, LX/Nir;-><init>()V

    .line 630
    const/16 v1, 0x57

    .line 632
    invoke-static {v2, v1}, LX/FOz;->A1G(LX/Nir;I)V

    .line 635
    const/4 v1, 0x1

    .line 636
    invoke-static {v2, v1}, LX/FP5;->A0p(LX/Nir;I)V

    .line 639
    const-string v1, "payment_history"

    .line 641
    iput-object v1, v2, LX/Nir;->A0g:Ljava/lang/String;

    .line 643
    const/16 v1, 0x1c

    .line 645
    invoke-static {v1}, LX/Hpz;->A01(I)LX/Hpz;

    .line 648
    move-result-object v1

    .line 649
    invoke-static {v1}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHistoryFragment;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 652
    move-result-object v1

    .line 653
    iput-object v1, v2, LX/Nir;->A0d:Ljava/lang/String;

    .line 655
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHistoryFragment;->A02:LX/05b;

    .line 657
    invoke-static {v1, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 660
    instance-of v1, v0, LX/Grn;

    .line 662
    if-eqz v1, :cond_13

    .line 664
    if-eqz p2, :cond_13

    .line 666
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHistoryFragment;->A04:LX/00q;

    .line 668
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Lcom/google/common/base/Optional;

    .line 674
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 677
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 680
    const-string v0, "getOrderDetailsActivity"

    .line 682
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 685
    move-result-object v0

    .line 686
    throw v0

    .line 687
    :pswitch_2af  #0x0
    iget-object v0, v3, LX/Hcy;->A00:Ljava/lang/Object;

    .line 689
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 691
    invoke-static {v0, v2, v2}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A03(Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;ZZ)V

    .line 694
    invoke-static {v0}, LX/FP1;->A0Y(Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 697
    move-result-object v3

    .line 698
    const/16 v1, 0xc

    .line 700
    goto/16 :goto_584

    .line 702
    :pswitch_2be  #0xa
    const-string v1, "add_more_pix_keys_button"

    .line 704
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_314

    .line 710
    iget-object v5, v3, LX/Hcy;->A00:Ljava/lang/Object;

    .line 712
    check-cast v5, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 714
    iget-object v4, v5, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0I:LX/05b;

    .line 716
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 719
    move-result-object v6

    .line 720
    check-cast v6, LX/H5X;

    .line 722
    const/16 v0, 0xd4

    .line 724
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    move-result-object v7

    .line 728
    const/16 v0, 0x13

    .line 730
    invoke-static {v0}, LX/Hpz;->A01(I)LX/Hpz;

    .line 733
    move-result-object v14

    .line 734
    const-string v9, "payment_home"

    .line 736
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 739
    move-result-object v12

    .line 740
    const-string v13, "p2p"

    .line 742
    move-object v11, v9

    .line 743
    move-object v10, v9

    .line 744
    invoke-static/range {v6 .. v15}, LX/H5X;->A01(LX/H5X;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 747
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0T:LX/00q;

    .line 749
    invoke-static {v0}, LX/FP4;->A0M(LX/00q;)LX/H4C;

    .line 752
    move-result-object v0

    .line 753
    if-eqz v0, :cond_311

    .line 755
    iget-object v0, v0, LX/H4C;->A08:Ljava/util/List;

    .line 757
    :goto_2f5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 760
    move-result v1

    .line 761
    const/4 v0, 0x5

    .line 762
    if-lt v1, v0, :cond_314

    .line 764
    invoke-static {v5}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 767
    move-result-object v1

    .line 768
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    move-result-object v0

    .line 772
    invoke-static {v1, v0, v8, v2}, LX/GtZ;->A01(LX/0Jz;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 775
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 778
    move-result-object v0

    .line 779
    check-cast v0, LX/H5X;

    .line 781
    invoke-virtual {v0}, LX/H5X;->A05()V

    .line 784
    return-void

    .line 785
    :cond_311
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 787
    goto :goto_2f5

    .line 788
    :cond_314
    iget-object v0, v3, LX/Hcy;->A00:Ljava/lang/Object;

    .line 790
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 792
    invoke-static {v0, v2, v2}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A03(Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;ZZ)V

    .line 795
    invoke-static {v0}, LX/FP1;->A0Y(Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 798
    move-result-object v3

    .line 799
    const/16 v1, 0xe

    .line 801
    goto/16 :goto_584

    .line 803
    :pswitch_323  #0x1
    iget-object v4, v3, LX/Hcy;->A00:Ljava/lang/Object;

    .line 805
    check-cast v4, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 807
    iget-object v3, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0T:LX/00q;

    .line 809
    invoke-static {v3}, LX/FP4;->A0M(LX/00q;)LX/H4C;

    .line 812
    move-result-object v1

    .line 813
    if-eqz v1, :cond_352

    .line 815
    iget-object v1, v1, LX/H4C;->A08:Ljava/util/List;

    .line 817
    :goto_331
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 820
    move-result v1

    .line 821
    if-lt v1, v5, :cond_338

    .line 823
    const/4 v2, 0x1

    .line 824
    :cond_338
    invoke-static {v4, v15, v2}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A03(Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;ZZ)V

    .line 827
    invoke-static {v3}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 830
    move-result-object v2

    .line 831
    instance-of v1, v0, Ljava/lang/String;

    .line 833
    if-eqz v1, :cond_346

    .line 835
    move-object v8, v0

    .line 836
    check-cast v8, Ljava/lang/String;

    .line 838
    :cond_346
    iput-object v8, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A05:Ljava/lang/String;

    .line 840
    invoke-static {v3}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 843
    move-result-object v0

    .line 844
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0H:LX/07g;

    .line 846
    invoke-static {v0, v5}, LX/AqX;->A1G(LX/07f;I)V

    .line 849
    return-void

    .line 850
    :cond_352
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 852
    goto :goto_331

    .line 853
    :pswitch_355  #0x10
    iget-object v0, v3, LX/Hcy;->A00:Ljava/lang/Object;

    .line 855
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 857
    invoke-static {v0}, LX/FP1;->A0Y(Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 860
    move-result-object v3

    .line 861
    const/16 v1, 0x14

    .line 863
    goto/16 :goto_584

    .line 865
    :pswitch_361  #0x7
    iget-object v0, v3, LX/Hcy;->A00:Ljava/lang/Object;

    .line 867
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 869
    invoke-static {v0}, LX/FP1;->A0Y(Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 872
    move-result-object v3

    .line 873
    const/4 v1, 0x3

    .line 874
    goto/16 :goto_584

    .line 876
    :pswitch_36c  #0x8
    iget-object v0, v3, LX/Hcy;->A00:Ljava/lang/Object;

    .line 878
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 880
    invoke-static {v0}, LX/FP1;->A0Y(Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 883
    move-result-object v3

    .line 884
    const/16 v1, 0x8

    .line 886
    goto/16 :goto_584

    .line 888
    :pswitch_378  #0x6
    iget-object v1, v3, LX/Hcy;->A00:Ljava/lang/Object;

    .line 890
    check-cast v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 892
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0I:LX/05b;

    .line 894
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 897
    move-result-object v6

    .line 898
    check-cast v6, LX/H5X;

    .line 900
    const/16 v0, 0xfb

    .line 902
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 905
    move-result-object v7

    .line 906
    const-string v9, "payment_home"

    .line 908
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 911
    move-result-object v12

    .line 912
    const-string v13, "p2p"

    .line 914
    invoke-static {}, LX/Hpz;->A00()LX/Hpz;

    .line 917
    move-result-object v14

    .line 918
    move-object v11, v8

    .line 919
    move-object v10, v8

    .line 920
    invoke-static/range {v6 .. v15}, LX/H5X;->A01(LX/H5X;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 923
    invoke-static {v1}, LX/FP1;->A0Y(Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 926
    move-result-object v3

    .line 927
    const/4 v1, 0x6

    .line 928
    goto/16 :goto_584

    .line 930
    :pswitch_3a2  #0xd
    iget-object v1, v3, LX/Hcy;->A00:Ljava/lang/Object;

    .line 932
    check-cast v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 934
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0I:LX/05b;

    .line 936
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 939
    move-result-object v6

    .line 940
    check-cast v6, LX/H5X;

    .line 942
    const/16 v0, 0xd9

    .line 944
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 947
    move-result-object v7

    .line 948
    const-string v9, "payment_home"

    .line 950
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 953
    move-result-object v12

    .line 954
    const-string v13, "p2p"

    .line 956
    invoke-static {}, LX/Hpz;->A00()LX/Hpz;

    .line 959
    move-result-object v14

    .line 960
    move-object v11, v8

    .line 961
    move-object v10, v8

    .line 962
    invoke-static/range {v6 .. v15}, LX/H5X;->A01(LX/H5X;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 965
    invoke-static {v1}, LX/FP1;->A0Y(Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 968
    move-result-object v3

    .line 969
    const/16 v1, 0x10

    .line 971
    goto/16 :goto_584

    .line 973
    :pswitch_3cd  #0x5
    iget-object v1, v3, LX/Hcy;->A00:Ljava/lang/Object;

    .line 975
    check-cast v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 977
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0I:LX/05b;

    .line 979
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 982
    move-result-object v6

    .line 983
    check-cast v6, LX/H5X;

    .line 985
    const/16 v0, 0x46

    .line 987
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 990
    move-result-object v7

    .line 991
    const-string v9, "payment_home"

    .line 993
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 996
    move-result-object v12

    .line 997
    const-string v13, "p2p"

    .line 999
    invoke-static {}, LX/Hpz;->A00()LX/Hpz;

    .line 1002
    move-result-object v14

    .line 1003
    move-object v10, v9

    .line 1004
    move-object v11, v8

    .line 1005
    invoke-static/range {v6 .. v15}, LX/H5X;->A01(LX/H5X;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 1008
    invoke-static {v1}, LX/FP1;->A0Y(Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 1011
    move-result-object v3

    .line 1012
    const/4 v1, 0x7

    .line 1013
    goto/16 :goto_584

    .line 1015
    :pswitch_3f7  #0x9
    iget-object v0, v3, LX/Hcy;->A00:Ljava/lang/Object;

    .line 1017
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 1019
    invoke-static {v0}, LX/FP1;->A0Y(Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 1022
    move-result-object v3

    .line 1023
    const/16 v1, 0xb

    .line 1025
    goto/16 :goto_584

    .line 1027
    :pswitch_403  #0xf
    iget-object v3, v3, LX/Hcy;->A00:Ljava/lang/Object;

    .line 1029
    check-cast v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 1031
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0L:LX/05b;

    .line 1033
    invoke-static {v1}, LX/FP1;->A0U(LX/05b;)LX/H7a;

    .line 1036
    move-result-object v2

    .line 1037
    instance-of v1, v0, Ljava/lang/String;

    .line 1039
    if-eqz v1, :cond_42b

    .line 1041
    check-cast v0, Ljava/lang/String;

    .line 1043
    :goto_413
    invoke-virtual {v2, v8, v0}, LX/H7a;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0A:LX/05b;

    .line 1048
    invoke-static {v3, v0}, LX/3dD;->A02(Landroidx/fragment/app/Fragment;LX/05b;)Landroid/content/Context;

    .line 1051
    move-result-object v0

    .line 1052
    invoke-static {v0}, LX/H1n;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 1055
    move-result-object v2

    .line 1056
    const-string v1, "referral_screen"

    .line 1058
    const-string v0, "payment_home"

    .line 1060
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1063
    invoke-static {v2, v3}, LX/2Ak;->A0n(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 1066
    return-void

    .line 1067
    :cond_42b
    move-object v0, v8

    .line 1068
    goto :goto_413

    .line 1069
    :pswitch_42d  #0x11
    iget-object v1, v3, LX/Hcy;->A00:Ljava/lang/Object;

    .line 1071
    check-cast v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 1073
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0I:LX/05b;

    .line 1075
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1078
    move-result-object v6

    .line 1079
    check-cast v6, LX/H5X;

    .line 1081
    iget-object v2, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0T:LX/00q;

    .line 1083
    invoke-static {v2}, LX/FP2;->A1Y(LX/00q;)Z

    .line 1086
    move-result v1

    .line 1087
    const/16 v0, 0x177

    .line 1089
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1092
    move-result-object v7

    .line 1093
    const/16 v0, 0x8

    .line 1095
    new-instance v14, LX/HpJ;

    .line 1097
    invoke-direct {v14, v1, v0}, LX/HpJ;-><init>(ZI)V

    .line 1100
    const-string v9, "payment_home"

    .line 1102
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 1105
    move-result-object v12

    .line 1106
    const-string v13, "p2p"

    .line 1108
    move-object v10, v9

    .line 1109
    move-object v11, v8

    .line 1110
    invoke-static/range {v6 .. v15}, LX/H5X;->A01(LX/H5X;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 1113
    invoke-static {v2}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 1116
    move-result-object v3

    .line 1117
    invoke-static {v2}, LX/FP2;->A1Y(LX/00q;)Z

    .line 1120
    move-result v0

    .line 1121
    const/16 v1, 0x19

    .line 1123
    if-eqz v0, :cond_584

    .line 1125
    const/16 v1, 0x15

    .line 1127
    goto/16 :goto_584

    .line 1129
    :pswitch_469  #0x12
    iget-object v1, v3, LX/Hcy;->A00:Ljava/lang/Object;

    .line 1131
    check-cast v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 1133
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0I:LX/05b;

    .line 1135
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1138
    move-result-object v6

    .line 1139
    check-cast v6, LX/H5X;

    .line 1141
    iget-object v1, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0T:LX/00q;

    .line 1143
    invoke-static {v1}, LX/FP2;->A1Y(LX/00q;)Z

    .line 1146
    move-result v3

    .line 1147
    invoke-static {v1}, LX/FP4;->A0M(LX/00q;)LX/H4C;

    .line 1150
    move-result-object v0

    .line 1151
    if-eqz v0, :cond_4b3

    .line 1153
    iget-object v0, v0, LX/H4C;->A08:Ljava/util/List;

    .line 1155
    :goto_483
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1158
    move-result v0

    .line 1159
    if-lt v0, v5, :cond_48a

    .line 1161
    const/4 v2, 0x1

    .line 1162
    :cond_48a
    const/16 v0, 0x176

    .line 1164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1167
    move-result-object v7

    .line 1168
    const/4 v0, 0x0

    .line 1169
    new-instance v14, LX/HpM;

    .line 1171
    invoke-direct {v14, v3, v2, v0}, LX/HpM;-><init>(ZZI)V

    .line 1174
    const-string v9, "payment_home"

    .line 1176
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 1179
    move-result-object v12

    .line 1180
    const-string v13, "p2p"

    .line 1182
    move-object v10, v9

    .line 1183
    move-object v11, v8

    .line 1184
    invoke-static/range {v6 .. v15}, LX/H5X;->A01(LX/H5X;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 1187
    invoke-static {v1}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 1190
    move-result-object v3

    .line 1191
    invoke-static {v1}, LX/FP2;->A1Y(LX/00q;)Z

    .line 1194
    move-result v0

    .line 1195
    const/16 v1, 0x1b

    .line 1197
    if-eqz v0, :cond_584

    .line 1199
    const/16 v1, 0x16

    .line 1201
    goto/16 :goto_584

    .line 1203
    :cond_4b3
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1205
    goto :goto_483

    .line 1206
    :pswitch_4b6  #0x14
    iget-object v1, v3, LX/Hcy;->A00:Ljava/lang/Object;

    .line 1208
    check-cast v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 1210
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0I:LX/05b;

    .line 1212
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1215
    move-result-object v6

    .line 1216
    check-cast v6, LX/H5X;

    .line 1218
    iget-object v1, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0T:LX/00q;

    .line 1220
    invoke-static {v1}, LX/FP2;->A1Y(LX/00q;)Z

    .line 1223
    move-result v2

    .line 1224
    const/16 v0, 0x184

    .line 1226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1229
    move-result-object v7

    .line 1230
    iget-object v0, v6, LX/H5X;->A00:LX/05b;

    .line 1232
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1235
    move-result-object v0

    .line 1236
    check-cast v0, LX/JUc;

    .line 1238
    invoke-virtual {v0}, LX/JUc;->A01()Ljava/lang/String;

    .line 1241
    move-result-object v12

    .line 1242
    const/4 v0, 0x3

    .line 1243
    new-instance v14, LX/HpO;

    .line 1245
    invoke-direct {v14, v0, v6, v2}, LX/HpO;-><init>(ILjava/lang/Object;Z)V

    .line 1248
    const-string v9, "payment_home"

    .line 1250
    move-object v13, v8

    .line 1251
    move-object v10, v9

    .line 1252
    move-object v11, v8

    .line 1253
    invoke-static/range {v6 .. v15}, LX/H5X;->A01(LX/H5X;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 1256
    iget-object v0, v6, LX/H5X;->A02:LX/05b;

    .line 1258
    invoke-static {v0}, LX/FP1;->A0W(LX/05b;)LX/GnT;

    .line 1261
    move-result-object v7

    .line 1262
    iget-object v0, v6, LX/H5X;->A01:LX/05b;

    .line 1264
    invoke-static {v0}, LX/FP1;->A0V(LX/05b;)LX/H1R;

    .line 1267
    move-result-object v0

    .line 1268
    invoke-virtual {v0}, LX/H1R;->A02()Ljava/lang/String;

    .line 1271
    move-result-object v10

    .line 1272
    const/16 v15, 0x6e

    .line 1274
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1277
    move-result-object v14

    .line 1278
    move-object v12, v8

    .line 1279
    invoke-virtual/range {v7 .. v15}, LX/GnT;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1282
    invoke-static {v1}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 1285
    move-result-object v3

    .line 1286
    const/16 v1, 0x1a

    .line 1288
    goto :goto_584

    .line 1289
    :cond_509
    invoke-static {v3, v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A00(Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;Ljava/util/Map$Entry;)V

    .line 1292
    return-void

    .line 1293
    :goto_50d
    :try_start_50d
    const-string v1, "pix_key"

    .line 1295
    invoke-static {v3, v1, v0}, LX/FP0;->A1H(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1298
    goto :goto_517
    :try_end_513
    .catch Ljava/lang/NullPointerException; {:try_start_50d .. :try_end_513} :catch_513
    .catch Ljava/lang/SecurityException; {:try_start_50d .. :try_end_513} :catch_513

    .line 1299
    :catch_513
    move-exception v0

    .line 1300
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1303
    :cond_517
    :goto_517
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1305
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 1307
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1310
    const v0, 0x7f123ae1

    .line 1313
    invoke-static {v1, v0, v2}, LX/LJM;->A01(Landroid/view/View;II)LX/LJM;

    .line 1316
    move-result-object v1

    .line 1317
    invoke-static {v5, v1}, LX/FP6;->A0D(Landroidx/fragment/app/Fragment;LX/MKY;)V

    .line 1320
    const v0, -0x23d942b1

    .line 1323
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 1326
    return-void

    .line 1327
    :cond_52f
    invoke-static {v2}, LX/FP4;->A0M(LX/00q;)LX/H4C;

    .line 1330
    move-result-object v0

    .line 1331
    if-eqz v0, :cond_549

    .line 1333
    iget-boolean v0, v0, LX/H4C;->A0C:Z

    .line 1335
    if-ne v0, v15, :cond_549

    .line 1337
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0F:LX/05b;

    .line 1339
    invoke-static {v0}, LX/FP0;->A0s(LX/05b;)LX/H7V;

    .line 1342
    move-result-object v0

    .line 1343
    invoke-virtual {v0}, LX/H7V;->A07()V

    .line 1346
    invoke-static {v2}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 1349
    move-result-object v3

    .line 1350
    const/16 v1, 0x12

    .line 1352
    goto :goto_584

    .line 1353
    :cond_549
    invoke-static {v2}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 1356
    move-result-object v3

    .line 1357
    const/16 v1, 0x13

    .line 1359
    goto :goto_584

    .line 1360
    :pswitch_550  #0x17
    iget-object v1, v3, LX/Hcy;->A00:Ljava/lang/Object;

    .line 1362
    check-cast v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 1364
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0I:LX/05b;

    .line 1366
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1369
    move-result-object v4

    .line 1370
    check-cast v4, LX/H5X;

    .line 1372
    iget-object v3, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0T:LX/00q;

    .line 1374
    invoke-static {v3}, LX/FP4;->A0M(LX/00q;)LX/H4C;

    .line 1377
    move-result-object v0

    .line 1378
    if-eqz v0, :cond_58a

    .line 1380
    iget-object v0, v0, LX/H4C;->A09:Ljava/util/List;

    .line 1382
    :goto_566
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1385
    move-result v2

    .line 1386
    const/16 v0, 0x1a5

    .line 1388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1391
    move-result-object v5

    .line 1392
    const/4 v1, 0x6

    .line 1393
    new-instance v0, LX/HpI;

    .line 1395
    invoke-direct {v0, v2, v1}, LX/HpI;-><init>(II)V

    .line 1398
    const-string v6, "payment_home"

    .line 1400
    move-object v7, v8

    .line 1401
    move-object v8, v0

    .line 1402
    move v9, v15

    .line 1403
    invoke-static/range {v4 .. v9}, LX/H5X;->A02(LX/H5X;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 1406
    invoke-static {v3}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 1409
    move-result-object v3

    .line 1410
    const/16 v1, 0x1c

    .line 1412
    :cond_584
    :goto_584
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0H:LX/07g;

    .line 1414
    invoke-static {v0, v1}, LX/AqX;->A1G(LX/07f;I)V

    .line 1417
    return-void

    .line 1418
    :cond_58a
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1420
    goto :goto_566

    .line 1421
    nop

    .line 1422
    :pswitch_data_58e
    .packed-switch 0x0
        :pswitch_2af  #00000000
        :pswitch_323  #00000001
        :pswitch_13  #00000002
        :pswitch_247  #00000003
        :pswitch_14  #00000004
        :pswitch_3cd  #00000005
        :pswitch_378  #00000006
        :pswitch_361  #00000007
        :pswitch_36c  #00000008
        :pswitch_3f7  #00000009
        :pswitch_2be  #0000000a
        :pswitch_30  #0000000b
        :pswitch_b7  #0000000c
        :pswitch_3a2  #0000000d
        :pswitch_d3  #0000000e
        :pswitch_403  #0000000f
        :pswitch_355  #00000010
        :pswitch_42d  #00000011
        :pswitch_469  #00000012
        :pswitch_11a  #00000013
        :pswitch_4b6  #00000014
        :pswitch_1b4  #00000015
        :pswitch_1f8  #00000016
        :pswitch_550  #00000017
    .end packed-switch
.end method

.method public CIh(LX/RQb;Ljava/lang/Object;)V
    .registers 3

    .line 0
    return-void
.end method
