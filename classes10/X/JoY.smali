.class public LX/JoY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/JoY;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/JoY;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/L6b;Ljava/lang/Object;II)V
    .registers 5

    .line 0
    new-instance v0, LX/JoY;

    .line 2
    invoke-direct {v0, p1, p2}, LX/JoY;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0, p3}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 8
    return-void
.end method

.method public static A01(LX/L6b;Ljava/lang/Object;II)V
    .registers 5

    .line 0
    new-instance v0, LX/JoY;

    .line 2
    invoke-direct {v0, p1, p2}, LX/JoY;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0, p3}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 8
    return-void
.end method

.method public static A02(LX/L6c;Ljava/lang/Object;II)V
    .registers 5

    .line 0
    new-instance v0, LX/JoY;

    .line 2
    invoke-direct {v0, p1, p2}, LX/JoY;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0, p3}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 8
    return-void
.end method

.method public static A03(LX/L6c;Ljava/lang/Object;II)V
    .registers 5

    .line 0
    new-instance v0, LX/JoY;

    .line 2
    invoke-direct {v0, p1, p2}, LX/JoY;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0, p3}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 12

    .line 0
    iget v0, p0, LX/JoY;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_218

    .line 5
    :pswitch_5  #0x2, 0x3, 0x17, 0x20, 0x21, 0x22, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x30
    iget-object v1, p0, LX/JoY;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 9
    :goto_9
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x10
    iget-object v0, p0, LX/JoY;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 17
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_c

    .line 26
    goto :goto_9

    .line 27
    :pswitch_1b  #0x11
    iget-object v1, p0, LX/JoY;->A00:Ljava/lang/Object;

    .line 29
    check-cast v1, Landroid/content/Context;

    .line 31
    instance-of v0, v1, Landroid/app/Activity;

    .line 33
    if-eqz v0, :cond_213

    .line 35
    check-cast v1, Landroid/app/Activity;

    .line 37
    if-eqz v1, :cond_213

    .line 39
    goto :goto_9

    .line 40
    :pswitch_28  #0x12
    iget-object v4, p0, LX/JoY;->A00:Ljava/lang/Object;

    .line 42
    check-cast v4, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;

    .line 44
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 47
    iget-object v3, v4, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A00:Landroid/app/Activity;

    .line 49
    if-eqz v3, :cond_c

    .line 51
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A07:LX/05b;

    .line 53
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 56
    invoke-static {v3}, LX/H1n;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 59
    move-result-object v2

    .line 60
    const-string v1, "referral_screen"

    .line 62
    const-string v0, "payment_home"

    .line 64
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    invoke-static {v3, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 70
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, v4, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A00:Landroid/app/Activity;

    .line 76
    return-void

    .line 77
    :pswitch_4d  #0x15
    iget-object v1, p0, LX/JoY;->A00:Ljava/lang/Object;

    .line 79
    check-cast v1, Landroid/app/Activity;

    .line 81
    sget-object v0, LX/JkV;->A09:Lcom/google/common/collect/ImmutableSet;

    .line 83
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 86
    goto :goto_9

    .line 87
    :pswitch_57  #0x28, 0x29
    iget-object v1, p0, LX/JoY;->A00:Ljava/lang/Object;

    .line 89
    check-cast v1, Landroid/app/Activity;

    .line 91
    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0p:Ljava/util/List;

    .line 93
    goto :goto_9

    .line 94
    :pswitch_5e  #0x31
    iget-object v0, p0, LX/JoY;->A00:Ljava/lang/Object;

    .line 96
    check-cast v0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 98
    if-eqz v0, :cond_c

    .line 100
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A2a()V

    .line 103
    return-void

    .line 104
    :pswitch_68  #0x14
    iget-object v1, p0, LX/JoY;->A00:Ljava/lang/Object;

    .line 106
    check-cast v1, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;

    .line 108
    invoke-virtual {v1}, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2Z()LX/IJf;

    .line 111
    move-result-object v0

    .line 112
    iget-object v4, v0, LX/IJf;->A02:Ljava/lang/String;

    .line 114
    if-eqz v4, :cond_213

    .line 116
    iget-object v0, v1, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A04:LX/05b;

    .line 118
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/GsR;

    .line 124
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 127
    move-result-object v2

    .line 128
    const/4 v1, 0x0

    .line 129
    const-string v3, "payment_key_delete_confirmation"

    .line 131
    const/4 v5, 0x1

    .line 132
    invoke-virtual/range {v0 .. v5}, LX/GsR;->A00(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    goto/16 :goto_213

    .line 137
    :pswitch_89  #0x0
    iget-object v0, p0, LX/JoY;->A00:Ljava/lang/Object;

    .line 139
    invoke-static {v0}, LX/I74;->A1P(Ljava/lang/Object;)V

    .line 142
    return-void

    .line 143
    :pswitch_8f  #0x1
    iget-object v1, p0, LX/JoY;->A00:Ljava/lang/Object;

    .line 145
    check-cast v1, Landroid/app/Activity;

    .line 147
    const/16 v0, 0x6a

    .line 149
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 152
    return-void

    .line 153
    :pswitch_99  #0x4, 0x5
    iget-object v0, p0, LX/JoY;->A00:Ljava/lang/Object;

    .line 155
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 158
    return-void

    .line 159
    :pswitch_9f  #0x6
    iget-object v2, p0, LX/JoY;->A00:Ljava/lang/Object;

    .line 161
    check-cast v2, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 163
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 166
    move-result-object v1

    .line 167
    iget-object v0, v2, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0j:LX/12z;

    .line 169
    invoke-virtual {v0, v2}, LX/12z;->A0M(Landroid/content/Context;)Landroid/content/Intent;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v2, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 176
    return-void

    .line 177
    :pswitch_b1  #0x7, 0x8, 0x9, 0xa, 0xb, 0xd, 0xe
    iget-object v0, p0, LX/JoY;->A00:Ljava/lang/Object;

    .line 179
    check-cast v0, Landroid/app/Activity;

    .line 181
    invoke-static {v0}, LX/I75;->A19(Landroid/app/Activity;)V

    .line 184
    return-void

    .line 185
    :pswitch_b9  #0xc
    iget-object v2, p0, LX/JoY;->A00:Ljava/lang/Object;

    .line 187
    check-cast v2, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 189
    iget-object v0, v2, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0g:LX/Otb;

    .line 191
    invoke-virtual {v0}, LX/Otb;->A01()Landroid/net/Uri;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 198
    move-result-object v1

    .line 199
    iget-object v0, v2, LX/0JC;->A07:LX/0KX;

    .line 201
    invoke-virtual {v0, v2, v1}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 204
    invoke-static {v2}, LX/I75;->A19(Landroid/app/Activity;)V

    .line 207
    return-void

    .line 208
    :pswitch_d0  #0xf
    iget-object v0, p0, LX/JoY;->A00:Ljava/lang/Object;

    .line 210
    check-cast v0, Landroid/app/Activity;

    .line 212
    invoke-static {v0}, LX/I75;->A19(Landroid/app/Activity;)V

    .line 215
    return-void

    .line 216
    :pswitch_d8  #0x16
    iget-object v4, p0, LX/JoY;->A00:Ljava/lang/Object;

    .line 218
    check-cast v4, Landroid/app/Activity;

    .line 220
    const-string v3, "BlockScreenLockUtils/unable to open device security settings"

    .line 222
    :try_start_de
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 225
    move-result-object v2

    .line 226
    const-string v1, "android.settings.SECURITY_SETTINGS"

    .line 228
    new-instance v0, Landroid/content/Intent;

    .line 230
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v2, v4, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 236
    goto :goto_f1
    :try_end_ed
    .catch Landroid/content/ActivityNotFoundException; {:try_start_de .. :try_end_ed} :catch_ed
    .catch Ljava/lang/SecurityException; {:try_start_de .. :try_end_ed} :catch_ed

    .line 237
    :catch_ed
    move-exception v0

    .line 238
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    :goto_f1
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 244
    return-void

    .line 245
    :pswitch_f5  #0x18
    iget-object v0, p0, LX/JoY;->A00:Ljava/lang/Object;

    .line 247
    check-cast v0, LX/IlF;

    .line 249
    invoke-virtual {v0}, LX/IlF;->A62()V

    .line 252
    return-void

    .line 253
    :pswitch_fd  #0x19
    iget-object v0, p0, LX/JoY;->A00:Ljava/lang/Object;

    .line 255
    check-cast v0, LX/IlF;

    .line 257
    invoke-virtual {v0}, LX/IlF;->A63()V

    .line 260
    return-void

    .line 261
    :pswitch_105  #0x1a
    iget-object v1, p0, LX/JoY;->A00:Ljava/lang/Object;

    .line 263
    check-cast v1, LX/KhH;

    .line 265
    check-cast v1, LX/KBp;

    .line 267
    iget v0, v1, LX/KBp;->$t:I

    .line 269
    if-eqz v0, :cond_124

    .line 271
    iget-object v2, v1, LX/KBp;->A00:Ljava/lang/Object;

    .line 273
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 275
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0H:LX/05b;

    .line 277
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 280
    move-result-object v1

    .line 281
    check-cast v1, LX/Jcq;

    .line 283
    new-instance v0, LX/KBl;

    .line 285
    invoke-direct {v0, v2}, LX/KBl;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;)V

    .line 288
    invoke-virtual {v1, v2, v0}, LX/Jcq;->A01(Landroid/app/Activity;LX/Kjt;)V

    .line 291
    return-void

    .line 292
    :cond_124
    iget-object v4, v1, LX/KBp;->A00:Ljava/lang/Object;

    .line 294
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 296
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A18:LX/00y;

    .line 298
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 301
    move-result-object v1

    .line 302
    const/16 v0, 0x4ff

    .line 304
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 307
    move-result-object v3

    .line 308
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0O:LX/00y;

    .line 310
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 313
    move-result-object v2

    .line 314
    check-cast v2, LX/Jcq;

    .line 316
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 319
    move-result-object v1

    .line 320
    new-instance v0, LX/KBm;

    .line 322
    invoke-direct {v0, v3, v4}, LX/KBm;-><init>(LX/00y;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V

    .line 325
    invoke-virtual {v2, v1, v0}, LX/Jcq;->A01(Landroid/app/Activity;LX/Kjt;)V

    .line 328
    return-void

    .line 329
    :pswitch_149  #0x1b
    iget-object v3, p0, LX/JoY;->A00:Ljava/lang/Object;

    .line 331
    check-cast v3, LX/K0H;

    .line 333
    const/16 v0, 0xad

    .line 335
    :try_start_14f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object v1

    .line 339
    const/4 v0, 0x1

    .line 340
    invoke-static {v3, v1, v0}, LX/K0H;->A00(LX/K0H;Ljava/lang/Integer;I)V

    .line 343
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 346
    move-result-object v2

    .line 347
    const-string v0, "android.settings.SECURITY_SETTINGS"

    .line 349
    new-instance v1, Landroid/content/Intent;

    .line 351
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 354
    iget-object v0, v3, LX/K0H;->A04:LX/0JC;

    .line 356
    invoke-virtual {v2, v0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 359
    return-void
    :try_end_168
    .catch Ljava/lang/Exception; {:try_start_14f .. :try_end_168} :catch_168

    .line 360
    :catch_168
    move-exception v2

    .line 361
    iget-object v1, v3, LX/K0H;->A03:LX/14c;

    .line 363
    const-string v0, "Error launching security settings: "

    .line 365
    invoke-static {v1, v2, v0}, LX/I76;->A1D(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    return-void

    .line 369
    :pswitch_171  #0x1c
    iget-object v2, p0, LX/JoY;->A00:Ljava/lang/Object;

    .line 371
    check-cast v2, LX/K0H;

    .line 373
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 376
    move-result-object v1

    .line 377
    const/4 v0, 0x1

    .line 378
    invoke-static {v2, v1, v0}, LX/K0H;->A00(LX/K0H;Ljava/lang/Integer;I)V

    .line 381
    return-void

    .line 382
    :pswitch_17e  #0x1d
    iget-object v2, p0, LX/JoY;->A00:Ljava/lang/Object;

    .line 384
    check-cast v2, LX/IlF;

    .line 386
    const/16 v0, 0x2710

    .line 388
    goto :goto_18b

    .line 389
    :pswitch_185  #0x1e
    iget-object v2, p0, LX/JoY;->A00:Ljava/lang/Object;

    .line 391
    check-cast v2, LX/IlF;

    .line 393
    const/16 v0, 0x2711

    .line 395
    :goto_18b
    invoke-static {v2, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 398
    invoke-virtual {v2}, LX/IlF;->A5v()LX/Jnz;

    .line 401
    move-result-object v1

    .line 402
    const-string v0, "not_eligible"

    .line 404
    invoke-virtual {v1, v0}, LX/Jnz;->A0l(Ljava/lang/String;)V

    .line 407
    const/4 v1, 0x0

    .line 408
    invoke-static {v2, v1}, LX/1oA;->A04(Landroid/content/Context;Z)V

    .line 411
    const-string v0, "PAY: IndiaUpiPayIntentReceiverActivity.finishAndDisableAction result canceled"

    .line 413
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 416
    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    .line 419
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 422
    return-void

    .line 423
    :pswitch_1a7  #0x1f
    iget-object v2, p0, LX/JoY;->A00:Ljava/lang/Object;

    .line 425
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 427
    const/16 v1, 0xa

    .line 429
    const-string v0, "payment_p2m_appswitch_failed_tpapp_not_setup"

    .line 431
    invoke-static {v2, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1G(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;Ljava/lang/String;I)V

    .line 434
    return-void

    .line 435
    :pswitch_1b3  #0x23
    iget-object v1, p0, LX/JoY;->A00:Ljava/lang/Object;

    .line 437
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsPostpaidSwitchDialogFragment;

    .line 439
    const-string v0, "go_to_postpaid"

    .line 441
    goto :goto_1c0

    .line 442
    :pswitch_1ba  #0x24
    iget-object v1, p0, LX/JoY;->A00:Ljava/lang/Object;

    .line 444
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsPostpaidSwitchDialogFragment;

    .line 446
    const-string v0, "change_number"

    .line 448
    :goto_1c0
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsPostpaidSwitchDialogFragment;->A03(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsPostpaidSwitchDialogFragment;Ljava/lang/String;)V

    .line 451
    return-void

    .line 452
    :pswitch_1c4  #0x25
    iget-object v1, p0, LX/JoY;->A00:Ljava/lang/Object;

    .line 454
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsPrepaidRecoveryDialogFragment;

    .line 456
    const/4 v0, 0x1

    .line 457
    goto :goto_1cf

    .line 458
    :pswitch_1ca  #0x26
    iget-object v1, p0, LX/JoY;->A00:Ljava/lang/Object;

    .line 460
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsPrepaidRecoveryDialogFragment;

    .line 462
    const/4 v0, 0x0

    .line 463
    :goto_1cf
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsPrepaidRecoveryDialogFragment;->A03(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsPrepaidRecoveryDialogFragment;Z)V

    .line 466
    return-void

    .line 467
    :pswitch_1d3  #0x27
    iget-object v0, p0, LX/JoY;->A00:Ljava/lang/Object;

    .line 469
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 471
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A33()V

    .line 474
    return-void

    .line 475
    :pswitch_1db  #0x2f
    iget-object v2, p0, LX/JoY;->A00:Ljava/lang/Object;

    .line 477
    check-cast v2, LX/0JC;

    .line 479
    iget-object v1, v2, LX/0JC;->A07:LX/0KX;

    .line 481
    const-string v0, "https://faq.whatsapp.com/android/payments/how-to-change-or-set-up-new-upi-pin/?india=1"

    .line 483
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v1, v2, v0}, LX/0KX;->A0C(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 490
    return-void

    .line 491
    :pswitch_1eb  #0x13
    iget-object v2, p0, LX/JoY;->A00:Ljava/lang/Object;

    .line 493
    check-cast v2, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;

    .line 495
    invoke-virtual {v2}, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2Z()LX/IJf;

    .line 498
    move-result-object v0

    .line 499
    iget-object v7, v0, LX/IJf;->A02:Ljava/lang/String;

    .line 501
    if-eqz v7, :cond_20c

    .line 503
    iget-object v0, v2, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A04:LX/05b;

    .line 505
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 508
    move-result-object v3

    .line 509
    check-cast v3, LX/GsR;

    .line 511
    const/16 v0, 0xda

    .line 513
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    move-result-object v5

    .line 517
    const/4 v4, 0x0

    .line 518
    const-string v6, "payment_key_delete_confirmation"

    .line 520
    const/4 v8, 0x1

    .line 521
    invoke-virtual/range {v3 .. v8}, LX/GsR;->A00(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524
    :cond_20c
    iget-object v1, v2, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A07:LX/08b;

    .line 526
    const/16 v0, 0x12

    .line 528
    invoke-static {v1, v2, v0}, LX/KFV;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 531
    :cond_213
    :goto_213
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 534
    return-void

    .line 535
    nop

    .line 536
    :pswitch_data_218
    .packed-switch 0x0
        :pswitch_89  #00000000
        :pswitch_8f  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_99  #00000004
        :pswitch_99  #00000005
        :pswitch_9f  #00000006
        :pswitch_b1  #00000007
        :pswitch_b1  #00000008
        :pswitch_b1  #00000009
        :pswitch_b1  #0000000a
        :pswitch_b1  #0000000b
        :pswitch_b9  #0000000c
        :pswitch_b1  #0000000d
        :pswitch_b1  #0000000e
        :pswitch_d0  #0000000f
        :pswitch_d  #00000010
        :pswitch_1b  #00000011
        :pswitch_28  #00000012
        :pswitch_1eb  #00000013
        :pswitch_68  #00000014
        :pswitch_4d  #00000015
        :pswitch_d8  #00000016
        :pswitch_5  #00000017
        :pswitch_f5  #00000018
        :pswitch_fd  #00000019
        :pswitch_105  #0000001a
        :pswitch_149  #0000001b
        :pswitch_171  #0000001c
        :pswitch_17e  #0000001d
        :pswitch_185  #0000001e
        :pswitch_1a7  #0000001f
        :pswitch_5  #00000020
        :pswitch_5  #00000021
        :pswitch_5  #00000022
        :pswitch_1b3  #00000023
        :pswitch_1ba  #00000024
        :pswitch_1c4  #00000025
        :pswitch_1ca  #00000026
        :pswitch_1d3  #00000027
        :pswitch_57  #00000028
        :pswitch_57  #00000029
        :pswitch_5  #0000002a
        :pswitch_5  #0000002b
        :pswitch_5  #0000002c
        :pswitch_5  #0000002d
        :pswitch_5  #0000002e
        :pswitch_1db  #0000002f
        :pswitch_5  #00000030
        :pswitch_5e  #00000031
    .end packed-switch
.end method
