.class public LX/PEf;
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
    iput p2, p0, LX/PEf;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/PEf;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/L6b;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    const v1, 0x7f1259fa

    .line 3
    new-instance v0, LX/PEf;

    .line 5
    invoke-direct {v0, p1, p2}, LX/PEf;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0, v0, v1}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2d

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2d

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_2d

    .line 36
    const/4 v1, 0x4

    .line 37
    new-instance v0, LX/PM7;

    .line 39
    invoke-direct {v0, p1, v1}, LX/PM7;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 45
    :cond_2d
    return-void
.end method

.method public static A01(LX/L6c;Ljava/lang/Object;II)V
    .registers 5

    .line 0
    new-instance v0, LX/PEf;

    .line 2
    invoke-direct {v0, p1, p2}, LX/PEf;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0, p3}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 14

    .line 0
    iget v0, p0, LX/PEf;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2ee

    .line 5
    :pswitch_5  #0xa, 0xb
    iget-object v0, p0, LX/PEf;->A00:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/Ksk;->A1O(Ljava/lang/Object;)V

    .line 10
    :cond_a
    return-void

    .line 11
    :pswitch_b  #0xc
    iget-object v0, p0, LX/PEf;->A00:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/whatsapp/report/ui/ShareReportConfirmationDialogFragment;

    .line 15
    iget-object v0, v0, Lcom/whatsapp/report/ui/ShareReportConfirmationDialogFragment;->A00:LX/QTu;

    .line 17
    if-eqz v0, :cond_a

    .line 19
    invoke-interface {v0}, LX/QTu;->D4b()V

    .line 22
    return-void

    .line 23
    :pswitch_17  #0x12
    iget-object v4, p0, LX/PEf;->A00:Ljava/lang/Object;

    .line 25
    check-cast v4, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysEnabledFragment;

    .line 27
    const-string v0, "SettingsPasskeys/deletePasskey/accept"

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 32
    sget-object v0, LX/P0Y;->A03:LX/P0Y;

    .line 34
    invoke-virtual {v0}, LX/P0Y;->A00()LX/Nz3;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq v1, v0, :cond_78

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq v1, v0, :cond_4f

    .line 48
    iget-object v0, v4, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysEnabledFragment;->A02:LX/00q;

    .line 50
    invoke-static {v0}, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;->A00(LX/00q;)LX/OmS;

    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x0

    .line 55
    const/16 v10, 0xe

    .line 57
    move-object v8, v6

    .line 58
    move-object v9, v6

    .line 59
    move-object v7, v6

    .line 60
    invoke-virtual/range {v5 .. v10}, LX/OmS;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 63
    invoke-interface {v4}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x30

    .line 73
    invoke-static {v4, v6, v0}, LX/QLy;->A02(Ljava/lang/Object;LX/0ds;I)LX/QLy;

    .line 76
    move-result-object v0

    .line 77
    goto/16 :goto_2ea

    .line 79
    :cond_4f
    invoke-static {v4}, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysEnabledFragment;->A00(Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysEnabledFragment;)LX/0J4;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_a

    .line 85
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 88
    move-result-object v3

    .line 89
    const v0, 0x7f12458e

    .line 92
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 95
    const v0, 0x7f124593

    .line 98
    invoke-virtual {v3, v0}, LX/L6b;->A0N(I)V

    .line 101
    const v2, 0x7f125991

    .line 104
    const/16 v1, 0x13

    .line 106
    new-instance v0, LX/PEf;

    .line 108
    invoke-direct {v0, v4, v1}, LX/PEf;-><init>(Ljava/lang/Object;I)V

    .line 111
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 114
    const/16 v0, 0x14

    .line 116
    invoke-static {v3, v4, v0}, LX/PEf;->A00(LX/L6b;Ljava/lang/Object;I)V

    .line 119
    return-void

    .line 120
    :cond_78
    invoke-static {v4}, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysEnabledFragment;->A00(Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysEnabledFragment;)LX/0J4;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_a

    .line 126
    invoke-static {v0}, LX/Ox7;->A00(LX/0J4;)V

    .line 129
    return-void

    .line 130
    :pswitch_82  #0x16
    iget-object v5, p0, LX/PEf;->A00:Ljava/lang/Object;

    .line 132
    check-cast v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;

    .line 134
    iget-boolean v0, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A0C:Z

    .line 136
    if-eqz v0, :cond_a

    .line 138
    iget-object v0, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A08:LX/4t5;

    .line 140
    if-eqz v0, :cond_bd

    .line 142
    iget-boolean v2, v0, LX/4t5;->A0B:Z

    .line 144
    :goto_90
    iget-object v0, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A07:LX/05b;

    .line 146
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 148
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/0oV;

    .line 154
    invoke-static {v2}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 157
    move-result-object v3

    .line 158
    const-string v0, "initial_auto_setting"

    .line 160
    invoke-virtual {v1, v3, v0}, LX/0oV;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/0oV;

    .line 169
    const/4 v2, 0x1

    .line 170
    const-string v0, "final_auto_setting"

    .line 172
    invoke-virtual {v1, v3, v0}, LX/0oV;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/0oV;

    .line 181
    const-string v0, "TAP_CHANGES_DISCARD"

    .line 183
    invoke-virtual {v1, v0}, LX/0oV;->A02(Ljava/lang/String;)V

    .line 186
    iput-boolean v2, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A00:Z

    .line 188
    return-void

    .line 189
    :cond_bd
    const/4 v2, 0x0

    .line 190
    goto :goto_90

    .line 191
    :pswitch_bf  #0x0
    iget-object v1, p0, LX/PEf;->A00:Ljava/lang/Object;

    .line 193
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 195
    const/16 v0, 0x1e

    .line 197
    goto :goto_13f

    .line 198
    :pswitch_c6  #0x1
    iget-object v1, p0, LX/PEf;->A00:Ljava/lang/Object;

    .line 200
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 202
    const/16 v0, 0x2d

    .line 204
    goto :goto_13f

    .line 205
    :pswitch_cd  #0x2
    iget-object v1, p0, LX/PEf;->A00:Ljava/lang/Object;

    .line 207
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 209
    const/16 v0, 0x35

    .line 211
    goto :goto_13f

    .line 212
    :pswitch_d4  #0x3
    iget-object v1, p0, LX/PEf;->A00:Ljava/lang/Object;

    .line 214
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 216
    const/16 v0, 0x22

    .line 218
    goto :goto_13f

    .line 219
    :pswitch_db  #0x4
    iget-object v5, p0, LX/PEf;->A00:Ljava/lang/Object;

    .line 221
    check-cast v5, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 223
    const/16 v0, 0x1b

    .line 225
    invoke-static {v5, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 228
    iget-object v0, v5, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0z:LX/P29;

    .line 230
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 233
    const/4 v4, 0x0

    .line 234
    invoke-virtual {v0, v4}, LX/P29;->A02(I)V

    .line 237
    iget-object v0, v5, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A19:LX/N35;

    .line 239
    const/4 v3, 0x1

    .line 240
    invoke-virtual {v0, v3}, LX/N35;->A0J(I)V

    .line 243
    const-string v0, "+"

    .line 245
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    move-result-object v2

    .line 249
    iget-object v1, v5, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0q:LX/Opi;

    .line 251
    iget-object v0, v1, LX/Opi;->A00:Ljava/lang/String;

    .line 253
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    iget-object v0, v1, LX/Opi;->A01:Ljava/lang/String;

    .line 258
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 262
    iput-boolean v3, v5, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1k:Z

    .line 264
    iget-object v2, v5, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0i:LX/OtQ;

    .line 266
    const-string/jumbo v0, "verify-tma "

    .line 269
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    const-string/jumbo v0, "too_many_all_methods"

    .line 276
    invoke-static {v0}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0h(Ljava/lang/String;)Landroid/os/Bundle;

    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v2, v0, v5, v1, v4}, LX/OtQ;->A01(Landroid/os/Bundle;LX/0J4;Ljava/lang/String;Z)V

    .line 283
    return-void

    .line 284
    :pswitch_11c  #0x5
    iget-object v0, p0, LX/PEf;->A00:Ljava/lang/Object;

    .line 286
    check-cast v0, Landroid/app/Activity;

    .line 288
    const/16 v1, 0x1b

    .line 290
    goto/16 :goto_2b5

    .line 292
    :pswitch_124  #0x6
    iget-object v2, p0, LX/PEf;->A00:Ljava/lang/Object;

    .line 294
    check-cast v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 296
    const/16 v0, 0x1f

    .line 298
    invoke-static {v2, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 301
    iget-object v0, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0Q:LX/00y;

    .line 303
    invoke-static {v0}, LX/3d9;->A0e(LX/00y;)LX/Aux;

    .line 306
    move-result-object v1

    .line 307
    const-string v0, "how-to-register"

    .line 309
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 312
    return-void

    .line 313
    :pswitch_139  #0x7
    iget-object v1, p0, LX/PEf;->A00:Ljava/lang/Object;

    .line 315
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 317
    const/16 v0, 0x1f

    .line 319
    :goto_13f
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 322
    invoke-static {v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1i(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 325
    return-void

    .line 326
    :pswitch_146  #0x8
    iget-object v4, p0, LX/PEf;->A00:Ljava/lang/Object;

    .line 328
    check-cast v4, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 330
    const/16 v0, 0x1c

    .line 332
    invoke-static {v4, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 335
    iget-object v0, v4, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0z:LX/P29;

    .line 337
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 340
    const/4 v3, 0x0

    .line 341
    invoke-virtual {v0, v3}, LX/P29;->A02(I)V

    .line 344
    iget-object v0, v4, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A19:LX/N35;

    .line 346
    const/4 v2, 0x1

    .line 347
    invoke-virtual {v0, v2}, LX/N35;->A0J(I)V

    .line 350
    iget-object v0, v4, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0q:LX/Opi;

    .line 352
    iget-object v1, v0, LX/Opi;->A01:Ljava/lang/String;

    .line 354
    iput-boolean v2, v4, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1k:Z

    .line 356
    iget-object v2, v4, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0i:LX/OtQ;

    .line 358
    const-string/jumbo v0, "verify-tmg "

    .line 361
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    move-result-object v1

    .line 365
    const-string/jumbo v0, "too_many_guesses"

    .line 368
    invoke-static {v0}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0h(Ljava/lang/String;)Landroid/os/Bundle;

    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v2, v0, v4, v1, v3}, LX/OtQ;->A01(Landroid/os/Bundle;LX/0J4;Ljava/lang/String;Z)V

    .line 375
    return-void

    .line 376
    :pswitch_178  #0x9
    iget-object v0, p0, LX/PEf;->A00:Ljava/lang/Object;

    .line 378
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 381
    return-void

    .line 382
    :pswitch_17e  #0xd
    const-string v0, "SettingsPasskeys"

    .line 384
    iget-object v2, p0, LX/PEf;->A00:Ljava/lang/Object;

    .line 386
    check-cast v2, Landroid/content/Context;

    .line 388
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    move-result-object v1

    .line 392
    const-string v0, "/deletePasskey/blockedByWhatsAppBackup/goToBackupSettings"

    .line 394
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 397
    sget-object v0, LX/Ox7;->A00:LX/05b;

    .line 399
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 402
    move-result-object v1

    .line 403
    check-cast v1, LX/P9Z;

    .line 405
    const/4 v0, 0x1

    .line 406
    invoke-virtual {v1, v2, v0}, LX/P9Z;->A03(Landroid/content/Context;I)Landroid/content/Intent;

    .line 409
    move-result-object v0

    .line 410
    invoke-static {v2, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 413
    return-void

    .line 414
    :pswitch_19e  #0xe
    const-string v4, "SettingsPasskeys"

    .line 416
    iget-object v5, p0, LX/PEf;->A00:Ljava/lang/Object;

    .line 418
    check-cast v5, Landroid/content/Context;

    .line 420
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    move-result-object v1

    .line 424
    const-string v0, "/deletePasskey/paymentEnabled/goToPayments"

    .line 426
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 429
    new-instance v3, LX/Nir;

    .line 431
    invoke-direct {v3}, LX/Nir;-><init>()V

    .line 434
    const-string v0, "BR"

    .line 436
    iput-object v0, v3, LX/Nir;->A0V:Ljava/lang/String;

    .line 438
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 441
    move-result-object v0

    .line 442
    iput-object v0, v3, LX/Nir;->A0Z:Ljava/lang/String;

    .line 444
    const/4 v0, 0x1

    .line 445
    invoke-static {v3, v0}, LX/FOz;->A1H(LX/Nir;I)V

    .line 448
    const/16 v0, 0x140

    .line 450
    invoke-static {v3, v0}, LX/FOz;->A1G(LX/Nir;I)V

    .line 453
    const-string v0, "passkey_error"

    .line 455
    iput-object v0, v3, LX/Nir;->A0g:Ljava/lang/String;

    .line 457
    const-string v7, "passkey_settings"

    .line 459
    iput-object v7, v3, LX/Nir;->A0c:Ljava/lang/String;

    .line 461
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 464
    move-result-object v2

    .line 465
    const-string v1, "action"

    .line 467
    const-string v0, "delete_payments_passkey"

    .line 469
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 472
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    move-result-object v0

    .line 476
    iput-object v0, v3, LX/Nir;->A0d:Ljava/lang/String;

    .line 478
    sget-object v0, LX/P0Z;->A03:LX/05b;

    .line 480
    invoke-static {v0, v3}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 483
    sget-object v0, LX/P0Z;->A01:LX/05b;

    .line 485
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 488
    move-result-object v0

    .line 489
    check-cast v0, LX/1vU;

    .line 491
    invoke-virtual {v0}, LX/1vU;->A00()LX/1vX;

    .line 494
    move-result-object v1

    .line 495
    if-eqz v1, :cond_20a

    .line 497
    const-string v0, "br_consumer_payments_home"

    .line 499
    invoke-virtual {v1, v0}, LX/1vX;->A00(Ljava/lang/String;)Z

    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_20a

    .line 505
    sget-object v0, LX/P0Z;->A00:LX/05b;

    .line 507
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 510
    const/4 v6, 0x0

    .line 511
    const/4 v8, 0x0

    .line 512
    move v10, v8

    .line 513
    move v9, v8

    .line 514
    invoke-static/range {v5 .. v10}, LX/GtM;->A00(Landroid/content/Context;LX/HDG;Ljava/lang/String;ZZZ)Landroid/content/Intent;

    .line 517
    move-result-object v0

    .line 518
    :goto_206
    invoke-static {v5, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 521
    return-void

    .line 522
    :cond_20a
    sget-object v0, LX/P0Z;->A02:LX/05b;

    .line 524
    invoke-static {v0}, LX/FP3;->A0a(LX/05b;)LX/I6s;

    .line 527
    move-result-object v0

    .line 528
    invoke-interface {v0}, LX/I6s;->B8l()Ljava/lang/Class;

    .line 531
    move-result-object v0

    .line 532
    if-nez v0, :cond_220

    .line 534
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    move-result-object v1

    .line 538
    const-string v0, "/deletePasskey/paymentEnabled/goToPayments/noPaymentSettings"

    .line 540
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 543
    return-void

    .line 544
    :cond_220
    invoke-static {v5, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 547
    move-result-object v0

    .line 548
    goto :goto_206

    .line 549
    :pswitch_225  #0xf
    iget-object v1, p0, LX/PEf;->A00:Ljava/lang/Object;

    .line 551
    check-cast v1, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;

    .line 553
    const-string v0, "SettingsPasskeys/deletePasskey/cancel"

    .line 555
    goto :goto_232

    .line 556
    :pswitch_22c  #0x10
    iget-object v1, p0, LX/PEf;->A00:Ljava/lang/Object;

    .line 558
    check-cast v1, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;

    .line 560
    const-string v0, "SettingsPasskeys/deletePasskey/showResetBackupConfirmationPrompt/cancel"

    .line 562
    :goto_232
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 565
    iget-object v0, v1, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A0F:LX/00q;

    .line 567
    invoke-static {v0}, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;->A00(LX/00q;)LX/OmS;

    .line 570
    move-result-object v0

    .line 571
    iget-object v3, v1, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A01:Ljava/lang/Long;

    .line 573
    iget-object v1, v1, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A00:Ljava/lang/Boolean;

    .line 575
    const/4 v2, 0x0

    .line 576
    const/16 v5, 0xd

    .line 578
    move-object v4, v2

    .line 579
    invoke-virtual/range {v0 .. v5}, LX/OmS;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 582
    return-void

    .line 583
    :pswitch_247  #0x11
    iget-object v1, p0, LX/PEf;->A00:Ljava/lang/Object;

    .line 585
    check-cast v1, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysEnabledFragment;

    .line 587
    const-string v0, "SettingsPasskeys/deletePasskey/cancel"

    .line 589
    goto :goto_254

    .line 590
    :pswitch_24e  #0x13
    iget-object v1, p0, LX/PEf;->A00:Ljava/lang/Object;

    .line 592
    check-cast v1, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysEnabledFragment;

    .line 594
    const-string v0, "SettingsPasskeys/deletePasskey/showResetBackupConfirmationPrompt/cancel"

    .line 596
    :goto_254
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 599
    iget-object v0, v1, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysEnabledFragment;->A02:LX/00q;

    .line 601
    invoke-static {v0}, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;->A00(LX/00q;)LX/OmS;

    .line 604
    move-result-object v0

    .line 605
    const/4 v1, 0x0

    .line 606
    const/16 v5, 0xd

    .line 608
    move-object v3, v1

    .line 609
    move-object v4, v1

    .line 610
    move-object v2, v1

    .line 611
    invoke-virtual/range {v0 .. v5}, LX/OmS;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 614
    return-void

    .line 615
    :pswitch_267  #0x15
    iget-object v1, p0, LX/PEf;->A00:Ljava/lang/Object;

    .line 617
    check-cast v1, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;

    .line 619
    const-string v0, "SettingsTwoStep/turnOffConfirmed"

    .line 621
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 624
    invoke-static {v1}, LX/N22;->A0p(Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;)LX/N88;

    .line 627
    move-result-object v1

    .line 628
    const/4 v0, 0x0

    .line 629
    invoke-virtual {v1, v0}, LX/N88;->A15(Z)V

    .line 632
    return-void

    .line 633
    :pswitch_279  #0x17
    iget-object v1, p0, LX/PEf;->A00:Ljava/lang/Object;

    .line 635
    check-cast v1, Lcom/whatsapp/twofactor/ui/AddEmailActivity;

    .line 637
    const v0, 0xc2e4

    .line 640
    invoke-static {v1, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 643
    move-result-object v2

    .line 644
    check-cast v2, LX/P1N;

    .line 646
    iget-object v3, v1, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A01:Ljava/lang/String;

    .line 648
    iget v5, v1, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A00:I

    .line 650
    const/4 v4, 0x0

    .line 651
    const/4 v6, 0x1

    .line 652
    const/4 v7, 0x3

    .line 653
    move v8, v7

    .line 654
    invoke-static/range {v2 .. v8}, LX/P1N;->A00(LX/P1N;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 657
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 660
    return-void

    .line 661
    :pswitch_295  #0x18
    iget-object v0, p0, LX/PEf;->A00:Ljava/lang/Object;

    .line 663
    check-cast v0, Landroid/app/Activity;

    .line 665
    const/4 v1, 0x1

    .line 666
    goto :goto_2b5

    .line 667
    :pswitch_29b  #0x19
    iget-object v0, p0, LX/PEf;->A00:Ljava/lang/Object;

    .line 669
    check-cast v0, LX/P9U;

    .line 671
    iget-object v0, v0, LX/P9U;->A01:LX/0Iu;

    .line 673
    const/16 v1, 0x7d3

    .line 675
    goto :goto_2b5

    .line 676
    :pswitch_2a4  #0x1a
    iget-object v0, p0, LX/PEf;->A00:Ljava/lang/Object;

    .line 678
    check-cast v0, LX/P9U;

    .line 680
    iget-object v0, v0, LX/P9U;->A01:LX/0Iu;

    .line 682
    const/16 v1, 0x7d4

    .line 684
    goto :goto_2b5

    .line 685
    :pswitch_2ad  #0x1b
    iget-object v0, p0, LX/PEf;->A00:Ljava/lang/Object;

    .line 687
    check-cast v0, LX/P9U;

    .line 689
    iget-object v0, v0, LX/P9U;->A01:LX/0Iu;

    .line 691
    const/16 v1, 0x7d2

    .line 693
    :goto_2b5
    invoke-static {v0, v1}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 696
    return-void

    .line 697
    :pswitch_2b9  #0x14
    iget-object v2, p0, LX/PEf;->A00:Ljava/lang/Object;

    .line 699
    check-cast v2, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysEnabledFragment;

    .line 701
    const-string v0, "SettingsPasskeys/deletePasskey/showResetBackupConfirmationPrompt/accept"

    .line 703
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 706
    iget-object v0, v2, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysEnabledFragment;->A02:LX/00q;

    .line 708
    invoke-static {v0}, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;->A00(LX/00q;)LX/OmS;

    .line 711
    move-result-object v3

    .line 712
    const/4 v4, 0x0

    .line 713
    const/16 v8, 0xe

    .line 715
    move-object v6, v4

    .line 716
    move-object v7, v4

    .line 717
    move-object v5, v4

    .line 718
    invoke-virtual/range {v3 .. v8}, LX/OmS;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 721
    iget-object v0, v2, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysEnabledFragment;->A01:LX/05b;

    .line 723
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 726
    move-result-object v0

    .line 727
    check-cast v0, LX/OmO;

    .line 729
    invoke-virtual {v0}, LX/OmO;->A00()V

    .line 732
    invoke-interface {v2}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 735
    move-result-object v0

    .line 736
    invoke-static {v0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 739
    move-result-object v1

    .line 740
    const/16 v0, 0x31

    .line 742
    invoke-static {v2, v4, v0}, LX/QLy;->A02(Ljava/lang/Object;LX/0ds;I)LX/QLy;

    .line 745
    move-result-object v0

    .line 746
    :goto_2ea
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 749
    return-void

    .line 750
    :pswitch_data_2ee
    .packed-switch 0x0
        :pswitch_bf  #00000000
        :pswitch_c6  #00000001
        :pswitch_cd  #00000002
        :pswitch_d4  #00000003
        :pswitch_db  #00000004
        :pswitch_11c  #00000005
        :pswitch_124  #00000006
        :pswitch_139  #00000007
        :pswitch_146  #00000008
        :pswitch_178  #00000009
        :pswitch_5  #0000000a
        :pswitch_5  #0000000b
        :pswitch_b  #0000000c
        :pswitch_17e  #0000000d
        :pswitch_19e  #0000000e
        :pswitch_225  #0000000f
        :pswitch_22c  #00000010
        :pswitch_247  #00000011
        :pswitch_17  #00000012
        :pswitch_24e  #00000013
        :pswitch_2b9  #00000014
        :pswitch_267  #00000015
        :pswitch_82  #00000016
        :pswitch_279  #00000017
        :pswitch_295  #00000018
        :pswitch_29b  #00000019
        :pswitch_2a4  #0000001a
        :pswitch_2ad  #0000001b
    .end packed-switch
.end method
