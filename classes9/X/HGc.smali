.class public LX/HGc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HGc;->$t:I

    .line 2
    iput-object p1, p0, LX/HGc;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic C54(Ljava/lang/Object;)V
    .registers 23

    .line 0
    move-object/from16 v15, p1

    .line 2
    move-object/from16 v7, p0

    .line 4
    iget v0, v7, LX/HGc;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_ada

    .line 9
    :pswitch_9  #0x7
    iget-object v0, v7, LX/HGc;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x0
    invoke-static {v15}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_10

    .line 23
    iget-object v6, v7, LX/HGc;->A00:Ljava/lang/Object;

    .line 25
    check-cast v6, LX/Fn2;

    .line 27
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 29
    iget-object v0, v6, LX/Fn2;->A0D:Lcom/google/common/base/Optional;

    .line 31
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX/C06;

    .line 37
    invoke-static {v6}, LX/FP0;->A0f(LX/KyL;)LX/1AZ;

    .line 40
    move-result-object v4

    .line 41
    iget-object v0, v5, LX/C06;->A03:LX/05b;

    .line 43
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 50
    move-result-object v3

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v1, 0x3

    .line 53
    new-instance v0, LX/CpZ;

    .line 55
    invoke-direct {v0, v4, v5, v2, v1}, LX/CpZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 58
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 61
    iget-object v0, v6, LX/Fn2;->A04:LX/AzS;

    .line 63
    if-eqz v0, :cond_10

    .line 65
    iget-object v0, v0, LX/AzS;->A02:LX/07f;

    .line 67
    invoke-virtual {v0, v7}, LX/07f;->A0B(LX/0Md;)V

    .line 70
    return-void

    .line 71
    :pswitch_47  #0x2
    iget-object v0, v7, LX/HGc;->A00:Ljava/lang/Object;

    .line 73
    check-cast v0, LX/1Qn;

    .line 75
    invoke-static {v15}, LX/000;->A00(Ljava/lang/Object;)I

    .line 78
    move-result v2

    .line 79
    iget-object v0, v0, LX/1Qn;->A0E:Lcom/google/common/base/Supplier;

    .line 81
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/view/View;

    .line 87
    if-eqz v1, :cond_10

    .line 89
    int-to-float v0, v2

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 93
    return-void

    .line 94
    :pswitch_5e  #0x3
    iget-object v2, v7, LX/HGc;->A00:Ljava/lang/Object;

    .line 96
    check-cast v2, LX/FQT;

    .line 98
    check-cast v15, LX/1AZ;

    .line 100
    if-eqz v15, :cond_10

    .line 102
    iget v1, v15, LX/1AZ;->A0i:I

    .line 104
    const/4 v0, 0x7

    .line 105
    if-eq v1, v0, :cond_10

    .line 107
    invoke-static {v15}, LX/FTy;->A00(LX/1AZ;)LX/HOm;

    .line 110
    move-result-object v1

    .line 111
    invoke-static {v2}, LX/FQT;->A0I(LX/FQT;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_9e

    .line 117
    invoke-static {v2}, LX/FQT;->A0A(LX/FQT;)V

    .line 120
    iget-object v0, v2, LX/FQT;->A02:LX/FSQ;

    .line 122
    if-eqz v0, :cond_7f

    .line 124
    invoke-virtual {v0}, LX/FSQ;->A00()V

    .line 127
    :cond_7f
    const/16 v9, 0x2a

    .line 129
    if-eqz v1, :cond_85

    .line 131
    const/16 v9, 0x29

    .line 133
    :cond_85
    invoke-static {v2}, LX/FQT;->A04(LX/FQT;)LX/FRB;

    .line 136
    move-result-object v3

    .line 137
    invoke-static {v2}, LX/FQT;->A07(LX/FQT;)LX/0DP;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v2}, LX/FQT;->A0L()LX/Go5;

    .line 148
    move-result-object v5

    .line 149
    invoke-static {v2}, LX/FQT;->A08(LX/FQT;)Ljava/lang/Boolean;

    .line 152
    move-result-object v6

    .line 153
    const/4 v7, 0x0

    .line 154
    move-object v8, v7

    .line 155
    invoke-virtual/range {v3 .. v9}, LX/FRB;->A0M(Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 158
    :cond_9e
    iget-object v0, v15, LX/1AZ;->A0j:LX/1dJ;

    .line 160
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 162
    if-eqz v0, :cond_10

    .line 164
    if-eqz v1, :cond_10

    .line 166
    iget-object v3, v1, LX/HOm;->A0K:Ljava/lang/String;

    .line 168
    invoke-static {v2}, LX/FQT;->A0K(LX/FQT;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_da

    .line 174
    invoke-static {v2}, LX/FQT;->A02(LX/FQT;)LX/FUw;

    .line 177
    move-result-object v0

    .line 178
    iget-object v1, v0, LX/FUw;->A00:LX/GJz;

    .line 180
    instance-of v0, v1, LX/Fnv;

    .line 182
    if-eqz v0, :cond_d8

    .line 184
    check-cast v1, LX/Fnv;

    .line 186
    iget-object v0, v1, LX/Fnv;->A00:Ljava/lang/String;

    .line 188
    :goto_bc
    invoke-static {v3, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_10

    .line 194
    const/4 v0, 0x1

    .line 195
    invoke-static {v2, v0}, LX/FQT;->A0H(LX/FQT;Z)V

    .line 198
    invoke-static {v2}, LX/FQT;->A0K(LX/FQT;)Z

    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_10

    .line 204
    iget-object v0, v2, LX/FQT;->A0V:LX/00y;

    .line 206
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/FQU;

    .line 212
    invoke-virtual {v0}, LX/FQU;->A0J()Z

    .line 215
    return-void

    .line 216
    :cond_d8
    const/4 v0, 0x0

    .line 217
    goto :goto_bc

    .line 218
    :cond_da
    iget-object v0, v2, LX/FQT;->A07:Ljava/lang/String;

    .line 220
    goto :goto_bc

    .line 221
    :pswitch_dd  #0x6
    iget-object v3, v7, LX/HGc;->A00:Ljava/lang/Object;

    .line 223
    check-cast v3, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;

    .line 225
    check-cast v15, LX/H35;

    .line 227
    const/4 v0, 0x1

    .line 228
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 231
    invoke-virtual {v15}, LX/H35;->A02()Ljava/lang/Object;

    .line 234
    move-result-object v2

    .line 235
    if-eqz v2, :cond_10

    .line 237
    invoke-static {v3}, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;->A03(Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;)V

    .line 240
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;->A04:LX/07g;

    .line 242
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 249
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;->A06:LX/07g;

    .line 251
    invoke-static {v0, v2}, LX/H35;->A01(LX/07f;Ljava/lang/Object;)V

    .line 254
    return-void

    .line 255
    :pswitch_ff  #0x8
    iget-object v13, v7, LX/HGc;->A00:Ljava/lang/Object;

    .line 257
    check-cast v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 259
    check-cast v15, LX/GvQ;

    .line 261
    iget-boolean v0, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0P:Z

    .line 263
    if-nez v0, :cond_10

    .line 265
    if-eqz v15, :cond_10

    .line 267
    iget-object v7, v15, LX/GvQ;->A01:Ljava/lang/Object;

    .line 269
    if-eqz v7, :cond_10

    .line 271
    iput-object v15, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0H:LX/GvQ;

    .line 273
    check-cast v7, LX/H0p;

    .line 275
    iget-object v0, v7, LX/H0p;->A06:Ljava/lang/Boolean;

    .line 277
    invoke-static {v0}, LX/AqY;->A1Z(Ljava/lang/Boolean;)Z

    .line 280
    move-result v2

    .line 281
    iget v1, v15, LX/GvQ;->A00:I

    .line 283
    if-eqz v1, :cond_19b

    .line 285
    const/4 v0, 0x1

    .line 286
    if-eq v1, v0, :cond_946

    .line 288
    if-eqz v2, :cond_93f

    .line 290
    iget-object v3, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0D:Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    .line 292
    iget-object v14, v13, LX/0JC;->A03:LX/09I;

    .line 294
    iget-object v7, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A00:Landroid/content/Context;

    .line 296
    iget-object v12, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0F:LX/08a;

    .line 298
    iget-object v5, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0K:LX/1QZ;

    .line 300
    iget-object v10, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0D:LX/1M8;

    .line 302
    iget-object v4, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0N:LX/15V;

    .line 304
    iget-object v15, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0H:LX/0BC;

    .line 306
    iget-object v9, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0B:LX/Jfc;

    .line 308
    iget-object v2, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0M:LX/14z;

    .line 310
    iget-object v13, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0G:LX/0Fv;

    .line 312
    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0L:LX/18s;

    .line 314
    iget-object v8, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A09:LX/EGx;

    .line 316
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0I:LX/08b;

    .line 318
    iget-object v11, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0E:LX/Aux;

    .line 320
    new-instance v6, LX/FYM;

    .line 322
    move-object/from16 v16, v0

    .line 324
    move-object/from16 v17, v5

    .line 326
    move-object/from16 v18, v1

    .line 328
    move-object/from16 v19, v2

    .line 330
    move-object/from16 v20, v4

    .line 332
    invoke-direct/range {v6 .. v20}, LX/FYM;-><init>(Landroid/content/Context;LX/EGx;LX/Jfc;LX/1M8;LX/Aux;LX/08a;LX/0Fv;LX/09I;LX/0BC;LX/08b;LX/1QZ;LX/18s;LX/14z;LX/15V;)V

    .line 335
    iget-object v5, v6, LX/FYM;->A0E:Ljava/util/List;

    .line 337
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 340
    const v1, 0x7f070c42

    .line 343
    const/4 v4, 0x0

    .line 344
    new-instance v0, LX/Fzg;

    .line 346
    invoke-direct {v0, v4, v1, v4}, LX/Fzg;-><init>(III)V

    .line 349
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    const/16 v1, 0x8

    .line 354
    new-instance v0, LX/JCt;

    .line 356
    invoke-direct {v0, v1}, LX/JCt;-><init>(I)V

    .line 359
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    const/16 v1, 0x9

    .line 364
    new-instance v0, LX/JCt;

    .line 366
    invoke-direct {v0, v1}, LX/JCt;-><init>(I)V

    .line 369
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    const/16 v1, 0xa

    .line 374
    new-instance v0, LX/JCt;

    .line 376
    invoke-direct {v0, v1}, LX/JCt;-><init>(I)V

    .line 379
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    const/16 v1, 0xb

    .line 384
    new-instance v0, LX/JCt;

    .line 386
    invoke-direct {v0, v1}, LX/JCt;-><init>(I)V

    .line 389
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    const/16 v2, 0xb4

    .line 394
    const v1, 0x7f070c43

    .line 397
    new-instance v0, LX/Fzg;

    .line 399
    invoke-direct {v0, v2, v4, v1}, LX/Fzg;-><init>(III)V

    .line 402
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 407
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 410
    return-void

    .line 411
    :cond_19b
    if-nez v2, :cond_1a0

    .line 413
    invoke-virtual {v13}, LX/0J4;->Cr0()V

    .line 416
    :cond_1a0
    iget-object v4, v7, LX/H0p;->A02:LX/1fx;

    .line 418
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 421
    invoke-interface {v4}, LX/1fx;->AiC()LX/HE9;

    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 428
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 430
    iget v5, v7, LX/H0p;->A00:I

    .line 432
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 435
    invoke-virtual {v0}, LX/HDe;->A02()Ljava/lang/String;

    .line 438
    iget-object v6, v7, LX/H0p;->A05:LX/HVu;

    .line 440
    iget-object v3, v7, LX/H0p;->A04:LX/GDR;

    .line 442
    if-nez v3, :cond_1be

    .line 444
    sget-object v3, LX/GDR;->A04:LX/GDR;

    .line 446
    :cond_1be
    iget-object v9, v7, LX/H0p;->A08:Ljava/util/List;

    .line 448
    iget-boolean v0, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0P:Z

    .line 450
    if-nez v0, :cond_10

    .line 452
    invoke-virtual {v13}, LX/0J4;->Cr0()V

    .line 455
    iget-object v0, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0C:LX/Ggu;

    .line 457
    iput-object v4, v0, LX/Ggu;->A01:LX/1fx;

    .line 459
    iget-object v0, v13, LX/IrN;->A0X:LX/14S;

    .line 461
    const-string v8, "FBPAY"

    .line 463
    invoke-virtual {v0, v8}, LX/14S;->A03(Ljava/lang/String;)LX/HeJ;

    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 470
    invoke-interface {v0}, LX/I6s;->B2I()LX/H13;

    .line 473
    move-result-object v0

    .line 474
    const/4 v2, 0x1

    .line 475
    if-eqz v0, :cond_1eb

    .line 477
    move-object v0, v4

    .line 478
    check-cast v0, LX/1AZ;

    .line 480
    iget-wide v0, v0, LX/1AZ;->A0k:J

    .line 482
    sget-object v10, LX/02Y;->A01:Ljava/lang/Integer;

    .line 484
    new-instance v7, LX/Gkq;

    .line 486
    invoke-direct {v7, v10, v0, v1}, LX/Gkq;-><init>(Ljava/lang/Integer;J)V

    .line 489
    iput-object v7, v13, LX/IrN;->A0G:LX/Gkq;

    .line 491
    :cond_1eb
    iget-object v12, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0A:LX/G1r;

    .line 493
    iget-object v0, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0H:LX/GvQ;

    .line 495
    if-eqz v0, :cond_403

    .line 497
    iget-object v0, v0, LX/GvQ;->A01:Ljava/lang/Object;

    .line 499
    if-eqz v0, :cond_403

    .line 501
    check-cast v0, LX/H0p;

    .line 503
    iget-object v1, v0, LX/H0p;->A07:Ljava/lang/String;

    .line 505
    :goto_1f9
    const/4 v7, 0x0

    .line 506
    new-instance v0, LX/HD3;

    .line 508
    invoke-direct {v0, v7, v3, v1, v7}, LX/HD3;-><init>(LX/HCI;LX/GDR;Ljava/lang/String;Ljava/util/List;)V

    .line 511
    move-object/from16 v16, v6

    .line 513
    move-object/from16 v17, v9

    .line 515
    move-object v14, v4

    .line 516
    move-object v15, v0

    .line 517
    invoke-virtual/range {v12 .. v17}, LX/GsW;->A02(Landroid/content/Context;LX/1fx;LX/HD3;LX/HVu;Ljava/util/List;)LX/GiE;

    .line 520
    move-result-object v1

    .line 521
    iput-object v4, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1fx;

    .line 523
    iput-object v1, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0G:LX/GiE;

    .line 525
    iget-object v10, v13, LX/IrN;->A0W:LX/14z;

    .line 527
    const-string v9, "pay_with_card_flow_enabled"

    .line 529
    invoke-static {v10, v9}, LX/14z;->A02(LX/14z;Ljava/lang/String;)Z

    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_226

    .line 535
    sget-object v0, LX/GDR;->A02:LX/GDR;

    .line 537
    if-ne v3, v0, :cond_226

    .line 539
    iget-object v12, v13, LX/0Iz;->A04:LX/08b;

    .line 541
    const/4 v11, 0x5

    .line 542
    new-instance v0, LX/HlK;

    .line 544
    invoke-direct {v0, v4, v13, v11, v2}, LX/HlK;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 547
    invoke-interface {v12, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 550
    :cond_226
    iget-boolean v0, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0O:Z

    .line 552
    if-nez v0, :cond_23e

    .line 554
    iget-object v11, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0f:Ljava/util/Set;

    .line 556
    iget v0, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A00:I

    .line 558
    invoke-static {v11, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_23e

    .line 564
    iget-object v11, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0g:Ljava/util/Set;

    .line 566
    iget v0, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A01:I

    .line 568
    invoke-static {v11, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_24f

    .line 574
    :cond_23e
    iget-object v14, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0D:Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    .line 576
    const-string v17, "WhatsappPay"

    .line 578
    const/16 v19, 0x3

    .line 580
    move-object v15, v3

    .line 581
    move-object/from16 v16, v1

    .line 583
    move-object/from16 v18, v7

    .line 585
    invoke-virtual/range {v14 .. v19}, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A00(LX/GDR;LX/GiE;Ljava/lang/String;Ljava/util/List;I)LX/Gxq;

    .line 588
    move-result-object v0

    .line 589
    iput-object v0, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0F:LX/Gxq;

    .line 591
    :cond_24f
    iget-boolean v0, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0O:Z

    .line 593
    if-eqz v0, :cond_2a9

    .line 595
    invoke-static {v10, v9}, LX/14z;->A02(LX/14z;Ljava/lang/String;)Z

    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_299

    .line 601
    sget-object v0, LX/GDR;->A02:LX/GDR;

    .line 603
    if-eq v3, v0, :cond_299

    .line 605
    const/4 v3, 0x0

    .line 606
    iget-object v2, v13, LX/0Iz;->A04:LX/08b;

    .line 608
    const/4 v1, 0x5

    .line 609
    new-instance v0, LX/HlK;

    .line 611
    invoke-direct {v0, v4, v13, v1, v3}, LX/HlK;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 614
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 617
    invoke-static {v13}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 620
    move-result-object v3

    .line 621
    const v0, 0x7f123265

    .line 624
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 627
    const v0, 0x7f123264

    .line 630
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 633
    const v2, 0x7f125cf5

    .line 636
    const/4 v1, 0x7

    .line 637
    new-instance v0, LX/HGc;

    .line 639
    invoke-direct {v0, v13, v1}, LX/HGc;-><init>(Ljava/lang/Object;I)V

    .line 642
    invoke-virtual {v3, v13, v0, v2}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 645
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 648
    :cond_288
    :goto_288
    iget-object v0, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1fx;

    .line 650
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 653
    move-result-object v0

    .line 654
    if-eqz v0, :cond_10

    .line 656
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 658
    if-eqz v0, :cond_10

    .line 660
    iget-object v0, v0, LX/HDe;->A0c:Ljava/util/List;

    .line 662
    iput-object v0, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0N:Ljava/util/List;

    .line 664
    return-void

    .line 665
    :cond_299
    iget-object v3, v1, LX/GiE;->A0A:LX/Hds;

    .line 667
    iget-object v2, v1, LX/GiE;->A06:LX/1fx;

    .line 669
    iget-object v1, v1, LX/GiE;->A07:LX/HCD;

    .line 671
    iget-object v0, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0V:Ljava/lang/String;

    .line 673
    invoke-static {v2, v13, v1, v3, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A10(LX/1fx;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/HCD;LX/Hds;Ljava/lang/String;)V

    .line 676
    const/4 v0, 0x0

    .line 677
    invoke-static {v4, v13, v0, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0z(LX/1fx;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;IZ)V

    .line 680
    goto :goto_288

    .line 681
    :cond_2a9
    iget-object v9, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0g:Ljava/util/Set;

    .line 683
    iget v0, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A01:I

    .line 685
    invoke-static {v9, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_39b

    .line 691
    iget v6, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A01:I

    .line 693
    const/4 v3, 0x6

    .line 694
    if-ne v6, v3, :cond_2f2

    .line 696
    iget-object v0, v1, LX/GiE;->A0N:Ljava/util/HashMap;

    .line 698
    invoke-static {v0, v3}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 701
    move-result-object v0

    .line 702
    check-cast v0, LX/Gxq;

    .line 704
    if-eqz v0, :cond_288

    .line 706
    iget-object v0, v0, LX/Gxq;->A03:LX/HCQ;

    .line 708
    if-eqz v0, :cond_288

    .line 710
    iget-object v12, v0, LX/HCQ;->A00:LX/I59;

    .line 712
    if-eqz v12, :cond_288

    .line 714
    invoke-static {v4, v13}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A05(LX/1fx;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;)Landroid/util/Pair;

    .line 717
    move-result-object v0

    .line 718
    if-eqz v0, :cond_2ed

    .line 720
    iget-object v15, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 722
    check-cast v15, Ljava/lang/String;

    .line 724
    iget-object v14, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 726
    check-cast v14, LX/Hds;

    .line 728
    :goto_2d8
    iget-object v11, v1, LX/GiE;->A05:LX/0DP;

    .line 730
    check-cast v12, LX/HZW;

    .line 732
    iget-object v0, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1fx;

    .line 734
    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A14(LX/1fx;)Z

    .line 737
    move-result v17

    .line 738
    iget-object v0, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0V:Ljava/lang/String;

    .line 740
    move-object/from16 v16, v0

    .line 742
    invoke-static/range {v11 .. v17}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0Y(LX/0DP;LX/HZW;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/Hds;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 745
    invoke-static {v4, v13, v3, v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0z(LX/1fx;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;IZ)V

    .line 748
    goto :goto_288

    .line 749
    :cond_2ed
    iget-object v15, v1, LX/GiE;->A0D:Ljava/lang/String;

    .line 751
    iget-object v14, v1, LX/GiE;->A0A:LX/Hds;

    .line 753
    goto :goto_2d8

    .line 754
    :cond_2f2
    const/16 v0, 0x9

    .line 756
    if-eq v6, v0, :cond_371

    .line 758
    const/16 v0, 0xb

    .line 760
    if-eq v6, v0, :cond_371

    .line 762
    const/4 v0, 0x7

    .line 763
    if-ne v6, v0, :cond_316

    .line 765
    iget-object v4, v1, LX/GiE;->A05:LX/0DP;

    .line 767
    iget-object v0, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0H:LX/GvQ;

    .line 769
    if-eqz v0, :cond_314

    .line 771
    iget-object v0, v0, LX/GvQ;->A01:Ljava/lang/Object;

    .line 773
    if-eqz v0, :cond_314

    .line 775
    check-cast v0, LX/H0p;

    .line 777
    iget-object v3, v0, LX/H0p;->A07:Ljava/lang/String;

    .line 779
    :goto_30b
    iget-object v2, v1, LX/GiE;->A0D:Ljava/lang/String;

    .line 781
    iget-object v0, v1, LX/GiE;->A0A:LX/Hds;

    .line 783
    invoke-static {v4, v13, v0, v3, v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0h(LX/0DP;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/Hds;Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    goto/16 :goto_288

    .line 788
    :cond_314
    const/4 v3, 0x0

    .line 789
    goto :goto_30b

    .line 790
    :cond_316
    const/4 v5, 0x5

    .line 791
    if-ne v6, v5, :cond_33a

    .line 793
    iget-object v1, v1, LX/GiE;->A0N:Ljava/util/HashMap;

    .line 795
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 798
    move-result v0

    .line 799
    if-nez v0, :cond_334

    .line 801
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_334

    .line 811
    invoke-virtual {v13, v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A61(Ljava/util/HashMap;)V

    .line 814
    :cond_32e
    :goto_32e
    const/4 v0, 0x0

    .line 815
    invoke-static {v4, v13, v5, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0z(LX/1fx;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;IZ)V

    .line 818
    goto/16 :goto_288

    .line 820
    :cond_334
    const-string v0, "Cannot find payment link entry on payment checkout option configuration"

    .line 822
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 825
    goto :goto_32e

    .line 826
    :cond_33a
    const/16 v5, 0x8

    .line 828
    if-ne v6, v5, :cond_346

    .line 830
    iget-object v2, v1, LX/GiE;->A05:LX/0DP;

    .line 832
    iget-object v0, v1, LX/GiE;->A0N:Ljava/util/HashMap;

    .line 834
    invoke-virtual {v13, v2, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A5z(LX/0DP;Ljava/util/HashMap;)V

    .line 837
    goto :goto_32e

    .line 838
    :cond_346
    const/16 v5, 0xa

    .line 840
    if-ne v6, v5, :cond_35a

    .line 842
    invoke-interface {v4}, LX/1fx;->AiC()LX/HE9;

    .line 845
    move-result-object v0

    .line 846
    if-eqz v0, :cond_32e

    .line 848
    iget-object v3, v1, LX/GiE;->A05:LX/0DP;

    .line 850
    iget-object v2, v1, LX/GiE;->A0D:Ljava/lang/String;

    .line 852
    iget-object v0, v1, LX/GiE;->A0N:Ljava/util/HashMap;

    .line 854
    invoke-static {v3, v13, v2, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0y(LX/0DP;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 857
    goto :goto_32e

    .line 858
    :cond_35a
    iget-object v3, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0D:Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    .line 860
    iget v2, v1, LX/GiE;->A00:I

    .line 862
    iget-object v0, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0F:LX/Gxq;

    .line 864
    invoke-virtual {v3, v0, v1, v2}, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A03(LX/Gxq;LX/GiE;I)Z

    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_288

    .line 870
    iget-object v3, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0D:Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    .line 872
    iget-object v2, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0F:LX/Gxq;

    .line 874
    iget-object v0, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0V:Ljava/lang/String;

    .line 876
    invoke-virtual {v3, v13, v2, v1, v0}, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A01(Landroid/content/Context;LX/Gxq;LX/GiE;Ljava/lang/String;)V

    .line 879
    goto/16 :goto_288

    .line 881
    :cond_371
    iget-boolean v0, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0P:Z

    .line 883
    if-nez v0, :cond_288

    .line 885
    iget-object v3, v13, LX/0J4;->A04:LX/08a;

    .line 887
    const/16 v0, 0x5881

    .line 889
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 892
    move-result v0

    .line 893
    if-nez v0, :cond_38a

    .line 895
    iget-object v3, v1, LX/GiE;->A05:LX/0DP;

    .line 897
    iget-object v2, v1, LX/GiE;->A0D:Ljava/lang/String;

    .line 899
    iget-object v0, v1, LX/GiE;->A0A:LX/Hds;

    .line 901
    invoke-static {v3, v4, v13, v0, v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0b(LX/0DP;LX/1fx;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/Hds;Ljava/lang/String;)V

    .line 904
    goto/16 :goto_288

    .line 906
    :cond_38a
    iput-boolean v2, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0P:Z

    .line 908
    const v0, 0x7f123f68

    .line 911
    invoke-virtual {v13, v0}, LX/0J4;->D82(I)V

    .line 914
    iget-object v2, v13, LX/0Iz;->A04:LX/08b;

    .line 916
    const/16 v0, 0x2c

    .line 918
    invoke-static {v2, v1, v4, v13, v0}, LX/Hng;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 921
    goto/16 :goto_288

    .line 923
    :cond_39b
    iget-object v9, v1, LX/GiE;->A0M:Ljava/lang/String;

    .line 925
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 928
    move-result v0

    .line 929
    if-nez v0, :cond_3fe

    .line 931
    iget-object v4, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/FXj;

    .line 933
    iget-object v0, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1fx;

    .line 935
    if-eqz v0, :cond_3b1

    .line 937
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 940
    move-result-object v0

    .line 941
    if-eqz v0, :cond_3b1

    .line 943
    iget-object v7, v0, LX/HE9;->A03:LX/HDe;

    .line 945
    :cond_3b1
    iget-object v0, v4, LX/FXj;->A0D:LX/14S;

    .line 947
    invoke-virtual {v0, v8}, LX/14S;->A03(Ljava/lang/String;)LX/HeJ;

    .line 950
    move-result-object v0

    .line 951
    if-eqz v0, :cond_3fe

    .line 953
    invoke-virtual {v0}, LX/HeJ;->B2I()LX/H13;

    .line 956
    move-result-object v2

    .line 957
    if-eqz v2, :cond_3fe

    .line 959
    iget-object v0, v4, LX/FXj;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 961
    if-eqz v0, :cond_3fc

    .line 963
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 965
    :goto_3c5
    invoke-virtual {v2, v7, v6, v0}, LX/H13;->A02(LX/HDe;LX/HVu;Ljava/lang/String;)Z

    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_3fe

    .line 971
    new-instance v7, LX/HdD;

    .line 973
    invoke-direct {v7, v13, v3, v1, v5}, LX/HdD;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/GDR;LX/GiE;I)V

    .line 976
    iget-object v8, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/FXj;

    .line 978
    iget-object v6, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1fx;

    .line 980
    iget-object v3, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0J:LX/FS6;

    .line 982
    iget-object v5, v13, LX/IrN;->A07:LX/10s;

    .line 984
    const/4 v2, 0x0

    .line 985
    invoke-static {v9, v2, v6}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 988
    move-result v1

    .line 989
    invoke-static {v3, v5}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 992
    iget-boolean v0, v8, LX/FXj;->A00:Z

    .line 994
    if-nez v0, :cond_288

    .line 996
    iput-boolean v1, v8, LX/FXj;->A00:Z

    .line 998
    new-instance v4, LX/Hdf;

    .line 1000
    invoke-direct/range {v4 .. v9}, LX/Hdf;-><init>(LX/10s;LX/1fx;LX/I3V;LX/FXj;Ljava/lang/String;)V

    .line 1003
    iget-object v0, v8, LX/FXj;->A0D:LX/14S;

    .line 1005
    invoke-static {v0}, LX/FP2;->A0T(LX/14S;)LX/HeJ;

    .line 1008
    move-result-object v5

    .line 1009
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1012
    move-object v6, v9

    .line 1013
    move v7, v2

    .line 1014
    move v8, v1

    .line 1015
    invoke-virtual/range {v3 .. v8}, LX/FS6;->A00(LX/QVi;LX/I6s;Ljava/lang/String;ZZ)V

    .line 1018
    goto/16 :goto_288

    .line 1020
    :cond_3fc
    const/4 v0, 0x0

    .line 1021
    goto :goto_3c5

    .line 1022
    :cond_3fe
    invoke-virtual {v13, v3, v1, v5}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A60(LX/GDR;LX/GiE;I)V

    .line 1025
    goto/16 :goto_288

    .line 1027
    :cond_403
    const/4 v1, 0x0

    .line 1028
    goto/16 :goto_1f9

    .line 1030
    :pswitch_406  #0x9
    iget-object v4, v7, LX/HGc;->A00:Ljava/lang/Object;

    .line 1032
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 1034
    check-cast v15, Ljava/lang/String;

    .line 1036
    if-eqz v15, :cond_10

    .line 1038
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 1041
    move-result v0

    .line 1042
    sparse-switch v0, :sswitch_data_b0c

    .line 1045
    :cond_415
    const-string v0, "Unsupported payment compliance status change: "

    .line 1047
    invoke-static {v0, v15}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    return-void

    .line 1051
    :sswitch_41b
    const-string v0, "UNSUPPORTED"

    .line 1053
    goto :goto_469

    .line 1054
    :sswitch_41e
    const-string v0, "NEEDS_MORE_INFO"

    .line 1056
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1059
    move-result v0

    .line 1060
    if-eqz v0, :cond_415

    .line 1062
    new-instance v2, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 1064
    invoke-direct {v2}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;-><init>()V

    .line 1067
    new-instance v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageDateOfBirthBottomSheetFragment;

    .line 1069
    invoke-direct {v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageDateOfBirthBottomSheetFragment;-><init>()V

    .line 1072
    new-instance v0, LX/Obe;

    .line 1074
    invoke-direct {v0, v4, v2}, LX/Obe;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V

    .line 1077
    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A01:LX/Obe;

    .line 1079
    goto :goto_451

    .line 1080
    :sswitch_438
    const-string v0, "PENDING"

    .line 1082
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1085
    move-result v0

    .line 1086
    if-eqz v0, :cond_415

    .line 1088
    new-instance v2, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 1090
    invoke-direct {v2}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;-><init>()V

    .line 1093
    new-instance v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageLegalNameBottomSheetFragment;

    .line 1095
    invoke-direct {v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageLegalNameBottomSheetFragment;-><init>()V

    .line 1098
    new-instance v0, LX/Pxq;

    .line 1100
    invoke-direct {v0, v4, v2}, LX/Pxq;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V

    .line 1103
    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A04:LX/Kkt;

    .line 1105
    :goto_451
    iput-object v1, v2, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 1107
    invoke-virtual {v4, v2}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 1110
    return-void

    .line 1111
    :sswitch_457
    const-string v0, "BLOCKED"

    .line 1113
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1116
    move-result v0

    .line 1117
    if-eqz v0, :cond_415

    .line 1119
    invoke-static {}, Lcom/whatsapp/payments/common/compliance/PaymentsUnavailableDialogFragment;->A03()Lcom/whatsapp/payments/common/compliance/PaymentsUnavailableDialogFragment;

    .line 1122
    move-result-object v0

    .line 1123
    invoke-virtual {v4, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 1126
    return-void

    .line 1127
    :sswitch_467
    const-string v0, "COMPLETED"

    .line 1129
    :goto_469
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1132
    move-result v0

    .line 1133
    if-eqz v0, :cond_415

    .line 1135
    iget-object v1, v4, LX/0J4;->A0B:LX/0KG;

    .line 1137
    const/16 v0, 0x25

    .line 1139
    invoke-static {v1, v4, v0}, LX/Hnl;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 1142
    iget-object v2, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0B:LX/FXT;

    .line 1144
    const/4 v0, 0x7

    .line 1145
    new-instance v3, LX/Hq4;

    .line 1147
    invoke-direct {v3, v4, v0}, LX/Hq4;-><init>(Ljava/lang/Object;I)V

    .line 1150
    const/16 v0, 0x12

    .line 1152
    new-instance v1, LX/Hp9;

    .line 1154
    invoke-direct {v1, v4, v0}, LX/Hp9;-><init>(Ljava/lang/Object;I)V

    .line 1157
    iget-object v0, v2, LX/FXT;->A08:LX/05b;

    .line 1159
    invoke-static {v0}, LX/FOy;->A0n(LX/05b;)LX/0VB;

    .line 1162
    move-result-object v8

    .line 1163
    const/4 v0, 0x1

    .line 1164
    new-instance v6, LX/HXY;

    .line 1166
    invoke-direct {v6, v3, v1, v0}, LX/HXY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1169
    iget-object v4, v2, LX/FXT;->A09:LX/08a;

    .line 1171
    iget-object v5, v2, LX/FXT;->A0A:LX/08b;

    .line 1173
    iget-object v7, v2, LX/FXT;->A0B:LX/0Yv;

    .line 1175
    new-instance v3, LX/Ggn;

    .line 1177
    invoke-direct/range {v3 .. v8}, LX/Ggn;-><init>(LX/08a;LX/08b;LX/HzK;LX/0Yv;LX/0VB;)V

    .line 1180
    iget-object v4, v2, LX/FXT;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1182
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1185
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1188
    iget-object v5, v2, LX/FXT;->A01:LX/Hds;

    .line 1190
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1193
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1196
    iget-object v7, v2, LX/FXT;->A04:Ljava/lang/String;

    .line 1198
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1201
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1204
    iget-object v8, v2, LX/FXT;->A03:Ljava/lang/String;

    .line 1206
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1209
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1212
    iget-object v9, v2, LX/FXT;->A05:Ljava/lang/String;

    .line 1214
    iget-object v0, v2, LX/FXT;->A02:Ljava/lang/String;

    .line 1216
    if-eqz v0, :cond_4ca

    .line 1218
    invoke-static {v0}, LX/AqY;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    .line 1221
    move-result-object v6

    .line 1222
    :goto_4c6
    invoke-virtual/range {v3 .. v9}, LX/Ggn;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/Hds;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    return-void

    .line 1226
    :cond_4ca
    const/4 v6, 0x0

    .line 1227
    goto :goto_4c6

    .line 1228
    :pswitch_4cc  #0xa
    iget-object v9, v7, LX/HGc;->A00:Ljava/lang/Object;

    .line 1230
    check-cast v9, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    .line 1232
    check-cast v15, LX/Fsh;

    .line 1234
    const/4 v0, 0x1

    .line 1235
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1238
    iget-object v6, v9, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A03:Ljava/lang/String;

    .line 1240
    if-eqz v6, :cond_10

    .line 1242
    const/4 v8, 0x0

    .line 1243
    iput-object v8, v9, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A03:Ljava/lang/String;

    .line 1245
    iget-object v0, v9, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A02:LX/FzL;

    .line 1247
    if-eqz v0, :cond_57f

    .line 1249
    iget-object v0, v0, LX/FzL;->A0M:LX/07g;

    .line 1251
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1254
    move-result-object v0

    .line 1255
    check-cast v0, LX/1fx;

    .line 1257
    if-eqz v0, :cond_10

    .line 1259
    check-cast v0, LX/1AZ;

    .line 1261
    invoke-static {v0}, LX/FP1;->A0F(LX/1AZ;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1264
    move-result-object v16

    .line 1265
    if-eqz v16, :cond_10

    .line 1267
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1269
    if-nez v0, :cond_4fd

    .line 1271
    const-string v1, "bankListViewModel"

    .line 1273
    :cond_4f9
    :goto_4f9
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1276
    throw v8

    .line 1277
    :cond_4fd
    invoke-static {v0}, LX/FP0;->A1Z(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;)Z

    .line 1280
    move-result v0

    .line 1281
    if-eqz v0, :cond_526

    .line 1283
    sget-object v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1285
    const-string v0, "bankListViewModel"

    .line 1287
    const/4 v7, 0x0

    .line 1288
    if-nez v1, :cond_50e

    .line 1290
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1293
    throw v8

    .line 1294
    :cond_50e
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A05:LX/H0k;

    .line 1296
    if-eqz v0, :cond_521

    .line 1298
    iget-object v5, v0, LX/H0k;->A02:Ljava/lang/String;

    .line 1300
    iget-object v4, v0, LX/H0k;->A01:Ljava/lang/String;

    .line 1302
    iget-object v3, v0, LX/H0k;->A03:Ljava/lang/String;

    .line 1304
    iget-object v2, v0, LX/H0k;->A00:Ljava/lang/String;

    .line 1306
    :goto_51a
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A07:LX/GsG;

    .line 1308
    if-eqz v0, :cond_536

    .line 1310
    iget-object v7, v0, LX/GsG;->A06:Ljava/lang/String;

    .line 1312
    goto :goto_536

    .line 1313
    :cond_521
    move-object v5, v8

    .line 1314
    move-object v4, v8

    .line 1315
    move-object v3, v8

    .line 1316
    move-object v2, v8

    .line 1317
    goto :goto_51a

    .line 1318
    :cond_526
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0W:LX/FXI;

    .line 1320
    const-string v1, "viewModel"

    .line 1322
    if-eqz v0, :cond_4f9

    .line 1324
    iget-object v5, v0, LX/FXI;->A05:Ljava/lang/String;

    .line 1326
    iget-object v4, v0, LX/FXI;->A04:Ljava/lang/String;

    .line 1328
    iget-object v3, v0, LX/FXI;->A06:Ljava/lang/String;

    .line 1330
    iget-object v2, v0, LX/FXI;->A03:Ljava/lang/String;

    .line 1332
    iget-object v7, v0, LX/FXI;->A00:Ljava/lang/String;

    .line 1334
    :cond_536
    :goto_536
    iget-object v1, v15, LX/Fsh;->A00:LX/HE9;

    .line 1336
    if-eqz v1, :cond_56a

    .line 1338
    iget-object v0, v1, LX/HE9;->A03:LX/HDe;

    .line 1340
    if-eqz v0, :cond_552

    .line 1342
    if-eqz v5, :cond_542

    .line 1344
    iput-object v5, v0, LX/HDe;->A0E:Ljava/lang/String;

    .line 1346
    :cond_542
    if-eqz v4, :cond_546

    .line 1348
    iput-object v4, v0, LX/HDe;->A0B:Ljava/lang/String;

    .line 1350
    :cond_546
    if-eqz v3, :cond_54a

    .line 1352
    iput-object v3, v0, LX/HDe;->A0F:Ljava/lang/String;

    .line 1354
    :cond_54a
    if-eqz v2, :cond_54e

    .line 1356
    iput-object v2, v0, LX/HDe;->A09:Ljava/lang/String;

    .line 1358
    :cond_54e
    if-eqz v7, :cond_552

    .line 1360
    iput-object v7, v0, LX/HDe;->A08:Ljava/lang/String;

    .line 1362
    :cond_552
    iget-object v0, v1, LX/HE9;->A04:LX/HDv;

    .line 1364
    if-eqz v0, :cond_56a

    .line 1366
    if-eqz v5, :cond_55a

    .line 1368
    iput-object v5, v0, LX/HDv;->A05:Ljava/lang/String;

    .line 1370
    :cond_55a
    if-eqz v4, :cond_55e

    .line 1372
    iput-object v4, v0, LX/HDv;->A04:Ljava/lang/String;

    .line 1374
    :cond_55e
    if-eqz v3, :cond_562

    .line 1376
    iput-object v3, v0, LX/HDv;->A07:Ljava/lang/String;

    .line 1378
    :cond_562
    if-eqz v2, :cond_566

    .line 1380
    iput-object v2, v0, LX/HDv;->A03:Ljava/lang/String;

    .line 1382
    :cond_566
    if-eqz v7, :cond_56a

    .line 1384
    iput-object v7, v0, LX/HDv;->A02:Ljava/lang/String;

    .line 1386
    :cond_56a
    iget-object v1, v9, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A02:LX/FzL;

    .line 1388
    if-eqz v1, :cond_57f

    .line 1390
    iget-object v0, v1, LX/FzL;->A0c:LX/08b;

    .line 1392
    const/16 v19, 0xf

    .line 1394
    new-instance v14, LX/Hlb;

    .line 1396
    move-object/from16 v17, v1

    .line 1398
    move-object/from16 v18, v6

    .line 1400
    invoke-direct/range {v14 .. v19}, LX/Hlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1403
    invoke-interface {v0, v14}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1406
    return-void

    .line 1407
    :cond_57f
    const-string v1, "transactionViewModel"

    .line 1409
    goto/16 :goto_4f9

    .line 1411
    :pswitch_583  #0xc
    iget-object v2, v7, LX/HGc;->A00:Ljava/lang/Object;

    .line 1413
    check-cast v2, LX/HdE;

    .line 1415
    check-cast v15, LX/GvQ;

    .line 1417
    if-eqz v15, :cond_10

    .line 1419
    iget-object v4, v15, LX/GvQ;->A01:Ljava/lang/Object;

    .line 1421
    if-eqz v4, :cond_10

    .line 1423
    check-cast v4, LX/H0p;

    .line 1425
    iget-object v0, v4, LX/H0p;->A06:Ljava/lang/Boolean;

    .line 1427
    invoke-static {v0}, LX/AqY;->A1Z(Ljava/lang/Boolean;)Z

    .line 1430
    move-result v3

    .line 1431
    iget v1, v15, LX/GvQ;->A00:I

    .line 1433
    if-eqz v1, :cond_9d5

    .line 1435
    const/4 v0, 0x1

    .line 1436
    if-eq v1, v0, :cond_98b

    .line 1438
    if-nez v3, :cond_10

    .line 1440
    iget-object v1, v2, LX/HdE;->A09:LX/0JC;

    .line 1442
    const v0, 0x7f123f68

    .line 1445
    invoke-virtual {v1, v0}, LX/0J4;->D82(I)V

    .line 1448
    return-void

    .line 1449
    :pswitch_5a9  #0x10
    iget-object v3, v7, LX/HGc;->A00:Ljava/lang/Object;

    .line 1451
    check-cast v3, LX/2DW;

    .line 1453
    check-cast v15, LX/GY5;

    .line 1455
    if-eqz v15, :cond_10

    .line 1457
    iget-object v1, v15, LX/GY5;->A00:LX/HC5;

    .line 1459
    if-eqz v1, :cond_10

    .line 1461
    check-cast v1, LX/G2N;

    .line 1463
    iget-object v0, v1, LX/G2N;->A00:Ljava/lang/String;

    .line 1465
    const-string v2, "pix_key"

    .line 1467
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1470
    move-result v0

    .line 1471
    if-nez v0, :cond_5d1

    .line 1473
    iget-object v1, v1, LX/HC5;->A09:LX/Nt9;

    .line 1475
    instance-of v0, v1, LX/G2R;

    .line 1477
    if-eqz v0, :cond_10

    .line 1479
    check-cast v1, LX/G2R;

    .line 1481
    iget-object v0, v1, LX/G2R;->A03:Ljava/util/HashMap;

    .line 1483
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1486
    move-result v0

    .line 1487
    if-eqz v0, :cond_10

    .line 1489
    :cond_5d1
    iget-object v0, v3, LX/2DW;->A0G:LX/00y;

    .line 1491
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1494
    move-result-object v2

    .line 1495
    check-cast v2, LX/3bn;

    .line 1497
    iget-object v1, v3, LX/2DW;->A0f:LX/3bu;

    .line 1499
    const v0, 0x7f123b1d

    .line 1502
    invoke-interface {v1, v0}, LX/3bu;->getString(I)Ljava/lang/String;

    .line 1505
    move-result-object v0

    .line 1506
    invoke-interface {v2, v0}, LX/3bn;->D8R(Ljava/lang/String;)V

    .line 1509
    return-void

    .line 1510
    :pswitch_5e6  #0x14
    iget-object v5, v7, LX/HGc;->A00:Ljava/lang/Object;

    .line 1512
    check-cast v5, Lcom/whatsapp/status/playback/ArchivedStatusesActivity;

    .line 1514
    if-eqz p1, :cond_10

    .line 1516
    invoke-static {v5}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 1519
    move-result-object v4

    .line 1520
    iget-object v0, v5, Lcom/whatsapp/status/playback/ArchivedStatusesActivity;->A0B:LX/05b;

    .line 1522
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1525
    move-result-object v3

    .line 1526
    const/4 v2, 0x0

    .line 1527
    const/4 v1, 0x2

    .line 1528
    new-instance v0, LX/HvF;

    .line 1530
    invoke-direct {v0, v15, v5, v2, v1}, LX/HvF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1533
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1536
    return-void

    .line 1537
    :pswitch_601  #0x15
    iget-object v2, v7, LX/HGc;->A00:Ljava/lang/Object;

    .line 1539
    check-cast v2, LX/Gi8;

    .line 1541
    invoke-static {v15}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1544
    move-result v1

    .line 1545
    iget-boolean v0, v2, LX/Gi8;->A0F:Z

    .line 1547
    if-nez v0, :cond_10

    .line 1549
    iget-boolean v0, v2, LX/Gi8;->A07:Z

    .line 1551
    if-eq v0, v1, :cond_10

    .line 1553
    iput-boolean v1, v2, LX/Gi8;->A07:Z

    .line 1555
    invoke-virtual {v2}, LX/Gi8;->A00()V

    .line 1558
    iget-object v0, v2, LX/Gi8;->A0C:Lkotlin/jvm/functions/Function0;

    .line 1560
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1563
    return-void

    .line 1564
    :pswitch_61c  #0x1
    iget-object v0, v7, LX/HGc;->A00:Ljava/lang/Object;

    .line 1566
    check-cast v0, LX/Fn6;

    .line 1568
    invoke-static {v0}, LX/Fn6;->A06(LX/Fn6;)V

    .line 1571
    return-void

    .line 1572
    :pswitch_624  #0x4
    iget-object v2, v7, LX/HGc;->A00:Ljava/lang/Object;

    .line 1574
    check-cast v2, LX/17S;

    .line 1576
    check-cast v15, LX/Glq;

    .line 1578
    const/4 v0, 0x1

    .line 1579
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1582
    iget-object v1, v15, LX/Glq;->A01:Ljava/lang/Integer;

    .line 1584
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1586
    if-ne v1, v0, :cond_639

    .line 1588
    iget-object v0, v15, LX/Glq;->A00:LX/Glp;

    .line 1590
    :goto_636
    iput-object v0, v2, LX/17S;->A03:LX/Glp;

    .line 1592
    return-void

    .line 1593
    :cond_639
    const/4 v0, 0x0

    .line 1594
    goto :goto_636

    .line 1595
    :pswitch_63b  #0x5
    iget-object v1, v7, LX/HGc;->A00:Ljava/lang/Object;

    .line 1597
    check-cast v1, LX/Fn5;

    .line 1599
    check-cast v15, Landroid/graphics/Bitmap;

    .line 1601
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 1603
    iget-object v1, v1, LX/Fn5;->A07:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 1605
    if-eqz v15, :cond_64f

    .line 1607
    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1610
    const/4 v0, 0x0

    .line 1611
    :goto_64b
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1614
    return-void

    .line 1615
    :cond_64f
    const/4 v0, 0x0

    .line 1616
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1619
    const/16 v0, 0x8

    .line 1621
    goto :goto_64b

    .line 1622
    :pswitch_656  #0xb
    iget-object v2, v7, LX/HGc;->A00:Ljava/lang/Object;

    .line 1624
    check-cast v2, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;

    .line 1626
    check-cast v15, LX/G2H;

    .line 1628
    if-eqz v15, :cond_8a9

    .line 1630
    iget-object v1, v15, LX/GY5;->A00:LX/HC5;

    .line 1632
    if-eqz v1, :cond_8a9

    .line 1634
    invoke-virtual {v2}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 1637
    move-result-object v3

    .line 1638
    if-eqz v3, :cond_66f

    .line 1640
    invoke-virtual {v15}, LX/G2H;->A02()Ljava/lang/String;

    .line 1643
    move-result-object v0

    .line 1644
    invoke-virtual {v3, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 1647
    :cond_66f
    const/4 v3, 0x0

    .line 1648
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1651
    move-result-object v0

    .line 1652
    const/4 v6, 0x0

    .line 1653
    if-eqz v0, :cond_67e

    .line 1655
    invoke-static {v2}, LX/FP2;->A0t(Landroid/app/Activity;)Ljava/lang/String;

    .line 1658
    move-result-object v0

    .line 1659
    if-eqz v0, :cond_67e

    .line 1661
    move-object v6, v0

    .line 1662
    :cond_67e
    new-array v0, v3, [LX/PAM;

    .line 1664
    const/4 v10, 0x0

    .line 1665
    new-instance v5, LX/PAM;

    .line 1667
    invoke-direct {v5, v10, v0}, LX/PAM;-><init>(Ljava/lang/String;[LX/PAM;)V

    .line 1670
    const-string v3, "account_status"

    .line 1672
    invoke-virtual {v15}, LX/G2H;->A00()Ljava/lang/String;

    .line 1675
    move-result-object v0

    .line 1676
    invoke-virtual {v5, v3, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1679
    const-string v3, "account_psp_name"

    .line 1681
    invoke-virtual {v15}, LX/G2H;->A02()Ljava/lang/String;

    .line 1684
    move-result-object v0

    .line 1685
    invoke-virtual {v5, v3, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1688
    iget-object v4, v2, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;->A0G:LX/00q;

    .line 1690
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1693
    move-result-object v0

    .line 1694
    check-cast v0, LX/FXR;

    .line 1696
    const-string v3, "business_hub"

    .line 1698
    iget-object v0, v0, LX/FXR;->A04:LX/05b;

    .line 1700
    invoke-static {v0}, LX/FP1;->A0S(LX/05b;)LX/I4m;

    .line 1703
    move-result-object v0

    .line 1704
    invoke-static {v0, v5, v3, v6}, LX/Jnk;->A09(LX/I4m;LX/PAM;Ljava/lang/String;Ljava/lang/String;)V

    .line 1707
    const/4 v3, 0x0

    .line 1708
    iget-object v5, v1, LX/HC5;->A09:LX/Nt9;

    .line 1710
    if-eqz v5, :cond_6db

    .line 1712
    instance-of v0, v5, LX/G2U;

    .line 1714
    if-eqz v0, :cond_6db

    .line 1716
    check-cast v5, LX/G2U;

    .line 1718
    if-eqz v5, :cond_6db

    .line 1720
    iget-object v7, v5, LX/G2U;->A08:Ljava/lang/String;

    .line 1722
    if-eqz v7, :cond_6db

    .line 1724
    iget-object v6, v2, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;->A04:LX/00q;

    .line 1726
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1729
    move-result-object v5

    .line 1730
    const v0, 0x7f0809c0

    .line 1733
    invoke-static {v2, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1736
    move-result-object v0

    .line 1737
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1740
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;->A00:LX/00y;

    .line 1742
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1745
    move-result-object v5

    .line 1746
    check-cast v5, LX/MAW;

    .line 1748
    invoke-static {v6}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 1751
    move-result-object v0

    .line 1752
    invoke-virtual {v5, v0, v7}, LX/MAW;->A05(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1755
    :cond_6db
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1758
    invoke-virtual {v15}, LX/G2H;->A00()Ljava/lang/String;

    .line 1761
    move-result-object v5

    .line 1762
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1765
    move-result v0

    .line 1766
    sparse-switch v0, :sswitch_data_b22

    .line 1769
    :goto_6e9
    const v5, 0x7f122af2

    .line 1772
    :cond_6ec
    invoke-static {v2, v5}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 1775
    move-result-object v8

    .line 1776
    const v0, 0x7f122af2

    .line 1779
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1782
    move-result-object v0

    .line 1783
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1786
    move-result v0

    .line 1787
    if-nez v0, :cond_710

    .line 1789
    const v0, 0x7f122af1

    .line 1792
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1795
    move-result-object v0

    .line 1796
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1799
    move-result v6

    .line 1800
    const v5, 0x7f040613

    .line 1803
    const v0, 0x7f0605c6

    .line 1806
    if-eqz v6, :cond_716

    .line 1808
    :cond_710
    const v5, 0x7f0409e4

    .line 1811
    const v0, 0x7f06062f

    .line 1814
    :cond_716
    invoke-static {v2, v5, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 1817
    move-result v0

    .line 1818
    invoke-static {v8}, LX/FOy;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 1821
    move-result-object v7

    .line 1822
    invoke-static {v2, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 1825
    move-result v0

    .line 1826
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 1828
    invoke-direct {v6, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1831
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1834
    move-result v5

    .line 1835
    const/16 v0, 0x21

    .line 1837
    invoke-virtual {v7, v6, v3, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1840
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;->A05:LX/00q;

    .line 1842
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1845
    move-result-object v0

    .line 1846
    sget-object v6, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 1848
    invoke-virtual {v0, v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1851
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1854
    invoke-virtual {v15}, LX/G2H;->A00()Ljava/lang/String;

    .line 1857
    move-result-object v5

    .line 1858
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1861
    move-result v0

    .line 1862
    sparse-switch v0, :sswitch_data_b40

    .line 1865
    :goto_749
    const v5, 0x7f122af3

    .line 1868
    :cond_74c
    invoke-static {v2, v5}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 1871
    move-result-object v9

    .line 1872
    invoke-static {v9}, LX/FOy;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 1875
    move-result-object v8

    .line 1876
    const v5, 0x7f0409d9

    .line 1879
    const v0, 0x7f060687

    .line 1882
    invoke-static {v2, v5, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 1885
    move-result v0

    .line 1886
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 1888
    invoke-direct {v7, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1891
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1894
    move-result v5

    .line 1895
    const/16 v0, 0x21

    .line 1897
    invoke-virtual {v8, v7, v3, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1900
    iget-object v5, v2, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;->A06:LX/00q;

    .line 1902
    invoke-static {v5}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1905
    move-result-object v0

    .line 1906
    invoke-virtual {v0, v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1909
    invoke-static {v5, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1912
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;->A07:LX/00q;

    .line 1914
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1917
    move-result-object v5

    .line 1918
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1921
    const/4 v4, 0x1

    .line 1922
    invoke-virtual {v15}, LX/G2H;->A01()Ljava/lang/String;

    .line 1925
    move-result-object v0

    .line 1926
    if-eqz v0, :cond_791

    .line 1928
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1931
    move-result v0

    .line 1932
    const v3, 0x7f121f00

    .line 1935
    if-nez v0, :cond_794

    .line 1937
    :cond_791
    const v3, 0x7f121f01

    .line 1940
    :cond_794
    invoke-virtual {v15}, LX/G2H;->A02()Ljava/lang/String;

    .line 1943
    move-result-object v0

    .line 1944
    invoke-static {v2, v0, v4, v3}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 1947
    move-result-object v0

    .line 1948
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1951
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;->A0F:LX/00q;

    .line 1953
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1956
    move-result-object v4

    .line 1957
    const/4 v0, 0x5

    .line 1958
    invoke-static {v2, v15, v0}, LX/HF6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF6;

    .line 1961
    move-result-object v3

    .line 1962
    const v0, -0x1df07e96

    .line 1965
    invoke-static {v4, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1968
    iget-object v3, v1, LX/HC5;->A0D:[B

    .line 1970
    if-eqz v3, :cond_7da

    .line 1972
    iget-object v4, v2, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;->A08:LX/00q;

    .line 1974
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1977
    move-result-object v0

    .line 1978
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 1981
    move-result v12

    .line 1982
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1985
    move-result-object v0

    .line 1986
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1989
    move-result v13

    .line 1990
    const/4 v14, 0x0

    .line 1991
    new-instance v9, LX/25A;

    .line 1993
    move-object v11, v10

    .line 1994
    invoke-direct/range {v9 .. v14}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 1997
    invoke-static {v9, v3}, LX/8cW;->A08(LX/25A;[B)Landroid/graphics/Bitmap;

    .line 2000
    move-result-object v3

    .line 2001
    if-eqz v3, :cond_7da

    .line 2003
    invoke-static {v4}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 2006
    move-result-object v0

    .line 2007
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2010
    :cond_7da
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;->A09:LX/00q;

    .line 2012
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 2015
    move-result-object v3

    .line 2016
    iget-object v0, v1, LX/HC5;->A09:LX/Nt9;

    .line 2018
    if-eqz v0, :cond_83a

    .line 2020
    check-cast v0, LX/G2U;

    .line 2022
    iget-object v1, v0, LX/G2U;->A0D:Ljava/util/List;

    .line 2024
    if-eqz v1, :cond_83a

    .line 2026
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2029
    move-result v0

    .line 2030
    if-nez v0, :cond_83a

    .line 2032
    invoke-static {v1}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 2035
    move-result-object v0

    .line 2036
    check-cast v0, LX/HC5;

    .line 2038
    iget-object v1, v0, LX/HC5;->A09:LX/Nt9;

    .line 2040
    instance-of v0, v1, LX/NtH;

    .line 2042
    if-eqz v0, :cond_83a

    .line 2044
    check-cast v1, LX/NtH;

    .line 2046
    iget-object v0, v1, LX/NtH;->A01:LX/1Ix;

    .line 2048
    invoke-static {v0}, LX/PBr;->A04(LX/1Ix;)Z

    .line 2051
    move-result v0

    .line 2052
    if-nez v0, :cond_83a

    .line 2054
    iget-object v0, v1, LX/NtH;->A01:LX/1Ix;

    .line 2056
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2059
    invoke-static {v0}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 2062
    move-result-object v0

    .line 2063
    :goto_80f
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2066
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;->A0A:LX/00q;

    .line 2068
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 2071
    invoke-virtual {v15}, LX/G2H;->A02()Ljava/lang/String;

    .line 2074
    move-result-object v4

    .line 2075
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;->A0B:LX/00q;

    .line 2077
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 2080
    move-result-object v1

    .line 2081
    const v0, 0x7f123fde

    .line 2084
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2087
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;->A0C:LX/00q;

    .line 2089
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2092
    move-result-object v3

    .line 2093
    const/4 v0, 0x2

    .line 2094
    new-instance v1, LX/HEe;

    .line 2096
    invoke-direct {v1, v15, v2, v4, v0}, LX/HEe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2099
    const v0, -0x5cf25241

    .line 2102
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2105
    return-void

    .line 2106
    :cond_83a
    const v0, 0x7f124f25

    .line 2109
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2112
    move-result-object v0

    .line 2113
    goto :goto_80f

    .line 2114
    :sswitch_842
    const-string v0, "ACTIVE"

    .line 2116
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2119
    move-result v0

    .line 2120
    const v5, 0x7f122af0

    .line 2123
    if-nez v0, :cond_74c

    .line 2125
    goto/16 :goto_749

    .line 2127
    :sswitch_84f
    const-string v0, "EXTERNALLY_DISABLED"

    .line 2129
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2132
    move-result v0

    .line 2133
    const v5, 0x7f1253d6

    .line 2136
    if-nez v0, :cond_74c

    .line 2138
    goto/16 :goto_749

    .line 2140
    :sswitch_85c
    const-string v0, "PENDING"

    .line 2142
    goto :goto_861

    .line 2143
    :sswitch_85f
    const-string v0, "INITED"

    .line 2145
    :goto_861
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2148
    move-result v0

    .line 2149
    const v5, 0x7f122af6

    .line 2152
    if-nez v0, :cond_74c

    .line 2154
    goto/16 :goto_749

    .line 2156
    :sswitch_86c
    const-string v0, "ACTIVE"

    .line 2158
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2161
    move-result v0

    .line 2162
    const v5, 0x7f122aef

    .line 2165
    if-nez v0, :cond_6ec

    .line 2167
    goto/16 :goto_6e9

    .line 2169
    :sswitch_879
    const-string v0, "HARD_BLOCKED"

    .line 2171
    goto :goto_891

    .line 2172
    :sswitch_87c
    const-string v0, "EXTERNALLY_DISABLED"

    .line 2174
    goto :goto_891

    .line 2175
    :sswitch_87f
    const-string v0, "PENDING"

    .line 2177
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2180
    move-result v0

    .line 2181
    const v5, 0x7f122af5

    .line 2184
    if-nez v0, :cond_6ec

    .line 2186
    goto/16 :goto_6e9

    .line 2188
    :sswitch_88c
    const-string v0, "SOFT_BLOCKED"

    .line 2190
    goto :goto_891

    .line 2191
    :sswitch_88f
    const-string v0, "INTEGRITY_BLOCKED"

    .line 2193
    :goto_891
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2196
    move-result v0

    .line 2197
    const v5, 0x7f122af1

    .line 2200
    if-nez v0, :cond_6ec

    .line 2202
    goto/16 :goto_6e9

    .line 2204
    :sswitch_89c
    const-string v0, "INITED"

    .line 2206
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2209
    move-result v0

    .line 2210
    const v5, 0x7f122af4

    .line 2213
    if-nez v0, :cond_6ec

    .line 2215
    goto/16 :goto_6e9

    .line 2217
    :cond_8a9
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 2220
    return-void

    .line 2221
    :pswitch_8ad  #0xd, 0x11
    iget-object v0, v7, LX/HGc;->A00:Ljava/lang/Object;

    .line 2223
    check-cast v0, LX/GB1;

    .line 2225
    check-cast v15, Ljava/util/List;

    .line 2227
    invoke-virtual {v0, v15}, LX/GB1;->A5l(Ljava/util/List;)V

    .line 2230
    return-void

    .line 2231
    :pswitch_8b7  #0xe
    iget-object v0, v7, LX/HGc;->A00:Ljava/lang/Object;

    .line 2233
    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;

    .line 2235
    check-cast v15, LX/GwS;

    .line 2237
    invoke-virtual {v0, v15}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A5o(LX/GwS;)V

    .line 2240
    return-void

    .line 2241
    :pswitch_8c1  #0xf
    iget-object v5, v7, LX/HGc;->A00:Ljava/lang/Object;

    .line 2243
    check-cast v5, LX/2DW;

    .line 2245
    invoke-static {v15}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2248
    move-result v4

    .line 2249
    const-string v3, "chat"

    .line 2251
    new-instance v2, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;

    .line 2253
    invoke-direct {v2}, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;-><init>()V

    .line 2256
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 2259
    move-result-object v1

    .line 2260
    const-string v0, "payment_account_type"

    .line 2262
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2265
    const-string v0, "referral_screen"

    .line 2267
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2270
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 2273
    const/4 v0, 0x0

    .line 2274
    invoke-virtual {v2, v0}, Landroidx/fragment/app/DialogFragment;->A2i(Z)V

    .line 2277
    iget-object v0, v5, LX/2DW;->A0f:LX/3bu;

    .line 2279
    invoke-interface {v0}, LX/3bu;->getSupportFragmentManager()LX/0Jz;

    .line 2282
    move-result-object v1

    .line 2283
    const-string v0, "PaymentMerchantUpsellEducationBottomSheet"

    .line 2285
    invoke-static {v2, v1, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 2288
    return-void

    .line 2289
    :pswitch_8f1  #0x12
    iget-object v3, v7, LX/HGc;->A00:Ljava/lang/Object;

    .line 2291
    check-cast v3, Landroid/content/Context;

    .line 2293
    check-cast v15, LX/GKs;

    .line 2295
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaPaymentTransactionHistoryActivity;

    .line 2297
    invoke-static {v3, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2300
    move-result-object v2

    .line 2301
    const-string v1, "extra_disable_search"

    .line 2303
    iget-boolean v0, v15, LX/GKs;->A01:Z

    .line 2305
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2308
    const-string v1, "extra_predefined_search_filter"

    .line 2310
    iget-object v0, v15, LX/GKs;->A00:LX/PLS;

    .line 2312
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2315
    const-string v1, "extra_for_mandates"

    .line 2317
    const/4 v0, 0x1

    .line 2318
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2321
    const-string v1, "extra_mandate_statuses"

    .line 2323
    iget-object v0, v15, LX/GKs;->A02:[I

    .line 2325
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 2328
    const-string v1, "extra_payment_flow_entry_point"

    .line 2330
    const/4 v0, 0x4

    .line 2331
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2334
    invoke-static {v3, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2337
    return-void

    .line 2338
    :pswitch_922  #0x13
    iget-object v0, v7, LX/HGc;->A00:Ljava/lang/Object;

    .line 2340
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;

    .line 2342
    invoke-virtual {v0}, LX/0Iu;->invalidateOptionsMenu()V

    .line 2345
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0Z(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;)V

    .line 2348
    return-void

    .line 2349
    :pswitch_92d  #0x16
    iget-object v2, v7, LX/HGc;->A00:Ljava/lang/Object;

    .line 2351
    check-cast v2, LX/Hh5;

    .line 2353
    check-cast v15, Ljava/util/List;

    .line 2355
    const/4 v1, 0x1

    .line 2356
    invoke-static {v15, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2359
    iget-object v0, v2, LX/Hh5;->A04:LX/I2j;

    .line 2361
    invoke-interface {v0, v15}, LX/I2j;->setVoiceVisualizerSegments(Ljava/util/List;)V

    .line 2364
    iput-boolean v1, v2, LX/Hh5;->A00:Z

    .line 2366
    return-void

    .line 2367
    :cond_93f
    const v0, 0x7f123f68

    .line 2370
    invoke-virtual {v13, v0}, LX/0J4;->D82(I)V

    .line 2373
    return-void

    .line 2374
    :cond_946
    if-nez v2, :cond_94b

    .line 2376
    invoke-virtual {v13}, LX/0J4;->Cr0()V

    .line 2379
    :cond_94b
    iget-object v5, v7, LX/H0p;->A03:LX/HDw;

    .line 2381
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2384
    iget v0, v5, LX/HDw;->A01:I

    .line 2386
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2389
    move-result-object v3

    .line 2390
    iget-object v4, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0L:Ljava/lang/String;

    .line 2392
    iget-object v2, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A06:LX/0XU;

    .line 2394
    iget-object v1, v13, LX/IrN;->A09:LX/0Xa;

    .line 2396
    iget-object v0, v13, LX/IrN;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2398
    invoke-virtual {v1, v0}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 2401
    move-result-object v0

    .line 2402
    invoke-virtual {v2, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 2405
    move-result-object v2

    .line 2406
    iget-object v0, v5, LX/HDw;->A02:Ljava/lang/Integer;

    .line 2408
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2411
    move-result v1

    .line 2412
    const/4 v0, 0x1

    .line 2413
    if-ne v1, v0, :cond_984

    .line 2415
    iget v1, v5, LX/HDw;->A00:I

    .line 2417
    invoke-static {v2, v4, v0}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2420
    move-result-object v0

    .line 2421
    invoke-static {v13, v0, v1}, LX/AqW;->A1D(Landroid/content/Context;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 2424
    move-result-object v2

    .line 2425
    :goto_979
    const/4 v1, 0x3

    .line 2426
    new-instance v0, LX/H8m;

    .line 2428
    invoke-direct {v0, v13, v1}, LX/H8m;-><init>(Ljava/lang/Object;I)V

    .line 2431
    invoke-static {v13, v0, v3, v2}, LX/PBX;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Ljava/lang/String;)LX/L6i;

    .line 2434
    move-result-object v0

    .line 2435
    goto :goto_9ca

    .line 2436
    :cond_984
    iget v0, v5, LX/HDw;->A00:I

    .line 2438
    invoke-static {v13, v0}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 2441
    move-result-object v2

    .line 2442
    goto :goto_979

    .line 2443
    :cond_98b
    if-nez v3, :cond_992

    .line 2445
    iget-object v0, v2, LX/HdE;->A09:LX/0JC;

    .line 2447
    invoke-virtual {v0}, LX/0J4;->Cr0()V

    .line 2450
    :cond_992
    iget-object v8, v4, LX/H0p;->A03:LX/HDw;

    .line 2452
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2455
    iget-object v6, v2, LX/HdE;->A09:LX/0JC;

    .line 2457
    iget v0, v8, LX/HDw;->A01:I

    .line 2459
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2462
    move-result-object v5

    .line 2463
    iget-object v7, v2, LX/HdE;->A09:LX/0JC;

    .line 2465
    iget-object v4, v2, LX/HdE;->A0D:Ljava/lang/String;

    .line 2467
    iget-object v0, v2, LX/HdE;->A03:LX/I4n;

    .line 2469
    invoke-interface {v0}, LX/I4n;->BDl()Ljava/lang/String;

    .line 2472
    move-result-object v3

    .line 2473
    const/4 v0, 0x0

    .line 2474
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2477
    iget-object v0, v8, LX/HDw;->A02:Ljava/lang/Integer;

    .line 2479
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2482
    move-result v1

    .line 2483
    const/4 v0, 0x1

    .line 2484
    if-ne v1, v0, :cond_9ce

    .line 2486
    iget v1, v8, LX/HDw;->A00:I

    .line 2488
    invoke-static {v3, v4, v0}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2491
    move-result-object v0

    .line 2492
    invoke-static {v7, v0, v1}, LX/AqW;->A1D(Landroid/content/Context;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 2495
    move-result-object v3

    .line 2496
    :goto_9c0
    const/4 v1, 0x5

    .line 2497
    new-instance v0, LX/H8m;

    .line 2499
    invoke-direct {v0, v2, v1}, LX/H8m;-><init>(Ljava/lang/Object;I)V

    .line 2502
    invoke-static {v6, v0, v5, v3}, LX/PBX;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Ljava/lang/String;)LX/L6i;

    .line 2505
    move-result-object v0

    .line 2506
    :goto_9ca
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2509
    return-void

    .line 2510
    :cond_9ce
    iget v0, v8, LX/HDw;->A00:I

    .line 2512
    invoke-static {v7, v0}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 2515
    move-result-object v3

    .line 2516
    goto :goto_9c0

    .line 2517
    :cond_9d5
    if-nez v3, :cond_9dc

    .line 2519
    iget-object v0, v2, LX/HdE;->A09:LX/0JC;

    .line 2521
    invoke-virtual {v0}, LX/0J4;->Cr0()V

    .line 2524
    :cond_9dc
    iget-object v9, v4, LX/H0p;->A02:LX/1fx;

    .line 2526
    invoke-static {v9}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2529
    invoke-interface {v9}, LX/1fx;->AiC()LX/HE9;

    .line 2532
    move-result-object v0

    .line 2533
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2536
    iget-object v3, v0, LX/HE9;->A03:LX/HDe;

    .line 2538
    iget-object v11, v4, LX/H0p;->A05:LX/HVu;

    .line 2540
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2543
    iget-object v0, v2, LX/HdE;->A0R:LX/15V;

    .line 2545
    invoke-virtual {v0, v3}, LX/15V;->A0o(LX/HDe;)Ljava/lang/String;

    .line 2548
    move-result-object v1

    .line 2549
    iget-object v0, v3, LX/HDe;->A0d:Ljava/util/List;

    .line 2551
    if-eqz v0, :cond_a17

    .line 2553
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2556
    move-result-object v6

    .line 2557
    :cond_9fd
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2560
    move-result v0

    .line 2561
    if-eqz v0, :cond_a17

    .line 2563
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2566
    move-result-object v0

    .line 2567
    check-cast v0, LX/HCk;

    .line 2569
    const-string v5, "payment_instruction"

    .line 2571
    iget-object v0, v0, LX/HCk;->A01:Ljava/lang/String;

    .line 2573
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2576
    move-result v0

    .line 2577
    if-eqz v0, :cond_9fd

    .line 2579
    const-string v0, "CustomPaymentInstructions"

    .line 2581
    iput-object v0, v2, LX/HdE;->A0A:Ljava/lang/String;

    .line 2583
    :cond_a17
    sget-object v6, LX/GDR;->A04:LX/GDR;

    .line 2585
    const-string v0, "GlobalPayment"

    .line 2587
    iget-object v5, v2, LX/HdE;->A0A:Ljava/lang/String;

    .line 2589
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2592
    move-result v0

    .line 2593
    if-nez v0, :cond_a2b

    .line 2595
    const-string v0, "CustomPaymentInstructions"

    .line 2597
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2600
    move-result v0

    .line 2601
    if-eqz v0, :cond_a2d

    .line 2603
    :cond_a2b
    sget-object v6, LX/GDR;->A03:LX/GDR;

    .line 2605
    :cond_a2d
    const-string v0, "checkout_lite"

    .line 2607
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2610
    move-result v0

    .line 2611
    if-eqz v0, :cond_a3f

    .line 2613
    iget-object v0, v2, LX/HdE;->A08:LX/14z;

    .line 2615
    invoke-virtual {v0}, LX/14z;->A0W()Z

    .line 2618
    move-result v0

    .line 2619
    if-eqz v0, :cond_a3f

    .line 2621
    sget-object v6, LX/GDR;->A03:LX/GDR;

    .line 2623
    :cond_a3f
    iget-object v12, v4, LX/H0p;->A08:Ljava/util/List;

    .line 2625
    const/4 v4, 0x0

    .line 2626
    iput-object v1, v2, LX/HdE;->A0F:Ljava/lang/String;

    .line 2628
    invoke-interface {v9}, LX/1fx;->AiC()LX/HE9;

    .line 2631
    move-result-object v0

    .line 2632
    if-eqz v0, :cond_a54

    .line 2634
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 2636
    if-eqz v0, :cond_a54

    .line 2638
    iget-object v0, v0, LX/HDe;->A0T:Ljava/lang/String;

    .line 2640
    if-eqz v0, :cond_a54

    .line 2642
    iput-object v0, v2, LX/HdE;->A0E:Ljava/lang/String;

    .line 2644
    :cond_a54
    new-instance v0, LX/Ggs;

    .line 2646
    invoke-direct {v0}, LX/Ggs;-><init>()V

    .line 2649
    iput-object v11, v0, LX/Ggs;->A00:LX/HVu;

    .line 2651
    iput-object v0, v2, LX/HdE;->A02:LX/Ggs;

    .line 2653
    iget-object v0, v2, LX/HdE;->A04:LX/Ggu;

    .line 2655
    iput-object v9, v0, LX/Ggu;->A01:LX/1fx;

    .line 2657
    iget-object v7, v2, LX/HdE;->A07:LX/GsW;

    .line 2659
    iget-object v8, v2, LX/HdE;->A09:LX/0JC;

    .line 2661
    const/4 v0, 0x0

    .line 2662
    new-instance v10, LX/HD3;

    .line 2664
    invoke-direct {v10, v0, v6, v0, v0}, LX/HD3;-><init>(LX/HCI;LX/GDR;Ljava/lang/String;Ljava/util/List;)V

    .line 2667
    invoke-virtual/range {v7 .. v12}, LX/GsW;->A02(Landroid/content/Context;LX/1fx;LX/HD3;LX/HVu;Ljava/util/List;)LX/GiE;

    .line 2670
    move-result-object v5

    .line 2671
    iget-object v1, v2, LX/HdE;->A0T:Ljava/util/Set;

    .line 2673
    iget v0, v2, LX/HdE;->A00:I

    .line 2675
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 2678
    move-result v0

    .line 2679
    if-eqz v0, :cond_ad6

    .line 2681
    iget-object v0, v2, LX/HdE;->A09:LX/0JC;

    .line 2683
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 2686
    move-result v0

    .line 2687
    if-eqz v0, :cond_a9b

    .line 2689
    const-string v0, "PaymentCheckoutOrderDetailsCoordinator/handleQuickLaunchPaymentOptions: activity is finishing"

    .line 2691
    :goto_a83
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2694
    :cond_a86
    :goto_a86
    iget-object v1, v2, LX/HdE;->A0K:LX/0Fv;

    .line 2696
    const/4 v0, 0x0

    .line 2697
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2700
    iget-object v0, v3, LX/HDe;->A0L:LX/HDY;

    .line 2702
    if-eqz v0, :cond_a99

    .line 2704
    iget-object v0, v0, LX/HDY;->A03:LX/HCl;

    .line 2706
    :goto_a92
    invoke-virtual {v3, v1, v0}, LX/HDe;->A05(LX/0Fv;LX/HCl;)Ljava/lang/String;

    .line 2709
    move-result-object v0

    .line 2710
    iput-object v0, v2, LX/HdE;->A0C:Ljava/lang/String;

    .line 2712
    return-void

    .line 2713
    :cond_a99
    const/4 v0, 0x0

    .line 2714
    goto :goto_a92

    .line 2715
    :cond_a9b
    iget-object v0, v2, LX/HdE;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2717
    invoke-static {v0, v4}, LX/CyR;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;Z)Z

    .line 2720
    move-result v0

    .line 2721
    if-nez v0, :cond_aa6

    .line 2723
    const-string v0, "PaymentCheckoutOrderDetailsCoordinator/handleQuickLaunchPaymentOptions: quick launch already handled in this activity instance"

    .line 2725
    goto :goto_a83

    .line 2726
    :cond_aa6
    iget v0, v2, LX/HdE;->A00:I

    .line 2728
    const/4 v4, 0x5

    .line 2729
    if-ne v0, v4, :cond_a86

    .line 2731
    iget-object v0, v2, LX/HdE;->A08:LX/14z;

    .line 2733
    invoke-virtual {v0}, LX/14z;->A0W()Z

    .line 2736
    move-result v0

    .line 2737
    if-eqz v0, :cond_a86

    .line 2739
    iget-object v1, v5, LX/GiE;->A0N:Ljava/util/HashMap;

    .line 2741
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 2744
    move-result v0

    .line 2745
    if-nez v0, :cond_ad0

    .line 2747
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2750
    move-result-object v0

    .line 2751
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 2754
    move-result v0

    .line 2755
    if-eqz v0, :cond_ad0

    .line 2757
    invoke-virtual {v2, v9, v1}, LX/HdE;->A01(LX/1fx;Ljava/util/HashMap;)V

    .line 2760
    :goto_ac8
    iget-object v1, v2, LX/HdE;->A0L:LX/08b;

    .line 2762
    const/16 v0, 0x1f

    .line 2764
    invoke-static {v1, v9, v2, v0}, LX/HnK;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2767
    goto :goto_a86

    .line 2768
    :cond_ad0
    const-string v0, "Cannot find payment link entry on payment checkout option configuration"

    .line 2770
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2773
    goto :goto_ac8

    .line 2774
    :cond_ad6
    invoke-virtual {v2, v6, v5}, LX/HdE;->A02(LX/GDR;LX/GiE;)V

    .line 2777
    goto :goto_a86

    .line 2778
    :pswitch_data_ada
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_61c  #00000001
        :pswitch_47  #00000002
        :pswitch_5e  #00000003
        :pswitch_624  #00000004
        :pswitch_63b  #00000005
        :pswitch_dd  #00000006
        :pswitch_9  #00000007
        :pswitch_ff  #00000008
        :pswitch_406  #00000009
        :pswitch_4cc  #0000000a
        :pswitch_656  #0000000b
        :pswitch_583  #0000000c
        :pswitch_8ad  #0000000d
        :pswitch_8b7  #0000000e
        :pswitch_8c1  #0000000f
        :pswitch_5a9  #00000010
        :pswitch_8ad  #00000011
        :pswitch_8f1  #00000012
        :pswitch_922  #00000013
        :pswitch_5e6  #00000014
        :pswitch_601  #00000015
        :pswitch_92d  #00000016
    .end packed-switch

    .line 2828
    :sswitch_data_b0c
    .sparse-switch
        -0x7cc649eb -> :sswitch_41b
        -0x6889fbea -> :sswitch_41e
        0x21c1577 -> :sswitch_438
        0x29846dcc -> :sswitch_457
        0x5279062b -> :sswitch_467
    .end sparse-switch

    .line 2850
    :sswitch_data_b22
    .sparse-switch
        -0x7f009e51 -> :sswitch_89c
        -0x6beb5946 -> :sswitch_88f
        -0x6636c949 -> :sswitch_88c
        0x21c1577 -> :sswitch_87f
        0x1c9bb043 -> :sswitch_87c
        0x4fcfb278 -> :sswitch_879
        0x72c27306 -> :sswitch_86c
    .end sparse-switch

    :sswitch_data_b40
    .sparse-switch
        -0x7f009e51 -> :sswitch_85f
        0x21c1577 -> :sswitch_85c
        0x1c9bb043 -> :sswitch_84f
        0x72c27306 -> :sswitch_842
    .end sparse-switch
.end method
