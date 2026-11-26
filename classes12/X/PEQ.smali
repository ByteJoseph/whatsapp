.class public LX/PEQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/PEQ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/PEQ;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/PEQ;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 14

    .line 0
    iget v0, p0, LX/PEQ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1f2

    .line 5
    iget-object v2, p0, LX/PEQ;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;

    .line 9
    iget-object v1, p0, LX/PEQ;->A01:Ljava/lang/Object;

    .line 11
    const-string v0, "SettingsPasskeys/deletePasskey/showResetBackupConfirmationPrompt/accept"

    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    iget-object v0, v2, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A0F:LX/00q;

    .line 18
    invoke-static {v0}, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;->A00(LX/00q;)LX/OmS;

    .line 21
    move-result-object v4

    .line 22
    iget-object v7, v2, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A01:Ljava/lang/Long;

    .line 24
    iget-object v5, v2, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A00:Ljava/lang/Boolean;

    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v9, 0xe

    .line 29
    move-object v8, v6

    .line 30
    invoke-virtual/range {v4 .. v9}, LX/OmS;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 33
    iget-object v0, v2, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A06:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/OmO;

    .line 41
    invoke-virtual {v0}, LX/OmO;->A00()V

    .line 44
    invoke-interface {v2}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 51
    move-result-object v5

    .line 52
    const/16 v0, 0x15

    .line 54
    new-instance v4, LX/QLe;

    .line 56
    invoke-direct {v4, v1, v2, v6, v0}, LX/QLe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 59
    :goto_3b
    invoke-static {v4, v5}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 62
    :cond_3e
    return-void

    .line 63
    :pswitch_3f  #0x4
    iget-object v1, p0, LX/PEQ;->A00:Ljava/lang/Object;

    .line 65
    check-cast v1, Landroid/app/Activity;

    .line 67
    iget-object v2, p0, LX/PEQ;->A01:Ljava/lang/Object;

    .line 69
    check-cast v2, Ljava/lang/Runnable;

    .line 71
    const/16 v0, 0x7c

    .line 73
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 76
    goto :goto_59

    .line 77
    :pswitch_4d  #0x5
    iget-object v1, p0, LX/PEQ;->A00:Ljava/lang/Object;

    .line 79
    check-cast v1, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    .line 81
    iget-object v2, p0, LX/PEQ;->A01:Ljava/lang/Object;

    .line 83
    check-cast v2, Ljava/lang/Runnable;

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v1, v0}, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0W(Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;I)V

    .line 89
    :goto_59
    if-eqz v2, :cond_3e

    .line 91
    goto/16 :goto_1ed

    .line 93
    :pswitch_5d  #0xc
    iget-object v3, p0, LX/PEQ;->A00:Ljava/lang/Object;

    .line 95
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 97
    iget-object v2, p0, LX/PEQ;->A01:Ljava/lang/Object;

    .line 99
    const-string v0, "SettingsPasskeys/deletePasskey/accept"

    .line 101
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 104
    invoke-static {v3}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 107
    move-result-object v5

    .line 108
    const/4 v1, 0x0

    .line 109
    const/16 v0, 0x14

    .line 111
    new-instance v4, LX/QLe;

    .line 113
    invoke-direct {v4, v2, v3, v1, v0}, LX/QLe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 116
    goto :goto_3b

    .line 117
    :pswitch_75  #0x0
    iget-object v8, p0, LX/PEQ;->A00:Ljava/lang/Object;

    .line 119
    check-cast v8, Lcom/whatsapp/accountdelete/account/delete/view/AlternativeActionDialogFragment;

    .line 121
    iget-object v10, p0, LX/PEQ;->A01:Ljava/lang/Object;

    .line 123
    check-cast v10, LX/O0W;

    .line 125
    invoke-static {v8}, LX/N25;->A0G(Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;)LX/4is;

    .line 128
    move-result-object v1

    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-virtual {v1, v0}, LX/4is;->A05(I)V

    .line 133
    iget-object v0, v10, LX/O0W;->logTag:Ljava/lang/String;

    .line 135
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 138
    sget-object v0, LX/O0W;->A02:LX/O0W;

    .line 140
    if-ne v10, v0, :cond_a0

    .line 142
    iget-object v0, v8, Lcom/whatsapp/accountdelete/account/delete/view/AlternativeActionDialogFragment;->A01:LX/05b;

    .line 144
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    check-cast v3, LX/M5F;

    .line 150
    const-string v2, "go_to_change_device_flow"

    .line 152
    const-string/jumbo v1, "tapped"

    .line 155
    const-string v0, "old_account_deletion_survey_change_device_popup_dialog"

    .line 157
    invoke-virtual {v3, v0, v2, v1}, LX/M5F;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_a0
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 167
    move-result-object v9

    .line 168
    iget-object v0, v8, Lcom/whatsapp/accountdelete/account/delete/view/AlternativeActionDialogFragment;->A05:LX/05b;

    .line 170
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 173
    iget-object v0, v8, Lcom/whatsapp/accountdelete/account/delete/view/AlternativeActionDialogFragment;->A02:LX/05b;

    .line 175
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    iget-object v0, v8, Lcom/whatsapp/accountdelete/account/delete/view/AlternativeActionDialogFragment;->A03:LX/05b;

    .line 181
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    iget-object v0, v8, Lcom/whatsapp/accountdelete/account/delete/view/AlternativeActionDialogFragment;->A04:LX/05b;

    .line 187
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 190
    move-result-object v6

    .line 191
    check-cast v6, LX/9x7;

    .line 193
    iget-object v0, v8, Lcom/whatsapp/accountdelete/account/delete/view/AlternativeActionDialogFragment;->A06:LX/05b;

    .line 195
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 198
    move-result-object v5

    .line 199
    const/4 v4, 0x2

    .line 200
    const/4 v3, 0x1

    .line 201
    invoke-static {v2, v4, v1}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 204
    const/4 v2, 0x4

    .line 205
    invoke-static {v6, v2, v5}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 208
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 211
    move-result v1

    .line 212
    const/4 v0, 0x0

    .line 213
    if-eq v1, v0, :cond_f1

    .line 215
    if-eq v1, v3, :cond_eb

    .line 217
    if-ne v1, v4, :cond_f6

    .line 219
    invoke-static {v5, v3}, LX/9Qp;->A00(LX/0V0;I)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v6, v9, v0, v3}, LX/9x7;->A02(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 226
    move-result-object v1

    .line 227
    :goto_e3
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v7, v0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 234
    return-void

    .line 235
    :cond_eb
    const/4 v0, 0x0

    .line 236
    invoke-static {v9, v0, v0, v2, v3}, LX/JgX;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 239
    move-result-object v1

    .line 240
    goto :goto_e3

    .line 241
    :cond_f1
    invoke-static {v9}, LX/N34;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 244
    move-result-object v1

    .line 245
    goto :goto_e3

    .line 246
    :cond_f6
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :pswitch_fb  #0x1
    iget-object v2, p0, LX/PEQ;->A00:Ljava/lang/Object;

    .line 253
    check-cast v2, LX/0TO;

    .line 255
    iget-object v1, p0, LX/PEQ;->A01:Ljava/lang/Object;

    .line 257
    check-cast v1, Landroid/content/Context;

    .line 259
    const-string v0, "android.settings.INTERNAL_STORAGE_SETTINGS"

    .line 261
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    move-result-object v0

    .line 265
    invoke-static {v1, v0, v2}, LX/0TO;->A0A(Landroid/content/Context;Landroid/content/Intent;LX/0TO;)Z

    .line 268
    return-void

    .line 269
    :pswitch_10d  #0x2
    iget-object v1, p0, LX/PEQ;->A00:Ljava/lang/Object;

    .line 271
    check-cast v1, LX/Oaa;

    .line 273
    iget-object v4, p0, LX/PEQ;->A01:Ljava/lang/Object;

    .line 275
    check-cast v4, LX/OXl;

    .line 277
    const-string/jumbo v0, "settings-gdrive/local-only-warning/enable-daily"

    .line 280
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 283
    iget-object v0, v1, LX/Oaa;->A01:LX/05b;

    .line 285
    invoke-static {v0}, LX/N22;->A0c(LX/05b;)LX/1Ir;

    .line 288
    move-result-object v1

    .line 289
    iget-object v0, v1, LX/1Ir;->A03:LX/05b;

    .line 291
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 294
    move-result-wide v2

    .line 295
    invoke-static {v1}, LX/N23;->A08(LX/1Ir;)Landroid/content/SharedPreferences$Editor;

    .line 298
    move-result-object v1

    .line 299
    const-string v0, "local_only_backup_warning_last_shown_timestamp"

    .line 301
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 304
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 307
    iget-object v2, v4, LX/OXl;->A00:Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 309
    invoke-virtual {v2}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5l()LX/N8L;

    .line 312
    move-result-object v1

    .line 313
    const/4 v0, 0x1

    .line 314
    invoke-virtual {v1, v0}, LX/N8L;->A1C(I)V

    .line 317
    invoke-static {v2}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1D(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    .line 320
    invoke-static {v2}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1A(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    .line 323
    return-void

    .line 324
    :pswitch_144  #0x3
    iget-object v1, p0, LX/PEQ;->A00:Ljava/lang/Object;

    .line 326
    check-cast v1, LX/Oaa;

    .line 328
    iget-object v4, p0, LX/PEQ;->A01:Ljava/lang/Object;

    .line 330
    check-cast v4, LX/OXl;

    .line 332
    const-string/jumbo v0, "settings-gdrive/local-only-warning/continue-local"

    .line 335
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 338
    iget-object v0, v1, LX/Oaa;->A01:LX/05b;

    .line 340
    invoke-static {v0}, LX/N22;->A0c(LX/05b;)LX/1Ir;

    .line 343
    move-result-object v1

    .line 344
    iget-object v0, v1, LX/1Ir;->A03:LX/05b;

    .line 346
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 349
    move-result-wide v2

    .line 350
    invoke-static {v1}, LX/N23;->A08(LX/1Ir;)Landroid/content/SharedPreferences$Editor;

    .line 353
    move-result-object v1

    .line 354
    const-string v0, "local_only_backup_warning_last_shown_timestamp"

    .line 356
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 359
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 362
    iget-object v0, v4, LX/OXl;->A00:Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 364
    invoke-static {v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A19(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    .line 367
    return-void

    .line 368
    :pswitch_170  #0x6
    iget-object v1, p0, LX/PEQ;->A00:Ljava/lang/Object;

    .line 370
    check-cast v1, LX/PxL;

    .line 372
    iget-object v0, p0, LX/PEQ;->A01:Ljava/lang/Object;

    .line 374
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 376
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 379
    iget-object v0, v1, LX/PxL;->A01:LX/Pxp;

    .line 381
    iget-object v1, v0, LX/Pxp;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 383
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDPOActivity;

    .line 385
    invoke-static {v1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 388
    move-result-object v0

    .line 389
    invoke-static {v1, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 392
    iget-object v1, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0B:LX/I4m;

    .line 394
    const/16 v0, 0x78

    .line 396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    move-result-object v3

    .line 400
    const/4 v5, 0x0

    .line 401
    invoke-static {}, LX/Jnk;->A00()LX/PAM;

    .line 404
    move-result-object v2

    .line 405
    const/4 v6, 0x1

    .line 406
    const-string v4, "payment_disabled_alert"

    .line 408
    invoke-static/range {v1 .. v6}, LX/Jnk;->A07(LX/I4m;LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 411
    return-void

    .line 412
    :pswitch_19c  #0x8
    iget-object v1, p0, LX/PEQ;->A00:Ljava/lang/Object;

    .line 414
    check-cast v1, Landroid/app/Activity;

    .line 416
    iget-object v2, p0, LX/PEQ;->A01:Ljava/lang/Object;

    .line 418
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 420
    const/4 v0, 0x6

    .line 421
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 424
    invoke-static {}, LX/00N;->A0B()Z

    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_1c1

    .line 430
    const/16 v0, 0x8

    .line 432
    invoke-static {v1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 435
    return-void

    .line 436
    :pswitch_1b4  #0x9
    iget-object v1, p0, LX/PEQ;->A00:Ljava/lang/Object;

    .line 438
    check-cast v1, Landroid/app/Activity;

    .line 440
    iget-object v2, p0, LX/PEQ;->A01:Ljava/lang/Object;

    .line 442
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 444
    const/16 v0, 0x8

    .line 446
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 449
    :cond_1c1
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 452
    move-result-object v0

    .line 453
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    return-void

    .line 457
    :pswitch_1c9  #0xa
    iget-object v1, p0, LX/PEQ;->A00:Ljava/lang/Object;

    .line 459
    check-cast v1, LX/NlP;

    .line 461
    iget-object v0, p0, LX/PEQ;->A01:Ljava/lang/Object;

    .line 463
    check-cast v0, Landroid/app/Activity;

    .line 465
    invoke-virtual {v1, v0}, LX/NlP;->A0s(Landroid/app/Activity;)V

    .line 468
    return-void

    .line 469
    :pswitch_1d5  #0xb
    iget-object v1, p0, LX/PEQ;->A00:Ljava/lang/Object;

    .line 471
    check-cast v1, LX/NlP;

    .line 473
    iget-object v0, p0, LX/PEQ;->A01:Ljava/lang/Object;

    .line 475
    check-cast v0, Landroid/app/Activity;

    .line 477
    invoke-virtual {v1, v0}, LX/NlP;->A0t(Landroid/app/Activity;)V

    .line 480
    return-void

    .line 481
    :pswitch_1e1  #0x7
    iget-object v3, p0, LX/PEQ;->A00:Ljava/lang/Object;

    .line 483
    check-cast v3, [Z

    .line 485
    iget-object v2, p0, LX/PEQ;->A01:Ljava/lang/Object;

    .line 487
    check-cast v2, Ljava/lang/Runnable;

    .line 489
    const/4 v1, 0x0

    .line 490
    const/4 v0, 0x1

    .line 491
    aput-boolean v0, v3, v1

    .line 493
    :goto_1ed
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 496
    return-void

    .line 497
    nop

    .line 498
    :pswitch_data_1f2
    .packed-switch 0x0
        :pswitch_75  #00000000
        :pswitch_fb  #00000001
        :pswitch_10d  #00000002
        :pswitch_144  #00000003
        :pswitch_3f  #00000004
        :pswitch_4d  #00000005
        :pswitch_170  #00000006
        :pswitch_1e1  #00000007
        :pswitch_19c  #00000008
        :pswitch_1b4  #00000009
        :pswitch_1c9  #0000000a
        :pswitch_1d5  #0000000b
        :pswitch_5d  #0000000c
    .end packed-switch
.end method
