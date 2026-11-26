.class public LX/PMf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0T0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/PMf;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/PMf;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CG2(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 16

    .line 0
    iget v0, p0, LX/PMf;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_552

    .line 5
    iget-object v3, p0, LX/PMf;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 9
    iget-object v0, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1X:LX/00y;

    .line 11
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsUpsellLinker;

    .line 17
    const/16 v0, 0x30

    .line 19
    new-instance v1, LX/Q8p;

    .line 21
    invoke-direct {v1, v3, v0}, LX/Q8p;-><init>(Ljava/lang/Object;I)V

    .line 24
    const-string/jumbo v0, "settings_activity"

    .line 27
    invoke-virtual {v2, v3, v3, v1, v0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsUpsellLinker;->A01(Landroid/app/Activity;LX/0Ib;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :pswitch_1f  #0x0
    iget-object v3, p0, LX/PMf;->A00:Ljava/lang/Object;

    .line 33
    check-cast v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    const-string v0, "isSuccess"

    .line 41
    invoke-static {p2, v0}, LX/2Ag;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 44
    move-result v2

    .line 45
    const-string v1, "dialogId"

    .line 47
    const/4 v0, -0x1

    .line 48
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 51
    move-result v1

    .line 52
    if-nez v2, :cond_1e

    .line 54
    const/16 v0, 0x11

    .line 56
    if-ne v1, v0, :cond_1e

    .line 58
    invoke-virtual {v3}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 61
    move-result-object v0

    .line 62
    iget-boolean v0, v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A1H:Z

    .line 64
    if-eqz v0, :cond_1e

    .line 66
    iget-object v0, v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0A:LX/00y;

    .line 68
    invoke-static {v0}, LX/N24;->A0r(LX/00y;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1e

    .line 74
    const-string v0, "gdrive-new-user-setup/account-selector-cancelled but already selected Google then finishing activity"

    .line 76
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 79
    invoke-static {v3}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0b(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;)V

    .line 82
    return-void

    .line 83
    :pswitch_53  #0x1
    iget-object v3, p0, LX/PMf;->A00:Ljava/lang/Object;

    .line 85
    check-cast v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 91
    const-string v0, "isSuccess"

    .line 93
    invoke-static {p2, v0}, LX/2Ag;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 96
    move-result v2

    .line 97
    const-string v1, "dialogId"

    .line 99
    const/4 v0, -0x1

    .line 100
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 103
    move-result v1

    .line 104
    if-nez v2, :cond_1e

    .line 106
    const/16 v0, 0x11

    .line 108
    if-ne v1, v0, :cond_1e

    .line 110
    sget-object v0, LX/O1M;->A04:LX/O1M;

    .line 112
    invoke-static {v0, v3}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0z(LX/O1M;Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    .line 115
    return-void

    .line 116
    :pswitch_74  #0x3
    iget-object v1, p0, LX/PMf;->A00:Ljava/lang/Object;

    .line 118
    check-cast v1, Lcom/whatsapp/registration/app/ManualSmsRequest;

    .line 120
    const/4 v0, 0x2

    .line 121
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 124
    const-string v0, "REQUEST_SERVER_DRIVEN_OTP_CODE_METHOD"

    .line 126
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    const-string v0, "ManualSmsRequest/sheet picked "

    .line 132
    invoke-static {v0, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    if-eqz v2, :cond_469

    .line 137
    const-string v0, "RESTART_REG"

    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_469

    .line 145
    invoke-static {v2}, LX/N20;->A1Q(Ljava/lang/String;)Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_1e

    .line 151
    iget-object v1, v1, Lcom/whatsapp/registration/app/ManualSmsRequest;->A00:LX/Q0d;

    .line 153
    if-nez v1, :cond_464

    .line 155
    const-string v0, "dynamicBottomSheetNavigator"

    .line 157
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 160
    const/4 v0, 0x0

    .line 161
    throw v0

    .line 162
    :pswitch_a2  #0x4
    iget-object v4, p0, LX/PMf;->A00:Ljava/lang/Object;

    .line 164
    check-cast v4, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    .line 166
    const/4 v0, 0x2

    .line 167
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 170
    const-string/jumbo v0, "selected_method"

    .line 173
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v7

    .line 177
    const-string v0, "VerifyTwoFactorAuth/dynamic2fa/selectedMethod="

    .line 179
    invoke-static {v0, v7}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const/4 v5, 0x0

    .line 183
    if-eqz v7, :cond_f3

    .line 185
    invoke-static {v7}, LX/ORQ;->A00(Ljava/lang/String;)LX/O0n;

    .line 188
    move-result-object v6

    .line 189
    if-eqz v6, :cond_f4

    .line 191
    invoke-virtual {v6}, LX/O0n;->A00()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_f4

    .line 197
    iget-object v1, v4, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0L:LX/N35;

    .line 199
    iget-object v0, v6, LX/O0n;->wireValue:Ljava/lang/String;

    .line 201
    invoke-static {v0}, LX/0Gc;->A00(Ljava/lang/String;)I

    .line 204
    move-result v0

    .line 205
    invoke-virtual {v1, v0}, LX/N35;->A0J(I)V

    .line 208
    sget-object v0, LX/O0n;->A06:LX/O0n;

    .line 210
    if-ne v6, v0, :cond_46d

    .line 212
    const-string v0, "VerifyTwoFactorAuth/dynamic2fa/selectedMethod/sms/maybeUseSmsRetriever"

    .line 214
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 217
    const/16 v0, 0x12

    .line 219
    invoke-static {v6, v4, v0}, LX/Q8k;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Q8k;

    .line 222
    move-result-object v5

    .line 223
    iget-object v3, v4, LX/0J4;->A08:LX/09V;

    .line 225
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 228
    iget-object v2, v4, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0p:Landroid/content/Context;

    .line 230
    invoke-static {v2}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 233
    move-result v1

    .line 234
    new-instance v0, LX/Q0b;

    .line 236
    invoke-direct {v0, v5, v1}, LX/Q0b;-><init>(Ljava/lang/Object;I)V

    .line 239
    invoke-static {v2, v3, v0}, LX/Ovz;->A00(Landroid/content/Context;LX/09V;LX/QVE;)V

    .line 242
    return-void

    .line 243
    :cond_f3
    move-object v6, v5

    .line 244
    :cond_f4
    sget-object v0, LX/O0n;->A09:LX/O0n;

    .line 246
    if-eq v6, v0, :cond_477

    .line 248
    sget-object v0, LX/O0n;->A0A:LX/O0n;

    .line 250
    if-eq v6, v0, :cond_477

    .line 252
    sget-object v3, LX/O0n;->A05:LX/O0n;

    .line 254
    if-eq v6, v3, :cond_10a

    .line 256
    sget-object v0, LX/O0n;->A07:LX/O0n;

    .line 258
    if-eq v6, v0, :cond_10a

    .line 260
    const-string v0, "VerifyTwoFactorAuth/dynamic2fa/selectedMethod/notHandledInline="

    .line 262
    invoke-static {v0, v7}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    return-void

    .line 266
    :cond_10a
    iget-object v0, v4, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0J:LX/O0n;

    .line 268
    iput-object v6, v4, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0J:LX/O0n;

    .line 270
    if-eqz v0, :cond_112

    .line 272
    iget-object v5, v0, LX/O0n;->wireValue:Ljava/lang/String;

    .line 274
    :cond_112
    iget-object v2, v6, LX/O0n;->wireValue:Ljava/lang/String;

    .line 276
    const-string v0, "VerifyTwoFactorAuth/dynamic2fa/selectedMethod/inlineSwap/from="

    .line 278
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    move-result-object v1

    .line 282
    const-string v0, "/to="

    .line 284
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 287
    if-ne v6, v3, :cond_132

    .line 289
    invoke-static {v4}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0y(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)V

    .line 292
    :goto_124
    iget-boolean v0, v4, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0U:Z

    .line 294
    if-eqz v0, :cond_1e

    .line 296
    invoke-static {v4}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0W(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)LX/Otx;

    .line 299
    move-result-object v1

    .line 300
    iget-object v0, v6, LX/O0n;->wireValue:Ljava/lang/String;

    .line 302
    invoke-virtual {v1, v0}, LX/Otx;->A00(Ljava/lang/String;)V

    .line 305
    return-void

    .line 306
    :cond_132
    invoke-static {v4}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0z(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)V

    .line 309
    goto :goto_124

    .line 310
    :pswitch_136  #0x5
    iget-object v1, p0, LX/PMf;->A00:Ljava/lang/Object;

    .line 312
    check-cast v1, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;

    .line 314
    const/4 v0, 0x2

    .line 315
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 318
    const-string v0, "REQUEST_SERVER_DRIVEN_OTP_CODE_METHOD"

    .line 320
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object v3

    .line 324
    const-string v0, "PrimaryFlashCallEducationScreen/setupServerDrivenRequestOtpCodeResultListener/codeMethod "

    .line 326
    invoke-static {v0, v3}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    if-eqz v3, :cond_1e

    .line 331
    iget-object v2, v1, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A05:LX/Q0d;

    .line 333
    if-eqz v2, :cond_1e

    .line 335
    const/4 v1, 0x1

    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-virtual {v2, v3, v1, v0}, LX/Q0d;->A08(Ljava/lang/String;ZZ)V

    .line 340
    return-void

    .line 341
    :pswitch_155  #0x2
    iget-object v1, p0, LX/PMf;->A00:Ljava/lang/Object;

    .line 343
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    .line 345
    const/4 v0, 0x2

    .line 346
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 349
    const-string/jumbo v0, "top_up_amount"

    .line 352
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 355
    move-result v0

    .line 356
    iput v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A00:I

    .line 358
    const-string/jumbo v0, "threshold_amount"

    .line 361
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 364
    move-result v0

    .line 365
    iput v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A02:I

    .line 367
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 370
    move-result-object v0

    .line 371
    iput-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0A:Ljava/lang/Integer;

    .line 373
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A13(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)V

    .line 376
    return-void

    .line 377
    :pswitch_179  #0x6
    iget-object v4, p0, LX/PMf;->A00:Ljava/lang/Object;

    .line 379
    check-cast v4, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 381
    const-string v0, "VerifyPhoneNumber/handleDynamic2faMethodSelectionResult/entry/bundle="

    .line 383
    invoke-static {v0, p2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 386
    const/16 v0, 0x2f

    .line 388
    invoke-static {v4, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 391
    const-string/jumbo v0, "selected_method"

    .line 394
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    move-result-object v3

    .line 398
    const-string v0, "VerifyPhoneNumber/dynamic2faSelection/selectedMethod="

    .line 400
    invoke-static {v0, v3}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    if-nez v3, :cond_19b

    .line 405
    const-string v0, "VerifyPhoneNumber/dynamic2faSelection/nullSelection"

    .line 407
    :goto_197
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 410
    return-void

    .line 411
    :cond_19b
    invoke-static {v3}, LX/ORQ;->A00(Ljava/lang/String;)LX/O0n;

    .line 414
    move-result-object v7

    .line 415
    if-nez v7, :cond_1a8

    .line 417
    const-string v0, "VerifyPhoneNumber/dynamic2faSelection/unknownMethod="

    .line 419
    :goto_1a3
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    move-result-object v0

    .line 423
    goto :goto_197

    .line 424
    :cond_1a8
    invoke-virtual {v7}, LX/O0n;->A00()Z

    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_24e

    .line 430
    const-string v0, "VerifyPhoneNumber/dynamic2faSelection/requiresCodeRequest="

    .line 432
    invoke-static {v0, v3}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iget-object v0, v4, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A2D:LX/00y;

    .line 437
    invoke-static {v0}, LX/N20;->A0Q(LX/00y;)LX/0Gc;

    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, LX/0Gc;->A08()Z

    .line 444
    move-result v0

    .line 445
    xor-int/lit8 v8, v0, 0x1

    .line 447
    iget-object v1, v4, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A19:LX/N35;

    .line 449
    iget-object v0, v7, LX/O0n;->wireValue:Ljava/lang/String;

    .line 451
    invoke-static {v0}, LX/0Gc;->A00(Ljava/lang/String;)I

    .line 454
    move-result v0

    .line 455
    invoke-virtual {v1, v0}, LX/N35;->A0J(I)V

    .line 458
    const-string v9, "flash"

    .line 460
    iget-object v0, v7, LX/O0n;->wireValue:Ljava/lang/String;

    .line 462
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_1df

    .line 468
    iget-object v0, v4, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0T:LX/00y;

    .line 470
    invoke-static {v0}, LX/N20;->A0c(LX/00y;)LX/PsZ;

    .line 473
    move-result-object v1

    .line 474
    const-string v0, "dynamic_2fa"

    .line 476
    invoke-virtual {v1, v0}, LX/PsZ;->A05(Ljava/lang/String;)V

    .line 479
    :cond_1df
    invoke-static {v4}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1j(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 482
    invoke-static {v4}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1b(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 485
    invoke-static {v4}, LX/N22;->A0n(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)LX/P4M;

    .line 488
    move-result-object v1

    .line 489
    iget-object v0, v7, LX/O0n;->wireValue:Ljava/lang/String;

    .line 491
    invoke-virtual {v1, v0}, LX/P4M;->A01(Ljava/lang/String;)J

    .line 494
    move-result-wide v1

    .line 495
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 498
    move-result-wide v5

    .line 499
    sub-long/2addr v1, v5

    .line 500
    const-wide/16 v5, 0x0

    .line 502
    cmp-long v0, v1, v5

    .line 504
    if-lez v0, :cond_205

    .line 506
    const-string v0, "VerifyPhoneNumber/dynamic2faSelection/waitActive/method="

    .line 508
    invoke-static {v0, v3}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    iget-object v0, v7, LX/O0n;->wireValue:Ljava/lang/String;

    .line 513
    invoke-static {v4, v0, v1, v2}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1z(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;Ljava/lang/String;J)V

    .line 516
    return-void

    .line 517
    :cond_205
    iget-object v3, v7, LX/O0n;->wireValue:Ljava/lang/String;

    .line 519
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 522
    move-result v0

    .line 523
    const/4 v1, 0x1

    .line 524
    sparse-switch v0, :sswitch_data_568

    .line 527
    :cond_20f
    const-string v0, "VerifyPhoneNumber/dispatchPerMethodCodeRequest/unknownMethod="

    .line 529
    goto :goto_1a3

    .line 530
    :sswitch_212
    invoke-static {v3}, LX/N20;->A1U(Ljava/lang/String;)Z

    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_20f

    .line 536
    const-string v0, "VerifyPhoneNumber/dispatchPerMethodCodeRequest/emailOtp"

    .line 538
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 541
    invoke-virtual {v4, v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5x(Z)V

    .line 544
    return-void

    .line 545
    :sswitch_221
    invoke-static {v3}, LX/N20;->A1S(Ljava/lang/String;)Z

    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_20f

    .line 551
    const-string v0, "VerifyPhoneNumber/dispatchPerMethodCodeRequest/voice"

    .line 553
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 556
    invoke-virtual {v4}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5p()V

    .line 559
    return-void

    .line 560
    :sswitch_230
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_20f

    .line 566
    const-string v0, "VerifyPhoneNumber/dispatchPerMethodCodeRequest/flash"

    .line 568
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 571
    invoke-static {v4}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1g(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 574
    return-void

    .line 575
    :sswitch_23f
    invoke-static {v3}, LX/N20;->A1Q(Ljava/lang/String;)Z

    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_20f

    .line 581
    const-string v0, "VerifyPhoneNumber/dispatchPerMethodCodeRequest/sms"

    .line 583
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 586
    invoke-virtual {v4, v1, v8}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A60(ZZ)V

    .line 589
    return-void

    .line 590
    :cond_24e
    sget-object v0, LX/O0n;->A09:LX/O0n;

    .line 592
    if-eq v7, v0, :cond_4b2

    .line 594
    sget-object v0, LX/O0n;->A0A:LX/O0n;

    .line 596
    if-eq v7, v0, :cond_4b2

    .line 598
    const-string v0, "VerifyPhoneNumber/dynamic2faSelection/inline="

    .line 600
    invoke-static {v0, v3}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    iget-object v3, v4, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A19:LX/N35;

    .line 605
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 608
    move-result v2

    .line 609
    const/4 v0, 0x0

    .line 610
    const/16 v1, 0x34

    .line 612
    if-eq v2, v0, :cond_275

    .line 614
    const/4 v0, 0x1

    .line 615
    const/16 v1, 0x35

    .line 617
    if-eq v2, v0, :cond_275

    .line 619
    const/4 v0, 0x7

    .line 620
    if-eq v2, v0, :cond_273

    .line 622
    const/16 v0, 0x8

    .line 624
    const/4 v1, 0x7

    .line 625
    if-ne v2, v0, :cond_275

    .line 627
    :cond_273
    const/16 v1, 0x36

    .line 629
    :cond_275
    invoke-virtual {v3, v1}, LX/N35;->A0J(I)V

    .line 632
    invoke-static {v4}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1d(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 635
    return-void

    .line 636
    :pswitch_27c  #0x7
    iget-object v5, p0, LX/PMf;->A00:Ljava/lang/Object;

    .line 638
    check-cast v5, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 640
    invoke-static {v5}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A2U(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)Z

    .line 643
    move-result v4

    .line 644
    const-string v0, "REQUEST_SERVER_DRIVEN_OTP_CODE_METHOD"

    .line 646
    const-string v6, "RESTART_REG"

    .line 648
    invoke-virtual {p2, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 651
    move-result-object v2

    .line 652
    const/16 v0, 0x2f

    .line 654
    invoke-static {v5, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 657
    const-string/jumbo v7, "sms"

    .line 660
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    move-result v8

    .line 664
    const/4 v3, 0x1

    .line 665
    if-eqz v8, :cond_2b7

    .line 667
    iget-boolean v0, v5, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1X:Z

    .line 669
    if-nez v0, :cond_2b7

    .line 671
    iget v0, v5, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A01:I

    .line 673
    if-nez v0, :cond_2b7

    .line 675
    iget-object v1, v5, LX/Nwv;->A00:LX/0DM;

    .line 677
    const/4 v0, 0x0

    .line 678
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 681
    sget-boolean v0, LX/0G1;->A06:Z

    .line 683
    sget-object v0, LX/00N;->A01:Ljava/lang/Boolean;

    .line 685
    const v0, 0x96f2

    .line 688
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 691
    move-result v0

    .line 692
    const/4 v9, 0x1

    .line 693
    if-nez v0, :cond_2bf

    .line 695
    :cond_2b7
    const/4 v9, 0x0

    .line 696
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 699
    move-result v0

    .line 700
    sparse-switch v0, :sswitch_data_57a

    .line 703
    :cond_2bf
    :goto_2bf
    const/4 v1, 0x0

    .line 704
    :cond_2c0
    if-eqz v8, :cond_2d7

    .line 706
    iget-boolean v0, v5, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1X:Z

    .line 708
    if-nez v0, :cond_2d7

    .line 710
    iget v0, v5, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A01:I

    .line 712
    if-nez v0, :cond_2d7

    .line 714
    if-nez v9, :cond_2d7

    .line 716
    const-class v0, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;

    .line 718
    invoke-virtual {v5, v0}, LX/0J4;->A4N(Ljava/lang/Class;)Landroidx/fragment/app/DialogFragment;

    .line 721
    move-result-object v0

    .line 722
    if-eqz v0, :cond_2d7

    .line 724
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 727
    :cond_2d7
    if-eqz v1, :cond_2ea

    .line 729
    const-string v0, "VerifyPhoneNumber/dbs/silent_auth_intercept/"

    .line 731
    invoke-static {v0, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    iput-object v2, v5, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1V:Ljava/lang/String;

    .line 736
    :cond_2e0
    invoke-virtual {v5}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5o()V

    .line 739
    :cond_2e3
    :goto_2e3
    invoke-static {v5}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1j(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 742
    invoke-static {v5}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1b(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 745
    return-void

    .line 746
    :cond_2ea
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 749
    move-result v0

    .line 750
    const/16 v8, 0x8

    .line 752
    const/4 v1, 0x2

    .line 753
    sparse-switch v0, :sswitch_data_58c

    .line 756
    goto :goto_2e3

    .line 757
    :sswitch_2f5
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_2e3

    .line 763
    iget-object v2, v5, LX/0J4;->A06:LX/0B4;

    .line 765
    const-string/jumbo v1, "server_driven_fallback_methods_return_to_enter_phone_number"

    .line 768
    const-string v0, "PhoneNumber or CodeMethod is null/blank"

    .line 770
    invoke-virtual {v2, v1, v0, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 773
    invoke-static {v5}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1i(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 776
    goto :goto_2e3

    .line 777
    :sswitch_309
    invoke-static {v2}, LX/N20;->A1T(Ljava/lang/String;)Z

    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_2e3

    .line 783
    iget-object v1, v5, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A19:LX/N35;

    .line 785
    const/16 v0, 0xf

    .line 787
    invoke-virtual {v1, v0}, LX/N35;->A0J(I)V

    .line 790
    invoke-virtual {v5, v3}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5y(Z)V

    .line 793
    goto :goto_2e3

    .line 794
    :sswitch_31a
    const-string v0, "passkey"

    .line 796
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_2e3

    .line 802
    iget-object v2, v5, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0x:LX/N86;

    .line 804
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 807
    iget-object v1, v5, LX/Nwv;->A00:LX/0DM;

    .line 809
    const/16 v0, 0x7f08

    .line 811
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 814
    move-result v0

    .line 815
    invoke-virtual {v2, v5, v0, v3}, LX/N86;->A13(Landroid/app/Activity;ZZ)V

    .line 818
    goto :goto_2e3

    .line 819
    :sswitch_333
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_2e3

    .line 825
    if-eqz v9, :cond_373

    .line 827
    const-string v0, "VerifyPhoneNumber/dbs/sms/manual_sms_request"

    .line 829
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 832
    invoke-virtual {v5}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 835
    move-result-object v1

    .line 836
    if-eqz v1, :cond_357

    .line 838
    iget-object v0, v5, LX/0J4;->A09:LX/0BC;

    .line 840
    invoke-virtual {v0}, LX/0BC;->A0O()Landroid/view/inputmethod/InputMethodManager;

    .line 843
    move-result-object v2

    .line 844
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 847
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 850
    move-result-object v1

    .line 851
    const/4 v0, 0x0

    .line 852
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 855
    :cond_357
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 858
    move-result-object v2

    .line 859
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 862
    move-result-object v1

    .line 863
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 866
    const-string v0, "com.whatsapp.registration.app.ManualSmsRequest"

    .line 868
    invoke-static {v1, v0}, LX/N21;->A04(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 871
    move-result-object v1

    .line 872
    const-string v0, "from_code_entry"

    .line 874
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 877
    const/16 v0, 0x2c0

    .line 879
    invoke-virtual {v2, v5, v1, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 882
    return-void

    .line 883
    :cond_373
    invoke-static {v5, v4}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A23(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;Z)V

    .line 886
    goto/16 :goto_2e3

    .line 888
    :sswitch_378
    invoke-static {v2}, LX/N20;->A1R(Ljava/lang/String;)Z

    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_2e3

    .line 894
    invoke-static {v5}, LX/P27;->A00(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)Z

    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_392

    .line 900
    invoke-virtual {v5, v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5q(I)V

    .line 903
    iget-object v0, v5, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0T:LX/00y;

    .line 905
    invoke-static {v0}, LX/N20;->A0c(LX/00y;)LX/PsZ;

    .line 908
    move-result-object v1

    .line 909
    const-string v0, "account_defense"

    .line 911
    invoke-virtual {v1, v0}, LX/PsZ;->A05(Ljava/lang/String;)V

    .line 914
    :cond_392
    iget-object v0, v5, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A19:LX/N35;

    .line 916
    invoke-virtual {v0, v8}, LX/N35;->A0J(I)V

    .line 919
    invoke-static {v5}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1g(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 922
    goto/16 :goto_2e3

    .line 924
    :sswitch_39c
    invoke-static {v2}, LX/N20;->A1S(Ljava/lang/String;)Z

    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_2e3

    .line 930
    invoke-virtual {v5}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5p()V

    .line 933
    goto/16 :goto_2e3

    .line 935
    :sswitch_3a7
    const-string v0, "CONTACT_SUPPORT"

    .line 937
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_2e3

    .line 943
    iget-object v1, v5, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A14:LX/P3z;

    .line 945
    const-string/jumbo v0, "verify-sms-normal"

    .line 948
    invoke-virtual {v1, v0}, LX/P3z;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 951
    move-result-object v4

    .line 952
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    move-result-object v3

    .line 956
    invoke-static {v3}, LX/N20;->A1H(Ljava/lang/StringBuilder;)V

    .line 959
    iget-object v0, v5, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A2F:LX/00y;

    .line 961
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 964
    iget-object v0, v5, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0q:LX/Opi;

    .line 966
    iget-object v2, v0, LX/Opi;->A00:Ljava/lang/String;

    .line 968
    iget-object v1, v0, LX/Opi;->A01:Ljava/lang/String;

    .line 970
    const-string v0, "+"

    .line 972
    invoke-static {v0, v2, v1}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 975
    move-result-object v0

    .line 976
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 979
    move-result-object v3

    .line 980
    iget-object v2, v5, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0i:LX/OtQ;

    .line 982
    invoke-static {v4}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0h(Ljava/lang/String;)Landroid/os/Bundle;

    .line 985
    move-result-object v1

    .line 986
    const/16 v0, 0x2bf

    .line 988
    invoke-virtual {v2, v1, v5, v3, v0}, LX/OtQ;->A00(Landroid/os/Bundle;LX/0J4;Ljava/lang/String;I)V

    .line 991
    return-void

    .line 992
    :sswitch_3e0
    const-string/jumbo v0, "silent_auth"

    .line 995
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 998
    move-result v0

    .line 999
    if-nez v0, :cond_2e0

    .line 1001
    goto/16 :goto_2e3

    .line 1003
    :sswitch_3eb
    const-string v0, "password"

    .line 1005
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_2e3

    .line 1011
    invoke-static {v5}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1h(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 1014
    return-void

    .line 1015
    :sswitch_3f7
    const-string/jumbo v0, "send_sms"

    .line 1018
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_2e3

    .line 1024
    invoke-static {v5}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1l(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 1027
    goto/16 :goto_2e3

    .line 1029
    :sswitch_405
    invoke-static {v2}, LX/N20;->A1U(Ljava/lang/String;)Z

    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_2e3

    .line 1035
    iget-object v1, v5, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A19:LX/N35;

    .line 1037
    const/16 v0, 0x11

    .line 1039
    invoke-virtual {v1, v0}, LX/N35;->A0J(I)V

    .line 1042
    invoke-virtual {v5}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5n()V

    .line 1045
    goto/16 :goto_2e3

    .line 1047
    :sswitch_417
    move-object v0, v7

    .line 1048
    goto :goto_423

    .line 1049
    :sswitch_419
    const-string v0, "flash"

    .line 1051
    goto :goto_423

    .line 1052
    :sswitch_41c
    const-string/jumbo v0, "voice"

    .line 1055
    goto :goto_423

    .line 1056
    :sswitch_420
    const-string/jumbo v0, "send_sms"

    .line 1059
    :goto_423
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1062
    move-result v0

    .line 1063
    if-eqz v0, :cond_2bf

    .line 1065
    iget v0, v5, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A05:I

    .line 1067
    if-ne v0, v3, :cond_2bf

    .line 1069
    iget-object v0, v5, LX/0J4;->A05:LX/07q;

    .line 1071
    iget-boolean v0, v0, LX/07q;->A03:Z

    .line 1073
    if-nez v0, :cond_43a

    .line 1075
    const-string v0, "VerifyPhoneNumber/shouldInterceptPaidMethodWithSilentAuth/no_cellular_data"

    .line 1077
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1080
    goto/16 :goto_2bf

    .line 1082
    :cond_43a
    iget-object v1, v5, LX/Nwv;->A00:LX/0DM;

    .line 1084
    const/16 v0, 0x6373

    .line 1086
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1089
    move-result v0

    .line 1090
    const/4 v1, 0x1

    .line 1091
    if-nez v0, :cond_2c0

    .line 1093
    goto/16 :goto_2bf

    .line 1095
    :pswitch_447  #0x8
    iget-object v4, p0, LX/PMf;->A00:Ljava/lang/Object;

    .line 1097
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 1099
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A1y:LX/05b;

    .line 1101
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1104
    move-result-object v3

    .line 1105
    check-cast v3, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsUpsellLinker;

    .line 1107
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1110
    move-result-object v2

    .line 1111
    const/16 v0, 0x22

    .line 1113
    new-instance v1, LX/Q8p;

    .line 1115
    invoke-direct {v1, v4, v0}, LX/Q8p;-><init>(Ljava/lang/Object;I)V

    .line 1118
    const-string v0, "home_activity"

    .line 1120
    invoke-virtual {v3, v2, v4, v1, v0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsUpsellLinker;->A01(Landroid/app/Activity;LX/0Ib;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1123
    return-void

    .line 1124
    :cond_464
    const/4 v0, 0x0

    .line 1125
    invoke-virtual {v1, v2, v0}, LX/Q0d;->A07(Ljava/lang/String;Z)V

    .line 1128
    return-void

    .line 1129
    :cond_469
    invoke-static {v1}, Lcom/whatsapp/registration/app/ManualSmsRequest;->A05(Lcom/whatsapp/registration/app/ManualSmsRequest;)V

    .line 1132
    return-void

    .line 1133
    :cond_46d
    iget-object v0, v6, LX/O0n;->wireValue:Ljava/lang/String;

    .line 1135
    invoke-static {v4, v0}, LX/N34;->A08(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1138
    move-result-object v0

    .line 1139
    invoke-static {v4, v0}, LX/N25;->A14(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 1142
    return-void

    .line 1143
    :cond_477
    sget-object v0, LX/O0n;->A0A:LX/O0n;

    .line 1145
    const-string v8, "VerifyTwoFactorAuth/dynamic2fa/selectedMethod/wipe="

    .line 1147
    if-ne v6, v0, :cond_53b

    .line 1149
    iget-wide v2, v4, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A04:J

    .line 1151
    iget-wide v0, v4, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A06:J

    .line 1153
    const-wide/16 v11, 0x3e8

    .line 1155
    mul-long/2addr v0, v11

    .line 1156
    add-long/2addr v2, v0

    .line 1157
    invoke-static {v4}, LX/N20;->A05(LX/0JC;)J

    .line 1160
    move-result-wide v0

    .line 1161
    sub-long/2addr v2, v0

    .line 1162
    const-wide/16 v9, 0x0

    .line 1164
    cmp-long v0, v2, v9

    .line 1166
    if-lez v0, :cond_53b

    .line 1168
    iget-wide v2, v4, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A04:J

    .line 1170
    iget-wide v0, v4, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A06:J

    .line 1172
    mul-long/2addr v0, v11

    .line 1173
    add-long/2addr v2, v0

    .line 1174
    invoke-static {v4}, LX/N20;->A05(LX/0JC;)J

    .line 1177
    move-result-wide v0

    .line 1178
    sub-long/2addr v2, v0

    .line 1179
    invoke-static {v8, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    move-result-object v1

    .line 1183
    const-string v0, "/blocked-by-cooldown waitMs="

    .line 1185
    invoke-static {v0, v1, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 1188
    move-result-object v0

    .line 1189
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1192
    iget-object v1, v4, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0M:LX/OuN;

    .line 1194
    if-nez v1, :cond_502

    .line 1196
    const-string v0, "onResumeDialogHelper"

    .line 1198
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1201
    throw v5

    .line 1202
    :cond_4b2
    sget-object v0, LX/O0n;->A0A:LX/O0n;

    .line 1204
    const-string v9, "VerifyPhoneNumber/dynamic2faSelection/wipe="

    .line 1206
    if-ne v7, v0, :cond_509

    .line 1208
    iget-object v0, v4, LX/0J4;->A08:LX/09V;

    .line 1210
    invoke-static {v0}, LX/N22;->A0E(LX/09V;)Landroid/content/SharedPreferences;

    .line 1213
    move-result-object v1

    .line 1214
    const-string v0, "registration_wipe_type"

    .line 1216
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1219
    move-result-object v1

    .line 1220
    const-string v0, "offline"

    .line 1222
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1225
    move-result v0

    .line 1226
    if-eqz v0, :cond_509

    .line 1228
    iget-object v0, v4, LX/0J4;->A08:LX/09V;

    .line 1230
    invoke-static {v0}, LX/N22;->A0E(LX/09V;)Landroid/content/SharedPreferences;

    .line 1233
    move-result-object v1

    .line 1234
    const-string v0, "registration_wipe_wait"

    .line 1236
    invoke-static {v1, v0}, LX/AqW;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 1239
    move-result-wide v7

    .line 1240
    const-wide/16 v5, 0x0

    .line 1242
    cmp-long v0, v7, v5

    .line 1244
    if-lez v0, :cond_509

    .line 1246
    iget-object v1, v4, LX/0J4;->A08:LX/09V;

    .line 1248
    const-string v0, "registration_wipe_info_timestamp"

    .line 1250
    invoke-virtual {v1, v0}, LX/09V;->A0A(Ljava/lang/String;)J

    .line 1253
    move-result-wide v1

    .line 1254
    cmp-long v0, v1, v5

    .line 1256
    if-lez v0, :cond_509

    .line 1258
    const-wide/16 v10, 0x3e8

    .line 1260
    mul-long/2addr v7, v10

    .line 1261
    add-long/2addr v1, v7

    .line 1262
    invoke-static {v4}, LX/N20;->A05(LX/0JC;)J

    .line 1265
    move-result-wide v7

    .line 1266
    sub-long/2addr v1, v7

    .line 1267
    cmp-long v0, v1, v5

    .line 1269
    if-lez v0, :cond_509

    .line 1271
    invoke-static {v9, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1274
    move-result-object v1

    .line 1275
    const-string v0, "/blocked-by-cooldown"

    .line 1277
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1280
    iget-object v1, v4, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1A:LX/OuN;

    .line 1282
    :cond_502
    const v0, 0x7f123f31

    .line 1285
    invoke-virtual {v1, v0}, LX/OuN;->A02(I)V

    .line 1288
    return-void

    .line 1289
    :cond_509
    invoke-static {v9, v3}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1292
    iget-object v1, v4, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A19:LX/N35;

    .line 1294
    const/4 v0, 0x7

    .line 1295
    invoke-virtual {v1, v0}, LX/N35;->A0J(I)V

    .line 1298
    iget-boolean v5, v4, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1X:Z

    .line 1300
    iget-boolean v3, v4, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1e:Z

    .line 1302
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1305
    move-result-object v2

    .line 1306
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1309
    move-result-object v1

    .line 1310
    const-string v0, "com.whatsapp.registration.app.VerifyTwoFactorAuth"

    .line 1312
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1315
    const-string v1, "auto_trigger_wipe"

    .line 1317
    const/4 v0, 0x1

    .line 1318
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1321
    const-string v0, "changenumber"

    .line 1323
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1326
    const-string v0, "isFromDirectMigrationFlow"

    .line 1328
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1331
    const/4 v0, 0x0

    .line 1332
    invoke-virtual {v4, v2, v0}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 1335
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 1338
    return-void

    .line 1339
    :cond_53b
    invoke-static {v8, v7}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1342
    iput-object v6, v4, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0K:LX/O0n;

    .line 1344
    iget-boolean v0, v4, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0U:Z

    .line 1346
    if-eqz v0, :cond_54d

    .line 1348
    invoke-static {v4}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0W(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)LX/Otx;

    .line 1351
    move-result-object v1

    .line 1352
    iget-object v0, v6, LX/O0n;->wireValue:Ljava/lang/String;

    .line 1354
    invoke-virtual {v1, v0}, LX/Otx;->A00(Ljava/lang/String;)V

    .line 1357
    :cond_54d
    invoke-static {v4}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0b(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)V

    .line 1360
    return-void

    .line 1361
    nop

    .line 1362
    :pswitch_data_552
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_53  #00000001
        :pswitch_155  #00000002
        :pswitch_74  #00000003
        :pswitch_a2  #00000004
        :pswitch_136  #00000005
        :pswitch_179  #00000006
        :pswitch_27c  #00000007
        :pswitch_447  #00000008
    .end packed-switch

    .line 1384
    :sswitch_data_568
    .sparse-switch
        0x1bd59 -> :sswitch_23f
        0x5cfeff0 -> :sswitch_230
        0x6b2e132 -> :sswitch_221
        0x7e67fc08 -> :sswitch_212
    .end sparse-switch

    .line 1402
    :sswitch_data_57a
    .sparse-switch
        0x1bd59 -> :sswitch_417
        0x5cfeff0 -> :sswitch_419
        0x6b2e132 -> :sswitch_41c
        0x4a5fb822 -> :sswitch_420
    .end sparse-switch

    .line 1420
    :sswitch_data_58c
    .sparse-switch
        -0x4fb1f9dc -> :sswitch_2f5
        -0x2f6b88ce -> :sswitch_309
        -0x2f358b52 -> :sswitch_31a
        0x1bd59 -> :sswitch_333
        0x5cfeff0 -> :sswitch_378
        0x6b2e132 -> :sswitch_39c
        0x16a06270 -> :sswitch_3a7
        0x23d96f52 -> :sswitch_3e0
        0x4889ba9b -> :sswitch_3eb
        0x4a5fb822 -> :sswitch_3f7
        0x7e67fc08 -> :sswitch_405
    .end sparse-switch
.end method
