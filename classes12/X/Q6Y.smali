.class public LX/Q6Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 0
    iput p2, p0, LX/Q6Y;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Q6Y;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Q6Y;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/Q6Y;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_494

    .line 7
    :pswitch_7  #0x1a, 0x1b
    iget-object v2, v0, LX/Q6Y;->A00:Ljava/lang/Object;

    .line 9
    check-cast v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 11
    iget-object v1, v0, LX/Q6Y;->A01:Ljava/lang/String;

    .line 13
    iget-object v0, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1A:LX/OuN;

    .line 15
    invoke-virtual {v0, v1}, LX/OuN;->A04(Ljava/lang/String;)V

    .line 18
    :cond_12
    return-void

    .line 19
    :pswitch_13  #0x21
    iget-object v2, v0, LX/Q6Y;->A00:Ljava/lang/Object;

    .line 21
    check-cast v2, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 23
    iget-object v1, v0, LX/Q6Y;->A01:Ljava/lang/String;

    .line 25
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_12

    .line 31
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_12

    .line 37
    invoke-static {v2, v1}, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1C(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    :pswitch_29  #0x20
    iget-object v2, v0, LX/Q6Y;->A00:Ljava/lang/Object;

    .line 43
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 45
    iget-object v1, v0, LX/Q6Y;->A01:Ljava/lang/String;

    .line 47
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_12

    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A1i:Z

    .line 56
    invoke-static {v2}, Lcom/whatsapp/settings/ui/SettingsFragment;->A03(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/0Fv;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, LX/0Fv;->A0a(Ljava/lang/String;)V

    .line 63
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A1A:Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    .line 65
    invoke-static {v0}, LX/N25;->A1K(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    .line 68
    return-void

    .line 69
    :pswitch_45  #0x14
    iget-object v2, v0, LX/Q6Y;->A00:Ljava/lang/Object;

    .line 71
    check-cast v2, Lcom/whatsapp/registration/app/EULA;

    .line 73
    iget-object v1, v0, LX/Q6Y;->A01:Ljava/lang/String;

    .line 75
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_12

    .line 81
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_12

    .line 87
    invoke-static {v2, v1}, Lcom/whatsapp/registration/app/EULA;->A0x(Lcom/whatsapp/registration/app/EULA;Ljava/lang/String;)V

    .line 90
    return-void

    .line 91
    :pswitch_5b  #0x13
    iget-object v2, v0, LX/Q6Y;->A00:Ljava/lang/Object;

    .line 93
    check-cast v2, LX/Of1;

    .line 95
    iget-object v4, v0, LX/Q6Y;->A01:Ljava/lang/String;

    .line 97
    const/4 v5, 0x0

    .line 98
    iget-object v0, v2, LX/Of1;->A01:LX/05b;

    .line 100
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 102
    invoke-static {v3}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, LX/09I;->BcR()Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_12

    .line 112
    invoke-static {}, LX/8cX;->A18()Ljava/io/File;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "Avatars"

    .line 118
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, "me.j"

    .line 124
    invoke-static {v1, v0}, LX/N23;->A1R(Ljava/io/File;Ljava/lang/String;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_12

    .line 130
    iget-object v0, v2, LX/Of1;->A00:LX/05b;

    .line 132
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 135
    move-result-object v1

    .line 136
    sget-object v0, LX/OWE;->A03:LX/00g;

    .line 138
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_12

    .line 144
    invoke-static {v3}, LX/N24;->A0T(LX/00y;)LX/0Dh;

    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_12

    .line 150
    const-string v0, "ChangeNumberProfilePhotoPrefetcher/prefetch full self photo"

    .line 152
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 155
    iget-object v0, v2, LX/Of1;->A02:LX/05b;

    .line 157
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LX/12q;

    .line 163
    const/4 v6, 0x1

    .line 164
    move v7, v5

    .line 165
    invoke-virtual/range {v2 .. v7}, LX/12q;->A05(LX/0DP;Ljava/lang/String;IIZ)V

    .line 168
    return-void

    .line 169
    :pswitch_a9  #0xe
    iget-object v1, v0, LX/Q6Y;->A00:Ljava/lang/Object;

    .line 171
    check-cast v1, LX/PyU;

    .line 173
    iget-object v2, v0, LX/Q6Y;->A01:Ljava/lang/String;

    .line 175
    iget-object v0, v1, LX/PyU;->A01:LX/Nrp;

    .line 177
    iget-object v1, v0, LX/Nrp;->A00:LX/QV0;

    .line 179
    if-eqz v1, :cond_12

    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-interface {v1, v0, v2}, LX/QV0;->CJf(LX/PCk;Ljava/lang/String;)V

    .line 185
    return-void

    .line 186
    :pswitch_ba  #0xd
    iget-object v2, v0, LX/Q6Y;->A00:Ljava/lang/Object;

    .line 188
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 190
    iget-object v1, v0, LX/Q6Y;->A01:Ljava/lang/String;

    .line 192
    iget-object v0, v2, LX/IrN;->A0X:LX/14S;

    .line 194
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v1}, LX/0I2;->A0C(Ljava/lang/String;)LX/HC5;

    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v2}, LX/0J4;->Cr0()V

    .line 205
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0N:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 207
    if-eqz v0, :cond_12

    .line 209
    if-eqz v1, :cond_12

    .line 211
    invoke-virtual {v0, v1}, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->CPd(LX/HC5;)V

    .line 214
    return-void

    .line 215
    :pswitch_d7  #0xb
    iget-object v2, v0, LX/Q6Y;->A00:Ljava/lang/Object;

    .line 217
    check-cast v2, LX/00B;

    .line 219
    iget-object v9, v0, LX/Q6Y;->A01:Ljava/lang/String;

    .line 221
    const-string v3, "breakpad/unwindstack/could not materialize helper: "

    .line 223
    const-string v8, "!/"

    .line 225
    const/4 v1, 0x0

    .line 226
    if-eqz v9, :cond_12

    .line 228
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_12

    .line 234
    invoke-virtual {v2}, LX/00B;->A05()Ljava/io/File;

    .line 237
    move-result-object v0

    .line 238
    const-string v4, "libunwindstack_binary_exec.so"

    .line 240
    invoke-static {v0, v4}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v7}, Ljava/io/File;->canExecute()Z

    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_12

    .line 250
    goto/16 :goto_3f4

    .line 252
    :pswitch_fc  #0x7
    iget-object v2, v0, LX/Q6Y;->A00:Ljava/lang/Object;

    .line 254
    check-cast v2, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 256
    iget-object v1, v0, LX/Q6Y;->A01:Ljava/lang/String;

    .line 258
    invoke-virtual {v2}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A6A()Z

    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_12

    .line 264
    const v0, 0x7f0b1981

    .line 267
    invoke-static {v2, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 273
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setFootnoteText(Ljava/lang/CharSequence;)V

    .line 276
    return-void

    .line 277
    :pswitch_115  #0x2
    iget-object v1, v0, LX/Q6Y;->A00:Ljava/lang/Object;

    .line 279
    check-cast v1, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;

    .line 281
    iget-object v2, v0, LX/Q6Y;->A01:Ljava/lang/String;

    .line 283
    iget-object v0, v1, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;->A01:LX/QVA;

    .line 285
    goto :goto_12f

    .line 286
    :pswitch_11e  #0x1
    iget-object v1, v0, LX/Q6Y;->A00:Ljava/lang/Object;

    .line 288
    check-cast v1, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;

    .line 290
    iget-object v2, v0, LX/Q6Y;->A01:Ljava/lang/String;

    .line 292
    iget-object v0, v1, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;->A01:LX/QVA;

    .line 294
    goto :goto_12f

    .line 295
    :pswitch_127  #0x0
    iget-object v1, v0, LX/Q6Y;->A00:Ljava/lang/Object;

    .line 297
    check-cast v1, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;

    .line 299
    iget-object v2, v0, LX/Q6Y;->A01:Ljava/lang/String;

    .line 301
    iget-object v0, v1, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;->A00:LX/QVA;

    .line 303
    :goto_12f
    if-eqz v0, :cond_12

    .line 305
    invoke-interface {v0, v2}, LX/QVA;->COB(Ljava/lang/String;)V

    .line 308
    return-void

    .line 309
    :pswitch_135  #0x1f
    iget-object v2, v0, LX/Q6Y;->A00:Ljava/lang/Object;

    .line 311
    check-cast v2, LX/QVF;

    .line 313
    iget-object v1, v0, LX/Q6Y;->A01:Ljava/lang/String;

    .line 315
    const-string v0, "call_log_observer"

    .line 317
    invoke-interface {v2, v1, v0}, LX/QVF;->CTr(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    return-void

    .line 321
    :pswitch_141  #0x1e
    iget-object v1, v0, LX/Q6Y;->A00:Ljava/lang/Object;

    .line 323
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 325
    iget-object v0, v0, LX/Q6Y;->A01:Ljava/lang/String;

    .line 327
    invoke-static {v1, v0}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1y(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)V

    .line 330
    return-void

    .line 331
    :pswitch_14b  #0x1d
    iget-object v4, v0, LX/Q6Y;->A00:Ljava/lang/Object;

    .line 333
    check-cast v4, LX/0Iz;

    .line 335
    iget-object v3, v0, LX/Q6Y;->A01:Ljava/lang/String;

    .line 337
    invoke-virtual {v4}, LX/0Iz;->A3z()LX/00a;

    .line 340
    move-result-object v1

    .line 341
    const v0, 0x2c19e

    .line 344
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;

    .line 350
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 353
    move-result-object v1

    .line 354
    sget-object v0, LX/Nzo;->A04:LX/Nzo;

    .line 356
    invoke-virtual {v2, v1, v0, v3}, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A0A(Landroid/app/Application;LX/Nzo;Ljava/lang/String;)V

    .line 359
    return-void

    .line 360
    :pswitch_168  #0x1c
    iget-object v1, v0, LX/Q6Y;->A00:Ljava/lang/Object;

    .line 362
    check-cast v1, Landroid/app/Activity;

    .line 364
    iget-object v0, v0, LX/Q6Y;->A01:Ljava/lang/String;

    .line 366
    invoke-static {v1, v0}, LX/N34;->A08(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 373
    invoke-static {v1, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 376
    return-void

    .line 377
    :pswitch_179  #0x19
    iget-object v2, v0, LX/Q6Y;->A00:Ljava/lang/Object;

    .line 379
    check-cast v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 381
    iget-object v7, v0, LX/Q6Y;->A01:Ljava/lang/String;

    .line 383
    iget-object v0, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A10:LX/N7h;

    .line 385
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 388
    iget-object v5, v0, LX/N7h;->A09:LX/NuH;

    .line 390
    invoke-interface {v2}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 397
    move-result-object v1

    .line 398
    iget v15, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A01:I

    .line 400
    iget-object v3, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0q:LX/Opi;

    .line 402
    invoke-static {v2}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A14(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;

    .line 405
    move-result-object v9

    .line 406
    iget-object v6, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A16:LX/NuF;

    .line 408
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 411
    const-string v11, "challenge"

    .line 413
    invoke-static {v2}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A15(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;

    .line 416
    move-result-object v12

    .line 417
    const-string v8, "recaptcha"

    .line 419
    const/4 v4, 0x0

    .line 420
    const/4 v14, 0x4

    .line 421
    const/4 v0, 0x1

    .line 422
    invoke-static {v7, v0, v3}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 425
    const/16 v0, 0x8

    .line 427
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 430
    new-instance v2, Lcom/whatsapp/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;

    .line 432
    move-object v13, v4

    .line 433
    move-object v10, v4

    .line 434
    invoke-direct/range {v2 .. v15}, Lcom/whatsapp/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;-><init>(LX/Opi;LX/DLx;LX/NuH;LX/NuF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)V

    .line 437
    invoke-static {v2, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 440
    return-void

    .line 441
    :pswitch_1b9  #0x18
    iget-object v2, v0, LX/Q6Y;->A00:Ljava/lang/Object;

    .line 443
    check-cast v2, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;

    .line 445
    iget-object v1, v0, LX/Q6Y;->A01:Ljava/lang/String;

    .line 447
    iget-object v0, v2, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0E:LX/05b;

    .line 449
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0, v2, v1}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 456
    return-void

    .line 457
    :pswitch_1c9  #0x17
    iget-object v2, v0, LX/Q6Y;->A00:Ljava/lang/Object;

    .line 459
    check-cast v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 461
    iget-object v1, v0, LX/Q6Y;->A01:Ljava/lang/String;

    .line 463
    const/4 v0, 0x0

    .line 464
    invoke-static {v2, v1, v0}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1J(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;Ljava/lang/String;Z)V

    .line 467
    return-void

    .line 468
    :pswitch_1d4  #0x16
    iget-object v1, v0, LX/Q6Y;->A00:Ljava/lang/Object;

    .line 470
    check-cast v1, Landroid/content/Context;

    .line 472
    iget-object v0, v0, LX/Q6Y;->A01:Ljava/lang/String;

    .line 474
    invoke-static {v1, v0}, LX/00N;->A0I(Landroid/content/Context;Ljava/lang/String;)[B

    .line 477
    move-result-object v7

    .line 478
    const-string v0, "RegisterPhone/rc="

    .line 480
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    move-result-object v6

    .line 484
    if-nez v7, :cond_1ec

    .line 486
    const-string v0, "(null)"

    .line 488
    :goto_1e8
    invoke-static {v6, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 491
    return-void

    .line 492
    :cond_1ec
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 495
    move-result-object v5

    .line 496
    array-length v4, v7

    .line 497
    const/4 v3, 0x0

    .line 498
    const/4 v2, 0x0

    .line 499
    :goto_1f3
    if-ge v2, v4, :cond_20b

    .line 501
    aget-byte v0, v7, v2

    .line 503
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0, v3}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 510
    move-result-object v1

    .line 511
    const-string v0, "%02X"

    .line 513
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    add-int/lit8 v2, v2, 0x1

    .line 522
    goto :goto_1f3

    .line 523
    :cond_20b
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 526
    move-result-object v0

    .line 527
    goto :goto_1e8

    .line 528
    :pswitch_210  #0x15
    iget-object v6, v0, LX/Q6Y;->A00:Ljava/lang/Object;

    .line 530
    check-cast v6, Ljava/io/File;

    .line 532
    iget-object v2, v0, LX/Q6Y;->A01:Ljava/lang/String;

    .line 534
    const-string v1, "nta_prefetch_photo.jpg"

    .line 536
    invoke-static {v6, v1}, LX/N22;->A1O(Ljava/io/File;Ljava/lang/String;)V

    .line 539
    const/4 v5, 0x0

    .line 540
    :try_start_21c
    new-instance v0, Ljava/net/URL;

    .line 542
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 545
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 548
    move-result-object v4

    .line 549
    if-eqz v4, :cond_256
    :try_end_227
    .catch Ljava/io/IOException; {:try_start_21c .. :try_end_227} :catch_256

    .line 551
    :try_start_227
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 554
    move-result-object v3

    .line 555
    if-nez v3, :cond_231
    :try_end_22d
    .catchall {:try_start_227 .. :try_end_22d} :catchall_24e

    .line 557
    :try_start_22d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 560
    goto :goto_256
    :try_end_231
    .catch Ljava/io/IOException; {:try_start_22d .. :try_end_231} :catch_256

    .line 561
    :cond_231
    :try_start_231
    invoke-static {v6, v1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 568
    move-result-object v2
    :try_end_239
    .catchall {:try_start_231 .. :try_end_239} :catchall_24e

    .line 569
    :try_start_239
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 571
    const/16 v0, 0x4b

    .line 573
    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_240
    .catchall {:try_start_239 .. :try_end_240} :catchall_247

    .line 576
    :try_start_240
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_243
    .catchall {:try_start_240 .. :try_end_243} :catchall_24e

    .line 579
    :try_start_243
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 582
    goto :goto_255
    :try_end_247
    .catch Ljava/io/IOException; {:try_start_243 .. :try_end_247} :catch_256

    .line 583
    :catchall_247
    move-exception v1

    .line 584
    :try_start_248
    throw v1
    :try_end_249
    .catchall {:try_start_248 .. :try_end_249} :catchall_249

    .line 585
    :catchall_249
    move-exception v0

    .line 586
    :try_start_24a
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 589
    throw v0
    :try_end_24e
    .catchall {:try_start_24a .. :try_end_24e} :catchall_24e

    .line 590
    :catchall_24e
    move-exception v1

    .line 591
    :try_start_24f
    throw v1
    :try_end_250
    .catchall {:try_start_24f .. :try_end_250} :catchall_250

    .line 592
    :catchall_250
    move-exception v0

    .line 593
    :try_start_251
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 596
    throw v0

    .line 597
    :goto_255
    move-object v5, v3
    :try_end_256
    .catch Ljava/io/IOException; {:try_start_251 .. :try_end_256} :catch_256

    .line 598
    :catch_256
    :cond_256
    :goto_256
    new-instance v2, LX/0Gt;

    .line 600
    invoke-direct {v2}, LX/0Gt;-><init>()V

    .line 603
    const/16 v1, 0x1b

    .line 605
    new-instance v0, LX/Q8Y;

    .line 607
    invoke-direct {v0, v5, v1}, LX/Q8Y;-><init>(Ljava/lang/Object;I)V

    .line 610
    invoke-virtual {v2, v0}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 613
    return-void

    .line 614
    :pswitch_266  #0x12
    iget-object v1, v0, LX/Q6Y;->A00:Ljava/lang/Object;

    .line 616
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 618
    iget-object v0, v0, LX/Q6Y;->A01:Ljava/lang/String;

    .line 620
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    return-void

    .line 624
    :pswitch_270  #0x11
    iget-object v1, v0, LX/Q6Y;->A00:Ljava/lang/Object;

    .line 626
    check-cast v1, LX/15O;

    .line 628
    iget-object v0, v0, LX/Q6Y;->A01:Ljava/lang/String;

    .line 630
    invoke-static {v1, v0}, LX/15O;->A01(LX/15O;Ljava/lang/String;)V

    .line 633
    return-void

    .line 634
    :pswitch_27a  #0x10
    iget-object v3, v0, LX/Q6Y;->A00:Ljava/lang/Object;

    .line 636
    check-cast v3, LX/N8C;

    .line 638
    iget-object v5, v0, LX/Q6Y;->A01:Ljava/lang/String;

    .line 640
    iget-object v1, v3, LX/N8C;->A0Q:LX/14S;

    .line 642
    invoke-virtual {v1}, LX/14S;->A01()LX/15P;

    .line 645
    move-result-object v4

    .line 646
    iget-object v0, v3, LX/N8C;->A0B:LX/HVu;

    .line 648
    iget v6, v0, LX/HVu;->A03:I

    .line 650
    iget-object v0, v3, LX/N8C;->A07:LX/08s;

    .line 652
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 655
    move-result-wide v8

    .line 656
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 659
    move-result-wide v10

    .line 660
    const/16 v7, 0x191

    .line 662
    invoke-virtual/range {v4 .. v11}, LX/15P;->A0c(Ljava/lang/String;IIJJ)V

    .line 665
    invoke-virtual {v1}, LX/14S;->A01()LX/15P;

    .line 668
    move-result-object v1

    .line 669
    const/4 v0, 0x0

    .line 670
    invoke-virtual {v1, v0, v5}, LX/15P;->A0P(Ljava/lang/String;Ljava/lang/String;)LX/HVu;

    .line 673
    move-result-object v2

    .line 674
    iget-object v1, v3, LX/N8C;->A0R:LX/0KG;

    .line 676
    const/16 v0, 0x2d

    .line 678
    invoke-static {v1, v2, v3, v0}, LX/Q8c;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 681
    return-void

    .line 682
    :pswitch_2aa  #0xf
    iget-object v1, v0, LX/Q6Y;->A00:Ljava/lang/Object;

    .line 684
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;

    .line 686
    iget-object v3, v0, LX/Q6Y;->A01:Ljava/lang/String;

    .line 688
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 691
    move-result v0

    .line 692
    if-nez v0, :cond_2d7

    .line 694
    invoke-static {v1}, LX/PzC;->A03(LX/IlF;)Ljava/lang/String;

    .line 697
    move-result-object v0

    .line 698
    iput-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A03:Ljava/lang/String;

    .line 700
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A15(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;)V

    .line 703
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A02:LX/G2O;

    .line 705
    iget-object v4, v0, LX/HC5;->A0B:Ljava/lang/String;

    .line 707
    iget-object v5, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A03:Ljava/lang/String;

    .line 709
    iget-object v2, v0, LX/HC5;->A09:LX/Nt9;

    .line 711
    check-cast v2, LX/NtC;

    .line 713
    iget-object v0, v0, LX/HC5;->A07:LX/1Ix;

    .line 715
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 718
    move-result-object v6

    .line 719
    check-cast v6, Ljava/lang/String;

    .line 721
    const/4 v7, 0x1

    .line 722
    const/4 v8, 0x0

    .line 723
    invoke-virtual/range {v1 .. v8}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A6i(LX/NtC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 726
    return-void

    .line 727
    :cond_2d7
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A02:LX/G2O;

    .line 729
    iget-object v0, v0, LX/HC5;->A09:LX/Nt9;

    .line 731
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6l(LX/Nt9;)V

    .line 734
    return-void

    .line 735
    :pswitch_2df  #0xc
    iget-object v1, v0, LX/Q6Y;->A00:Ljava/lang/Object;

    .line 737
    check-cast v1, LX/P4U;

    .line 739
    iget-object v0, v0, LX/Q6Y;->A01:Ljava/lang/String;

    .line 741
    invoke-virtual {v1, v0}, LX/P4U;->A02(Ljava/lang/String;)V

    .line 744
    return-void

    .line 745
    :pswitch_2e9  #0x9, 0xa
    iget-object v4, v0, LX/Q6Y;->A00:Ljava/lang/Object;

    .line 747
    check-cast v4, LX/P1C;

    .line 749
    iget-object v6, v0, LX/Q6Y;->A01:Ljava/lang/String;

    .line 751
    const/16 v1, 0x4ff

    .line 753
    iget-object v0, v4, LX/P1C;->A01:LX/05b;

    .line 755
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 758
    move-result-object v9

    .line 759
    check-cast v9, LX/0B4;

    .line 761
    monitor-enter v4

    .line 762
    :try_start_2fa
    iget-object v0, v4, LX/P1C;->A02:Ljava/util/Map;

    .line 764
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    move-result-object v8

    .line 768
    check-cast v8, LX/OfX;

    .line 770
    if-eqz v8, :cond_3ef

    .line 772
    iget v7, v8, LX/OfX;->A00:I

    .line 774
    if-lez v7, :cond_349

    .line 776
    iget-object v5, v8, LX/OfX;->A02:Ljava/lang/String;

    .line 778
    const/4 v3, 0x0

    .line 779
    iget-boolean v0, v8, LX/OfX;->A04:Z

    .line 781
    iget-object v2, v8, LX/OfX;->A01:LX/08V;

    .line 783
    if-nez v2, :cond_314

    .line 785
    const/4 v1, 0x0

    .line 786
    const/4 v0, 0x0

    .line 787
    goto :goto_328

    .line 788
    :cond_314
    iget-object v1, v2, LX/08V;->first:Ljava/lang/Object;

    .line 790
    check-cast v1, Ljava/lang/String;

    .line 792
    if-eqz v0, :cond_324

    .line 794
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    move-result-object v1

    .line 798
    const-string v0, ", throttled="

    .line 800
    invoke-static {v0, v1, v7}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 803
    move-result-object v1

    .line 804
    :cond_324
    iget-object v0, v2, LX/08V;->second:Ljava/lang/Object;

    .line 806
    check-cast v0, Ljava/lang/String;

    .line 808
    :goto_328
    invoke-virtual {v9, v5, v1, v3, v0}, LX/0B4;->A0f(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 811
    iget-object v0, v8, LX/OfX;->A03:Ljava/util/List;

    .line 813
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 816
    const/4 v0, 0x0

    .line 817
    iput-object v0, v8, LX/OfX;->A01:LX/08V;

    .line 819
    iput v3, v8, LX/OfX;->A00:I

    .line 821
    iget-object v0, v4, LX/P1C;->A00:LX/05b;

    .line 823
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 826
    move-result-object v3

    .line 827
    const/16 v0, 0xa

    .line 829
    new-instance v2, LX/Q6Y;

    .line 831
    invoke-direct {v2, v6, v0, v4}, LX/Q6Y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 834
    const-wide/16 v0, 0x7530

    .line 836
    invoke-virtual {v3, v2, v0, v1}, LX/0Ou;->CuG(Ljava/lang/Runnable;J)V

    .line 839
    goto/16 :goto_3ef

    .line 841
    :cond_349
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    goto/16 :goto_3ef
    :try_end_34e
    .catchall {:try_start_2fa .. :try_end_34e} :catchall_34e

    .line 846
    :catchall_34e
    move-exception v0

    .line 847
    monitor-exit v4

    .line 848
    throw v0

    .line 849
    :pswitch_351  #0x8
    iget-object v2, v0, LX/Q6Y;->A00:Ljava/lang/Object;

    .line 851
    check-cast v2, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 853
    iget-object v1, v0, LX/Q6Y;->A01:Ljava/lang/String;

    .line 855
    const/4 v0, 0x4

    .line 856
    invoke-static {v2, v1, v0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A17(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;Ljava/lang/String;I)Z

    .line 859
    return-void

    .line 860
    :pswitch_35c  #0x6
    iget-object v3, v0, LX/Q6Y;->A00:Ljava/lang/Object;

    .line 862
    check-cast v3, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 864
    iget-object v1, v0, LX/Q6Y;->A01:Ljava/lang/String;

    .line 866
    invoke-virtual {v3}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A5p()V

    .line 869
    const-string/jumbo v0, "restore>RestoreFromBackupActivity/"

    .line 872
    invoke-static {v1}, LX/0sq;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 875
    move-result-object v2

    .line 876
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    move-result-object v1

    .line 880
    const-string v0, "auth-request/unable to access "

    .line 882
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 885
    const v0, 0x7f124547

    .line 888
    invoke-virtual {v3, v0}, LX/0J4;->Br4(I)V

    .line 891
    return-void

    .line 892
    :pswitch_37c  #0x5
    iget-object v1, v0, LX/Q6Y;->A01:Ljava/lang/String;

    .line 894
    iget-object v2, v0, LX/Q6Y;->A00:Ljava/lang/Object;

    .line 896
    check-cast v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 898
    const-string/jumbo v0, "settings-gdrive/auth-request unable to access "

    .line 901
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    const v0, 0x7f124547

    .line 907
    invoke-static {v2, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1R(Lcom/whatsapp/backup/google/SettingsGoogleDrive;I)V

    .line 910
    invoke-virtual {v2}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5l()LX/N8L;

    .line 913
    move-result-object v1

    .line 914
    const/4 v0, 0x0

    .line 915
    invoke-virtual {v1, v0}, LX/N8L;->A1C(I)V

    .line 918
    sget-object v0, LX/O1M;->A03:LX/O1M;

    .line 920
    invoke-static {v0, v2}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0z(LX/O1M;Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    .line 923
    return-void

    .line 924
    :pswitch_39c  #0x4
    iget-object v2, v0, LX/Q6Y;->A01:Ljava/lang/String;

    .line 926
    iget-object v1, v0, LX/Q6Y;->A00:Ljava/lang/Object;

    .line 928
    check-cast v1, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 930
    const-string v0, "gdrive-new-user-setup/auth-request unable to access "

    .line 932
    invoke-static {v0, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    const v0, 0x7f124547

    .line 938
    invoke-virtual {v1, v0}, LX/0J4;->Br4(I)V

    .line 941
    invoke-virtual {v1}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 944
    move-result-object v2

    .line 945
    const/4 v1, 0x0

    .line 946
    iget-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0s:LX/05b;

    .line 948
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 951
    move-result-object v0

    .line 952
    check-cast v0, LX/1Ir;

    .line 954
    invoke-virtual {v0, v1}, LX/1Ir;->A0Y(I)V

    .line 957
    iget-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0b:LX/07g;

    .line 959
    invoke-static {v0, v1}, LX/3dA;->A1O(LX/07f;I)V

    .line 962
    return-void

    .line 963
    :pswitch_3c3  #0x3
    iget-object v2, v0, LX/Q6Y;->A00:Ljava/lang/Object;

    .line 965
    check-cast v2, LX/PCs;

    .line 967
    iget-object v1, v0, LX/Q6Y;->A01:Ljava/lang/String;

    .line 969
    sget-object v0, LX/PCs;->A0I:LX/00q;

    .line 971
    iget-object v0, v2, LX/PCs;->A09:LX/05b;

    .line 973
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 976
    move-result-object v4

    .line 977
    check-cast v4, LX/Okm;

    .line 979
    monitor-enter v4

    .line 980
    :try_start_3d4
    iget-object v0, v4, LX/Okm;->A02:LX/00q;

    .line 982
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 985
    move-result-object v3

    .line 986
    const-string/jumbo v0, "session_id"

    .line 989
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 992
    const-string/jumbo v2, "saved_at_ms"

    .line 995
    iget-object v0, v4, LX/Okm;->A01:LX/05b;

    .line 997
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 1000
    move-result-wide v0

    .line 1001
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1004
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3ef
    .catchall {:try_start_3d4 .. :try_end_3ef} :catchall_3f1

    .line 1007
    :cond_3ef
    :goto_3ef
    monitor-exit v4

    .line 1008
    return-void

    .line 1009
    :catchall_3f1
    move-exception v0

    .line 1010
    :try_start_3f2
    monitor-exit v4
    :try_end_3f3
    .catchall {:try_start_3f2 .. :try_end_3f3} :catchall_3f1

    .line 1011
    throw v0

    .line 1012
    :goto_3f4
    :try_start_3f4
    invoke-static {v9, v8, v1}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1015
    move-result v6

    .line 1016
    invoke-static {v9, v8, v9}, LX/0Cj;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1019
    move-result-object v0

    .line 1020
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 1023
    move-result-object v2

    .line 1024
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1027
    move-result-object v1

    .line 1028
    const/4 v0, 0x0

    .line 1029
    invoke-static {v4, v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 1032
    move-result-object v4
    :try_end_409
    .catch Ljava/io/IOException; {:try_start_3f4 .. :try_end_409} :catch_48b
    .catch Ljava/lang/SecurityException; {:try_start_3f4 .. :try_end_409} :catch_48b

    .line 1033
    :try_start_409
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1036
    invoke-static {v4}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 1039
    move-result-object v5

    .line 1040
    if-eqz v6, :cond_453
    :try_end_412
    .catchall {:try_start_409 .. :try_end_412} :catchall_486

    .line 1042
    :try_start_412
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1045
    move-result-object v1

    .line 1046
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1049
    invoke-static {v9, v8, v9}, LX/0Cj;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1052
    move-result-object v0

    .line 1053
    new-instance v6, Ljava/util/zip/ZipFile;

    .line 1055
    invoke-direct {v6, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_422
    .catchall {:try_start_412 .. :try_end_422} :catchall_47f

    .line 1058
    :try_start_422
    invoke-virtual {v6, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 1061
    move-result-object v0

    .line 1062
    if-eqz v0, :cond_444

    .line 1064
    invoke-virtual {v6, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 1067
    move-result-object v2
    :try_end_42c
    .catchall {:try_start_422 .. :try_end_42c} :catchall_44c

    .line 1068
    :try_start_42c
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1071
    const/16 v0, 0x2000

    .line 1073
    invoke-static {v2, v5, v0}, LX/9py;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 1076
    if-eqz v2, :cond_439
    :try_end_436
    .catchall {:try_start_42c .. :try_end_436} :catchall_43d

    .line 1078
    :try_start_436
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_439
    .catchall {:try_start_436 .. :try_end_439} :catchall_44c

    .line 1081
    :cond_439
    :try_start_439
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V

    .line 1084
    goto :goto_45f
    :try_end_43d
    .catchall {:try_start_439 .. :try_end_43d} :catchall_47f

    .line 1085
    :catchall_43d
    move-exception v1

    .line 1086
    :try_start_43e
    throw v1
    :try_end_43f
    .catchall {:try_start_43e .. :try_end_43f} :catchall_43f

    .line 1087
    :catchall_43f
    move-exception v0

    .line 1088
    :try_start_440
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1091
    goto :goto_44b

    .line 1092
    :cond_444
    const-string/jumbo v0, "unwindstack helper not in APK"

    .line 1095
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 1098
    move-result-object v0

    .line 1099
    :goto_44b
    throw v0
    :try_end_44c
    .catchall {:try_start_440 .. :try_end_44c} :catchall_44c

    .line 1100
    :catchall_44c
    move-exception v1

    .line 1101
    :try_start_44d
    throw v1
    :try_end_44e
    .catchall {:try_start_44d .. :try_end_44e} :catchall_44e

    .line 1102
    :catchall_44e
    :try_start_44e
    move-exception v0

    .line 1103
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1106
    goto :goto_47e

    .line 1107
    :cond_453
    invoke-static {v2}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 1110
    move-result-object v2
    :try_end_457
    .catchall {:try_start_44e .. :try_end_457} :catchall_47f

    .line 1111
    :try_start_457
    const/16 v0, 0x2000

    .line 1113
    invoke-static {v2, v5, v0}, LX/9py;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_45c
    .catchall {:try_start_457 .. :try_end_45c} :catchall_478

    .line 1116
    :try_start_45c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_45f
    .catchall {:try_start_45c .. :try_end_45f} :catchall_47f

    .line 1119
    :goto_45f
    :try_start_45f
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 1122
    const/4 v0, 0x1

    .line 1123
    invoke-virtual {v4, v0, v0}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_46f

    .line 1129
    invoke-virtual {v4, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1132
    move-result v0

    .line 1133
    if-nez v0, :cond_474

    .line 1135
    :cond_46f
    const-string v0, "breakpad/unwindstack/could not publish helper"

    .line 1137
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_474
    .catchall {:try_start_45f .. :try_end_474} :catchall_486

    .line 1140
    :cond_474
    :try_start_474
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1143
    return-void
    :try_end_478
    .catch Ljava/io/IOException; {:try_start_474 .. :try_end_478} :catch_48b
    .catch Ljava/lang/SecurityException; {:try_start_474 .. :try_end_478} :catch_48b

    .line 1144
    :catchall_478
    move-exception v1

    .line 1145
    :try_start_479
    throw v1
    :try_end_47a
    .catchall {:try_start_479 .. :try_end_47a} :catchall_47a

    .line 1146
    :catchall_47a
    move-exception v0

    .line 1147
    :try_start_47b
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1150
    :goto_47e
    throw v0
    :try_end_47f
    .catchall {:try_start_47b .. :try_end_47f} :catchall_47f

    .line 1151
    :catchall_47f
    move-exception v1

    .line 1152
    :try_start_480
    throw v1
    :try_end_481
    .catchall {:try_start_480 .. :try_end_481} :catchall_481

    .line 1153
    :catchall_481
    move-exception v0

    .line 1154
    :try_start_482
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1157
    throw v0
    :try_end_486
    .catchall {:try_start_482 .. :try_end_486} :catchall_486

    .line 1158
    :catchall_486
    :try_start_486
    move-exception v0

    .line 1159
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1162
    throw v0
    :try_end_48b
    .catch Ljava/io/IOException; {:try_start_486 .. :try_end_48b} :catch_48b
    .catch Ljava/lang/SecurityException; {:try_start_486 .. :try_end_48b} :catch_48b

    .line 1163
    :catch_48b
    move-exception v0

    .line 1164
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1167
    move-result-object v0

    .line 1168
    invoke-static {v3, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    return-void

    .line 1172
    :pswitch_data_494
    .packed-switch 0x0
        :pswitch_127  #00000000
        :pswitch_11e  #00000001
        :pswitch_115  #00000002
        :pswitch_3c3  #00000003
        :pswitch_39c  #00000004
        :pswitch_37c  #00000005
        :pswitch_35c  #00000006
        :pswitch_fc  #00000007
        :pswitch_351  #00000008
        :pswitch_2e9  #00000009
        :pswitch_2e9  #0000000a
        :pswitch_d7  #0000000b
        :pswitch_2df  #0000000c
        :pswitch_ba  #0000000d
        :pswitch_a9  #0000000e
        :pswitch_2aa  #0000000f
        :pswitch_27a  #00000010
        :pswitch_270  #00000011
        :pswitch_266  #00000012
        :pswitch_5b  #00000013
        :pswitch_45  #00000014
        :pswitch_210  #00000015
        :pswitch_1d4  #00000016
        :pswitch_1c9  #00000017
        :pswitch_1b9  #00000018
        :pswitch_179  #00000019
        :pswitch_7  #0000001a
        :pswitch_7  #0000001b
        :pswitch_168  #0000001c
        :pswitch_14b  #0000001d
        :pswitch_141  #0000001e
        :pswitch_135  #0000001f
        :pswitch_29  #00000020
        :pswitch_13  #00000021
    .end packed-switch
.end method
