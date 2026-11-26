.class public LX/QFN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/QFN;->$t:I

    .line 2
    iput-object p1, p0, LX/QFN;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget v0, p0, LX/QFN;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_540

    .line 5
    check-cast p1, LX/QR1;

    .line 7
    instance-of v0, p1, LX/Q1Q;

    .line 9
    if-eqz v0, :cond_32

    .line 11
    const-string v0, "SettingsTwoStep/event/ShowError"

    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, LX/QFN;->A00:Ljava/lang/Object;

    .line 18
    check-cast v1, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;

    .line 20
    invoke-static {v1}, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0W(Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;)V

    .line 23
    const v0, 0x7f124655

    .line 26
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v1, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0i:LX/00q;

    .line 32
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 35
    move-result-object v1

    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-static {v1, v2, v0}, LX/LJM;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7054e097

    .line 44
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 47
    :cond_2f
    :goto_2f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 49
    return-object v0

    .line 50
    :cond_32
    instance-of v0, p1, LX/Q1M;

    .line 52
    if-eqz v0, :cond_9f

    .line 54
    check-cast p1, LX/Q1M;

    .line 56
    iget-object v1, p1, LX/Q1M;->A00:LX/QR2;

    .line 58
    const-string v0, "SettingsTwoStep/event/StartSetupStep/"

    .line 60
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    sget-object v0, LX/Q1S;->A00:LX/Q1S;

    .line 65
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_67

    .line 71
    iget-object v3, p0, LX/QFN;->A00:Ljava/lang/Object;

    .line 73
    check-cast v3, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;

    .line 75
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 78
    move-result-object v2

    .line 79
    const-string v0, "com.whatsapp.settings.ui.password.CreatePasswordActivity"

    .line 81
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    const-string v1, "is_change"

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    const-string v1, "password_entrypoint"

    .line 92
    const/4 v0, 0x6

    .line 93
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    iget-object v1, v3, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0K:LX/1Le;

    .line 98
    :goto_62
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v1, v0, v2}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 102
    goto :goto_2f

    .line 103
    :cond_67
    sget-object v0, LX/Q1R;->A00:LX/Q1R;

    .line 105
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_87

    .line 111
    iget-object v1, p0, LX/QFN;->A00:Ljava/lang/Object;

    .line 113
    check-cast v1, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;

    .line 115
    iget-object v0, v1, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A09:LX/05b;

    .line 117
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 120
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    const/4 v5, 0x1

    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x3

    .line 127
    move v6, v5

    .line 128
    invoke-static/range {v1 .. v6}, LX/4pP;->A00(Landroid/content/Context;Ljava/lang/String;IIZZ)Landroid/content/Intent;

    .line 131
    move-result-object v2

    .line 132
    iget-object v1, v1, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0J:LX/1Le;

    .line 134
    goto :goto_62

    .line 135
    :cond_87
    sget-object v0, LX/Q1T;->A00:LX/Q1T;

    .line 137
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_521

    .line 143
    iget-object v1, p0, LX/QFN;->A00:Ljava/lang/Object;

    .line 145
    check-cast v1, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;

    .line 147
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 150
    move-result-object v2

    .line 151
    const-string v0, "com.whatsapp.settings.ui.password.TrustThisDeviceActivity"

    .line 153
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    iget-object v1, v1, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0M:LX/1Le;

    .line 158
    goto :goto_62

    .line 159
    :cond_9f
    sget-object v0, LX/Q1N;->A00:LX/Q1N;

    .line 161
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_c1

    .line 167
    const-string v0, "SettingsTwoStep/event/SetupCancelled"

    .line 169
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 172
    iget-object v1, p0, LX/QFN;->A00:Ljava/lang/Object;

    .line 174
    check-cast v1, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;

    .line 176
    invoke-static {v1}, LX/N22;->A0p(Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;)LX/N88;

    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, LX/N88;->A07:LX/0JR;

    .line 182
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/QR3;

    .line 188
    invoke-static {v1, v0}, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0X(Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;LX/QR3;)V

    .line 191
    goto/16 :goto_2f

    .line 193
    :cond_c1
    sget-object v0, LX/Q1P;->A00:LX/Q1P;

    .line 195
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_102

    .line 201
    const-string v0, "SettingsTwoStep/event/ShowEnablingOverlay"

    .line 203
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 206
    iget-object v2, p0, LX/QFN;->A00:Ljava/lang/Object;

    .line 208
    check-cast v2, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;

    .line 210
    invoke-static {v2}, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A05(Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;)V

    .line 213
    const/4 v0, 0x1

    .line 214
    iput-boolean v0, v2, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A04:Z

    .line 216
    iget-object v0, v2, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0G:LX/05b;

    .line 218
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 221
    move-result-wide v0

    .line 222
    iput-wide v0, v2, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A00:J

    .line 224
    iget-object v0, v2, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0V:LX/00q;

    .line 226
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 229
    move-result-object v1

    .line 230
    const v0, 0x7f12466c

    .line 233
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 236
    iget-object v0, v2, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0U:LX/00q;

    .line 238
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 241
    move-result-object v0

    .line 242
    const/4 v1, 0x0

    .line 243
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 246
    iget-object v0, v2, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0S:LX/00q;

    .line 248
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 251
    iget-object v0, v2, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0T:LX/00q;

    .line 253
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 256
    goto/16 :goto_2f

    .line 258
    :cond_102
    sget-object v0, LX/Q1O;->A00:LX/Q1O;

    .line 260
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_526

    .line 266
    const-string v0, "SettingsTwoStep/event/ShowEnabledConfirmation (chain finished)"

    .line 268
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 271
    iget-object v4, p0, LX/QFN;->A00:Ljava/lang/Object;

    .line 273
    check-cast v4, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;

    .line 275
    iget-boolean v0, v4, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A04:Z

    .line 277
    if-eqz v0, :cond_2f

    .line 279
    iget-object v0, v4, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0G:LX/05b;

    .line 281
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 284
    move-result-wide v2

    .line 285
    iget-wide v0, v4, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A00:J

    .line 287
    sub-long/2addr v2, v0

    .line 288
    const-wide/16 v9, 0x258

    .line 290
    sub-long v5, v9, v2

    .line 292
    const-wide/16 v7, 0x0

    .line 294
    invoke-static/range {v5 .. v10}, LX/0Hp;->A06(JJJ)J

    .line 297
    move-result-wide v2

    .line 298
    const/16 v0, 0x17

    .line 300
    new-instance v1, LX/Q8V;

    .line 302
    invoke-direct {v1, v4, v0}, LX/Q8V;-><init>(Ljava/lang/Object;I)V

    .line 305
    iput-object v1, v4, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A02:Ljava/lang/Runnable;

    .line 307
    iget-object v0, v4, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0T:LX/00q;

    .line 309
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 316
    goto/16 :goto_2f

    .line 318
    :pswitch_13e  #0x0
    check-cast p1, LX/OJ8;

    .line 320
    instance-of v0, p1, LX/NfK;

    .line 322
    if-eqz v0, :cond_14c

    .line 324
    iget-object v0, p0, LX/QFN;->A00:Ljava/lang/Object;

    .line 326
    check-cast v0, LX/0J4;

    .line 328
    iget-object v2, v0, LX/0J4;->A0B:LX/0KG;

    .line 330
    goto/16 :goto_33b

    .line 332
    :cond_14c
    instance-of v0, p1, LX/NfG;

    .line 334
    const/4 v6, 0x0

    .line 335
    if-eqz v0, :cond_185

    .line 337
    check-cast p1, LX/NfG;

    .line 339
    iget v7, p1, LX/NfG;->A00:I

    .line 341
    iget-object v5, p1, LX/NfG;->A01:Ljava/lang/String;

    .line 343
    sget-object v4, LX/O0W;->A02:LX/O0W;

    .line 345
    :goto_159
    const-string v1, "additionalComments"

    .line 347
    new-instance v3, Lcom/whatsapp/accountdelete/account/delete/view/AlternativeActionDialogFragment;

    .line 349
    invoke-direct {v3}, Lcom/whatsapp/accountdelete/account/delete/view/AlternativeActionDialogFragment;-><init>()V

    .line 352
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 355
    move-result-object v2

    .line 356
    const-string v0, "deleteReason"

    .line 358
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 361
    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    const-string v1, "actionType"

    .line 366
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 369
    move-result v0

    .line 370
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 373
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 376
    iget-object v0, p0, LX/QFN;->A00:Ljava/lang/Object;

    .line 378
    check-cast v0, LX/0Ir;

    .line 380
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v3, v0, v6}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 387
    goto/16 :goto_2f

    .line 389
    :cond_185
    instance-of v0, p1, LX/NfJ;

    .line 391
    if-eqz v0, :cond_1b6

    .line 393
    iget-object v1, p0, LX/QFN;->A00:Ljava/lang/Object;

    .line 395
    check-cast v1, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;

    .line 397
    iget-object v0, v1, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A07:LX/00q;

    .line 399
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 406
    invoke-static {v1}, LX/N25;->A1L(LX/0JC;)V

    .line 409
    const/4 v0, 0x1

    .line 410
    iput-boolean v0, v1, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A02:Z

    .line 412
    iget-object v0, v1, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A08:LX/00q;

    .line 414
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LX/MG0;

    .line 420
    invoke-virtual {v0}, LX/MG0;->A03()V

    .line 423
    const v0, 0xc357

    .line 426
    invoke-static {v1, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 429
    move-result-object v1

    .line 430
    check-cast v1, LX/4is;

    .line 432
    const/4 v0, 0x5

    .line 433
    invoke-virtual {v1, v0}, LX/4is;->A01(I)V

    .line 436
    goto/16 :goto_2f

    .line 438
    :cond_1b6
    instance-of v0, p1, LX/NfH;

    .line 440
    if-eqz v0, :cond_1c3

    .line 442
    check-cast p1, LX/NfH;

    .line 444
    iget v7, p1, LX/NfH;->A00:I

    .line 446
    iget-object v5, p1, LX/NfH;->A01:Ljava/lang/String;

    .line 448
    sget-object v4, LX/O0W;->A03:LX/O0W;

    .line 450
    goto :goto_159

    .line 451
    :cond_1c3
    instance-of v0, p1, LX/NfI;

    .line 453
    if-eqz v0, :cond_1d0

    .line 455
    check-cast p1, LX/NfI;

    .line 457
    iget v7, p1, LX/NfI;->A00:I

    .line 459
    iget-object v5, p1, LX/NfI;->A01:Ljava/lang/String;

    .line 461
    sget-object v4, LX/O0W;->A04:LX/O0W;

    .line 463
    goto :goto_159

    .line 464
    :cond_1d0
    instance-of v0, p1, LX/NfF;

    .line 466
    if-eqz v0, :cond_52b

    .line 468
    iget-object v5, p0, LX/QFN;->A00:Ljava/lang/Object;

    .line 470
    check-cast v5, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;

    .line 472
    iget-object v0, v5, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A03:LX/05b;

    .line 474
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 477
    check-cast p1, LX/NfF;

    .line 479
    iget v4, p1, LX/NfF;->A00:I

    .line 481
    iget-object v3, p1, LX/NfF;->A01:Ljava/lang/String;

    .line 483
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 490
    move-result-object v1

    .line 491
    const-string v0, "com.whatsapp.accountdelete.account.delete.DeleteAccountConfirmation"

    .line 493
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 496
    const-string v0, "deleteReason"

    .line 498
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 501
    const-string v0, "additionalComments"

    .line 503
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 506
    invoke-static {v5, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 509
    goto/16 :goto_2f

    .line 511
    :pswitch_1ff  #0x1
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 514
    move-result v1

    .line 515
    const/4 v2, -0x1

    .line 516
    if-eq v1, v2, :cond_2f

    .line 518
    iget-object v3, p0, LX/QFN;->A00:Ljava/lang/Object;

    .line 520
    check-cast v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;

    .line 522
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A0B:LX/05b;

    .line 524
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 527
    move-result-object v0

    .line 528
    check-cast v0, LX/N7f;

    .line 530
    iget-object v0, v0, LX/N7f;->A01:LX/05b;

    .line 532
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 535
    move-result-object v0

    .line 536
    check-cast v0, LX/P24;

    .line 538
    invoke-virtual {v0, v1}, LX/P24;->A01(I)Ljava/lang/Integer;

    .line 541
    move-result-object v0

    .line 542
    if-eqz v0, :cond_2f

    .line 544
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 547
    move-result v1

    .line 548
    if-eq v1, v2, :cond_2f

    .line 550
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A0E:LX/00q;

    .line 552
    invoke-static {v0}, LX/2Aj;->A0Y(LX/00q;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 559
    const v0, 0x7f1215e3

    .line 562
    const v2, 0x7f1215ad

    .line 565
    if-ne v1, v0, :cond_23a

    .line 567
    const v2, 0x7f1215ae

    .line 570
    :cond_23a
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A0C:LX/00q;

    .line 572
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 578
    invoke-static {v3, v2}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->setEditTextHint(Ljava/lang/CharSequence;)V

    .line 585
    goto/16 :goto_2f

    .line 587
    :pswitch_24b  #0x2
    check-cast p1, Ljava/lang/String;

    .line 589
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 592
    move-result v0

    .line 593
    if-lez v0, :cond_2f

    .line 595
    iget-object v0, p0, LX/QFN;->A00:Ljava/lang/Object;

    .line 597
    check-cast v0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;

    .line 599
    iget-object v1, v0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A0C:LX/00q;

    .line 601
    goto/16 :goto_314

    .line 603
    :pswitch_25b  #0x3
    instance-of v0, p1, LX/NfQ;

    .line 605
    if-eqz v0, :cond_267

    .line 607
    iget-object v0, p0, LX/QFN;->A00:Ljava/lang/Object;

    .line 609
    check-cast v0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;

    .line 611
    iget-object v0, v0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A07:LX/05b;

    .line 613
    goto/16 :goto_337

    .line 615
    :cond_267
    instance-of v0, p1, LX/NfP;

    .line 617
    if-eqz v0, :cond_290

    .line 619
    iget-object v2, p0, LX/QFN;->A00:Ljava/lang/Object;

    .line 621
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;

    .line 623
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A0C:LX/00q;

    .line 625
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 632
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 635
    move-result-object v1

    .line 636
    instance-of v0, v1, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;

    .line 638
    if-eqz v0, :cond_28b

    .line 640
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 643
    move-result-object v1

    .line 644
    if-eqz v1, :cond_28b

    .line 646
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A08:LX/05b;

    .line 648
    invoke-static {v1, v0}, LX/N24;->A19(Landroid/view/View;LX/05b;)V

    .line 651
    :cond_28b
    invoke-static {v2}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A06(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;)V

    .line 654
    goto/16 :goto_2f

    .line 656
    :cond_290
    instance-of v0, p1, LX/NfO;

    .line 658
    if-eqz v0, :cond_530

    .line 660
    iget-object v1, p0, LX/QFN;->A00:Ljava/lang/Object;

    .line 662
    check-cast v1, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;

    .line 664
    invoke-static {v1}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A07(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;)Z

    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_2a2

    .line 670
    const-string v0, "DeleteAccountSurveyFragment/showConfirmationDialog/fragment-not-in-valid-state"

    .line 672
    goto/16 :goto_433

    .line 674
    :cond_2a2
    new-instance v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment$ConfirmationDialogFragment;

    .line 676
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 679
    :try_start_2a7
    invoke-static {v1}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 682
    move-result-object v1

    .line 683
    const-string v0, "confirmation_dialog"

    .line 685
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 688
    goto/16 :goto_2f
    :try_end_2b2
    .catch Ljava/lang/IllegalStateException; {:try_start_2a7 .. :try_end_2b2} :catch_2b2

    .line 690
    :catch_2b2
    move-exception v1

    .line 691
    const-string v0, "DeleteAccountSurveyFragment/showConfirmationDialog/failed-to-show-dialog"

    .line 693
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 696
    goto/16 :goto_2f

    .line 698
    :pswitch_2ba  #0x4
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 701
    move-result v1

    .line 702
    const/4 v2, -0x1

    .line 703
    if-eq v1, v2, :cond_2f

    .line 705
    iget-object v3, p0, LX/QFN;->A00:Ljava/lang/Object;

    .line 707
    check-cast v3, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;

    .line 709
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A05:LX/05b;

    .line 711
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 714
    move-result-object v0

    .line 715
    check-cast v0, LX/N7e;

    .line 717
    iget-object v0, v0, LX/N7e;->A00:LX/05b;

    .line 719
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 722
    move-result-object v0

    .line 723
    check-cast v0, LX/P24;

    .line 725
    invoke-virtual {v0, v1}, LX/P24;->A01(I)Ljava/lang/Integer;

    .line 728
    move-result-object v0

    .line 729
    if-eqz v0, :cond_2f

    .line 731
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 734
    move-result v1

    .line 735
    if-eq v1, v2, :cond_2f

    .line 737
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A08:LX/00q;

    .line 739
    invoke-static {v0}, LX/2Aj;->A0Y(LX/00q;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 746
    const v0, 0x7f1215e3

    .line 749
    const v2, 0x7f1215ad

    .line 752
    if-ne v1, v0, :cond_2f5

    .line 754
    const v2, 0x7f1215ae

    .line 757
    :cond_2f5
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A06:LX/00q;

    .line 759
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 762
    move-result-object v1

    .line 763
    check-cast v1, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 765
    invoke-static {v3, v2}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->setEditTextHint(Ljava/lang/CharSequence;)V

    .line 772
    goto/16 :goto_2f

    .line 774
    :pswitch_306  #0x5
    check-cast p1, Ljava/lang/String;

    .line 776
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 779
    move-result v0

    .line 780
    if-lez v0, :cond_2f

    .line 782
    iget-object v0, p0, LX/QFN;->A00:Ljava/lang/Object;

    .line 784
    check-cast v0, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;

    .line 786
    iget-object v1, v0, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A06:LX/00q;

    .line 788
    :goto_314
    invoke-static {v1}, LX/2Aj;->A0Y(LX/00q;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 795
    move-result-object v0

    .line 796
    if-eqz v0, :cond_324

    .line 798
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 801
    move-result v0

    .line 802
    if-nez v0, :cond_2f

    .line 804
    :cond_324
    invoke-static {v1}, LX/2Aj;->A0Y(LX/00q;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 811
    goto/16 :goto_2f

    .line 813
    :pswitch_32d  #0x6
    instance-of v0, p1, LX/NfW;

    .line 815
    if-eqz v0, :cond_344

    .line 817
    iget-object v0, p0, LX/QFN;->A00:Ljava/lang/Object;

    .line 819
    check-cast v0, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;

    .line 821
    iget-object v0, v0, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A03:LX/05b;

    .line 823
    :goto_337
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 826
    move-result-object v2

    .line 827
    :goto_33b
    const v1, 0x7f12164d

    .line 830
    const/4 v0, 0x0

    .line 831
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 834
    goto/16 :goto_2f

    .line 836
    :cond_344
    instance-of v0, p1, LX/NfV;

    .line 838
    if-eqz v0, :cond_36d

    .line 840
    iget-object v2, p0, LX/QFN;->A00:Ljava/lang/Object;

    .line 842
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;

    .line 844
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A06:LX/00q;

    .line 846
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 853
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 856
    move-result-object v1

    .line 857
    instance-of v0, v1, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;

    .line 859
    if-eqz v0, :cond_368

    .line 861
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 864
    move-result-object v1

    .line 865
    if-eqz v1, :cond_368

    .line 867
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A04:LX/05b;

    .line 869
    invoke-static {v1, v0}, LX/N24;->A19(Landroid/view/View;LX/05b;)V

    .line 872
    :cond_368
    invoke-static {v2}, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A04(Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;)V

    .line 875
    goto/16 :goto_2f

    .line 877
    :cond_36d
    instance-of v0, p1, LX/NfU;

    .line 879
    if-eqz v0, :cond_535

    .line 881
    iget-object v0, p0, LX/QFN;->A00:Ljava/lang/Object;

    .line 883
    check-cast v0, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;

    .line 885
    iget-object v2, v0, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A00:LX/OzJ;

    .line 887
    if-nez v2, :cond_380

    .line 889
    const-string v0, "deleteV2FragmentNavigator"

    .line 891
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 894
    const/4 v0, 0x0

    .line 895
    throw v0

    .line 896
    :cond_380
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 898
    iget-object v0, v2, LX/OzJ;->A00:Ljava/lang/Integer;

    .line 900
    iput-object v0, v2, LX/OzJ;->A01:Ljava/lang/Integer;

    .line 902
    iput-object v1, v2, LX/OzJ;->A00:Ljava/lang/Integer;

    .line 904
    new-instance v0, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;

    .line 906
    invoke-direct {v0}, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;-><init>()V

    .line 909
    invoke-static {v0, v2}, LX/OzJ;->A00(Landroidx/fragment/app/Fragment;LX/OzJ;)V

    .line 912
    goto/16 :goto_2f

    .line 914
    :pswitch_392  #0x7
    check-cast p1, LX/P7q;

    .line 916
    iget-object v2, p0, LX/QFN;->A00:Ljava/lang/Object;

    .line 918
    check-cast v2, Landroid/widget/EditText;

    .line 920
    invoke-static {v2}, LX/FP1;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    .line 923
    move-result-object v0

    .line 924
    iget-object v1, p1, LX/P7q;->A00:Ljava/lang/String;

    .line 926
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 929
    move-result v0

    .line 930
    if-nez v0, :cond_2f

    .line 932
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 935
    goto/16 :goto_2f

    .line 937
    :pswitch_3a9  #0x8
    check-cast p1, Ljava/lang/String;

    .line 939
    iget-object v1, p0, LX/QFN;->A00:Ljava/lang/Object;

    .line 941
    check-cast v1, Landroid/content/Context;

    .line 943
    const/4 v0, 0x0

    .line 944
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 951
    goto/16 :goto_2f

    .line 953
    :pswitch_3b9  #0x9
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 956
    move-result v4

    .line 957
    iget-object v3, p0, LX/QFN;->A00:Ljava/lang/Object;

    .line 959
    check-cast v3, Landroid/app/Activity;

    .line 961
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 964
    move-result-object v2

    .line 965
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 968
    move-result-object v1

    .line 969
    const-string/jumbo v0, "search_result_key"

    .line 972
    invoke-static {v1, v2, v0}, LX/N21;->A17(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V

    .line 975
    invoke-static {v3, v2, v4}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 978
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 981
    goto/16 :goto_2f

    .line 983
    :pswitch_3d7  #0xa
    iget-object v5, p0, LX/QFN;->A00:Ljava/lang/Object;

    .line 985
    check-cast v5, LX/Ppx;

    .line 987
    iget-object v0, v5, LX/Ppx;->A04:LX/05b;

    .line 989
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 992
    move-result-object v0

    .line 993
    check-cast v0, LX/1aF;

    .line 995
    invoke-virtual {v0}, LX/1aF;->A09()Z

    .line 998
    move-result v0

    .line 999
    if-nez v0, :cond_3f7

    .line 1001
    iget-object v0, v5, LX/Ppx;->A00:LX/05b;

    .line 1003
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1006
    move-result-object v1

    .line 1007
    const/16 v0, 0x75de

    .line 1009
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1012
    move-result v0

    .line 1013
    if-eqz v0, :cond_431

    .line 1015
    :cond_3f7
    iget-object v0, v5, LX/Ppx;->A02:LX/05b;

    .line 1017
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1020
    move-result-object v0

    .line 1021
    check-cast v0, LX/11f;

    .line 1023
    invoke-virtual {v0}, LX/11f;->A02()Ljava/lang/Boolean;

    .line 1026
    move-result-object v0

    .line 1027
    if-eqz v0, :cond_431

    .line 1029
    iget-object v0, v5, LX/Ppx;->A01:LX/05b;

    .line 1031
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1034
    move-result-object v0

    .line 1035
    check-cast v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 1037
    invoke-virtual {v0}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A06()Ljava/lang/String;

    .line 1040
    move-result-object v0

    .line 1041
    if-nez v0, :cond_431

    .line 1043
    const-string v0, "PmtaCacObserver: CAC completed, age known and experience unset, querying age experience"

    .line 1045
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1048
    iget-object v0, v5, LX/Ppx;->A05:LX/05b;

    .line 1050
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 1053
    move-result-object v4

    .line 1054
    iget-object v0, v5, LX/Ppx;->A03:LX/05b;

    .line 1056
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1059
    move-result-object v3

    .line 1060
    const/4 v2, 0x0

    .line 1061
    const/16 v1, 0x12

    .line 1063
    new-instance v0, LX/QM1;

    .line 1065
    invoke-direct {v0, v5, v2, v1}, LX/QM1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1068
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1071
    goto/16 :goto_2f

    .line 1073
    :cond_431
    const-string v0, "PmtaCacObserver: CAC completed but gate/age/experience preconditions not met"

    .line 1075
    :goto_433
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1078
    goto/16 :goto_2f

    .line 1080
    :pswitch_438  #0xb
    check-cast p1, LX/OK2;

    .line 1082
    sget-object v0, LX/Nu1;->A00:LX/Nu1;

    .line 1084
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1087
    move-result v0

    .line 1088
    if-nez v0, :cond_2f

    .line 1090
    instance-of v0, p1, LX/Nu0;

    .line 1092
    if-eqz v0, :cond_53a

    .line 1094
    iget-object v0, p0, LX/QFN;->A00:Ljava/lang/Object;

    .line 1096
    check-cast v0, LX/N89;

    .line 1098
    iget-object v2, v0, LX/N89;->A0X:LX/1YK;

    .line 1100
    check-cast p1, LX/Nu0;

    .line 1102
    iget v1, p1, LX/Nu0;->A00:I

    .line 1104
    new-instance v0, LX/Nu2;

    .line 1106
    invoke-direct {v0, v1}, LX/Nu2;-><init>(I)V

    .line 1109
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1112
    goto/16 :goto_2f

    .line 1114
    :pswitch_45a  #0xc
    check-cast p1, LX/37f;

    .line 1116
    iget-object v1, p0, LX/QFN;->A00:Ljava/lang/Object;

    .line 1118
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 1120
    iget-object v0, p1, LX/37f;->A01:Ljava/lang/String;

    .line 1122
    iput-object v0, v1, Lcom/whatsapp/settings/ui/SettingsFragment;->A1T:Ljava/lang/String;

    .line 1124
    iget v0, p1, LX/37f;->A00:I

    .line 1126
    iput v0, v1, Lcom/whatsapp/settings/ui/SettingsFragment;->A00:I

    .line 1128
    invoke-static {v1}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0R(Lcom/whatsapp/settings/ui/SettingsFragment;)V

    .line 1131
    goto/16 :goto_2f

    .line 1133
    :pswitch_46d  #0xd
    check-cast p1, LX/OqC;

    .line 1135
    if-eqz p1, :cond_2f

    .line 1137
    iget-object v4, p0, LX/QFN;->A00:Ljava/lang/Object;

    .line 1139
    check-cast v4, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeys;

    .line 1141
    iget-object v0, v4, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeys;->A00:LX/OqC;

    .line 1143
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1146
    move-result v0

    .line 1147
    if-nez v0, :cond_2f

    .line 1149
    invoke-static {p1, v4}, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeys;->A05(LX/OqC;Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeys;)Landroidx/fragment/app/Fragment;

    .line 1152
    move-result-object v3

    .line 1153
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1156
    move-result-object v2

    .line 1157
    instance-of v0, v3, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysEnabledFragment;

    .line 1159
    if-nez v0, :cond_4dc

    .line 1161
    instance-of v0, v3, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;

    .line 1163
    if-nez v0, :cond_4dc

    .line 1165
    const-string v6, ""

    .line 1167
    :goto_48f
    iget-object v5, v4, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeys;->A04:LX/08a;

    .line 1169
    invoke-static {v5, p1}, LX/ORf;->A00(LX/08a;LX/OqC;)Ljava/util/List;

    .line 1172
    move-result-object v0

    .line 1173
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1176
    move-result v0

    .line 1177
    int-to-long v0, v0

    .line 1178
    instance-of v2, v3, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;

    .line 1180
    const/4 v11, 0x0

    .line 1181
    if-eqz v2, :cond_4da

    .line 1183
    const/16 v2, 0x506c

    .line 1185
    invoke-virtual {v5, v2}, LX/00E;->A0c(I)I

    .line 1188
    move-result v5

    .line 1189
    long-to-int v2, v0

    .line 1190
    invoke-static {v5, v2}, LX/2Ai;->A1T(II)Z

    .line 1193
    move-result v2

    .line 1194
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1197
    move-result-object v8

    .line 1198
    :goto_4ae
    iget-object v2, v4, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeys;->A06:LX/00q;

    .line 1200
    invoke-static {v2}, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;->A00(LX/00q;)LX/OmS;

    .line 1203
    move-result-object v7

    .line 1204
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1207
    move-result v2

    .line 1208
    if-lez v2, :cond_4be

    .line 1210
    invoke-static {v6}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1213
    move-result-object v11

    .line 1214
    :cond_4be
    new-instance v10, Ljava/lang/Long;

    .line 1216
    invoke-direct {v10, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 1219
    const/4 v9, 0x0

    .line 1220
    const/16 v12, 0x14

    .line 1222
    invoke-virtual/range {v7 .. v12}, LX/OmS;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 1225
    invoke-static {v4}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 1228
    move-result-object v1

    .line 1229
    const v0, 0x7f0b386b

    .line 1232
    invoke-virtual {v1, v3, v0}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 1235
    invoke-virtual {v1}, LX/1Jq;->A02()V

    .line 1238
    iput-object p1, v4, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeys;->A00:LX/OqC;

    .line 1240
    goto/16 :goto_2f

    .line 1242
    :cond_4da
    move-object v8, v11

    .line 1243
    goto :goto_4ae

    .line 1244
    :cond_4dc
    iget-object v1, p1, LX/OqC;->A01:Ljava/util/List;

    .line 1246
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1249
    move-result v0

    .line 1250
    if-nez v0, :cond_513

    .line 1252
    invoke-static {v1}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 1255
    move-result-object v0

    .line 1256
    check-cast v0, LX/Osz;

    .line 1258
    if-eqz v0, :cond_4f4

    .line 1260
    iget-object v0, v0, LX/Osz;->A01:LX/OqE;

    .line 1262
    if-eqz v0, :cond_4f4

    .line 1264
    iget-object v0, v0, LX/OqE;->A01:Ljava/lang/String;

    .line 1266
    if-nez v0, :cond_4f9

    .line 1268
    :cond_4f4
    const-string v0, "No password manager info"

    .line 1270
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1273
    :cond_4f9
    invoke-static {v1}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 1276
    move-result-object v0

    .line 1277
    check-cast v0, LX/Osz;

    .line 1279
    if-eqz v0, :cond_505

    .line 1281
    iget-object v0, v0, LX/Osz;->A02:Ljava/lang/Long;

    .line 1283
    if-nez v0, :cond_50a

    .line 1285
    :cond_505
    const-string v0, "No creation time present"

    .line 1287
    :goto_507
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1290
    :cond_50a
    const-string/jumbo v0, "|"

    .line 1293
    invoke-static {v0, v2}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1296
    move-result-object v6

    .line 1297
    goto/16 :goto_48f

    .line 1299
    :cond_513
    const-string v0, "No passkey exists"

    .line 1301
    goto :goto_507

    .line 1302
    :pswitch_516  #0xe
    check-cast p1, LX/QR3;

    .line 1304
    iget-object v0, p0, LX/QFN;->A00:Ljava/lang/Object;

    .line 1306
    check-cast v0, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;

    .line 1308
    invoke-static {v0, p1}, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0X(Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;LX/QR3;)V

    .line 1311
    goto/16 :goto_2f

    .line 1313
    :cond_521
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1316
    move-result-object v0

    .line 1317
    throw v0

    .line 1318
    :cond_526
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1321
    move-result-object v0

    .line 1322
    throw v0

    .line 1323
    :cond_52b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1326
    move-result-object v0

    .line 1327
    throw v0

    .line 1328
    :cond_530
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1331
    move-result-object v0

    .line 1332
    throw v0

    .line 1333
    :cond_535
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1336
    move-result-object v0

    .line 1337
    throw v0

    .line 1338
    :cond_53a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1341
    move-result-object v0

    .line 1342
    throw v0

    .line 1343
    nop

    .line 1344
    :pswitch_data_540
    .packed-switch 0x0
        :pswitch_13e  #00000000
        :pswitch_1ff  #00000001
        :pswitch_24b  #00000002
        :pswitch_25b  #00000003
        :pswitch_2ba  #00000004
        :pswitch_306  #00000005
        :pswitch_32d  #00000006
        :pswitch_392  #00000007
        :pswitch_3a9  #00000008
        :pswitch_3b9  #00000009
        :pswitch_3d7  #0000000a
        :pswitch_438  #0000000b
        :pswitch_45a  #0000000c
        :pswitch_46d  #0000000d
        :pswitch_516  #0000000e
    .end packed-switch
.end method
