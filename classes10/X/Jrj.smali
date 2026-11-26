.class public LX/Jrj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Jrj;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Jrj;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Jrj;
    .registers 3

    .line 0
    new-instance v0, LX/Jrj;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Jrj;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .line 0
    iget v0, p0, LX/Jrj;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_938

    .line 5
    :pswitch_5  #0x1b, 0x1c
    iget-object v1, p0, LX/Jrj;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_937

    .line 15
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 18
    move-result-object v4

    .line 19
    iget-object v0, v1, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0C:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/2HI;

    .line 27
    iget-object v0, v1, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A04:LX/0xl;

    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_26

    .line 32
    const-string v0, "waContact"

    .line 34
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 37
    throw v1

    .line 38
    :cond_26
    invoke-virtual {v2, v3, v0, v1}, LX/2HI;->A06(Landroid/content/Context;LX/0xl;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 41
    move-result-object v0

    .line 42
    goto/16 :goto_76a

    .line 44
    :pswitch_2c  #0x0
    iget-object v0, p0, LX/Jrj;->A00:Ljava/lang/Object;

    .line 46
    check-cast v0, LX/JJ5;

    .line 48
    iget-object v0, v0, LX/JJ5;->A00:LX/JDD;

    .line 50
    if-eqz v0, :cond_937

    .line 52
    iget-object v4, v0, LX/JDD;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 54
    const-string v0, "pay_number"

    .line 56
    invoke-static {v4, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0D(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/lang/String;)V

    .line 59
    iget-object v3, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/IJL;

    .line 61
    if-eqz v3, :cond_4c

    .line 63
    const/16 v0, 0x101

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v2

    .line 69
    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0C:Ljava/lang/String;

    .line 71
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0B:Ljava/lang/String;

    .line 73
    invoke-virtual {v3, v1, v2, v0}, LX/IJL;->A16(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 76
    :cond_4c
    invoke-virtual {v4}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2r()LX/14s;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/14a;->A0F()Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_62

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v8, 0x1

    .line 88
    const/4 v9, 0x4

    .line 89
    const-string v5, "settingsNewPayment"

    .line 91
    const/4 v11, 0x0

    .line 92
    move-object v7, v6

    .line 93
    move v10, v8

    .line 94
    invoke-static/range {v4 .. v11}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0F(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 97
    return-void

    .line 98
    :cond_62
    iget-object v2, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/IJL;

    .line 100
    if-eqz v2, :cond_70

    .line 102
    const/16 v0, 0x26

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v2, v1, v0}, LX/IJL;->A13(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 112
    :cond_70
    invoke-static {v4}, LX/JmF;->A04(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)Landroid/content/Intent;

    .line 115
    move-result-object v2

    .line 116
    const-string v0, "for_payment_to_number"

    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 122
    const-string v0, "from_revamp_payment_home"

    .line 124
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    const-string v0, "referral_screen"

    .line 129
    const-string v1, "payment_home"

    .line 131
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    const-string v0, "extra_previous_screen"

    .line 136
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0x1f5

    .line 145
    invoke-virtual {v1, v2, v4, v0}, LX/0fI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 148
    return-void

    .line 149
    :pswitch_95  #0x1
    iget-object v2, p0, LX/Jrj;->A00:Ljava/lang/Object;

    .line 151
    check-cast v2, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;

    .line 153
    iget-object v0, v2, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A00:LX/IIw;

    .line 155
    const-string v8, "indonesiaPaymentKeyViewModel"

    .line 157
    const/4 v6, 0x0

    .line 158
    if-nez v0, :cond_a4

    .line 160
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 163
    throw v6

    .line 164
    :cond_a4
    iget-object v0, v0, LX/IIw;->A00:LX/07g;

    .line 166
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/JTZ;

    .line 172
    if-eqz v0, :cond_121

    .line 174
    iget-object v0, v0, LX/JTZ;->A03:Ljava/lang/String;

    .line 176
    :goto_b0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    const-string v0, "wallet"

    .line 182
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_10e

    .line 188
    sget-object v0, LX/19O;->A00:[LX/19J;

    .line 190
    const-string v1, "62"

    .line 192
    iget-object v0, v2, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A08:LX/00q;

    .line 194
    invoke-static {v0}, LX/5UM;->A0M(LX/00q;)Landroid/widget/EditText;

    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_10c

    .line 200
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 203
    move-result-object v3

    .line 204
    :goto_cc
    const-string v0, "+"

    .line 206
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    move-result-object v1

    .line 210
    const-string v0, " "

    .line 212
    invoke-static {v3, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 215
    move-result-object v5

    .line 216
    :goto_d8
    sget-object v4, LX/IjP;->A07:LX/JKe;

    .line 218
    iget-object v0, v2, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A0C:LX/00q;

    .line 220
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/widget/EditText;

    .line 226
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    move-result-object v3

    .line 234
    const/4 v0, 0x2

    .line 235
    new-array v7, v0, [LX/08V;

    .line 237
    iget-object v0, v2, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A0B:LX/00q;

    .line 239
    invoke-static {v0}, LX/5UM;->A0M(LX/00q;)Landroid/widget/EditText;

    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_10a

    .line 245
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 248
    move-result-object v0

    .line 249
    :goto_f9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    const-string v0, "full_name_on_account"

    .line 255
    invoke-static {v0, v1, v7}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 258
    iget-object v0, v2, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A00:LX/IIw;

    .line 260
    if-nez v0, :cond_123

    .line 262
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 265
    throw v6

    .line 266
    :cond_10a
    move-object v0, v6

    .line 267
    goto :goto_f9

    .line 268
    :cond_10c
    move-object v3, v6

    .line 269
    goto :goto_cc

    .line 270
    :cond_10e
    iget-object v0, v2, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A08:LX/00q;

    .line 272
    invoke-static {v0}, LX/5UM;->A0M(LX/00q;)Landroid/widget/EditText;

    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_11f

    .line 278
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 281
    move-result-object v0

    .line 282
    :goto_11a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    move-result-object v5

    .line 286
    goto :goto_d8

    .line 287
    :cond_11f
    move-object v0, v6

    .line 288
    goto :goto_11a

    .line 289
    :cond_121
    move-object v0, v6

    .line 290
    goto :goto_b0

    .line 291
    :cond_123
    iget-object v0, v0, LX/IIw;->A00:LX/07g;

    .line 293
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/JTZ;

    .line 299
    if-eqz v0, :cond_12f

    .line 301
    iget-object v6, v0, LX/JTZ;->A03:Ljava/lang/String;

    .line 303
    :cond_12f
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    move-result-object v1

    .line 307
    const-string v0, "account_type"

    .line 309
    invoke-static {v0, v1, v7}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 312
    invoke-static {v7}, LX/05q;->A06([LX/08V;)Ljava/util/HashMap;

    .line 315
    move-result-object v1

    .line 316
    const-string v0, "IDPAYMENTACCOUNT"

    .line 318
    invoke-virtual {v4, v0, v5, v3, v1}, LX/JKe;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/Ixk;

    .line 321
    move-result-object v1

    .line 322
    instance-of v0, v1, LX/IjS;

    .line 324
    if-eqz v0, :cond_937

    .line 326
    check-cast v1, LX/IjS;

    .line 328
    iget-object v3, v1, LX/IjS;->A00:LX/HEC;

    .line 330
    if-eqz v3, :cond_937

    .line 332
    iget-object v0, v2, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A09:LX/00q;

    .line 334
    goto :goto_1c4

    .line 335
    :pswitch_14f  #0x2, 0x3
    iget-object v0, p0, LX/Jrj;->A00:Ljava/lang/Object;

    .line 337
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 339
    new-instance v2, Lcom/whatsapp/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;

    .line 341
    invoke-direct {v2}, Lcom/whatsapp/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;-><init>()V

    .line 344
    invoke-static {v0}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 347
    move-result-object v1

    .line 348
    const-string v0, "IndonesiaPaymentSelectBankBottomSheet"

    .line 350
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 353
    return-void

    .line 354
    :pswitch_162  #0x4, 0x17
    iget-object v1, p0, LX/Jrj;->A00:Ljava/lang/Object;

    .line 356
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 358
    goto/16 :goto_285

    .line 360
    :pswitch_168  #0x5
    iget-object v2, p0, LX/Jrj;->A00:Ljava/lang/Object;

    .line 362
    check-cast v2, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;

    .line 364
    iget-object v0, v2, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A0B:LX/00q;

    .line 366
    invoke-static {v0}, LX/5UM;->A0M(LX/00q;)Landroid/widget/EditText;

    .line 369
    move-result-object v0

    .line 370
    const/4 v6, 0x0

    .line 371
    if-eqz v0, :cond_1d5

    .line 373
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 376
    move-result-object v0

    .line 377
    :goto_179
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    move-result-object v5

    .line 381
    iget-object v1, v2, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A05:LX/08a;

    .line 383
    const/16 v0, 0x4f5e

    .line 385
    invoke-virtual {v1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 388
    move-result-object v3

    .line 389
    iget-object v1, v2, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A01:Ljava/lang/String;

    .line 391
    const-string v0, ""

    .line 393
    if-eqz v1, :cond_1d3

    .line 395
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    move-result-object v4

    .line 399
    if-nez v4, :cond_192

    .line 401
    move-object v4, v0

    .line 402
    :cond_192
    :goto_192
    const/4 v0, 0x1

    .line 403
    new-array v3, v0, [LX/08V;

    .line 405
    iget-object v0, v2, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A0C:LX/00q;

    .line 407
    invoke-static {v0}, LX/5UM;->A0M(LX/00q;)Landroid/widget/EditText;

    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_1a1

    .line 413
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 416
    move-result-object v6

    .line 417
    :cond_1a1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    move-result-object v1

    .line 421
    const-string v0, "full_name_on_account"

    .line 423
    invoke-static {v0, v1, v3}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 426
    invoke-static {v3}, LX/05q;->A06([LX/08V;)Ljava/util/HashMap;

    .line 429
    move-result-object v3

    .line 430
    const-string v1, "CLABE"

    .line 432
    const/4 v0, 0x1

    .line 433
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 436
    invoke-static {v1, v5, v4, v3}, LX/JWr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/Ixk;

    .line 439
    move-result-object v1

    .line 440
    instance-of v0, v1, LX/IjS;

    .line 442
    if-eqz v0, :cond_937

    .line 444
    check-cast v1, LX/IjS;

    .line 446
    iget-object v3, v1, LX/IjS;->A00:LX/HEC;

    .line 448
    if-eqz v3, :cond_937

    .line 450
    iget-object v0, v2, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A0A:LX/00q;

    .line 452
    :goto_1c4
    invoke-static {v0}, LX/I74;->A0h(LX/00q;)Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A03()V

    .line 459
    iget-object v1, v2, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A07:LX/08b;

    .line 461
    const/16 v0, 0x1d

    .line 463
    invoke-static {v1, v3, v2, v0}, LX/KFm;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 466
    return-void

    .line 467
    :cond_1d3
    move-object v4, v0

    .line 468
    goto :goto_192

    .line 469
    :cond_1d5
    move-object v0, v6

    .line 470
    goto :goto_179

    .line 471
    :pswitch_1d7  #0x6
    iget-object v0, p0, LX/Jrj;->A00:Ljava/lang/Object;

    .line 473
    check-cast v0, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementActivity;

    .line 475
    invoke-static {v0}, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementActivity;->A05(Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementActivity;)V

    .line 478
    goto :goto_24e

    .line 479
    :pswitch_1df  #0x7
    iget-object v2, p0, LX/Jrj;->A00:Ljava/lang/Object;

    .line 481
    check-cast v2, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementListFragment;

    .line 483
    iget-object v0, v2, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementListFragment;->A04:LX/05b;

    .line 485
    invoke-static {v0}, LX/FP1;->A0c(LX/05b;)LX/H7f;

    .line 488
    move-result-object v3

    .line 489
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 491
    if-eqz v1, :cond_1f5

    .line 493
    const-string v0, "referral"

    .line 495
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    move-result-object v7

    .line 499
    if-nez v7, :cond_1f7

    .line 501
    :cond_1f5
    const-string v7, "chat"

    .line 503
    :cond_1f7
    const/16 v0, 0x133

    .line 505
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    move-result-object v5

    .line 509
    const/4 v4, 0x0

    .line 510
    const-string v6, "upr_account_management"

    .line 512
    const/4 v8, 0x1

    .line 513
    invoke-virtual/range {v3 .. v8}, LX/H7f;->A07(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 516
    iget-object v3, v2, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementListFragment;->A00:LX/KhV;

    .line 518
    if-eqz v3, :cond_937

    .line 520
    check-cast v3, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementActivity;

    .line 522
    iput-boolean v8, v3, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementActivity;->A04:Z

    .line 524
    iget-object v0, v3, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementActivity;->A01:LX/IJ8;

    .line 526
    if-nez v0, :cond_214

    .line 528
    invoke-static {}, LX/2Ag;->A1C()V

    .line 531
    throw v4

    .line 532
    :cond_214
    iput-boolean v8, v0, LX/IJ8;->A00:Z

    .line 534
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 537
    move-result-object v2

    .line 538
    const-string v0, "com.whatsapp.payments.upr.nux.UprOnboardingActivity"

    .line 540
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 543
    iget-object v1, v3, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementActivity;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 545
    if-eqz v1, :cond_228

    .line 547
    const-string v0, "extra_recipient_jid"

    .line 549
    invoke-static {v2, v1, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 552
    :cond_228
    const-string v0, "extra_no_recipient"

    .line 554
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 557
    const-string v1, "extra_referral"

    .line 559
    iget-object v0, v3, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementActivity;->A02:Ljava/lang/String;

    .line 561
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 564
    const-string v0, "extra_add_payment_account"

    .line 566
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 569
    const-string v0, "extra_finish_on_success"

    .line 571
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 574
    invoke-static {v3, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 577
    return-void

    .line 578
    :pswitch_242  #0x8, 0x15
    iget-object v0, p0, LX/Jrj;->A00:Ljava/lang/Object;

    .line 580
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 582
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 585
    return-void

    .line 586
    :pswitch_24a  #0x9, 0xb
    iget-object v0, p0, LX/Jrj;->A00:Ljava/lang/Object;

    .line 588
    check-cast v0, Landroid/app/Activity;

    .line 590
    :goto_24e
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 593
    return-void

    .line 594
    :pswitch_252  #0xa
    iget-object v1, p0, LX/Jrj;->A00:Ljava/lang/Object;

    .line 596
    check-cast v1, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;

    .line 598
    iget-object v0, v1, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A0A:LX/05b;

    .line 600
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 603
    move-result-object v2

    .line 604
    check-cast v2, LX/H7f;

    .line 606
    iget-object v6, v1, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A02:Ljava/lang/String;

    .line 608
    const/4 v0, 0x0

    .line 609
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 612
    const/16 v0, 0xf7

    .line 614
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    move-result-object v4

    .line 618
    const/4 v3, 0x0

    .line 619
    const-string v5, "upr_account_management_edit"

    .line 621
    const/4 v7, 0x1

    .line 622
    invoke-virtual/range {v2 .. v7}, LX/H7f;->A07(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 625
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 628
    return-void

    .line 629
    :pswitch_275  #0xc
    iget-object v0, p0, LX/Jrj;->A00:Ljava/lang/Object;

    .line 631
    check-cast v0, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;

    .line 633
    iget-object v4, v0, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;->A01:Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;

    .line 635
    if-eqz v4, :cond_937

    .line 637
    goto/16 :goto_45e

    .line 639
    :pswitch_27f  #0xd
    iget-object v1, p0, LX/Jrj;->A00:Ljava/lang/Object;

    .line 641
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 643
    sget-object v0, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A0B:Landroid/content/res/ColorStateList;

    .line 645
    :goto_285
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 648
    return-void

    .line 649
    :pswitch_289  #0xe
    iget-object v0, p0, LX/Jrj;->A00:Ljava/lang/Object;

    .line 651
    check-cast v0, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;

    .line 653
    sget-object v1, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A0B:Landroid/content/res/ColorStateList;

    .line 655
    iget-object v1, v0, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A02:LX/IJ4;

    .line 657
    if-eqz v1, :cond_4d4

    .line 659
    iget-object v1, v1, LX/IJ4;->A05:LX/07g;

    .line 661
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 664
    move-result-object v2

    .line 665
    check-cast v2, LX/IyR;

    .line 667
    if-nez v2, :cond_29f

    .line 669
    sget-object v2, LX/IoA;->A00:LX/IoA;

    .line 671
    :cond_29f
    instance-of v1, v2, LX/Io9;

    .line 673
    if-eqz v1, :cond_937

    .line 675
    check-cast v2, LX/Io9;

    .line 677
    iget-object v2, v2, LX/Io9;->A00:Ljava/util/List;

    .line 679
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 682
    move-result v1

    .line 683
    if-nez v1, :cond_937

    .line 685
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 688
    move-result v1

    .line 689
    const/4 v10, 0x1

    .line 690
    if-ne v1, v10, :cond_318

    .line 692
    invoke-static {v2}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 695
    move-result-object v2

    .line 696
    check-cast v2, LX/JUX;

    .line 698
    iget-object v1, v0, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A06:LX/05b;

    .line 700
    invoke-static {v1}, LX/FP1;->A0c(LX/05b;)LX/H7f;

    .line 703
    move-result-object v5

    .line 704
    iget-object v3, v2, LX/JUX;->A00:Ljava/lang/String;

    .line 706
    invoke-static {v3}, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A00(Ljava/lang/String;)LX/Iuu;

    .line 709
    move-result-object v4

    .line 710
    iget-object v1, v2, LX/JUX;->A04:Ljava/lang/String;

    .line 712
    if-eqz v1, :cond_304

    .line 714
    invoke-static {v1}, LX/J6R;->A00(Ljava/lang/String;)LX/IvX;

    .line 717
    move-result-object v2

    .line 718
    if-eqz v2, :cond_304

    .line 720
    :goto_2d0
    iget-object v1, v0, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A0A:LX/00q;

    .line 722
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 725
    move-result-object v3

    .line 726
    check-cast v3, LX/Itz;

    .line 728
    invoke-virtual {v0}, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A30()Ljava/lang/String;

    .line 731
    move-result-object v9

    .line 732
    const/4 v1, 0x0

    .line 733
    invoke-static {v2, v10, v3}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 736
    invoke-static {v1}, LX/I74;->A0g(I)LX/PAM;

    .line 739
    move-result-object v6

    .line 740
    invoke-static {v6, v4, v2}, LX/I76;->A1B(LX/PAM;LX/Iuu;LX/IvX;)V

    .line 743
    const-string v2, "flow_type"

    .line 745
    iget-object v1, v3, LX/Itz;->wire:Ljava/lang/String;

    .line 747
    invoke-virtual {v6, v2, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    const/16 v1, 0x130

    .line 752
    :goto_2f0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    move-result-object v7

    .line 756
    const-string v8, "upr_send"

    .line 758
    invoke-virtual/range {v5 .. v10}, LX/H7f;->A07(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 761
    iput-boolean v10, v0, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A04:Z

    .line 763
    iget-object v1, v0, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A01:LX/Klj;

    .line 765
    if-eqz v1, :cond_5aa

    .line 767
    invoke-interface {v1}, LX/Klj;->COS()V

    .line 770
    goto/16 :goto_5aa

    .line 772
    :cond_304
    iget-object v1, v0, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A09:LX/05b;

    .line 774
    invoke-static {v1}, LX/I76;->A0W(LX/05b;)LX/KmO;

    .line 777
    move-result-object v2

    .line 778
    if-nez v2, :cond_30f

    .line 780
    sget-object v2, LX/IvX;->A0A:LX/IvX;

    .line 782
    goto :goto_2d0

    .line 783
    :cond_30f
    invoke-static {v3}, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A00(Ljava/lang/String;)LX/Iuu;

    .line 786
    move-result-object v1

    .line 787
    invoke-interface {v2, v1}, LX/KmO;->BeX(LX/Iuu;)LX/IvX;

    .line 790
    move-result-object v2

    .line 791
    goto :goto_2d0

    .line 792
    :cond_318
    iget-object v1, v0, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A06:LX/05b;

    .line 794
    invoke-static {v1}, LX/FP1;->A0c(LX/05b;)LX/H7f;

    .line 797
    move-result-object v5

    .line 798
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 801
    move-result v2

    .line 802
    iget-object v1, v0, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A0A:LX/00q;

    .line 804
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 807
    move-result-object v3

    .line 808
    check-cast v3, LX/Itz;

    .line 810
    invoke-virtual {v0}, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A30()Ljava/lang/String;

    .line 813
    move-result-object v9

    .line 814
    invoke-static {v3, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 817
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 820
    move-result-object v6

    .line 821
    const-string v1, "account_count"

    .line 823
    invoke-virtual {v6, v1, v2}, LX/PAM;->A03(Ljava/lang/String;I)V

    .line 826
    const-string v2, "flow_type"

    .line 828
    iget-object v1, v3, LX/Itz;->wire:Ljava/lang/String;

    .line 830
    invoke-virtual {v6, v2, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    const/16 v1, 0x132

    .line 835
    goto :goto_2f0

    .line 836
    :pswitch_344  #0xf, 0x11
    iget-object v0, p0, LX/Jrj;->A00:Ljava/lang/Object;

    .line 838
    check-cast v0, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;

    .line 840
    sget-object v1, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A0B:Landroid/content/res/ColorStateList;

    .line 842
    iget-object v1, v0, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A06:LX/05b;

    .line 844
    invoke-static {v1}, LX/FP1;->A0c(LX/05b;)LX/H7f;

    .line 847
    move-result-object v3

    .line 848
    iget-object v1, v0, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A0A:LX/00q;

    .line 850
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 853
    move-result-object v2

    .line 854
    check-cast v2, LX/Itz;

    .line 856
    invoke-virtual {v0}, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A30()Ljava/lang/String;

    .line 859
    move-result-object v1

    .line 860
    invoke-virtual {v3, v2, v1}, LX/H7f;->A0A(LX/Itz;Ljava/lang/String;)V

    .line 863
    const/4 v1, 0x1

    .line 864
    iput-boolean v1, v0, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A04:Z

    .line 866
    iget-object v2, v0, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A01:LX/Klj;

    .line 868
    if-eqz v2, :cond_5aa

    .line 870
    iget-object v1, v0, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A02:LX/IJ4;

    .line 872
    if-eqz v1, :cond_4d4

    .line 874
    iget-object v1, v1, LX/IJ4;->A02:Ljava/lang/String;

    .line 876
    invoke-interface {v2, v1}, LX/Klj;->Bzw(Ljava/lang/String;)V

    .line 879
    goto/16 :goto_5aa

    .line 881
    :pswitch_371  #0x10
    iget-object v0, p0, LX/Jrj;->A00:Ljava/lang/Object;

    .line 883
    check-cast v0, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;

    .line 885
    sget-object v1, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A0B:Landroid/content/res/ColorStateList;

    .line 887
    iget-object v1, v0, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A02:LX/IJ4;

    .line 889
    const-string v6, "viewModel"

    .line 891
    if-eqz v1, :cond_4d0

    .line 893
    iget-object v1, v1, LX/IJ4;->A05:LX/07g;

    .line 895
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 898
    move-result-object v3

    .line 899
    check-cast v3, LX/IyR;

    .line 901
    if-nez v3, :cond_389

    .line 903
    sget-object v3, LX/IoA;->A00:LX/IoA;

    .line 905
    :cond_389
    instance-of v1, v3, LX/Io9;

    .line 907
    if-eqz v1, :cond_937

    .line 909
    iget-object v1, v0, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A06:LX/05b;

    .line 911
    invoke-static {v1}, LX/FP1;->A0c(LX/05b;)LX/H7f;

    .line 914
    move-result-object v7

    .line 915
    iget-object v1, v0, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A0A:LX/00q;

    .line 917
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 920
    move-result-object v5

    .line 921
    check-cast v5, LX/Itz;

    .line 923
    iget-object v1, v0, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A02:LX/IJ4;

    .line 925
    if-eqz v1, :cond_4d0

    .line 927
    iget-object v4, v1, LX/IJ4;->A01:Ljava/lang/String;

    .line 929
    if-eqz v4, :cond_416

    .line 931
    sget-object v2, LX/Ji2;->A00:LX/Ji2;

    .line 933
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 936
    move-result-object v1

    .line 937
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 940
    invoke-virtual {v2, v4, v1}, LX/Ji2;->A01(Ljava/lang/String;Ljava/util/Locale;)Ljava/math/BigDecimal;

    .line 943
    move-result-object v2

    .line 944
    if-eqz v2, :cond_416

    .line 946
    const/4 v1, 0x2

    .line 947
    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    .line 950
    move-result-object v1

    .line 951
    if-eqz v1, :cond_416

    .line 953
    invoke-static {v1}, LX/FP0;->A1C(Ljava/lang/Number;)Ljava/lang/Long;

    .line 956
    move-result-object v4

    .line 957
    :goto_3bd
    invoke-virtual {v0}, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A30()Ljava/lang/String;

    .line 960
    move-result-object v11

    .line 961
    const/4 v1, 0x0

    .line 962
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 965
    invoke-static {v1}, LX/I74;->A0g(I)LX/PAM;

    .line 968
    move-result-object v8

    .line 969
    const-string v2, "flow_type"

    .line 971
    iget-object v1, v5, LX/Itz;->wire:Ljava/lang/String;

    .line 973
    invoke-virtual {v8, v2, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    if-eqz v4, :cond_3db

    .line 978
    invoke-static {v4}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 981
    move-result-object v2

    .line 982
    const-string v1, "order_amount"

    .line 984
    invoke-virtual {v8, v1, v2}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    :cond_3db
    const/16 v1, 0x2f

    .line 989
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 992
    move-result-object v9

    .line 993
    const-string v10, "upr_send"

    .line 995
    const/4 v12, 0x1

    .line 996
    invoke-virtual/range {v7 .. v12}, LX/H7f;->A07(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 999
    iput-boolean v12, v0, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A04:Z

    .line 1001
    iget-object v5, v0, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A01:LX/Klj;

    .line 1003
    if-eqz v5, :cond_5aa

    .line 1005
    check-cast v3, LX/Io9;

    .line 1007
    iget-object v4, v3, LX/Io9;->A00:Ljava/util/List;

    .line 1009
    iget-object v1, v0, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A02:LX/IJ4;

    .line 1011
    if-eqz v1, :cond_4d0

    .line 1013
    iget-object v3, v1, LX/IJ4;->A01:Ljava/lang/String;

    .line 1015
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1017
    if-eqz v2, :cond_414

    .line 1019
    const-string v1, "chat_jid"

    .line 1021
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1024
    move-result-object v2

    .line 1025
    if-eqz v2, :cond_414

    .line 1027
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 1029
    invoke-static {v2}, LX/0DX;->A01(Ljava/lang/String;)LX/0DP;

    .line 1032
    move-result-object v2

    .line 1033
    :goto_409
    iget-object v1, v0, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A02:LX/IJ4;

    .line 1035
    if-eqz v1, :cond_4d0

    .line 1037
    iget-object v1, v1, LX/IJ4;->A02:Ljava/lang/String;

    .line 1039
    invoke-interface {v5, v2, v3, v1, v4}, LX/Klj;->CYZ(LX/0DP;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1042
    goto/16 :goto_5aa

    .line 1044
    :cond_414
    const/4 v2, 0x0

    .line 1045
    goto :goto_409

    .line 1046
    :cond_416
    const/4 v4, 0x0

    .line 1047
    goto :goto_3bd

    .line 1048
    :pswitch_418  #0x12
    iget-object v1, p0, LX/Jrj;->A00:Ljava/lang/Object;

    .line 1050
    check-cast v1, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;

    .line 1052
    iget-object v0, v1, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A0C:LX/05b;

    .line 1054
    invoke-static {v0}, LX/FP1;->A0c(LX/05b;)LX/H7f;

    .line 1057
    move-result-object v2

    .line 1058
    iget-object v6, v1, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A01:Ljava/lang/String;

    .line 1060
    const/4 v0, 0x0

    .line 1061
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1064
    const/16 v0, 0x83

    .line 1066
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1069
    move-result-object v4

    .line 1070
    const/4 v3, 0x0

    .line 1071
    const-string v5, "upr_account_management_edit"

    .line 1073
    const/4 v7, 0x1

    .line 1074
    invoke-virtual/range {v2 .. v7}, LX/H7f;->A07(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1077
    iget-object v1, v1, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 1079
    const-string v0, "viewModel"

    .line 1081
    if-nez v1, :cond_43f

    .line 1083
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1086
    throw v3

    .line 1087
    :cond_43f
    iget-object v0, v1, LX/IJa;->A07:Ljava/lang/String;

    .line 1089
    if-eqz v0, :cond_937

    .line 1091
    invoke-virtual {v1, v0}, LX/IJa;->A19(Ljava/lang/String;)V

    .line 1094
    return-void

    .line 1095
    :pswitch_447  #0x13
    iget-object v1, p0, LX/Jrj;->A00:Ljava/lang/Object;

    .line 1097
    check-cast v1, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;

    .line 1099
    iget-object v0, v1, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A05:Lkotlin/jvm/functions/Function0;

    .line 1101
    if-eqz v0, :cond_452

    .line 1103
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1106
    :cond_452
    iget-object v0, v1, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 1108
    if-eqz v0, :cond_4d4

    .line 1110
    invoke-virtual {v0}, LX/IJa;->A14()V

    .line 1113
    return-void

    .line 1114
    :pswitch_45a  #0x14
    iget-object v4, p0, LX/Jrj;->A00:Ljava/lang/Object;

    .line 1116
    check-cast v4, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;

    .line 1118
    :goto_45e
    iget-object v5, v4, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A0C:LX/05b;

    .line 1120
    invoke-static {v5}, LX/FP1;->A0c(LX/05b;)LX/H7f;

    .line 1123
    move-result-object v3

    .line 1124
    iget-object v0, v4, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 1126
    const-string v6, "viewModel"

    .line 1128
    if-eqz v0, :cond_4d0

    .line 1130
    iget-object v2, v0, LX/IJa;->A01:LX/Iuu;

    .line 1132
    iget-object v1, v0, LX/IJa;->A02:LX/IvX;

    .line 1134
    iget-object v0, v4, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A01:Ljava/lang/String;

    .line 1136
    invoke-virtual {v3, v2, v1, v0}, LX/H7f;->A08(LX/Iuu;LX/IvX;Ljava/lang/String;)V

    .line 1139
    iget-object v0, v4, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 1141
    if-eqz v0, :cond_4d0

    .line 1143
    invoke-virtual {v0}, LX/IJa;->A14()V

    .line 1146
    iget-object v0, v4, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 1148
    const/4 v3, 0x0

    .line 1149
    if-eqz v0, :cond_4d0

    .line 1151
    iget-object v0, v0, LX/IJa;->A0F:Ljava/util/Map;

    .line 1153
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1156
    move-result-object v2

    .line 1157
    :cond_485
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1160
    move-result v0

    .line 1161
    if-eqz v0, :cond_4ce

    .line 1163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1166
    move-result-object v1

    .line 1167
    invoke-static {v1}, LX/FOz;->A0y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    move-result-object v0

    .line 1171
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1174
    move-result v0

    .line 1175
    if-eqz v0, :cond_485

    .line 1177
    :goto_499
    check-cast v1, Ljava/util/Map$Entry;

    .line 1179
    if-eqz v1, :cond_937

    .line 1181
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1184
    move-result-object v0

    .line 1185
    check-cast v0, LX/JP5;

    .line 1187
    if-eqz v0, :cond_937

    .line 1189
    invoke-static {v5}, LX/FP1;->A0c(LX/05b;)LX/H7f;

    .line 1192
    move-result-object v5

    .line 1193
    iget-object v0, v0, LX/JP5;->A03:LX/IuW;

    .line 1195
    iget-object v3, v0, LX/IuW;->wire:Ljava/lang/String;

    .line 1197
    iget-object v0, v4, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 1199
    if-eqz v0, :cond_4d0

    .line 1201
    iget-object v2, v0, LX/IJa;->A01:LX/Iuu;

    .line 1203
    iget-object v1, v0, LX/IJa;->A02:LX/IvX;

    .line 1205
    iget-object v9, v4, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A01:Ljava/lang/String;

    .line 1207
    const/4 v10, 0x0

    .line 1208
    invoke-static {v3, v10, v9}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1211
    invoke-static {v10}, LX/I74;->A0g(I)LX/PAM;

    .line 1214
    move-result-object v6

    .line 1215
    const-string v0, "payment_key_input_error"

    .line 1217
    invoke-virtual {v6, v0, v3}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    invoke-static {v6, v2, v1}, LX/H7f;->A04(LX/PAM;LX/Iuu;LX/IvX;)V

    .line 1223
    const/4 v7, 0x0

    .line 1224
    const-string v8, "upr_nux_payment_method_add"

    .line 1226
    invoke-virtual/range {v5 .. v10}, LX/H7f;->A07(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1229
    return-void

    .line 1230
    :cond_4ce
    move-object v1, v3

    .line 1231
    goto :goto_499

    .line 1232
    :cond_4d0
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1235
    goto :goto_4d7

    .line 1236
    :cond_4d4
    invoke-static {}, LX/2Ag;->A1C()V

    .line 1239
    :goto_4d7
    const/4 v0, 0x0

    .line 1240
    throw v0

    .line 1241
    :pswitch_4d9  #0x16
    iget-object v3, p0, LX/Jrj;->A00:Ljava/lang/Object;

    .line 1243
    check-cast v3, Landroid/content/Context;

    .line 1245
    :try_start_4dd
    const-string v0, "com.facebook.appmanager.START_APP_SETTINGS_ACTIVITY"

    .line 1247
    new-instance v2, Landroid/content/Intent;

    .line 1249
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1252
    const-string v1, "com.facebook.appmanager"

    .line 1254
    const-string v0, "com.facebook.oxygen.appmanager.appinfo.AppInfoRedirectActivity"

    .line 1256
    invoke-static {v2, v1, v0}, LX/I74;->A1I(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 1259
    const-string v1, "package_name"

    .line 1261
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1264
    move-result-object v0

    .line 1265
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1268
    const/4 v0, 0x0
    :try_end_4f5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4dd .. :try_end_4f5} :catch_4fc

    .line 1269
    :try_start_4f5
    invoke-static {v3, v2, v0}, LX/0fK;->A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_4f8
    .catch LX/6KV; {:try_start_4f5 .. :try_end_4f8} :catch_4f8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4f5 .. :try_end_4f8} :catch_4fc

    .line 1272
    :catch_4f8
    :try_start_4f8
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1275
    return-void
    :try_end_4fc
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4f8 .. :try_end_4fc} :catch_4fc

    .line 1276
    :catch_4fc
    move-exception v1

    .line 1277
    const-string v0, "Failed to launch App-Update-Settings activity within AppManager"

    .line 1279
    invoke-static {v0, v1}, LX/00M;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1282
    return-void

    .line 1283
    :pswitch_503  #0x18
    iget-object v0, p0, LX/Jrj;->A00:Ljava/lang/Object;

    .line 1285
    check-cast v0, LX/0J4;

    .line 1287
    invoke-virtual {v0}, LX/0J4;->onBackPressed()V

    .line 1290
    return-void

    .line 1291
    :pswitch_50b  #0x19
    iget-object v3, p0, LX/Jrj;->A00:Ljava/lang/Object;

    .line 1293
    check-cast v3, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    .line 1295
    iget-object v1, v3, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0F:LX/00q;

    .line 1297
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1300
    move-result-object v0

    .line 1301
    check-cast v0, Lcom/whatsapp/qrcode/QrScannerView;

    .line 1303
    iget-boolean v0, v0, Lcom/whatsapp/qrcode/QrScannerView;->A0A:Z

    .line 1305
    if-eqz v0, :cond_937

    .line 1307
    iget-object v0, v3, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0C:LX/00q;

    .line 1309
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 1312
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1315
    move-result-object v2

    .line 1316
    iget-object v0, v3, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A09:LX/05b;

    .line 1318
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1321
    move-result-object v1

    .line 1322
    const/16 v0, 0x9

    .line 1324
    invoke-static {v1, v2, v3, v0}, LX/KFX;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1327
    return-void

    .line 1328
    :pswitch_530  #0x1a
    iget-object v0, p0, LX/Jrj;->A00:Ljava/lang/Object;

    .line 1330
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1332
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1335
    move-result-object v3

    .line 1336
    instance-of v0, v3, LX/IrQ;

    .line 1338
    if-eqz v0, :cond_937

    .line 1340
    check-cast v3, LX/IrQ;

    .line 1342
    iget-object v0, v3, LX/IrQ;->A0R:LX/05b;

    .line 1344
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1347
    move-result-object v0

    .line 1348
    check-cast v0, LX/12z;

    .line 1350
    const/4 v2, 0x0

    .line 1351
    const/16 v1, 0xe

    .line 1353
    invoke-static {v0}, LX/12z;->A0J(LX/12z;)LX/9xr;

    .line 1356
    move-result-object v0

    .line 1357
    invoke-virtual {v0, v3, v2, v2, v1}, LX/9xr;->A03(Landroid/content/Context;LX/0DP;Ljava/lang/Boolean;I)Landroid/content/Intent;

    .line 1360
    move-result-object v2

    .line 1361
    const-string v1, "skip_media_editor_open_qpl_on_returned_pick"

    .line 1363
    const/4 v0, 0x1

    .line 1364
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1367
    move-result-object v1

    .line 1368
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1371
    iput-boolean v0, v3, LX/IrQ;->A0B:Z

    .line 1373
    iget-object v0, v3, LX/IrQ;->A02:LX/1Le;

    .line 1375
    if-eqz v0, :cond_937

    .line 1377
    invoke-virtual {v0, v1}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 1380
    return-void

    .line 1381
    :pswitch_565  #0x1d
    iget-object v0, p0, LX/Jrj;->A00:Ljava/lang/Object;

    .line 1383
    check-cast v0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;

    .line 1385
    iget v2, v0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A01:I

    .line 1387
    const/4 v10, 0x1

    .line 1388
    if-eqz v2, :cond_5df

    .line 1390
    if-eq v2, v10, :cond_5aa

    .line 1392
    const/4 v1, 0x2

    .line 1393
    if-ne v2, v1, :cond_66f

    .line 1395
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1398
    move-result-object v5

    .line 1399
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1402
    move-result-object v4

    .line 1403
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1406
    move-result-object v2

    .line 1407
    iget-object v3, v0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1409
    const-string v1, "ctwa_deeplink_content"

    .line 1411
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1414
    move-result v1

    .line 1415
    if-eqz v1, :cond_5ae

    .line 1417
    if-eqz v3, :cond_5ae

    .line 1419
    iget-object v1, v0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0P:LX/05b;

    .line 1421
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1424
    move-result-object v2

    .line 1425
    check-cast v2, LX/GhU;

    .line 1427
    iget-object v1, v0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A07:Ljava/lang/String;

    .line 1429
    invoke-virtual {v2, v4, v3, v1}, LX/GhU;->A00(Landroid/app/Activity;LX/0DP;Ljava/lang/String;)Landroid/content/Intent;

    .line 1432
    move-result-object v3

    .line 1433
    :goto_599
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1436
    move-result-object v1

    .line 1437
    invoke-static {v3, v0, v1}, LX/3dA;->A1F(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0fI;)V

    .line 1440
    iget-object v1, v0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0U:LX/05b;

    .line 1442
    invoke-static {v1}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1445
    move-result-object v2

    .line 1446
    const/4 v1, 0x0

    .line 1447
    invoke-static {v2, v0, v1}, LX/KFi;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 1450
    :cond_5aa
    :goto_5aa
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1453
    return-void

    .line 1454
    :cond_5ae
    iget-object v3, v0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A07:Ljava/lang/String;

    .line 1456
    if-eqz v3, :cond_5d2

    .line 1458
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1461
    move-result v1

    .line 1462
    if-eqz v1, :cond_5d2

    .line 1464
    iget-object v1, v0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0H:LX/05b;

    .line 1466
    invoke-static {v1}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 1469
    move-result-object v2

    .line 1470
    iget-object v1, v0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1472
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1475
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1478
    invoke-virtual {v2, v5, v1, v3}, LX/2Fb;->A0H(Landroid/content/Context;LX/0DP;Ljava/lang/String;)Landroid/content/Intent;

    .line 1481
    move-result-object v3

    .line 1482
    :goto_5ca
    const-string v2, "mat_entry_point"

    .line 1484
    const/16 v1, 0x2f

    .line 1486
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1489
    goto :goto_599

    .line 1490
    :cond_5d2
    iget-object v1, v0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0H:LX/05b;

    .line 1492
    invoke-static {v1}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 1495
    move-result-object v2

    .line 1496
    iget-object v1, v0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1498
    invoke-virtual {v2, v5, v1}, LX/2Fb;->A0B(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 1501
    move-result-object v3

    .line 1502
    goto :goto_5ca

    .line 1503
    :cond_5df
    iget-object v1, v0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0M:LX/05b;

    .line 1505
    iget-object v3, v1, LX/05b;->A00:LX/00y;

    .line 1507
    invoke-static {v3}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 1510
    move-result-object v2

    .line 1511
    iget-object v1, v0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1513
    invoke-interface {v2, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 1516
    move-result v1

    .line 1517
    if-nez v1, :cond_5f6

    .line 1519
    invoke-static {v3}, LX/CyT;->A1U(LX/00y;)Z

    .line 1522
    move-result v1

    .line 1523
    const/4 v2, 0x0

    .line 1524
    if-eqz v1, :cond_5f7

    .line 1526
    :cond_5f6
    const/4 v2, 0x1

    .line 1527
    :cond_5f7
    iget-object v1, v0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A04:LX/0xl;

    .line 1529
    const-string v3, "waContact"

    .line 1531
    if-eqz v1, :cond_68c

    .line 1533
    iget-object v1, v1, LX/0xl;->A02:LX/4eW;

    .line 1535
    if-nez v1, :cond_639

    .line 1537
    if-nez v2, :cond_63b

    .line 1539
    iget-object v1, v0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0A:LX/05b;

    .line 1541
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1544
    move-result-object v5

    .line 1545
    check-cast v5, LX/Au2;

    .line 1547
    iget v8, v0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A00:I

    .line 1549
    iget-object v1, v0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A04:LX/0xl;

    .line 1551
    if-eqz v1, :cond_68c

    .line 1553
    invoke-virtual {v1}, LX/0xl;->A0D()Ljava/lang/String;

    .line 1556
    move-result-object v1

    .line 1557
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1560
    move-result v11

    .line 1561
    iget-object v1, v0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0B:LX/05b;

    .line 1563
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1566
    move-result-object v2

    .line 1567
    check-cast v2, LX/KuV;

    .line 1569
    iget-object v1, v0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A04:LX/0xl;

    .line 1571
    if-eqz v1, :cond_68c

    .line 1573
    invoke-virtual {v2, v1}, LX/KuV;->A0F(LX/0xl;)Z

    .line 1576
    move-result v12

    .line 1577
    const/4 v6, 0x0

    .line 1578
    const/16 v7, 0xb

    .line 1580
    const/16 v9, 0xa

    .line 1582
    invoke-virtual/range {v5 .. v12}, LX/Au2;->A09(Ljava/lang/Integer;IIIZZZ)V

    .line 1585
    iget-object v5, v0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A04:LX/0xl;

    .line 1587
    if-nez v5, :cond_676

    .line 1589
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1592
    throw v6

    .line 1593
    :cond_639
    if-eqz v2, :cond_653

    .line 1595
    :cond_63b
    iget-object v1, v0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0V:LX/05b;

    .line 1597
    invoke-static {v1}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 1600
    move-result-object v2

    .line 1601
    const/16 v1, 0x11

    .line 1603
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1606
    move-result-object v5

    .line 1607
    const/4 v3, 0x0

    .line 1608
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1611
    move-result-object v9

    .line 1612
    move-object v6, v3

    .line 1613
    move-object v7, v3

    .line 1614
    move-object v8, v3

    .line 1615
    move-object v4, v3

    .line 1616
    invoke-static/range {v2 .. v9}, LX/J6a;->A00(LX/0V0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1619
    :cond_653
    iget-object v1, v0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0H:LX/05b;

    .line 1621
    invoke-static {v1}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 1624
    move-result-object v3

    .line 1625
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1628
    move-result-object v2

    .line 1629
    iget-object v1, v0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1631
    invoke-virtual {v3, v2, v1}, LX/2Fb;->A0B(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 1634
    move-result-object v3

    .line 1635
    const-string v2, "mat_entry_point"

    .line 1637
    const/16 v1, 0x2f

    .line 1639
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1642
    invoke-static {v3, v0}, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A00(Landroid/content/Intent;Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;)V

    .line 1645
    goto/16 :goto_5aa

    .line 1647
    :cond_66f
    const-string v0, "Unhandled type"

    .line 1649
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1652
    move-result-object v0

    .line 1653
    throw v0

    .line 1654
    :cond_676
    iget-object v1, v0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0O:LX/05b;

    .line 1656
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1659
    move-result-object v4

    .line 1660
    iget-object v1, v0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0U:LX/05b;

    .line 1662
    invoke-static {v1}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1665
    move-result-object v3

    .line 1666
    const/4 v2, 0x7

    .line 1667
    new-instance v1, LX/MnL;

    .line 1669
    invoke-direct {v1, v5, v4, v0, v2}, LX/MnL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1672
    invoke-interface {v3, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1675
    return-void

    .line 1676
    :cond_68c
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1679
    const/4 v0, 0x0

    .line 1680
    throw v0

    .line 1681
    :pswitch_691  #0x1e
    iget-object v3, p0, LX/Jrj;->A00:Ljava/lang/Object;

    .line 1683
    check-cast v3, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;

    .line 1685
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1688
    move-result-object v2

    .line 1689
    iget-object v0, v3, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A06:LX/05b;

    .line 1691
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1694
    const/4 v0, 0x1

    .line 1695
    invoke-static {v3, v0}, LX/Ovj;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 1698
    move-result-object v1

    .line 1699
    goto :goto_70b

    .line 1700
    :pswitch_6a4  #0x1f
    iget-object v0, p0, LX/Jrj;->A00:Ljava/lang/Object;

    .line 1702
    check-cast v0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;

    .line 1704
    invoke-static {v0}, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A0W(Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;)V

    .line 1707
    return-void

    .line 1708
    :pswitch_6ac  #0x20
    iget-object v3, p0, LX/Jrj;->A00:Ljava/lang/Object;

    .line 1710
    check-cast v3, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;

    .line 1712
    new-instance v1, LX/Ifu;

    .line 1714
    invoke-direct {v1}, LX/Ifu;-><init>()V

    .line 1717
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 1720
    move-result-object v0

    .line 1721
    iput-object v0, v1, LX/Ifu;->A01:Ljava/lang/Integer;

    .line 1723
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 1726
    move-result-object v0

    .line 1727
    iput-object v0, v1, LX/Ifu;->A02:Ljava/lang/Integer;

    .line 1729
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 1732
    move-result-object v0

    .line 1733
    iput-object v0, v1, LX/Ifu;->A00:Ljava/lang/Boolean;

    .line 1735
    iget-object v0, v3, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A0D:LX/05b;

    .line 1737
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 1740
    new-instance v2, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity$DisableDefenseModeDialogFragment;

    .line 1742
    invoke-direct {v2}, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity$DisableDefenseModeDialogFragment;-><init>()V

    .line 1745
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 1748
    move-result-object v1

    .line 1749
    const-string v0, "DisableDefenseModeDialogFragment"

    .line 1751
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2m(LX/0Jz;Ljava/lang/String;)Z

    .line 1754
    return-void

    .line 1755
    :pswitch_6db  #0x21
    iget-object v4, p0, LX/Jrj;->A00:Ljava/lang/Object;

    .line 1757
    check-cast v4, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;

    .line 1759
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1762
    move-result-object v3

    .line 1763
    iget-object v0, v4, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A09:LX/05b;

    .line 1765
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 1768
    move-result-object v2

    .line 1769
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1772
    move-result-object v1

    .line 1773
    const-string v0, "com.whatsapp.security.traffic.SettingsDefenseModeSettingListActivity"

    .line 1775
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1778
    const/4 v0, 0x0

    .line 1779
    invoke-virtual {v3, v4, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1782
    return-void

    .line 1783
    :pswitch_6f7  #0x22
    iget-object v3, p0, LX/Jrj;->A00:Ljava/lang/Object;

    .line 1785
    check-cast v3, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;

    .line 1787
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1790
    move-result-object v2

    .line 1791
    iget-object v0, v3, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A0C:LX/05b;

    .line 1793
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1796
    move-result-object v0

    .line 1797
    check-cast v0, LX/4aH;

    .line 1799
    invoke-virtual {v0, v3}, LX/4aH;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 1802
    move-result-object v1

    .line 1803
    :goto_70b
    const/4 v0, 0x0

    .line 1804
    invoke-virtual {v2, v3, v1, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1807
    return-void

    .line 1808
    :pswitch_710  #0x23
    iget-object v4, p0, LX/Jrj;->A00:Ljava/lang/Object;

    .line 1810
    check-cast v4, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;

    .line 1812
    invoke-static {v4}, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A0Y(Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;)Z

    .line 1815
    move-result v0

    .line 1816
    if-eqz v0, :cond_937

    .line 1818
    invoke-static {v4}, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A0W(Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;)V

    .line 1821
    new-instance v3, Lcom/whatsapp/security/traffic/DefenseModeEnableComposeFragment;

    .line 1823
    invoke-direct {v3}, Lcom/whatsapp/security/traffic/DefenseModeEnableComposeFragment;-><init>()V

    .line 1826
    invoke-static {v4}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 1829
    move-result-object v2

    .line 1830
    const-string v1, "defense_mode_enable_compose"

    .line 1832
    const v0, 0x1020002

    .line 1835
    invoke-virtual {v2, v3, v1, v0}, LX/1Jq;->A0I(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 1838
    invoke-virtual {v2}, LX/1Jq;->A04()V

    .line 1841
    iput-object v3, v4, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A02:Lcom/whatsapp/security/traffic/DefenseModeEnableComposeFragment;

    .line 1843
    return-void

    .line 1844
    :pswitch_734  #0x24
    iget-object v6, p0, LX/Jrj;->A00:Ljava/lang/Object;

    .line 1846
    check-cast v6, Landroid/content/Context;

    .line 1848
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1851
    move-result-object v5

    .line 1852
    const/16 v4, 0xa4

    .line 1854
    const/16 v3, 0x17

    .line 1856
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1859
    move-result-object v2

    .line 1860
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1863
    move-result-object v1

    .line 1864
    const-string v0, "com.whatsapp.settings.ui.newchatmessages.NewChatMessagesActivity"

    .line 1866
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1869
    const-string v0, "entry_point"

    .line 1871
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1874
    const-string v0, "mv_referral"

    .line 1876
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1879
    invoke-virtual {v5, v6, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1882
    return-void

    .line 1883
    :pswitch_75b  #0x25
    iget-object v3, p0, LX/Jrj;->A00:Ljava/lang/Object;

    .line 1885
    check-cast v3, Landroid/content/Context;

    .line 1887
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1890
    move-result-object v4

    .line 1891
    const/4 v2, 0x0

    .line 1892
    const/4 v1, 0x1

    .line 1893
    const/4 v0, 0x0

    .line 1894
    invoke-static {v3, v2, v2, v0, v1}, LX/JgX;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 1897
    move-result-object v0

    .line 1898
    :goto_76a
    invoke-virtual {v4, v3, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1901
    return-void

    .line 1902
    :pswitch_76e  #0x26
    iget-object v0, p0, LX/Jrj;->A00:Ljava/lang/Object;

    .line 1904
    check-cast v0, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesActivity;

    .line 1906
    iget-object v0, v0, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesActivity;->A0G:LX/00q;

    .line 1908
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1911
    move-result-object v5

    .line 1912
    check-cast v5, LX/IJr;

    .line 1914
    iget-object v1, v5, LX/IJr;->A0C:LX/1YK;

    .line 1916
    sget-object v0, LX/Ioj;->A00:LX/Ioj;

    .line 1918
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1921
    iget-object v0, v5, LX/IJr;->A09:LX/05b;

    .line 1923
    invoke-static {v0}, LX/I74;->A0b(LX/05b;)LX/JlL;

    .line 1926
    move-result-object v4

    .line 1927
    iget v3, v5, LX/IJr;->A00:I

    .line 1929
    const-string v2, "whatsapp_business"

    .line 1931
    iget-object v1, v5, LX/IJr;->A01:LX/JUh;

    .line 1933
    const/4 v0, 0x0

    .line 1934
    invoke-virtual {v4, v1, v2, v3, v0}, LX/JlL;->A07(LX/JUh;Ljava/lang/String;II)V

    .line 1937
    return-void

    .line 1938
    :pswitch_792  #0x27
    iget-object v0, p0, LX/Jrj;->A00:Ljava/lang/Object;

    .line 1940
    check-cast v0, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesActivity;

    .line 1942
    iget-object v0, v0, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesActivity;->A0G:LX/00q;

    .line 1944
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1947
    move-result-object v5

    .line 1948
    check-cast v5, LX/IJr;

    .line 1950
    iget-object v0, v5, LX/IJr;->A06:LX/05b;

    .line 1952
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1955
    move-result-object v1

    .line 1956
    const/16 v0, 0x4de6

    .line 1958
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1961
    move-result v0

    .line 1962
    if-eqz v0, :cond_7b4

    .line 1964
    iget-object v1, v5, LX/IJr;->A0C:LX/1YK;

    .line 1966
    sget-object v0, LX/Ioi;->A00:LX/Ioi;

    .line 1968
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1971
    return-void

    .line 1972
    :cond_7b4
    iget-object v0, v5, LX/IJr;->A09:LX/05b;

    .line 1974
    invoke-static {v0}, LX/I74;->A0b(LX/05b;)LX/JlL;

    .line 1977
    move-result-object v4

    .line 1978
    iget v3, v5, LX/IJr;->A00:I

    .line 1980
    const-string v2, "message_capping_ote_request"

    .line 1982
    iget-object v1, v5, LX/IJr;->A01:LX/JUh;

    .line 1984
    const/4 v0, 0x0

    .line 1985
    invoke-virtual {v4, v1, v2, v3, v0}, LX/JlL;->A07(LX/JUh;Ljava/lang/String;II)V

    .line 1988
    iget-object v1, v5, LX/IJr;->A0B:LX/1YK;

    .line 1990
    sget-object v0, LX/IoZ;->A00:LX/IoZ;

    .line 1992
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1995
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1998
    move-result-object v4

    .line 1999
    iget-object v0, v5, LX/IJr;->A08:LX/05b;

    .line 2001
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2004
    move-result-object v3

    .line 2005
    const/4 v2, 0x0

    .line 2006
    const/4 v1, 0x3

    .line 2007
    new-instance v0, LX/KTA;

    .line 2009
    invoke-direct {v0, v5, v2, v1}, LX/KTA;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2012
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 2015
    return-void

    .line 2016
    :pswitch_7e0  #0x28
    iget-object v0, p0, LX/Jrj;->A00:Ljava/lang/Object;

    .line 2018
    check-cast v0, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesOteReasonActivity;

    .line 2020
    iget-object v0, v0, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesOteReasonActivity;->A03:LX/00q;

    .line 2022
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2025
    move-result-object v5

    .line 2026
    check-cast v5, LX/IJP;

    .line 2028
    iget-object v1, v5, LX/IJP;->A06:LX/1YK;

    .line 2030
    sget-object v0, LX/Iob;->A00:LX/Iob;

    .line 2032
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 2035
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 2038
    move-result-object v4

    .line 2039
    iget-object v0, v5, LX/IJP;->A03:LX/05b;

    .line 2041
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2044
    move-result-object v3

    .line 2045
    const/4 v2, 0x0

    .line 2046
    const/4 v1, 0x2

    .line 2047
    new-instance v0, LX/KTA;

    .line 2049
    invoke-direct {v0, v5, v2, v1}, LX/KTA;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2052
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 2055
    return-void

    .line 2056
    :pswitch_808  #0x29
    iget-object v2, p0, LX/Jrj;->A00:Ljava/lang/Object;

    .line 2058
    check-cast v2, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesOteReasonActivity;

    .line 2060
    iget-object v0, v2, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesOteReasonActivity;->A00:LX/00q;

    .line 2062
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2065
    move-result-object v0

    .line 2066
    check-cast v0, Landroid/widget/RadioGroup;

    .line 2068
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 2071
    move-result v1

    .line 2072
    const v0, 0x7f0b3212

    .line 2075
    if-ne v1, v0, :cond_855

    .line 2077
    const/4 v6, 0x1

    .line 2078
    :cond_81e
    :goto_81e
    iget-object v0, v2, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesOteReasonActivity;->A01:LX/00q;

    .line 2080
    invoke-static {v0}, LX/2Aj;->A0Y(LX/00q;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 2083
    move-result-object v0

    .line 2084
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2087
    move-result-object v0

    .line 2088
    if-eqz v0, :cond_830

    .line 2090
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2093
    move-result-object v5

    .line 2094
    if-nez v5, :cond_832

    .line 2096
    :cond_830
    const-string v5, ""

    .line 2098
    :cond_832
    iget-object v0, v2, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesOteReasonActivity;->A03:LX/00q;

    .line 2100
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2103
    move-result-object v4

    .line 2104
    check-cast v4, LX/IJP;

    .line 2106
    iget-object v1, v4, LX/IJP;->A06:LX/1YK;

    .line 2108
    sget-object v0, LX/Iob;->A00:LX/Iob;

    .line 2110
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 2113
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 2116
    move-result-object v3

    .line 2117
    iget-object v0, v4, LX/IJP;->A03:LX/05b;

    .line 2119
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2122
    move-result-object v2

    .line 2123
    const/4 v1, 0x0

    .line 2124
    new-instance v0, LX/KSn;

    .line 2126
    invoke-direct {v0, v4, v5, v1, v6}, LX/KSn;-><init>(LX/IJP;Ljava/lang/String;LX/0ds;I)V

    .line 2129
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 2132
    return-void

    .line 2133
    :cond_855
    const v0, 0x7f0b3213

    .line 2136
    if-ne v1, v0, :cond_85c

    .line 2138
    const/4 v6, 0x2

    .line 2139
    goto :goto_81e

    .line 2140
    :cond_85c
    const v0, 0x7f0b3214

    .line 2143
    if-ne v1, v0, :cond_863

    .line 2145
    const/4 v6, 0x3

    .line 2146
    goto :goto_81e

    .line 2147
    :cond_863
    const v0, 0x7f0b3215

    .line 2150
    if-ne v1, v0, :cond_86a

    .line 2152
    const/4 v6, 0x4

    .line 2153
    goto :goto_81e

    .line 2154
    :cond_86a
    const v0, 0x7f0b3216

    .line 2157
    if-ne v1, v0, :cond_871

    .line 2159
    const/4 v6, 0x5

    .line 2160
    goto :goto_81e

    .line 2161
    :cond_871
    const v0, 0x7f0b3218

    .line 2164
    const/4 v6, -0x1

    .line 2165
    if-ne v1, v0, :cond_81e

    .line 2167
    const/4 v6, 0x0

    .line 2168
    goto :goto_81e

    .line 2169
    :pswitch_879  #0x2a
    iget-object v1, p0, LX/Jrj;->A00:Ljava/lang/Object;

    .line 2171
    check-cast v1, Lcom/whatsapp/settings/ui/proxy/SettingsSetupUserProxyActivity;

    .line 2173
    const/4 v0, 0x0

    .line 2174
    goto :goto_884

    .line 2175
    :pswitch_87f  #0x2b
    iget-object v1, p0, LX/Jrj;->A00:Ljava/lang/Object;

    .line 2177
    check-cast v1, Lcom/whatsapp/settings/ui/proxy/SettingsSetupUserProxyActivity;

    .line 2179
    const/4 v0, 0x1

    .line 2180
    :goto_884
    invoke-static {v1, v0}, Lcom/whatsapp/settings/ui/proxy/SettingsSetupUserProxyActivity;->A0W(Lcom/whatsapp/settings/ui/proxy/SettingsSetupUserProxyActivity;Z)V

    .line 2183
    return-void

    .line 2184
    :pswitch_888  #0x2c
    iget-object v0, p0, LX/Jrj;->A00:Ljava/lang/Object;

    .line 2186
    check-cast v0, Lcom/whatsapp/settings/ui/proxy/SettingsSetupUserProxyActivity;

    .line 2188
    invoke-static {v0}, Lcom/whatsapp/settings/ui/proxy/SettingsSetupUserProxyActivity;->A05(Lcom/whatsapp/settings/ui/proxy/SettingsSetupUserProxyActivity;)V

    .line 2191
    return-void

    .line 2192
    :pswitch_890  #0x2d
    iget-object v1, p0, LX/Jrj;->A00:Ljava/lang/Object;

    .line 2194
    check-cast v1, Landroid/content/Context;

    .line 2196
    const v0, 0x7f123da4

    .line 2199
    invoke-static {v1, v0}, LX/2Aj;->A0s(Landroid/content/Context;I)V

    .line 2202
    return-void

    .line 2203
    :pswitch_89b  #0x2e
    iget-object v1, p0, LX/Jrj;->A00:Ljava/lang/Object;

    .line 2205
    check-cast v1, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 2207
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 2210
    move-result v0

    .line 2211
    if-nez v0, :cond_937

    .line 2213
    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0D()V

    .line 2216
    return-void

    .line 2217
    :pswitch_8a9  #0x2f
    iget-object v4, p0, LX/Jrj;->A00:Ljava/lang/Object;

    .line 2219
    check-cast v4, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;

    .line 2221
    iget-object v0, v4, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A06:LX/IJg;

    .line 2223
    invoke-virtual {v0}, LX/IJg;->A13()LX/Jf5;

    .line 2226
    move-result-object v3

    .line 2227
    const-class v0, Lcom/whatsapp/settings/ui/proxy/SettingsSetupUserProxyActivity;

    .line 2229
    invoke-static {v4, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2232
    move-result-object v2

    .line 2233
    const-string v1, "intent_host_name"

    .line 2235
    iget-object v0, v3, LX/Jf5;->A03:Ljava/lang/String;

    .line 2237
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2240
    const-string v1, "intent_chat_port"

    .line 2242
    iget v0, v3, LX/Jf5;->A00:I

    .line 2244
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2247
    const-string v1, "intent_media_port"

    .line 2249
    iget v0, v3, LX/Jf5;->A01:I

    .line 2251
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2254
    const-string v1, "intent_use_tls"

    .line 2256
    iget-boolean v0, v3, LX/Jf5;->A06:Z

    .line 2258
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2261
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 2264
    move-result-object v1

    .line 2265
    const/16 v0, 0x2711

    .line 2267
    invoke-virtual {v1, v4, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 2270
    return-void

    .line 2271
    :pswitch_8df  #0x30
    iget-object v2, p0, LX/Jrj;->A00:Ljava/lang/Object;

    .line 2273
    check-cast v2, Lcom/whatsapp/twofactor/ui/DoneFragment;

    .line 2275
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 2278
    move-result-object v5

    .line 2279
    if-eqz v5, :cond_937

    .line 2281
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2284
    move-result-object v1

    .line 2285
    const-string v0, "continueTo"

    .line 2287
    const/4 v4, 0x0

    .line 2288
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 2291
    move-result v1

    .line 2292
    const/4 v0, 0x1

    .line 2293
    if-ne v1, v0, :cond_910

    .line 2295
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 2298
    move-result-object v3

    .line 2299
    iget-object v0, v2, Lcom/whatsapp/twofactor/ui/DoneFragment;->A00:LX/00y;

    .line 2301
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2304
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 2307
    move-result-object v2

    .line 2308
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2311
    move-result-object v1

    .line 2312
    const-string v0, "com.whatsapp.security.traffic.SettingsDefenseModeSettingListActivity"

    .line 2314
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2317
    invoke-virtual {v3, v5, v2, v4}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 2320
    :cond_910
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 2323
    return-void

    .line 2324
    :pswitch_914  #0x31
    iget-object v2, p0, LX/Jrj;->A00:Ljava/lang/Object;

    .line 2326
    check-cast v2, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;

    .line 2328
    iget-object v1, v2, LX/0JC;->A07:LX/0KX;

    .line 2330
    iget-object v0, v2, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A08:LX/00y;

    .line 2332
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2335
    invoke-static {v2}, LX/3dE;->A0u(LX/0J4;)Ljava/lang/String;

    .line 2338
    move-result-object v3

    .line 2339
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2342
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 2345
    move-result-object v5

    .line 2346
    const/4 v4, 0x0

    .line 2347
    const/4 v6, 0x2

    .line 2348
    const/4 v7, 0x3

    .line 2349
    invoke-static/range {v2 .. v7}, LX/4pP;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Landroid/content/Intent;

    .line 2352
    move-result-object v0

    .line 2353
    invoke-virtual {v1, v2, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2356
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 2359
    :cond_937
    return-void

    .line 2360
    :pswitch_data_938
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_95  #00000001
        :pswitch_14f  #00000002
        :pswitch_14f  #00000003
        :pswitch_162  #00000004
        :pswitch_168  #00000005
        :pswitch_1d7  #00000006
        :pswitch_1df  #00000007
        :pswitch_242  #00000008
        :pswitch_24a  #00000009
        :pswitch_252  #0000000a
        :pswitch_24a  #0000000b
        :pswitch_275  #0000000c
        :pswitch_27f  #0000000d
        :pswitch_289  #0000000e
        :pswitch_344  #0000000f
        :pswitch_371  #00000010
        :pswitch_344  #00000011
        :pswitch_418  #00000012
        :pswitch_447  #00000013
        :pswitch_45a  #00000014
        :pswitch_242  #00000015
        :pswitch_4d9  #00000016
        :pswitch_162  #00000017
        :pswitch_503  #00000018
        :pswitch_50b  #00000019
        :pswitch_530  #0000001a
        :pswitch_5  #0000001b
        :pswitch_5  #0000001c
        :pswitch_565  #0000001d
        :pswitch_691  #0000001e
        :pswitch_6a4  #0000001f
        :pswitch_6ac  #00000020
        :pswitch_6db  #00000021
        :pswitch_6f7  #00000022
        :pswitch_710  #00000023
        :pswitch_734  #00000024
        :pswitch_75b  #00000025
        :pswitch_76e  #00000026
        :pswitch_792  #00000027
        :pswitch_7e0  #00000028
        :pswitch_808  #00000029
        :pswitch_879  #0000002a
        :pswitch_87f  #0000002b
        :pswitch_888  #0000002c
        :pswitch_890  #0000002d
        :pswitch_89b  #0000002e
        :pswitch_8a9  #0000002f
        :pswitch_8df  #00000030
        :pswitch_914  #00000031
    .end packed-switch
.end method
