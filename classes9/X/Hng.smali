.class public LX/Hng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1AZ;LX/1el;LX/H5i;)V
    .registers 5

    .line 0
    const/16 v0, 0x16

    .line 2
    iput v0, p0, LX/Hng;->$t:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/Hng;->A00:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/Hng;->A01:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/Hng;->A02:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 268435456
    iput p4, p0, LX/Hng;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p3, p0, LX/Hng;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/Hng;->A01:Ljava/lang/Object;

    .line 268435465
    iput-object p2, p0, LX/Hng;->A02:Ljava/lang/Object;

    .line 268435467
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    new-instance v0, LX/Hng;

    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/Hng;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 79

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/Hng;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_1098

    .line 7
    iget-object v1, v0, LX/Hng;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/0DP;

    .line 11
    iget-object v3, v0, LX/Hng;->A01:Ljava/lang/Object;

    .line 13
    check-cast v3, Ljava/util/List;

    .line 15
    iget-object v0, v0, LX/Hng;->A02:Ljava/lang/Object;

    .line 17
    check-cast v0, LX/G1l;

    .line 19
    if-eqz v1, :cond_38

    .line 21
    iget-object v0, v0, LX/G1l;->A00:LX/05b;

    .line 23
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_38

    .line 29
    invoke-static {v2}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_32

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_32

    .line 41
    :cond_29
    :goto_29
    new-instance v0, LX/G1c;

    .line 43
    invoke-direct {v0, v1}, LX/G1c;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    invoke-virtual {v2}, LX/0xl;->A0R()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_29

    .line 56
    :cond_38
    const-string v1, ""

    .line 58
    goto :goto_29

    .line 59
    :pswitch_3b  #0x2f
    iget-object v2, v0, LX/Hng;->A00:Ljava/lang/Object;

    .line 61
    check-cast v2, LX/H6q;

    .line 63
    iget-object v1, v0, LX/Hng;->A01:Ljava/lang/Object;

    .line 65
    check-cast v1, LX/Goz;

    .line 67
    iget-object v4, v0, LX/Hng;->A02:Ljava/lang/Object;

    .line 69
    iget-object v0, v2, LX/H6q;->A02:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/FUL;

    .line 77
    invoke-static {v0}, LX/FUL;->A00(LX/FUL;)LX/I42;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_31

    .line 83
    invoke-interface {v0, v1}, LX/I42;->CtE(LX/Goz;)LX/I2U;

    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_31

    .line 89
    iget-object v0, v2, LX/H6q;->A01:LX/05b;

    .line 91
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 94
    move-result-object v2

    .line 95
    const/16 v1, 0x16

    .line 97
    new-instance v0, LX/HnK;

    .line 99
    invoke-direct {v0, v3, v4, v1}, LX/HnK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 105
    return-void

    .line 106
    :pswitch_6a  #0x27
    iget-object v4, v0, LX/Hng;->A00:Ljava/lang/Object;

    .line 108
    check-cast v4, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 110
    iget-object v5, v0, LX/Hng;->A01:Ljava/lang/Object;

    .line 112
    check-cast v5, LX/1P7;

    .line 114
    iget-object v6, v0, LX/Hng;->A02:Ljava/lang/Object;

    .line 116
    check-cast v6, LX/H4C;

    .line 118
    check-cast v5, LX/LC2;

    .line 120
    iget-boolean v8, v6, LX/H4C;->A0A:Z

    .line 122
    iget-object v7, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0T:LX/00q;

    .line 124
    invoke-static {v7}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 127
    move-result-object v0

    .line 128
    iget-boolean v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0D:Z

    .line 130
    if-eqz v0, :cond_aa

    .line 132
    iget-object v0, v5, LX/LC2;->A00:LX/MJM;

    .line 134
    iget-object v0, v0, LX/MJM;->A02:Ljava/util/List;

    .line 136
    invoke-static {v0}, LX/CyR;->A19(Ljava/util/List;)Ljava/util/Iterator;

    .line 139
    move-result-object v1

    .line 140
    const/4 v3, 0x0

    .line 141
    :goto_8d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9e

    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    instance-of v0, v0, LX/RMA;

    .line 153
    if-nez v0, :cond_9f

    .line 155
    add-int/lit8 v3, v3, 0x1

    .line 157
    goto :goto_8d

    .line 158
    :cond_9e
    const/4 v3, -0x1

    .line 159
    :cond_9f
    const/4 v2, 0x0

    .line 160
    if-gez v3, :cond_109

    .line 162
    if-eqz v8, :cond_aa

    .line 164
    invoke-static {v7}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 167
    move-result-object v0

    .line 168
    iput-boolean v2, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0D:Z

    .line 170
    :cond_aa
    :goto_aa
    iget-object v0, v6, LX/H4C;->A09:Ljava/util/List;

    .line 172
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 175
    move-result v3

    .line 176
    iget-boolean v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A08:Z

    .line 178
    if-nez v0, :cond_31

    .line 180
    iget-object v0, v5, LX/LC2;->A00:LX/MJM;

    .line 182
    iget-object v0, v0, LX/MJM;->A02:Ljava/util/List;

    .line 184
    invoke-static {v0}, LX/CyR;->A19(Ljava/util/List;)Ljava/util/Iterator;

    .line 187
    move-result-object v2

    .line 188
    const/4 v1, 0x0

    .line 189
    :goto_bd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_31

    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    instance-of v0, v0, LX/RMA;

    .line 201
    if-eqz v0, :cond_106

    .line 203
    if-ltz v1, :cond_31

    .line 205
    const/4 v0, 0x1

    .line 206
    iput-boolean v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A08:Z

    .line 208
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0I:LX/05b;

    .line 210
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 213
    move-result-object v5

    .line 214
    check-cast v5, LX/H5X;

    .line 216
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_104

    .line 222
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_104

    .line 228
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 231
    move-result-object v2

    .line 232
    :goto_e8
    const-string v1, "empty"

    .line 234
    if-eqz v2, :cond_f5

    .line 236
    const-string v0, "referral"

    .line 238
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_f5

    .line 244
    move-object v1, v0

    .line 245
    :cond_f5
    const/4 v0, 0x1

    .line 246
    new-instance v9, LX/HpQ;

    .line 248
    invoke-direct {v9, v3, v1, v0}, LX/HpQ;-><init>(ILjava/lang/String;I)V

    .line 251
    const/4 v6, 0x0

    .line 252
    const-string v7, "payment_home"

    .line 254
    const/4 v10, 0x0

    .line 255
    move-object v8, v6

    .line 256
    invoke-static/range {v5 .. v10}, LX/H5X;->A02(LX/H5X;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 259
    return-void

    .line 260
    :cond_104
    const/4 v2, 0x0

    .line 261
    goto :goto_e8

    .line 262
    :cond_106
    add-int/lit8 v1, v1, 0x1

    .line 264
    goto :goto_bd

    .line 265
    :cond_109
    invoke-static {v7}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 268
    move-result-object v0

    .line 269
    iput-boolean v2, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0D:Z

    .line 271
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 273
    const/4 v1, 0x0

    .line 274
    if-eqz v0, :cond_118

    .line 276
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 279
    move-result-object v1

    .line 280
    :cond_118
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 282
    if-eqz v0, :cond_aa

    .line 284
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 286
    if-eqz v1, :cond_aa

    .line 288
    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1y(II)V

    .line 291
    goto :goto_aa

    .line 292
    :pswitch_124  #0x1c
    iget-object v3, v0, LX/Hng;->A00:Ljava/lang/Object;

    .line 294
    check-cast v3, LX/Fyt;

    .line 296
    iget-object v1, v0, LX/Hng;->A01:Ljava/lang/Object;

    .line 298
    check-cast v1, LX/1AZ;

    .line 300
    iget-object v2, v0, LX/Hng;->A02:Ljava/lang/Object;

    .line 302
    check-cast v2, LX/HDe;

    .line 304
    invoke-virtual {v1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 307
    move-result-object v4

    .line 308
    if-eqz v4, :cond_31

    .line 310
    iget-object v0, v3, LX/Fyt;->A00:LX/05b;

    .line 312
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 315
    move-result-object v1

    .line 316
    const/16 v0, 0x2a0d

    .line 318
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_31

    .line 324
    iget-object v2, v2, LX/HDe;->A04:LX/HD0;

    .line 326
    if-eqz v2, :cond_31

    .line 328
    iget-object v0, v3, LX/Fyt;->A08:LX/05b;

    .line 330
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 333
    move-result-object v1

    .line 334
    check-cast v1, LX/Ify;

    .line 336
    const/4 v5, 0x0

    .line 337
    const-string v0, "prefetch_conversation"

    .line 339
    invoke-virtual {v1, v4, v0}, LX/Ify;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)I

    .line 342
    move-result v6

    .line 343
    iget-object v0, v3, LX/Fyt;->A0E:LX/0W3;

    .line 345
    const/4 v7, 0x2

    .line 346
    new-instance v1, LX/HvE;

    .line 348
    invoke-direct/range {v1 .. v7}, LX/HvE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 351
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 354
    return-void

    .line 355
    :pswitch_163  #0x1b
    iget-object v1, v0, LX/Hng;->A00:Ljava/lang/Object;

    .line 357
    check-cast v1, LX/Gf2;

    .line 359
    iget-object v3, v0, LX/Hng;->A01:Ljava/lang/Object;

    .line 361
    check-cast v3, LX/HOW;

    .line 363
    iget-object v2, v0, LX/Hng;->A02:Ljava/lang/Object;

    .line 365
    check-cast v2, LX/HOW;

    .line 367
    iget-object v0, v1, LX/Gf2;->A01:LX/05b;

    .line 369
    invoke-static {v0}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 372
    move-result-object v1

    .line 373
    const/4 v0, -0x1

    .line 374
    invoke-virtual {v1, v3, v0}, LX/1ti;->A0e(LX/HOW;I)Z

    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_31

    .line 380
    invoke-virtual {v2}, LX/HOW;->A0G()LX/Fss;

    .line 383
    move-result-object v1

    .line 384
    const-string v0, "NewsletterGuestStatusRevokeManager/failed to insert revoke for "

    .line 386
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 389
    return-void

    .line 390
    :pswitch_186  #0x1a
    iget-object v4, v0, LX/Hng;->A00:Ljava/lang/Object;

    .line 392
    check-cast v4, LX/FQS;

    .line 394
    iget-object v3, v0, LX/Hng;->A01:Ljava/lang/Object;

    .line 396
    check-cast v3, LX/GXg;

    .line 398
    iget-object v5, v0, LX/Hng;->A02:Ljava/lang/Object;

    .line 400
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 402
    :try_start_192
    iget-object v0, v4, LX/FQS;->A0D:LX/05b;

    .line 404
    invoke-static {v0}, LX/FOy;->A0n(LX/05b;)LX/0VB;

    .line 407
    move-result-object v2

    .line 408
    const-wide/16 v0, 0x2710

    .line 410
    invoke-virtual {v2, v0, v1}, LX/0VB;->A0K(J)V

    .line 413
    goto :goto_1a2
    :try_end_19e
    .catchall {:try_start_192 .. :try_end_19e} :catchall_19e

    .line 414
    :catchall_19e
    move-exception v0

    .line 415
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 418
    :goto_1a2
    iget-boolean v0, v3, LX/GXg;->A00:Z

    .line 420
    if-eqz v0, :cond_1bf

    .line 422
    iget-object v0, v3, LX/GXg;->A01:Ljava/lang/ref/WeakReference;

    .line 424
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 427
    move-result-object v3

    .line 428
    if-eqz v3, :cond_31

    .line 430
    iget-object v0, v4, LX/FQS;->A0B:LX/05b;

    .line 432
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 435
    move-result-object v2

    .line 436
    const/16 v1, 0x20

    .line 438
    new-instance v0, LX/HnM;

    .line 440
    invoke-direct {v0, v4, v3, v1}, LX/HnM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 443
    :goto_1bb
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 446
    return-void

    .line 447
    :cond_1bf
    iget-object v0, v4, LX/FQS;->A0D:LX/05b;

    .line 449
    invoke-static {v0}, LX/3dF;->A1Q(LX/05b;)Z

    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_1cb

    .line 455
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 458
    return-void

    .line 459
    :cond_1cb
    iget-object v0, v3, LX/GXg;->A01:Ljava/lang/ref/WeakReference;

    .line 461
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 464
    move-result-object v1

    .line 465
    if-eqz v1, :cond_31

    .line 467
    iget-object v0, v4, LX/FQS;->A0B:LX/05b;

    .line 469
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 472
    move-result-object v2

    .line 473
    const/16 v0, 0x20

    .line 475
    invoke-static {v1, v5, v4, v3, v0}, LX/Hnp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Hnp;

    .line 478
    move-result-object v0

    .line 479
    goto :goto_1bb

    .line 480
    :pswitch_1e0  #0x17
    iget-object v4, v0, LX/Hng;->A00:Ljava/lang/Object;

    .line 482
    check-cast v4, LX/H5i;

    .line 484
    iget-object v3, v0, LX/Hng;->A01:Ljava/lang/Object;

    .line 486
    check-cast v3, LX/1AZ;

    .line 488
    iget-object v2, v0, LX/Hng;->A02:Ljava/lang/Object;

    .line 490
    check-cast v2, Ljava/lang/Long;

    .line 492
    if-eqz v2, :cond_1fc

    .line 494
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 497
    move-result-wide v0

    .line 498
    invoke-virtual {v4, v3, v0, v1}, LX/H5i;->A06(LX/1AZ;J)Z

    .line 501
    move-result v0

    .line 502
    :goto_1f6
    if-eqz v0, :cond_31

    .line 504
    invoke-static {v3, v4, v2}, LX/H5i;->A00(LX/1AZ;LX/H5i;Ljava/lang/Long;)V

    .line 507
    return-void

    .line 508
    :cond_1fc
    invoke-virtual {v4, v3}, LX/H5i;->A05(LX/1AZ;)Z

    .line 511
    move-result v0

    .line 512
    goto :goto_1f6

    .line 513
    :pswitch_201  #0x14
    iget-object v6, v0, LX/Hng;->A00:Ljava/lang/Object;

    .line 515
    check-cast v6, LX/GyB;

    .line 517
    iget-object v2, v0, LX/Hng;->A01:Ljava/lang/Object;

    .line 519
    check-cast v2, LX/1AZ;

    .line 521
    iget-object v3, v0, LX/Hng;->A02:Ljava/lang/Object;

    .line 523
    iget-object v0, v6, LX/GyB;->A06:LX/05b;

    .line 525
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 528
    move-result-object v0

    .line 529
    check-cast v0, LX/11N;

    .line 531
    invoke-virtual {v0, v2}, LX/11N;->A08(LX/1AZ;)V

    .line 534
    invoke-static {v2}, LX/A0g;->A01(LX/1AZ;)LX/A4M;

    .line 537
    move-result-object v5

    .line 538
    if-eqz v5, :cond_31

    .line 540
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 542
    iget-object v4, v0, LX/1dJ;->A00:LX/0DP;

    .line 544
    if-eqz v4, :cond_31

    .line 546
    iget-object v0, v6, LX/GyB;->A05:LX/05b;

    .line 548
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 551
    move-result-object v0

    .line 552
    const/16 v7, 0xc

    .line 554
    new-instance v1, LX/Hlq;

    .line 556
    invoke-direct/range {v1 .. v7}, LX/Hlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 559
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 562
    return-void

    .line 563
    :pswitch_233  #0x13
    iget-object v3, v0, LX/Hng;->A00:Ljava/lang/Object;

    .line 565
    check-cast v3, Landroid/content/Context;

    .line 567
    iget-object v2, v0, LX/Hng;->A01:Ljava/lang/Object;

    .line 569
    check-cast v2, LX/1AZ;

    .line 571
    iget-object v1, v0, LX/Hng;->A02:Ljava/lang/Object;

    .line 573
    check-cast v1, LX/GyB;

    .line 575
    invoke-static {v3}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 578
    move-result-object v4

    .line 579
    instance-of v0, v4, LX/0J4;

    .line 581
    if-eqz v0, :cond_276

    .line 583
    check-cast v4, LX/0J4;

    .line 585
    if-eqz v4, :cond_276

    .line 587
    if-nez v2, :cond_265

    .line 589
    const v0, 0x7f125ea1

    .line 592
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 595
    move-result-object v10

    .line 596
    const v0, 0x7f125ea0

    .line 599
    :goto_257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    move-result-object v5

    .line 603
    const/4 v6, 0x0

    .line 604
    move-object v8, v6

    .line 605
    move-object v9, v6

    .line 606
    move-object v11, v6

    .line 607
    move-object v12, v6

    .line 608
    move-object v7, v6

    .line 609
    invoke-virtual/range {v4 .. v12}, LX/0J4;->D7h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 612
    return-void

    .line 613
    :cond_265
    invoke-static {v2}, LX/1dK;->A0S(LX/1AZ;)Z

    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_278

    .line 619
    const v0, 0x7f125ea3

    .line 622
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 625
    move-result-object v10

    .line 626
    const v0, 0x7f125ea2

    .line 629
    goto :goto_257

    .line 630
    :cond_276
    if-eqz v2, :cond_31

    .line 632
    :cond_278
    iget-object v0, v1, LX/GyB;->A02:Lkotlin/jvm/functions/Function1;

    .line 634
    if-eqz v0, :cond_31

    .line 636
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    return-void

    .line 640
    :pswitch_280  #0xf
    iget-object v1, v0, LX/Hng;->A00:Ljava/lang/Object;

    .line 642
    check-cast v1, LX/1AZ;

    .line 644
    iget-object v2, v0, LX/Hng;->A01:Ljava/lang/Object;

    .line 646
    check-cast v2, LX/05b;

    .line 648
    iget-object v3, v0, LX/Hng;->A02:Ljava/lang/Object;

    .line 650
    check-cast v3, LX/Gcd;

    .line 652
    iget-object v6, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 654
    iget-object v7, v6, LX/1dJ;->A00:LX/0DP;

    .line 656
    if-eqz v7, :cond_31

    .line 658
    instance-of v0, v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 660
    const/4 v8, 0x0

    .line 661
    if-eqz v0, :cond_31

    .line 663
    move-object v1, v7

    .line 664
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 666
    if-eqz v1, :cond_31

    .line 668
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 671
    move-result-object v0

    .line 672
    check-cast v0, LX/As2;

    .line 674
    invoke-virtual {v0, v1}, LX/As2;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 677
    move-result-object v1

    .line 678
    if-eqz v1, :cond_31

    .line 680
    invoke-virtual {v1}, LX/145;->A01()Z

    .line 683
    move-result v0

    .line 684
    if-nez v0, :cond_ca1

    .line 686
    invoke-virtual {v1}, LX/145;->A02()Z

    .line 689
    move-result v0

    .line 690
    if-nez v0, :cond_ca1

    .line 692
    return-void

    .line 693
    :pswitch_2b5  #0xe
    iget-object v1, v0, LX/Hng;->A00:Ljava/lang/Object;

    .line 695
    check-cast v1, LX/1AZ;

    .line 697
    iget-object v2, v0, LX/Hng;->A01:Ljava/lang/Object;

    .line 699
    check-cast v2, LX/05b;

    .line 701
    iget-object v3, v0, LX/Hng;->A02:Ljava/lang/Object;

    .line 703
    check-cast v3, LX/Gcc;

    .line 705
    iget-object v6, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 707
    iget-object v7, v6, LX/1dJ;->A00:LX/0DP;

    .line 709
    if-eqz v7, :cond_31

    .line 711
    instance-of v0, v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 713
    const/4 v8, 0x0

    .line 714
    if-eqz v0, :cond_31

    .line 716
    move-object v1, v7

    .line 717
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 719
    if-eqz v1, :cond_31

    .line 721
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 724
    move-result-object v0

    .line 725
    check-cast v0, LX/As2;

    .line 727
    invoke-virtual {v0, v1}, LX/As2;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 730
    move-result-object v1

    .line 731
    if-eqz v1, :cond_31

    .line 733
    invoke-virtual {v1}, LX/145;->A01()Z

    .line 736
    move-result v0

    .line 737
    if-nez v0, :cond_d22

    .line 739
    invoke-virtual {v1}, LX/145;->A02()Z

    .line 742
    move-result v0

    .line 743
    if-nez v0, :cond_d22

    .line 745
    return-void

    .line 746
    :pswitch_2ea  #0x9
    iget-object v1, v0, LX/Hng;->A00:Ljava/lang/Object;

    .line 748
    check-cast v1, LX/1ti;

    .line 750
    iget-object v3, v0, LX/Hng;->A01:Ljava/lang/Object;

    .line 752
    check-cast v3, LX/Fvt;

    .line 754
    iget-object v2, v0, LX/Hng;->A02:Ljava/lang/Object;

    .line 756
    check-cast v2, LX/HOW;

    .line 758
    invoke-static {v1}, LX/1ti;->A03(LX/1ti;)LX/Frs;

    .line 761
    move-result-object v0

    .line 762
    iget-object v0, v0, LX/Frs;->A00:Ljava/util/Set;

    .line 764
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 767
    move-result-object v1

    .line 768
    :goto_300
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_31

    .line 774
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    move-result-object v0

    .line 778
    check-cast v0, LX/I6S;

    .line 780
    invoke-interface {v0, v2, v3}, LX/I6S;->CQO(LX/HOW;LX/Fvt;)V

    .line 783
    goto :goto_300

    .line 784
    :pswitch_310  #0x8
    iget-object v5, v0, LX/Hng;->A00:Ljava/lang/Object;

    .line 786
    check-cast v5, LX/1J6;

    .line 788
    iget-object v8, v0, LX/Hng;->A01:Ljava/lang/Object;

    .line 790
    check-cast v8, LX/00a;

    .line 792
    iget-object v1, v0, LX/Hng;->A02:Ljava/lang/Object;

    .line 794
    iget-object v3, v5, LX/1J6;->A0C:Ljava/lang/Object;

    .line 796
    monitor-enter v3

    .line 797
    :try_start_31d
    iget-object v0, v5, LX/1J6;->A03:Ljava/lang/Object;

    .line 799
    if-ne v0, v1, :cond_f02

    .line 801
    const/4 v0, 0x0

    .line 802
    iput-object v0, v5, LX/1J6;->A03:Ljava/lang/Object;

    .line 804
    iput-object v0, v5, LX/1J6;->A02:LX/00a;

    .line 806
    iput-object v0, v5, LX/1J6;->A04:Ljava/lang/Runnable;

    .line 808
    const-wide v0, 0x7fffffffffffffffL

    .line 813
    iput-wide v0, v5, LX/1J6;->A00:J
    :try_end_32f
    .catchall {:try_start_31d .. :try_end_32f} :catchall_1029

    .line 815
    monitor-exit v3

    .line 816
    invoke-static {v5, v8}, LX/1J6;->A0I(LX/1J6;LX/00a;)Z

    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_dd1

    .line 822
    invoke-static {v5}, LX/1J6;->A01(LX/1J6;)LX/1JJ;

    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v0}, LX/1JJ;->A00()Z

    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_dd1

    .line 832
    invoke-static {v5}, LX/1J6;->A0H(LX/1J6;)Z

    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_dd1

    .line 838
    invoke-static {v8}, LX/1J6;->A00(LX/00a;)Landroid/content/SharedPreferences;

    .line 841
    move-result-object v9

    .line 842
    if-eqz v9, :cond_31

    .line 844
    iget-object v0, v5, LX/1J6;->A0A:LX/00y;

    .line 846
    invoke-static {v0}, LX/FP4;->A08(LX/00x;)J

    .line 849
    move-result-wide v10

    .line 850
    monitor-enter v3

    .line 851
    goto/16 :goto_da5

    .line 853
    :pswitch_355  #0x7
    iget-object v2, v0, LX/Hng;->A00:Ljava/lang/Object;

    .line 855
    check-cast v2, LX/1J6;

    .line 857
    iget-object v1, v0, LX/Hng;->A01:Ljava/lang/Object;

    .line 859
    check-cast v1, LX/GbT;

    .line 861
    iget-object v6, v0, LX/Hng;->A02:Ljava/lang/Object;

    .line 863
    check-cast v6, LX/Liy;

    .line 865
    iget-object v3, v2, LX/1J6;->A0C:Ljava/lang/Object;

    .line 867
    monitor-enter v3

    .line 868
    :try_start_364
    iget-object v0, v2, LX/1J6;->A01:LX/GbT;
    :try_end_366
    .catchall {:try_start_364 .. :try_end_366} :catchall_1029

    .line 870
    invoke-static {v0, v1}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 873
    move-result v0

    .line 874
    monitor-exit v3

    .line 875
    if-nez v0, :cond_31

    .line 877
    sget-object v7, LX/LRA;->A00:LX/LRA;

    .line 879
    invoke-static {v6, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 882
    move-result v0

    .line 883
    const/4 v4, 0x0

    .line 884
    if-eqz v0, :cond_f04

    .line 886
    invoke-static {v1, v2, v4}, LX/1J6;->A08(LX/GbT;LX/1J6;LX/EVM;)V

    .line 889
    return-void

    .line 890
    :pswitch_37a  #0x5
    iget-object v3, v0, LX/Hng;->A00:Ljava/lang/Object;

    .line 892
    check-cast v3, LX/H4S;

    .line 894
    iget-object v1, v0, LX/Hng;->A01:Ljava/lang/Object;

    .line 896
    check-cast v1, LX/0DP;

    .line 898
    iget-object v10, v0, LX/Hng;->A02:Ljava/lang/Object;

    .line 900
    check-cast v10, LX/GoX;

    .line 902
    iget-object v0, v3, LX/H4S;->A02:LX/05b;

    .line 904
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 907
    move-result-object v0

    .line 908
    invoke-static {v1, v0}, LX/GMM;->A00(LX/0DP;LX/0Yv;)LX/0Dh;

    .line 911
    move-result-object v0

    .line 912
    if-eqz v0, :cond_31

    .line 914
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 916
    if-eqz v0, :cond_31

    .line 918
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 921
    move-result-object v0

    .line 922
    if-eqz v0, :cond_31

    .line 924
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 927
    move-result-wide v1

    .line 928
    iget-object v0, v3, LX/H4S;->A04:LX/05b;

    .line 930
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 933
    move-result-object v6

    .line 934
    check-cast v6, LX/H7Q;

    .line 936
    invoke-static {v6}, LX/H7Q;->A00(LX/H7Q;)Landroid/content/SharedPreferences;

    .line 939
    move-result-object v5

    .line 940
    if-eqz v5, :cond_31

    .line 942
    const-string v0, "blob_"

    .line 944
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 947
    move-result-object v9

    .line 948
    iget-object v4, v6, LX/H7Q;->A04:Ljava/lang/Object;

    .line 950
    monitor-enter v4

    .line 951
    goto/16 :goto_102c

    .line 953
    :pswitch_3b9  #0x4
    iget-object v7, v0, LX/Hng;->A00:Ljava/lang/Object;

    .line 955
    check-cast v7, LX/Gc7;

    .line 957
    iget-object v6, v0, LX/Hng;->A01:Ljava/lang/Object;

    .line 959
    check-cast v6, LX/1AZ;

    .line 961
    iget-object v5, v0, LX/Hng;->A02:Ljava/lang/Object;

    .line 963
    iget-object v0, v7, LX/Gc7;->A03:LX/0HB;

    .line 965
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 968
    move-result-object v8

    .line 969
    :try_start_3c9
    iget-object v3, v8, LX/0V7;->A06:LX/0Jv;

    .line 971
    const-string v2, "\n          SELECT \n            business_owner_jid_row_id \n          FROM \n            business_message_forward_info \n          WHERE \n            message_row_id = ?\n        "

    .line 973
    iget-wide v0, v6, LX/1AZ;->A0k:J

    .line 975
    invoke-static {v0, v1}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 978
    move-result-object v1

    .line 979
    const-string v0, "GET_BUSINESS_MESSAGE_FORWARD_INFO_FOR_MSG_ROW_ID_SQL"

    .line 981
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 984
    move-result-object v2
    :try_end_3d9
    .catchall {:try_start_3c9 .. :try_end_3d9} :catchall_1090

    .line 985
    :try_start_3d9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 988
    move-result v0

    .line 989
    if-eqz v0, :cond_1082

    .line 991
    const-string v0, "business_owner_jid_row_id"

    .line 993
    invoke-static {v2, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 996
    move-result v0

    .line 997
    int-to-long v3, v0
    :try_end_3e6
    .catchall {:try_start_3d9 .. :try_end_3e6} :catchall_1089

    .line 998
    :try_start_3e6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3e9
    .catchall {:try_start_3e6 .. :try_end_3e9} :catchall_1090

    .line 1001
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 1004
    const-wide/16 v1, -0x1

    .line 1006
    cmp-long v0, v3, v1

    .line 1008
    if-eqz v0, :cond_31

    .line 1010
    iget-object v1, v7, LX/Gc7;->A02:LX/0WR;

    .line 1012
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1014
    invoke-virtual {v1, v0, v3, v4}, LX/0WR;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1017
    move-result-object v2

    .line 1018
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1020
    if-eqz v2, :cond_40e

    .line 1022
    iget-object v0, v7, LX/Gc7;->A00:LX/05b;

    .line 1024
    invoke-static {v0, v2}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 1027
    move-result-object v0

    .line 1028
    new-instance v1, LX/HPA;

    .line 1030
    invoke-direct {v1, v0, v2}, LX/HPA;-><init>(LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1033
    const-class v0, LX/HPA;

    .line 1035
    invoke-static {v1, v6, v0}, LX/8cW;->A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 1038
    :cond_40e
    iget-object v2, v7, LX/Gc7;->A04:LX/0KG;

    .line 1040
    const/16 v1, 0x18

    .line 1042
    new-instance v0, LX/HnI;

    .line 1044
    invoke-direct {v0, v5, v1}, LX/HnI;-><init>(Ljava/lang/Object;I)V

    .line 1047
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1050
    return-void

    .line 1051
    :pswitch_41b  #0x30
    iget-object v4, v0, LX/Hng;->A00:Ljava/lang/Object;

    .line 1053
    check-cast v4, LX/H4E;

    .line 1055
    iget-object v2, v0, LX/Hng;->A01:Ljava/lang/Object;

    .line 1057
    check-cast v2, LX/G2H;

    .line 1059
    iget-object v3, v0, LX/Hng;->A02:Ljava/lang/Object;

    .line 1061
    check-cast v3, Landroid/app/Activity;

    .line 1063
    if-eqz v2, :cond_460

    .line 1065
    iget-object v0, v2, LX/GY5;->A00:LX/HC5;

    .line 1067
    if-eqz v0, :cond_460

    .line 1069
    sget-object v1, LX/Gwl;->A00:LX/Gwl;

    .line 1071
    iget-object v0, v4, LX/H4E;->A0F:LX/08a;

    .line 1073
    invoke-virtual {v1, v0}, LX/Gwl;->A00(LX/08a;)Z

    .line 1076
    move-result v0

    .line 1077
    const v1, 0x7f121625

    .line 1080
    if-eqz v0, :cond_43d

    .line 1082
    const v1, 0x7f121626

    .line 1085
    :cond_43d
    invoke-virtual {v2}, LX/G2H;->A02()Ljava/lang/String;

    .line 1088
    move-result-object v0

    .line 1089
    invoke-static {v3, v0, v1}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1092
    move-result-object v1

    .line 1093
    :goto_445
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1096
    move-result-object v2

    .line 1097
    const-string v0, "message"

    .line 1099
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    const v0, 0x7f121623

    .line 1105
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1108
    move-result-object v1

    .line 1109
    const-string v0, "title"

    .line 1111
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    const/16 v0, 0x65

    .line 1116
    invoke-static {v3, v2, v0}, LX/Jk2;->A02(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 1119
    return-void

    .line 1120
    :cond_460
    const v0, 0x7f121624

    .line 1123
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1126
    move-result-object v1

    .line 1127
    goto :goto_445

    .line 1128
    :pswitch_468  #0x2e
    iget-object v1, v0, LX/Hng;->A00:Ljava/lang/Object;

    .line 1130
    check-cast v1, LX/HdC;

    .line 1132
    iget-object v5, v0, LX/Hng;->A01:Ljava/lang/Object;

    .line 1134
    check-cast v5, LX/1AZ;

    .line 1136
    iget-object v4, v0, LX/Hng;->A02:Ljava/lang/Object;

    .line 1138
    check-cast v4, LX/HVu;

    .line 1140
    iget-object v3, v1, LX/HdC;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 1142
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 1145
    iget-wide v1, v5, LX/1AZ;->A0k:J

    .line 1147
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 1149
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 1151
    invoke-virtual {v3, v0, v4, v1, v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->D7n(LX/0DP;LX/HVu;J)V

    .line 1154
    return-void

    .line 1155
    :pswitch_483  #0x2d
    iget-object v1, v0, LX/Hng;->A00:Ljava/lang/Object;

    .line 1157
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 1159
    iget-object v11, v0, LX/Hng;->A01:Ljava/lang/Object;

    .line 1161
    check-cast v11, LX/0DP;

    .line 1163
    iget-object v0, v0, LX/Hng;->A02:Ljava/lang/Object;

    .line 1165
    check-cast v0, LX/HDe;

    .line 1167
    iget-object v12, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/FXj;

    .line 1169
    iget-object v10, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1fx;

    .line 1171
    const/4 v1, 0x1

    .line 1172
    invoke-static {v10, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1175
    invoke-static {v11}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1178
    move-result v1

    .line 1179
    if-nez v1, :cond_4a3

    .line 1181
    const-string v0, "PaymentCheckoutOrderViewModel/shareOffsitePaymentAuthorization merchant is not a user"

    .line 1183
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1186
    return-void

    .line 1187
    :cond_4a3
    check-cast v11, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1189
    const/16 v30, 0x0

    .line 1191
    iget-object v1, v0, LX/HDe;->A0l:[B

    .line 1193
    move-object/from16 v57, v1

    .line 1195
    iget-object v1, v0, LX/HDe;->A0N:LX/HCl;

    .line 1197
    move-object/from16 v77, v1

    .line 1199
    iget-object v1, v0, LX/HDe;->A0Y:Ljava/lang/String;

    .line 1201
    move-object/from16 v31, v1

    .line 1203
    iget-object v1, v0, LX/HDe;->A0P:LX/10u;

    .line 1205
    move-object/from16 v25, v1

    .line 1207
    iget-object v1, v0, LX/HDe;->A0L:LX/HDY;

    .line 1209
    move-object/from16 v76, v1

    .line 1211
    iget-object v1, v0, LX/HDe;->A0G:Ljava/lang/String;

    .line 1213
    move-object/from16 v36, v1

    .line 1215
    iget v1, v0, LX/HDe;->A00:I

    .line 1217
    move/from16 v58, v1

    .line 1219
    iget-object v1, v0, LX/HDe;->A0C:Ljava/lang/String;

    .line 1221
    move-object/from16 v38, v1

    .line 1223
    iget-wide v3, v0, LX/HDe;->A02:J

    .line 1225
    iget-object v1, v0, LX/HDe;->A0c:Ljava/util/List;

    .line 1227
    move-object/from16 v51, v1

    .line 1229
    iget-object v1, v0, LX/HDe;->A0d:Ljava/util/List;

    .line 1231
    move-object/from16 v52, v1

    .line 1233
    iget-boolean v1, v0, LX/HDe;->A0I:Z

    .line 1235
    move/from16 v64, v1

    .line 1237
    iget-object v1, v0, LX/HDe;->A0g:Ljava/util/List;

    .line 1239
    move-object/from16 v53, v1

    .line 1241
    iget-object v1, v0, LX/HDe;->A0M:LX/HCG;

    .line 1243
    move-object/from16 v75, v1

    .line 1245
    iget-object v1, v0, LX/HDe;->A05:LX/QXW;

    .line 1247
    move-object/from16 v26, v1

    .line 1249
    iget-object v1, v0, LX/HDe;->A0e:Ljava/util/List;

    .line 1251
    move-object/from16 v54, v1

    .line 1253
    iget-wide v1, v0, LX/HDe;->A01:J

    .line 1255
    iget-object v5, v0, LX/HDe;->A0A:Ljava/lang/String;

    .line 1257
    move-object/from16 v40, v5

    .line 1259
    iget-object v5, v0, LX/HDe;->A06:LX/HDS;

    .line 1261
    move-object/from16 v27, v5

    .line 1263
    iget-object v5, v0, LX/HDe;->A04:LX/HD0;

    .line 1265
    move-object/from16 v74, v5

    .line 1267
    iget-object v5, v0, LX/HDe;->A0h:Ljava/util/List;

    .line 1269
    move-object/from16 v55, v5

    .line 1271
    iget-boolean v5, v0, LX/HDe;->A0k:Z

    .line 1273
    move/from16 v65, v5

    .line 1275
    iget-object v5, v0, LX/HDe;->A03:LX/HCj;

    .line 1277
    move-object/from16 v73, v5

    .line 1279
    iget-object v5, v0, LX/HDe;->A0J:LX/HD8;

    .line 1281
    move-object/from16 v72, v5

    .line 1283
    iget-object v5, v0, LX/HDe;->A0K:LX/HCO;

    .line 1285
    move-object/from16 v71, v5

    .line 1287
    iget-boolean v5, v0, LX/HDe;->A0H:Z

    .line 1289
    move/from16 v24, v5

    .line 1291
    iget-object v5, v0, LX/HDe;->A0E:Ljava/lang/String;

    .line 1293
    move-object/from16 v23, v5

    .line 1295
    iget-object v5, v0, LX/HDe;->A0B:Ljava/lang/String;

    .line 1297
    move-object/from16 v21, v5

    .line 1299
    iget-object v5, v0, LX/HDe;->A0F:Ljava/lang/String;

    .line 1301
    move-object/from16 v20, v5

    .line 1303
    iget-object v5, v0, LX/HDe;->A09:Ljava/lang/String;

    .line 1305
    move-object/from16 v19, v5

    .line 1307
    iget-object v5, v0, LX/HDe;->A08:Ljava/lang/String;

    .line 1309
    move-object/from16 v18, v5

    .line 1311
    iget-object v5, v0, LX/HDe;->A0Z:Ljava/lang/String;

    .line 1313
    move-object/from16 v17, v5

    .line 1315
    iget-object v5, v0, LX/HDe;->A0O:LX/HDi;

    .line 1317
    move-object/from16 v22, v5

    .line 1319
    iget-object v5, v0, LX/HDe;->A0f:Ljava/util/List;

    .line 1321
    move-object/from16 v16, v5

    .line 1323
    iget-object v15, v0, LX/HDe;->A0m:LX/HDB;

    .line 1325
    iget-boolean v14, v0, LX/HDe;->A0s:Z

    .line 1327
    iget-boolean v13, v0, LX/HDe;->A0q:Z

    .line 1329
    iget-object v9, v0, LX/HDe;->A0o:LX/HCS;

    .line 1331
    iget-object v8, v0, LX/HDe;->A0p:Ljava/lang/Integer;

    .line 1333
    iget-object v7, v0, LX/HDe;->A0n:LX/4t3;

    .line 1335
    iget-object v6, v0, LX/HDe;->A07:Ljava/lang/Integer;

    .line 1337
    iget-boolean v5, v0, LX/HDe;->A0r:Z

    .line 1339
    const/16 v63, 0x1

    .line 1341
    const/16 v67, 0x0

    .line 1343
    new-instance v0, LX/HDe;

    .line 1345
    move-object/from16 v33, v30

    .line 1347
    move-object/from16 v34, v30

    .line 1349
    move-object/from16 v35, v30

    .line 1351
    move-object/from16 v37, v30

    .line 1353
    move-object/from16 v39, v30

    .line 1355
    move-object/from16 v41, v30

    .line 1357
    move-object/from16 v48, v30

    .line 1359
    move-object/from16 v49, v30

    .line 1361
    move-object/from16 v50, v30

    .line 1363
    move-object/from16 v28, v8

    .line 1365
    move-object/from16 v29, v6

    .line 1367
    move-object/from16 v32, v30

    .line 1369
    move-object/from16 v42, v23

    .line 1371
    move-object/from16 v43, v21

    .line 1373
    move-object/from16 v44, v20

    .line 1375
    move-object/from16 v45, v19

    .line 1377
    move-object/from16 v46, v18

    .line 1379
    move-object/from16 v47, v17

    .line 1381
    move-object/from16 v56, v16

    .line 1383
    move-wide/from16 v59, v3

    .line 1385
    move-wide/from16 v61, v1

    .line 1387
    move/from16 v66, v24

    .line 1389
    move/from16 v68, v14

    .line 1391
    move/from16 v69, v13

    .line 1393
    move/from16 v70, v5

    .line 1395
    move-object v13, v0

    .line 1396
    move-object v14, v15

    .line 1397
    move-object/from16 v15, v72

    .line 1399
    move-object/from16 v16, v73

    .line 1401
    move-object/from16 v17, v74

    .line 1403
    move-object/from16 v18, v71

    .line 1405
    move-object/from16 v19, v76

    .line 1407
    move-object/from16 v20, v75

    .line 1409
    move-object/from16 v21, v77

    .line 1411
    move-object/from16 v23, v7

    .line 1413
    move-object/from16 v24, v9

    .line 1415
    invoke-direct/range {v13 .. v70}, LX/HDe;-><init>(LX/HDB;LX/HD8;LX/HCj;LX/HD0;LX/HCO;LX/HDY;LX/HCG;LX/HCl;LX/HDi;LX/4t3;LX/HCS;LX/10u;LX/QXW;LX/HDS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BIJJZZZZZZZZ)V

    .line 1418
    invoke-virtual {v12, v11, v0, v10}, LX/FXj;->CwO(Lcom/whatsapp/infra/core/jid/UserJid;LX/HDe;LX/1fx;)V

    .line 1421
    return-void

    .line 1422
    :pswitch_58e  #0x2c
    iget-object v10, v0, LX/Hng;->A00:Ljava/lang/Object;

    .line 1424
    check-cast v10, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 1426
    iget-object v9, v0, LX/Hng;->A01:Ljava/lang/Object;

    .line 1428
    check-cast v9, LX/GiE;

    .line 1430
    iget-object v8, v0, LX/Hng;->A02:Ljava/lang/Object;

    .line 1432
    check-cast v8, LX/1fx;

    .line 1434
    iget-object v0, v9, LX/GiE;->A05:LX/0DP;

    .line 1436
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1439
    move-result-object v3

    .line 1440
    invoke-static {v8}, LX/15V;->A0S(LX/1fx;)Z

    .line 1443
    move-result v0

    .line 1444
    if-nez v0, :cond_602

    .line 1446
    if-eqz v3, :cond_602

    .line 1448
    iget-object v2, v10, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0e:LX/00y;

    .line 1450
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1453
    move-result-object v1

    .line 1454
    check-cast v1, LX/G2D;

    .line 1456
    invoke-interface {v8}, LX/1fx;->AiC()LX/HE9;

    .line 1459
    move-result-object v0

    .line 1460
    invoke-virtual {v1, v0}, LX/G2D;->A09(LX/HE9;)Z

    .line 1463
    move-result v0

    .line 1464
    if-eqz v0, :cond_5f4

    .line 1466
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1469
    move-result-object v0

    .line 1470
    check-cast v0, LX/G2D;

    .line 1472
    invoke-static {v3, v0}, LX/G2D;->A00(LX/0DP;LX/G2D;)Ljava/lang/String;

    .line 1475
    move-result-object v7

    .line 1476
    if-eqz v7, :cond_602

    .line 1478
    iget-object v0, v0, LX/G2D;->A02:LX/05b;

    .line 1480
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 1483
    move-result-object v1

    .line 1484
    const-string v0, "com.whatsapp_br_payment_preferences"

    .line 1486
    invoke-static {v1, v0}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1489
    move-result-object v6

    .line 1490
    const-string v0, "health_check_ttl"

    .line 1492
    invoke-static {v6, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 1495
    move-result-wide v4

    .line 1496
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1499
    move-result-wide v2

    .line 1500
    const/4 v1, 0x1

    .line 1501
    cmp-long v0, v4, v2

    .line 1503
    if-lez v0, :cond_5e7

    .line 1505
    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1508
    move-result v0

    .line 1509
    if-eqz v0, :cond_602

    .line 1511
    :cond_5e7
    const/4 v12, 0x0

    .line 1512
    :goto_5e8
    iget-object v0, v10, LX/0J4;->A0B:LX/0KG;

    .line 1514
    const/4 v11, 0x7

    .line 1515
    new-instance v7, LX/HlW;

    .line 1517
    invoke-direct/range {v7 .. v12}, LX/HlW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1520
    invoke-virtual {v0, v7}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1523
    return-void

    .line 1524
    :cond_5f4
    iget-object v0, v10, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0d:LX/00y;

    .line 1526
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1529
    move-result-object v0

    .line 1530
    check-cast v0, LX/G2E;

    .line 1532
    invoke-virtual {v0, v3}, LX/G2E;->A0A(LX/0DP;)Z

    .line 1535
    move-result v0

    .line 1536
    if-nez v0, :cond_5e7

    .line 1538
    :cond_602
    const/4 v12, 0x1

    .line 1539
    goto :goto_5e8

    .line 1540
    :pswitch_604  #0x2b
    iget-object v3, v0, LX/Hng;->A00:Ljava/lang/Object;

    .line 1542
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 1544
    iget-object v2, v0, LX/Hng;->A01:Ljava/lang/Object;

    .line 1546
    check-cast v2, LX/HDe;

    .line 1548
    iget-object v5, v0, LX/Hng;->A02:Ljava/lang/Object;

    .line 1550
    check-cast v5, LX/I3V;

    .line 1552
    iget-object v1, v3, LX/0J4;->A0B:LX/0KG;

    .line 1554
    const/16 v0, 0x24

    .line 1556
    invoke-static {v1, v3, v0}, LX/Hnl;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 1559
    iget-object v6, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/FXj;

    .line 1561
    iget-object v7, v2, LX/HDe;->A0G:Ljava/lang/String;

    .line 1563
    iget-object v4, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1fx;

    .line 1565
    iget-object v8, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0J:LX/FS6;

    .line 1567
    iget-object v3, v3, LX/IrN;->A07:LX/10s;

    .line 1569
    const/4 v12, 0x0

    .line 1570
    invoke-static {v7, v12, v4}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 1573
    move-result v13

    .line 1574
    invoke-static {v8, v3}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1577
    iput-boolean v13, v6, LX/FXj;->A00:Z

    .line 1579
    new-instance v2, LX/Hdf;

    .line 1581
    invoke-direct/range {v2 .. v7}, LX/Hdf;-><init>(LX/10s;LX/1fx;LX/I3V;LX/FXj;Ljava/lang/String;)V

    .line 1584
    iget-object v0, v6, LX/FXj;->A0D:LX/14S;

    .line 1586
    invoke-static {v0}, LX/FP2;->A0T(LX/14S;)LX/HeJ;

    .line 1589
    move-result-object v10

    .line 1590
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1593
    move-object v9, v2

    .line 1594
    move-object v11, v7

    .line 1595
    invoke-virtual/range {v8 .. v13}, LX/FS6;->A00(LX/QVi;LX/I6s;Ljava/lang/String;ZZ)V

    .line 1598
    return-void

    .line 1599
    :pswitch_63f  #0x2a
    iget-object v7, v0, LX/Hng;->A00:Ljava/lang/Object;

    .line 1601
    check-cast v7, Lcom/whatsapp/payments/brazilpay/ui/AskToSharePixKeyDialogFragment;

    .line 1603
    iget-object v2, v0, LX/Hng;->A01:Ljava/lang/Object;

    .line 1605
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1607
    iget-object v9, v0, LX/Hng;->A02:Ljava/lang/Object;

    .line 1609
    iget-object v0, v7, Lcom/whatsapp/payments/brazilpay/ui/AskToSharePixKeyDialogFragment;->A06:LX/05b;

    .line 1611
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1614
    move-result-object v1

    .line 1615
    check-cast v1, LX/15z;

    .line 1617
    const/4 v4, 0x0

    .line 1618
    const/4 v5, 0x4

    .line 1619
    const/4 v6, 0x0

    .line 1620
    sget-object v3, LX/GG7;->A02:LX/GG7;

    .line 1622
    invoke-virtual/range {v1 .. v6}, LX/15z;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/GG7;Ljava/lang/String;IZ)V

    .line 1625
    iget-object v0, v7, Lcom/whatsapp/payments/brazilpay/ui/AskToSharePixKeyDialogFragment;->A01:LX/05b;

    .line 1627
    invoke-static {v0}, LX/AqW;->A0w(LX/05b;)LX/0bm;

    .line 1630
    move-result-object v0

    .line 1631
    invoke-virtual {v0, v2}, LX/0bm;->A08(LX/0DP;)LX/0DP;

    .line 1634
    move-result-object v0

    .line 1635
    if-eqz v0, :cond_666

    .line 1637
    move-object v2, v0

    .line 1638
    :cond_666
    iget-object v0, v7, Lcom/whatsapp/payments/brazilpay/ui/AskToSharePixKeyDialogFragment;->A09:LX/05b;

    .line 1640
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 1643
    move-result-object v1

    .line 1644
    iget-object v0, v7, Lcom/whatsapp/payments/brazilpay/ui/AskToSharePixKeyDialogFragment;->A02:LX/05b;

    .line 1646
    invoke-static {v0, v2}, LX/FP3;->A0K(LX/05b;LX/0DP;)LX/0xl;

    .line 1649
    move-result-object v0

    .line 1650
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 1653
    move-result-object v10

    .line 1654
    iget-object v0, v7, Lcom/whatsapp/payments/brazilpay/ui/AskToSharePixKeyDialogFragment;->A05:LX/05b;

    .line 1656
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1659
    move-result-object v0

    .line 1660
    const/16 v11, 0xc

    .line 1662
    new-instance v6, LX/Hlb;

    .line 1664
    move-object v8, v2

    .line 1665
    invoke-direct/range {v6 .. v11}, LX/Hlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1668
    invoke-virtual {v0, v6}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1671
    return-void

    .line 1672
    :pswitch_688  #0x29
    iget-object v1, v0, LX/Hng;->A00:Ljava/lang/Object;

    .line 1674
    check-cast v1, LX/He9;

    .line 1676
    iget-object v2, v0, LX/Hng;->A01:Ljava/lang/Object;

    .line 1678
    check-cast v2, Landroid/content/Context;

    .line 1680
    iget-object v3, v0, LX/Hng;->A02:Ljava/lang/Object;

    .line 1682
    check-cast v3, LX/0DP;

    .line 1684
    iget-object v0, v1, LX/He9;->A00:LX/05b;

    .line 1686
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1689
    const-string v10, "p2p_context"

    .line 1691
    sget-object v5, LX/GFK;->A06:LX/GFK;

    .line 1693
    const/4 v4, 0x0

    .line 1694
    const-string v7, "pix_invite"

    .line 1696
    const-string v8, "chat"

    .line 1698
    const/4 v13, 0x0

    .line 1699
    move-object v9, v4

    .line 1700
    move-object v11, v4

    .line 1701
    move-object v12, v4

    .line 1702
    move v15, v13

    .line 1703
    move-object v6, v4

    .line 1704
    move v14, v13

    .line 1705
    invoke-static/range {v2 .. v15}, LX/H1n;->A01(Landroid/content/Context;LX/0DP;LX/H43;LX/GFK;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ZZZ)Landroid/content/Intent;

    .line 1708
    move-result-object v0

    .line 1709
    invoke-static {v2, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1712
    return-void

    .line 1713
    :pswitch_6b1  #0x28
    iget-object v5, v0, LX/Hng;->A00:Ljava/lang/Object;

    .line 1715
    check-cast v5, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 1717
    iget-object v3, v0, LX/Hng;->A01:Ljava/lang/Object;

    .line 1719
    check-cast v3, LX/Hdc;

    .line 1721
    iget-object v4, v0, LX/Hng;->A02:Ljava/lang/Object;

    .line 1723
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1725
    iget-object v2, v5, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0r:LX/14S;

    .line 1727
    const-string v0, "p2p_context"

    .line 1729
    invoke-virtual {v2, v0}, LX/14S;->A05(Ljava/lang/String;)LX/14a;

    .line 1732
    move-result-object v0

    .line 1733
    invoke-virtual {v0}, LX/14a;->A0F()Z

    .line 1736
    move-result v0

    .line 1737
    if-nez v0, :cond_6d9

    .line 1739
    const-string v0, "custom_payment_method_linking"

    .line 1741
    invoke-virtual {v2, v0}, LX/14S;->A05(Ljava/lang/String;)LX/14a;

    .line 1744
    move-result-object v1

    .line 1745
    const-string v0, "add_custom_payment_method"

    .line 1747
    invoke-virtual {v1, v0}, LX/14a;->A0G(Ljava/lang/String;)Z

    .line 1750
    move-result v0

    .line 1751
    if-eqz v0, :cond_6f7

    .line 1753
    :cond_6d9
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0a:LX/05b;

    .line 1755
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1758
    move-result-object v0

    .line 1759
    check-cast v0, LX/14j;

    .line 1761
    invoke-virtual {v0}, LX/14j;->A0d()Z

    .line 1764
    move-result v0

    .line 1765
    if-eqz v0, :cond_6f7

    .line 1767
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0e:LX/05b;

    .line 1769
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1772
    move-result-object v1

    .line 1773
    check-cast v1, LX/14o;

    .line 1775
    invoke-virtual {v2}, LX/14S;->A07()LX/I6s;

    .line 1778
    move-result-object v0

    .line 1779
    invoke-virtual {v1, v3, v0}, LX/14o;->A0L(LX/QVi;LX/I6s;)V

    .line 1782
    return-void

    .line 1783
    :cond_6f7
    const-string v0, "Sync method validations failed"

    .line 1785
    invoke-static {v0}, LX/GvQ;->A00(Ljava/lang/String;)LX/GvQ;

    .line 1788
    move-result-object v0

    .line 1789
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1792
    return-void

    .line 1793
    :pswitch_701  #0x26
    iget-object v3, v0, LX/Hng;->A00:Ljava/lang/Object;

    .line 1795
    check-cast v3, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 1797
    iget-object v2, v0, LX/Hng;->A01:Ljava/lang/Object;

    .line 1799
    check-cast v2, LX/0DP;

    .line 1801
    iget-object v1, v0, LX/Hng;->A02:Ljava/lang/Object;

    .line 1803
    check-cast v1, Ljava/util/List;

    .line 1805
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 1808
    move-result v0

    .line 1809
    if-nez v0, :cond_739

    .line 1811
    invoke-static {v3}, LX/FP1;->A1U(LX/0Ir;)Z

    .line 1814
    move-result v0

    .line 1815
    if-nez v0, :cond_739

    .line 1817
    const/4 v0, 0x0

    .line 1818
    invoke-static {v3, v2, v0, v1}, LX/GPB;->A00(Landroid/content/Context;LX/0DP;Ljava/math/BigDecimal;Ljava/util/List;)Landroid/content/Intent;

    .line 1821
    move-result-object v2

    .line 1822
    const-string v1, "extra_split_payment_title_res_id"

    .line 1824
    const v0, 0x7f123636

    .line 1827
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1830
    const-string v1, "split_payment_entry_point"

    .line 1832
    const-string v0, "share_your_pix"

    .line 1834
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1837
    const-string v1, "split_payment_referral"

    .line 1839
    const-string v0, "payment_home"

    .line 1841
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1844
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0Q:LX/1Le;

    .line 1846
    invoke-virtual {v0, v2}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 1849
    :cond_739
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 1851
    if-nez v0, :cond_742

    .line 1853
    invoke-static {}, LX/2Ag;->A1C()V

    .line 1856
    const/4 v1, 0x0

    .line 1857
    throw v1

    .line 1858
    :cond_742
    const/4 v1, 0x0

    .line 1859
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0H:LX/07g;

    .line 1861
    invoke-static {v0, v1}, LX/AqX;->A1G(LX/07f;I)V

    .line 1864
    return-void

    .line 1865
    :pswitch_749  #0x25
    iget-object v4, v0, LX/Hng;->A00:Ljava/lang/Object;

    .line 1867
    check-cast v4, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 1869
    iget-object v1, v0, LX/Hng;->A01:Ljava/lang/Object;

    .line 1871
    check-cast v1, LX/0qn;

    .line 1873
    iget-object v3, v0, LX/Hng;->A02:Ljava/lang/Object;

    .line 1875
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A09:LX/05b;

    .line 1877
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 1880
    move-result-object v0

    .line 1881
    invoke-virtual {v0, v1}, LX/0j7;->A0H(LX/0qn;)LX/1fX;

    .line 1884
    move-result-object v0

    .line 1885
    invoke-virtual {v0}, LX/1fX;->A08()Lcom/google/common/collect/ImmutableSet;

    .line 1888
    move-result-object v0

    .line 1889
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1892
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1895
    move-result-object v2

    .line 1896
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1899
    move-result-object v1

    .line 1900
    :goto_76c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1903
    move-result v0

    .line 1904
    if-eqz v0, :cond_776

    .line 1906
    invoke-static {v2, v1}, LX/2Aj;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1909
    goto :goto_76c

    .line 1910
    :cond_776
    const/16 v1, 0x26

    .line 1912
    new-instance v0, LX/Hng;

    .line 1914
    invoke-direct {v0, v3, v2, v4, v1}, LX/Hng;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1917
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1920
    return-void

    .line 1921
    :pswitch_781  #0x24
    iget-object v4, v0, LX/Hng;->A00:Ljava/lang/Object;

    .line 1923
    check-cast v4, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;

    .line 1925
    iget-object v1, v0, LX/Hng;->A01:Ljava/lang/Object;

    .line 1927
    check-cast v1, LX/1dJ;

    .line 1929
    iget-object v5, v0, LX/Hng;->A02:Ljava/lang/Object;

    .line 1931
    check-cast v5, LX/0DP;

    .line 1933
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A0E:LX/05b;

    .line 1935
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 1937
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1940
    move-result-object v0

    .line 1941
    check-cast v0, LX/H7R;

    .line 1943
    invoke-virtual {v0, v1}, LX/H7R;->A05(LX/1dJ;)LX/1AZ;

    .line 1946
    move-result-object v9

    .line 1947
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A0F:LX/05b;

    .line 1949
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1952
    move-result-object v0

    .line 1953
    check-cast v0, LX/GjM;

    .line 1955
    invoke-virtual {v0, v9}, LX/GjM;->A00(LX/1AZ;)LX/Grc;

    .line 1958
    move-result-object v6

    .line 1959
    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A0I:LX/GgJ;

    .line 1961
    const/4 v2, 0x0

    .line 1962
    if-eqz v6, :cond_7fc

    .line 1964
    iget-object v0, v6, LX/Grc;->A01:LX/GnU;

    .line 1966
    if-eqz v0, :cond_7fc

    .line 1968
    iget-object v0, v0, LX/GnU;->A02:Ljava/lang/String;

    .line 1970
    :goto_7b2
    invoke-virtual {v1, v5, v0}, LX/GgJ;->A00(LX/0DP;Ljava/lang/String;)V

    .line 1973
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1976
    move-result-object v1

    .line 1977
    check-cast v1, LX/H7R;

    .line 1979
    if-eqz v6, :cond_7c3

    .line 1981
    iget-object v0, v6, LX/Grc;->A01:LX/GnU;

    .line 1983
    if-eqz v0, :cond_7c3

    .line 1985
    iget-object v2, v0, LX/GnU;->A02:Ljava/lang/String;

    .line 1987
    :cond_7c3
    sget-object v0, LX/25A;->A05:LX/9i8;

    .line 1989
    invoke-virtual {v0}, LX/9i8;->A01()LX/25A;

    .line 1992
    move-result-object v0

    .line 1993
    invoke-static {v5, v0, v1, v2}, LX/H7R;->A00(LX/0DP;LX/25A;LX/H7R;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 1996
    move-result-object v10

    .line 1997
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2000
    move-result-object v1

    .line 2001
    const v0, 0x7f071316

    .line 2004
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2007
    move-result v1

    .line 2008
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A0C:LX/05b;

    .line 2010
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 2013
    move-result-object v0

    .line 2014
    invoke-interface {v0}, LX/09I;->B14()LX/45P;

    .line 2017
    move-result-object v0

    .line 2018
    invoke-static {v0, v4, v1}, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A05(LX/0xl;Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;I)Landroid/graphics/Bitmap;

    .line 2021
    move-result-object v7

    .line 2022
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A06:LX/05b;

    .line 2024
    invoke-static {v0, v5}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 2027
    move-result-object v0

    .line 2028
    invoke-static {v0, v4, v1}, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A05(LX/0xl;Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;I)Landroid/graphics/Bitmap;

    .line 2031
    move-result-object v8

    .line 2032
    iget-object v0, v4, LX/0J4;->A0B:LX/0KG;

    .line 2034
    const/4 v11, 0x2

    .line 2035
    new-instance v3, LX/HnV;

    .line 2037
    invoke-direct/range {v3 .. v11}, LX/HnV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2040
    invoke-virtual {v0, v3}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2043
    return-void

    .line 2044
    :cond_7fc
    move-object v0, v2

    .line 2045
    goto :goto_7b2

    .line 2046
    :pswitch_7fe  #0x23
    iget-object v1, v0, LX/Hng;->A00:Ljava/lang/Object;

    .line 2048
    check-cast v1, LX/GnT;

    .line 2050
    iget-object v4, v0, LX/Hng;->A01:Ljava/lang/Object;

    .line 2052
    iget-object v3, v0, LX/Hng;->A02:Ljava/lang/Object;

    .line 2054
    const/4 v0, 0x0

    .line 2055
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2058
    iget-object v0, v1, LX/GnT;->A00:LX/05b;

    .line 2060
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2063
    move-result-object v2

    .line 2064
    check-cast v2, LX/H87;

    .line 2066
    const/16 v0, 0x17

    .line 2068
    new-instance v1, LX/Hnl;

    .line 2070
    invoke-direct {v1, v3, v0}, LX/Hnl;-><init>(Ljava/lang/Object;I)V

    .line 2073
    iget-object v0, v2, LX/H87;->A0P:Ljava/lang/ThreadLocal;

    .line 2075
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2078
    :try_start_81e
    invoke-virtual {v1}, LX/Hnl;->run()V
    :try_end_821
    .catchall {:try_start_81e .. :try_end_821} :catchall_825

    .line 2081
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 2084
    return-void

    .line 2085
    :catchall_825
    move-exception v1

    .line 2086
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 2089
    throw v1

    .line 2090
    :pswitch_82a  #0x22
    iget-object v3, v0, LX/Hng;->A00:Ljava/lang/Object;

    .line 2092
    check-cast v3, LX/FUu;

    .line 2094
    iget-object v2, v0, LX/Hng;->A01:Ljava/lang/Object;

    .line 2096
    check-cast v2, LX/1AZ;

    .line 2098
    iget-object v1, v0, LX/Hng;->A02:Ljava/lang/Object;

    .line 2100
    check-cast v1, LX/00a;

    .line 2102
    const/4 v0, 0x1

    .line 2103
    invoke-static {v2, v1, v3, v0}, LX/FUu;->A00(LX/1AZ;LX/00a;LX/FUu;Z)V

    .line 2106
    return-void

    .line 2107
    :pswitch_83b  #0x21
    iget-object v4, v0, LX/Hng;->A00:Ljava/lang/Object;

    .line 2109
    check-cast v4, LX/1WC;

    .line 2111
    iget-object v6, v0, LX/Hng;->A01:Ljava/lang/Object;

    .line 2113
    check-cast v6, [B

    .line 2115
    iget-object v3, v0, LX/Hng;->A02:Ljava/lang/Object;

    .line 2117
    check-cast v3, LX/HMV;

    .line 2119
    const-string v5, "OrgMemberPhotoCache/decode failed: "

    .line 2121
    const-string v2, "OrgMemberPhotoCache/decode OOM: "

    .line 2123
    const/4 v1, 0x0

    .line 2124
    :try_start_84c
    iget-object v0, v4, LX/1WC;->A06:LX/05b;

    .line 2126
    invoke-static {v0}, LX/9ve;->A00(LX/05b;)LX/9ve;

    .line 2129
    move-result-object v8

    .line 2130
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 2133
    move-result-object v7

    .line 2134
    const-string v0, "image/jpeg"

    .line 2136
    aput-object v0, v7, v1

    .line 2138
    const-string v1, "image/png"

    .line 2140
    const/4 v0, 0x1

    .line 2141
    aput-object v1, v7, v0

    .line 2143
    const-string v1, "image/webp"

    .line 2145
    const/4 v0, 0x2

    .line 2146
    aput-object v1, v7, v0

    .line 2148
    invoke-static {v7}, LX/08y;->A0c([Ljava/lang/Object;)Ljava/util/List;

    .line 2151
    move-result-object v0

    .line 2152
    iput-object v0, v8, LX/9ve;->A02:Ljava/util/List;

    .line 2154
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2157
    move-result-object v0

    .line 2158
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2161
    invoke-virtual {v8, v0}, LX/9ve;->A03(Ljava/nio/ByteBuffer;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 2164
    move-result-object v0

    .line 2165
    iget v1, v0, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 2167
    const/16 v0, 0x5a

    .line 2169
    if-ge v1, v0, :cond_8bb
    :try_end_87b
    .catch Ljava/lang/Exception; {:try_start_84c .. :try_end_87b} :catch_89f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_84c .. :try_end_87b} :catch_8b3
    .catch Ljava/lang/Exception; {:try_start_84c .. :try_end_87b} :catch_8aa
    .catchall {:try_start_84c .. :try_end_87b} :catchall_8c5

    .line 2171
    :try_start_87b
    invoke-static {v6}, LX/1dB;->A0G([B)LX/1dC;

    .line 2174
    move-result-object v0

    .line 2175
    iget-object v2, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 2177
    if-eqz v2, :cond_8bb
    :try_end_883
    .catch Ljava/lang/OutOfMemoryError; {:try_start_87b .. :try_end_883} :catch_8b3
    .catch Ljava/lang/Exception; {:try_start_87b .. :try_end_883} :catch_8aa
    .catchall {:try_start_87b .. :try_end_883} :catchall_8c5

    .line 2179
    :try_start_883
    iget-object v1, v4, LX/1WC;->A0B:LX/0cA;

    .line 2181
    iget-object v0, v3, LX/HMV;->A00:LX/0Dh;

    .line 2183
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2186
    move-result-object v0

    .line 2187
    invoke-virtual {v1, v0, v2}, LX/0cA;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2190
    iget-object v0, v4, LX/1WC;->A04:LX/05b;

    .line 2192
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 2195
    move-result-object v2

    .line 2196
    const/16 v1, 0x2a

    .line 2198
    new-instance v0, LX/HnM;

    .line 2200
    invoke-direct {v0, v4, v3, v1}, LX/HnM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2203
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2206
    goto :goto_8bb
    :try_end_89f
    .catchall {:try_start_883 .. :try_end_89f} :catchall_8c5

    .line 2207
    :catch_89f
    :try_start_89f
    move-exception v0

    .line 2208
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2211
    move-result-object v1

    .line 2212
    const-string v0, "OrgMemberPhotoCache/content-safety check failed: "

    .line 2214
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2217
    goto :goto_8bb
    :try_end_8aa
    .catch Ljava/lang/OutOfMemoryError; {:try_start_89f .. :try_end_8aa} :catch_8b3
    .catch Ljava/lang/Exception; {:try_start_89f .. :try_end_8aa} :catch_8aa
    .catchall {:try_start_89f .. :try_end_8aa} :catchall_8c5

    .line 2218
    :catch_8aa
    move-exception v0

    .line 2219
    :try_start_8ab
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2222
    move-result-object v0

    .line 2223
    invoke-static {v5, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2226
    goto :goto_8bb

    .line 2227
    :catch_8b3
    move-exception v0

    .line 2228
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2231
    move-result-object v0

    .line 2232
    invoke-static {v2, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8bb
    .catchall {:try_start_8ab .. :try_end_8bb} :catchall_8c5

    .line 2235
    :cond_8bb
    :goto_8bb
    iget-object v0, v3, LX/HMV;->A01:LX/1WC;

    .line 2237
    iget-object v1, v0, LX/1WC;->A0A:LX/1WE;

    .line 2239
    iget-object v0, v3, LX/HMV;->A00:LX/0Dh;

    .line 2241
    invoke-virtual {v1, v0}, LX/1WE;->A01(Ljava/lang/Object;)V

    .line 2244
    return-void

    .line 2245
    :catchall_8c5
    move-exception v2

    .line 2246
    iget-object v0, v3, LX/HMV;->A01:LX/1WC;

    .line 2248
    iget-object v1, v0, LX/1WC;->A0A:LX/1WE;

    .line 2250
    iget-object v0, v3, LX/HMV;->A00:LX/0Dh;

    .line 2252
    invoke-virtual {v1, v0}, LX/1WE;->A01(Ljava/lang/Object;)V

    .line 2255
    throw v2

    .line 2256
    :pswitch_8d0  #0x20
    iget-object v1, v0, LX/Hng;->A00:Ljava/lang/Object;

    .line 2258
    check-cast v1, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;

    .line 2260
    iget-object v3, v0, LX/Hng;->A01:Ljava/lang/Object;

    .line 2262
    check-cast v3, LX/1AZ;

    .line 2264
    iget-object v2, v0, LX/Hng;->A02:Ljava/lang/Object;

    .line 2266
    check-cast v2, Landroid/content/Context;

    .line 2268
    iget-object v0, v1, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A03:LX/00y;

    .line 2270
    invoke-static {v0}, LX/FOy;->A0q(LX/00y;)LX/FUP;

    .line 2273
    move-result-object v1

    .line 2274
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.protocol.message.FMessageTemplateHsm"

    .line 2276
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2279
    check-cast v3, LX/Ft7;

    .line 2281
    const/4 v0, 0x0

    .line 2282
    invoke-virtual {v1, v2, v3, v0}, LX/FUP;->A0B(Landroid/content/Context;LX/Ft7;I)V

    .line 2285
    return-void

    .line 2286
    :pswitch_8ee  #0x1f
    iget-object v1, v0, LX/Hng;->A00:Ljava/lang/Object;

    .line 2288
    check-cast v1, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;

    .line 2290
    iget-object v4, v0, LX/Hng;->A01:Ljava/lang/Object;

    .line 2292
    check-cast v4, LX/1AZ;

    .line 2294
    iget-object v3, v0, LX/Hng;->A02:Ljava/lang/Object;

    .line 2296
    check-cast v3, LX/HE9;

    .line 2298
    iget-object v0, v1, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A03:LX/00y;

    .line 2300
    invoke-static {v0}, LX/FOy;->A0q(LX/00y;)LX/FUP;

    .line 2303
    move-result-object v2

    .line 2304
    const/4 v1, 0x0

    .line 2305
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2308
    invoke-static {v3}, LX/FUP;->A00(LX/HE9;)Lcom/whatsapp/otp/data/OtpButton;

    .line 2311
    move-result-object v0

    .line 2312
    if-eqz v0, :cond_910

    .line 2314
    iget-object v0, v0, Lcom/whatsapp/otp/data/OtpButton;->A03:Ljava/lang/String;

    .line 2316
    :goto_90c
    invoke-static {v4, v2, v0, v1}, LX/FUP;->A03(LX/1AZ;LX/FUP;Ljava/lang/String;I)V

    .line 2319
    return-void

    .line 2320
    :cond_910
    const/4 v0, 0x0

    .line 2321
    goto :goto_90c

    .line 2322
    :pswitch_912  #0x1e
    iget-object v2, v0, LX/Hng;->A00:Ljava/lang/Object;

    .line 2324
    check-cast v2, LX/Fyr;

    .line 2326
    iget-object v5, v0, LX/Hng;->A01:Ljava/lang/Object;

    .line 2328
    check-cast v5, LX/1AZ;

    .line 2330
    iget-object v1, v0, LX/Hng;->A02:Ljava/lang/Object;

    .line 2332
    check-cast v1, LX/HDM;

    .line 2334
    iget-object v0, v2, LX/Fyr;->A09:LX/05b;

    .line 2336
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2339
    move-result-object v4

    .line 2340
    check-cast v4, LX/H1P;

    .line 2342
    iget-object v0, v1, LX/HDM;->A02:Ljava/lang/String;

    .line 2344
    const/4 v3, 0x1

    .line 2345
    const/4 v2, 0x0

    .line 2346
    if-eqz v0, :cond_933

    .line 2348
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 2351
    move-result v1

    .line 2352
    const/4 v0, 0x0

    .line 2353
    if-eqz v1, :cond_934

    .line 2355
    :cond_933
    const/4 v0, 0x1

    .line 2356
    :cond_934
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 2359
    move-result-object v0

    .line 2360
    invoke-virtual {v4, v5, v0, v2, v3}, LX/H1P;->A03(LX/1AZ;Ljava/lang/Boolean;IZ)V

    .line 2363
    return-void

    .line 2364
    :pswitch_93c  #0x1d
    iget-object v5, v0, LX/Hng;->A00:Ljava/lang/Object;

    .line 2366
    check-cast v5, LX/Fyv;

    .line 2368
    iget-object v4, v0, LX/Hng;->A01:Ljava/lang/Object;

    .line 2370
    check-cast v4, LX/1AZ;

    .line 2372
    iget-object v0, v0, LX/Hng;->A02:Ljava/lang/Object;

    .line 2374
    check-cast v0, LX/1AZ;

    .line 2376
    invoke-static {v4}, LX/FP1;->A0F(LX/1AZ;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2379
    move-result-object v2

    .line 2380
    if-eqz v2, :cond_989

    .line 2382
    invoke-static {v0}, LX/GNP;->A00(LX/1AZ;)LX/HOk;

    .line 2385
    move-result-object v6

    .line 2386
    instance-of v0, v6, LX/Fne;

    .line 2388
    const/4 v3, 0x0

    .line 2389
    if-eqz v0, :cond_a38

    .line 2391
    check-cast v6, LX/Fne;

    .line 2393
    if-eqz v6, :cond_a38

    .line 2395
    :goto_95b
    iget-object v0, v5, LX/Fyv;->A05:LX/05b;

    .line 2397
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2400
    move-result-object v0

    .line 2401
    check-cast v0, LX/FT2;

    .line 2403
    iget-object v1, v0, LX/FT2;->A03:Ljava/util/Map;

    .line 2405
    iget v0, v6, LX/HOk;->A00:I

    .line 2407
    invoke-static {v1, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 2410
    move-result-object v0

    .line 2411
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2414
    check-cast v0, LX/GL4;

    .line 2416
    invoke-virtual {v0, v6, v4}, LX/GL4;->A03(LX/HOk;LX/1AZ;)V

    .line 2419
    instance-of v0, v6, LX/Fne;

    .line 2421
    if-eqz v0, :cond_98f

    .line 2423
    check-cast v6, LX/Fne;

    .line 2425
    if-eqz v6, :cond_98f

    .line 2427
    invoke-static {v4}, LX/GNP;->A00(LX/1AZ;)LX/HOk;

    .line 2430
    move-result-object v0

    .line 2431
    if-eq v0, v6, :cond_9a2

    .line 2433
    iget-object v0, v5, LX/Fyv;->A03:LX/05b;

    .line 2435
    invoke-static {v0, v6}, LX/Gxj;->A00(LX/05b;LX/Fne;)Z

    .line 2438
    move-result v0

    .line 2439
    if-nez v0, :cond_9a2

    .line 2441
    :cond_989
    :goto_989
    iget-object v0, v5, LX/Fyv;->A02:LX/05b;

    .line 2443
    invoke-static {v0, v4}, LX/2Aj;->A15(LX/05b;LX/1AZ;)V

    .line 2446
    return-void

    .line 2447
    :cond_98f
    iget-object v0, v5, LX/Fyv;->A0C:LX/05b;

    .line 2449
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2452
    move-result-object v0

    .line 2453
    check-cast v0, LX/FSF;

    .line 2455
    invoke-virtual {v0, v2}, LX/FSF;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 2458
    move-result-object v0

    .line 2459
    check-cast v0, LX/Gmv;

    .line 2461
    if-eqz v0, :cond_989

    .line 2463
    iget-object v7, v0, LX/Gmv;->A00:LX/Gs7;

    .line 2465
    goto :goto_9a7

    .line 2466
    :cond_9a2
    iget-object v3, v6, LX/Fne;->A07:LX/Gs7;

    .line 2468
    if-eqz v3, :cond_98f

    .line 2470
    move-object v7, v3

    .line 2471
    :goto_9a7
    iget-object v0, v5, LX/Fyv;->A0D:LX/05b;

    .line 2473
    invoke-static {v0}, LX/3dG;->A06(LX/05b;)J

    .line 2476
    move-result-wide v0

    .line 2477
    invoke-virtual {v7, v0, v1}, LX/Gs7;->A00(J)Z

    .line 2480
    move-result v0

    .line 2481
    if-nez v0, :cond_9c1

    .line 2483
    if-nez v3, :cond_989

    .line 2485
    iget-object v0, v5, LX/Fyv;->A0C:LX/05b;

    .line 2487
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2490
    move-result-object v0

    .line 2491
    check-cast v0, LX/FSF;

    .line 2493
    invoke-virtual {v0, v2}, LX/FSF;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 2496
    goto :goto_989

    .line 2497
    :cond_9c1
    sget-object v0, LX/Fl4;->DEFAULT_INSTANCE:LX/Fl4;

    .line 2499
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2502
    move-result-object v6

    .line 2503
    iget-object v2, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2505
    check-cast v2, LX/Fl4;

    .line 2507
    const/4 v1, 0x1

    .line 2508
    iget v0, v2, LX/Fl4;->bitField1_:I

    .line 2510
    or-int/lit8 v0, v0, 0x4

    .line 2512
    iput v0, v2, LX/Fl4;->bitField1_:I

    .line 2514
    iput-boolean v1, v2, LX/Fl4;->containsCtwaPromo_:Z

    .line 2516
    iget v2, v7, LX/Gs7;->A00:I

    .line 2518
    invoke-static {v6}, LX/FOz;->A0T(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl4;

    .line 2521
    move-result-object v1

    .line 2522
    iget v0, v1, LX/Fl4;->bitField1_:I

    .line 2524
    or-int/lit16 v0, v0, 0x80

    .line 2526
    iput v0, v1, LX/Fl4;->bitField1_:I

    .line 2528
    iput v2, v1, LX/Fl4;->ctwaPromoSchemaVersion_:I

    .line 2530
    iget-object v2, v7, LX/Gs7;->A04:Ljava/lang/String;

    .line 2532
    invoke-static {v6}, LX/FOz;->A0T(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl4;

    .line 2535
    move-result-object v1

    .line 2536
    iget v0, v1, LX/Fl4;->bitField1_:I

    .line 2538
    or-int/lit8 v0, v0, 0x10

    .line 2540
    iput v0, v1, LX/Fl4;->bitField1_:I

    .line 2542
    iput-object v2, v1, LX/Fl4;->ctwaPromoOfferId_:Ljava/lang/String;

    .line 2544
    iget-object v2, v7, LX/Gs7;->A02:Ljava/lang/String;

    .line 2546
    invoke-static {v6}, LX/FOz;->A0T(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl4;

    .line 2549
    move-result-object v1

    .line 2550
    iget v0, v1, LX/Fl4;->bitField1_:I

    .line 2552
    or-int/lit8 v0, v0, 0x20

    .line 2554
    iput v0, v1, LX/Fl4;->bitField1_:I

    .line 2556
    iput-object v2, v1, LX/Fl4;->ctwaPromoAdEntryId_:Ljava/lang/String;

    .line 2558
    iget-object v2, v7, LX/Gs7;->A05:Ljava/lang/String;

    .line 2560
    invoke-static {v6}, LX/FOz;->A0T(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl4;

    .line 2563
    move-result-object v1

    .line 2564
    iget v0, v1, LX/Fl4;->bitField1_:I

    .line 2566
    or-int/lit8 v0, v0, 0x8

    .line 2568
    iput v0, v1, LX/Fl4;->bitField1_:I

    .line 2570
    iput-object v2, v1, LX/Fl4;->ctwaPromoResponseId_:Ljava/lang/String;

    .line 2572
    iget-wide v2, v7, LX/Gs7;->A01:J

    .line 2574
    invoke-static {v6}, LX/FOz;->A0T(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl4;

    .line 2577
    move-result-object v1

    .line 2578
    iget v0, v1, LX/Fl4;->bitField1_:I

    .line 2580
    or-int/lit8 v0, v0, 0x40

    .line 2582
    iput v0, v1, LX/Fl4;->bitField1_:I

    .line 2584
    iput-wide v2, v1, LX/Fl4;->ctwaPromoResponseExpiresAtSeconds_:J

    .line 2586
    iget-object v2, v7, LX/Gs7;->A03:Ljava/lang/String;

    .line 2588
    if-eqz v2, :cond_a2a

    .line 2590
    invoke-static {v6}, LX/FOz;->A0T(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl4;

    .line 2593
    move-result-object v1

    .line 2594
    iget v0, v1, LX/Fl4;->bitField1_:I

    .line 2596
    or-int/lit16 v0, v0, 0x100

    .line 2598
    iput v0, v1, LX/Fl4;->bitField1_:I

    .line 2600
    iput-object v2, v1, LX/Fl4;->ctwaPromoAdgroupId_:Ljava/lang/String;

    .line 2602
    :cond_a2a
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2605
    move-result-object v1

    .line 2606
    check-cast v1, LX/Fl4;

    .line 2608
    invoke-static {v4}, LX/GtJ;->A00(LX/1AZ;)LX/HPG;

    .line 2611
    move-result-object v0

    .line 2612
    iput-object v1, v0, LX/HPG;->A01:LX/Fl4;

    .line 2614
    goto/16 :goto_989

    .line 2616
    :cond_a38
    iget-object v0, v5, LX/Fyv;->A05:LX/05b;

    .line 2618
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2621
    move-result-object v0

    .line 2622
    check-cast v0, LX/FT2;

    .line 2624
    invoke-virtual {v0, v2}, LX/FT2;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/HOk;

    .line 2627
    move-result-object v6

    .line 2628
    goto/16 :goto_95b

    .line 2630
    :pswitch_a46  #0x19
    iget-object v3, v0, LX/Hng;->A00:Ljava/lang/Object;

    .line 2632
    check-cast v3, LX/FQS;

    .line 2634
    iget-object v2, v0, LX/Hng;->A01:Ljava/lang/Object;

    .line 2636
    check-cast v2, LX/0J4;

    .line 2638
    iget-object v1, v0, LX/Hng;->A02:Ljava/lang/Object;

    .line 2640
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2642
    invoke-virtual {v3, v2}, LX/FQS;->A0D(LX/0J4;)V

    .line 2645
    invoke-virtual {v2}, LX/0J4;->Cr0()V

    .line 2648
    invoke-static {v2}, LX/Jk2;->A03(Landroid/app/Activity;)Z

    .line 2651
    move-result v0

    .line 2652
    if-nez v0, :cond_a68

    .line 2654
    iget-boolean v0, v2, LX/0J4;->A0C:Z

    .line 2656
    xor-int/lit8 v0, v0, 0x1

    .line 2658
    if-nez v0, :cond_a68

    .line 2660
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2663
    return-void

    .line 2664
    :cond_a68
    invoke-static {v3}, LX/FQS;->A04(LX/FQS;)V

    .line 2667
    return-void

    .line 2668
    :pswitch_a6c  #0x18
    iget-object v2, v0, LX/Hng;->A00:Ljava/lang/Object;

    .line 2670
    check-cast v2, LX/FQS;

    .line 2672
    iget-object v3, v0, LX/Hng;->A01:Ljava/lang/Object;

    .line 2674
    check-cast v3, Landroid/content/Context;

    .line 2676
    iget-object v1, v0, LX/Hng;->A02:Ljava/lang/Object;

    .line 2678
    check-cast v1, LX/0Os;

    .line 2680
    iget-object v0, v2, LX/FQS;->A06:LX/05b;

    .line 2682
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 2685
    move-result-object v2

    .line 2686
    iget-object v1, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 2688
    check-cast v1, Landroid/content/Intent;

    .line 2690
    const-string v0, "NewsletterLinkLauncher:openNewsletterScreen"

    .line 2692
    invoke-virtual {v2, v3, v1, v0}, LX/0KX;->A06(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 2695
    return-void

    .line 2696
    :pswitch_a88  #0x16
    iget-object v3, v0, LX/Hng;->A00:Ljava/lang/Object;

    .line 2698
    check-cast v3, LX/H5i;

    .line 2700
    iget-object v2, v0, LX/Hng;->A01:Ljava/lang/Object;

    .line 2702
    check-cast v2, LX/1el;

    .line 2704
    iget-object v1, v0, LX/Hng;->A02:Ljava/lang/Object;

    .line 2706
    check-cast v1, LX/1AZ;

    .line 2708
    iget-object v0, v3, LX/H5i;->A09:LX/05b;

    .line 2710
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2713
    move-result-object v0

    .line 2714
    check-cast v0, LX/H5p;

    .line 2716
    invoke-virtual {v0, v1, v2}, LX/H5p;->A08(LX/1AZ;LX/1el;)Z

    .line 2719
    invoke-virtual {v3, v2}, LX/H5i;->A03(LX/1AZ;)V

    .line 2722
    return-void

    .line 2723
    :pswitch_aa3  #0x15
    iget-object v3, v0, LX/Hng;->A00:Ljava/lang/Object;

    .line 2725
    check-cast v3, LX/H0i;

    .line 2727
    iget-object v2, v0, LX/Hng;->A01:Ljava/lang/Object;

    .line 2729
    check-cast v2, Landroid/content/Context;

    .line 2731
    iget-object v1, v0, LX/Hng;->A02:Ljava/lang/Object;

    .line 2733
    check-cast v1, Landroid/content/Intent;

    .line 2735
    sget-object v0, LX/H0i;->A07:LX/H7e;

    .line 2737
    iget-object v0, v3, LX/H0i;->A01:LX/05b;

    .line 2739
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 2742
    move-result-object v0

    .line 2743
    invoke-virtual {v0, v2, v1}, LX/0KX;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2746
    return-void

    .line 2747
    :pswitch_abb  #0x12
    iget-object v3, v0, LX/Hng;->A00:Ljava/lang/Object;

    .line 2749
    check-cast v3, LX/H7P;

    .line 2751
    iget-object v2, v0, LX/Hng;->A01:Ljava/lang/Object;

    .line 2753
    check-cast v2, LX/1AZ;

    .line 2755
    iget-object v1, v0, LX/Hng;->A02:Ljava/lang/Object;

    .line 2757
    check-cast v1, LX/UyA;

    .line 2759
    iget-object v0, v3, LX/H7P;->A02:LX/05b;

    .line 2761
    invoke-static {v0, v2}, LX/CyV;->A1Y(LX/05b;LX/1AZ;)[B

    .line 2764
    move-result-object v0

    .line 2765
    if-eqz v0, :cond_ad2

    .line 2767
    invoke-virtual {v2, v0}, LX/1AZ;->A0L([B)V

    .line 2770
    :cond_ad2
    invoke-static {v2, v3}, LX/H7P;->A01(LX/1AZ;LX/H7P;)LX/M6F;

    .line 2773
    move-result-object v0

    .line 2774
    invoke-static {v1, v0}, LX/H7P;->A03(LX/UyA;LX/M6F;)V

    .line 2777
    return-void

    .line 2778
    :pswitch_ada  #0x11
    iget-object v4, v0, LX/Hng;->A00:Ljava/lang/Object;

    .line 2780
    check-cast v4, [B

    .line 2782
    iget-object v3, v0, LX/Hng;->A01:Ljava/lang/Object;

    .line 2784
    check-cast v3, LX/1AZ;

    .line 2786
    iget-object v2, v0, LX/Hng;->A02:Ljava/lang/Object;

    .line 2788
    check-cast v2, LX/HUU;

    .line 2790
    const/4 v1, -0x1

    .line 2791
    if-eqz v4, :cond_af3

    .line 2793
    const/4 v0, 0x0

    .line 2794
    invoke-virtual {v3, v4, v0}, LX/1AZ;->A0O([BZ)V

    .line 2797
    iget-object v0, v2, LX/HUU;->A03:LX/10s;

    .line 2799
    invoke-virtual {v0, v3, v1}, LX/10s;->A0X(LX/1AZ;I)V

    .line 2802
    return-void

    .line 2803
    :cond_af3
    iget-object v0, v2, LX/HUU;->A07:LX/0Wt;

    .line 2805
    invoke-virtual {v0, v3, v1}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 2808
    return-void

    .line 2809
    :pswitch_af9  #0x10
    iget-object v4, v0, LX/Hng;->A00:Ljava/lang/Object;

    .line 2811
    check-cast v4, LX/HUU;

    .line 2813
    iget-object v3, v0, LX/Hng;->A01:Ljava/lang/Object;

    .line 2815
    check-cast v3, LX/1g0;

    .line 2817
    iget-object v1, v0, LX/Hng;->A02:Ljava/lang/Object;

    .line 2819
    check-cast v1, LX/05b;

    .line 2821
    iget-object v0, v4, LX/HUU;->A01:LX/05b;

    .line 2823
    invoke-static {v0}, LX/8cY;->A0S(LX/05b;)LX/15D;

    .line 2826
    move-result-object v8

    .line 2827
    iget-object v7, v4, LX/HUU;->A06:LX/0bq;

    .line 2829
    iget-wide v11, v3, LX/1g0;->A00:D

    .line 2831
    iget-wide v13, v3, LX/1g0;->A01:D

    .line 2833
    iget-object v0, v4, LX/HUU;->A00:LX/05b;

    .line 2835
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 2838
    move-result-object v5

    .line 2839
    invoke-static {v1}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 2842
    move-result-object v6

    .line 2843
    const/16 v15, 0xf

    .line 2845
    const/4 v9, 0x0

    .line 2846
    move-object v10, v9

    .line 2847
    invoke-static/range {v5 .. v15}, LX/LTT;->A09(LX/08a;LX/0B4;LX/0bq;LX/15D;Ljava/lang/Integer;Ljava/lang/Integer;DDI)[B

    .line 2850
    move-result-object v5

    .line 2851
    const/4 v0, 0x2

    .line 2852
    iput v0, v3, LX/1g0;->A02:I

    .line 2854
    iget-object v2, v4, LX/HUU;->A04:LX/0Ou;

    .line 2856
    const/16 v1, 0x11

    .line 2858
    new-instance v0, LX/Hng;

    .line 2860
    invoke-direct {v0, v3, v4, v5, v1}, LX/Hng;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2863
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 2866
    return-void

    .line 2867
    :pswitch_b33  #0xd
    iget-object v2, v0, LX/Hng;->A00:Ljava/lang/Object;

    .line 2869
    check-cast v2, LX/1ti;

    .line 2871
    iget-object v1, v0, LX/Hng;->A01:Ljava/lang/Object;

    .line 2873
    check-cast v1, LX/HOW;

    .line 2875
    iget-object v0, v0, LX/Hng;->A02:Ljava/lang/Object;

    .line 2877
    check-cast v0, Ljava/util/Set;

    .line 2879
    invoke-static {v1, v2, v0}, LX/1ti;->A0D(LX/HOW;LX/1ti;Ljava/util/Set;)V

    .line 2882
    return-void

    .line 2883
    :pswitch_b43  #0xc
    iget-object v4, v0, LX/Hng;->A00:Ljava/lang/Object;

    .line 2885
    check-cast v4, LX/HOW;

    .line 2887
    iget-object v3, v0, LX/Hng;->A01:Ljava/lang/Object;

    .line 2889
    check-cast v3, Ljava/util/List;

    .line 2891
    iget-object v2, v0, LX/Hng;->A02:Ljava/lang/Object;

    .line 2893
    check-cast v2, LX/1ti;

    .line 2895
    new-instance v1, LX/HXg;

    .line 2897
    invoke-direct {v1, v3}, LX/HXg;-><init>(Ljava/util/List;)V

    .line 2900
    const-class v0, LX/HXg;

    .line 2902
    invoke-static {v1, v4, v0}, LX/HOW;->A06(LX/1e4;LX/HOW;Ljava/lang/Class;)V

    .line 2905
    invoke-static {v4, v2}, LX/GyM;->A00(LX/HOW;LX/1ti;)V

    .line 2908
    invoke-static {v2}, LX/1ti;->A03(LX/1ti;)LX/Frs;

    .line 2911
    move-result-object v1

    .line 2912
    sget-object v0, LX/GE7;->A0D:LX/GE7;

    .line 2914
    invoke-static {v0}, LX/1ti;->A00(LX/GE7;)I

    .line 2917
    move-result v0

    .line 2918
    invoke-virtual {v1, v4, v0}, LX/Frs;->A0O(LX/HOW;I)V

    .line 2921
    return-void

    .line 2922
    :pswitch_b6a  #0xb
    iget-object v3, v0, LX/Hng;->A00:Ljava/lang/Object;

    .line 2924
    check-cast v3, LX/1ti;

    .line 2926
    iget-object v4, v0, LX/Hng;->A01:Ljava/lang/Object;

    .line 2928
    check-cast v4, LX/HOW;

    .line 2930
    iget-object v2, v0, LX/Hng;->A02:Ljava/lang/Object;

    .line 2932
    check-cast v2, LX/GE7;

    .line 2934
    invoke-static {v4, v3}, LX/GyM;->A00(LX/HOW;LX/1ti;)V

    .line 2937
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2940
    move-result v1

    .line 2941
    const/16 v0, 0x9

    .line 2943
    if-eq v1, v0, :cond_b91

    .line 2945
    const/16 v0, 0x8

    .line 2947
    if-eq v1, v0, :cond_b91

    .line 2949
    invoke-static {v3}, LX/1ti;->A03(LX/1ti;)LX/Frs;

    .line 2952
    move-result-object v1

    .line 2953
    invoke-static {v2}, LX/1ti;->A00(LX/GE7;)I

    .line 2956
    move-result v0

    .line 2957
    invoke-virtual {v1, v4, v0}, LX/Frs;->A0O(LX/HOW;I)V

    .line 2960
    return-void

    .line 2961
    :cond_b91
    invoke-static {v3}, LX/1ti;->A07(LX/1ti;)LX/0bP;

    .line 2964
    move-result-object v1

    .line 2965
    invoke-static {v4}, LX/HOW;->A02(LX/HOW;)LX/0DP;

    .line 2968
    move-result-object v0

    .line 2969
    invoke-virtual {v1, v0}, LX/0bP;->A0S(LX/0DP;)V

    .line 2972
    invoke-static {v3}, LX/1ti;->A03(LX/1ti;)LX/Frs;

    .line 2975
    move-result-object v3

    .line 2976
    invoke-static {v4}, LX/H7Y;->A03(LX/HOW;)LX/I6Y;

    .line 2979
    move-result-object v2

    .line 2980
    const/4 v0, 0x7

    .line 2981
    new-instance v1, LX/HNM;

    .line 2983
    invoke-direct {v1, v2, v0}, LX/HNM;-><init>(Ljava/lang/Object;I)V

    .line 2986
    const/4 v0, 0x0

    .line 2987
    invoke-static {v3, v0, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 2990
    return-void

    .line 2991
    :pswitch_baf  #0xa
    iget-object v1, v0, LX/Hng;->A00:Ljava/lang/Object;

    .line 2993
    check-cast v1, LX/1ti;

    .line 2995
    iget-object v2, v0, LX/Hng;->A01:Ljava/lang/Object;

    .line 2997
    check-cast v2, LX/HOW;

    .line 2999
    iget-object v0, v0, LX/Hng;->A02:Ljava/lang/Object;

    .line 3001
    check-cast v0, LX/GE7;

    .line 3003
    invoke-static {v2, v1}, LX/GyM;->A00(LX/HOW;LX/1ti;)V

    .line 3006
    invoke-static {v1}, LX/1ti;->A03(LX/1ti;)LX/Frs;

    .line 3009
    move-result-object v1

    .line 3010
    invoke-static {v0}, LX/1ti;->A00(LX/GE7;)I

    .line 3013
    move-result v0

    .line 3014
    invoke-virtual {v1, v2, v0}, LX/Frs;->A0O(LX/HOW;I)V

    .line 3017
    return-void

    .line 3018
    :pswitch_bca  #0x6
    iget-object v2, v0, LX/Hng;->A00:Ljava/lang/Object;

    .line 3020
    check-cast v2, LX/1J6;

    .line 3022
    iget-object v1, v0, LX/Hng;->A01:Ljava/lang/Object;

    .line 3024
    check-cast v1, LX/GbT;

    .line 3026
    iget-object v0, v0, LX/Hng;->A02:Ljava/lang/Object;

    .line 3028
    check-cast v0, LX/EVM;

    .line 3030
    invoke-static {v1, v2, v0}, LX/1J6;->A08(LX/GbT;LX/1J6;LX/EVM;)V

    .line 3033
    return-void

    .line 3034
    :pswitch_bda  #0x3
    iget-object v4, v0, LX/Hng;->A00:Ljava/lang/Object;

    .line 3036
    iget-object v3, v0, LX/Hng;->A01:Ljava/lang/Object;

    .line 3038
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3040
    iget-object v2, v0, LX/Hng;->A02:Ljava/lang/Object;

    .line 3042
    check-cast v2, LX/Fo1;

    .line 3044
    sget-object v0, LX/ArG;->A04:LX/ArG;

    .line 3046
    const/4 v1, 0x0

    .line 3047
    if-ne v4, v0, :cond_c28

    .line 3049
    const-string v12, "account_info_report"

    .line 3051
    :goto_beb
    const/16 v0, 0x17

    .line 3053
    new-instance v4, LX/G40;

    .line 3055
    invoke-direct {v4, v3, v1, v12, v0}, LX/G40;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Ljava/lang/String;I)V

    .line 3058
    iget-object v0, v2, LX/Fo1;->A01:LX/05b;

    .line 3060
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3063
    move-result-object v0

    .line 3064
    check-cast v0, LX/Gy7;

    .line 3066
    invoke-virtual {v0, v3, v4}, LX/Gy7;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/Grl;)LX/GK1;

    .line 3069
    move-result-object v1

    .line 3070
    instance-of v0, v1, LX/FoB;

    .line 3072
    if-eqz v0, :cond_c1f

    .line 3074
    iget-object v0, v2, LX/Fo1;->A04:LX/05b;

    .line 3076
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3079
    move-result-object v3

    .line 3080
    check-cast v3, LX/Gy8;

    .line 3082
    check-cast v1, LX/FoB;

    .line 3084
    iget-object v2, v1, LX/FoB;->A00:LX/Fo7;

    .line 3086
    const/4 v1, 0x0

    .line 3087
    const/16 v13, 0x16

    .line 3089
    move-object v6, v1

    .line 3090
    move-object v7, v1

    .line 3091
    move-object v8, v1

    .line 3092
    move-object v9, v1

    .line 3093
    move-object v10, v1

    .line 3094
    move-object v11, v1

    .line 3095
    move-object v5, v1

    .line 3096
    invoke-static/range {v1 .. v13}, LX/Gy8;->A00(LX/GdP;LX/Fo7;LX/Gy8;LX/Grl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 3099
    :cond_c1b
    invoke-virtual {v4}, LX/Grl;->A00()V

    .line 3102
    return-void

    .line 3103
    :cond_c1f
    instance-of v0, v1, LX/FoC;

    .line 3105
    if-nez v0, :cond_c1b

    .line 3107
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3110
    move-result-object v1

    .line 3111
    throw v1

    .line 3112
    :cond_c28
    sget-object v0, LX/ArG;->A02:LX/ArG;

    .line 3114
    if-ne v4, v0, :cond_c2f

    .line 3116
    const-string v12, "chat_list_block"

    .line 3118
    goto :goto_beb

    .line 3119
    :cond_c2f
    if-eqz v4, :cond_c34

    .line 3121
    const-string v12, "message_menu"

    .line 3123
    goto :goto_beb

    .line 3124
    :cond_c34
    move-object v12, v1

    .line 3125
    goto :goto_beb

    .line 3126
    :pswitch_c36  #0x2
    iget-object v2, v0, LX/Hng;->A00:Ljava/lang/Object;

    .line 3128
    check-cast v2, LX/FRB;

    .line 3130
    iget-object v3, v0, LX/Hng;->A01:Ljava/lang/Object;

    .line 3132
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3134
    iget-object v7, v0, LX/Hng;->A02:Ljava/lang/Object;

    .line 3136
    check-cast v7, Ljava/lang/Integer;

    .line 3138
    invoke-static {v2, v3}, LX/FRB;->A00(LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fne;

    .line 3141
    move-result-object v0

    .line 3142
    invoke-static {v0, v2}, LX/FRB;->A04(LX/Fne;LX/FRB;)Ljava/lang/String;

    .line 3145
    move-result-object v10

    .line 3146
    const/4 v0, 0x0

    .line 3147
    const/4 v12, 0x2

    .line 3148
    const/4 v13, 0x1

    .line 3149
    const/4 v14, 0x0

    .line 3150
    move-object v4, v0

    .line 3151
    move-object v5, v0

    .line 3152
    move-object v6, v0

    .line 3153
    move-object v8, v0

    .line 3154
    move-object v9, v0

    .line 3155
    move-object v11, v0

    .line 3156
    move-object v1, v0

    .line 3157
    invoke-static/range {v0 .. v14}, LX/FRB;->A06(LX/Fne;LX/Gjs;LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 3160
    return-void

    .line 3161
    :pswitch_c59  #0x1
    iget-object v2, v0, LX/Hng;->A00:Ljava/lang/Object;

    .line 3163
    check-cast v2, LX/FRB;

    .line 3165
    iget-object v3, v0, LX/Hng;->A01:Ljava/lang/Object;

    .line 3167
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3169
    iget-object v9, v0, LX/Hng;->A02:Ljava/lang/Object;

    .line 3171
    check-cast v9, Ljava/lang/Long;

    .line 3173
    invoke-static {v2, v3}, LX/FRB;->A00(LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fne;

    .line 3176
    move-result-object v0

    .line 3177
    invoke-static {v0, v2}, LX/FRB;->A04(LX/Fne;LX/FRB;)Ljava/lang/String;

    .line 3180
    move-result-object v10

    .line 3181
    const/4 v0, 0x0

    .line 3182
    const/16 v12, 0xc

    .line 3184
    const/4 v13, 0x1

    .line 3185
    const/4 v14, 0x0

    .line 3186
    move-object v4, v0

    .line 3187
    move-object v5, v0

    .line 3188
    move-object v6, v0

    .line 3189
    move-object v7, v0

    .line 3190
    move-object v8, v0

    .line 3191
    move-object v11, v0

    .line 3192
    move-object v1, v0

    .line 3193
    invoke-static/range {v0 .. v14}, LX/FRB;->A06(LX/Fne;LX/Gjs;LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 3196
    return-void

    .line 3197
    :pswitch_c7d  #0x0
    iget-object v2, v0, LX/Hng;->A00:Ljava/lang/Object;

    .line 3199
    check-cast v2, LX/FRB;

    .line 3201
    iget-object v3, v0, LX/Hng;->A01:Ljava/lang/Object;

    .line 3203
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3205
    iget-object v4, v0, LX/Hng;->A02:Ljava/lang/Object;

    .line 3207
    check-cast v4, LX/Go5;

    .line 3209
    invoke-static {v2, v3}, LX/FRB;->A00(LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fne;

    .line 3212
    move-result-object v0

    .line 3213
    invoke-static {v0, v2}, LX/FRB;->A04(LX/Fne;LX/FRB;)Ljava/lang/String;

    .line 3216
    move-result-object v10

    .line 3217
    const/4 v0, 0x0

    .line 3218
    const/16 v12, 0x46

    .line 3220
    const/4 v13, 0x1

    .line 3221
    const/4 v14, 0x0

    .line 3222
    move-object v5, v0

    .line 3223
    move-object v6, v0

    .line 3224
    move-object v7, v0

    .line 3225
    move-object v8, v0

    .line 3226
    move-object v9, v0

    .line 3227
    move-object v11, v0

    .line 3228
    move-object v1, v0

    .line 3229
    invoke-static/range {v0 .. v14}, LX/FRB;->A06(LX/Fne;LX/Gjs;LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 3232
    return-void

    .line 3233
    :cond_ca1
    :try_start_ca1
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3236
    move-result-object v5

    .line 3237
    const-string v1, "cta"

    .line 3239
    const-string v0, "payment_request_link_click"

    .line 3241
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3244
    iget-object v0, v3, LX/Gcd;->A00:LX/05b;

    .line 3246
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 3249
    move-result-object v1

    .line 3250
    const/16 v0, 0x6aad

    .line 3252
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 3255
    move-result v0

    .line 3256
    const-string v1, "is_payment_cta_shown"

    .line 3258
    if-eqz v0, :cond_cc8

    .line 3260
    const-string v0, "1"

    .line 3262
    :goto_cbe
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3265
    iget-object v0, v3, LX/Gcd;->A03:LX/05b;

    .line 3267
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 3270
    move-result-object v0

    .line 3271
    goto :goto_ccb

    .line 3272
    :cond_cc8
    const-string v0, "0"

    .line 3274
    goto :goto_cbe
    :try_end_ccb
    .catch Lorg/json/JSONException; {:try_start_ca1 .. :try_end_ccb} :catch_d1e

    .line 3275
    :goto_ccb
    const-string v4, "order_funnel_id"

    .line 3277
    if-eqz v0, :cond_cea

    .line 3279
    :try_start_ccf
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3282
    move-result-object v2

    .line 3283
    if-eqz v2, :cond_cea

    .line 3285
    iget-object v1, v6, LX/1dJ;->A01:Ljava/lang/String;

    .line 3287
    iget-object v0, v3, LX/Gcd;->A06:LX/05b;

    .line 3289
    invoke-static {v0}, LX/FP1;->A0C(LX/05b;)LX/0kS;

    .line 3292
    move-result-object v0

    .line 3293
    invoke-static {v0, v1, v2}, LX/GNn;->A00(LX/0kS;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3296
    move-result-object v1

    .line 3297
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 3300
    move-result v0

    .line 3301
    if-lez v0, :cond_cea

    .line 3303
    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3306
    :cond_cea
    iget-object v0, v3, LX/Gcd;->A02:LX/05b;

    .line 3308
    invoke-static {v0}, LX/FP1;->A0D(LX/05b;)LX/Byz;

    .line 3311
    move-result-object v6

    .line 3312
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3315
    move-result-object v9

    .line 3316
    const/4 v12, 0x4

    .line 3317
    const/16 v13, 0x23

    .line 3319
    const/4 v11, 0x2

    .line 3320
    move-object v10, v8

    .line 3321
    invoke-virtual/range {v6 .. v13}, LX/Byz;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 3324
    sget-object v0, LX/H5l;->A0e:LX/H51;

    .line 3326
    invoke-virtual {v0, v5}, LX/H51;->A03(Lorg/json/JSONObject;)LX/H5l;

    .line 3329
    move-result-object v2

    .line 3330
    invoke-virtual {v5, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3333
    move-result-object v1

    .line 3334
    iget-object v0, v3, LX/Gcd;->A06:LX/05b;

    .line 3336
    invoke-static {v0, v2, v1}, LX/H1d;->A00(LX/05b;LX/H5l;Ljava/lang/String;)LX/H5l;

    .line 3339
    move-result-object v1

    .line 3340
    iget-object v0, v3, LX/Gcd;->A01:LX/05b;

    .line 3342
    invoke-static {v0}, LX/FP0;->A0c(LX/05b;)LX/C0p;

    .line 3345
    move-result-object v0

    .line 3346
    invoke-virtual {v1}, LX/H5l;->A02()Ljava/lang/String;

    .line 3349
    move-result-object v2

    .line 3350
    move-object v1, v8

    .line 3351
    move v3, v11

    .line 3352
    move v4, v12

    .line 3353
    move v5, v13

    .line 3354
    invoke-virtual/range {v0 .. v5}, LX/C0p;->A01(Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 3357
    return-void
    :try_end_d1e
    .catch Lorg/json/JSONException; {:try_start_ccf .. :try_end_d1e} :catch_d1e

    .line 3358
    :catch_d1e
    const-string v0, "PaymentRequestLinkClickLogger/logLinkClickInteraction failed to construct message class attributes"

    .line 3360
    goto/16 :goto_da1

    .line 3362
    :cond_d22
    :try_start_d22
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3365
    move-result-object v5

    .line 3366
    const-string v1, "cta"

    .line 3368
    const-string v0, "copy_message"

    .line 3370
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3373
    iget-object v0, v3, LX/Gcc;->A00:LX/05b;

    .line 3375
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 3378
    move-result-object v1

    .line 3379
    const/16 v0, 0x6aad

    .line 3381
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 3384
    move-result v0

    .line 3385
    const-string v1, "is_payment_cta_shown"

    .line 3387
    if-eqz v0, :cond_d49

    .line 3389
    const-string v0, "1"

    .line 3391
    :goto_d3f
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3394
    iget-object v0, v3, LX/Gcc;->A03:LX/05b;

    .line 3396
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 3399
    move-result-object v0

    .line 3400
    goto :goto_d4c

    .line 3401
    :cond_d49
    const-string v0, "0"

    .line 3403
    goto :goto_d3f
    :try_end_d4c
    .catch Lorg/json/JSONException; {:try_start_d22 .. :try_end_d4c} :catch_d9f

    .line 3404
    :goto_d4c
    const-string v4, "order_funnel_id"

    .line 3406
    if-eqz v0, :cond_d6b

    .line 3408
    :try_start_d50
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3411
    move-result-object v2

    .line 3412
    if-eqz v2, :cond_d6b

    .line 3414
    iget-object v1, v6, LX/1dJ;->A01:Ljava/lang/String;

    .line 3416
    iget-object v0, v3, LX/Gcc;->A06:LX/05b;

    .line 3418
    invoke-static {v0}, LX/FP1;->A0C(LX/05b;)LX/0kS;

    .line 3421
    move-result-object v0

    .line 3422
    invoke-static {v0, v1, v2}, LX/GNn;->A00(LX/0kS;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3425
    move-result-object v1

    .line 3426
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 3429
    move-result v0

    .line 3430
    if-lez v0, :cond_d6b

    .line 3432
    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3435
    :cond_d6b
    iget-object v0, v3, LX/Gcc;->A02:LX/05b;

    .line 3437
    invoke-static {v0}, LX/FP1;->A0D(LX/05b;)LX/Byz;

    .line 3440
    move-result-object v6

    .line 3441
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3444
    move-result-object v9

    .line 3445
    const/4 v12, 0x4

    .line 3446
    const/16 v13, 0x23

    .line 3448
    const/4 v11, 0x2

    .line 3449
    move-object v10, v8

    .line 3450
    invoke-virtual/range {v6 .. v13}, LX/Byz;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 3453
    sget-object v0, LX/H5l;->A0e:LX/H51;

    .line 3455
    invoke-virtual {v0, v5}, LX/H51;->A03(Lorg/json/JSONObject;)LX/H5l;

    .line 3458
    move-result-object v2

    .line 3459
    invoke-virtual {v5, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3462
    move-result-object v1

    .line 3463
    iget-object v0, v3, LX/Gcc;->A06:LX/05b;

    .line 3465
    invoke-static {v0, v2, v1}, LX/H1d;->A00(LX/05b;LX/H5l;Ljava/lang/String;)LX/H5l;

    .line 3468
    move-result-object v1

    .line 3469
    iget-object v0, v3, LX/Gcc;->A01:LX/05b;

    .line 3471
    invoke-static {v0}, LX/FP0;->A0c(LX/05b;)LX/C0p;

    .line 3474
    move-result-object v0

    .line 3475
    invoke-virtual {v1}, LX/H5l;->A02()Ljava/lang/String;

    .line 3478
    move-result-object v2

    .line 3479
    move-object v1, v8

    .line 3480
    move v3, v11

    .line 3481
    move v4, v12

    .line 3482
    move v5, v13

    .line 3483
    invoke-virtual/range {v0 .. v5}, LX/C0p;->A01(Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 3486
    return-void
    :try_end_d9f
    .catch Lorg/json/JSONException; {:try_start_d50 .. :try_end_d9f} :catch_d9f

    .line 3487
    :catch_d9f
    const-string v0, "CtaCopyWamLogger/logCopyInteraction failed to construct message class attributes"

    .line 3489
    :goto_da1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3492
    return-void

    .line 3493
    :goto_da5
    :try_start_da5
    invoke-static {v9, v5, v8}, LX/1J6;->A02(Landroid/content/SharedPreferences;LX/1J6;LX/00a;)LX/GcY;

    .line 3496
    move-result-object v0

    .line 3497
    iget-object v0, v0, LX/GcY;->A06:Ljava/util/TreeSet;

    .line 3499
    invoke-static {v0}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 3502
    move-result-object v4

    .line 3503
    check-cast v4, LX/GZO;
    :try_end_db1
    .catchall {:try_start_da5 .. :try_end_db1} :catchall_1029

    .line 3505
    monitor-exit v3

    .line 3506
    if-eqz v4, :cond_dd1

    .line 3508
    const-string v0, "metadata_pause_until_ms"

    .line 3510
    invoke-static {v9, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 3513
    move-result-wide v6

    .line 3514
    iget-wide v0, v4, LX/GZO;->A01:J

    .line 3516
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 3519
    move-result-wide v1

    .line 3520
    cmp-long v0, v1, v10

    .line 3522
    if-gtz v0, :cond_dd1

    .line 3524
    sget-object v1, LX/1aw;->A01:LX/1ax;

    .line 3526
    iget-object v0, v4, LX/GZO;->A02:Ljava/lang/String;

    .line 3528
    invoke-virtual {v1, v0}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 3531
    move-result-object v4

    .line 3532
    if-nez v4, :cond_dd5

    .line 3534
    invoke-static {v5, v8, v0}, LX/1J6;->A0A(LX/1J6;LX/00a;Ljava/lang/String;)V

    .line 3537
    :cond_dd1
    invoke-static {v5}, LX/1J6;->A09(LX/1J6;)V

    .line 3540
    return-void

    .line 3541
    :cond_dd5
    invoke-static {v5}, LX/1J6;->A03(LX/1J6;)LX/FPT;

    .line 3544
    move-result-object v0

    .line 3545
    invoke-virtual {v0, v4, v8}, LX/FPT;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;LX/00a;)Ljava/lang/String;

    .line 3548
    move-result-object v10

    .line 3549
    invoke-static {v4}, LX/3dF;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 3552
    move-result-object v1

    .line 3553
    const-string v0, "/metadata_refresh_id"

    .line 3555
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3558
    move-result-object v0

    .line 3559
    invoke-static {v9, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 3562
    move-result-object v0

    .line 3563
    const/4 v7, 0x0

    .line 3564
    const/4 v2, 0x0

    .line 3565
    new-instance v6, LX/GbT;

    .line 3567
    invoke-direct {v6, v4, v8, v10, v0}, LX/GbT;-><init>(LX/1aw;LX/00a;Ljava/lang/String;Ljava/lang/String;)V

    .line 3570
    monitor-enter v3

    .line 3571
    :try_start_df3
    iget-object v0, v5, LX/1J6;->A01:LX/GbT;

    .line 3573
    if-nez v0, :cond_f02

    .line 3575
    iput-object v6, v5, LX/1J6;->A01:LX/GbT;
    :try_end_df9
    .catchall {:try_start_df3 .. :try_end_df9} :catchall_1029

    .line 3577
    monitor-exit v3

    .line 3578
    iget-object v0, v5, LX/1J6;->A07:LX/00y;

    .line 3580
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 3583
    move-result-object v0

    .line 3584
    check-cast v0, LX/0j7;

    .line 3586
    invoke-virtual {v0, v4}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 3589
    move-result v1

    .line 3590
    invoke-static {v5, v8}, LX/1J6;->A0I(LX/1J6;LX/00a;)Z

    .line 3593
    move-result v0

    .line 3594
    if-eqz v0, :cond_e32

    .line 3596
    invoke-static {v5}, LX/1J6;->A01(LX/1J6;)LX/1JJ;

    .line 3599
    move-result-object v0

    .line 3600
    invoke-virtual {v0}, LX/1JJ;->A00()Z

    .line 3603
    move-result v0

    .line 3604
    if-eqz v0, :cond_e32

    .line 3606
    invoke-static {v5}, LX/1J6;->A0H(LX/1J6;)Z

    .line 3609
    move-result v0

    .line 3610
    if-eqz v0, :cond_e32

    .line 3612
    if-nez v1, :cond_e36

    .line 3614
    invoke-static {v5}, LX/1J6;->A03(LX/1J6;)LX/FPT;

    .line 3617
    move-result-object v0

    .line 3618
    invoke-static {v8, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3621
    invoke-static {v0, v4, v8}, LX/FPT;->A06(LX/FPT;Lcom/whatsapp/infra/core/jid/GroupJid;LX/00a;)V

    .line 3624
    :goto_e28
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3627
    move-result-object v0

    .line 3628
    invoke-static {v8, v0}, LX/1J6;->A0E(LX/00a;Ljava/lang/String;)V

    .line 3631
    :cond_e2f
    invoke-static {v7, v5, v4, v8}, LX/1J6;->A0G(LX/GbT;LX/1J6;LX/1aw;LX/00a;)Z

    .line 3634
    :cond_e32
    invoke-static {v6, v5}, LX/1J6;->A07(LX/GbT;LX/1J6;)V

    .line 3637
    return-void

    .line 3638
    :cond_e36
    monitor-enter v3

    .line 3639
    :try_start_e37
    invoke-static {v9, v5, v8}, LX/1J6;->A02(Landroid/content/SharedPreferences;LX/1J6;LX/00a;)LX/GcY;

    .line 3642
    move-result-object v0

    .line 3643
    iget-object v1, v0, LX/GcY;->A04:Ljava/util/HashSet;

    .line 3645
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3648
    move-result-object v0

    .line 3649
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3652
    move-result v0
    :try_end_e45
    .catchall {:try_start_e37 .. :try_end_e45} :catchall_1029

    .line 3653
    monitor-exit v3

    .line 3654
    if-nez v0, :cond_e95

    .line 3656
    iget-object v11, v5, LX/1J6;->A09:LX/00y;

    .line 3658
    invoke-static {v11}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 3661
    move-result-object v0

    .line 3662
    check-cast v0, LX/MFr;

    .line 3664
    invoke-virtual {v0, v4}, LX/MFr;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/String;

    .line 3667
    move-result-object v10

    .line 3668
    if-eqz v10, :cond_e95

    .line 3670
    invoke-static {v10}, LX/GMO;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 3673
    move-result-object v0

    .line 3674
    if-eqz v0, :cond_e95

    .line 3676
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 3679
    move-result-wide v12

    .line 3680
    iget-object v0, v5, LX/1J6;->A0B:LX/00y;

    .line 3682
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 3685
    move-result-object v0

    .line 3686
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3689
    invoke-static {v4, v8}, LX/Gst;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;LX/00a;)Ljava/lang/Long;

    .line 3692
    move-result-object v0

    .line 3693
    if-eqz v0, :cond_e95

    .line 3695
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 3698
    move-result-wide v1

    .line 3699
    cmp-long v0, v1, v12

    .line 3701
    if-nez v0, :cond_e95

    .line 3703
    invoke-static {v4}, LX/3dF;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 3706
    move-result-object v1

    .line 3707
    const-string v0, "/key_id"

    .line 3709
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3712
    move-result-object v0

    .line 3713
    invoke-interface {v9, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3716
    move-result-object v0

    .line 3717
    if-eqz v0, :cond_ea0

    .line 3719
    invoke-static {v0}, LX/GMO;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 3722
    move-result-object v0

    .line 3723
    if-eqz v0, :cond_ea0

    .line 3725
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 3728
    move-result-wide v1

    .line 3729
    cmp-long v0, v1, v12

    .line 3731
    if-lez v0, :cond_ea0

    .line 3733
    :cond_e95
    :goto_e95
    const/4 v1, 0x0

    .line 3734
    :cond_e96
    invoke-static {v5, v8}, LX/1J6;->A0I(LX/1J6;LX/00a;)Z

    .line 3737
    move-result v0

    .line 3738
    if-eqz v0, :cond_e32

    .line 3740
    if-eqz v1, :cond_ecd

    .line 3742
    monitor-enter v3

    .line 3743
    goto :goto_eba

    .line 3744
    :cond_ea0
    invoke-static {v11}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 3747
    move-result-object v0

    .line 3748
    check-cast v0, LX/MFr;

    .line 3750
    invoke-virtual {v0, v4, v10}, LX/MFr;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)[B

    .line 3753
    move-result-object v2

    .line 3754
    if-eqz v2, :cond_e95

    .line 3756
    :try_start_eac
    array-length v1, v2
    :try_end_ead
    .catchall {:try_start_eac .. :try_end_ead} :catchall_efd

    .line 3757
    const/16 v0, 0x20

    .line 3759
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 3762
    move-result v0

    .line 3763
    invoke-static {v2}, LX/FOz;->A1M(Ljava/lang/Object;)V

    .line 3766
    const/4 v1, 0x1

    .line 3767
    if-nez v0, :cond_e96

    .line 3769
    goto :goto_e95

    .line 3770
    :goto_eba
    :try_start_eba
    invoke-static {v9, v5, v8}, LX/1J6;->A02(Landroid/content/SharedPreferences;LX/1J6;LX/00a;)LX/GcY;

    .line 3773
    move-result-object v0

    .line 3774
    iget-object v1, v0, LX/GcY;->A03:Ljava/util/HashSet;

    .line 3776
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3779
    move-result-object v0

    .line 3780
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3783
    move-result v0
    :try_end_ec8
    .catchall {:try_start_eba .. :try_end_ec8} :catchall_1029

    .line 3784
    monitor-exit v3

    .line 3785
    if-eqz v0, :cond_e2f

    .line 3787
    goto/16 :goto_e28

    .line 3789
    :cond_ecd
    invoke-static {v5, v8}, LX/1J6;->A0I(LX/1J6;LX/00a;)Z

    .line 3792
    move-result v0

    .line 3793
    if-eqz v0, :cond_e32

    .line 3795
    invoke-static {v5}, LX/1J6;->A01(LX/1J6;)LX/1JJ;

    .line 3798
    move-result-object v0

    .line 3799
    invoke-virtual {v0}, LX/1JJ;->A00()Z

    .line 3802
    move-result v0

    .line 3803
    if-eqz v0, :cond_e32

    .line 3805
    invoke-static {v5}, LX/1J6;->A0H(LX/1J6;)Z

    .line 3808
    move-result v0

    .line 3809
    if-eqz v0, :cond_e32

    .line 3811
    iget-object v0, v5, LX/1J6;->A06:LX/00y;

    .line 3813
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 3816
    move-result-object v3

    .line 3817
    check-cast v3, LX/MK3;

    .line 3819
    const/16 v0, 0xc

    .line 3821
    invoke-static {v6, v5, v0}, LX/Hq0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq0;

    .line 3824
    move-result-object v2

    .line 3825
    const/16 v0, 0xd

    .line 3827
    invoke-static {v6, v5, v0}, LX/Hq0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq0;

    .line 3830
    move-result-object v1

    .line 3831
    const-string v0, "PRE_FETCH"

    .line 3833
    invoke-static {v3, v4, v0, v2, v1}, LX/MK3;->A03(LX/MK3;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 3836
    return-void

    .line 3837
    :catchall_efd
    move-exception v1

    .line 3838
    invoke-static {v2}, LX/FOz;->A1M(Ljava/lang/Object;)V

    .line 3841
    throw v1

    .line 3842
    :cond_f02
    monitor-exit v3

    .line 3843
    return-void

    .line 3844
    :cond_f04
    iget-object v11, v1, LX/GbT;->A02:LX/00a;

    .line 3846
    invoke-static {v11}, LX/1J6;->A00(LX/00a;)Landroid/content/SharedPreferences;

    .line 3849
    move-result-object v9

    .line 3850
    iget-boolean v0, v1, LX/GbT;->A00:Z

    .line 3852
    if-nez v0, :cond_1025

    .line 3854
    if-eqz v9, :cond_1025

    .line 3856
    invoke-static {v2, v11}, LX/1J6;->A0I(LX/1J6;LX/00a;)Z

    .line 3859
    move-result v0

    .line 3860
    if-eqz v0, :cond_1025

    .line 3862
    invoke-static {v2}, LX/1J6;->A01(LX/1J6;)LX/1JJ;

    .line 3865
    move-result-object v0

    .line 3866
    invoke-virtual {v0}, LX/1JJ;->A00()Z

    .line 3869
    move-result v0

    .line 3870
    if-eqz v0, :cond_1025

    .line 3872
    invoke-static {v2}, LX/1J6;->A0H(LX/1J6;)Z

    .line 3875
    move-result v0

    .line 3876
    if-eqz v0, :cond_1025

    .line 3878
    iget-object v0, v2, LX/1J6;->A07:LX/00y;

    .line 3880
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 3883
    move-result-object v0

    .line 3884
    check-cast v0, LX/0j7;

    .line 3886
    iget-object v10, v1, LX/GbT;->A01:LX/1aw;

    .line 3888
    invoke-virtual {v0, v10}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 3891
    move-result v0

    .line 3892
    if-eqz v0, :cond_1025

    .line 3894
    invoke-static {v2}, LX/1J6;->A03(LX/1J6;)LX/FPT;

    .line 3897
    move-result-object v0

    .line 3898
    invoke-virtual {v0, v10, v11}, LX/FPT;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;LX/00a;)Ljava/lang/String;

    .line 3901
    move-result-object v5

    .line 3902
    invoke-static {v2, v11}, LX/1J6;->A0I(LX/1J6;LX/00a;)Z

    .line 3905
    move-result v0

    .line 3906
    if-eqz v0, :cond_1025

    .line 3908
    iget-object v8, v1, LX/GbT;->A03:Ljava/lang/String;

    .line 3910
    invoke-static {v5, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3913
    move-result v0

    .line 3914
    if-eqz v0, :cond_1025

    .line 3916
    invoke-static {v10}, LX/3dF;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 3919
    move-result-object v5

    .line 3920
    const-string v0, "/metadata_refresh_id"

    .line 3922
    invoke-static {v0, v5}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3925
    move-result-object v0

    .line 3926
    invoke-interface {v9, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3929
    move-result-object v5

    .line 3930
    iget-object v0, v1, LX/GbT;->A04:Ljava/lang/String;

    .line 3932
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3935
    move-result v0

    .line 3936
    if-eqz v0, :cond_1025

    .line 3938
    monitor-enter v3

    .line 3939
    :try_start_f63
    invoke-static {v9, v2, v11}, LX/1J6;->A02(Landroid/content/SharedPreferences;LX/1J6;LX/00a;)LX/GcY;

    .line 3942
    move-result-object v0

    .line 3943
    iget-object v5, v0, LX/GcY;->A03:Ljava/util/HashSet;

    .line 3945
    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3948
    move-result-object v0

    .line 3949
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3952
    move-result v16
    :try_end_f71
    .catchall {:try_start_f63 .. :try_end_f71} :catchall_1029

    .line 3953
    monitor-exit v3

    .line 3954
    instance-of v0, v6, LX/LR9;

    .line 3956
    if-eqz v0, :cond_fb4

    .line 3958
    invoke-static {v2}, LX/1J6;->A03(LX/1J6;)LX/FPT;

    .line 3961
    move-result-object v9

    .line 3962
    check-cast v6, LX/LR9;

    .line 3964
    iget-object v3, v6, LX/LR9;->A01:Ljava/lang/String;

    .line 3966
    iget-wide v14, v6, LX/LR9;->A00:J

    .line 3968
    invoke-static {v3}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 3971
    move-result v17

    .line 3972
    invoke-static {v9}, LX/FPT;->A01(LX/FPT;)LX/1JJ;

    .line 3975
    move-result-object v0

    .line 3976
    invoke-virtual {v0}, LX/1JJ;->A00()Z

    .line 3979
    move-result v0

    .line 3980
    if-eqz v0, :cond_fb0

    .line 3982
    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/Jid;->getServer()Ljava/lang/String;

    .line 3985
    move-result-object v5

    .line 3986
    const-string v0, "g.us"

    .line 3988
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3991
    move-result v0

    .line 3992
    if-eqz v0, :cond_fb0

    .line 3994
    const-wide/16 v5, 0x0

    .line 3996
    cmp-long v0, v14, v5

    .line 3998
    if-ltz v0, :cond_fb0

    .line 4000
    invoke-static {v3}, LX/GMO;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 4003
    move-result-object v0

    .line 4004
    if-eqz v0, :cond_fb0

    .line 4006
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 4009
    move-result-wide v12

    .line 4010
    invoke-static/range {v9 .. v17}, LX/FPT;->A09(LX/FPT;Lcom/whatsapp/infra/core/jid/GroupJid;LX/00a;JJZZ)Z

    .line 4013
    move-result v0

    .line 4014
    if-nez v0, :cond_1016

    .line 4016
    :cond_fb0
    invoke-static {v1, v2, v4}, LX/1J6;->A08(LX/GbT;LX/1J6;LX/EVM;)V

    .line 4019
    return-void

    .line 4020
    :cond_fb4
    sget-object v0, LX/LRB;->A00:LX/LRB;

    .line 4022
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4025
    move-result v0

    .line 4026
    if-eqz v0, :cond_100a

    .line 4028
    invoke-static {v2}, LX/1J6;->A03(LX/1J6;)LX/FPT;

    .line 4031
    move-result-object v3

    .line 4032
    const/4 v6, 0x1

    .line 4033
    if-eqz v8, :cond_1016

    .line 4035
    const-string v0, "group_root_key_recovery_deadlines"

    .line 4037
    invoke-static {v11, v0}, LX/FPT;->A00(LX/00a;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 4040
    move-result-object v7

    .line 4041
    if-eqz v7, :cond_1016

    .line 4043
    iget-object v5, v3, LX/FPT;->A0A:Ljava/lang/Object;

    .line 4045
    monitor-enter v5

    .line 4046
    :try_start_fce
    invoke-static {v10}, LX/3dF;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 4049
    move-result-object v3

    .line 4050
    const-string v0, "/joined_at"

    .line 4052
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4055
    move-result-object v0

    .line 4056
    invoke-interface {v7, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 4059
    move-result v0

    .line 4060
    if-eqz v0, :cond_1015

    .line 4062
    invoke-static {v10}, LX/3dF;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 4065
    move-result-object v3

    .line 4066
    const-string v0, "/admission_id"

    .line 4068
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4071
    move-result-object v0

    .line 4072
    invoke-interface {v7, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4075
    move-result-object v0

    .line 4076
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4079
    move-result v0

    .line 4080
    if-eqz v0, :cond_1015

    .line 4082
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4085
    move-result-object v4

    .line 4086
    invoke-static {v10}, LX/3dF;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 4089
    move-result-object v3

    .line 4090
    const-string v0, "/metadata_not_found"

    .line 4092
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4095
    move-result-object v0

    .line 4096
    invoke-interface {v4, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4099
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4102
    goto :goto_1015
    :try_end_1007
    .catchall {:try_start_fce .. :try_end_1007} :catchall_1007

    .line 4103
    :catchall_1007
    move-exception v1

    .line 4104
    monitor-exit v5

    .line 4105
    throw v1

    .line 4106
    :cond_100a
    invoke-static {v6, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4109
    move-result v0

    .line 4110
    if-nez v0, :cond_1016

    .line 4112
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4115
    move-result-object v1

    .line 4116
    throw v1

    .line 4117
    :cond_1015
    :goto_1015
    monitor-exit v5

    .line 4118
    :cond_1016
    invoke-static {v1, v2, v10, v11}, LX/1J6;->A0G(LX/GbT;LX/1J6;LX/1aw;LX/00a;)Z

    .line 4121
    move-result v0

    .line 4122
    if-eqz v0, :cond_1025

    .line 4124
    if-eqz v16, :cond_1025

    .line 4126
    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 4129
    move-result-object v0

    .line 4130
    invoke-static {v11, v0}, LX/1J6;->A0E(LX/00a;Ljava/lang/String;)V

    .line 4133
    :cond_1025
    invoke-static {v1, v2}, LX/1J6;->A07(LX/GbT;LX/1J6;)V

    .line 4136
    return-void

    .line 4137
    :catchall_1029
    move-exception v1

    .line 4138
    monitor-exit v3

    .line 4139
    throw v1

    .line 4140
    :goto_102c
    :try_start_102c
    invoke-static {v5, v6}, LX/H7Q;->A03(Landroid/content/SharedPreferences;LX/H7Q;)V

    .line 4143
    invoke-static {v5, v9}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 4146
    move-result-object v0

    .line 4147
    if-eqz v0, :cond_107d

    .line 4149
    invoke-static {v0}, LX/GMN;->A00(Ljava/lang/String;)LX/Gfb;

    .line 4152
    move-result-object v2

    .line 4153
    if-eqz v2, :cond_107d

    .line 4155
    iget-object v8, v2, LX/Gfb;->A01:LX/GiM;

    .line 4157
    iget-object v7, v6, LX/H7Q;->A03:LX/05b;

    .line 4159
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4162
    move-result-object v0

    .line 4163
    check-cast v0, LX/08s;

    .line 4165
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 4168
    move-result-wide v0

    .line 4169
    const-wide/16 v11, 0x3e8

    .line 4171
    div-long/2addr v0, v11

    .line 4172
    invoke-virtual {v8, v0, v1}, LX/GiM;->A01(J)Z

    .line 4175
    move-result v0

    .line 4176
    if-eqz v0, :cond_107d

    .line 4178
    iget-object v0, v2, LX/Gfb;->A02:LX/GoX;

    .line 4180
    invoke-static {v0, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4183
    move-result v0

    .line 4184
    if-nez v0, :cond_107d

    .line 4186
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4189
    move-result-object v3

    .line 4190
    iget-wide v1, v2, LX/Gfb;->A00:J

    .line 4192
    new-instance v0, LX/Gfb;

    .line 4194
    invoke-direct {v0, v8, v10, v1, v2}, LX/Gfb;-><init>(LX/GiM;LX/GoX;J)V

    .line 4197
    invoke-virtual {v0}, LX/Gfb;->A00()Ljava/lang/String;

    .line 4200
    move-result-object v0

    .line 4201
    invoke-interface {v3, v9, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4204
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4207
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4210
    move-result-object v0

    .line 4211
    check-cast v0, LX/08s;

    .line 4213
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 4216
    move-result-wide v0

    .line 4217
    div-long/2addr v0, v11

    .line 4218
    invoke-static {v5, v6, v0, v1}, LX/H7Q;->A04(Landroid/content/SharedPreferences;LX/H7Q;J)V
    :try_end_107d
    .catchall {:try_start_102c .. :try_end_107d} :catchall_107f

    .line 4221
    :cond_107d
    monitor-exit v4

    .line 4222
    return-void

    .line 4223
    :catchall_107f
    move-exception v1

    .line 4224
    monitor-exit v4

    .line 4225
    throw v1

    .line 4226
    :cond_1082
    :try_start_1082
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1085
    .catchall {:try_start_1082 .. :try_end_1085} :catchall_1090

    .line 4229
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 4232
    return-void

    .line 4233
    :catchall_1089
    move-exception v1

    .line 4234
    :try_start_108a
    throw v1
    :try_end_108b
    .catchall {:try_start_108a .. :try_end_108b} :catchall_108b

    .line 4235
    :catchall_108b
    move-exception v0

    .line 4236
    :try_start_108c
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4239
    throw v0
    :try_end_1090
    .catchall {:try_start_108c .. :try_end_1090} :catchall_1090

    .line 4240
    :catchall_1090
    move-exception v0

    .line 4241
    :try_start_1091
    throw v0
    :try_end_1092
    .catchall {:try_start_1091 .. :try_end_1092} :catchall_1092

    .line 4242
    :catchall_1092
    move-exception v1

    .line 4243
    invoke-static {v8, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4246
    throw v1

    .line 4247
    nop

    :pswitch_data_1098
    .packed-switch 0x0
        :pswitch_c7d  #00000000
        :pswitch_c59  #00000001
        :pswitch_c36  #00000002
        :pswitch_bda  #00000003
        :pswitch_3b9  #00000004
        :pswitch_37a  #00000005
        :pswitch_bca  #00000006
        :pswitch_355  #00000007
        :pswitch_310  #00000008
        :pswitch_2ea  #00000009
        :pswitch_baf  #0000000a
        :pswitch_b6a  #0000000b
        :pswitch_b43  #0000000c
        :pswitch_b33  #0000000d
        :pswitch_2b5  #0000000e
        :pswitch_280  #0000000f
        :pswitch_af9  #00000010
        :pswitch_ada  #00000011
        :pswitch_abb  #00000012
        :pswitch_233  #00000013
        :pswitch_201  #00000014
        :pswitch_aa3  #00000015
        :pswitch_a88  #00000016
        :pswitch_1e0  #00000017
        :pswitch_a6c  #00000018
        :pswitch_a46  #00000019
        :pswitch_186  #0000001a
        :pswitch_163  #0000001b
        :pswitch_124  #0000001c
        :pswitch_93c  #0000001d
        :pswitch_912  #0000001e
        :pswitch_8ee  #0000001f
        :pswitch_8d0  #00000020
        :pswitch_83b  #00000021
        :pswitch_82a  #00000022
        :pswitch_7fe  #00000023
        :pswitch_781  #00000024
        :pswitch_749  #00000025
        :pswitch_701  #00000026
        :pswitch_6a  #00000027
        :pswitch_6b1  #00000028
        :pswitch_688  #00000029
        :pswitch_63f  #0000002a
        :pswitch_604  #0000002b
        :pswitch_58e  #0000002c
        :pswitch_483  #0000002d
        :pswitch_468  #0000002e
        :pswitch_3b  #0000002f
        :pswitch_41b  #00000030
    .end packed-switch
.end method
