.class public LX/Jra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Jra;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Jra;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Jra;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 19

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/Jra;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_6b2

    .line 7
    :pswitch_7  #0xd, 0xe
    iget-object v6, v3, LX/Jra;->A00:Ljava/lang/Object;

    .line 9
    check-cast v6, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;

    .line 11
    iget-object v5, v3, LX/Jra;->A01:Ljava/lang/Object;

    .line 13
    check-cast v5, Landroid/content/Intent;

    .line 15
    iget-object v4, v6, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A04:LX/KA3;

    .line 17
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v6}, LX/I76;->A0d(Landroid/app/Activity;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    const-string v0, "alias_intro"

    .line 28
    invoke-virtual {v4, v3, v0, v1, v2}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    invoke-static {v6}, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A05(Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;)V

    .line 34
    iget-object v1, v6, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A00:LX/Jnz;

    .line 36
    sget-object v0, LX/Ive;->A0g:LX/Ive;

    .line 38
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 41
    iget-object v1, v6, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A00:LX/Jnz;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v5, v0}, LX/Jnz;->A0P(Landroid/content/Intent;Z)V

    .line 47
    iput-boolean v2, v6, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A02:Z

    .line 49
    invoke-virtual {v6, v5, v2}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 52
    :cond_34
    return-void

    .line 53
    :pswitch_35  #0x5
    iget-object v4, v3, LX/Jra;->A00:Ljava/lang/Object;

    .line 55
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;

    .line 57
    iget-object v2, v3, LX/Jra;->A01:Ljava/lang/Object;

    .line 59
    check-cast v2, LX/IyI;

    .line 61
    iget-object v5, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A04:LX/KA3;

    .line 63
    const/16 v0, 0xca

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v7

    .line 69
    iget-object v9, v4, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A08:Ljava/lang/String;

    .line 71
    const-string v1, "vpa"

    .line 73
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 76
    move-result-object v6

    .line 77
    const-string v0, "payments_identifier_type"

    .line 79
    invoke-virtual {v6, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const/4 v10, 0x1

    .line 83
    const-string v8, "pay_number_contact_picker"

    .line 85
    invoke-virtual/range {v5 .. v10}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    iget-object v3, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A00:LX/IJ7;

    .line 90
    if-nez v3, :cond_60

    .line 92
    const-string v0, "contactPickerViewModel"

    .line 94
    goto/16 :goto_680

    .line 96
    :cond_60
    check-cast v2, LX/Ind;

    .line 98
    iget-object v2, v2, LX/Ind;->A00:Ljava/lang/String;

    .line 100
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A02:LX/05b;

    .line 102
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 104
    invoke-static {v0}, LX/Jch;->A00(LX/00y;)Z

    .line 107
    move-result v14

    .line 108
    iget-object v12, v4, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A08:Ljava/lang/String;

    .line 110
    const/4 v15, 0x0

    .line 111
    iget-boolean v0, v3, LX/IJ7;->A0K:Z

    .line 113
    if-nez v0, :cond_34

    .line 115
    iput-boolean v10, v3, LX/IJ7;->A0K:Z

    .line 117
    iget-object v1, v3, LX/IJ7;->A02:LX/07g;

    .line 119
    new-instance v0, LX/Ini;

    .line 121
    invoke-direct {v0, v2}, LX/Ini;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 127
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v2}, LX/I75;->A0f(LX/1Iv;Ljava/lang/Object;)LX/1Ix;

    .line 134
    move-result-object v6

    .line 135
    iget-object v4, v3, LX/IJ7;->A00:LX/Nrj;

    .line 137
    iget-object v1, v3, LX/IJ7;->A06:LX/08a;

    .line 139
    const/16 v0, 0x5fc0

    .line 141
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 144
    move-result v13

    .line 145
    iget-object v0, v3, LX/IJ7;->A03:LX/05b;

    .line 147
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/Jch;

    .line 153
    invoke-virtual {v0}, LX/Jch;->A01()Ljava/lang/String;

    .line 156
    move-result-object v11

    .line 157
    new-instance v9, LX/KCZ;

    .line 159
    invoke-direct {v9, v2, v10, v3}, LX/KCZ;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 162
    const/4 v5, 0x0

    .line 163
    move-object v8, v5

    .line 164
    move-object v10, v5

    .line 165
    move-object v7, v5

    .line 166
    invoke-virtual/range {v4 .. v15}, LX/Nrj;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ix;LX/1Ix;LX/1Ix;LX/QTi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 169
    return-void

    .line 170
    :pswitch_aa  #0x8
    iget-object v1, v3, LX/Jra;->A00:Ljava/lang/Object;

    .line 172
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity$BottomSheetValuePropsFragment;

    .line 174
    iget-object v0, v3, LX/Jra;->A01:Ljava/lang/Object;

    .line 176
    check-cast v0, LX/ImC;

    .line 178
    invoke-virtual {v0}, LX/ImC;->A6W()V

    .line 181
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity$BottomSheetValuePropsFragment;->A00(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity$BottomSheetValuePropsFragment;)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;

    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_34

    .line 187
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 190
    return-void

    .line 191
    :pswitch_bf  #0x9
    iget-object v0, v3, LX/Jra;->A00:Ljava/lang/Object;

    .line 193
    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 195
    iget-object v1, v3, LX/Jra;->A01:Ljava/lang/Object;

    .line 197
    check-cast v1, LX/ILY;

    .line 199
    const/4 v6, 0x1

    .line 200
    invoke-virtual {v0, v6}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    .line 203
    iget-object v0, v1, LX/ILY;->A00:LX/JDF;

    .line 205
    if-eqz v0, :cond_34

    .line 207
    invoke-virtual {v1}, LX/1Yg;->A0E()I

    .line 210
    move-result v5

    .line 211
    iget-object v4, v0, LX/JDF;->A00:LX/IKz;

    .line 213
    iget-object v3, v4, LX/IKz;->A04:LX/KA3;

    .line 215
    const/16 v0, 0xdb

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v2

    .line 221
    const-string v1, "upi_lite_select_bank"

    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-virtual {v3, v2, v1, v0, v6}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 227
    iput v5, v4, LX/IKz;->A00:I

    .line 229
    invoke-virtual {v4}, LX/1P7;->notifyDataSetChanged()V

    .line 232
    return-void

    .line 233
    :pswitch_e9  #0xb, 0xc
    iget-object v0, v3, LX/Jra;->A00:Ljava/lang/Object;

    .line 235
    check-cast v0, LX/KDj;

    .line 237
    iget-object v4, v3, LX/Jra;->A01:Ljava/lang/Object;

    .line 239
    check-cast v4, LX/JCu;

    .line 241
    iget-object v2, v0, LX/KDj;->A03:Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;

    .line 243
    if-eqz v2, :cond_34

    .line 245
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    .line 247
    instance-of v0, v4, LX/Ild;

    .line 249
    if-eqz v0, :cond_34

    .line 251
    check-cast v4, LX/Ild;

    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-static {v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A00(Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;LX/PAM;)LX/Nir;

    .line 257
    move-result-object v3

    .line 258
    const/4 v0, 0x1

    .line 259
    invoke-static {v3, v0}, LX/FOz;->A1H(LX/Nir;I)V

    .line 262
    const-string v1, "payUpiId"

    .line 264
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0E:Ljava/lang/String;

    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v1

    .line 270
    const/16 v0, 0x109

    .line 272
    if-eqz v1, :cond_114

    .line 274
    const/16 v0, 0x10a

    .line 276
    :cond_114
    invoke-static {v3, v0}, LX/FOz;->A1G(LX/Nir;I)V

    .line 279
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A06:LX/KA3;

    .line 281
    invoke-virtual {v0, v3}, LX/KA3;->Bsx(LX/Nir;)V

    .line 284
    iget-object v6, v4, LX/Ild;->A00:LX/IzO;

    .line 286
    iget-object v1, v4, LX/Ild;->A01:Ljava/util/List;

    .line 288
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 291
    move-result v0

    .line 292
    const/4 v10, 0x0

    .line 293
    if-nez v0, :cond_167

    .line 295
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    move-result-object v1

    .line 299
    check-cast v1, LX/0DP;

    .line 301
    :goto_12d
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 303
    instance-of v0, v5, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 305
    if-eqz v0, :cond_34

    .line 307
    check-cast v5, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 309
    iget-object v8, v2, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A05:Ljava/lang/String;

    .line 311
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A04:LX/IBX;

    .line 313
    iget-object v0, v0, LX/IBX;->A01:Ljava/lang/String;

    .line 315
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 318
    move-result v12

    .line 319
    const-string v9, "payment_invite_prompt"

    .line 321
    const/4 v7, 0x0

    .line 322
    move v11, v10

    .line 323
    invoke-static/range {v6 .. v12}, LX/J6G;->A00(LX/IzO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;

    .line 326
    move-result-object v4

    .line 327
    new-instance v0, LX/KCD;

    .line 329
    invoke-direct {v0, v1, v5, v2}, LX/KCD;-><init>(LX/0DP;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;)V

    .line 332
    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A03:LX/Klg;

    .line 334
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A03(Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;)Ljava/lang/Integer;

    .line 337
    move-result-object v3

    .line 338
    if-eqz v3, :cond_163

    .line 340
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0N:LX/00y;

    .line 342
    invoke-static {v0}, LX/I74;->A0c(LX/00y;)LX/KCg;

    .line 345
    move-result-object v2

    .line 346
    const-string v1, "enter_user_payment_id"

    .line 348
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 351
    move-result v0

    .line 352
    invoke-virtual {v2, v1, v0}, LX/KCg;->Bw8(Ljava/lang/String;I)V

    .line 355
    :cond_163
    invoke-virtual {v5, v4}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A31(Landroidx/fragment/app/Fragment;)V

    .line 358
    return-void

    .line 359
    :cond_167
    const/4 v1, 0x0

    .line 360
    goto :goto_12d

    .line 361
    :pswitch_169  #0xf
    iget-object v0, v3, LX/Jra;->A00:Ljava/lang/Object;

    .line 363
    check-cast v0, LX/ILi;

    .line 365
    iget-object v3, v3, LX/Jra;->A01:Ljava/lang/Object;

    .line 367
    check-cast v3, LX/JfD;

    .line 369
    iget-object v1, v0, LX/ILi;->A01:LX/KhS;

    .line 371
    check-cast v1, LX/KCI;

    .line 373
    iget v0, v1, LX/KCI;->$t:I

    .line 375
    iget-object v2, v1, LX/KCI;->A00:Ljava/lang/Object;

    .line 377
    if-eqz v0, :cond_187

    .line 379
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 381
    iget-boolean v0, v3, LX/JfD;->A07:Z

    .line 383
    if-nez v0, :cond_190

    .line 385
    const-string v0, "IndiaUpiPaymentSettingsFragment/onBillReminderCtaClicked category is not support for 1P reminders"

    .line 387
    :goto_183
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 390
    return-void

    .line 391
    :cond_187
    check-cast v2, LX/0Iz;

    .line 393
    iget-boolean v0, v3, LX/JfD;->A07:Z

    .line 395
    if-nez v0, :cond_658

    .line 397
    const-string v0, "IndiaBillPaymentsReminderListActivity/onReminderCtaClicked category is not supported for 1P reminders"

    .line 399
    goto :goto_183

    .line 400
    :cond_190
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 403
    move-result-object v1

    .line 404
    iget-object v3, v3, LX/JfD;->A00:LX/JUs;

    .line 406
    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0p:Ljava/util/List;

    .line 408
    invoke-static {v1, v3}, LX/J6B;->A00(Landroid/content/Context;LX/JUs;)Landroid/content/Intent;

    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0, v2}, LX/2Ak;->A0n(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 415
    iget-object v2, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0o:LX/Ilm;

    .line 417
    if-eqz v2, :cond_34

    .line 419
    const/4 v1, 0x0

    .line 420
    iget-object v5, v2, LX/Ilm;->A0B:LX/08b;

    .line 422
    const/16 v0, 0x8

    .line 424
    new-instance v4, LX/KFa;

    .line 426
    invoke-direct {v4, v3, v2, v0, v1}, LX/KFa;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 429
    const-string v0, "IndiaPaymentSettingsViewModel_billReminders"

    .line 431
    goto/16 :goto_66e

    .line 433
    :pswitch_1b1  #0x12
    iget-object v0, v3, LX/Jra;->A00:Ljava/lang/Object;

    .line 435
    check-cast v0, LX/1Yg;

    .line 437
    iget-object v2, v3, LX/Jra;->A01:Ljava/lang/Object;

    .line 439
    check-cast v2, LX/IKN;

    .line 441
    invoke-virtual {v0}, LX/1Yg;->A0E()I

    .line 444
    move-result v1

    .line 445
    const/4 v0, -0x1

    .line 446
    if-eq v1, v0, :cond_34

    .line 448
    iget-object v3, v2, LX/IKN;->A02:Lkotlin/jvm/functions/Function1;

    .line 450
    invoke-virtual {v2, v1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 457
    goto/16 :goto_6ae

    .line 459
    :pswitch_1cb  #0x17
    iget-object v1, v3, LX/Jra;->A00:Ljava/lang/Object;

    .line 461
    check-cast v1, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    .line 463
    iget-object v3, v3, LX/Jra;->A01:Ljava/lang/Object;

    .line 465
    check-cast v3, Lcom/whatsapp/qrcode/QrScannerView;

    .line 467
    const/4 v0, 0x0

    .line 468
    iput-object v0, v1, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A00:Ljava/lang/String;

    .line 470
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 472
    if-eqz v0, :cond_1e5

    .line 474
    iget-object v0, v1, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0F:LX/00q;

    .line 476
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Lcom/whatsapp/qrcode/QrScannerView;

    .line 482
    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->A0A()V

    .line 485
    :cond_1e5
    iget-object v0, v1, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A05:LX/05b;

    .line 487
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 490
    move-result-object v1

    .line 491
    const/16 v0, 0x6613

    .line 493
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_34

    .line 499
    iget-object v2, v3, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/os/Handler;

    .line 501
    if-eqz v2, :cond_34

    .line 503
    const/4 v1, 0x1

    .line 504
    new-instance v0, LX/T52;

    .line 506
    invoke-direct {v0, v3, v1}, LX/T52;-><init>(Ljava/lang/Object;I)V

    .line 509
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 512
    return-void

    .line 513
    :pswitch_201  #0x1d
    iget-object v4, v3, LX/Jra;->A00:Ljava/lang/Object;

    .line 515
    check-cast v4, LX/Ian;

    .line 517
    iget-object v3, v3, LX/Jra;->A01:Ljava/lang/Object;

    .line 519
    check-cast v3, Landroid/webkit/WebView;

    .line 521
    if-eqz p1, :cond_21c

    .line 523
    iget-object v2, v4, LX/Ian;->A05:LX/KmK;

    .line 525
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 528
    move-result-object v1

    .line 529
    const v0, 0x7f125817

    .line 532
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 535
    move-result-object v1

    .line 536
    const/4 v0, 0x0

    .line 537
    invoke-interface {v2, v1, v0}, LX/KmK;->DGp(Ljava/lang/String;Z)V

    .line 540
    :cond_21c
    iget-object v1, v4, LX/Ian;->A05:LX/KmK;

    .line 542
    const-string v0, ""

    .line 544
    invoke-interface {v1, v0}, LX/KmK;->DGq(Ljava/lang/String;)V

    .line 547
    if-eqz v3, :cond_34

    .line 549
    invoke-virtual {v3}, Landroid/webkit/WebView;->reload()V

    .line 552
    return-void

    .line 553
    :pswitch_229  #0x0
    iget-object v0, v3, LX/Jra;->A00:Ljava/lang/Object;

    .line 555
    check-cast v0, LX/ILX;

    .line 557
    iget-object v4, v3, LX/Jra;->A01:Ljava/lang/Object;

    .line 559
    check-cast v4, LX/JSb;

    .line 561
    iget-object v5, v0, LX/ILX;->A02:LX/KhP;

    .line 563
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;

    .line 565
    const/4 v3, 0x0

    .line 566
    iget-object v2, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;->A05:LX/14c;

    .line 568
    iget-object v1, v4, LX/JSb;->A02:Ljava/lang/String;

    .line 570
    const-string v0, "onCircleClicked: "

    .line 572
    invoke-static {v2, v0, v1}, LX/I76;->A1E(LX/14c;Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    iget-object v0, v4, LX/JSb;->A01:Ljava/lang/String;

    .line 577
    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;->A03:Ljava/lang/String;

    .line 579
    invoke-static {v3}, LX/I74;->A0g(I)LX/PAM;

    .line 582
    move-result-object v6

    .line 583
    const-string v1, "recharge_region"

    .line 585
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;->A03:Ljava/lang/String;

    .line 587
    invoke-virtual {v6, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    const/16 v0, 0x10f

    .line 592
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    move-result-object v7

    .line 596
    const-string v8, "select_operator_and_circle"

    .line 598
    invoke-static {v5}, LX/I76;->A0e(Landroid/app/Activity;)Ljava/lang/String;

    .line 601
    move-result-object v9

    .line 602
    const/4 v10, 0x1

    .line 603
    invoke-virtual/range {v5 .. v10}, LX/Ir8;->A5q(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 606
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 609
    move-result-object v2

    .line 610
    const-string v1, "selected_operator_id"

    .line 612
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;->A04:Ljava/lang/String;

    .line 614
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 617
    const-string v1, "selected_circle_id"

    .line 619
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;->A03:Ljava/lang/String;

    .line 621
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 624
    invoke-static {v5, v2}, LX/2Ai;->A17(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 627
    return-void

    .line 628
    :pswitch_274  #0x1
    iget-object v0, v3, LX/Jra;->A00:Ljava/lang/Object;

    .line 630
    check-cast v0, LX/ILd;

    .line 632
    iget-object v4, v3, LX/Jra;->A01:Ljava/lang/Object;

    .line 634
    check-cast v4, LX/JU3;

    .line 636
    iget-object v5, v0, LX/ILd;->A02:LX/KhP;

    .line 638
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;

    .line 640
    const/4 v3, 0x0

    .line 641
    iget-object v2, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;->A05:LX/14c;

    .line 643
    iget-object v1, v4, LX/JU3;->A04:Ljava/lang/String;

    .line 645
    const-string v0, "onOperatorClicked: "

    .line 647
    invoke-static {v2, v0, v1}, LX/I76;->A1E(LX/14c;Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    iget-object v0, v4, LX/JU3;->A02:Ljava/lang/String;

    .line 652
    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;->A04:Ljava/lang/String;

    .line 654
    invoke-static {v3}, LX/I74;->A0g(I)LX/PAM;

    .line 657
    move-result-object v6

    .line 658
    const-string v0, "mobile_operator"

    .line 660
    invoke-virtual {v6, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    const/16 v0, 0x10e

    .line 665
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    move-result-object v7

    .line 669
    const-string v8, "select_operator_and_circle"

    .line 671
    invoke-static {v5}, LX/I76;->A0e(Landroid/app/Activity;)Ljava/lang/String;

    .line 674
    move-result-object v9

    .line 675
    const/4 v10, 0x1

    .line 676
    invoke-virtual/range {v5 .. v10}, LX/Ir8;->A5q(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 679
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;->A00:LX/17X;

    .line 681
    if-eqz v1, :cond_2b1

    .line 683
    const v0, 0x7f1207b9

    .line 686
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 689
    :cond_2b1
    new-instance v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeCircleFragment;

    .line 691
    invoke-direct {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeCircleFragment;-><init>()V

    .line 694
    iput-object v2, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeCircleFragment;

    .line 696
    invoke-static {v5}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 699
    move-result-object v1

    .line 700
    const v0, 0x7f0b18a8

    .line 703
    invoke-virtual {v1, v2, v0}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 706
    const/4 v0, 0x0

    .line 707
    invoke-virtual {v1, v0}, LX/1Jq;->A0P(Ljava/lang/String;)V

    .line 710
    invoke-virtual {v1}, LX/1Jq;->A02()V

    .line 713
    return-void

    .line 714
    :pswitch_2ca  #0x2
    iget-object v0, v3, LX/Jra;->A00:Ljava/lang/Object;

    .line 716
    check-cast v0, LX/IKz;

    .line 718
    iget-object v5, v3, LX/Jra;->A01:Ljava/lang/Object;

    .line 720
    check-cast v5, LX/IlF;

    .line 722
    iget-object v1, v0, LX/IKz;->A01:Ljava/util/ArrayList;

    .line 724
    iget v0, v0, LX/IKz;->A00:I

    .line 726
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 729
    move-result-object v2

    .line 730
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 733
    check-cast v2, LX/HC5;

    .line 735
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 738
    move-result-object v1

    .line 739
    const-string v0, "extra_selected_payment_method"

    .line 741
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 744
    const/4 v4, 0x0

    .line 745
    const/4 v0, -0x1

    .line 746
    invoke-static {v5, v1, v4, v0}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 749
    iget-object v3, v5, LX/IlF;->A0P:LX/KA3;

    .line 751
    const/16 v0, 0xd3

    .line 753
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    move-result-object v2

    .line 757
    const-string v1, "upi_lite_select_bank"

    .line 759
    const/4 v0, 0x1

    .line 760
    invoke-virtual {v3, v2, v1, v4, v0}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 763
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 766
    return-void

    .line 767
    :pswitch_2ff  #0x3
    iget-object v6, v3, LX/Jra;->A00:Ljava/lang/Object;

    .line 769
    check-cast v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;

    .line 771
    iget-object v1, v3, LX/Jra;->A01:Ljava/lang/Object;

    .line 773
    check-cast v1, LX/JfF;

    .line 775
    const-string v0, "edit"

    .line 777
    invoke-static {v6, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;->A11(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;Ljava/lang/String;)V

    .line 780
    iget v5, v1, LX/JfF;->A01:I

    .line 782
    iget v2, v1, LX/JfF;->A00:I

    .line 784
    new-instance v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;

    .line 786
    invoke-direct {v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;-><init>()V

    .line 789
    const/4 v0, 0x4

    .line 790
    new-array v3, v0, [LX/08V;

    .line 792
    const-string v1, "initial_top_up_amount"

    .line 794
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 797
    move-result-object v0

    .line 798
    invoke-static {v1, v0, v3}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 801
    const-string v0, "initial_threshold_amount"

    .line 803
    invoke-static {v0, v2}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 806
    move-result-object v0

    .line 807
    const/4 v2, 0x1

    .line 808
    aput-object v0, v3, v2

    .line 810
    const-string v1, "referral"

    .line 812
    const-string v0, "auto_top_up_details"

    .line 814
    invoke-static {v1, v0, v3}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 817
    const-string v1, "is_mandate_edit"

    .line 819
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 822
    move-result-object v0

    .line 823
    invoke-static {v1, v0, v3}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 826
    invoke-static {v4, v3}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 829
    invoke-static {v6}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 832
    move-result-object v1

    .line 833
    const-string v0, "IndiaUpiLiteAutoTopUpBottomSheet"

    .line 835
    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 838
    return-void

    .line 839
    :pswitch_347  #0x4
    iget-object v2, v3, LX/Jra;->A00:Ljava/lang/Object;

    .line 841
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    .line 843
    iget-object v11, v3, LX/Jra;->A01:Ljava/lang/Object;

    .line 845
    check-cast v11, LX/Jnm;

    .line 847
    iget-object v3, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A08:LX/KA3;

    .line 849
    const/16 v0, 0x8c

    .line 851
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    move-result-object v4

    .line 855
    iget-object v6, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A04:Ljava/lang/String;

    .line 857
    const/4 v7, 0x1

    .line 858
    const-string v5, "approve_mandate_prompt"

    .line 860
    move v8, v7

    .line 861
    invoke-virtual/range {v3 .. v8}, LX/KA3;->Bt2(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 864
    invoke-virtual {v2}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 867
    move-result-object v0

    .line 868
    const-string v3, "ConfirmPaymentFragment"

    .line 870
    invoke-virtual {v0, v3}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 873
    move-result-object v1

    .line 874
    instance-of v0, v1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 876
    if-eqz v0, :cond_373

    .line 878
    check-cast v1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 880
    invoke-virtual {v2, v1, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A6u(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Ljava/lang/String;)V

    .line 883
    :cond_373
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 886
    move-result-object v8

    .line 887
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 890
    move-result-object v1

    .line 891
    const-string v0, "com.whatsapp.payments.indiaupi.ui.IndiaUpiSendPaymentActivity"

    .line 893
    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 896
    iget-object v1, v2, LX/0J4;->A04:LX/08a;

    .line 898
    const/16 v0, 0x7a3

    .line 900
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_398

    .line 906
    const-string v1, "extra_transaction_is_valid_merchant"

    .line 908
    iget-boolean v0, v11, LX/Jnm;->A0c:Z

    .line 910
    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 913
    const-string v1, "extra_transaction_is_online_merchant"

    .line 915
    iget-boolean v0, v11, LX/Jnm;->A0b:Z

    .line 917
    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 920
    :cond_398
    iget-object v9, v2, LX/0J4;->A04:LX/08a;

    .line 922
    const/4 v13, 0x0

    .line 923
    const/4 v10, 0x0

    .line 924
    move-object v12, v5

    .line 925
    invoke-static/range {v8 .. v13}, LX/JnK;->A04(Landroid/content/Intent;LX/08a;LX/0DP;LX/Jnm;Ljava/lang/String;Z)V

    .line 928
    invoke-static {v2, v8}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 931
    invoke-virtual {v2, v7}, Landroid/app/Activity;->setResult(I)V

    .line 934
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 937
    return-void

    .line 938
    :pswitch_3aa  #0x6
    iget-object v0, v3, LX/Jra;->A00:Ljava/lang/Object;

    .line 940
    check-cast v0, LX/KA9;

    .line 942
    iget-object v4, v3, LX/Jra;->A01:Ljava/lang/Object;

    .line 944
    check-cast v4, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 946
    iget-object v3, v0, LX/KA9;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 948
    const-string v2, "add_credential_prompt"

    .line 950
    const/4 v1, 0x0

    .line 951
    const/4 v0, 0x3

    .line 952
    invoke-virtual {v3, v1, v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7H(LX/PAM;Ljava/lang/String;I)V

    .line 955
    invoke-virtual {v4}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A30()V

    .line 958
    return-void

    .line 959
    :pswitch_3bf  #0x7
    iget-object v8, v3, LX/Jra;->A00:Ljava/lang/Object;

    .line 961
    check-cast v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;

    .line 963
    iget-object v5, v3, LX/Jra;->A01:Ljava/lang/Object;

    .line 965
    check-cast v5, Landroid/view/View;

    .line 967
    iget-object v3, v8, LX/0J4;->A04:LX/08a;

    .line 969
    iget-object v2, v8, LX/IlF;->A08:LX/0V0;

    .line 971
    iget-object v1, v8, LX/0Iz;->A06:LX/0Bb;

    .line 973
    const-string v0, "onboarding"

    .line 975
    invoke-static {v3, v2, v1, v0}, LX/Ovs;->A00(LX/08a;LX/0V0;LX/0Bb;Ljava/lang/String;)Z

    .line 978
    move-result v0

    .line 979
    const/4 v4, 0x0

    .line 980
    if-eqz v0, :cond_3e7

    .line 982
    const-string v0, "rooted_device"

    .line 984
    invoke-static {v8, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A11(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;Ljava/lang/String;)V

    .line 987
    const v2, 0x7f1241dc

    .line 990
    const v1, 0x7f1241db

    .line 993
    new-array v0, v4, [Ljava/lang/Object;

    .line 995
    invoke-virtual {v8, v0, v2, v1}, LX/0J4;->Br8([Ljava/lang/Object;II)V

    .line 998
    return-void

    .line 999
    :cond_3e7
    invoke-static {v8}, LX/I76;->A0b(LX/0Iz;)Ljava/lang/Object;

    .line 1002
    move-result-object v1

    .line 1003
    check-cast v1, LX/ImQ;

    .line 1005
    const-string v0, "tosAccepted"

    .line 1007
    invoke-virtual {v1, v0}, LX/ImQ;->A02(Ljava/lang/String;)V

    .line 1010
    iget-object v1, v8, LX/IlF;->A0P:LX/KA3;

    .line 1012
    invoke-virtual {v1}, LX/KA3;->DAN()V

    .line 1015
    iget-object v3, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A02:LX/JUc;

    .line 1017
    iget-object v2, v3, LX/JUc;->A04:LX/14c;

    .line 1019
    const-string v0, "PaymentWamEvent timer reset."

    .line 1021
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 1024
    iget-object v0, v3, LX/JUc;->A00:LX/08s;

    .line 1026
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 1029
    const/16 v0, 0x8

    .line 1031
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1034
    const v0, 0x7f0b3063

    .line 1037
    invoke-virtual {v8, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 1040
    move-result-object v0

    .line 1041
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1044
    iget-object v2, v8, LX/0J4;->A04:LX/08a;

    .line 1046
    const/16 v0, 0x2fb6

    .line 1048
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 1051
    move-result v0

    .line 1052
    if-eqz v0, :cond_456

    .line 1054
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A00:LX/00y;

    .line 1056
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1059
    move-result-object v4

    .line 1060
    check-cast v4, LX/10M;

    .line 1062
    sget-object v3, LX/0rP;->A07:LX/0rP;

    .line 1064
    const/4 v2, 0x1

    .line 1065
    new-instance v0, LX/K4X;

    .line 1067
    invoke-direct {v0, v8, v2}, LX/K4X;-><init>(Ljava/lang/Object;I)V

    .line 1070
    invoke-virtual {v4, v0, v3}, LX/10M;->A03(LX/VRM;LX/0rP;)V

    .line 1073
    :goto_431
    iget-object v4, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A09:LX/Nir;

    .line 1075
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 1078
    move-result-object v0

    .line 1079
    iput-object v0, v4, LX/Nir;->A07:Ljava/lang/Integer;

    .line 1081
    const/4 v0, 0x1

    .line 1082
    invoke-static {v4, v0}, LX/FOz;->A1H(LX/Nir;I)V

    .line 1085
    iget-object v0, v8, LX/IlF;->A0g:Ljava/lang/String;

    .line 1087
    iput-object v0, v4, LX/Nir;->A0c:Ljava/lang/String;

    .line 1089
    iget-object v0, v8, LX/IlF;->A0k:Ljava/lang/String;

    .line 1091
    iput-object v0, v4, LX/Nir;->A0e:Ljava/lang/String;

    .line 1093
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A06:LX/O0Y;

    .line 1095
    invoke-static {v8, v0}, LX/Jgb;->A00(LX/IlF;LX/O0Y;)LX/PAM;

    .line 1098
    move-result-object v3

    .line 1099
    const-string v2, "tos_variant"

    .line 1101
    const-string v0, "standalone"

    .line 1103
    invoke-virtual {v3, v2, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    invoke-virtual {v1, v4, v3}, LX/KA3;->A0B(LX/Nir;LX/PAM;)V

    .line 1109
    return-void

    .line 1110
    :cond_456
    iget-object v7, v8, LX/IrN;->A0V:LX/14o;

    .line 1112
    iget-object v0, v7, LX/14o;->A01:LX/00y;

    .line 1114
    invoke-static {v0}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 1117
    move-result-object v13

    .line 1118
    new-instance v6, LX/NoW;

    .line 1120
    invoke-direct {v6, v13}, LX/NoW;-><init>(Ljava/lang/String;)V

    .line 1123
    invoke-static {v0}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 1126
    move-result-object v10

    .line 1127
    iget-object v12, v6, LX/NoW;->A04:Ljava/lang/Object;

    .line 1129
    check-cast v12, LX/0WX;

    .line 1131
    iget-object v3, v7, LX/14o;->A00:Landroid/content/Context;

    .line 1133
    iget-object v4, v7, LX/14o;->A0J:LX/0KG;

    .line 1135
    iget-object v0, v7, LX/14o;->A02:LX/00y;

    .line 1137
    invoke-static {v0}, LX/I74;->A0f(LX/00y;)LX/OZ1;

    .line 1140
    move-result-object v5

    .line 1141
    const/4 v9, 0x3

    .line 1142
    new-instance v2, LX/NtX;

    .line 1144
    invoke-direct/range {v2 .. v9}, LX/NtX;-><init>(Landroid/content/Context;LX/0Gs;LX/OZ1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1147
    const-wide/16 v15, 0x0

    .line 1149
    const/16 v14, 0xcc

    .line 1151
    move-object v11, v2

    .line 1152
    invoke-virtual/range {v10 .. v16}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 1155
    goto :goto_431

    .line 1156
    :pswitch_484  #0xa
    iget-object v7, v3, LX/Jra;->A00:Ljava/lang/Object;

    .line 1158
    check-cast v7, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

    .line 1160
    iget-object v0, v3, LX/Jra;->A01:Ljava/lang/Object;

    .line 1162
    check-cast v0, Landroid/widget/DatePicker;

    .line 1164
    invoke-virtual {v0}, Landroid/widget/DatePicker;->getYear()I

    .line 1167
    move-result v3

    .line 1168
    invoke-virtual {v0}, Landroid/widget/DatePicker;->getMonth()I

    .line 1171
    move-result v2

    .line 1172
    invoke-virtual {v0}, Landroid/widget/DatePicker;->getDayOfMonth()I

    .line 1175
    move-result v1

    .line 1176
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 1178
    invoke-direct {v0, v3, v2, v1}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 1181
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 1184
    move-result-object v0

    .line 1185
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 1188
    move-result-wide v3

    .line 1189
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1192
    move-result-object v6

    .line 1193
    const v5, 0x7f1211be

    .line 1196
    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;->A03:LX/00q;

    .line 1198
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 1201
    move-result-object v1

    .line 1202
    check-cast v1, Ljava/text/Format;

    .line 1204
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1207
    move-result-object v0

    .line 1208
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 1211
    move-result-object v1

    .line 1212
    const/4 v0, 0x1

    .line 1213
    new-array v0, v0, [Ljava/lang/Object;

    .line 1215
    const/4 v2, 0x0

    .line 1216
    invoke-static {v6, v1, v0, v2, v5}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1219
    move-result-object v0

    .line 1220
    invoke-static {v7}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 1223
    move-result-object v5

    .line 1224
    invoke-virtual {v5, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 1227
    invoke-virtual {v5, v2}, LX/L6c;->A0j(Z)V

    .line 1230
    const v1, 0x7f1211d2

    .line 1233
    new-instance v0, LX/JoJ;

    .line 1235
    invoke-direct {v0, v7, v3, v4, v2}, LX/JoJ;-><init>(Ljava/lang/Object;JI)V

    .line 1238
    invoke-virtual {v5, v0, v1}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1241
    const v2, 0x7f125991

    .line 1244
    const/16 v1, 0x9

    .line 1246
    new-instance v0, LX/JoI;

    .line 1248
    invoke-direct {v0, v1}, LX/JoI;-><init>(I)V

    .line 1251
    invoke-virtual {v5, v0, v2}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1254
    goto :goto_521

    .line 1255
    :pswitch_4e7  #0x10
    iget-object v1, v3, LX/Jra;->A00:Ljava/lang/Object;

    .line 1257
    check-cast v1, LX/ILi;

    .line 1259
    iget-object v0, v3, LX/Jra;->A01:Ljava/lang/Object;

    .line 1261
    check-cast v0, LX/JfD;

    .line 1263
    iget-object v1, v1, LX/ILi;->A00:LX/KhR;

    .line 1265
    iget-object v4, v0, LX/JfD;->A00:LX/JUs;

    .line 1267
    check-cast v1, LX/KCH;

    .line 1269
    iget v0, v1, LX/KCH;->$t:I

    .line 1271
    iget-object v3, v1, LX/KCH;->A00:Ljava/lang/Object;

    .line 1273
    if-eqz v0, :cond_525

    .line 1275
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1277
    invoke-static {v3}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 1280
    move-result-object v5

    .line 1281
    const v0, 0x7f1201d0

    .line 1284
    invoke-virtual {v5, v0}, LX/L6c;->A0P(I)V

    .line 1287
    const v0, 0x7f1201cf

    .line 1290
    invoke-virtual {v5, v0}, LX/L6c;->A0N(I)V

    .line 1293
    const v2, 0x7f1201ce

    .line 1296
    const/16 v1, 0xc

    .line 1298
    :goto_512
    new-instance v0, LX/JoL;

    .line 1300
    invoke-direct {v0, v4, v3, v1}, LX/JoL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1303
    invoke-virtual {v5, v0, v2}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1306
    const v1, 0x7f125991

    .line 1309
    const/4 v0, 0x0

    .line 1310
    invoke-virtual {v5, v0, v1}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1313
    :goto_521
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 1316
    return-void

    .line 1317
    :cond_525
    check-cast v3, Landroid/content/Context;

    .line 1319
    invoke-static {v3}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 1322
    move-result-object v5

    .line 1323
    const v0, 0x7f1201d0

    .line 1326
    invoke-virtual {v5, v0}, LX/L6c;->A0P(I)V

    .line 1329
    const v0, 0x7f1201cf

    .line 1332
    invoke-virtual {v5, v0}, LX/L6c;->A0N(I)V

    .line 1335
    const v2, 0x7f1201ce

    .line 1338
    const/16 v1, 0xa

    .line 1340
    goto :goto_512

    .line 1341
    :pswitch_53d  #0x11
    iget-object v0, v3, LX/Jra;->A00:Ljava/lang/Object;

    .line 1343
    check-cast v0, LX/ILS;

    .line 1345
    iget-object v1, v3, LX/Jra;->A01:Ljava/lang/Object;

    .line 1347
    iget-object v0, v0, LX/ILS;->A02:Lkotlin/jvm/functions/Function1;

    .line 1349
    goto/16 :goto_605

    .line 1351
    :pswitch_547  #0x13
    iget-object v4, v3, LX/Jra;->A00:Ljava/lang/Object;

    .line 1353
    check-cast v4, Lcom/whatsapp/payments/upr/nux/UprAccountTypePickerBottomSheet;

    .line 1355
    iget-object v5, v3, LX/Jra;->A01:Ljava/lang/Object;

    .line 1357
    check-cast v5, LX/Iuu;

    .line 1359
    iget-object v0, v4, Lcom/whatsapp/payments/upr/nux/UprAccountTypePickerBottomSheet;->A01:LX/05b;

    .line 1361
    invoke-static {v0}, LX/FP1;->A0c(LX/05b;)LX/H7f;

    .line 1364
    move-result-object v6

    .line 1365
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1367
    if-eqz v1, :cond_561

    .line 1369
    const-string v0, "referral"

    .line 1371
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1374
    move-result-object v10

    .line 1375
    if-nez v10, :cond_563

    .line 1377
    :cond_561
    const-string v10, "chat"

    .line 1379
    :cond_563
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 1382
    move-result-object v7

    .line 1383
    const-string v1, "method_type"

    .line 1385
    iget-object v0, v5, LX/Iuu;->wamWire:Ljava/lang/String;

    .line 1387
    invoke-virtual {v7, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1390
    const/4 v8, 0x0

    .line 1391
    const-string v9, "upr_nux_payment_choose_payment_method"

    .line 1393
    const/4 v11, 0x1

    .line 1394
    invoke-virtual/range {v6 .. v11}, LX/H7f;->A07(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1397
    iput-boolean v11, v4, Lcom/whatsapp/payments/upr/nux/UprAccountTypePickerBottomSheet;->A00:Z

    .line 1399
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1402
    move-result-object v3

    .line 1403
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1406
    move-result-object v2

    .line 1407
    const-string v1, "account_type_wire"

    .line 1409
    iget-object v0, v5, LX/Iuu;->wire:Ljava/lang/String;

    .line 1411
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1414
    const-string v0, "upr_account_type_picker_result"

    .line 1416
    invoke-virtual {v3, v0, v2}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1419
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1422
    return-void

    .line 1423
    :pswitch_58f  #0x15
    iget-object v2, v3, LX/Jra;->A00:Ljava/lang/Object;

    .line 1425
    check-cast v2, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;

    .line 1427
    iget-object v1, v3, LX/Jra;->A01:Ljava/lang/Object;

    .line 1429
    check-cast v1, Landroid/app/Activity;

    .line 1431
    iget-object v0, v2, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;->A03:LX/05b;

    .line 1433
    invoke-static {v0}, LX/FP1;->A0c(LX/05b;)LX/H7f;

    .line 1436
    move-result-object v3

    .line 1437
    invoke-static {v2}, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;->A03(Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;)Ljava/lang/String;

    .line 1440
    move-result-object v7

    .line 1441
    const/16 v0, 0xf7

    .line 1443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1446
    move-result-object v5

    .line 1447
    const/4 v4, 0x0

    .line 1448
    const-string v6, "upr_nux_payment_method_add"

    .line 1450
    const/4 v8, 0x1

    .line 1451
    invoke-virtual/range {v3 .. v8}, LX/H7f;->A07(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1454
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1457
    return-void

    .line 1458
    :pswitch_5b2  #0x16
    iget-object v5, v3, LX/Jra;->A00:Ljava/lang/Object;

    .line 1460
    check-cast v5, Lcom/whatsapp/payments/upr/shared/UprInstitutionPickerBottomSheet;

    .line 1462
    iget-object v0, v3, LX/Jra;->A01:Ljava/lang/Object;

    .line 1464
    check-cast v0, LX/Jl8;

    .line 1466
    iget-object v4, v0, LX/Jl8;->A02:Ljava/lang/String;

    .line 1468
    iget-object v3, v0, LX/Jl8;->A04:Ljava/lang/String;

    .line 1470
    const/4 v0, 0x1

    .line 1471
    iput-boolean v0, v5, Lcom/whatsapp/payments/upr/shared/UprInstitutionPickerBottomSheet;->A02:Z

    .line 1473
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1476
    move-result-object v2

    .line 1477
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1480
    move-result-object v1

    .line 1481
    const-string v0, "institution_id"

    .line 1483
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1486
    const-string v0, "institution_name"

    .line 1488
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1491
    const-string v0, "upr_institution_picker_result"

    .line 1493
    invoke-virtual {v2, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1496
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1499
    return-void

    .line 1500
    :pswitch_5dc  #0x18
    iget-object v4, v3, LX/Jra;->A00:Ljava/lang/Object;

    .line 1502
    check-cast v4, LX/0Iz;

    .line 1504
    iget-object v2, v3, LX/Jra;->A01:Ljava/lang/Object;

    .line 1506
    iget-object v1, v4, LX/0Iz;->A04:LX/08b;

    .line 1508
    const/16 v0, 0xf

    .line 1510
    invoke-static {v1, v2, v4, v0}, LX/KFX;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1513
    return-void

    .line 1514
    :pswitch_5ea  #0x19
    iget-object v2, v3, LX/Jra;->A00:Ljava/lang/Object;

    .line 1516
    check-cast v2, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;

    .line 1518
    iget-object v1, v3, LX/Jra;->A01:Ljava/lang/Object;

    .line 1520
    check-cast v1, Landroid/view/View;

    .line 1522
    const/16 v0, 0x8

    .line 1524
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1527
    iget-object v1, v2, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0B:LX/1HM;

    .line 1529
    const/4 v0, 0x0

    .line 1530
    iput-boolean v0, v1, LX/1HM;->A01:Z

    .line 1532
    return-void

    .line 1533
    :pswitch_5fd  #0x1a
    iget-object v0, v3, LX/Jra;->A00:Ljava/lang/Object;

    .line 1535
    check-cast v0, LX/JSn;

    .line 1537
    iget-object v1, v3, LX/Jra;->A01:Ljava/lang/Object;

    .line 1539
    iget-object v0, v0, LX/JSn;->A02:Lkotlin/jvm/functions/Function1;

    .line 1541
    :goto_605
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1544
    return-void

    .line 1545
    :pswitch_609  #0x1c
    iget-object v2, v3, LX/Jra;->A00:Ljava/lang/Object;

    .line 1547
    check-cast v2, LX/KE3;

    .line 1549
    iget-object v4, v3, LX/Jra;->A01:Ljava/lang/Object;

    .line 1551
    check-cast v4, LX/0Iu;

    .line 1553
    iget-object v0, v2, LX/KE3;->A05:LX/00y;

    .line 1555
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1558
    move-result-object v0

    .line 1559
    check-cast v0, LX/09I;

    .line 1561
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 1564
    move-result-object v1

    .line 1565
    invoke-static {v2}, LX/KE3;->A00(LX/KE3;)Z

    .line 1568
    move-result v0

    .line 1569
    if-eqz v0, :cond_63a

    .line 1571
    if-eqz v1, :cond_63a

    .line 1573
    iget-object v0, v2, LX/KE3;->A01:LX/00y;

    .line 1575
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1578
    move-result-object v3

    .line 1579
    check-cast v3, LX/77d;

    .line 1581
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1584
    move-result-object v8

    .line 1585
    const/4 v5, 0x0

    .line 1586
    sget-object v6, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1588
    const-string v7, "app_settings"

    .line 1590
    invoke-virtual/range {v3 .. v8}, LX/77d;->A01(LX/0Iu;LX/8XU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1593
    return-void

    .line 1594
    :cond_63a
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1597
    move-result-object v3

    .line 1598
    iget-object v0, v2, LX/KE3;->A08:LX/00y;

    .line 1600
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 1603
    move-result-object v0

    .line 1604
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1607
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1610
    move-result-object v2

    .line 1611
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1614
    move-result-object v1

    .line 1615
    const-string v0, "com.whatsapp.payments.mpwwallet.MpwWalletActivity"

    .line 1617
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1620
    invoke-virtual {v3, v4, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1623
    return-void

    .line 1624
    :cond_658
    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0p:Ljava/util/List;

    .line 1626
    iget-object v1, v3, LX/JfD;->A00:LX/JUs;

    .line 1628
    invoke-static {v2, v1}, LX/J6B;->A00(Landroid/content/Context;LX/JUs;)Landroid/content/Intent;

    .line 1631
    move-result-object v0

    .line 1632
    invoke-static {v2, v0}, LX/CGj;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1635
    iget-object v5, v2, LX/0Iz;->A04:LX/08b;

    .line 1637
    const/16 v0, 0x15

    .line 1639
    new-instance v4, LX/KFn;

    .line 1641
    invoke-direct {v4, v1, v2, v0}, LX/KFn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1644
    const-string v0, "IndiaBillPaymentsReminderListActivity"

    .line 1646
    :goto_66e
    invoke-interface {v5, v0, v4}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1649
    return-void

    .line 1650
    :pswitch_672  #0x14
    iget-object v0, v3, LX/Jra;->A00:Ljava/lang/Object;

    .line 1652
    check-cast v0, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;

    .line 1654
    iget-object v4, v3, LX/Jra;->A01:Ljava/lang/Object;

    .line 1656
    check-cast v4, LX/Kk2;

    .line 1658
    iget-object v3, v0, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;->A00:LX/IJC;

    .line 1660
    if-nez v3, :cond_685

    .line 1662
    const-string v0, "viewModel"

    .line 1664
    :goto_680
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1667
    const/4 v0, 0x0

    .line 1668
    throw v0

    .line 1669
    :cond_685
    iget-object v0, v0, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;->A05:LX/05b;

    .line 1671
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1674
    move-result-object v2

    .line 1675
    check-cast v2, LX/Klw;

    .line 1677
    const/4 v0, 0x0

    .line 1678
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1681
    iget-object v1, v3, LX/IJC;->A06:LX/0JU;

    .line 1683
    const/4 v0, 0x0

    .line 1684
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1687
    invoke-virtual {v3, v4, v2}, LX/IJC;->A13(LX/Kk2;LX/Klw;)V

    .line 1690
    return-void

    .line 1691
    :pswitch_69b  #0x1b
    iget-object v0, v3, LX/Jra;->A00:Ljava/lang/Object;

    .line 1693
    check-cast v0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1695
    iget-object v3, v3, LX/Jra;->A01:Ljava/lang/Object;

    .line 1697
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1699
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0D()V

    .line 1702
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1705
    move-result v0

    .line 1706
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1709
    move-result-object v0

    .line 1710
    :goto_6ae
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1713
    return-void

    .line 1714
    :pswitch_data_6b2
    .packed-switch 0x0
        :pswitch_229  #00000000
        :pswitch_274  #00000001
        :pswitch_2ca  #00000002
        :pswitch_2ff  #00000003
        :pswitch_347  #00000004
        :pswitch_35  #00000005
        :pswitch_3aa  #00000006
        :pswitch_3bf  #00000007
        :pswitch_aa  #00000008
        :pswitch_bf  #00000009
        :pswitch_484  #0000000a
        :pswitch_e9  #0000000b
        :pswitch_e9  #0000000c
        :pswitch_7  #0000000d
        :pswitch_7  #0000000e
        :pswitch_169  #0000000f
        :pswitch_4e7  #00000010
        :pswitch_53d  #00000011
        :pswitch_1b1  #00000012
        :pswitch_547  #00000013
        :pswitch_672  #00000014
        :pswitch_58f  #00000015
        :pswitch_5b2  #00000016
        :pswitch_1cb  #00000017
        :pswitch_5dc  #00000018
        :pswitch_5ea  #00000019
        :pswitch_5fd  #0000001a
        :pswitch_69b  #0000001b
        :pswitch_609  #0000001c
        :pswitch_201  #0000001d
    .end packed-switch
.end method
