.class public LX/KHh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/KHh;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/KHh;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/KHh;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v6, p0

    .line 4
    iget v0, v6, LX/KHh;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_860

    .line 9
    iget-object v1, v6, LX/KHh;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/0uX;

    .line 13
    iget-object v2, v6, LX/KHh;->A01:Ljava/lang/Object;

    .line 15
    check-cast v2, LX/0uX;

    .line 17
    check-cast v7, LX/0yb;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    invoke-interface {v1}, LX/0uX;->Am3()LX/0ub;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "first"

    .line 29
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 31
    invoke-virtual {v7, v0, v3, v1}, LX/0yb;->A00(Ljava/lang/String;Ljava/util/List;LX/0ub;)V

    .line 34
    invoke-interface {v2}, LX/0uX;->Am3()LX/0ub;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "second"

    .line 40
    :goto_28
    invoke-virtual {v7, v0, v3, v1}, LX/0yb;->A00(Ljava/lang/String;Ljava/util/List;LX/0ub;)V

    .line 43
    :cond_2b
    :goto_2b
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 45
    :cond_2d
    return-object v2

    .line 46
    :pswitch_2e  #0x0
    iget-object v4, v6, LX/KHh;->A00:Ljava/lang/Object;

    .line 48
    check-cast v4, Landroidx/fragment/app/DialogFragment;

    .line 50
    iget-object v2, v6, LX/KHh;->A01:Ljava/lang/Object;

    .line 52
    const/4 v0, 0x1

    .line 53
    new-array v1, v0, [LX/08V;

    .line 55
    const-string v0, "selected_complaint_reason"

    .line 57
    invoke-static {v0, v2, v1}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 60
    invoke-static {v1}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "bill_payments_complaint_reason"

    .line 66
    goto/16 :goto_7eb

    .line 68
    :pswitch_44  #0x1
    iget-object v8, v6, LX/KHh;->A00:Ljava/lang/Object;

    .line 70
    check-cast v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;

    .line 72
    iget-object v2, v6, LX/KHh;->A01:Ljava/lang/Object;

    .line 74
    check-cast v2, LX/KCL;

    .line 76
    check-cast v7, LX/JeB;

    .line 78
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 81
    iget-object v1, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;->A00:LX/Jnz;

    .line 83
    sget-object v0, LX/Ive;->A0X:LX/Ive;

    .line 85
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 88
    iget-object v14, v7, LX/JeB;->A00:LX/JRP;

    .line 90
    if-nez v14, :cond_d5

    .line 92
    iget-object v6, v7, LX/JeB;->A01:LX/PCk;

    .line 94
    iget-object v2, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;->A0D:LX/14c;

    .line 96
    const/4 v3, 0x0

    .line 97
    if-eqz v6, :cond_d3

    .line 99
    invoke-static {v6}, LX/I74;->A0m(LX/PCk;)Ljava/lang/Integer;

    .line 102
    move-result-object v1

    .line 103
    :goto_67
    const-string v0, "showFetchError fetch bill failed, error code: "

    .line 105
    invoke-static {v2, v1, v0}, LX/I76;->A1D(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v8}, LX/0J4;->Cr0()V

    .line 111
    const/4 v5, 0x0

    .line 112
    if-eqz v6, :cond_d1

    .line 114
    iget v4, v6, LX/PCk;->A00:I

    .line 116
    :goto_74
    iget-object v2, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;->A00:LX/Jnz;

    .line 118
    if-eqz v6, :cond_cf

    .line 120
    invoke-static {v6}, LX/I74;->A0m(LX/PCk;)Ljava/lang/Integer;

    .line 123
    move-result-object v1

    .line 124
    :goto_7c
    const-string v0, "fetch"

    .line 126
    invoke-virtual {v2, v0, v1}, LX/Jnz;->A0r(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 129
    const/16 v0, 0xfab

    .line 131
    if-eq v4, v0, :cond_94

    .line 133
    const/16 v0, 0x14c5

    .line 135
    if-eq v4, v0, :cond_94

    .line 137
    const/16 v0, 0x14ce

    .line 139
    if-eq v4, v0, :cond_94

    .line 141
    iget-object v1, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;->A00:LX/Jnz;

    .line 143
    const-string v0, "fetch_failed"

    .line 145
    invoke-virtual {v1, v0}, LX/Jnz;->A0l(Ljava/lang/String;)V

    .line 148
    :cond_94
    invoke-static {}, LX/I74;->A0l()Ljava/lang/Integer;

    .line 151
    move-result-object v10

    .line 152
    const-string v11, "bill_payments_generic_campaign"

    .line 154
    invoke-static {v8}, LX/I76;->A0e(Landroid/app/Activity;)Ljava/lang/String;

    .line 157
    move-result-object v12

    .line 158
    invoke-static {v5}, LX/I74;->A0g(I)LX/PAM;

    .line 161
    move-result-object v9

    .line 162
    const-string v0, "payment_error_code"

    .line 164
    invoke-virtual {v9, v0, v4}, LX/PAM;->A03(Ljava/lang/String;I)V

    .line 167
    const/4 v13, 0x4

    .line 168
    invoke-virtual/range {v8 .. v13}, LX/Ir8;->A5q(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    invoke-static {v8}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 174
    move-result-object v2

    .line 175
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;->A04:LX/05b;

    .line 177
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/77A;

    .line 183
    invoke-static {v0, v2, v4}, LX/J67;->A00(LX/77A;LX/L6c;I)V

    .line 186
    const v0, 0x7f125cf5

    .line 189
    invoke-virtual {v2, v3, v0}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 192
    const/16 v1, 0xd

    .line 194
    new-instance v0, LX/JxX;

    .line 196
    invoke-direct {v0, v8, v1}, LX/JxX;-><init>(Ljava/lang/Object;I)V

    .line 199
    invoke-virtual {v2, v8, v0}, LX/L6c;->A0c(LX/0Ib;LX/0Md;)V

    .line 202
    invoke-static {v2}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 205
    goto/16 :goto_2b

    .line 207
    :cond_cf
    move-object v1, v3

    .line 208
    goto :goto_7c

    .line 209
    :cond_d1
    const/4 v4, 0x0

    .line 210
    goto :goto_74

    .line 211
    :cond_d3
    move-object v1, v3

    .line 212
    goto :goto_67

    .line 213
    :cond_d5
    invoke-virtual {v8}, LX/0J4;->Cr0()V

    .line 216
    iget-object v10, v8, LX/Ir8;->A01:LX/JmF;

    .line 218
    iget-object v12, v2, LX/KCL;->A01:LX/Jqi;

    .line 220
    iget-object v0, v2, LX/KCL;->A02:LX/IzN;

    .line 222
    iget-object v1, v0, LX/IzN;->A04:Ljava/lang/String;

    .line 224
    iget-object v11, v2, LX/KCL;->A00:LX/Jqs;

    .line 226
    const-string v19, "bill_payments_generic_campaign"

    .line 228
    invoke-virtual {v8}, LX/Ir8;->A5k()LX/14z;

    .line 231
    move-result-object v0

    .line 232
    iget-object v2, v0, LX/14x;->A02:LX/08a;

    .line 234
    const v0, 0x95bf

    .line 237
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 240
    move-result v20

    .line 241
    invoke-static {v8}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;->A05(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;)LX/JqS;

    .line 244
    move-result-object v13

    .line 245
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;->A08:LX/05b;

    .line 247
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 250
    move-result-object v15

    .line 251
    check-cast v15, LX/10t;

    .line 253
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;->A0A:LX/05b;

    .line 255
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/14o;

    .line 261
    invoke-virtual {v8}, LX/Ir8;->A5k()LX/14z;

    .line 264
    move-result-object v17

    .line 265
    invoke-static {v8}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 268
    move-result-object v9

    .line 269
    move-object/from16 v18, v1

    .line 271
    move-object/from16 v16, v0

    .line 273
    invoke-static/range {v8 .. v20}, LX/J68;->A00(Landroid/content/Context;Landroid/content/Intent;LX/JmF;LX/Jqs;LX/Jqi;LX/JqS;LX/JRP;LX/10t;LX/14o;LX/14z;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 276
    move-result-object v2

    .line 277
    invoke-static {v8, v2}, LX/3e6;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 280
    iget-object v1, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;->A00:LX/Jnz;

    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-virtual {v1, v2, v0}, LX/Jnz;->A0P(Landroid/content/Intent;Z)V

    .line 286
    const/4 v0, 0x1

    .line 287
    iput-boolean v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;->A02:Z

    .line 289
    invoke-static {v8, v2}, LX/CGj;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 292
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 295
    goto/16 :goto_2b

    .line 297
    :pswitch_129  #0x2
    iget-object v5, v6, LX/KHh;->A00:Ljava/lang/Object;

    .line 299
    check-cast v5, LX/JbV;

    .line 301
    iget-object v4, v6, LX/KHh;->A01:Ljava/lang/Object;

    .line 303
    check-cast v4, LX/0Iz;

    .line 305
    invoke-static {v7}, LX/FP1;->A14(Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    move-result-object v3

    .line 309
    iget-object v2, v4, LX/0Iz;->A03:LX/0Fv;

    .line 311
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 314
    const/4 v1, 0x0

    .line 315
    new-instance v0, LX/KHP;

    .line 317
    invoke-direct {v0, v4, v1}, LX/KHP;-><init>(Ljava/lang/Object;I)V

    .line 320
    invoke-virtual {v5, v2, v3, v0}, LX/JbV;->A00(LX/0Fv;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;

    .line 323
    move-result-object v2

    .line 324
    goto :goto_1a1

    .line 325
    :pswitch_145  #0x3
    iget-object v3, v6, LX/KHh;->A00:Ljava/lang/Object;

    .line 327
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;

    .line 329
    iget-object v2, v6, LX/KHh;->A01:Ljava/lang/Object;

    .line 331
    invoke-static {v7}, LX/FP1;->A14(Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_2b

    .line 341
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_2b

    .line 347
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A05:Ljava/lang/String;

    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_2b

    .line 355
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0T:LX/PAJ;

    .line 357
    if-eq v2, v0, :cond_16b

    .line 359
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A04:LX/PAJ;

    .line 361
    if-ne v2, v0, :cond_2b

    .line 363
    :cond_16b
    iget v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0S:I

    .line 365
    add-int/lit8 v0, v0, 0x1

    .line 367
    iput v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0S:I

    .line 369
    invoke-static {v3, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;Ljava/lang/String;)V

    .line 372
    goto/16 :goto_2b

    .line 374
    :pswitch_176  #0x4
    iget-object v3, v6, LX/KHh;->A00:Ljava/lang/Object;

    .line 376
    check-cast v3, Ljava/util/List;

    .line 378
    iget-object v5, v6, LX/KHh;->A01:Ljava/lang/Object;

    .line 380
    check-cast v5, LX/0Iz;

    .line 382
    invoke-static {v7}, LX/FP1;->A14(Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    move-result-object v4

    .line 386
    sget-object v2, LX/JbV;->A01:LX/JKj;

    .line 388
    iget-object v1, v5, LX/0Iz;->A03:LX/0Fv;

    .line 390
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 393
    const/4 v0, 0x1

    .line 394
    invoke-static {v0}, LX/KI2;->A00(I)LX/KI2;

    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v2, v1, v3, v0}, LX/JKj;->A00(LX/0Fv;Ljava/util/List;Lkotlin/jvm/functions/Function1;)LX/JbV;

    .line 401
    move-result-object v3

    .line 402
    iget-object v2, v5, LX/0Iz;->A03:LX/0Fv;

    .line 404
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 407
    const/4 v1, 0x2

    .line 408
    new-instance v0, LX/KHP;

    .line 410
    invoke-direct {v0, v5, v1}, LX/KHP;-><init>(Ljava/lang/Object;I)V

    .line 413
    invoke-virtual {v3, v2, v4, v0}, LX/JbV;->A00(LX/0Fv;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;

    .line 416
    move-result-object v2

    .line 417
    :goto_1a1
    if-nez v2, :cond_2d

    .line 419
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 421
    return-object v2

    .line 422
    :pswitch_1a6  #0x5
    iget-object v4, v6, LX/KHh;->A00:Ljava/lang/Object;

    .line 424
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 426
    iget-object v3, v6, LX/KHh;->A01:Ljava/lang/Object;

    .line 428
    check-cast v3, LX/Inr;

    .line 430
    const/16 v0, 0x157

    .line 432
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    move-result-object v2

    .line 436
    const/4 v1, 0x0

    .line 437
    const/4 v0, 0x1

    .line 438
    invoke-static {v4, v1, v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0B(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;LX/PAM;Ljava/lang/Integer;I)V

    .line 441
    iget-object v0, v3, LX/Inr;->A01:LX/1Ix;

    .line 443
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 446
    move-result-object v5

    .line 447
    check-cast v5, Ljava/lang/String;

    .line 449
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0F:LX/05b;

    .line 451
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 454
    move-result-object v0

    .line 455
    check-cast v0, LX/PzC;

    .line 457
    invoke-static {v0}, LX/I75;->A12(LX/PzC;)Ljava/lang/String;

    .line 460
    move-result-object v3

    .line 461
    if-eqz v5, :cond_1f7

    .line 463
    if-eqz v3, :cond_1f7

    .line 465
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0D:LX/05b;

    .line 467
    invoke-static {v4, v0}, LX/3dD;->A02(Landroidx/fragment/app/Fragment;LX/05b;)Landroid/content/Context;

    .line 470
    move-result-object v0

    .line 471
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 478
    move-result-object v1

    .line 479
    const-string v0, "com.whatsapp.payments.indiaupi.ui.IndiaPaymentTransactionHistoryActivity"

    .line 481
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 484
    const-string v0, "extra_contact_vpa"

    .line 486
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 489
    const-string v0, "extra_self_vpa"

    .line 491
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 494
    invoke-static {v2, v4}, LX/2Ak;->A0n(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 497
    const-string v0, "view_transactions"

    .line 499
    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A01:Ljava/lang/String;

    .line 501
    goto/16 :goto_7ee

    .line 503
    :cond_1f7
    const-string v0, "PAY: IndiaUpiPaymentQuickActionBottomSheet/viewContactTransactions: missing VPA"

    .line 505
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 508
    const/4 v0, 0x0

    .line 509
    invoke-static {v4, v0}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A09(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;I)V

    .line 512
    goto/16 :goto_2b

    .line 514
    :pswitch_202  #0x6
    iget-object v4, v6, LX/KHh;->A00:Ljava/lang/Object;

    .line 516
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 518
    iget-object v3, v6, LX/KHh;->A01:Ljava/lang/Object;

    .line 520
    const/16 v0, 0xec

    .line 522
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    move-result-object v1

    .line 526
    const/4 v2, 0x0

    .line 527
    const/4 v0, 0x1

    .line 528
    invoke-static {v4, v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0B(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;LX/PAM;Ljava/lang/Integer;I)V

    .line 531
    invoke-virtual {v4}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A31()Z

    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_2b

    .line 537
    invoke-static {v4}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 540
    move-result-object v1

    .line 541
    const/16 v0, 0x28

    .line 543
    invoke-static {v3, v4, v2, v0}, LX/KTM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTM;

    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 550
    goto/16 :goto_2b

    .line 552
    :pswitch_228  #0x7
    iget-object v3, v6, LX/KHh;->A00:Ljava/lang/Object;

    .line 554
    check-cast v3, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementListFragment;

    .line 556
    iget-object v6, v6, LX/KHh;->A01:Ljava/lang/Object;

    .line 558
    check-cast v6, Landroid/view/View;

    .line 560
    check-cast v7, LX/IyL;

    .line 562
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 565
    const v0, 0x7f0b4152

    .line 568
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 571
    move-result-object v8

    .line 572
    const/4 v4, 0x0

    .line 573
    invoke-static {v7, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 576
    instance-of v5, v7, LX/Iny;

    .line 578
    if-eqz v5, :cond_26f

    .line 580
    move-object v0, v7

    .line 581
    check-cast v0, LX/Iny;

    .line 583
    iget-object v0, v0, LX/Iny;->A00:Ljava/util/List;

    .line 585
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 588
    move-result v2

    .line 589
    const/16 v0, 0xa

    .line 591
    const/4 v1, 0x0

    .line 592
    if-ge v2, v0, :cond_253

    .line 594
    :cond_252
    const/4 v1, 0x1

    .line 595
    :cond_253
    invoke-virtual {v8}, Landroid/view/View;->isEnabled()Z

    .line 598
    move-result v0

    .line 599
    if-eq v0, v1, :cond_266

    .line 601
    invoke-virtual {v8, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 604
    const v0, 0x3ecccccd  # 0.4f

    .line 607
    if-eqz v1, :cond_263

    .line 609
    const/high16 v0, 0x3f800000  # 1.0f

    .line 611
    :cond_263
    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    .line 614
    :cond_266
    instance-of v0, v7, LX/Inz;

    .line 616
    const/4 v10, 0x0

    .line 617
    if-eqz v0, :cond_27c

    .line 619
    iput-boolean v4, v3, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementListFragment;->A03:Z

    .line 621
    goto/16 :goto_2b

    .line 623
    :cond_26f
    instance-of v0, v7, LX/Inz;

    .line 625
    if-nez v0, :cond_252

    .line 627
    instance-of v0, v7, LX/Inx;

    .line 629
    if-nez v0, :cond_252

    .line 631
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 634
    move-result-object v0

    .line 635
    throw v0

    .line 636
    :cond_27c
    const-string v1, "adapter"

    .line 638
    if-eqz v5, :cond_2bb

    .line 640
    iget-object v0, v3, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementListFragment;->A02:LX/IKN;

    .line 642
    if-eqz v0, :cond_2d3

    .line 644
    check-cast v7, LX/Iny;

    .line 646
    iget-object v1, v7, LX/Iny;->A00:Ljava/util/List;

    .line 648
    invoke-virtual {v0, v1}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 651
    iget-boolean v0, v3, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementListFragment;->A03:Z

    .line 653
    if-nez v0, :cond_2b

    .line 655
    iget-object v0, v3, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementListFragment;->A04:LX/05b;

    .line 657
    invoke-static {v0}, LX/FP1;->A0c(LX/05b;)LX/H7f;

    .line 660
    move-result-object v5

    .line 661
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 664
    move-result v2

    .line 665
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 667
    if-eqz v1, :cond_2a5

    .line 669
    const-string v0, "referral"

    .line 671
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    move-result-object v9

    .line 675
    if-nez v9, :cond_2a7

    .line 677
    :cond_2a5
    const-string v9, "chat"

    .line 679
    :cond_2a7
    invoke-static {v4}, LX/I74;->A0g(I)LX/PAM;

    .line 682
    move-result-object v6

    .line 683
    const-string v0, "account_count"

    .line 685
    invoke-virtual {v6, v0, v2}, LX/PAM;->A03(Ljava/lang/String;I)V

    .line 688
    const/4 v7, 0x0

    .line 689
    const-string v8, "upr_account_management"

    .line 691
    invoke-virtual/range {v5 .. v10}, LX/H7f;->A07(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 694
    const/4 v0, 0x1

    .line 695
    iput-boolean v0, v3, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementListFragment;->A03:Z

    .line 697
    goto/16 :goto_2b

    .line 699
    :cond_2bb
    instance-of v0, v7, LX/Inx;

    .line 701
    if-eqz v0, :cond_84e

    .line 703
    iput-boolean v4, v3, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementListFragment;->A03:Z

    .line 705
    iget-object v0, v3, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementListFragment;->A02:LX/IKN;

    .line 707
    if-eqz v0, :cond_2d3

    .line 709
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 711
    invoke-virtual {v0, v5}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 714
    iget-object v0, v3, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementListFragment;->A01:LX/IJ8;

    .line 716
    if-nez v0, :cond_2d7

    .line 718
    invoke-static {}, LX/2Ag;->A1C()V

    .line 721
    :goto_2d1
    const/4 v0, 0x0

    .line 722
    throw v0

    .line 723
    :cond_2d3
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 726
    goto :goto_2d1

    .line 727
    :cond_2d7
    iget-object v2, v0, LX/IJ8;->A01:LX/07g;

    .line 729
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 732
    move-result-object v1

    .line 733
    check-cast v1, LX/IyL;

    .line 735
    if-nez v1, :cond_2e3

    .line 737
    sget-object v1, LX/Inz;->A00:LX/Inz;

    .line 739
    :cond_2e3
    instance-of v0, v1, LX/Inx;

    .line 741
    if-eqz v0, :cond_2b

    .line 743
    new-instance v0, LX/Iny;

    .line 745
    invoke-direct {v0, v5}, LX/Iny;-><init>(Ljava/util/List;)V

    .line 748
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 751
    check-cast v1, LX/Inx;

    .line 753
    iget-object v0, v1, LX/Inx;->A00:Ljava/lang/String;

    .line 755
    if-eqz v0, :cond_2b

    .line 757
    iget-object v0, v3, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementListFragment;->A06:LX/05b;

    .line 759
    invoke-static {v0}, LX/I76;->A0W(LX/05b;)LX/KmO;

    .line 762
    move-result-object v0

    .line 763
    if-eqz v0, :cond_30a

    .line 765
    invoke-interface {v0}, LX/KmO;->AYL()I

    .line 768
    move-result v0

    .line 769
    :goto_301
    invoke-static {v6, v0, v4}, LX/LJM;->A01(Landroid/view/View;II)LX/LJM;

    .line 772
    move-result-object v1

    .line 773
    const v0, -0x2a728659

    .line 776
    goto/16 :goto_636

    .line 778
    :cond_30a
    const v0, 0x7f12513d

    .line 781
    goto :goto_301

    .line 782
    :pswitch_30e  #0x8
    iget-object v9, v6, LX/KHh;->A00:Ljava/lang/Object;

    .line 784
    check-cast v9, LX/Jcv;

    .line 786
    iget-object v8, v6, LX/KHh;->A01:Ljava/lang/Object;

    .line 788
    check-cast v7, LX/IyN;

    .line 790
    const/4 v0, 0x2

    .line 791
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 794
    iget-object v5, v9, LX/Jcv;->A00:Ljava/lang/Object;

    .line 796
    monitor-enter v5

    .line 797
    :try_start_31d
    instance-of v0, v7, LX/Io3;

    .line 799
    if-eqz v0, :cond_345

    .line 801
    iget-object v6, v9, LX/Jcv;->A01:Ljava/util/HashMap;

    .line 803
    check-cast v7, LX/Io3;

    .line 805
    iget-object v4, v7, LX/Io3;->A00:Ljava/util/List;

    .line 807
    iget-object v0, v9, LX/Jcv;->A05:Lkotlin/jvm/functions/Function0;

    .line 809
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 812
    move-result-wide v1

    .line 813
    const/4 v0, 0x1

    .line 814
    new-instance v3, LX/JSi;

    .line 816
    invoke-direct {v3, v4, v1, v2, v0}, LX/JSi;-><init>(Ljava/util/List;JZ)V

    .line 819
    :goto_333
    invoke-virtual {v6, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    iget-object v0, v9, LX/Jcv;->A02:Ljava/util/HashMap;

    .line 824
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    move-result-object v0

    .line 828
    check-cast v0, Ljava/util/List;

    .line 830
    if-nez v0, :cond_342

    .line 832
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 834
    :cond_342
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 836
    goto :goto_35a

    .line 837
    :cond_345
    instance-of v0, v7, LX/Io2;

    .line 839
    if-eqz v0, :cond_853

    .line 841
    iget-object v6, v9, LX/Jcv;->A01:Ljava/util/HashMap;

    .line 843
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 845
    iget-object v0, v9, LX/Jcv;->A05:Lkotlin/jvm/functions/Function0;

    .line 847
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 850
    move-result-wide v1

    .line 851
    const/4 v0, 0x0

    .line 852
    new-instance v3, LX/JSi;

    .line 854
    invoke-direct {v3, v4, v1, v2, v0}, LX/JSi;-><init>(Ljava/util/List;JZ)V

    .line 857
    goto :goto_333
    :try_end_35a
    .catchall {:try_start_31d .. :try_end_35a} :catchall_858

    .line 858
    :goto_35a
    monitor-exit v5

    .line 859
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 862
    move-result-object v1

    .line 863
    :goto_35f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_2d

    .line 869
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 872
    move-result-object v0

    .line 873
    invoke-static {v0, v4}, LX/5UK;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 876
    goto :goto_35f

    .line 877
    :pswitch_36d  #0x9
    iget-object v11, v6, LX/KHh;->A00:Ljava/lang/Object;

    .line 879
    check-cast v11, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;

    .line 881
    iget-object v1, v6, LX/KHh;->A01:Ljava/lang/Object;

    .line 883
    check-cast v1, Landroid/view/View;

    .line 885
    sget-object v0, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A0B:Landroid/content/res/ColorStateList;

    .line 887
    const/4 v10, 0x0

    .line 888
    const v0, 0x7f0b42bf

    .line 891
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 894
    move-result-object v9

    .line 895
    const v0, 0x7f0b42ba

    .line 898
    invoke-static {v1, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 901
    move-result-object v19

    .line 902
    const v0, 0x7f0b42be

    .line 905
    invoke-static {v1, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 908
    move-result-object v15

    .line 909
    const v0, 0x7f0b42bb

    .line 912
    invoke-static {v1, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 915
    move-result-object v8

    .line 916
    const v0, 0x7f0b42b5

    .line 919
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 922
    move-result-object v7

    .line 923
    const v0, 0x7f0b42b6

    .line 926
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 929
    move-result-object v18

    .line 930
    const v0, 0x7f0b42bd

    .line 933
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 936
    move-result-object v17

    .line 937
    const v0, 0x7f0b42bc

    .line 940
    invoke-static {v1, v0}, LX/FP2;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 943
    move-result-object v6

    .line 944
    const v0, 0x7f0b42c0

    .line 947
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 950
    move-result-object v5

    .line 951
    const/4 v4, 0x1

    .line 952
    move-object/from16 v0, v19

    .line 954
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 957
    const/4 v14, 0x2

    .line 958
    invoke-static {v15, v14, v8}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 961
    const/4 v0, 0x7

    .line 962
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 965
    const/16 v3, 0x8

    .line 967
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 970
    iget-object v0, v11, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A02:LX/IJ4;

    .line 972
    if-nez v0, :cond_3d3

    .line 974
    invoke-static {}, LX/2Ag;->A1C()V

    .line 977
    const/4 v0, 0x0

    .line 978
    throw v0

    .line 979
    :cond_3d3
    iget-object v0, v0, LX/IJ4;->A05:LX/07g;

    .line 981
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 984
    move-result-object v2

    .line 985
    check-cast v2, LX/IyR;

    .line 987
    if-nez v2, :cond_3df

    .line 989
    sget-object v2, LX/IoA;->A00:LX/IoA;

    .line 991
    :cond_3df
    instance-of v0, v2, LX/IoA;

    .line 993
    if-eqz v0, :cond_3f0

    .line 995
    iput-boolean v10, v11, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A03:Z

    .line 997
    :cond_3e5
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1000
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1003
    invoke-virtual {v5, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 1006
    goto/16 :goto_2b

    .line 1008
    :cond_3f0
    instance-of v0, v2, LX/Io9;

    .line 1010
    if-eqz v0, :cond_614

    .line 1012
    check-cast v2, LX/Io9;

    .line 1014
    iget-object v2, v2, LX/Io9;->A00:Ljava/util/List;

    .line 1016
    iget-boolean v0, v11, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A03:Z

    .line 1018
    if-nez v0, :cond_458

    .line 1020
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1023
    move-result v0

    .line 1024
    if-nez v0, :cond_458

    .line 1026
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1029
    move-result v0

    .line 1030
    if-ne v0, v4, :cond_5e5

    .line 1032
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1035
    move-result-object v1

    .line 1036
    check-cast v1, LX/JUX;

    .line 1038
    iget-object v0, v11, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A06:LX/05b;

    .line 1040
    invoke-static {v0}, LX/FP1;->A0c(LX/05b;)LX/H7f;

    .line 1043
    move-result-object v20

    .line 1044
    iget-object v0, v1, LX/JUX;->A00:Ljava/lang/String;

    .line 1046
    move-object v12, v0

    .line 1047
    invoke-static {v0}, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A00(Ljava/lang/String;)LX/Iuu;

    .line 1050
    move-result-object v16

    .line 1051
    iget-object v0, v1, LX/JUX;->A04:Ljava/lang/String;

    .line 1053
    if-eqz v0, :cond_5cf

    .line 1055
    invoke-static {v0}, LX/J6R;->A00(Ljava/lang/String;)LX/IvX;

    .line 1058
    move-result-object v13

    .line 1059
    if-eqz v13, :cond_5cf

    .line 1061
    :goto_425
    iget-object v0, v11, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A0A:LX/00q;

    .line 1063
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1066
    move-result-object v12

    .line 1067
    check-cast v12, LX/Itz;

    .line 1069
    invoke-virtual {v11}, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A30()Ljava/lang/String;

    .line 1072
    move-result-object v24

    .line 1073
    invoke-static {v13, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1076
    invoke-static {v12, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1079
    invoke-static {v10}, LX/I74;->A0g(I)LX/PAM;

    .line 1082
    move-result-object v1

    .line 1083
    move-object/from16 v0, v16

    .line 1085
    invoke-static {v1, v0, v13}, LX/I76;->A1B(LX/PAM;LX/Iuu;LX/IvX;)V

    .line 1088
    const-string v13, "flow_type"

    .line 1090
    iget-object v0, v12, LX/Itz;->wire:Ljava/lang/String;

    .line 1092
    invoke-virtual {v1, v13, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    const/16 v0, 0x130

    .line 1097
    :goto_449
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1100
    move-result-object v22

    .line 1101
    const-string v23, "upr_send"

    .line 1103
    move-object/from16 v21, v1

    .line 1105
    move/from16 v25, v10

    .line 1107
    invoke-virtual/range {v20 .. v25}, LX/H7f;->A07(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1110
    iput-boolean v4, v11, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A03:Z

    .line 1112
    :cond_458
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1115
    move-result v0

    .line 1116
    const/16 v12, 0x8

    .line 1118
    if-nez v0, :cond_3e5

    .line 1120
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1123
    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 1126
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1129
    move-result v1

    .line 1130
    if-ne v1, v4, :cond_594

    .line 1132
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1135
    move-result-object v5

    .line 1136
    check-cast v5, LX/JUX;

    .line 1138
    iget-object v13, v5, LX/JUX;->A05:Ljava/lang/String;

    .line 1140
    move-object/from16 v0, v19

    .line 1142
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1145
    iget-object v0, v5, LX/JUX;->A02:Ljava/lang/String;

    .line 1147
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1150
    iget-object v5, v5, LX/JUX;->A03:Ljava/lang/String;

    .line 1152
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1155
    move-result v0

    .line 1156
    if-nez v0, :cond_58f

    .line 1158
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1161
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1164
    :goto_48c
    iget-object v3, v11, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1166
    if-eqz v3, :cond_58c

    .line 1168
    const-string v0, "is_success"

    .line 1170
    invoke-virtual {v3, v0, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1173
    move-result v0

    .line 1174
    if-ne v0, v4, :cond_58c

    .line 1176
    :goto_498
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1179
    invoke-static {v11}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1182
    move-result-object v3

    .line 1183
    const v0, 0x7f071337

    .line 1186
    :goto_4a2
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1189
    move-result v5

    .line 1190
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1193
    move-result-object v3

    .line 1194
    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1196
    if-eqz v0, :cond_4bd

    .line 1198
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1200
    if-eqz v3, :cond_4bd

    .line 1202
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1204
    if-eq v0, v5, :cond_4bd

    .line 1206
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1208
    move-object/from16 v0, v18

    .line 1210
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1213
    :cond_4bd
    const/4 v3, 0x0

    .line 1214
    if-ne v1, v4, :cond_55d

    .line 1216
    invoke-static {v2}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 1219
    move-result-object v5

    .line 1220
    check-cast v5, LX/JUX;

    .line 1222
    const v1, 0x7f080248

    .line 1225
    move-object/from16 v0, v17

    .line 1227
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1230
    const/4 v2, 0x0

    .line 1231
    invoke-virtual {v6, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 1234
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1237
    iget-object v0, v11, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A09:LX/05b;

    .line 1239
    invoke-static {v0}, LX/I76;->A0W(LX/05b;)LX/KmO;

    .line 1242
    move-result-object v0

    .line 1243
    if-eqz v0, :cond_4e1

    .line 1245
    invoke-interface {v0, v5}, LX/KmO;->BeT(LX/JUX;)I

    .line 1248
    move-result v2

    .line 1249
    :cond_4e1
    iget-object v1, v5, LX/JUX;->A00:Ljava/lang/String;

    .line 1251
    const-string v0, "mobile_money"

    .line 1253
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1256
    move-result v0

    .line 1257
    if-eqz v0, :cond_54e

    .line 1259
    const v1, 0x7f080eba

    .line 1262
    :cond_4ee
    :goto_4ee
    if-nez v2, :cond_4f1

    .line 1264
    move v2, v1

    .line 1265
    :cond_4f1
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1268
    :goto_4f4
    invoke-virtual/range {v19 .. v19}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1271
    move-result-object v0

    .line 1272
    const/4 v3, 0x0

    .line 1273
    if-eqz v0, :cond_54c

    .line 1275
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1278
    move-result-object v5

    .line 1279
    if-eqz v5, :cond_54c

    .line 1281
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1284
    move-result v0

    .line 1285
    if-nez v0, :cond_54c

    .line 1287
    :goto_507
    invoke-virtual {v15}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1290
    move-result-object v0

    .line 1291
    if-eqz v0, :cond_54a

    .line 1293
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1296
    move-result-object v2

    .line 1297
    if-eqz v2, :cond_54a

    .line 1299
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1302
    move-result v0

    .line 1303
    if-nez v0, :cond_54a

    .line 1305
    :goto_519
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1308
    move-result-object v0

    .line 1309
    if-eqz v0, :cond_532

    .line 1311
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1314
    move-result-object v1

    .line 1315
    if-eqz v1, :cond_532

    .line 1317
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 1320
    move-result v0

    .line 1321
    if-nez v0, :cond_532

    .line 1323
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1326
    move-result v0

    .line 1327
    if-nez v0, :cond_532

    .line 1329
    move-object v3, v1

    .line 1330
    :cond_532
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 1333
    move-result-object v0

    .line 1334
    aput-object v5, v0, v10

    .line 1336
    invoke-static {v2, v3, v0, v4, v14}, LX/5UN;->A0k(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 1339
    move-result-object v1

    .line 1340
    const-string v0, ". "

    .line 1342
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1345
    move-result-object v0

    .line 1346
    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1349
    invoke-static {v9}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 1352
    goto/16 :goto_2b

    .line 1354
    :cond_54a
    move-object v2, v3

    .line 1355
    goto :goto_519

    .line 1356
    :cond_54c
    move-object v5, v3

    .line 1357
    goto :goto_507

    .line 1358
    :cond_54e
    const-string v0, "wallet"

    .line 1360
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1363
    move-result v0

    .line 1364
    const v1, 0x7f080ead

    .line 1367
    if-eqz v0, :cond_4ee

    .line 1369
    const v1, 0x7f080ebf

    .line 1372
    goto :goto_4ee

    .line 1373
    :cond_55d
    const v1, 0x7f080d16

    .line 1376
    move-object/from16 v0, v17

    .line 1378
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1381
    const/high16 v1, 0x41000000  # 8.0f

    .line 1383
    invoke-static {v11}, LX/FP3;->A0C(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;

    .line 1386
    move-result-object v0

    .line 1387
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1389
    mul-float/2addr v1, v0

    .line 1390
    float-to-int v0, v1

    .line 1391
    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1394
    iget-object v0, v11, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A09:LX/05b;

    .line 1396
    invoke-static {v0}, LX/I76;->A0W(LX/05b;)LX/KmO;

    .line 1399
    move-result-object v0

    .line 1400
    if-eqz v0, :cond_57e

    .line 1402
    invoke-interface {v0}, LX/KmO;->Ajl()Ljava/lang/String;

    .line 1405
    move-result-object v3

    .line 1406
    :cond_57e
    invoke-static {v3}, LX/Jh3;->A00(Ljava/lang/String;)I

    .line 1409
    move-result v0

    .line 1410
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1413
    sget-object v0, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A0B:Landroid/content/res/ColorStateList;

    .line 1415
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1418
    goto/16 :goto_4f4

    .line 1420
    :cond_58c
    const/4 v12, 0x0

    .line 1421
    goto/16 :goto_498

    .line 1423
    :cond_58f
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1426
    goto/16 :goto_48c

    .line 1428
    :cond_594
    invoke-static {v11}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1431
    move-result-object v5

    .line 1432
    iget-object v0, v11, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A09:LX/05b;

    .line 1434
    invoke-static {v0}, LX/I76;->A0W(LX/05b;)LX/KmO;

    .line 1437
    move-result-object v0

    .line 1438
    if-eqz v0, :cond_5cb

    .line 1440
    invoke-interface {v0}, LX/KmO;->BCt()I

    .line 1443
    move-result v0

    .line 1444
    :goto_5a4
    invoke-static {v5, v1, v4, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 1447
    move-result-object v5

    .line 1448
    move-object/from16 v0, v19

    .line 1450
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1453
    const-string v5, ", "

    .line 1455
    const/16 v0, 0x15

    .line 1457
    invoke-static {v0}, LX/KI2;->A00(I)LX/KI2;

    .line 1460
    move-result-object v0

    .line 1461
    invoke-static {v5, v2, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1464
    move-result-object v0

    .line 1465
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1468
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1471
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1474
    invoke-static {v11}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1477
    move-result-object v3

    .line 1478
    const v0, 0x7f071335

    .line 1481
    goto/16 :goto_4a2

    .line 1483
    :cond_5cb
    const v0, 0x7f100359

    .line 1486
    goto :goto_5a4

    .line 1487
    :cond_5cf
    iget-object v0, v11, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A09:LX/05b;

    .line 1489
    invoke-static {v0}, LX/I76;->A0W(LX/05b;)LX/KmO;

    .line 1492
    move-result-object v1

    .line 1493
    if-nez v1, :cond_5db

    .line 1495
    sget-object v13, LX/IvX;->A0A:LX/IvX;

    .line 1497
    goto/16 :goto_425

    .line 1499
    :cond_5db
    invoke-static {v12}, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A00(Ljava/lang/String;)LX/Iuu;

    .line 1502
    move-result-object v0

    .line 1503
    invoke-interface {v1, v0}, LX/KmO;->BeX(LX/Iuu;)LX/IvX;

    .line 1506
    move-result-object v13

    .line 1507
    goto/16 :goto_425

    .line 1509
    :cond_5e5
    iget-object v0, v11, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A06:LX/05b;

    .line 1511
    invoke-static {v0}, LX/FP1;->A0c(LX/05b;)LX/H7f;

    .line 1514
    move-result-object v20

    .line 1515
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1518
    move-result v16

    .line 1519
    iget-object v0, v11, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A0A:LX/00q;

    .line 1521
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1524
    move-result-object v12

    .line 1525
    check-cast v12, LX/Itz;

    .line 1527
    invoke-virtual {v11}, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A30()Ljava/lang/String;

    .line 1530
    move-result-object v24

    .line 1531
    invoke-static {v12, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1534
    invoke-static {v10}, LX/I74;->A0g(I)LX/PAM;

    .line 1537
    move-result-object v1

    .line 1538
    const-string v13, "account_count"

    .line 1540
    move/from16 v0, v16

    .line 1542
    invoke-virtual {v1, v13, v0}, LX/PAM;->A03(Ljava/lang/String;I)V

    .line 1545
    const-string v13, "flow_type"

    .line 1547
    iget-object v0, v12, LX/Itz;->wire:Ljava/lang/String;

    .line 1549
    invoke-virtual {v1, v13, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1552
    const/16 v0, 0x131

    .line 1554
    goto/16 :goto_449

    .line 1556
    :cond_614
    instance-of v0, v2, LX/Io8;

    .line 1558
    if-eqz v0, :cond_85b

    .line 1560
    iput-boolean v10, v11, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A03:Z

    .line 1562
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1565
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1568
    invoke-virtual {v5, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 1571
    iget-object v0, v11, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A09:LX/05b;

    .line 1573
    invoke-static {v0}, LX/I76;->A0W(LX/05b;)LX/KmO;

    .line 1576
    move-result-object v0

    .line 1577
    if-eqz v0, :cond_63b

    .line 1579
    invoke-interface {v0}, LX/KmO;->BCv()I

    .line 1582
    move-result v0

    .line 1583
    :goto_62f
    invoke-static {v1, v0, v10}, LX/LJM;->A01(Landroid/view/View;II)LX/LJM;

    .line 1586
    move-result-object v1

    .line 1587
    const v0, 0xc6a7c80

    .line 1590
    :goto_636
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 1593
    goto/16 :goto_2b

    .line 1595
    :cond_63b
    const v0, 0x7f1251de

    .line 1598
    goto :goto_62f

    .line 1599
    :pswitch_63f  #0xa
    iget-object v4, v6, LX/KHh;->A01:Ljava/lang/Object;

    .line 1601
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1603
    check-cast v7, LX/KpR;

    .line 1605
    const/4 v5, 0x2

    .line 1606
    invoke-static {v7, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1609
    invoke-interface {v7}, LX/KpR;->ArQ()LX/KpQ;

    .line 1612
    move-result-object v0

    .line 1613
    if-eqz v0, :cond_6c3

    .line 1615
    invoke-interface {v0}, LX/KpQ;->Asp()LX/KpP;

    .line 1618
    move-result-object v0

    .line 1619
    if-eqz v0, :cond_6c3

    .line 1621
    invoke-interface {v0}, LX/KpP;->AwP()Lcom/google/common/collect/ImmutableList;

    .line 1624
    move-result-object v0

    .line 1625
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1628
    move-result-object v3

    .line 1629
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1632
    move-result-object v7

    .line 1633
    :cond_661
    :goto_661
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1636
    move-result v0

    .line 1637
    if-eqz v0, :cond_6c5

    .line 1639
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1642
    move-result-object v6

    .line 1643
    check-cast v6, LX/KrI;

    .line 1645
    invoke-interface {v6}, LX/KrI;->Amc()Ljava/lang/String;

    .line 1648
    move-result-object v11

    .line 1649
    if-eqz v11, :cond_661

    .line 1651
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1654
    move-result v0

    .line 1655
    if-lez v0, :cond_661

    .line 1657
    invoke-interface {v6}, LX/KrI;->AwO()LX/Iv7;

    .line 1660
    move-result-object v1

    .line 1661
    const/4 v0, -0x1

    .line 1662
    if-eqz v1, :cond_6bf

    .line 1664
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1667
    move-result v1

    .line 1668
    if-eq v1, v0, :cond_6bf

    .line 1670
    const/4 v14, 0x1

    .line 1671
    if-eq v1, v14, :cond_696

    .line 1673
    if-eq v1, v5, :cond_693

    .line 1675
    const/4 v0, 0x0

    .line 1676
    if-eq v1, v0, :cond_6bf

    .line 1678
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1681
    move-result-object v0

    .line 1682
    throw v0

    .line 1683
    :cond_693
    sget-object v9, LX/Iuu;->A03:LX/Iuu;

    .line 1685
    goto :goto_698

    .line 1686
    :cond_696
    sget-object v9, LX/Iuu;->A02:LX/Iuu;

    .line 1688
    :goto_698
    invoke-interface {v6}, LX/KrI;->Bbp()Z

    .line 1691
    move-result v0

    .line 1692
    if-eqz v0, :cond_6a5

    .line 1694
    invoke-interface {v6}, LX/KrI;->Bgv()Z

    .line 1697
    move-result v0

    .line 1698
    if-nez v0, :cond_6a5

    .line 1700
    goto :goto_661

    .line 1701
    :cond_6a5
    invoke-static {v11}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 1704
    move-result-object v2

    .line 1705
    const-string v1, " "

    .line 1707
    const-string v0, "_"

    .line 1709
    const/4 v13, 0x0

    .line 1710
    invoke-static {v2, v1, v0, v13}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1713
    move-result-object v10

    .line 1714
    invoke-interface {v6}, LX/KrI;->AvY()Ljava/lang/String;

    .line 1717
    move-result-object v12

    .line 1718
    new-instance v8, LX/Jl8;

    .line 1720
    invoke-direct/range {v8 .. v14}, LX/Jl8;-><init>(LX/Iuu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1723
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1726
    goto :goto_661

    .line 1727
    :cond_6bf
    invoke-interface {v6}, LX/KrI;->AwO()LX/Iv7;

    .line 1730
    goto :goto_661

    .line 1731
    :cond_6c3
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 1733
    :cond_6c5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1736
    new-instance v0, LX/Io3;

    .line 1738
    invoke-direct {v0, v3}, LX/Io3;-><init>(Ljava/util/List;)V

    .line 1741
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1744
    goto/16 :goto_2b

    .line 1746
    :pswitch_6d2  #0xb
    iget-object v3, v6, LX/KHh;->A00:Ljava/lang/Object;

    .line 1748
    iget-object v2, v6, LX/KHh;->A01:Ljava/lang/Object;

    .line 1750
    check-cast v7, LX/0qb;

    .line 1752
    const/4 v0, 0x2

    .line 1753
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1756
    const/16 v1, 0xa

    .line 1758
    new-instance v0, LX/KHh;

    .line 1760
    invoke-direct {v0, v2, v3, v1}, LX/KHh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1763
    iput-object v0, v7, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 1765
    const/16 v0, 0x21

    .line 1767
    invoke-static {v2, v0}, LX/KI4;->A00(Ljava/lang/Object;I)LX/KI4;

    .line 1770
    move-result-object v0

    .line 1771
    iput-object v0, v7, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 1773
    goto/16 :goto_2b

    .line 1775
    :pswitch_6ef  #0xd
    iget-object v3, v6, LX/KHh;->A00:Ljava/lang/Object;

    .line 1777
    check-cast v3, LX/KEA;

    .line 1779
    iget-object v2, v6, LX/KHh;->A01:Ljava/lang/Object;

    .line 1781
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1783
    check-cast v7, Ljava/lang/Number;

    .line 1785
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 1788
    move-result v1

    .line 1789
    iget v0, v3, LX/KEA;->element:F

    .line 1791
    cmpl-float v0, v1, v0

    .line 1793
    if-lez v0, :cond_2b

    .line 1795
    iput v1, v3, LX/KEA;->element:F

    .line 1797
    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1800
    goto/16 :goto_2b

    .line 1802
    :pswitch_70a  #0xe
    iget-object v1, v6, LX/KHh;->A00:Ljava/lang/Object;

    .line 1804
    check-cast v1, LX/JRY;

    .line 1806
    iget-object v3, v6, LX/KHh;->A01:Ljava/lang/Object;

    .line 1808
    check-cast v3, LX/1D6;

    .line 1810
    invoke-static {v7}, LX/FP1;->A14(Ljava/lang/Object;)Ljava/lang/String;

    .line 1813
    move-result-object v2

    .line 1814
    const-string v0, "InstallReferrerUtils/onInstallReferrerSetupFinished/1:1 invite code found"

    .line 1816
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1819
    iget-object v1, v1, LX/JRY;->A01:Lkotlin/jvm/functions/Function1;

    .line 1821
    sget-object v0, LX/It5;->A03:LX/It5;

    .line 1823
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1826
    invoke-virtual {v3, v2}, LX/1D6;->A09(Ljava/lang/String;)V

    .line 1829
    sget-object v0, LX/Itw;->A03:LX/Itw;

    .line 1831
    iget-object v0, v0, LX/Itw;->value:Ljava/lang/String;

    .line 1833
    invoke-virtual {v3, v0}, LX/1D6;->A0A(Ljava/lang/String;)V

    .line 1836
    goto/16 :goto_2b

    .line 1838
    :pswitch_72e  #0xf
    iget-object v0, v6, LX/KHh;->A00:Ljava/lang/Object;

    .line 1840
    check-cast v0, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;

    .line 1842
    iget-object v1, v6, LX/KHh;->A01:Ljava/lang/Object;

    .line 1844
    check-cast v1, Ljava/lang/CharSequence;

    .line 1846
    check-cast v7, Landroid/view/View;

    .line 1848
    check-cast v7, Landroid/widget/TextView;

    .line 1850
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1853
    iget v0, v0, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A02:I

    .line 1855
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1858
    invoke-virtual {v7, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1861
    goto/16 :goto_2b

    .line 1863
    :pswitch_747  #0x10
    check-cast v7, LX/Ixg;

    .line 1865
    const/4 v4, 0x0

    .line 1866
    invoke-static {v7, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1869
    instance-of v0, v7, LX/IjB;

    .line 1871
    const/4 v9, 0x0

    .line 1872
    if-eqz v0, :cond_793

    .line 1874
    check-cast v7, LX/IjB;

    .line 1876
    if-eqz v7, :cond_793

    .line 1878
    iget-object v1, v7, LX/IjB;->A00:Lcom/whatsapp/infra/ohai/HttpResponse;

    .line 1880
    if-eqz v1, :cond_75e

    .line 1882
    iget-object v0, v1, Lcom/whatsapp/infra/ohai/HttpResponse;->body:[B

    .line 1884
    if-nez v0, :cond_760

    .line 1886
    :cond_75e
    :goto_75e
    new-array v0, v4, [B

    .line 1888
    :cond_760
    invoke-static {v0}, LX/I74;->A0z([B)Ljava/lang/String;

    .line 1891
    move-result-object v5

    .line 1892
    if-eqz v1, :cond_791

    .line 1894
    iget-short v0, v1, Lcom/whatsapp/infra/ohai/HttpResponse;->statusCode:S

    .line 1896
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 1899
    move-result-object v0

    .line 1900
    :goto_76c
    const-string v3, "SNAPL"

    .line 1902
    const/16 v8, 0x191

    .line 1904
    if-eqz v0, :cond_785

    .line 1906
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 1909
    move-result v2

    .line 1910
    if-ne v2, v8, :cond_781

    .line 1912
    iget-object v1, v6, LX/KHh;->A01:Ljava/lang/Object;

    .line 1914
    check-cast v1, LX/0B4;

    .line 1916
    const-string v0, "invalid_acs_token"

    .line 1918
    invoke-virtual {v1, v3, v0, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1921
    :cond_781
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1924
    move-result-object v9

    .line 1925
    :cond_785
    const/4 v7, 0x4

    .line 1926
    if-eqz v9, :cond_7a5

    .line 1928
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1931
    move-result v1

    .line 1932
    const/16 v0, 0xc8

    .line 1934
    if-ne v1, v0, :cond_7a3

    .line 1936
    goto :goto_795

    .line 1937
    :cond_791
    move-object v0, v9

    .line 1938
    goto :goto_76c

    .line 1939
    :cond_793
    move-object v1, v9

    .line 1940
    goto :goto_75e

    .line 1941
    :goto_795
    :try_start_795
    invoke-static {v5}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1944
    move-result-object v1

    .line 1945
    const-string v0, "ok"

    .line 1947
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 1950
    move-result v0

    .line 1951
    if-eqz v0, :cond_7bd

    .line 1953
    const/4 v7, 0x1

    .line 1954
    goto :goto_7c6

    .line 1955
    :cond_7a3
    if-eq v1, v8, :cond_7bc
    :try_end_7a5
    .catch Lorg/json/JSONException; {:try_start_795 .. :try_end_7a5} :catch_7bd

    .line 1957
    :cond_7a5
    const/16 v1, 0x1f4

    .line 1959
    const/16 v0, 0x257

    .line 1961
    new-instance v2, LX/0VG;

    .line 1963
    invoke-direct {v2, v1, v0}, LX/0VG;-><init>(II)V

    .line 1966
    if-eqz v9, :cond_7bd

    .line 1968
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1971
    move-result v1

    .line 1972
    iget v0, v2, LX/0VE;->A00:I

    .line 1974
    if-gt v0, v1, :cond_7bd

    .line 1976
    iget v0, v2, LX/0VE;->A01:I

    .line 1978
    if-gt v1, v0, :cond_7bd

    .line 1980
    :cond_7bc
    const/4 v7, 0x3

    .line 1981
    :catch_7bd
    :cond_7bd
    iget-object v1, v6, LX/KHh;->A01:Ljava/lang/Object;

    .line 1983
    check-cast v1, LX/0B4;

    .line 1985
    const-string v0, "upload_failed"

    .line 1987
    invoke-virtual {v1, v3, v0, v4, v5}, LX/0B4;->A0f(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1990
    :goto_7c6
    iget-object v1, v6, LX/KHh;->A00:Ljava/lang/Object;

    .line 1992
    check-cast v1, LX/0ds;

    .line 1994
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1997
    move-result-object v0

    .line 1998
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 2001
    goto/16 :goto_2b

    .line 2003
    :pswitch_7d3  #0x11
    iget-object v4, v6, LX/KHh;->A00:Ljava/lang/Object;

    .line 2005
    check-cast v4, Landroidx/fragment/app/DialogFragment;

    .line 2007
    iget-object v0, v6, LX/KHh;->A01:Ljava/lang/Object;

    .line 2009
    check-cast v0, LX/JTQ;

    .line 2011
    iget-object v2, v0, LX/JTQ;->A02:Ljava/lang/String;

    .line 2013
    const/4 v0, 0x1

    .line 2014
    new-array v1, v0, [LX/08V;

    .line 2016
    const-string v0, "org_id"

    .line 2018
    invoke-static {v0, v2, v1}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2021
    invoke-static {v1}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 2024
    move-result-object v1

    .line 2025
    const-string v0, "org_status_org_picker_request"

    .line 2027
    :goto_7eb
    invoke-static {v1, v4, v0}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 2030
    :goto_7ee
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 2033
    goto/16 :goto_2b

    .line 2035
    :pswitch_7f3  #0x13
    iget-object v1, v6, LX/KHh;->A00:Ljava/lang/Object;

    .line 2037
    check-cast v1, LX/0bB;

    .line 2039
    const/4 v0, 0x0

    .line 2040
    invoke-virtual {v1, v0}, LX/0bB;->DES(Ljava/lang/Object;)V

    .line 2043
    goto/16 :goto_2b

    .line 2045
    :pswitch_7fd  #0x14
    iget-object v1, v6, LX/KHh;->A00:Ljava/lang/Object;

    .line 2047
    check-cast v1, LX/0uX;

    .line 2049
    iget-object v2, v6, LX/KHh;->A01:Ljava/lang/Object;

    .line 2051
    check-cast v2, LX/0uX;

    .line 2053
    check-cast v7, LX/0yb;

    .line 2055
    const/4 v0, 0x2

    .line 2056
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2059
    invoke-interface {v1}, LX/0uX;->Am3()LX/0ub;

    .line 2062
    move-result-object v1

    .line 2063
    const-string v0, "key"

    .line 2065
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 2067
    invoke-virtual {v7, v0, v3, v1}, LX/0yb;->A00(Ljava/lang/String;Ljava/util/List;LX/0ub;)V

    .line 2070
    invoke-interface {v2}, LX/0uX;->Am3()LX/0ub;

    .line 2073
    move-result-object v1

    .line 2074
    const-string v0, "value"

    .line 2076
    goto/16 :goto_28

    .line 2078
    :pswitch_81e  #0xc
    iget-object v2, v6, LX/KHh;->A00:Ljava/lang/Object;

    .line 2080
    check-cast v2, LX/KD6;

    .line 2082
    iget-object v1, v6, LX/KHh;->A01:Ljava/lang/Object;

    .line 2084
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2086
    check-cast v7, LX/EVM;

    .line 2088
    const/4 v0, 0x2

    .line 2089
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2092
    invoke-virtual {v7}, LX/EVM;->A02()Ljava/lang/String;

    .line 2095
    invoke-virtual {v2, v1}, LX/KD6;->AVl(Lkotlin/jvm/functions/Function1;)V

    .line 2098
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 2101
    move-result-object v2

    .line 2102
    return-object v2

    .line 2103
    :pswitch_837  #0x12
    iget-object v3, v6, LX/KHh;->A00:Ljava/lang/Object;

    .line 2105
    check-cast v3, Lcom/whatsapp/whatsappplus/manager/ConsumerPromoEligibilityManager;

    .line 2107
    iget-object v2, v6, LX/KHh;->A01:Ljava/lang/Object;

    .line 2109
    iget-object v1, v3, Lcom/whatsapp/whatsappplus/manager/ConsumerPromoEligibilityManager;->A09:Ljava/lang/Object;

    .line 2111
    monitor-enter v1

    .line 2112
    :try_start_840
    iget-object v0, v3, Lcom/whatsapp/whatsappplus/manager/ConsumerPromoEligibilityManager;->A01:LX/0qS;

    .line 2114
    if-ne v0, v2, :cond_847

    .line 2116
    const/4 v0, 0x0

    .line 2117
    iput-object v0, v3, Lcom/whatsapp/whatsappplus/manager/ConsumerPromoEligibilityManager;->A01:LX/0qS;

    .line 2119
    :cond_847
    sget-object v2, LX/05v;->A00:LX/05v;
    :try_end_849
    .catchall {:try_start_840 .. :try_end_849} :catchall_84b

    .line 2121
    monitor-exit v1

    .line 2122
    return-object v2

    .line 2123
    :catchall_84b
    move-exception v0

    .line 2124
    monitor-exit v1

    .line 2125
    throw v0

    .line 2126
    :cond_84e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2129
    move-result-object v0

    .line 2130
    throw v0

    .line 2131
    :cond_853
    :try_start_853
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2134
    move-result-object v0

    .line 2135
    throw v0
    :try_end_858
    .catchall {:try_start_853 .. :try_end_858} :catchall_858

    .line 2136
    :catchall_858
    move-exception v0

    .line 2137
    monitor-exit v5

    .line 2138
    throw v0

    .line 2139
    :cond_85b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2142
    move-result-object v0

    .line 2143
    throw v0

    .line 2144
    :pswitch_data_860
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_44  #00000001
        :pswitch_129  #00000002
        :pswitch_145  #00000003
        :pswitch_176  #00000004
        :pswitch_1a6  #00000005
        :pswitch_202  #00000006
        :pswitch_228  #00000007
        :pswitch_30e  #00000008
        :pswitch_36d  #00000009
        :pswitch_63f  #0000000a
        :pswitch_6d2  #0000000b
        :pswitch_81e  #0000000c
        :pswitch_6ef  #0000000d
        :pswitch_70a  #0000000e
        :pswitch_72e  #0000000f
        :pswitch_747  #00000010
        :pswitch_7d3  #00000011
        :pswitch_837  #00000012
        :pswitch_7f3  #00000013
        :pswitch_7fd  #00000014
    .end packed-switch
.end method
