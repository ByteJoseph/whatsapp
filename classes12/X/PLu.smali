.class public LX/PLu;
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
    iput p2, p0, LX/PLu;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/PLu;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/PLu;
    .registers 3

    .line 0
    new-instance v0, LX/PLu;

    .line 2
    invoke-direct {v0, p0, p1}, LX/PLu;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .line 0
    iget v0, p0, LX/PLu;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_63c

    .line 5
    :pswitch_5  #0x3, 0x4, 0x5, 0x6
    iget-object v0, p0, LX/PLu;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;

    .line 9
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->A00:LX/QQf;

    .line 11
    if-eqz v0, :cond_2d

    .line 13
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    .line 15
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A11(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2d

    .line 21
    iget-object v2, v0, LX/IlF;->A0P:LX/KA3;

    .line 23
    iget-object v6, v0, LX/IlF;->A0l:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [LX/PAM;

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v0}, LX/PAM;->A00([LX/PAM;)LX/PAM;

    .line 32
    move-result-object v3

    .line 33
    const-string v0, "action"

    .line 35
    invoke-virtual {v3, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_26
    const/4 v7, 0x1

    .line 39
    const-string/jumbo v5, "upi_lite_top_up"

    .line 42
    invoke-virtual/range {v2 .. v7}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    :cond_2d
    return-void

    .line 46
    :pswitch_2e  #0x8
    iget-object v3, p0, LX/PLu;->A00:Ljava/lang/Object;

    .line 48
    check-cast v3, LX/IlF;

    .line 50
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "extra_selected_bank"

    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_52

    .line 62
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;

    .line 64
    invoke-static {v3, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v3, v2}, LX/IlF;->A6C(Landroid/content/Intent;)V

    .line 71
    const-string v1, "extra_previous_screen"

    .line 73
    const-string v0, "error"

    .line 75
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    invoke-static {v3, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 81
    return-void

    .line 82
    :cond_52
    const-string v0, "User Selected bank object not found in intent bundle extras"

    .line 84
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 87
    goto/16 :goto_10f

    .line 89
    :pswitch_59  #0x0
    iget-object v0, p0, LX/PLu;->A00:Ljava/lang/Object;

    .line 91
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;

    .line 93
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->A00:LX/QQf;

    .line 95
    if-eqz v1, :cond_2d

    .line 97
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    .line 99
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/QWQ;

    .line 101
    if-nez v0, :cond_6c

    .line 103
    const-string/jumbo v0, "topUpView"

    .line 106
    goto/16 :goto_627

    .line 108
    :cond_6c
    invoke-interface {v0}, LX/QWQ;->getInputAmountString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_2d

    .line 114
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_2d

    .line 120
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A1A(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_2d

    .line 126
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/N8H;

    .line 128
    if-eqz v0, :cond_54d

    .line 130
    invoke-virtual {v0}, LX/N8H;->A16()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_a2

    .line 136
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A09:LX/G2Q;

    .line 138
    if-eqz v0, :cond_a2

    .line 140
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0A:Ljava/lang/Integer;

    .line 146
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A13(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)V

    .line 149
    :goto_95
    iget-object v2, v1, LX/IlF;->A0P:LX/KA3;

    .line 151
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 154
    move-result-object v4

    .line 155
    iget-object v6, v1, LX/IlF;->A0l:Ljava/lang/String;

    .line 157
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)LX/PAM;

    .line 160
    move-result-object v3

    .line 161
    goto :goto_26

    .line 162
    :cond_a2
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A14(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)V

    .line 165
    goto :goto_95

    .line 166
    :pswitch_a6  #0x1, 0x2
    iget-object v0, p0, LX/PLu;->A00:Ljava/lang/Object;

    .line 168
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;

    .line 170
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->A00:LX/QQf;

    .line 172
    if-eqz v2, :cond_2d

    .line 174
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    .line 176
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/N8H;

    .line 178
    if-eqz v0, :cond_54d

    .line 180
    invoke-virtual {v0}, LX/N8H;->A13()Ljava/util/List;

    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 187
    move-result v1

    .line 188
    const/4 v0, 0x1

    .line 189
    if-le v1, v0, :cond_2d

    .line 191
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A15(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)V

    .line 194
    return-void

    .line 195
    :pswitch_c3  #0xc
    iget-object v1, p0, LX/PLu;->A00:Ljava/lang/Object;

    .line 197
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;

    .line 199
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A13(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;)V

    .line 202
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    .line 204
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_2d

    .line 214
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    .line 216
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_2d

    .line 226
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0C:LX/HC5;

    .line 228
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6j(LX/HC5;)V

    .line 231
    return-void

    .line 232
    :pswitch_e8  #0xf
    iget-object v0, p0, LX/PLu;->A00:Ljava/lang/Object;

    .line 234
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 236
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_2d

    .line 242
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 245
    return-void

    .line 246
    :pswitch_f6  #0x14
    iget-object v0, p0, LX/PLu;->A00:Ljava/lang/Object;

    .line 248
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    .line 250
    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A06:LX/Mxh;

    .line 252
    if-eqz v3, :cond_2d

    .line 254
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 256
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 259
    move-result-object v2

    .line 260
    const/16 v0, 0x80

    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v1

    .line 266
    const-string v0, "accounts_verification_error"

    .line 268
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1P(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 271
    :goto_10f
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 274
    return-void

    .line 275
    :pswitch_113  #0x15
    iget-object v0, p0, LX/PLu;->A00:Ljava/lang/Object;

    .line 277
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiVerifyNumberBottomSheet;

    .line 279
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiVerifyNumberBottomSheet;->A00:LX/QQj;

    .line 281
    if-eqz v2, :cond_2d

    .line 283
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;

    .line 285
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 288
    move-result-object v1

    .line 289
    const/4 v0, 0x1

    .line 290
    invoke-static {v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A19(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;Ljava/lang/Integer;I)V

    .line 293
    invoke-static {v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A1B(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;Z)V

    .line 296
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A13(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;)V

    .line 299
    return-void

    .line 300
    :pswitch_12c  #0x19
    iget-object v0, p0, LX/PLu;->A00:Ljava/lang/Object;

    .line 302
    check-cast v0, LX/Q1j;

    .line 304
    iget-object v0, v0, LX/Q1j;->A01:LX/OYx;

    .line 306
    if-eqz v0, :cond_2d

    .line 308
    iget-object v0, v0, LX/OYx;->A00:LX/Pyw;

    .line 310
    iget-object v0, v0, LX/Pyw;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 312
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0H()V

    .line 315
    return-void

    .line 316
    :pswitch_13c  #0x1c
    iget-object v6, p0, LX/PLu;->A00:Ljava/lang/Object;

    .line 318
    check-cast v6, Lcom/whatsapp/registration/app/EULA;

    .line 320
    sget-object v0, LX/00N;->A01:Ljava/lang/Boolean;

    .line 322
    invoke-static {v6}, Lcom/whatsapp/registration/app/EULA;->A0W(Lcom/whatsapp/registration/app/EULA;)Ljava/lang/String;

    .line 325
    move-result-object v4

    .line 326
    iget-object v3, v6, Lcom/whatsapp/registration/app/EULA;->A19:LX/0W3;

    .line 328
    iget-object v2, v6, Lcom/whatsapp/registration/app/EULA;->A18:LX/024;

    .line 330
    const/4 v5, 0x0

    .line 331
    const/4 v1, 0x4

    .line 332
    new-instance v0, LX/QJV;

    .line 334
    invoke-direct {v0, v6, v4, v5, v1}, LX/QJV;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 337
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 339
    invoke-static {v4, v2, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 342
    iget-object v0, v6, Lcom/whatsapp/registration/app/EULA;->A12:Lcom/google/common/base/Optional;

    .line 344
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 347
    iget-boolean v0, v6, Lcom/whatsapp/registration/app/EULA;->A0B:Z

    .line 349
    if-nez v0, :cond_552

    .line 351
    iget-object v1, v6, Lcom/whatsapp/registration/app/EULA;->A0p:LX/05b;

    .line 353
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/7XN;

    .line 359
    iget-boolean v0, v0, LX/7XN;->A06:Z

    .line 361
    if-nez v0, :cond_552

    .line 363
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/7XN;

    .line 369
    iget-boolean v0, v0, LX/7XN;->A02:Z

    .line 371
    if-nez v0, :cond_552

    .line 373
    const v0, 0x2c042

    .line 376
    invoke-static {v6, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 379
    move-result-object v1

    .line 380
    check-cast v1, LX/P83;

    .line 382
    invoke-static {v1}, LX/P83;->A01(LX/P83;)Z

    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_552

    .line 388
    invoke-virtual {v1}, LX/P83;->A04()Z

    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_552

    .line 394
    iget-object v0, v1, LX/P83;->A05:LX/05b;

    .line 396
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 398
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LX/Ono;

    .line 404
    invoke-virtual {v0}, LX/Ono;->A00()Z

    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_552

    .line 410
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 413
    move-result-object v0

    .line 414
    check-cast v0, LX/Ono;

    .line 416
    invoke-virtual {v0}, LX/Ono;->A01()Z

    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_552

    .line 422
    iget-object v0, v6, Lcom/whatsapp/registration/app/EULA;->A0K:LX/05b;

    .line 424
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 427
    move-result-object v1

    .line 428
    sget-object v0, LX/OWE;->A08:LX/00g;

    .line 430
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_552

    .line 436
    iget-boolean v0, v6, Lcom/whatsapp/registration/app/EULA;->A0C:Z

    .line 438
    if-nez v0, :cond_2d

    .line 440
    const/4 v0, 0x1

    .line 441
    iput-boolean v0, v6, Lcom/whatsapp/registration/app/EULA;->A0C:Z

    .line 443
    iget v0, v6, Lcom/whatsapp/registration/app/EULA;->A00:I

    .line 445
    add-int/lit8 v0, v0, 0x1

    .line 447
    iput v0, v6, Lcom/whatsapp/registration/app/EULA;->A00:I

    .line 449
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 452
    move-result-object v1

    .line 453
    const-string v0, "com.whatsapp.registration.RegisterPhone.phone_number"

    .line 455
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_552

    .line 461
    iget v3, v6, Lcom/whatsapp/registration/app/EULA;->A00:I

    .line 463
    invoke-interface {v6}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 470
    move-result-object v2

    .line 471
    const/4 v0, 0x2

    .line 472
    new-instance v1, LX/QLc;

    .line 474
    invoke-direct {v1, v6, v5, v3, v0}, LX/QLc;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 477
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 479
    invoke-static {v4, v0, v1, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 482
    return-void

    .line 483
    :pswitch_1e3  #0x20
    iget-object v2, p0, LX/PLu;->A00:Ljava/lang/Object;

    .line 485
    check-cast v2, Lcom/whatsapp/registration/app/RegisterName;

    .line 487
    iget-object v1, v2, Lcom/whatsapp/registration/app/RegisterName;->A0I:LX/Nzn;

    .line 489
    sget-object v0, LX/Nzn;->A04:LX/Nzn;

    .line 491
    if-ne v1, v0, :cond_556

    .line 493
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 495
    goto :goto_24e

    .line 496
    :pswitch_1f0  #0x21
    iget-object v4, p0, LX/PLu;->A00:Ljava/lang/Object;

    .line 498
    check-cast v4, Lcom/whatsapp/registration/app/RegisterName;

    .line 500
    iget-object v0, v4, Lcom/whatsapp/registration/app/RegisterName;->A1M:LX/05b;

    .line 502
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 505
    move-result-object v3

    .line 506
    check-cast v3, LX/Oty;

    .line 508
    const-string v2, "profile_photo_edit_text_tapped"

    .line 510
    const-string/jumbo v1, "tapped"

    .line 513
    const-string v0, "profile_photo"

    .line 515
    invoke-virtual {v3, v0, v2, v1}, LX/Oty;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    invoke-static {v4}, Lcom/whatsapp/registration/app/RegisterName;->A0Y(Lcom/whatsapp/registration/app/RegisterName;)LX/8uc;

    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, LX/A1K;->A0z()Z

    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_2d

    .line 528
    invoke-static {v4}, Lcom/whatsapp/registration/app/RegisterName;->A0Y(Lcom/whatsapp/registration/app/RegisterName;)LX/8uc;

    .line 531
    move-result-object v2

    .line 532
    const/16 v0, 0x1e

    .line 534
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    move-result-object v1

    .line 538
    const/4 v0, 0x0

    .line 539
    invoke-virtual {v2, v1, v0}, LX/A1K;->A0l(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 542
    return-void

    .line 543
    :pswitch_21f  #0x23
    iget-object v2, p0, LX/PLu;->A00:Ljava/lang/Object;

    .line 545
    check-cast v2, Lcom/whatsapp/registration/app/RegisterName;

    .line 547
    iget-boolean v1, v2, Lcom/whatsapp/registration/app/RegisterName;->A0a:Z

    .line 549
    const-string v0, "RegisterName/onVariantBPrimaryClicked/photoStep="

    .line 551
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 554
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 557
    move-result-wide v5

    .line 558
    iget-wide v3, v2, Lcom/whatsapp/registration/app/RegisterName;->A01:J

    .line 560
    cmp-long v0, v5, v3

    .line 562
    if-ltz v0, :cond_2d

    .line 564
    iget-boolean v0, v2, Lcom/whatsapp/registration/app/RegisterName;->A0a:Z

    .line 566
    if-eqz v0, :cond_268

    .line 568
    iget-boolean v0, v2, Lcom/whatsapp/registration/app/RegisterName;->A0Z:Z

    .line 570
    if-nez v0, :cond_2d

    .line 572
    invoke-static {v2}, Lcom/whatsapp/registration/app/RegisterName;->A1R(Lcom/whatsapp/registration/app/RegisterName;)Z

    .line 575
    move-result v0

    .line 576
    const-string v4, "next"

    .line 578
    const/4 v3, 0x0

    .line 579
    if-nez v0, :cond_55b

    .line 581
    const-string v1, "profile_photo_step2_add_tapped"

    .line 583
    new-array v0, v3, [Ljava/lang/String;

    .line 585
    invoke-static {v2, v1, v4, v0}, Lcom/whatsapp/registration/app/RegisterName;->A1K(Lcom/whatsapp/registration/app/RegisterName;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 588
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 590
    :goto_24e
    iget-object v0, v2, Lcom/whatsapp/registration/app/RegisterName;->A0E:LX/0xl;

    .line 592
    if-nez v0, :cond_25c

    .line 594
    invoke-static {v2}, Lcom/whatsapp/registration/app/RegisterName;->A19(Lcom/whatsapp/registration/app/RegisterName;)V

    .line 597
    iget-object v0, v2, Lcom/whatsapp/registration/app/RegisterName;->A0E:LX/0xl;

    .line 599
    if-eqz v0, :cond_25c

    .line 601
    invoke-virtual {v2}, Lcom/whatsapp/registration/app/RegisterName;->DGG()V

    .line 604
    :cond_25c
    iget-object v0, v2, Lcom/whatsapp/registration/app/RegisterName;->A0E:LX/0xl;

    .line 606
    if-eqz v0, :cond_2d

    .line 608
    iget-boolean v0, v2, Lcom/whatsapp/registration/app/RegisterName;->A0W:Z

    .line 610
    if-nez v0, :cond_2d

    .line 612
    invoke-virtual {v2, v1}, Lcom/whatsapp/registration/app/RegisterName;->A5p(Ljava/lang/Integer;)V

    .line 615
    return-void

    .line 616
    :cond_268
    invoke-virtual {v2}, Lcom/whatsapp/registration/app/RegisterName;->BCr()Ljava/lang/String;

    .line 619
    move-result-object v0

    .line 620
    invoke-static {v2, v0}, Lcom/whatsapp/registration/app/RegisterName;->A1T(Lcom/whatsapp/registration/app/RegisterName;Ljava/lang/String;)Z

    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_2d

    .line 626
    const/4 v4, 0x0

    .line 627
    new-array v3, v4, [Ljava/lang/String;

    .line 629
    const-string v1, "profile_photo_step1_next_tapped"

    .line 631
    const-string v0, "next"

    .line 633
    invoke-static {v2, v1, v0, v3}, Lcom/whatsapp/registration/app/RegisterName;->A1K(Lcom/whatsapp/registration/app/RegisterName;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 636
    iget-object v0, v2, Lcom/whatsapp/registration/app/RegisterName;->A0J:LX/N89;

    .line 638
    if-eqz v0, :cond_5e1

    .line 640
    iget-object v0, v0, LX/N89;->A0V:LX/05b;

    .line 642
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0}, LX/09V;->A1H()Z

    .line 649
    move-result v0

    .line 650
    const/4 v3, 0x1

    .line 651
    if-nez v0, :cond_575

    .line 653
    iget-boolean v0, v2, Lcom/whatsapp/registration/app/RegisterName;->A2K:Z

    .line 655
    if-eqz v0, :cond_575

    .line 657
    iget-object v1, v2, Lcom/whatsapp/registration/app/RegisterName;->A1p:LX/0DM;

    .line 659
    sget-object v0, LX/OWE;->A09:LX/00g;

    .line 661
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_575

    .line 667
    const-string v0, "RegisterName/finishVariantBNameStep/skipping the photo step for a saved photo"

    .line 669
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 672
    iput-boolean v4, v2, Lcom/whatsapp/registration/app/RegisterName;->A2L:Z

    .line 674
    iput-boolean v3, v2, Lcom/whatsapp/registration/app/RegisterName;->A0U:Z

    .line 676
    goto/16 :goto_571

    .line 678
    :pswitch_2a6  #0x24
    iget-object v3, p0, LX/PLu;->A00:Ljava/lang/Object;

    .line 680
    check-cast v3, Lcom/whatsapp/registration/app/RegisterName;

    .line 682
    invoke-static {v3}, Lcom/whatsapp/registration/app/RegisterName;->A1R(Lcom/whatsapp/registration/app/RegisterName;)Z

    .line 685
    move-result v1

    .line 686
    const-string v0, "RegisterName/onVariantBSecondaryClicked/photoAdded="

    .line 688
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 691
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 694
    move-result-wide v4

    .line 695
    iget-wide v1, v3, Lcom/whatsapp/registration/app/RegisterName;->A01:J

    .line 697
    cmp-long v0, v4, v1

    .line 699
    if-ltz v0, :cond_2d

    .line 701
    iget-boolean v0, v3, Lcom/whatsapp/registration/app/RegisterName;->A0b:Z

    .line 703
    if-nez v0, :cond_2d

    .line 705
    iget-object v0, v3, Lcom/whatsapp/registration/app/RegisterName;->A0K:Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;

    .line 707
    const/4 v4, 0x1

    .line 708
    if-eqz v0, :cond_2cb

    .line 710
    iget-boolean v0, v0, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->A04:Z

    .line 712
    if-ne v0, v4, :cond_2cb

    .line 714
    return-void

    .line 715
    :cond_2cb
    iget-boolean v0, v3, Lcom/whatsapp/registration/app/RegisterName;->A0Z:Z

    .line 717
    if-nez v0, :cond_2d

    .line 719
    invoke-static {v3}, Lcom/whatsapp/registration/app/RegisterName;->A1R(Lcom/whatsapp/registration/app/RegisterName;)Z

    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_579

    .line 725
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 727
    iget-object v0, v3, Lcom/whatsapp/registration/app/RegisterName;->A0E:LX/0xl;

    .line 729
    if-nez v0, :cond_2e5

    .line 731
    invoke-static {v3}, Lcom/whatsapp/registration/app/RegisterName;->A19(Lcom/whatsapp/registration/app/RegisterName;)V

    .line 734
    iget-object v0, v3, Lcom/whatsapp/registration/app/RegisterName;->A0E:LX/0xl;

    .line 736
    if-eqz v0, :cond_2e5

    .line 738
    invoke-virtual {v3}, Lcom/whatsapp/registration/app/RegisterName;->DGG()V

    .line 741
    :cond_2e5
    iget-object v0, v3, Lcom/whatsapp/registration/app/RegisterName;->A0E:LX/0xl;

    .line 743
    if-eqz v0, :cond_2d

    .line 745
    iget-boolean v0, v3, Lcom/whatsapp/registration/app/RegisterName;->A0W:Z

    .line 747
    if-nez v0, :cond_2d

    .line 749
    invoke-virtual {v3, v1}, Lcom/whatsapp/registration/app/RegisterName;->A5p(Ljava/lang/Integer;)V

    .line 752
    return-void

    .line 753
    :pswitch_2f1  #0x7
    iget-object v1, p0, LX/PLu;->A00:Ljava/lang/Object;

    .line 755
    check-cast v1, LX/IlF;

    .line 757
    const/4 v0, 0x0

    .line 758
    iput-object v0, v1, LX/IlF;->A0f:Ljava/lang/String;

    .line 760
    invoke-static {v1}, LX/JmF;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v1, v0}, LX/IlF;->A6C(Landroid/content/Intent;)V

    .line 767
    invoke-static {v1, v0}, LX/N25;->A14(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 770
    return-void

    .line 771
    :pswitch_303  #0x9, 0xa
    iget-object v0, p0, LX/PLu;->A00:Ljava/lang/Object;

    .line 773
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;

    .line 775
    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->onBackPressed()V

    .line 778
    return-void

    .line 779
    :pswitch_30b  #0xb
    iget-object v1, p0, LX/PLu;->A00:Ljava/lang/Object;

    .line 781
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;

    .line 783
    const/4 v0, 0x5

    .line 784
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A11(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;I)V

    .line 787
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;)V

    .line 790
    return-void

    .line 791
    :pswitch_317  #0xd
    iget-object v0, p0, LX/PLu;->A00:Ljava/lang/Object;

    .line 793
    check-cast v0, Landroid/app/Dialog;

    .line 795
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 798
    return-void

    .line 799
    :pswitch_31f  #0xe, 0x10
    iget-object v1, p0, LX/PLu;->A00:Ljava/lang/Object;

    .line 801
    check-cast v1, LX/NsD;

    .line 803
    const v0, 0x7f123f68

    .line 806
    invoke-virtual {v1, v0}, LX/0J4;->D82(I)V

    .line 809
    iget-object v2, v1, LX/IlF;->A0P:LX/KA3;

    .line 811
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 814
    move-result-object v4

    .line 815
    instance-of v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProvideMoreInfoBottomSheetActivity;

    .line 817
    if-eqz v0, :cond_349

    .line 819
    const-string v5, "notify_verification_prompt"

    .line 821
    :goto_335
    iget-object v6, v1, LX/IlF;->A0k:Ljava/lang/String;

    .line 823
    iget-object v0, v1, LX/NsD;->A01:LX/O0Y;

    .line 825
    invoke-static {v0}, LX/Jnk;->A05(LX/O0Y;)LX/PAM;

    .line 828
    move-result-object v3

    .line 829
    const/4 v7, 0x1

    .line 830
    invoke-virtual/range {v2 .. v7}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 833
    iget-object v2, v1, LX/NsD;->A00:LX/Nrh;

    .line 835
    const-wide/16 v0, 0x0

    .line 837
    invoke-virtual {v2, v0, v1}, LX/Nrh;->A00(J)V

    .line 840
    return-void

    .line 841
    :cond_349
    const-string v5, "notify_verification_screen"

    .line 843
    goto :goto_335

    .line 844
    :pswitch_34c  #0x11
    iget-object v0, p0, LX/PLu;->A00:Ljava/lang/Object;

    .line 846
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;

    .line 848
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0N:LX/N80;

    .line 850
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v1, v0}, LX/N80;->A13(Landroid/content/Context;)V

    .line 857
    return-void

    .line 858
    :pswitch_35a  #0x12
    iget-object v1, p0, LX/PLu;->A00:Ljava/lang/Object;

    .line 860
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;

    .line 862
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A11(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;)V

    .line 865
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A02:LX/O0Y;

    .line 867
    invoke-static {v1, v0}, LX/Jgb;->A00(LX/IlF;LX/O0Y;)LX/PAM;

    .line 870
    move-result-object v0

    .line 871
    iget-object v2, v1, LX/IlF;->A0P:LX/KA3;

    .line 873
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 876
    move-result-object v4

    .line 877
    iget-object v5, v1, LX/IlF;->A0g:Ljava/lang/String;

    .line 879
    iget-object v7, v1, LX/IlF;->A0k:Ljava/lang/String;

    .line 881
    invoke-virtual {v1, v0}, LX/IlF;->A5w(LX/PAM;)LX/PAM;

    .line 884
    move-result-object v3

    .line 885
    const/4 v8, 0x1

    .line 886
    const-string/jumbo v6, "verify_number"

    .line 889
    invoke-virtual/range {v2 .. v8}, LX/KA3;->Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 892
    return-void

    .line 893
    :pswitch_37d  #0x16
    iget-object v2, p0, LX/PLu;->A00:Ljava/lang/Object;

    .line 895
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;

    .line 897
    new-instance v1, LX/Oby;

    .line 899
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 902
    const/4 v0, 0x1

    .line 903
    goto :goto_3a4

    .line 904
    :pswitch_388  #0x17
    iget-object v2, p0, LX/PLu;->A00:Ljava/lang/Object;

    .line 906
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;

    .line 908
    new-instance v1, LX/Oby;

    .line 910
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 913
    const/4 v0, 0x2

    .line 914
    iput v0, v1, LX/Oby;->A01:I

    .line 916
    const v0, 0x7f1250d3

    .line 919
    iput v0, v1, LX/Oby;->A00:I

    .line 921
    goto :goto_3a6

    .line 922
    :pswitch_39a  #0x18
    iget-object v2, p0, LX/PLu;->A00:Ljava/lang/Object;

    .line 924
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;

    .line 926
    new-instance v1, LX/Oby;

    .line 928
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 931
    const/4 v0, 0x3

    .line 932
    :goto_3a4
    iput v0, v1, LX/Oby;->A01:I

    .line 934
    :goto_3a6
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A04:LX/N7Q;

    .line 936
    iget-object v0, v0, LX/N7Q;->A00:LX/07g;

    .line 938
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 941
    return-void

    .line 942
    :pswitch_3ae  #0x1a
    iget-object v3, p0, LX/PLu;->A00:Ljava/lang/Object;

    .line 944
    check-cast v3, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;

    .line 946
    iget-object v0, v3, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/TextView;

    .line 948
    const/4 v2, 0x0

    .line 949
    if-eqz v0, :cond_3c9

    .line 951
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 954
    move-result-object v0

    .line 955
    :goto_3bb
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 958
    move-result-object v1

    .line 959
    iget-object v0, v3, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A07:LX/0JC;

    .line 961
    if-nez v0, :cond_3cb

    .line 963
    const-string v0, "activity"

    .line 965
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 968
    throw v2

    .line 969
    :cond_3c9
    move-object v0, v2

    .line 970
    goto :goto_3bb

    .line 971
    :cond_3cb
    invoke-static {v0, v2, v1}, LX/MBA;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 974
    move-result-object v1

    .line 975
    iget-object v0, v3, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0D:LX/0NL;

    .line 977
    invoke-virtual {v0, v2, v1}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 980
    return-void

    .line 981
    :pswitch_3d5  #0x1b
    iget-object v3, p0, LX/PLu;->A00:Ljava/lang/Object;

    .line 983
    check-cast v3, Lcom/whatsapp/registration/app/Dynamic2faMethodSelectionBottomSheet;

    .line 985
    iget-object v2, v3, Lcom/whatsapp/registration/app/Dynamic2faMethodSelectionBottomSheet;->A00:LX/N8e;

    .line 987
    if-eqz v2, :cond_411

    .line 989
    iget v1, v2, LX/N8e;->A00:I

    .line 991
    const/4 v0, -0x1

    .line 992
    if-eq v1, v0, :cond_432

    .line 994
    iget-object v0, v2, LX/N8e;->A05:Ljava/util/List;

    .line 996
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 999
    move-result v0

    .line 1000
    if-ge v1, v0, :cond_432

    .line 1002
    iget-object v0, v2, LX/N8e;->A05:Ljava/util/List;

    .line 1004
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1007
    move-result-object v0

    .line 1008
    check-cast v0, LX/OtS;

    .line 1010
    iget-object v0, v0, LX/OtS;->A02:Ljava/lang/String;

    .line 1012
    invoke-static {v0}, LX/ORQ;->A00(Ljava/lang/String;)LX/O0n;

    .line 1015
    move-result-object v2

    .line 1016
    if-eqz v2, :cond_411

    .line 1018
    iget-object v0, v3, Lcom/whatsapp/registration/app/Dynamic2faMethodSelectionBottomSheet;->A01:LX/O0n;

    .line 1020
    if-ne v2, v0, :cond_415

    .line 1022
    invoke-virtual {v2}, LX/O0n;->A00()Z

    .line 1025
    move-result v0

    .line 1026
    if-nez v0, :cond_415

    .line 1028
    iget-object v1, v2, LX/O0n;->wireValue:Ljava/lang/String;

    .line 1030
    const-string v0, "Dynamic2faMethodSelectionBottomSheet/continue/sameMethod="

    .line 1032
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    move-result-object v1

    .line 1036
    const-string v0, "/inline-noop"

    .line 1038
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1041
    :cond_411
    :goto_411
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1044
    return-void

    .line 1045
    :cond_415
    iget-object v1, v2, LX/O0n;->wireValue:Ljava/lang/String;

    .line 1047
    const-string v0, "Dynamic2faMethodSelectionBottomSheet/continue/selectedMethod="

    .line 1049
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    iget-object v1, v2, LX/O0n;->wireValue:Ljava/lang/String;

    .line 1054
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1057
    move-result-object v2

    .line 1058
    const-string/jumbo v0, "selected_method"

    .line 1061
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1067
    move-result-object v1

    .line 1068
    const-string v0, "dynamic_2fa_method_selection_result"

    .line 1070
    invoke-virtual {v1, v0, v2}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1073
    goto :goto_411

    .line 1074
    :cond_432
    iget-object v0, v2, LX/N8e;->A05:Ljava/util/List;

    .line 1076
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1079
    goto :goto_411

    .line 1080
    :pswitch_438  #0x1d
    iget-object v3, p0, LX/PLu;->A00:Ljava/lang/Object;

    .line 1082
    check-cast v3, Lcom/whatsapp/registration/app/EULA;

    .line 1084
    iget-object v0, v3, Lcom/whatsapp/registration/app/EULA;->A0n:LX/05b;

    .line 1086
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 1089
    move-result-object v2

    .line 1090
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1093
    move-result-object v1

    .line 1094
    const-string v0, "com.whatsapp.settings.ui.accessibility.SettingsAccessibilityActivity"

    .line 1096
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1099
    invoke-virtual {v3, v2}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 1102
    return-void

    .line 1103
    :pswitch_44f  #0x1e
    iget-object v1, p0, LX/PLu;->A00:Ljava/lang/Object;

    .line 1105
    check-cast v1, Lcom/whatsapp/registration/app/RegTabletChooseOptionActivity;

    .line 1107
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1109
    goto :goto_45c

    .line 1110
    :pswitch_456  #0x1f
    iget-object v1, p0, LX/PLu;->A00:Ljava/lang/Object;

    .line 1112
    check-cast v1, Lcom/whatsapp/registration/app/RegTabletChooseOptionActivity;

    .line 1114
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1116
    :goto_45c
    iput-object v0, v1, Lcom/whatsapp/registration/app/RegTabletChooseOptionActivity;->A00:Ljava/lang/Integer;

    .line 1118
    invoke-static {v1}, Lcom/whatsapp/registration/app/RegTabletChooseOptionActivity;->A05(Lcom/whatsapp/registration/app/RegTabletChooseOptionActivity;)V

    .line 1121
    return-void

    .line 1122
    :pswitch_462  #0x22
    iget-object v1, p0, LX/PLu;->A00:Ljava/lang/Object;

    .line 1124
    check-cast v1, Lcom/whatsapp/registration/app/RegisterName;

    .line 1126
    const/4 v0, 0x0

    .line 1127
    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/app/RegisterName;->A5p(Ljava/lang/Integer;)V

    .line 1130
    return-void

    .line 1131
    :pswitch_46b  #0x25
    iget-object v1, p0, LX/PLu;->A00:Ljava/lang/Object;

    .line 1133
    check-cast v1, Lcom/whatsapp/registration/app/RegisterName;

    .line 1135
    const-string v0, "RegisterName/clicked"

    .line 1137
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1140
    invoke-static {v1}, Lcom/whatsapp/registration/app/RegisterName;->A14(Lcom/whatsapp/registration/app/RegisterName;)V

    .line 1143
    return-void

    .line 1144
    :pswitch_478  #0x26
    iget-object v1, p0, LX/PLu;->A00:Ljava/lang/Object;

    .line 1146
    check-cast v1, LX/Nuo;

    .line 1148
    const-string v0, "RegisterName/restoredialog/onStartRestore"

    .line 1150
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1153
    iget-object v1, v1, LX/Nuo;->A08:Lcom/whatsapp/registration/app/RegisterName;

    .line 1155
    const/4 v0, 0x1

    .line 1156
    invoke-virtual {v1, v0}, LX/0JD;->CuI(Z)V

    .line 1159
    return-void

    .line 1160
    :pswitch_488  #0x27
    iget-object v1, p0, LX/PLu;->A00:Ljava/lang/Object;

    .line 1162
    check-cast v1, LX/Nuo;

    .line 1164
    const-string v0, "RegisterName/restoredialog/skip"

    .line 1166
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1169
    iget-object v1, v1, LX/Nuo;->A09:LX/0JC;

    .line 1171
    const/16 v0, 0x6a

    .line 1173
    invoke-static {v1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 1176
    return-void

    .line 1177
    :pswitch_499  #0x29
    iget-object v0, p0, LX/PLu;->A00:Ljava/lang/Object;

    .line 1179
    check-cast v0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    .line 1181
    invoke-static {v0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0h(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)V

    .line 1184
    return-void

    .line 1185
    :pswitch_4a1  #0x2a
    iget-object v0, p0, LX/PLu;->A00:Ljava/lang/Object;

    .line 1187
    check-cast v0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    .line 1189
    invoke-static {v0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0x(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)V

    .line 1192
    return-void

    .line 1193
    :pswitch_4a9  #0x2b
    iget-object v3, p0, LX/PLu;->A00:Ljava/lang/Object;

    .line 1195
    check-cast v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    .line 1197
    iget-object v0, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A17:LX/0Gc;

    .line 1199
    invoke-virtual {v0}, LX/0Gc;->A02()I

    .line 1202
    move-result v1

    .line 1203
    const/16 v0, 0x12

    .line 1205
    if-ne v1, v0, :cond_4c7

    .line 1207
    const-string v0, "VerifyTwoFactorAuth/onClickForgotPinDialogPositiveButton/Send code"

    .line 1209
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1212
    iget-object v1, v3, LX/0J4;->A08:LX/09V;

    .line 1214
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1217
    iget-object v0, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0p:Landroid/content/Context;

    .line 1219
    invoke-static {v0, v1, v3}, LX/Ovz;->A00(Landroid/content/Context;LX/09V;LX/QVE;)V

    .line 1222
    return-void

    .line 1223
    :cond_4c7
    const-string v0, "VerifyTwoFactorAuth/onClickForgotPinDialogPositiveButton/Send email"

    .line 1225
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1228
    const/4 v2, 0x1

    .line 1229
    const/4 v1, 0x0

    .line 1230
    const/4 v0, 0x0

    .line 1231
    invoke-static {v3, v1, v2, v0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A15(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;Ljava/lang/String;IZ)V

    .line 1234
    return-void

    .line 1235
    :pswitch_4d3  #0x2c
    iget-object v0, p0, LX/PLu;->A00:Ljava/lang/Object;

    .line 1237
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1239
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1242
    return-void

    .line 1243
    :pswitch_4db  #0x2d
    iget-object v0, p0, LX/PLu;->A00:Ljava/lang/Object;

    .line 1245
    check-cast v0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    .line 1247
    invoke-static {v0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0b(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)V

    .line 1250
    return-void

    .line 1251
    :pswitch_4e3  #0x2e
    iget-object v0, p0, LX/PLu;->A00:Ljava/lang/Object;

    .line 1253
    check-cast v0, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;

    .line 1255
    invoke-static {v0}, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A05(Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;)V

    .line 1258
    return-void

    .line 1259
    :pswitch_4eb  #0x2f
    iget-object v1, p0, LX/PLu;->A00:Ljava/lang/Object;

    .line 1261
    check-cast v1, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;

    .line 1263
    const-string v0, "MigrationStartTransferActivity/showOnSettingsRestoreFailed/Continue/clicked"

    .line 1265
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1268
    iget-object v0, v1, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0I:LX/05b;

    .line 1270
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1273
    const/4 v0, 0x1

    .line 1274
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 1277
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1280
    return-void

    .line 1281
    :pswitch_501  #0x30
    iget-object v4, p0, LX/PLu;->A00:Ljava/lang/Object;

    .line 1283
    check-cast v4, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;

    .line 1285
    iget v0, v4, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A00:I

    .line 1287
    add-int/lit8 v1, v0, 0x1

    .line 1289
    iput v1, v4, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A00:I

    .line 1291
    const-string v0, "MigrationStartTransferActivity/showOnRestoreFailed/Retry/clicked/RetryClickCount: "

    .line 1293
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 1296
    iget-object v0, v4, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0J:LX/05b;

    .line 1298
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1301
    move-result-object v1

    .line 1302
    check-cast v1, LX/OcH;

    .line 1304
    iget v0, v4, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A00:I

    .line 1306
    int-to-long v2, v0

    .line 1307
    iget-object v1, v1, LX/OcH;->A00:LX/Nig;

    .line 1309
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1312
    move-result-object v0

    .line 1313
    iput-object v0, v1, LX/Nig;->A0C:Ljava/lang/Long;

    .line 1315
    iget-object v0, v4, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0I:LX/05b;

    .line 1317
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1320
    const/4 v1, 0x0

    .line 1321
    iget-object v0, v4, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A04:LX/N8E;

    .line 1323
    if-nez v0, :cond_533

    .line 1325
    const-string v0, "directTransferBackgroundTaskViewModel"

    .line 1327
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1330
    throw v1

    .line 1331
    :cond_533
    invoke-static {v0}, LX/N8E;->A00(LX/N8E;)V

    .line 1334
    return-void

    .line 1335
    :pswitch_537  #0x31
    iget-object v1, p0, LX/PLu;->A00:Ljava/lang/Object;

    .line 1337
    check-cast v1, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;

    .line 1339
    const-string v0, "MigrationStartTransferActivity/showOnChatRestoreSuccess/Next/clicked"

    .line 1341
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1344
    iget-object v0, v1, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0I:LX/05b;

    .line 1346
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1349
    const/4 v0, 0x1

    .line 1350
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 1353
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1356
    return-void

    .line 1357
    :cond_54d
    const-string/jumbo v0, "viewModel"

    .line 1360
    goto/16 :goto_627

    .line 1362
    :cond_552
    invoke-static {v6}, Lcom/whatsapp/registration/app/EULA;->A0Z(Lcom/whatsapp/registration/app/EULA;)V

    .line 1365
    return-void

    .line 1366
    :cond_556
    const/4 v0, 0x0

    .line 1367
    invoke-virtual {v2, v0}, Lcom/whatsapp/registration/app/RegisterName;->A5p(Ljava/lang/Integer;)V

    .line 1370
    return-void

    .line 1371
    :cond_55b
    invoke-virtual {v2}, Lcom/whatsapp/registration/app/RegisterName;->BCr()Ljava/lang/String;

    .line 1374
    move-result-object v0

    .line 1375
    invoke-static {v2, v0}, Lcom/whatsapp/registration/app/RegisterName;->A1T(Lcom/whatsapp/registration/app/RegisterName;Ljava/lang/String;)Z

    .line 1378
    move-result v0

    .line 1379
    if-eqz v0, :cond_575

    .line 1381
    const-string v1, "profile_photo_step2_done_tapped"

    .line 1383
    new-array v0, v3, [Ljava/lang/String;

    .line 1385
    invoke-static {v2, v1, v4, v0}, Lcom/whatsapp/registration/app/RegisterName;->A1K(Lcom/whatsapp/registration/app/RegisterName;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1388
    iput-boolean v3, v2, Lcom/whatsapp/registration/app/RegisterName;->A2L:Z

    .line 1390
    const/4 v0, 0x1

    .line 1391
    iput-boolean v0, v2, Lcom/whatsapp/registration/app/RegisterName;->A0b:Z

    .line 1393
    :goto_571
    invoke-static {v2}, Lcom/whatsapp/registration/app/RegisterName;->A14(Lcom/whatsapp/registration/app/RegisterName;)V

    .line 1396
    return-void

    .line 1397
    :cond_575
    invoke-static {v2, v3}, Lcom/whatsapp/registration/app/RegisterName;->A1M(Lcom/whatsapp/registration/app/RegisterName;Z)V

    .line 1400
    return-void

    .line 1401
    :cond_579
    invoke-virtual {v3}, Lcom/whatsapp/registration/app/RegisterName;->BCr()Ljava/lang/String;

    .line 1404
    move-result-object v0

    .line 1405
    invoke-static {v3, v0}, Lcom/whatsapp/registration/app/RegisterName;->A1T(Lcom/whatsapp/registration/app/RegisterName;Ljava/lang/String;)Z

    .line 1408
    move-result v1

    .line 1409
    const/4 v0, 0x0

    .line 1410
    if-eqz v1, :cond_5a9

    .line 1412
    new-array v2, v0, [Ljava/lang/String;

    .line 1414
    const-string v1, "profile_photo_step2_skip_tapped"

    .line 1416
    const-string/jumbo v0, "tapped"

    .line 1419
    invoke-static {v3, v1, v0, v2}, Lcom/whatsapp/registration/app/RegisterName;->A1K(Lcom/whatsapp/registration/app/RegisterName;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1422
    iput-boolean v4, v3, Lcom/whatsapp/registration/app/RegisterName;->A2L:Z

    .line 1424
    iget-object v0, v3, Lcom/whatsapp/registration/app/RegisterName;->A0J:LX/N89;

    .line 1426
    if-eqz v0, :cond_5e1

    .line 1428
    iget-object v0, v0, LX/N89;->A0V:LX/05b;

    .line 1430
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 1433
    move-result-object v0

    .line 1434
    invoke-virtual {v0}, LX/09V;->A1H()Z

    .line 1437
    move-result v0

    .line 1438
    if-nez v0, :cond_5a3

    .line 1440
    invoke-virtual {v3}, Lcom/whatsapp/registration/app/RegisterName;->DGG()V

    .line 1443
    :cond_5a3
    iput-boolean v4, v3, Lcom/whatsapp/registration/app/RegisterName;->A0b:Z

    .line 1445
    invoke-static {v3}, Lcom/whatsapp/registration/app/RegisterName;->A14(Lcom/whatsapp/registration/app/RegisterName;)V

    .line 1448
    return-void

    .line 1449
    :cond_5a9
    invoke-static {v3, v0}, Lcom/whatsapp/registration/app/RegisterName;->A1M(Lcom/whatsapp/registration/app/RegisterName;Z)V

    .line 1452
    return-void

    .line 1453
    :pswitch_5ad  #0x28
    iget-object v2, p0, LX/PLu;->A00:Ljava/lang/Object;

    .line 1455
    check-cast v2, LX/Nuo;

    .line 1457
    const-string v0, "RegisterName/restoredialog/done"

    .line 1459
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1462
    iget-object v1, v2, LX/Nuo;->A08:Lcom/whatsapp/registration/app/RegisterName;

    .line 1464
    iget-object v0, v1, Lcom/whatsapp/registration/app/RegisterName;->A1m:LX/P43;

    .line 1466
    invoke-virtual {v0}, LX/P43;->A02()Z

    .line 1469
    move-result v0

    .line 1470
    if-eqz v0, :cond_634

    .line 1472
    iget-object v0, v1, Lcom/whatsapp/registration/app/RegisterName;->A0x:LX/05b;

    .line 1474
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1477
    move-result-object v0

    .line 1478
    check-cast v0, LX/P8T;

    .line 1480
    invoke-virtual {v0}, LX/P8T;->A04()Z

    .line 1483
    move-result v0

    .line 1484
    if-nez v0, :cond_634

    .line 1486
    iget-object v0, v1, Lcom/whatsapp/registration/app/RegisterName;->A0J:LX/N89;

    .line 1488
    if-eqz v0, :cond_5e1

    .line 1490
    invoke-virtual {v0}, LX/N89;->A14()V

    .line 1493
    iget-object v0, v1, Lcom/whatsapp/registration/app/RegisterName;->A1S:LX/05b;

    .line 1495
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1498
    move-result-object v1

    .line 1499
    check-cast v1, Lcom/whatsapp/registration/app/RegisterNameManager;

    .line 1501
    const/4 v0, 0x1

    .line 1502
    iput-boolean v0, v1, Lcom/whatsapp/registration/app/RegisterNameManager;->A09:Z

    .line 1504
    return-void

    .line 1505
    :cond_5e1
    const-string v0, "registerProfileViewModel"

    .line 1507
    goto :goto_627

    .line 1508
    :pswitch_5e4  #0x13
    iget-object v4, p0, LX/PLu;->A00:Ljava/lang/Object;

    .line 1510
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;

    .line 1512
    iget-object v7, v4, LX/IlF;->A0k:Ljava/lang/String;

    .line 1514
    if-eqz v7, :cond_621

    .line 1516
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A0A:LX/00q;

    .line 1518
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1521
    move-result-object v6

    .line 1522
    check-cast v6, LX/N7N;

    .line 1524
    iget-object v5, v6, LX/N7N;->A00:LX/07g;

    .line 1526
    invoke-virtual {v5}, LX/07f;->A04()Ljava/lang/Object;

    .line 1529
    move-result-object v0

    .line 1530
    check-cast v0, LX/P3Q;

    .line 1532
    if-eqz v0, :cond_62c

    .line 1534
    const/4 v3, 0x1

    .line 1535
    iget-object v2, v0, LX/P3Q;->A00:LX/OrR;

    .line 1537
    iget-object v1, v0, LX/P3Q;->A01:LX/PLZ;

    .line 1539
    new-instance v0, LX/P3Q;

    .line 1541
    invoke-direct {v0, v2, v1, v3}, LX/P3Q;-><init>(LX/OrR;LX/PLZ;Z)V

    .line 1544
    :goto_608
    invoke-virtual {v5, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1547
    const/16 v0, 0xb7

    .line 1549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1552
    move-result-object v3

    .line 1553
    const/4 v0, 0x1

    .line 1554
    iget-object v2, v6, LX/N7N;->A06:LX/KA3;

    .line 1556
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1559
    move-result-object v1

    .line 1560
    const-string v0, "international_payment_prompt"

    .line 1562
    invoke-virtual {v2, v1, v3, v0, v7}, LX/KA3;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Nir;

    .line 1565
    move-result-object v0

    .line 1566
    invoke-virtual {v2, v0}, LX/KA3;->Bsx(LX/Nir;)V

    .line 1569
    :cond_621
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A03:LX/G2O;

    .line 1571
    if-nez v0, :cond_62e

    .line 1573
    const-string v0, "paymentBankAccount"

    .line 1575
    :goto_627
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1578
    const/4 v0, 0x0

    .line 1579
    throw v0

    .line 1580
    :cond_62c
    const/4 v0, 0x0

    .line 1581
    goto :goto_608

    .line 1582
    :cond_62e
    iget-object v0, v0, LX/HC5;->A09:LX/Nt9;

    .line 1584
    invoke-virtual {v4, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6k(LX/Nt9;)V

    .line 1587
    return-void

    .line 1588
    :cond_634
    iget-object v1, v2, LX/Nuo;->A09:LX/0JC;

    .line 1590
    const/16 v0, 0x67

    .line 1592
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 1595
    return-void

    .line 1596
    :pswitch_data_63c
    .packed-switch 0x0
        :pswitch_59  #00000000
        :pswitch_a6  #00000001
        :pswitch_a6  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_5  #00000006
        :pswitch_2f1  #00000007
        :pswitch_2e  #00000008
        :pswitch_303  #00000009
        :pswitch_303  #0000000a
        :pswitch_30b  #0000000b
        :pswitch_c3  #0000000c
        :pswitch_317  #0000000d
        :pswitch_31f  #0000000e
        :pswitch_e8  #0000000f
        :pswitch_31f  #00000010
        :pswitch_34c  #00000011
        :pswitch_35a  #00000012
        :pswitch_5e4  #00000013
        :pswitch_f6  #00000014
        :pswitch_113  #00000015
        :pswitch_37d  #00000016
        :pswitch_388  #00000017
        :pswitch_39a  #00000018
        :pswitch_12c  #00000019
        :pswitch_3ae  #0000001a
        :pswitch_3d5  #0000001b
        :pswitch_13c  #0000001c
        :pswitch_438  #0000001d
        :pswitch_44f  #0000001e
        :pswitch_456  #0000001f
        :pswitch_1e3  #00000020
        :pswitch_1f0  #00000021
        :pswitch_462  #00000022
        :pswitch_21f  #00000023
        :pswitch_2a6  #00000024
        :pswitch_46b  #00000025
        :pswitch_478  #00000026
        :pswitch_488  #00000027
        :pswitch_5ad  #00000028
        :pswitch_499  #00000029
        :pswitch_4a1  #0000002a
        :pswitch_4a9  #0000002b
        :pswitch_4d3  #0000002c
        :pswitch_4db  #0000002d
        :pswitch_4e3  #0000002e
        :pswitch_4eb  #0000002f
        :pswitch_501  #00000030
        :pswitch_537  #00000031
    .end packed-switch
.end method
