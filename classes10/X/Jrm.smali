.class public LX/Jrm;
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
    iput p2, p0, LX/Jrm;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Jrm;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Jrm;
    .registers 3

    .line 0
    new-instance v0, LX/Jrm;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Jrm;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;I)LX/39U;
    .registers 5

    .line 0
    new-instance v1, LX/Jrm;

    .line 2
    invoke-direct {v1, p0, p2}, LX/Jrm;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, LX/39U;

    .line 7
    invoke-direct {v0, v1, p1}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 17

    .line 0
    iget v0, p0, LX/Jrm;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_8dc

    .line 5
    :pswitch_5  #0x16, 0x21, 0x22
    iget-object v0, p0, LX/Jrm;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x28
    iget-object v5, p0, LX/Jrm;->A00:Ljava/lang/Object;

    .line 15
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperConfirmationActivity;

    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {v5, v0}, Landroid/app/Activity;->setResult(I)V

    .line 21
    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperConfirmationActivity;->A00:LX/KA3;

    .line 23
    const/16 v0, 0x55

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v5}, LX/I76;->A0d(Landroid/app/Activity;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v0, "alias_complete"

    .line 36
    invoke-virtual {v4, v3, v0, v2, v1}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    goto/16 :goto_25b

    .line 41
    :pswitch_29  #0x29
    iget-object v5, p0, LX/Jrm;->A00:Ljava/lang/Object;

    .line 43
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperPendingActivity;

    .line 45
    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperPendingActivity;->A00:LX/KA3;

    .line 47
    const/16 v0, 0x79

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v3

    .line 53
    invoke-static {v5}, LX/I76;->A0d(Landroid/app/Activity;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    const/4 v1, 0x1

    .line 58
    const-string v0, "pending_alias_setup"

    .line 60
    invoke-virtual {v4, v3, v0, v2, v1}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    const/4 v0, -0x1

    .line 64
    invoke-virtual {v5, v0}, Landroid/app/Activity;->setResult(I)V

    .line 67
    goto/16 :goto_25b

    .line 69
    :pswitch_45  #0x2
    iget-object v5, p0, LX/Jrm;->A00:Ljava/lang/Object;

    .line 71
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;

    .line 73
    iget-object v4, v5, LX/IlF;->A0P:LX/KA3;

    .line 75
    const/16 v0, 0x82

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v2

    .line 81
    const-string v3, "payments_profile"

    .line 83
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A09:Ljava/lang/String;

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {v4, v2, v3, v1, v0}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    const/16 v0, 0xd

    .line 91
    invoke-virtual {v5, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A6X(I)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_c

    .line 97
    sget-object v2, LX/Iuo;->A08:LX/Iuo;

    .line 99
    const/4 v1, 0x0

    .line 100
    sget-object v0, LX/Jnz;->A0H:Ljava/util/Set;

    .line 102
    invoke-static {v2, v3, v1}, LX/Jkq;->A01(LX/Iuo;Ljava/lang/String;Z)LX/Jnz;

    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A05:LX/Jnz;

    .line 108
    sget-object v0, LX/Ive;->A16:LX/Ive;

    .line 110
    invoke-virtual {v1, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 113
    const/16 v0, 0x26

    .line 115
    invoke-static {v5, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 118
    return-void

    .line 119
    :pswitch_77  #0x3
    iget-object v5, p0, LX/Jrm;->A00:Ljava/lang/Object;

    .line 121
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;

    .line 123
    iget-object v4, v5, LX/IlF;->A0P:LX/KA3;

    .line 125
    const/16 v0, 0x7f

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v3

    .line 131
    iget-object v2, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A09:Ljava/lang/String;

    .line 133
    const/4 v0, 0x1

    .line 134
    const-string v1, "payments_profile"

    .line 136
    invoke-virtual {v4, v3, v1, v2, v0}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    const/16 v0, 0xc

    .line 141
    invoke-virtual {v5, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A6X(I)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_c

    .line 147
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;

    .line 149
    invoke-static {v5, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2, v1}, LX/I74;->A1H(Landroid/content/Intent;Ljava/lang/String;)V

    .line 156
    const-string v1, "extra_payment_name"

    .line 158
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A03:LX/1Ix;

    .line 160
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 163
    invoke-static {v5, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 166
    return-void

    .line 167
    :pswitch_a7  #0x4
    iget-object v5, p0, LX/Jrm;->A00:Ljava/lang/Object;

    .line 169
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;

    .line 171
    iget-object v4, v5, LX/IlF;->A0P:LX/KA3;

    .line 173
    const/16 v0, 0x7f

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v2

    .line 179
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A09:Ljava/lang/String;

    .line 181
    const/4 v0, 0x1

    .line 182
    const-string v3, "payments_profile"

    .line 184
    invoke-virtual {v4, v2, v3, v1, v0}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 187
    const/16 v0, 0xc

    .line 189
    invoke-virtual {v5, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A6X(I)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_c

    .line 195
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A06:LX/Jfn;

    .line 197
    invoke-virtual {v0}, LX/Jfn;->A07()Z

    .line 200
    move-result v0

    .line 201
    const-string v2, "extra_payment_name"

    .line 203
    if-eqz v0, :cond_e1

    .line 205
    iget-object v3, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A09:Ljava/lang/String;

    .line 207
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;

    .line 209
    :goto_d1
    invoke-static {v5, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1, v3}, LX/I74;->A1H(Landroid/content/Intent;Ljava/lang/String;)V

    .line 216
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A03:LX/1Ix;

    .line 218
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 221
    invoke-static {v5, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 224
    return-void

    .line 225
    :cond_e1
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;

    .line 227
    goto :goto_d1

    .line 228
    :pswitch_e4  #0xc
    iget-object v2, p0, LX/Jrm;->A00:Ljava/lang/Object;

    .line 230
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 232
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A15(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;)Z

    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_c

    .line 238
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/IJs;

    .line 240
    const/4 v6, 0x0

    .line 241
    if-nez v0, :cond_6ea

    .line 243
    invoke-static {}, LX/2Ag;->A1C()V

    .line 246
    throw v6

    .line 247
    :pswitch_f7  #0xe
    iget-object v3, p0, LX/Jrm;->A00:Ljava/lang/Object;

    .line 249
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 251
    iget-object v4, v3, LX/IlF;->A0P:LX/KA3;

    .line 253
    const/16 v0, 0x106

    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v6

    .line 259
    iget-object v7, v3, LX/IlF;->A0g:Ljava/lang/String;

    .line 261
    const-string v8, "payment_settings"

    .line 263
    iget-object v9, v3, LX/IlF;->A0l:Ljava/lang/String;

    .line 265
    const/4 v5, 0x0

    .line 266
    const/4 v10, 0x1

    .line 267
    invoke-virtual/range {v4 .. v10}, LX/KA3;->Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 270
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/IJs;

    .line 272
    if-nez v0, :cond_116

    .line 274
    invoke-static {}, LX/2Ag;->A1C()V

    .line 277
    throw v5

    .line 278
    :cond_116
    iget-object v0, v0, LX/IJs;->A09:LX/07g;

    .line 280
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Ljava/lang/String;

    .line 286
    if-eqz v2, :cond_c

    .line 288
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_c

    .line 294
    const-string v0, "clipboard"

    .line 296
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 299
    move-result-object v1

    .line 300
    instance-of v0, v1, Landroid/content/ClipboardManager;

    .line 302
    if-eqz v0, :cond_c

    .line 304
    check-cast v1, Landroid/content/ClipboardManager;

    .line 306
    if-eqz v1, :cond_c

    .line 308
    const v0, 0x7f124fef

    .line 311
    goto/16 :goto_780

    .line 313
    :pswitch_139  #0x14
    iget-object v5, p0, LX/Jrm;->A00:Ljava/lang/Object;

    .line 315
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;

    .line 317
    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A0F:LX/KA3;

    .line 319
    const/4 v3, 0x1

    .line 320
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    move-result-object v2

    .line 324
    const-string v1, "enter_user_payment_id"

    .line 326
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A0Q:Ljava/lang/String;

    .line 328
    invoke-virtual {v4, v2, v1, v0, v3}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 331
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A0H:LX/JNt;

    .line 333
    if-eqz v0, :cond_c

    .line 335
    iget-object v1, v0, LX/JNt;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 337
    if-eqz v1, :cond_c

    .line 339
    iget-boolean v0, v0, LX/JNt;->A0B:Z

    .line 341
    if-nez v0, :cond_7a5

    .line 343
    invoke-virtual {v1}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A30()V

    .line 346
    return-void

    .line 347
    :pswitch_15b  #0x18
    iget-object v4, p0, LX/Jrm;->A00:Ljava/lang/Object;

    .line 349
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiIncentiveReferralBottomSheet;

    .line 351
    const/16 v0, 0x90

    .line 353
    invoke-static {v4, v0}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiIncentiveReferralBottomSheet;->A00(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiIncentiveReferralBottomSheet;I)V

    .line 356
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 358
    const/4 v1, 0x0

    .line 359
    if-eqz v2, :cond_17a

    .line 361
    const-string v0, "arg_proceed_without_picker"

    .line 363
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_17a

    .line 369
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiIncentiveReferralBottomSheet;->A00:Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    .line 371
    if-eqz v0, :cond_8cb

    .line 373
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0C(Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;)V

    .line 376
    goto/16 :goto_8cb

    .line 378
    :cond_17a
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiIncentiveReferralBottomSheet;->A06:LX/05b;

    .line 380
    invoke-static {v4, v0}, LX/3dD;->A02(Landroidx/fragment/app/Fragment;LX/05b;)Landroid/content/Context;

    .line 383
    move-result-object v3

    .line 384
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 386
    const-string v1, "incentive_referral"

    .line 388
    if-eqz v2, :cond_18f

    .line 390
    const-string v0, "arg_referral_screen"

    .line 392
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_18f

    .line 398
    move-object v1, v0

    .line 399
    :cond_18f
    const v0, 0x7f125003

    .line 402
    invoke-static {v4, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 405
    move-result-object v0

    .line 406
    invoke-static {v3, v1, v0}, LX/JmF;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 409
    move-result-object v3

    .line 410
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 412
    const/16 v2, 0x1f5

    .line 414
    if-eqz v1, :cond_1b2

    .line 416
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0, v3, v1, v2}, LX/0fI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 423
    :cond_1a7
    :goto_1a7
    const/4 v0, 0x1

    .line 424
    iput-boolean v0, v4, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiIncentiveReferralBottomSheet;->A03:Z

    .line 426
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiIncentiveReferralBottomSheet;->A00:Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    .line 428
    if-eqz v0, :cond_c

    .line 430
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0C(Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;)V

    .line 433
    return-void

    .line 434
    :cond_1b2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 437
    move-result-object v1

    .line 438
    if-eqz v1, :cond_1a7

    .line 440
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0, v1, v3, v2}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 447
    goto :goto_1a7

    .line 448
    :pswitch_1c0  #0x20
    iget-object v3, p0, LX/Jrm;->A00:Ljava/lang/Object;

    .line 450
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;

    .line 452
    const/16 v0, 0x10b

    .line 454
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    move-result-object v2

    .line 458
    const/4 v1, 0x0

    .line 459
    const/4 v0, 0x1

    .line 460
    invoke-static {v3, v1, v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A05(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;LX/PAM;Ljava/lang/Integer;I)V

    .line 463
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A0b:LX/00q;

    .line 465
    invoke-static {v0}, LX/5UM;->A0M(LX/00q;)Landroid/widget/EditText;

    .line 468
    move-result-object v0

    .line 469
    if-eqz v0, :cond_c

    .line 471
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_c

    .line 477
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 480
    return-void

    .line 481
    :pswitch_1e1  #0x23
    iget-object v0, p0, LX/Jrm;->A00:Ljava/lang/Object;

    .line 483
    check-cast v0, LX/KDj;

    .line 485
    iget-object v1, v0, LX/KDj;->A03:Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;

    .line 487
    if-eqz v1, :cond_c

    .line 489
    sget-object v0, LX/GG7;->A03:LX/GG7;

    .line 491
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A2d(LX/GG7;)V

    .line 494
    return-void

    .line 495
    :pswitch_1ef  #0x24
    iget-object v0, p0, LX/Jrm;->A00:Ljava/lang/Object;

    .line 497
    check-cast v0, LX/KDj;

    .line 499
    iget-object v0, v0, LX/KDj;->A03:Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;

    .line 501
    if-eqz v0, :cond_c

    .line 503
    goto/16 :goto_8d7

    .line 505
    :pswitch_1f9  #0x2b
    iget-object v5, p0, LX/Jrm;->A00:Ljava/lang/Object;

    .line 507
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;

    .line 509
    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A04:LX/KA3;

    .line 511
    const/16 v0, 0xa7

    .line 513
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    move-result-object v3

    .line 517
    invoke-static {v5}, LX/I76;->A0d(Landroid/app/Activity;)Ljava/lang/String;

    .line 520
    move-result-object v2

    .line 521
    const/4 v1, 0x1

    .line 522
    const-string v0, "alias_intro"

    .line 524
    invoke-virtual {v4, v3, v0, v2, v1}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 527
    invoke-static {v5}, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A05(Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;)V

    .line 530
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 533
    move-result-object v0

    .line 534
    const-string v2, "extra_referral_screen"

    .line 536
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    move-result-object v1

    .line 540
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;

    .line 542
    invoke-static {v5, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 545
    move-result-object v4

    .line 546
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 549
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 552
    move-result-object v0

    .line 553
    const-string v1, "extra_payment_name"

    .line 555
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 562
    const/high16 v0, 0x2000000

    .line 564
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 567
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 570
    move-result-object v1

    .line 571
    const-string v0, "extra_finish_after_forward"

    .line 573
    const/4 v3, 0x0

    .line 574
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_25f

    .line 580
    invoke-static {v5}, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A05(Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;)V

    .line 583
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A00:LX/Jnz;

    .line 585
    sget-object v0, LX/Ive;->A0g:LX/Ive;

    .line 587
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 590
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A00:LX/Jnz;

    .line 592
    invoke-virtual {v0, v4, v3}, LX/Jnz;->A0P(Landroid/content/Intent;Z)V

    .line 595
    const/4 v0, 0x1

    .line 596
    iput-boolean v0, v5, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A02:Z

    .line 598
    :goto_256
    invoke-virtual {v5, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 601
    if-eqz v2, :cond_c

    .line 603
    :goto_25b
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 606
    return-void

    .line 607
    :cond_25f
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A00:LX/Jnz;

    .line 609
    sget-object v0, LX/Ive;->A0g:LX/Ive;

    .line 611
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 614
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A00:LX/Jnz;

    .line 616
    const/4 v0, 0x1

    .line 617
    invoke-virtual {v1, v4, v0}, LX/Jnz;->A0P(Landroid/content/Intent;Z)V

    .line 620
    iput-boolean v0, v5, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A01:Z

    .line 622
    goto :goto_256

    .line 623
    :pswitch_26f  #0x2c
    iget-object v3, p0, LX/Jrm;->A00:Ljava/lang/Object;

    .line 625
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;

    .line 627
    iget-object v5, v3, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A04:LX/KA3;

    .line 629
    const/16 v0, 0xb0

    .line 631
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    move-result-object v4

    .line 635
    invoke-static {v3}, LX/I76;->A0d(Landroid/app/Activity;)Ljava/lang/String;

    .line 638
    move-result-object v2

    .line 639
    const/4 v1, 0x1

    .line 640
    const-string v0, "alias_intro"

    .line 642
    invoke-virtual {v5, v4, v0, v2, v1}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 645
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A05:LX/Jfn;

    .line 647
    invoke-virtual {v0}, LX/Jfn;->A01()LX/Jqe;

    .line 650
    move-result-object v0

    .line 651
    if-eqz v0, :cond_c

    .line 653
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 656
    move-result-object v2

    .line 657
    const-string v0, "extra_mapper_recover_alias"

    .line 659
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 662
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 665
    move-result-object v0

    .line 666
    const-string v1, "extra_referral_screen"

    .line 668
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 675
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A00:LX/Jnz;

    .line 677
    sget-object v0, LX/Ive;->A0g:LX/Ive;

    .line 679
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 682
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A00:LX/Jnz;

    .line 684
    const-string v0, "recover_chosen"

    .line 686
    invoke-virtual {v1, v0}, LX/Jnz;->A0k(Ljava/lang/String;)V

    .line 689
    const/4 v0, -0x1

    .line 690
    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 693
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 696
    return-void

    .line 697
    :pswitch_2b9  #0x2d
    iget-object v2, p0, LX/Jrm;->A00:Ljava/lang/Object;

    .line 699
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;

    .line 701
    iget-boolean v1, v2, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A02:Z

    .line 703
    const/4 v0, 0x1

    .line 704
    if-eqz v1, :cond_2d6

    .line 706
    iput-boolean v0, v2, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A06:Z

    .line 708
    iget-object v2, v2, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A00:LX/KhQ;

    .line 710
    if-eqz v2, :cond_c

    .line 712
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;

    .line 714
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A0B:LX/14c;

    .line 716
    const-string v0, "onValuePropsAccepted - value props only mode"

    .line 718
    invoke-virtual {v1, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 721
    const/4 v0, 0x3

    .line 722
    invoke-static {v2, v0}, LX/KFj;->A00(Landroid/app/Activity;I)V

    .line 725
    return-void

    .line 726
    :cond_2d6
    iput-boolean v0, v2, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A05:Z

    .line 728
    iget-object v5, v2, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A00:LX/KhQ;

    .line 730
    if-eqz v5, :cond_c

    .line 732
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;

    .line 734
    iget-object v7, v5, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A0B:LX/14c;

    .line 736
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A01:LX/14b;

    .line 738
    const-string v4, "accept clicked for tos "

    .line 740
    invoke-static {v7, v0, v4}, LX/I76;->A1C(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    iget-object v3, v5, LX/0J4;->A04:LX/08a;

    .line 745
    iget-object v2, v5, LX/IlF;->A08:LX/0V0;

    .line 747
    iget-object v1, v5, LX/0Iz;->A06:LX/0Bb;

    .line 749
    const-string v0, "onboarding"

    .line 751
    invoke-static {v3, v2, v1, v0}, LX/Ovs;->A00(LX/08a;LX/0V0;LX/0Bb;Ljava/lang/String;)Z

    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_7a9

    .line 757
    const/16 v0, 0x31

    .line 759
    invoke-static {v5, v0}, LX/KFl;->A00(Ljava/lang/Object;I)LX/KFl;

    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 766
    return-void

    .line 767
    :pswitch_2ff  #0x2e
    iget-object v0, p0, LX/Jrm;->A00:Ljava/lang/Object;

    .line 769
    check-cast v0, LX/JUi;

    .line 771
    iget-object v0, v0, LX/JUi;->A00:LX/Kl0;

    .line 773
    if-eqz v0, :cond_c

    .line 775
    invoke-static/range {p1 .. p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 778
    invoke-interface {v0}, LX/Kl0;->C3H()V

    .line 781
    return-void

    .line 782
    :pswitch_30e  #0x2f
    iget-object v0, p0, LX/Jrm;->A00:Ljava/lang/Object;

    .line 784
    check-cast v0, LX/JUi;

    .line 786
    iget-object v0, v0, LX/JUi;->A00:LX/Kl0;

    .line 788
    if-eqz v0, :cond_c

    .line 790
    invoke-static/range {p1 .. p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 793
    invoke-interface {v0}, LX/Kl0;->CWf()V

    .line 796
    return-void

    .line 797
    :pswitch_31d  #0x30
    iget-object v0, p0, LX/Jrm;->A00:Ljava/lang/Object;

    .line 799
    check-cast v0, LX/JJ5;

    .line 801
    iget-object v0, v0, LX/JJ5;->A00:LX/JDD;

    .line 803
    if-eqz v0, :cond_c

    .line 805
    iget-object v5, v0, LX/JDD;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 807
    iget-object v3, v5, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/IJL;

    .line 809
    if-eqz v3, :cond_338

    .line 811
    const/16 v0, 0x102

    .line 813
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    move-result-object v2

    .line 817
    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0C:Ljava/lang/String;

    .line 819
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0B:Ljava/lang/String;

    .line 821
    invoke-virtual {v3, v1, v2, v0}, LX/IJL;->A16(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 824
    :cond_338
    const-string v0, "view_balance"

    .line 826
    invoke-static {v5, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0D(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/lang/String;)V

    .line 829
    invoke-static {v5}, LX/I75;->A1X(Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;)Z

    .line 832
    move-result v0

    .line 833
    if-nez v0, :cond_80a

    .line 835
    const-string v6, "settingsViewBalance"

    .line 837
    const/4 v4, 0x1

    .line 838
    const/4 v2, 0x5

    .line 839
    const/16 v3, 0x408

    .line 841
    const/4 v1, 0x0

    .line 842
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 845
    move-result-object v0

    .line 846
    invoke-static {v0, v4, v2, v4, v1}, LX/I77;->A0C(Landroid/content/Context;IIZZ)Landroid/content/Intent;

    .line 849
    move-result-object v2

    .line 850
    const-string v0, "extra_redirect_to_check_balance_after_onboarding"

    .line 852
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 855
    const-string v1, "extra_referral_screen"

    .line 857
    const-string v0, "payment_home"

    .line 859
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 862
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0m:LX/05b;

    .line 864
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 867
    move-result-object v0

    .line 868
    invoke-static {v2, v0, v6}, LX/38o;->A00(Landroid/content/Intent;LX/08s;Ljava/lang/String;)V

    .line 871
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v0, v2, v5, v3}, LX/0fI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 878
    return-void

    .line 879
    :pswitch_36f  #0x31
    iget-object v0, p0, LX/Jrm;->A00:Ljava/lang/Object;

    .line 881
    check-cast v0, LX/JJ5;

    .line 883
    iget-object v0, v0, LX/JJ5;->A00:LX/JDD;

    .line 885
    if-eqz v0, :cond_c

    .line 887
    iget-object v3, v0, LX/JDD;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 889
    const-string v0, "scan_qr"

    .line 891
    invoke-static {v3, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0D(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/lang/String;)V

    .line 894
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A16:LX/00y;

    .line 896
    invoke-static {v0}, LX/I74;->A0c(LX/00y;)LX/KCg;

    .line 899
    move-result-object v1

    .line 900
    const-string v0, "payments_camera"

    .line 902
    invoke-virtual {v1, v0, v0}, LX/KCg;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 905
    move-result-object v2

    .line 906
    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/IJL;

    .line 908
    if-eqz v1, :cond_3a0

    .line 910
    const/16 v0, 0x61

    .line 912
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 915
    move-result-object v6

    .line 916
    iget-object v9, v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0B:Ljava/lang/String;

    .line 918
    const/4 v5, 0x0

    .line 919
    iget-object v4, v1, LX/IJL;->A0A:LX/I4m;

    .line 921
    const/4 v10, 0x1

    .line 922
    const-string v7, "payment_home"

    .line 924
    move-object v8, v5

    .line 925
    invoke-static/range {v4 .. v10}, LX/Jnk;->A08(LX/I4m;LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 928
    :cond_3a0
    const/4 v0, 0x0

    .line 929
    invoke-static {v3, v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0C(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/lang/Integer;I)V

    .line 932
    return-void

    .line 933
    :pswitch_3a5  #0x0
    iget-object v3, p0, LX/Jrm;->A00:Ljava/lang/Object;

    .line 935
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;

    .line 937
    iget-object v1, v3, LX/IlF;->A0N:LX/JnS;

    .line 939
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A05:LX/G2O;

    .line 941
    invoke-virtual {v1, v0}, LX/JnS;->A0H(LX/G2O;)Z

    .line 944
    move-result v0

    .line 945
    const/4 v10, 0x1

    .line 946
    if-eqz v0, :cond_3d3

    .line 948
    iget v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A00:I

    .line 950
    if-ne v0, v10, :cond_3d3

    .line 952
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;

    .line 954
    :goto_3ba
    invoke-static {v3, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 957
    move-result-object v6

    .line 958
    const-string v1, "extra_bank_account"

    .line 960
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A05:LX/G2O;

    .line 962
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 965
    invoke-virtual {v3, v6}, LX/IlF;->A6C(Landroid/content/Intent;)V

    .line 968
    const-string v1, "extra_previous_screen"

    .line 970
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A06:Ljava/lang/String;

    .line 972
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 975
    iget-object v5, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A03:LX/Jn1;

    .line 977
    monitor-enter v5

    .line 978
    goto :goto_3d6

    .line 979
    :cond_3d3
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;

    .line 981
    goto :goto_3ba

    .line 982
    :goto_3d6
    :try_start_3d6
    iget-object v0, v5, LX/Jn1;->A00:LX/Jnz;

    .line 984
    invoke-virtual {v0}, LX/Jnz;->A10()Z

    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_3f6

    .line 990
    iget-object v4, v5, LX/Jn1;->A06:Ljava/lang/String;

    .line 992
    iget-object v2, v5, LX/Jn1;->A07:Ljava/lang/String;

    .line 994
    sget-object v1, LX/Iuo;->A0F:LX/Iuo;

    .line 996
    const/4 v0, 0x0

    .line 997
    invoke-static {v1, v4, v0}, LX/Jkq;->A01(LX/Iuo;Ljava/lang/String;Z)LX/Jnz;

    .line 1000
    move-result-object v1

    .line 1001
    monitor-enter v1
    :try_end_3ea
    .catchall {:try_start_3d6 .. :try_end_3ea} :catchall_437

    .line 1002
    :try_start_3ea
    const-string v0, "pin_op"

    .line 1004
    invoke-static {v1, v0, v2}, LX/Jnz;->A0E(LX/Jnz;Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    goto :goto_3f3
    :try_end_3f0
    .catchall {:try_start_3ea .. :try_end_3f0} :catchall_3f0

    .line 1008
    :catchall_3f0
    move-exception v0

    .line 1009
    :try_start_3f1
    monitor-exit v1
    :try_end_3f2
    .catchall {:try_start_3f1 .. :try_end_3f2} :catchall_3f0

    .line 1010
    :try_start_3f2
    throw v0

    .line 1011
    :goto_3f3
    monitor-exit v1

    .line 1012
    iput-object v1, v5, LX/Jn1;->A00:LX/Jnz;

    .line 1014
    :cond_3f6
    iget-object v1, v5, LX/Jn1;->A00:LX/Jnz;

    .line 1016
    sget-object v0, LX/Ive;->A0s:LX/Ive;

    .line 1018
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 1021
    iget-object v0, v5, LX/Jn1;->A00:LX/Jnz;

    .line 1023
    invoke-virtual {v0, v6, v10}, LX/Jnz;->A0P(Landroid/content/Intent;Z)V
    :try_end_402
    .catchall {:try_start_3f2 .. :try_end_402} :catchall_437

    .line 1026
    monitor-exit v5

    .line 1027
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1030
    move-result-object v1

    .line 1031
    const/16 v0, 0x3f4

    .line 1033
    invoke-virtual {v1, v3, v6, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1036
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 1039
    move-result-object v2

    .line 1040
    iget v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A00:I

    .line 1042
    if-ne v0, v10, :cond_434

    .line 1044
    const-string v1, "aadhaar_number"

    .line 1046
    :goto_416
    const-string v0, "selected_option"

    .line 1048
    invoke-virtual {v2, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    iget-object v0, v3, LX/IlF;->A0d:Ljava/lang/String;

    .line 1053
    invoke-static {v2, v0}, LX/Jgb;->A02(LX/PAM;Ljava/lang/String;)V

    .line 1056
    iget-object v4, v3, LX/IlF;->A0P:LX/KA3;

    .line 1058
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 1061
    move-result-object v6

    .line 1062
    iget-object v7, v3, LX/IlF;->A0g:Ljava/lang/String;

    .line 1064
    iget-object v8, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A06:Ljava/lang/String;

    .line 1066
    iget-object v9, v3, LX/IlF;->A0k:Ljava/lang/String;

    .line 1068
    invoke-virtual {v3, v2}, LX/IlF;->A5w(LX/PAM;)LX/PAM;

    .line 1071
    move-result-object v5

    .line 1072
    invoke-virtual/range {v4 .. v10}, LX/KA3;->Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1075
    return-void

    .line 1076
    :cond_434
    const-string v1, "debit_card"

    .line 1078
    goto :goto_416

    .line 1079
    :catchall_437
    move-exception v0

    .line 1080
    :try_start_438
    monitor-exit v5
    :try_end_439
    .catchall {:try_start_438 .. :try_end_439} :catchall_437

    .line 1081
    throw v0

    .line 1082
    :pswitch_43a  #0x1
    iget-object v0, p0, LX/Jrm;->A00:Ljava/lang/Object;

    .line 1084
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinSetUpCompletedActivity;

    .line 1086
    iget-object v1, v0, LX/IlF;->A0P:LX/KA3;

    .line 1088
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 1091
    move-result-object v3

    .line 1092
    const/4 v5, 0x0

    .line 1093
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinSetUpCompletedActivity;->A01:LX/PAM;

    .line 1095
    const/4 v6, 0x1

    .line 1096
    const-string v4, "pin_created"

    .line 1098
    invoke-virtual/range {v1 .. v6}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1101
    invoke-virtual {v0}, LX/IlF;->A61()V

    .line 1104
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1107
    return-void

    .line 1108
    :pswitch_454  #0x5
    iget-object v5, p0, LX/Jrm;->A00:Ljava/lang/Object;

    .line 1110
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;

    .line 1112
    iget-object v4, v5, LX/IlF;->A0P:LX/KA3;

    .line 1114
    const/16 v0, 0xb0

    .line 1116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1119
    move-result-object v3

    .line 1120
    invoke-static {v5}, LX/I76;->A0e(Landroid/app/Activity;)Ljava/lang/String;

    .line 1123
    move-result-object v2

    .line 1124
    const/4 v1, 0x1

    .line 1125
    const-string v0, "payments_profile"

    .line 1127
    invoke-virtual {v4, v3, v0, v2, v1}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1130
    invoke-static {v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A11(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;)V

    .line 1133
    return-void

    .line 1134
    :pswitch_46e  #0x6
    iget-object v8, p0, LX/Jrm;->A00:Ljava/lang/Object;

    .line 1136
    check-cast v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 1138
    iget-object v1, v8, LX/IlF;->A0P:LX/KA3;

    .line 1140
    const/16 v0, 0x24

    .line 1142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1145
    move-result-object v3

    .line 1146
    iget-object v4, v8, LX/IlF;->A0g:Ljava/lang/String;

    .line 1148
    const-string v5, "payment_settings"

    .line 1150
    iget-object v6, v8, LX/IlF;->A0l:Ljava/lang/String;

    .line 1152
    const/4 v2, 0x0

    .line 1153
    const/4 v7, 0x1

    .line 1154
    invoke-virtual/range {v1 .. v7}, LX/KA3;->Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1157
    const-string v9, "profilePaymentSettingsAddBankAccount"

    .line 1159
    const/16 v11, 0x12

    .line 1161
    const/4 v13, 0x0

    .line 1162
    move-object v10, v2

    .line 1163
    move v12, v7

    .line 1164
    invoke-static/range {v8 .. v13}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A14(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 1167
    return-void

    .line 1168
    :pswitch_490  #0x7, 0xd
    iget-object v2, p0, LX/Jrm;->A00:Ljava/lang/Object;

    .line 1170
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 1172
    iget-object v3, v2, LX/IlF;->A0P:LX/KA3;

    .line 1174
    const/16 v0, 0x5b

    .line 1176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1179
    move-result-object v5

    .line 1180
    iget-object v6, v2, LX/IlF;->A0g:Ljava/lang/String;

    .line 1182
    const-string v7, "payment_settings"

    .line 1184
    iget-object v8, v2, LX/IlF;->A0l:Ljava/lang/String;

    .line 1186
    const/4 v4, 0x0

    .line 1187
    const/4 v9, 0x1

    .line 1188
    invoke-virtual/range {v3 .. v9}, LX/KA3;->Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1191
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/IJs;

    .line 1193
    if-nez v0, :cond_4af

    .line 1195
    invoke-static {}, LX/2Ag;->A1C()V

    .line 1198
    throw v4

    .line 1199
    :cond_4af
    iget-object v0, v0, LX/IJs;->A07:LX/07g;

    .line 1201
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1204
    move-result-object v0

    .line 1205
    check-cast v0, Ljava/util/Collection;

    .line 1207
    if-eqz v0, :cond_4c0

    .line 1209
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1212
    move-result v1

    .line 1213
    const/4 v0, 0x0

    .line 1214
    if-eqz v1, :cond_4c1

    .line 1216
    :cond_4c0
    const/4 v0, 0x1

    .line 1217
    :cond_4c1
    invoke-virtual {v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->Bzz(Z)V

    .line 1220
    return-void

    .line 1221
    :pswitch_4c5  #0x8
    iget-object v1, p0, LX/Jrm;->A00:Ljava/lang/Object;

    .line 1223
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 1225
    const-string v0, "payment_settings"

    .line 1227
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A13(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;Ljava/lang/String;)V

    .line 1230
    return-void

    .line 1231
    :pswitch_4cf  #0x9
    iget-object v2, p0, LX/Jrm;->A00:Ljava/lang/Object;

    .line 1233
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 1235
    iget-object v3, v2, LX/IlF;->A0P:LX/KA3;

    .line 1237
    const/16 v0, 0x105

    .line 1239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1242
    move-result-object v5

    .line 1243
    iget-object v6, v2, LX/IlF;->A0g:Ljava/lang/String;

    .line 1245
    const-string v7, "payment_settings"

    .line 1247
    iget-object v8, v2, LX/IlF;->A0l:Ljava/lang/String;

    .line 1249
    const/4 v4, 0x0

    .line 1250
    const/4 v9, 0x1

    .line 1251
    invoke-virtual/range {v3 .. v9}, LX/KA3;->Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1254
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/IJs;

    .line 1256
    if-nez v0, :cond_4ee

    .line 1258
    invoke-static {}, LX/2Ag;->A1C()V

    .line 1261
    throw v4

    .line 1262
    :cond_4ee
    iget-object v0, v0, LX/IJs;->A07:LX/07g;

    .line 1264
    invoke-static {v0}, LX/2Aj;->A0o(LX/07f;)Ljava/util/List;

    .line 1267
    move-result-object v0

    .line 1268
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1271
    move-result v1

    .line 1272
    new-instance v0, LX/KBp;

    .line 1274
    invoke-direct {v0, v2, v9}, LX/KBp;-><init>(Ljava/lang/Object;I)V

    .line 1277
    invoke-static {v2, v0, v1}, LX/J61;->A00(Landroid/content/Context;LX/KhH;I)V

    .line 1280
    return-void

    .line 1281
    :pswitch_501  #0xa
    iget-object v2, p0, LX/Jrm;->A00:Ljava/lang/Object;

    .line 1283
    check-cast v2, LX/IlF;

    .line 1285
    iget-object v3, v2, LX/IlF;->A0P:LX/KA3;

    .line 1287
    const/16 v0, 0x90

    .line 1289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1292
    move-result-object v5

    .line 1293
    iget-object v6, v2, LX/IlF;->A0g:Ljava/lang/String;

    .line 1295
    const-string v7, "payment_settings"

    .line 1297
    iget-object v8, v2, LX/IlF;->A0l:Ljava/lang/String;

    .line 1299
    iget-object v1, v2, LX/IrN;->A0W:LX/14z;

    .line 1301
    invoke-virtual {v1}, LX/14z;->A0H()Z

    .line 1304
    move-result v0

    .line 1305
    if-eqz v0, :cond_53d

    .line 1307
    invoke-virtual {v2}, LX/IlF;->A5x()LX/O0Y;

    .line 1310
    move-result-object v0

    .line 1311
    invoke-static {v0}, LX/Jnk;->A05(LX/O0Y;)LX/PAM;

    .line 1314
    move-result-object v4

    .line 1315
    :goto_523
    const/4 v9, 0x1

    .line 1316
    invoke-virtual/range {v3 .. v9}, LX/KA3;->Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1319
    invoke-virtual {v1}, LX/14z;->A0H()Z

    .line 1322
    move-result v0

    .line 1323
    if-eqz v0, :cond_53f

    .line 1325
    const/4 v1, 0x0

    .line 1326
    const/4 v0, 0x0

    .line 1327
    invoke-static {v7, v1, v0}, LX/J6F;->A00(Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiIncentiveReferralBottomSheet;

    .line 1330
    move-result-object v3

    .line 1331
    invoke-static {v2}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 1334
    move-result-object v1

    .line 1335
    const-string v0, "IndiaUpiIncentiveReferralBottomSheet"

    .line 1337
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 1340
    return-void

    .line 1341
    :cond_53d
    const/4 v4, 0x0

    .line 1342
    goto :goto_523

    .line 1343
    :cond_53f
    const v0, 0x7f123795

    .line 1346
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1349
    move-result-object v0

    .line 1350
    invoke-static {v2, v7, v0}, LX/JmF;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1353
    move-result-object v3

    .line 1354
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1357
    move-result-object v1

    .line 1358
    const/16 v0, 0x1f5

    .line 1360
    goto/16 :goto_77c

    .line 1362
    :pswitch_552  #0xb
    iget-object v2, p0, LX/Jrm;->A00:Ljava/lang/Object;

    .line 1364
    check-cast v2, LX/IlF;

    .line 1366
    iget-object v3, v2, LX/IlF;->A0P:LX/KA3;

    .line 1368
    const/16 v0, 0x3d

    .line 1370
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1373
    move-result-object v5

    .line 1374
    iget-object v6, v2, LX/IlF;->A0g:Ljava/lang/String;

    .line 1376
    const-string v7, "payment_settings"

    .line 1378
    iget-object v8, v2, LX/IlF;->A0l:Ljava/lang/String;

    .line 1380
    const/4 v4, 0x0

    .line 1381
    const/4 v9, 0x1

    .line 1382
    invoke-virtual/range {v3 .. v9}, LX/KA3;->Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1385
    iget-object v1, v2, LX/0Iz;->A04:LX/08b;

    .line 1387
    const-string v0, "payments:settings"

    .line 1389
    invoke-virtual {v2, v0}, LX/IlF;->A5u(Ljava/lang/String;)LX/LTQ;

    .line 1392
    move-result-object v0

    .line 1393
    invoke-static {v0, v1}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 1396
    return-void

    .line 1397
    :pswitch_575  #0xf
    iget-object v2, p0, LX/Jrm;->A00:Ljava/lang/Object;

    .line 1399
    check-cast v2, LX/IlF;

    .line 1401
    iget-object v3, v2, LX/IlF;->A0P:LX/KA3;

    .line 1403
    const/16 v0, 0x107

    .line 1405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1408
    move-result-object v5

    .line 1409
    iget-object v6, v2, LX/IlF;->A0g:Ljava/lang/String;

    .line 1411
    const-string v7, "payment_settings"

    .line 1413
    iget-object v8, v2, LX/IlF;->A0l:Ljava/lang/String;

    .line 1415
    const/4 v4, 0x0

    .line 1416
    const/4 v9, 0x1

    .line 1417
    invoke-virtual/range {v3 .. v9}, LX/KA3;->Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1420
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;

    .line 1422
    invoke-static {v2, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1425
    move-result-object v1

    .line 1426
    const-string v0, "extra_initial_qr_tab"

    .line 1428
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1431
    const-string v0, "extra_previous_screen"

    .line 1433
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1436
    invoke-static {v2, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1439
    return-void

    .line 1440
    :pswitch_5a0  #0x10
    iget-object v2, p0, LX/Jrm;->A00:Ljava/lang/Object;

    .line 1442
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1444
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1447
    move-result-object v1

    .line 1448
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScanActivity;

    .line 1450
    invoke-static {v1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1453
    move-result-object v0

    .line 1454
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A2C(Landroid/content/Intent;)V

    .line 1457
    return-void

    .line 1458
    :pswitch_5b2  #0x11
    iget-object v3, p0, LX/Jrm;->A00:Ljava/lang/Object;

    .line 1460
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1462
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1465
    move-result-object v0

    .line 1466
    invoke-static {v0}, LX/JmF;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 1469
    move-result-object v2

    .line 1470
    const-string v1, "for_payment_to_number"

    .line 1472
    const/4 v0, 0x1

    .line 1473
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1476
    const-string v1, "referral_screen"

    .line 1478
    const-string v0, "payment_contact_picker"

    .line 1480
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1483
    invoke-static {v2, v3}, LX/2Ak;->A0n(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 1486
    return-void

    .line 1487
    :pswitch_5cf  #0x12
    iget-object v1, p0, LX/Jrm;->A00:Ljava/lang/Object;

    .line 1489
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 1491
    const-string v3, "new_payment"

    .line 1493
    const/16 v2, 0x181

    .line 1495
    const/4 v0, 0x0

    .line 1496
    invoke-virtual {v1, v0, v3, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7H(LX/PAM;Ljava/lang/String;I)V

    .line 1499
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/14z;

    .line 1501
    invoke-virtual {v0}, LX/14z;->A0I()Z

    .line 1504
    move-result v0

    .line 1505
    xor-int/lit8 v10, v0, 0x1

    .line 1507
    iget-object v7, v1, LX/IlF;->A0l:Ljava/lang/String;

    .line 1509
    iget-object v2, v1, LX/IrN;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1511
    iget-object v6, v1, LX/IrN;->A0d:Ljava/lang/String;

    .line 1513
    invoke-virtual {v1}, LX/IlF;->A5x()LX/O0Y;

    .line 1516
    move-result-object v4

    .line 1517
    if-eqz v10, :cond_5f5

    .line 1519
    sget-object v0, LX/O0Y;->A02:LX/O0Y;

    .line 1521
    if-ne v4, v0, :cond_5f5

    .line 1523
    sget-object v4, LX/O0Y;->A03:LX/O0Y;

    .line 1525
    :cond_5f5
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0B:LX/00y;

    .line 1527
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1530
    move-result-object v0

    .line 1531
    check-cast v0, LX/0oN;

    .line 1533
    iget-object v0, v0, LX/0oN;->A0D:LX/JRE;

    .line 1535
    if-eqz v0, :cond_620

    .line 1537
    iget-object v3, v0, LX/JRE;->A01:LX/NzF;

    .line 1539
    :goto_603
    const-string v8, "pill"

    .line 1541
    iget-object v0, v1, LX/IlF;->A0G:LX/1Ix;

    .line 1543
    const/4 v9, 0x0

    .line 1544
    if-eqz v0, :cond_61e

    .line 1546
    iget-object v5, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 1548
    check-cast v5, Ljava/lang/String;

    .line 1550
    :goto_60e
    iget-object v0, v1, LX/IlF;->A0E:LX/1Ix;

    .line 1552
    if-eqz v0, :cond_616

    .line 1554
    iget-object v9, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 1556
    check-cast v9, Ljava/lang/String;

    .line 1558
    :cond_616
    invoke-static/range {v2 .. v10}, LX/OQu;->A00(LX/0DP;LX/NzF;LX/O0Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;

    .line 1561
    move-result-object v0

    .line 1562
    invoke-virtual {v1, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 1565
    return-void

    .line 1566
    :cond_61e
    move-object v5, v9

    .line 1567
    goto :goto_60e

    .line 1568
    :cond_620
    const/4 v3, 0x0

    .line 1569
    goto :goto_603

    .line 1570
    :pswitch_622  #0x13
    iget-object v5, p0, LX/Jrm;->A00:Ljava/lang/Object;

    .line 1572
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 1574
    const/16 v0, 0xb9

    .line 1576
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1579
    move-result-object v4

    .line 1580
    const/4 v3, 0x0

    .line 1581
    iget-object v2, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Q:LX/KA3;

    .line 1583
    const-string v1, "new_payment"

    .line 1585
    const/4 v0, 0x1

    .line 1586
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1589
    invoke-virtual {v2, v4, v1, v3, v0}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1592
    iget-object v0, v5, LX/IlF;->A0Q:LX/Jqr;

    .line 1594
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1597
    iget-object v3, v0, LX/Jqr;->A01:Ljava/lang/String;

    .line 1599
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1602
    iget-object v2, v0, LX/Jqr;->A03:Ljava/lang/String;

    .line 1604
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1607
    move-result-object v1

    .line 1608
    const-string v0, "extra_base_currency"

    .line 1610
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1613
    const-string v0, "extra_exchange_rate"

    .line 1615
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1618
    new-instance v0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalExchangeDialogFragment;

    .line 1620
    invoke-direct {v0}, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalExchangeDialogFragment;-><init>()V

    .line 1623
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1626
    invoke-virtual {v5, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 1629
    return-void

    .line 1630
    :pswitch_65e  #0x15
    iget-object v1, p0, LX/Jrm;->A00:Ljava/lang/Object;

    .line 1632
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;

    .line 1634
    iget-boolean v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A0R:Z

    .line 1636
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A04(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;Z)V

    .line 1639
    return-void

    .line 1640
    :pswitch_668  #0x17
    iget-object v0, p0, LX/Jrm;->A00:Ljava/lang/Object;

    .line 1642
    check-cast v0, Landroid/app/Dialog;

    .line 1644
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1647
    return-void

    .line 1648
    :pswitch_670  #0x1d
    iget-object v2, p0, LX/Jrm;->A00:Ljava/lang/Object;

    .line 1650
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiMapperRegisterUserNuxBottomSheet;

    .line 1652
    const/16 v0, 0x2f

    .line 1654
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1657
    move-result-object v1

    .line 1658
    const/4 v0, 0x1

    .line 1659
    invoke-static {v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiMapperRegisterUserNuxBottomSheet;->A00(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiMapperRegisterUserNuxBottomSheet;Ljava/lang/Integer;I)V

    .line 1662
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1665
    return-void

    .line 1666
    :pswitch_682  #0x1e
    iget-object v3, p0, LX/Jrm;->A00:Ljava/lang/Object;

    .line 1668
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;

    .line 1670
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 1673
    move-result-object v2

    .line 1674
    const/4 v1, 0x0

    .line 1675
    const/4 v0, 0x1

    .line 1676
    invoke-static {v3, v1, v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A05(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;LX/PAM;Ljava/lang/Integer;I)V

    .line 1679
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A03:LX/Klg;

    .line 1681
    if-eqz v0, :cond_696

    .line 1683
    invoke-interface {v0}, LX/Klg;->C4A()V

    .line 1686
    :cond_696
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1689
    return-void

    .line 1690
    :pswitch_69a  #0x1f
    iget-object v0, p0, LX/Jrm;->A00:Ljava/lang/Object;

    .line 1692
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;

    .line 1694
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A04(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;)V

    .line 1697
    return-void

    .line 1698
    :pswitch_6a2  #0x25
    iget-object v0, p0, LX/Jrm;->A00:Ljava/lang/Object;

    .line 1700
    check-cast v0, LX/KDj;

    .line 1702
    iget-object v1, v0, LX/KDj;->A03:Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;

    .line 1704
    const/4 v0, 0x0

    .line 1705
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A2g(Z)V

    .line 1708
    return-void

    .line 1709
    :pswitch_6ad  #0x27
    iget-object v5, p0, LX/Jrm;->A00:Ljava/lang/Object;

    .line 1711
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;

    .line 1713
    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A07:LX/KA3;

    .line 1715
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 1718
    move-result-object v3

    .line 1719
    invoke-static {v5}, LX/I76;->A0d(Landroid/app/Activity;)Ljava/lang/String;

    .line 1722
    move-result-object v2

    .line 1723
    const/4 v1, 0x1

    .line 1724
    const-string v0, "create_numeric_upi_alias"

    .line 1726
    invoke-virtual {v4, v3, v0, v2, v1}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1729
    invoke-static {v5}, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;)V

    .line 1732
    return-void

    .line 1733
    :pswitch_6c5  #0x2a
    iget-object v5, p0, LX/Jrm;->A00:Ljava/lang/Object;

    .line 1735
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperPendingActivity;

    .line 1737
    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperPendingActivity;->A00:LX/KA3;

    .line 1739
    const/16 v0, 0x81

    .line 1741
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1744
    move-result-object v3

    .line 1745
    invoke-static {v5}, LX/I76;->A0d(Landroid/app/Activity;)Ljava/lang/String;

    .line 1748
    move-result-object v1

    .line 1749
    const/4 v2, 0x1

    .line 1750
    const-string v0, "pending_alias_setup"

    .line 1752
    invoke-virtual {v4, v3, v0, v1, v2}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1755
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;

    .line 1757
    invoke-static {v5, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1760
    move-result-object v1

    .line 1761
    const/high16 v0, 0x4000000

    .line 1763
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1766
    invoke-virtual {v5, v1, v2}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 1769
    return-void

    .line 1770
    :cond_6ea
    iget-object v0, v0, LX/IJs;->A06:LX/07g;

    .line 1772
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1775
    move-result-object v4

    .line 1776
    if-eqz v4, :cond_6fe

    .line 1778
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 1781
    move-result-object v3

    .line 1782
    const-class v1, Ljava/lang/String;

    .line 1784
    const-string v0, "accountHolderName"

    .line 1786
    invoke-static {v3, v1, v4, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 1789
    move-result-object v6

    .line 1790
    :cond_6fe
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/IJs;

    .line 1792
    if-nez v0, :cond_738

    .line 1794
    const-string v0, "viewModel"

    .line 1796
    goto :goto_72d

    .line 1797
    :pswitch_705  #0x1c
    iget-object v5, p0, LX/Jrm;->A00:Ljava/lang/Object;

    .line 1799
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLiteAuthNudgeBottomSheet;

    .line 1801
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 1804
    move-result-object v4

    .line 1805
    const/4 v0, 0x1

    .line 1806
    iget-object v3, v5, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLiteAuthNudgeBottomSheet;->A03:LX/KA3;

    .line 1808
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1811
    move-result-object v2

    .line 1812
    const-string v1, "upi_lite_confirm_biometrics_sheet"

    .line 1814
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLiteAuthNudgeBottomSheet;->A01:Ljava/lang/String;

    .line 1816
    invoke-virtual {v3, v2, v4, v1, v0}, LX/KA3;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Nir;

    .line 1819
    move-result-object v1

    .line 1820
    iget-boolean v0, v5, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLiteAuthNudgeBottomSheet;->A02:Z

    .line 1822
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1825
    move-result-object v0

    .line 1826
    iput-object v0, v1, LX/Nir;->A06:Ljava/lang/Boolean;

    .line 1828
    invoke-virtual {v3, v1}, LX/KA3;->Bsx(LX/Nir;)V

    .line 1831
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLiteAuthNudgeBottomSheet;->A00:LX/JCy;

    .line 1833
    if-nez v0, :cond_732

    .line 1835
    const-string v0, "uiListener"

    .line 1837
    :goto_72d
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1840
    const/4 v0, 0x0

    .line 1841
    throw v0

    .line 1842
    :cond_732
    iget-object v0, v0, LX/JCy;->A00:LX/K0H;

    .line 1844
    invoke-virtual {v0}, LX/K0H;->A01()V

    .line 1847
    return-void

    .line 1848
    :cond_738
    iget-object v0, v0, LX/IJs;->A0H:LX/Jfn;

    .line 1850
    invoke-virtual {v0}, LX/Jfn;->A07()Z

    .line 1853
    move-result v0

    .line 1854
    const-string v5, "extra_previous_screen"

    .line 1856
    const-string v4, "extra_payment_name"

    .line 1858
    if-eqz v0, :cond_75b

    .line 1860
    iget-object v3, v2, LX/IlF;->A0k:Ljava/lang/String;

    .line 1862
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;

    .line 1864
    invoke-static {v2, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1867
    move-result-object v1

    .line 1868
    invoke-static {v1, v3}, LX/I74;->A1H(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1871
    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1874
    const-string v0, "payment_settings"

    .line 1876
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1879
    invoke-static {v2, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1882
    return-void

    .line 1883
    :cond_75b
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;

    .line 1885
    invoke-static {v2, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1888
    move-result-object v3

    .line 1889
    const-string v1, "extra_referral_screen"

    .line 1891
    iget-object v0, v2, LX/IlF;->A0l:Ljava/lang/String;

    .line 1893
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1896
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1899
    const-string v1, "extra_finish_after_forward"

    .line 1901
    const/4 v0, 0x1

    .line 1902
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1905
    const-string v0, "payment_settings"

    .line 1907
    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1910
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1913
    move-result-object v1

    .line 1914
    const/16 v0, 0x409

    .line 1916
    :goto_77c
    invoke-virtual {v1, v2, v3, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1919
    return-void

    .line 1920
    :goto_780
    :try_start_780
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1923
    move-result-object v0

    .line 1924
    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 1927
    move-result-object v0

    .line 1928
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1931
    return-void
    :try_end_78c
    .catch Ljava/lang/Exception; {:try_start_780 .. :try_end_78c} :catch_78c

    .line 1932
    :catch_78c
    move-exception v2

    .line 1933
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0R:LX/14c;

    .line 1935
    const-string v0, "Failed to copy UPI ID to clipboard"

    .line 1937
    invoke-virtual {v1, v0, v2}, LX/14c;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1940
    return-void

    .line 1941
    :pswitch_795  #0x19
    iget-object v1, p0, LX/Jrm;->A00:Ljava/lang/Object;

    .line 1943
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiIncentiveReferralBottomSheet;

    .line 1945
    const/16 v0, 0xa

    .line 1947
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiIncentiveReferralBottomSheet;->A00(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiIncentiveReferralBottomSheet;I)V

    .line 1950
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiIncentiveReferralBottomSheet;->A01:Lkotlin/jvm/functions/Function0;

    .line 1952
    if-eqz v0, :cond_7a5

    .line 1954
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1957
    :cond_7a5
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1960
    return-void

    .line 1961
    :cond_7a9
    const/4 v6, 0x1

    .line 1962
    invoke-static {v5, v6}, LX/KFj;->A00(Landroid/app/Activity;I)V

    .line 1965
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A01:LX/14b;

    .line 1967
    invoke-static {v4, v0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1970
    move-result-object v0

    .line 1971
    invoke-virtual {v7, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 1974
    const v0, 0x2427b

    .line 1977
    invoke-static {v5, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 1980
    move-result-object v1

    .line 1981
    check-cast v1, LX/ImQ;

    .line 1983
    const-string v0, "tosAccepted"

    .line 1985
    invoke-virtual {v1, v0}, LX/ImQ;->A02(Ljava/lang/String;)V

    .line 1988
    iget-object v4, v5, LX/IlF;->A0P:LX/KA3;

    .line 1990
    invoke-virtual {v4}, LX/KA3;->DAN()V

    .line 1993
    iget-object v2, v5, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A0A:LX/JUc;

    .line 1995
    iget-object v1, v2, LX/JUc;->A04:LX/14c;

    .line 1997
    const-string v0, "PaymentWamEvent timer reset."

    .line 1999
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 2002
    iget-object v0, v2, LX/JUc;->A00:LX/08s;

    .line 2004
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 2007
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A07:LX/05b;

    .line 2009
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2012
    move-result-object v3

    .line 2013
    check-cast v3, LX/10M;

    .line 2015
    sget-object v2, LX/0rP;->A07:LX/0rP;

    .line 2017
    const/4 v1, 0x3

    .line 2018
    new-instance v0, LX/K4X;

    .line 2020
    invoke-direct {v0, v5, v1}, LX/K4X;-><init>(Ljava/lang/Object;I)V

    .line 2023
    invoke-virtual {v3, v0, v2}, LX/10M;->A03(LX/VRM;LX/0rP;)V

    .line 2026
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A08:LX/Nir;

    .line 2028
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 2031
    move-result-object v0

    .line 2032
    iput-object v0, v1, LX/Nir;->A07:Ljava/lang/Integer;

    .line 2034
    invoke-static {v1, v6}, LX/FOz;->A1H(LX/Nir;I)V

    .line 2037
    iget-object v0, v5, LX/IlF;->A0g:Ljava/lang/String;

    .line 2039
    iput-object v0, v1, LX/Nir;->A0c:Ljava/lang/String;

    .line 2041
    iget-object v0, v5, LX/IlF;->A0k:Ljava/lang/String;

    .line 2043
    iput-object v0, v1, LX/Nir;->A0e:Ljava/lang/String;

    .line 2045
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A02:LX/O0Y;

    .line 2047
    invoke-static {v5, v0}, LX/Jgb;->A00(LX/IlF;LX/O0Y;)LX/PAM;

    .line 2050
    move-result-object v0

    .line 2051
    invoke-static {v5, v0}, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A11(Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;LX/PAM;)V

    .line 2054
    invoke-virtual {v4, v1, v0}, LX/KA3;->A0B(LX/Nir;LX/PAM;)V

    .line 2057
    return-void

    .line 2058
    :cond_80a
    iget-object v1, v5, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/08b;

    .line 2060
    const/16 v0, 0x18

    .line 2062
    invoke-static {v1, v5, v0}, LX/KFl;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 2065
    return-void

    .line 2066
    :pswitch_812  #0x1a
    iget-object v4, p0, LX/Jrm;->A00:Ljava/lang/Object;

    .line 2068
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLimitExceededBottomSheet;

    .line 2070
    const/4 v1, 0x1

    .line 2071
    iput-boolean v1, v4, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLimitExceededBottomSheet;->A01:Z

    .line 2073
    const/16 v0, 0x119

    .line 2075
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2078
    move-result-object v0

    .line 2079
    invoke-static {v4, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLimitExceededBottomSheet;->A00(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLimitExceededBottomSheet;Ljava/lang/Integer;I)V

    .line 2082
    iget-object v5, v4, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLimitExceededBottomSheet;->A00:LX/JHO;

    .line 2084
    if-eqz v5, :cond_8cb

    .line 2086
    iget-object v2, v5, LX/JHO;->A02:Ljava/math/BigDecimal;

    .line 2088
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 2090
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 2093
    move-result-object v0

    .line 2094
    invoke-static {v0}, LX/FOz;->A00(Ljava/math/BigDecimal;)I

    .line 2097
    move-result v1

    .line 2098
    const/4 v0, 0x0

    .line 2099
    if-eqz v1, :cond_83b

    .line 2101
    sget-object v0, LX/10x;->A0C:LX/10u;

    .line 2103
    check-cast v0, LX/10w;

    .line 2105
    iget v0, v0, LX/10w;->A01:I

    .line 2107
    :cond_83b
    new-instance v3, LX/110;

    .line 2109
    invoke-direct {v3, v2, v0}, LX/110;-><init>(Ljava/math/BigDecimal;I)V

    .line 2112
    iget-object v0, v5, LX/JHO;->A00:LX/KAQ;

    .line 2114
    iget-object v0, v0, LX/KAQ;->A00:Ljava/lang/Object;

    .line 2116
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 2118
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 2120
    if-eqz v0, :cond_8cb

    .line 2122
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 2124
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0y:LX/10u;

    .line 2126
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0d:LX/0Fv;

    .line 2128
    invoke-interface {v1, v0, v3}, LX/10u;->AWw(LX/0Fv;LX/110;)Ljava/lang/String;

    .line 2131
    move-result-object v0

    .line 2132
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2135
    goto :goto_8cb

    .line 2136
    :pswitch_858  #0x1b
    iget-object v4, p0, LX/Jrm;->A00:Ljava/lang/Object;

    .line 2138
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLimitExceededBottomSheet;

    .line 2140
    const/4 v1, 0x1

    .line 2141
    iput-boolean v1, v4, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLimitExceededBottomSheet;->A01:Z

    .line 2143
    const/16 v0, 0x11a

    .line 2145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2148
    move-result-object v0

    .line 2149
    invoke-static {v4, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLimitExceededBottomSheet;->A00(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLimitExceededBottomSheet;Ljava/lang/Integer;I)V

    .line 2152
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLimitExceededBottomSheet;->A00:LX/JHO;

    .line 2154
    if-eqz v1, :cond_8cb

    .line 2156
    iget-object v0, v1, LX/JHO;->A00:LX/KAQ;

    .line 2158
    iget-object v3, v0, LX/KAQ;->A00:Ljava/lang/Object;

    .line 2160
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 2162
    iget-object v5, v1, LX/JHO;->A01:LX/110;

    .line 2164
    iget-object v0, v3, LX/IlF;->A0I:LX/1Ix;

    .line 2166
    invoke-static {v0}, LX/PBr;->A04(LX/1Ix;)Z

    .line 2169
    move-result v0

    .line 2170
    if-eqz v0, :cond_884

    .line 2172
    iget-object v0, v3, LX/IlF;->A0H:LX/1Ix;

    .line 2174
    invoke-static {v0}, LX/PBr;->A04(LX/1Ix;)Z

    .line 2177
    move-result v0

    .line 2178
    if-nez v0, :cond_8cf

    .line 2180
    :cond_884
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/14z;

    .line 2182
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 2184
    const/16 v0, 0x6c12

    .line 2186
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2189
    move-result v0

    .line 2190
    if-eqz v0, :cond_8cf

    .line 2192
    new-instance v7, LX/Inr;

    .line 2194
    invoke-direct {v7}, LX/Inr;-><init>()V

    .line 2197
    iget-object v0, v3, LX/IlF;->A0I:LX/1Ix;

    .line 2199
    iput-object v0, v7, LX/Inr;->A01:LX/1Ix;

    .line 2201
    iget-boolean v6, v3, LX/IrN;->A0r:Z

    .line 2203
    iget-boolean v2, v3, LX/IlF;->A11:Z

    .line 2205
    iget-object v1, v3, LX/IlF;->A0c:Ljava/lang/String;

    .line 2207
    iget-object v0, v3, LX/IlF;->A0H:LX/1Ix;

    .line 2209
    new-instance v8, LX/IzO;

    .line 2211
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 2214
    iput-object v7, v8, LX/IzO;->A01:LX/Inr;

    .line 2216
    iput-boolean v6, v8, LX/IzO;->A03:Z

    .line 2218
    iput-boolean v2, v8, LX/IzO;->A04:Z

    .line 2220
    iput-object v1, v8, LX/IzO;->A02:Ljava/lang/String;

    .line 2222
    iput-object v0, v8, LX/IzO;->A00:LX/1Ix;

    .line 2224
    :goto_8b0
    iget-object v10, v3, LX/IlF;->A0l:Ljava/lang/String;

    .line 2226
    iget-boolean v12, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A19:Z

    .line 2228
    invoke-virtual {v3}, LX/IlF;->A5y()Ljava/lang/String;

    .line 2231
    move-result-object v11

    .line 2232
    const/4 v9, 0x0

    .line 2233
    const/4 v13, 0x1

    .line 2234
    const/4 v14, 0x0

    .line 2235
    invoke-static/range {v8 .. v14}, LX/J6G;->A00(LX/IzO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;

    .line 2238
    move-result-object v1

    .line 2239
    new-instance v0, LX/KCC;

    .line 2241
    invoke-direct {v0, v3, v5}, LX/KCC;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;LX/110;)V

    .line 2244
    iput-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A03:LX/Klg;

    .line 2246
    const-string v0, "IndiaUpiPayToUpiIdBottomSheet"

    .line 2248
    invoke-virtual {v3, v1, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 2251
    :cond_8cb
    :goto_8cb
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 2254
    return-void

    .line 2255
    :cond_8cf
    const/4 v8, 0x0

    .line 2256
    goto :goto_8b0

    .line 2257
    :pswitch_8d1  #0x26
    iget-object v0, p0, LX/Jrm;->A00:Ljava/lang/Object;

    .line 2259
    check-cast v0, LX/KDj;

    .line 2261
    iget-object v0, v0, LX/KDj;->A03:Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;

    .line 2263
    :goto_8d7
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A2c()V

    .line 2266
    return-void

    .line 2267
    nop

    .line 2268
    :pswitch_data_8dc
    .packed-switch 0x0
        :pswitch_3a5  #00000000
        :pswitch_43a  #00000001
        :pswitch_45  #00000002
        :pswitch_77  #00000003
        :pswitch_a7  #00000004
        :pswitch_454  #00000005
        :pswitch_46e  #00000006
        :pswitch_490  #00000007
        :pswitch_4c5  #00000008
        :pswitch_4cf  #00000009
        :pswitch_501  #0000000a
        :pswitch_552  #0000000b
        :pswitch_e4  #0000000c
        :pswitch_490  #0000000d
        :pswitch_f7  #0000000e
        :pswitch_575  #0000000f
        :pswitch_5a0  #00000010
        :pswitch_5b2  #00000011
        :pswitch_5cf  #00000012
        :pswitch_622  #00000013
        :pswitch_139  #00000014
        :pswitch_65e  #00000015
        :pswitch_5  #00000016
        :pswitch_668  #00000017
        :pswitch_15b  #00000018
        :pswitch_795  #00000019
        :pswitch_812  #0000001a
        :pswitch_858  #0000001b
        :pswitch_705  #0000001c
        :pswitch_670  #0000001d
        :pswitch_682  #0000001e
        :pswitch_69a  #0000001f
        :pswitch_1c0  #00000020
        :pswitch_5  #00000021
        :pswitch_5  #00000022
        :pswitch_1e1  #00000023
        :pswitch_1ef  #00000024
        :pswitch_6a2  #00000025
        :pswitch_8d1  #00000026
        :pswitch_6ad  #00000027
        :pswitch_d  #00000028
        :pswitch_29  #00000029
        :pswitch_6c5  #0000002a
        :pswitch_1f9  #0000002b
        :pswitch_26f  #0000002c
        :pswitch_2b9  #0000002d
        :pswitch_2ff  #0000002e
        :pswitch_30e  #0000002f
        :pswitch_31d  #00000030
        :pswitch_36f  #00000031
    .end packed-switch
.end method
