.class public LX/PLx;
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
    iput p2, p0, LX/PLx;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/PLx;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/PLx;
    .registers 3

    .line 0
    new-instance v0, LX/PLx;

    .line 2
    invoke-direct {v0, p0, p1}, LX/PLx;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 17

    .line 0
    iget v0, p0, LX/PLx;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_534

    .line 5
    :pswitch_5  #0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c
    iget-object v0, p0, LX/PLx;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 9
    move-object/from16 v1, p1

    .line 11
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_e
    return-void

    .line 15
    :pswitch_f  #0x1
    iget-object v2, p0, LX/PLx;->A00:Ljava/lang/Object;

    .line 17
    check-cast v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;

    .line 19
    const-string v0, "MigrationStartTransferActivity/showOnRestoreFailed/Direct to Consumer/clicked"

    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    iget-object v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0I:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    const/4 v3, 0x0

    .line 30
    iget-object v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0L:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/4at;

    .line 38
    const-string v0, "com.whatsapp"

    .line 40
    invoke-virtual {v1, v2, v0}, LX/4at;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_4dc

    .line 46
    const-string v0, "MigrationStartTransferActivity/showOnRestoreFailed/Consumer app exists/Switch to Consumer app"

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/0f2;->A09()LX/IaV;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_e

    .line 65
    const-string v0, "MigrationStartTransferActivity/showOnRestoreFailed/Switch to Consumer app refused"

    .line 67
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 70
    return-void

    .line 71
    :pswitch_47  #0x3
    iget-object v4, p0, LX/PLx;->A00:Ljava/lang/Object;

    .line 73
    check-cast v4, Lcom/whatsapp/registration/app/email/RegisterEmail;

    .line 75
    iget-object v0, v4, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0X:LX/00q;

    .line 77
    invoke-static {v0}, LX/8cZ;->A0J(LX/00q;)Landroid/text/Editable;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 91
    invoke-static {v6, v0}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_78

    .line 97
    const-string v0, "RegisterEmail/executeSetEmailRequest/invalid email"

    .line 99
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 102
    invoke-static {v4}, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0X(Lcom/whatsapp/registration/app/email/RegisterEmail;)V

    .line 105
    :goto_69
    iget-object v0, v4, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0Z:LX/00q;

    .line 107
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_e

    .line 113
    iget-object v0, v4, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0R:Lcom/google/common/base/Optional;

    .line 115
    invoke-static {v0}, LX/N24;->A0k(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_78
    const/4 v3, 0x1

    .line 121
    invoke-static {v4, v3}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 124
    iput-object v6, v4, Lcom/whatsapp/registration/app/email/RegisterEmail;->A06:Ljava/lang/String;

    .line 126
    iget-boolean v0, v4, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0B:Z

    .line 128
    if-eqz v0, :cond_ac

    .line 130
    iget-object v1, v4, Lcom/whatsapp/registration/app/email/RegisterEmail;->A04:LX/15j;

    .line 132
    if-nez v1, :cond_8d

    .line 134
    const-string v0, "invalidEmailViewStub"

    .line 136
    :goto_88
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 139
    const/4 v0, 0x0

    .line 140
    throw v0

    .line 141
    :cond_8d
    const/16 v0, 0x8

    .line 143
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 146
    iget-object v5, v4, Lcom/whatsapp/registration/app/email/RegisterEmail;->A02:LX/IJ0;

    .line 148
    if-nez v5, :cond_99

    .line 150
    const-string v0, "challengeViewModel"

    .line 152
    goto :goto_88

    .line 153
    :cond_99
    invoke-static {v6, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 156
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 159
    move-result-object v0

    .line 160
    const/4 v7, 0x0

    .line 161
    const/16 v8, 0x1e

    .line 163
    new-instance v3, LX/KSh;

    .line 165
    invoke-direct/range {v3 .. v8}, LX/KSh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 168
    invoke-static {v3, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 171
    goto :goto_69

    .line 172
    :cond_ac
    iget-object v0, v4, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0J:LX/05b;

    .line 174
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 178
    check-cast v2, LX/P4S;

    .line 180
    const/4 v1, 0x0

    .line 181
    new-instance v0, LX/PpA;

    .line 183
    invoke-direct {v0, v6, v1, v4}, LX/PpA;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 186
    invoke-virtual {v2, v4, v0, v6, v3}, LX/P4S;->A01(Landroid/content/Context;LX/QWA;Ljava/lang/String;Z)V

    .line 189
    goto :goto_69

    .line 190
    :pswitch_be  #0x4
    iget-object v1, p0, LX/PLx;->A00:Ljava/lang/Object;

    .line 192
    check-cast v1, Lcom/whatsapp/registration/app/email/VerifyEmail;

    .line 194
    invoke-static {v1}, Lcom/whatsapp/registration/app/email/VerifyEmail;->A05(Lcom/whatsapp/registration/app/email/VerifyEmail;)V

    .line 197
    iget-object v0, v1, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0O:LX/00q;

    .line 199
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_e

    .line 205
    iget-object v0, v1, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0M:Lcom/google/common/base/Optional;

    .line 207
    invoke-static {v0}, LX/N24;->A0k(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :pswitch_d4  #0x7
    iget-object v2, p0, LX/PLx;->A00:Ljava/lang/Object;

    .line 214
    check-cast v2, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;

    .line 216
    iget-object v0, v2, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 218
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_f9

    .line 224
    const v0, 0x2c028

    .line 227
    invoke-static {v2, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 230
    move-result-object v5

    .line 231
    check-cast v5, LX/On5;

    .line 233
    iget-object v0, v2, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0J:LX/05b;

    .line 235
    invoke-static {v0}, LX/PsZ;->A01(LX/05b;)Ljava/lang/String;

    .line 238
    move-result-object v4

    .line 239
    const-string v3, "flash_call_education"

    .line 241
    const-string v1, "flash_call_v1_verify_another_way_clicked"

    .line 243
    const-string/jumbo v0, "verify_another_way"

    .line 246
    invoke-virtual {v5, v3, v1, v0, v4}, LX/On5;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_f9
    iget-boolean v0, v2, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0B:Z

    .line 251
    if-eqz v0, :cond_4e5

    .line 253
    iget-object v0, v2, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A05:LX/Q0d;

    .line 255
    if-eqz v0, :cond_e

    .line 257
    invoke-virtual {v0}, LX/Q0d;->A05()V

    .line 260
    return-void

    .line 261
    :pswitch_105  #0x8
    iget-object v6, p0, LX/PLx;->A00:Ljava/lang/Object;

    .line 263
    check-cast v6, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;

    .line 265
    const-string v0, "PrimaryFlashCallEducationScreen/verify-with-flash-call"

    .line 267
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 270
    iget-object v1, v6, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 272
    const/4 v0, 0x0

    .line 273
    const/4 v5, 0x1

    .line 274
    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_130

    .line 280
    const v0, 0x2c028

    .line 283
    invoke-static {v6, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 286
    move-result-object v4

    .line 287
    check-cast v4, LX/On5;

    .line 289
    iget-object v0, v6, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0J:LX/05b;

    .line 291
    invoke-static {v0}, LX/PsZ;->A01(LX/05b;)Ljava/lang/String;

    .line 294
    move-result-object v3

    .line 295
    const-string v2, "flash_call_education"

    .line 297
    const-string v1, "flash_call_v1_continue_clicked"

    .line 299
    const-string v0, "continue"

    .line 301
    invoke-virtual {v4, v2, v1, v0, v3}, LX/On5;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_130
    iget-object v1, v6, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A05:LX/Q0d;

    .line 306
    if-eqz v1, :cond_e

    .line 308
    const-string v0, "flash"

    .line 310
    invoke-virtual {v1, v0, v5}, LX/Q0d;->A07(Ljava/lang/String;Z)V

    .line 313
    return-void

    .line 314
    :pswitch_13a  #0xe
    iget-object v7, p0, LX/PLx;->A00:Ljava/lang/Object;

    .line 316
    check-cast v7, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;

    .line 318
    iget-object v0, v7, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 320
    if-eqz v0, :cond_172

    .line 322
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 324
    :goto_144
    const-string v0, "null cannot be cast to non-null type com.whatsapp.registration.app.verifyphone.RegMethodsAdapter"

    .line 326
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    check-cast v1, LX/N8e;

    .line 331
    iget v1, v1, LX/N8e;->A00:I

    .line 333
    const/4 v0, -0x1

    .line 334
    if-eq v1, v0, :cond_19d

    .line 336
    iget-object v0, v7, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0E:Ljava/util/List;

    .line 338
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    move-result-object v1

    .line 342
    check-cast v1, LX/OtS;

    .line 344
    iget-object v0, v1, LX/OtS;->A05:Lkotlin/jvm/functions/Function0;

    .line 346
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 349
    iget-object v0, v7, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0T:LX/05b;

    .line 351
    invoke-static {v0}, LX/N22;->A0Y(LX/05b;)LX/Ppb;

    .line 354
    move-result-object v6

    .line 355
    iget-object v5, v1, LX/OtS;->A02:Ljava/lang/String;

    .line 357
    const-string/jumbo v4, "tapped_continue_button"

    .line 360
    const/4 v3, 0x0

    .line 361
    invoke-static {}, LX/PDR;->A00()LX/PDR;

    .line 364
    move-result-object v2

    .line 365
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 368
    move-result-object v1

    .line 369
    goto :goto_174

    .line 370
    :cond_172
    const/4 v1, 0x0

    .line 371
    goto :goto_144

    .line 372
    :goto_174
    :try_start_174
    const-string/jumbo v0, "selected_option"

    .line 375
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    const-string/jumbo v0, "with_contact_support"

    .line 381
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 384
    const-string v0, "from_error_dialog"

    .line 386
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_185
    .catch Lorg/json/JSONException; {:try_start_174 .. :try_end_185} :catch_185

    .line 389
    :catch_185
    invoke-static {v2, v6, v1, v4}, LX/Ppb;->A02(LX/PDR;LX/Ppb;Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    const-string v0, "passkey"

    .line 394
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_e

    .line 400
    iget-boolean v0, v7, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0G:Z

    .line 402
    if-eqz v0, :cond_19d

    .line 404
    const-string/jumbo v0, "sms"

    .line 407
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_e

    .line 413
    :cond_19d
    invoke-virtual {v7}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 416
    return-void

    .line 417
    :pswitch_1a1  #0x14
    iget-object v3, p0, LX/PLx;->A00:Ljava/lang/Object;

    .line 419
    check-cast v3, Lcom/whatsapp/report/ui/ReportActivity;

    .line 421
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 423
    goto :goto_1b5

    .line 424
    :pswitch_1a8  #0x15
    iget-object v3, p0, LX/PLx;->A00:Ljava/lang/Object;

    .line 426
    check-cast v3, Lcom/whatsapp/report/ui/ReportActivity;

    .line 428
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 430
    goto :goto_1b5

    .line 431
    :pswitch_1af  #0x16
    iget-object v3, p0, LX/PLx;->A00:Ljava/lang/Object;

    .line 433
    check-cast v3, Lcom/whatsapp/report/ui/ReportActivity;

    .line 435
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 437
    :goto_1b5
    iget-object v0, v3, LX/0J4;->A0B:LX/0KG;

    .line 439
    invoke-virtual {v0}, LX/0KG;->A0S()Z

    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_e

    .line 445
    new-instance v1, Lcom/whatsapp/report/ui/DeleteReportConfirmationDialogFragment;

    .line 447
    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 450
    new-instance v0, LX/Q1D;

    .line 452
    invoke-direct {v0, v3, v2}, LX/Q1D;-><init>(Lcom/whatsapp/report/ui/ReportActivity;Ljava/lang/Integer;)V

    .line 455
    iput-object v0, v1, Lcom/whatsapp/report/ui/DeleteReportConfirmationDialogFragment;->A00:LX/Mxk;

    .line 457
    const/4 v0, 0x0

    .line 458
    invoke-virtual {v3, v1, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 461
    return-void

    .line 462
    :pswitch_1ce  #0x20
    iget-object v4, p0, LX/PLx;->A00:Ljava/lang/Object;

    .line 464
    check-cast v4, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysEnabledFragment;

    .line 466
    iget-object v3, v4, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysEnabledFragment;->A02:LX/00q;

    .line 468
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;

    .line 474
    iget-object v0, v0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;->A06:LX/0JR;

    .line 476
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 479
    move-result-object v0

    .line 480
    check-cast v0, LX/OqC;

    .line 482
    if-eqz v0, :cond_206

    .line 484
    iget-object v0, v0, LX/OqC;->A01:Ljava/util/List;

    .line 486
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 489
    move-result-object v1

    .line 490
    check-cast v1, LX/Osz;

    .line 492
    if-eqz v1, :cond_206

    .line 494
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;

    .line 500
    invoke-virtual {v0, v1}, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;->A15(LX/Osz;)Z

    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_206

    .line 506
    invoke-static {v4}, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysEnabledFragment;->A00(Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysEnabledFragment;)LX/0J4;

    .line 509
    move-result-object v1

    .line 510
    if-eqz v1, :cond_e

    .line 512
    sget-object v0, LX/P0Z;->A04:LX/P0Z;

    .line 514
    invoke-virtual {v0, v1}, LX/P0Z;->A00(LX/0J4;)V

    .line 517
    return-void

    .line 518
    :cond_206
    sget-object v0, LX/P0Y;->A03:LX/P0Y;

    .line 520
    invoke-virtual {v0}, LX/P0Y;->A00()LX/Nz3;

    .line 523
    move-result-object v2

    .line 524
    sget-object v1, LX/Nz3;->A02:LX/Nz3;

    .line 526
    invoke-static {v4}, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysEnabledFragment;->A00(Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysEnabledFragment;)LX/0J4;

    .line 529
    move-result-object v0

    .line 530
    if-ne v2, v1, :cond_21a

    .line 532
    if-eqz v0, :cond_e

    .line 534
    invoke-static {v0}, LX/Ox7;->A00(LX/0J4;)V

    .line 537
    return-void

    .line 538
    :cond_21a
    if-eqz v0, :cond_e

    .line 540
    invoke-static {v3}, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;->A00(LX/00q;)LX/OmS;

    .line 543
    move-result-object v5

    .line 544
    const/4 v6, 0x0

    .line 545
    const/16 v10, 0xc

    .line 547
    move-object v8, v6

    .line 548
    move-object v9, v6

    .line 549
    move-object v7, v6

    .line 550
    invoke-virtual/range {v5 .. v10}, LX/OmS;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 553
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 556
    move-result-object v3

    .line 557
    const v0, 0x7f12458e

    .line 560
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 563
    const v0, 0x7f12458d

    .line 566
    invoke-virtual {v3, v0}, LX/L6b;->A0N(I)V

    .line 569
    const v2, 0x7f125991

    .line 572
    const/16 v1, 0x11

    .line 574
    new-instance v0, LX/PEf;

    .line 576
    invoke-direct {v0, v4, v1}, LX/PEf;-><init>(Ljava/lang/Object;I)V

    .line 579
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 582
    const/16 v0, 0x12

    .line 584
    invoke-static {v3, v4, v0}, LX/PEf;->A00(LX/L6b;Ljava/lang/Object;I)V

    .line 587
    return-void

    .line 588
    :pswitch_24c  #0x2
    iget-object v1, p0, LX/PLx;->A00:Ljava/lang/Object;

    .line 590
    check-cast v1, Lcom/whatsapp/registration/app/email/RegisterEmail;

    .line 592
    const-string v0, "RegisterEmail/setupSkipButton/skip add email"

    .line 594
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 597
    invoke-static {v1}, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0W(Lcom/whatsapp/registration/app/email/RegisterEmail;)V

    .line 600
    return-void

    .line 601
    :pswitch_259  #0x5
    iget-object v1, p0, LX/PLx;->A00:Ljava/lang/Object;

    .line 603
    check-cast v1, Lcom/whatsapp/registration/app/email/VerifyEmail;

    .line 605
    iget-object v0, v1, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0O:LX/00q;

    .line 607
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_26c

    .line 613
    iget-object v0, v1, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0M:Lcom/google/common/base/Optional;

    .line 615
    invoke-static {v0}, LX/N24;->A0k(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 618
    move-result-object v0

    .line 619
    throw v0

    .line 620
    :cond_26c
    iget-object v0, v1, Lcom/whatsapp/registration/app/email/VerifyEmail;->A05:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 622
    if-nez v0, :cond_277

    .line 624
    const-string v0, "codeInputField"

    .line 626
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 629
    const/4 v0, 0x0

    .line 630
    throw v0

    .line 631
    :cond_277
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->getCode()Ljava/lang/String;

    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 638
    invoke-static {v1, v0}, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0j(Lcom/whatsapp/registration/app/email/VerifyEmail;Ljava/lang/String;)V

    .line 641
    return-void

    .line 642
    :pswitch_282  #0x6
    iget-object v1, p0, LX/PLx;->A00:Ljava/lang/Object;

    .line 644
    check-cast v1, Lcom/whatsapp/registration/app/email/VerifyEmail;

    .line 646
    const-string v0, "VerifyEmail/setupSkipButton/skip verify email"

    .line 648
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 651
    invoke-static {v1}, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0W(Lcom/whatsapp/registration/app/email/VerifyEmail;)V

    .line 654
    return-void

    .line 655
    :pswitch_28f  #0x9
    iget-object v2, p0, LX/PLx;->A00:Ljava/lang/Object;

    .line 657
    check-cast v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 659
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 662
    move-result-object v1

    .line 663
    iget-object v0, v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1W:LX/00y;

    .line 665
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 668
    invoke-static {v2, v1}, LX/N34;->A0I(Landroid/app/Activity;LX/0fI;)V

    .line 671
    return-void

    .line 672
    :pswitch_2a0  #0xa, 0xb
    iget-object v0, p0, LX/PLx;->A00:Ljava/lang/Object;

    .line 674
    check-cast v0, Landroid/view/View;

    .line 676
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 679
    return-void

    .line 680
    :pswitch_2a8  #0xc
    iget-object v1, p0, LX/PLx;->A00:Ljava/lang/Object;

    .line 682
    check-cast v1, LX/Nup;

    .line 684
    const-string v0, "InitializerDialog/init/stack "

    .line 686
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 689
    invoke-static {}, LX/0LE;->A01()V

    .line 692
    iget-object v2, v1, LX/Nup;->A0J:LX/OtQ;

    .line 694
    iget-object v1, v1, LX/8fI;->A00:Landroid/app/Activity;

    .line 696
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 698
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    check-cast v1, LX/0J4;

    .line 703
    const-string v0, "regname-init"

    .line 705
    invoke-virtual {v2, v1, v0}, LX/OtQ;->A02(LX/0J4;Ljava/lang/String;)V

    .line 708
    return-void

    .line 709
    :pswitch_2c5  #0xd
    iget-object v0, p0, LX/PLx;->A00:Ljava/lang/Object;

    .line 711
    check-cast v0, Landroid/app/Dialog;

    .line 713
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 716
    return-void

    .line 717
    :pswitch_2cd  #0xf
    iget-object v0, p0, LX/PLx;->A00:Ljava/lang/Object;

    .line 719
    check-cast v0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 721
    invoke-static {v0}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1m(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 724
    return-void

    .line 725
    :pswitch_2d5  #0x10
    iget-object v1, p0, LX/PLx;->A00:Ljava/lang/Object;

    .line 727
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 729
    const/4 v0, 0x0

    .line 730
    goto :goto_323

    .line 731
    :pswitch_2db  #0x11
    iget-object v3, p0, LX/PLx;->A00:Ljava/lang/Object;

    .line 733
    check-cast v3, Landroid/content/Context;

    .line 735
    invoke-static {v3}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 738
    move-result-object v2

    .line 739
    const v0, 0x7f124820

    .line 742
    invoke-virtual {v2, v0}, LX/L6c;->A0P(I)V

    .line 745
    const v0, 0x7f12481e

    .line 748
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 751
    const/4 v0, 0x0

    .line 752
    invoke-virtual {v2, v0}, LX/L6c;->A0j(Z)V

    .line 755
    const v1, 0x7f125cf5

    .line 758
    const/16 v0, 0x2d

    .line 760
    invoke-static {v2, v3, v0, v1}, LX/PEe;->A01(LX/L6c;Ljava/lang/Object;II)V

    .line 763
    invoke-static {v2}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 766
    return-void

    .line 767
    :pswitch_2ff  #0x12
    iget-object v3, p0, LX/PLx;->A00:Ljava/lang/Object;

    .line 769
    check-cast v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 771
    const-string v0, "VerifyPhoneNumber/verifyvoice/retryverify"

    .line 773
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 776
    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1G:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 778
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 781
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->getCode()Ljava/lang/String;

    .line 784
    move-result-object v2

    .line 785
    iget-object v1, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0F:Landroid/widget/ImageButton;

    .line 787
    invoke-static {v1}, LX/00M;->A03(Landroid/view/View;)V

    .line 790
    const/4 v0, 0x4

    .line 791
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 794
    invoke-virtual {v3, v2}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5w(Ljava/lang/String;)V

    .line 797
    return-void

    .line 798
    :pswitch_31e  #0x13
    iget-object v1, p0, LX/PLx;->A00:Ljava/lang/Object;

    .line 800
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 802
    const/4 v0, 0x1

    .line 803
    :goto_323
    invoke-static {v1, v0}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A22(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;Z)V

    .line 806
    return-void

    .line 807
    :pswitch_327  #0x17
    iget-object v0, p0, LX/PLx;->A00:Ljava/lang/Object;

    .line 809
    invoke-static {v0}, LX/Ksk;->A1O(Ljava/lang/Object;)V

    .line 812
    return-void

    .line 813
    :pswitch_32d  #0x18
    iget-object v0, p0, LX/PLx;->A00:Ljava/lang/Object;

    .line 815
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 817
    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0I(Lcom/whatsapp/settings/ui/SettingsFragment;)V

    .line 820
    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0J(Lcom/whatsapp/settings/ui/SettingsFragment;)V

    .line 823
    return-void

    .line 824
    :pswitch_338  #0x19
    iget-object v3, p0, LX/PLx;->A00:Ljava/lang/Object;

    .line 826
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 828
    const/4 v2, 0x0

    .line 829
    const/4 v1, 0x1

    .line 830
    const/4 v0, 0x0

    .line 831
    invoke-static {v3, v2, v1, v0, v1}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0a(Lcom/whatsapp/settings/ui/SettingsFragment;Ljava/lang/String;IZZ)V

    .line 834
    return-void

    .line 835
    :pswitch_343  #0x1a
    iget-object v4, p0, LX/PLx;->A00:Ljava/lang/Object;

    .line 837
    check-cast v4, Lcom/whatsapp/settings/ui/help/SettingsHelpActivity;

    .line 839
    invoke-static {}, LX/2mo;->A00()Ljava/lang/String;

    .line 842
    move-result-object v5

    .line 843
    iget-object v0, v4, LX/0J4;->A05:LX/07q;

    .line 845
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 848
    move-result v0

    .line 849
    if-nez v0, :cond_38e

    .line 851
    iget-object v0, v4, Lcom/whatsapp/settings/ui/help/SettingsHelpActivity;->A03:LX/05b;

    .line 853
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 856
    move-result-object v0

    .line 857
    check-cast v0, LX/1B1;

    .line 859
    invoke-virtual {v0}, LX/1B1;->A01()Z

    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_38e

    .line 865
    const v0, 0x7f1230c8

    .line 868
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    move-result-object v3

    .line 872
    const v0, 0x7f121239

    .line 875
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 878
    move-result-object v2

    .line 879
    const v0, 0x7f125cf5

    .line 882
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 885
    move-result-object v1

    .line 886
    const/4 v0, 0x0

    .line 887
    invoke-virtual {v4, v3, v2, v1, v0}, LX/0J4;->D7i(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 890
    const/4 v1, 0x2

    .line 891
    iget-object v0, v4, Lcom/whatsapp/settings/ui/help/SettingsHelpActivity;->A02:LX/05b;

    .line 893
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 896
    move-result-object v3

    .line 897
    check-cast v3, LX/Bwx;

    .line 899
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 902
    move-result-object v4

    .line 903
    const/4 v6, 0x0

    .line 904
    const/4 v8, 0x1

    .line 905
    move-object v7, v6

    .line 906
    invoke-virtual/range {v3 .. v8}, LX/Bwx;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 909
    return-void

    .line 910
    :cond_38e
    const/4 v1, 0x2

    .line 911
    iget-object v0, v4, Lcom/whatsapp/settings/ui/help/SettingsHelpActivity;->A01:LX/05b;

    .line 913
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 916
    invoke-static {v4, v5, v1}, LX/CBI;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 919
    move-result-object v0

    .line 920
    invoke-virtual {v4, v0}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 923
    return-void

    .line 924
    :pswitch_39c  #0x1b
    iget-object v3, p0, LX/PLx;->A00:Ljava/lang/Object;

    .line 926
    check-cast v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 928
    const/4 v2, 0x0

    .line 929
    const/4 v1, 0x0

    .line 930
    const/4 v0, 0x1

    .line 931
    invoke-static {v3, v1, v0, v2, v0}, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1E(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;Ljava/lang/String;IZZ)V

    .line 934
    return-void

    .line 935
    :pswitch_3a7  #0x1c
    iget-object v4, p0, LX/PLx;->A00:Ljava/lang/Object;

    .line 937
    check-cast v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 939
    iget-object v0, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1M:LX/00y;

    .line 941
    invoke-static {v0}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v0}, LX/0TO;->A0Y()Z

    .line 948
    move-result v3

    .line 949
    const/4 v2, 0x0

    .line 950
    const/4 v1, 0x1

    .line 951
    const/4 v0, 0x0

    .line 952
    invoke-static {v4, v2, v1, v3, v0}, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1E(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;Ljava/lang/String;IZZ)V

    .line 955
    return-void

    .line 956
    :pswitch_3bc  #0x1d
    iget-object v3, p0, LX/PLx;->A00:Ljava/lang/Object;

    .line 958
    check-cast v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 960
    const/4 v2, 0x0

    .line 961
    const/4 v1, 0x0

    .line 962
    const/4 v0, 0x1

    .line 963
    invoke-static {v3, v1, v0, v2, v2}, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1E(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;Ljava/lang/String;IZZ)V

    .line 966
    return-void

    .line 967
    :pswitch_3c7  #0x1e
    iget-object v0, p0, LX/PLx;->A00:Ljava/lang/Object;

    .line 969
    check-cast v0, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 971
    invoke-static {v0}, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1H(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;)Z

    .line 974
    invoke-static {v0}, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0z(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;)V

    .line 977
    return-void

    .line 978
    :pswitch_3d2  #0x1f
    iget-object v5, p0, LX/PLx;->A00:Ljava/lang/Object;

    .line 980
    check-cast v5, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 982
    invoke-static {}, LX/N21;->A0j()Ljava/lang/Integer;

    .line 985
    move-result-object v0

    .line 986
    invoke-static {v5, v0}, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1B(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;Ljava/lang/Integer;)V

    .line 989
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 992
    move-result-object v4

    .line 993
    iget-object v3, v5, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0F:Lcom/google/common/base/Optional;

    .line 995
    const/16 v2, 0xc

    .line 997
    sget-object v1, LX/Ivx;->A05:LX/Ivx;

    .line 999
    const/4 v0, 0x0

    .line 1000
    invoke-static {v5, v1, v3, v2, v0}, LX/JlV;->A00(Landroid/content/Context;LX/Ivx;Lcom/google/common/base/Optional;IZ)Landroid/content/Intent;

    .line 1003
    move-result-object v0

    .line 1004
    invoke-virtual {v4, v5, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1007
    return-void

    .line 1008
    :pswitch_3f0  #0x21
    iget-object v3, p0, LX/PLx;->A00:Ljava/lang/Object;

    .line 1010
    check-cast v3, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;

    .line 1012
    iget-object v0, v3, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A09:LX/05b;

    .line 1014
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1017
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 1020
    move-result-object v2

    .line 1021
    const/4 v1, 0x1

    .line 1022
    const/4 v0, 0x2

    .line 1023
    invoke-static {v3, v2, v0, v1}, LX/4pP;->A01(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 1026
    move-result-object v0

    .line 1027
    invoke-static {v3, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1030
    return-void

    .line 1031
    :pswitch_407  #0x22
    iget-object v4, p0, LX/PLx;->A00:Ljava/lang/Object;

    .line 1033
    check-cast v4, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;

    .line 1035
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1038
    move-result-object v3

    .line 1039
    iget-object v0, v4, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0E:LX/05b;

    .line 1041
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 1044
    move-result-object v2

    .line 1045
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1048
    move-result-object v1

    .line 1049
    const-string v0, "com.whatsapp.settings.ui.password.SettingsPassword"

    .line 1051
    goto :goto_444

    .line 1052
    :pswitch_41c  #0x23, 0x25
    iget-object v1, p0, LX/PLx;->A00:Ljava/lang/Object;

    .line 1054
    check-cast v1, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;

    .line 1056
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1059
    move-result-object v2

    .line 1060
    const-string v0, "com.whatsapp.settings.ui.password.ReplacePinWithPasswordActivity"

    .line 1062
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1065
    iget-object v1, v1, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0L:LX/1Le;

    .line 1067
    const/4 v0, 0x0

    .line 1068
    invoke-virtual {v1, v0, v2}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 1071
    return-void

    .line 1072
    :pswitch_430  #0x24
    iget-object v4, p0, LX/PLx;->A00:Ljava/lang/Object;

    .line 1074
    check-cast v4, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;

    .line 1076
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1079
    move-result-object v3

    .line 1080
    iget-object v0, v4, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0E:LX/05b;

    .line 1082
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 1085
    move-result-object v2

    .line 1086
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1089
    move-result-object v1

    .line 1090
    const-string v0, "com.whatsapp.settings.ui.trusteddevices.SettingsTrustedDevicesActivity"

    .line 1092
    :goto_444
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1095
    invoke-virtual {v3, v4, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1098
    return-void

    .line 1099
    :pswitch_44b  #0x26
    iget-object v0, p0, LX/PLx;->A00:Ljava/lang/Object;

    .line 1101
    check-cast v0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;

    .line 1103
    iget-object v0, v0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0k:LX/00q;

    .line 1105
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1108
    move-result-object v0

    .line 1109
    check-cast v0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1111
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0D()V

    .line 1114
    return-void

    .line 1115
    :pswitch_45b  #0x2d
    iget-object v0, p0, LX/PLx;->A00:Ljava/lang/Object;

    .line 1117
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 1120
    return-void

    .line 1121
    :pswitch_461  #0x2e
    iget-object v1, p0, LX/PLx;->A00:Ljava/lang/Object;

    .line 1123
    check-cast v1, Lcom/whatsapp/twofactor/ui/AddEmailActivity;

    .line 1125
    invoke-static {v1}, LX/3dE;->A0u(LX/0J4;)Ljava/lang/String;

    .line 1128
    move-result-object v0

    .line 1129
    if-eqz v0, :cond_486

    .line 1131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1134
    move-result v0

    .line 1135
    if-eqz v0, :cond_486

    .line 1137
    const v0, 0xc2e4

    .line 1140
    invoke-static {v1, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 1143
    move-result-object v2

    .line 1144
    check-cast v2, LX/P1N;

    .line 1146
    iget-object v3, v1, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A01:Ljava/lang/String;

    .line 1148
    iget v5, v1, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A00:I

    .line 1150
    const/4 v4, 0x0

    .line 1151
    const/4 v6, 0x2

    .line 1152
    const/4 v7, 0x3

    .line 1153
    move v8, v7

    .line 1154
    invoke-static/range {v2 .. v8}, LX/P1N;->A00(LX/P1N;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 1157
    goto :goto_49d

    .line 1158
    :cond_486
    const/4 v0, 0x1

    .line 1159
    invoke-static {v1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 1162
    return-void

    .line 1163
    :pswitch_48b  #0x0
    iget-object v1, p0, LX/PLx;->A00:Ljava/lang/Object;

    .line 1165
    check-cast v1, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;

    .line 1167
    const-string v0, "MigrationStartTransferActivity/MediaRestoreFailed/continueWithoutMedia/clicked"

    .line 1169
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1172
    iget-object v0, v1, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0I:LX/05b;

    .line 1174
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1177
    const/4 v0, 0x1

    .line 1178
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 1181
    :goto_49d
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1184
    return-void

    .line 1185
    :pswitch_4a1  #0x2f
    iget-object v3, p0, LX/PLx;->A00:Ljava/lang/Object;

    .line 1187
    check-cast v3, Landroid/app/Activity;

    .line 1189
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1192
    move-result-object v2

    .line 1193
    const-string v1, "error"

    .line 1195
    const-string v0, "USER_ABORTED"

    .line 1197
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1200
    sget-object v1, LX/Ohp;->A0B:Landroid/os/ResultReceiver;

    .line 1202
    const/4 v0, 0x0

    .line 1203
    invoke-virtual {v1, v0, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 1206
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 1209
    return-void

    .line 1210
    :pswitch_4ba  #0x30
    iget-object v1, p0, LX/PLx;->A00:Ljava/lang/Object;

    .line 1212
    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 1214
    iget-object v0, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A04:Landroid/view/View;

    .line 1216
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1219
    move-result v0

    .line 1220
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 1223
    move-result v0

    .line 1224
    xor-int/lit8 v0, v0, 0x1

    .line 1226
    invoke-static {v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0O(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;Z)V

    .line 1229
    return-void

    .line 1230
    :pswitch_4ce  #0x31
    iget-object v1, p0, LX/PLx;->A00:Ljava/lang/Object;

    .line 1232
    check-cast v1, Landroid/content/Context;

    .line 1234
    const-string v0, "android.settings.SETTINGS"

    .line 1236
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 1239
    move-result-object v0

    .line 1240
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1243
    return-void

    .line 1244
    :cond_4dc
    iget-object v2, v2, LX/0J4;->A06:LX/0B4;

    .line 1246
    const/4 v1, 0x1

    .line 1247
    const-string v0, "MigrationStartTransferActivity/showOnRestoreFailed/Consumer app does not exist"

    .line 1249
    invoke-virtual {v2, v0, v3, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1252
    return-void

    .line 1253
    :cond_4e5
    const-string/jumbo v3, "sms"

    .line 1256
    iget-wide v0, v2, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A02:J

    .line 1258
    invoke-static {v2, v3, v0, v1}, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A05(Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;Ljava/lang/String;J)J

    .line 1261
    move-result-wide v0

    .line 1262
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1265
    move-result-object v4

    .line 1266
    const-string v3, "flash"

    .line 1268
    iget-wide v0, v2, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A01:J

    .line 1270
    invoke-static {v2, v3, v0, v1}, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A05(Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;Ljava/lang/String;J)J

    .line 1273
    move-result-wide v0

    .line 1274
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1277
    move-result-object v5

    .line 1278
    const-string/jumbo v3, "voice"

    .line 1281
    iget-wide v0, v2, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A03:J

    .line 1283
    invoke-static {v2, v3, v0, v1}, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A05(Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;Ljava/lang/String;J)J

    .line 1286
    move-result-wide v0

    .line 1287
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1290
    move-result-object v6

    .line 1291
    const-string/jumbo v3, "wa_old"

    .line 1294
    iget-wide v0, v2, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A04:J

    .line 1296
    invoke-static {v2, v3, v0, v1}, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A05(Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;Ljava/lang/String;J)J

    .line 1299
    move-result-wide v0

    .line 1300
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1303
    move-result-object v7

    .line 1304
    const-string v3, "email_otp"

    .line 1306
    iget-wide v0, v2, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A00:J

    .line 1308
    invoke-static {v2, v3, v0, v1}, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A05(Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;Ljava/lang/String;J)J

    .line 1311
    move-result-wide v0

    .line 1312
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1315
    move-result-object v8

    .line 1316
    iget-object v9, v2, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A09:Ljava/lang/String;

    .line 1318
    const/4 v10, 0x1

    .line 1319
    const/4 v11, 0x0

    .line 1320
    move v13, v11

    .line 1321
    move v14, v11

    .line 1322
    move v12, v11

    .line 1323
    invoke-static/range {v4 .. v14}, LX/ORL;->A00(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZZZ)Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;

    .line 1326
    move-result-object v0

    .line 1327
    invoke-virtual {v2, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 1330
    return-void

    .line 1331
    nop

    .line 1332
    :pswitch_data_534
    .packed-switch 0x0
        :pswitch_48b  #00000000
        :pswitch_f  #00000001
        :pswitch_24c  #00000002
        :pswitch_47  #00000003
        :pswitch_be  #00000004
        :pswitch_259  #00000005
        :pswitch_282  #00000006
        :pswitch_d4  #00000007
        :pswitch_105  #00000008
        :pswitch_28f  #00000009
        :pswitch_2a0  #0000000a
        :pswitch_2a0  #0000000b
        :pswitch_2a8  #0000000c
        :pswitch_2c5  #0000000d
        :pswitch_13a  #0000000e
        :pswitch_2cd  #0000000f
        :pswitch_2d5  #00000010
        :pswitch_2db  #00000011
        :pswitch_2ff  #00000012
        :pswitch_31e  #00000013
        :pswitch_1a1  #00000014
        :pswitch_1a8  #00000015
        :pswitch_1af  #00000016
        :pswitch_327  #00000017
        :pswitch_32d  #00000018
        :pswitch_338  #00000019
        :pswitch_343  #0000001a
        :pswitch_39c  #0000001b
        :pswitch_3a7  #0000001c
        :pswitch_3bc  #0000001d
        :pswitch_3c7  #0000001e
        :pswitch_3d2  #0000001f
        :pswitch_1ce  #00000020
        :pswitch_3f0  #00000021
        :pswitch_407  #00000022
        :pswitch_41c  #00000023
        :pswitch_430  #00000024
        :pswitch_41c  #00000025
        :pswitch_44b  #00000026
        :pswitch_5  #00000027
        :pswitch_5  #00000028
        :pswitch_5  #00000029
        :pswitch_5  #0000002a
        :pswitch_5  #0000002b
        :pswitch_5  #0000002c
        :pswitch_45b  #0000002d
        :pswitch_461  #0000002e
        :pswitch_4a1  #0000002f
        :pswitch_4ba  #00000030
        :pswitch_4ce  #00000031
    .end packed-switch
.end method
