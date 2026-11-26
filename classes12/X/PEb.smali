.class public LX/PEb;
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
    iput p2, p0, LX/PEb;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/PEb;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/L6c;Ljava/lang/Object;II)V
    .registers 5

    .line 0
    new-instance v0, LX/PEb;

    .line 2
    invoke-direct {v0, p1, p2}, LX/PEb;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0, p3}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 16

    .line 0
    iget v0, p0, LX/PEb;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_590

    .line 5
    :pswitch_5  #0x23, 0x24
    iget-object v0, p0, LX/PEb;->A00:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/Ksk;->A1O(Ljava/lang/Object;)V

    .line 10
    :cond_a
    return-void

    .line 11
    :pswitch_b  #0x2
    iget-object v3, p0, LX/PEb;->A00:Ljava/lang/Object;

    .line 13
    check-cast v3, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

    .line 15
    invoke-static {v3}, LX/N25;->A0G(Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;)LX/4is;

    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x2

    .line 20
    const/16 v0, 0xe

    .line 22
    invoke-virtual {v2, v1, v0}, LX/4is;->A06(II)V

    .line 25
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 27
    goto :goto_22

    .line 28
    :pswitch_1c  #0x3
    iget-object v0, p0, LX/PEb;->A00:Ljava/lang/Object;

    .line 30
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 32
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 34
    :goto_22
    instance-of v0, v5, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;

    .line 36
    if-eqz v0, :cond_a

    .line 38
    check-cast v5, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;

    .line 40
    if-eqz v5, :cond_a

    .line 42
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 45
    move-result-object v4

    .line 46
    instance-of v0, v4, LX/0JC;

    .line 48
    if-eqz v0, :cond_4f5

    .line 50
    check-cast v4, LX/0Iz;

    .line 52
    if-eqz v4, :cond_4f5

    .line 54
    iget-object v0, v5, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A0B:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/N7f;

    .line 62
    iget-object v0, v0, LX/N7f;->A00:LX/05b;

    .line 64
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_489

    .line 70
    const-string v0, "DeleteAccountSurveyFragment/no-connectivity"

    .line 72
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 75
    invoke-static {v5}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A07(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_475

    .line 81
    const-string v0, "DeleteAccountSurveyFragment/showNoConnectivityDialog/fragment-not-in-valid-state"

    .line 83
    goto :goto_94

    .line 84
    :pswitch_54  #0x5
    iget-object v3, p0, LX/PEb;->A00:Ljava/lang/Object;

    .line 86
    check-cast v3, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

    .line 88
    invoke-static {v3}, LX/N25;->A0G(Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;)LX/4is;

    .line 91
    move-result-object v2

    .line 92
    const/4 v1, 0x2

    .line 93
    const/16 v0, 0xe

    .line 95
    invoke-virtual {v2, v1, v0}, LX/4is;->A06(II)V

    .line 98
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 100
    goto :goto_6b

    .line 101
    :pswitch_65  #0x6
    iget-object v0, p0, LX/PEb;->A00:Ljava/lang/Object;

    .line 103
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 105
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 107
    :goto_6b
    instance-of v0, v5, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;

    .line 109
    if-eqz v0, :cond_a

    .line 111
    check-cast v5, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;

    .line 113
    if-eqz v5, :cond_a

    .line 115
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 118
    move-result-object v4

    .line 119
    instance-of v0, v4, LX/0JC;

    .line 121
    if-eqz v0, :cond_58a

    .line 123
    check-cast v4, LX/0Iz;

    .line 125
    if-eqz v4, :cond_58a

    .line 127
    iget-object v0, v5, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;->A07:LX/05b;

    .line 129
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_50f

    .line 135
    const-string v0, "DeleteAccountAltOptions/no-connectivity"

    .line 137
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 140
    invoke-static {v5}, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;->A06(Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4f9

    .line 146
    const-string v0, "DeleteAccountAltOptions/showNoConnectivityDialog/fragment-not-in-valid-state"

    .line 148
    :goto_94
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 151
    return-void

    .line 152
    :pswitch_98  #0x9
    iget-object v0, p0, LX/PEb;->A00:Ljava/lang/Object;

    .line 154
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 156
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 159
    move-result-object v2

    .line 160
    instance-of v0, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 162
    if-eqz v0, :cond_b8

    .line 164
    check-cast v2, LX/0JC;

    .line 166
    if-eqz v2, :cond_b8

    .line 168
    iget-object v1, v2, LX/0JC;->A07:LX/0KX;

    .line 170
    const v0, 0x7f1245cb

    .line 173
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v2, v0}, LX/0KX;->A07(Landroid/content/Context;Landroid/net/Uri;)V

    .line 184
    :cond_b8
    if-eqz p1, :cond_a

    .line 186
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 189
    return-void

    .line 190
    :pswitch_be  #0xb
    iget-object v1, p0, LX/PEb;->A00:Ljava/lang/Object;

    .line 192
    check-cast v1, Ljava/lang/Runnable;

    .line 194
    const-string v0, "RegistrationUtils/showLoginFailedDialog/continue login"

    .line 196
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 199
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 202
    if-eqz v1, :cond_a

    .line 204
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 207
    return-void

    .line 208
    :pswitch_d0  #0xe
    iget-object v0, p0, LX/PEb;->A00:Ljava/lang/Object;

    .line 210
    check-cast v0, Ljava/lang/Runnable;

    .line 212
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 215
    if-eqz v0, :cond_a

    .line 217
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 220
    return-void

    .line 221
    :pswitch_dd  #0x14
    iget-object v2, p0, LX/PEb;->A00:Ljava/lang/Object;

    .line 223
    check-cast v2, LX/Nho;

    .line 225
    iget-object v1, v2, LX/Nho;->A01:Landroid/app/Activity;

    .line 227
    const/16 v0, 0x6b

    .line 229
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 232
    invoke-virtual {v2}, LX/Nho;->AJw()Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_a

    .line 238
    invoke-virtual {v2}, LX/Nho;->DH9()V

    .line 241
    return-void

    .line 242
    :pswitch_f2  #0x27
    iget-object v0, p0, LX/PEb;->A00:Ljava/lang/Object;

    .line 244
    check-cast v0, LX/P3y;

    .line 246
    iget-object v0, v0, LX/P3y;->A06:LX/QTO;

    .line 248
    goto :goto_ff

    .line 249
    :pswitch_f9  #0x29
    iget-object v0, p0, LX/PEb;->A00:Ljava/lang/Object;

    .line 251
    check-cast v0, LX/P3y;

    .line 253
    iget-object v0, v0, LX/P3y;->A05:LX/QTO;

    .line 255
    :goto_ff
    if-eqz v0, :cond_a

    .line 257
    invoke-interface {v0}, LX/QTO;->DDj()V

    .line 260
    return-void

    .line 261
    :pswitch_105  #0x2a
    iget-object v0, p0, LX/PEb;->A00:Ljava/lang/Object;

    .line 263
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 265
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 268
    move-result-object v1

    .line 269
    instance-of v0, v1, LX/QQH;

    .line 271
    if-eqz v0, :cond_a

    .line 273
    check-cast v1, LX/QQH;

    .line 275
    if-eqz v1, :cond_a

    .line 277
    check-cast v1, LX/Nwh;

    .line 279
    invoke-virtual {v1}, LX/Nwh;->A5q()V

    .line 282
    invoke-static {v1}, LX/Nwh;->A0X(LX/Nwh;)V

    .line 285
    return-void

    .line 286
    :pswitch_11e  #0x2f
    iget-object v3, p0, LX/PEb;->A00:Ljava/lang/Object;

    .line 288
    check-cast v3, Lcom/whatsapp/payments/common/compliance/PaymentsUnavailableDialogFragment;

    .line 290
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_a

    .line 296
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 299
    move-result-object v2

    .line 300
    iget-object v0, v3, Lcom/whatsapp/payments/common/compliance/PaymentsUnavailableDialogFragment;->A00:LX/00y;

    .line 302
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 305
    move-result-object v4

    .line 306
    check-cast v4, LX/M3J;

    .line 308
    const/4 v5, 0x0

    .line 309
    const/4 v12, 0x1

    .line 310
    const-string v8, "payments-blocked"

    .line 312
    move-object v7, v5

    .line 313
    move-object v9, v5

    .line 314
    move-object v10, v5

    .line 315
    move-object v11, v5

    .line 316
    move-object v6, v5

    .line 317
    invoke-virtual/range {v4 .. v12}, LX/M3J;->A00(Landroid/os/Bundle;LX/7aB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v2, v0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 328
    return-void

    .line 329
    :pswitch_149  #0x0
    iget-object v3, p0, LX/PEb;->A00:Ljava/lang/Object;

    .line 331
    check-cast v3, Lcom/whatsapp/Main;

    .line 333
    iget-object v0, v3, Lcom/whatsapp/Main;->A0J:LX/00y;

    .line 335
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/Otb;

    .line 341
    const-string/jumbo v2, "upgrade sentinel file created; success="

    .line 344
    iget-object v1, v0, LX/Otb;->A02:LX/0KR;

    .line 346
    const-string v0, "WhatsApp.upgrade"

    .line 348
    invoke-virtual {v1, v0}, LX/0KR;->A09(Ljava/lang/String;)Ljava/io/File;

    .line 351
    move-result-object v0

    .line 352
    :try_start_160
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 355
    move-result v0

    .line 356
    invoke-static {v2, v0}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 359
    goto :goto_16f
    :try_end_168
    .catch Ljava/io/IOException; {:try_start_160 .. :try_end_168} :catch_168

    .line 360
    :catch_168
    move-exception v1

    .line 361
    const-string/jumbo v0, "upgrade/sentinel/fail"

    .line 364
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    :goto_16f
    const/4 v0, 0x0

    .line 368
    invoke-static {v3, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 371
    invoke-static {v3}, Lcom/whatsapp/Main;->A0X(Lcom/whatsapp/Main;)V

    .line 374
    return-void

    .line 375
    :pswitch_177  #0x1, 0x4
    iget-object v0, p0, LX/PEb;->A00:Ljava/lang/Object;

    .line 377
    check-cast v0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

    .line 379
    invoke-static {v0}, LX/N25;->A0G(Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;)LX/4is;

    .line 382
    move-result-object v2

    .line 383
    const/4 v1, 0x2

    .line 384
    const/16 v0, 0x9

    .line 386
    invoke-virtual {v2, v1, v0}, LX/4is;->A06(II)V

    .line 389
    return-void

    .line 390
    :pswitch_186  #0x7
    iget-object v2, p0, LX/PEb;->A00:Ljava/lang/Object;

    .line 392
    check-cast v2, Landroid/content/Context;

    .line 394
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 397
    move-result-object v1

    .line 398
    const-string v0, "android.settings.INTERNAL_STORAGE_SETTINGS"

    .line 400
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v1, v2, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 407
    return-void

    .line 408
    :pswitch_198  #0x8
    iget-object v2, p0, LX/PEb;->A00:Ljava/lang/Object;

    .line 410
    check-cast v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 412
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 415
    const/4 v1, 0x0

    .line 416
    const v0, 0x7f0b35d5

    .line 419
    invoke-virtual {v2, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 426
    iget-object v0, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0C:LX/15j;

    .line 428
    if-eqz v0, :cond_1b1

    .line 430
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 433
    :cond_1b1
    invoke-virtual {v2}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5l()LX/N8L;

    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, LX/N8L;->A14()V

    .line 440
    return-void

    .line 441
    :pswitch_1b9  #0xa
    iget-object v2, p0, LX/PEb;->A00:Ljava/lang/Object;

    .line 443
    check-cast v2, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;

    .line 445
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 448
    move-result-object v1

    .line 449
    const-string v0, "entry_point"

    .line 451
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    move-result-object v1

    .line 455
    const-string v0, "entry_reg_link_choice"

    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_1da

    .line 463
    const-string v0, "reason=error"

    .line 465
    iput-object v0, v2, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A01:Ljava/lang/String;

    .line 467
    iget-object v1, v2, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A08:LX/0Kb;

    .line 469
    const/4 v0, 0x1

    .line 470
    invoke-virtual {v1, v0}, LX/0Kb;->A01(I)V

    .line 473
    goto :goto_20f

    .line 474
    :cond_1da
    invoke-static {v2}, LX/N34;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 481
    goto :goto_20f

    .line 482
    :pswitch_1e2  #0xc
    iget-object v1, p0, LX/PEb;->A00:Ljava/lang/Object;

    .line 484
    check-cast v1, Landroid/app/Activity;

    .line 486
    const/16 v0, 0x7d

    .line 488
    goto/16 :goto_32e

    .line 490
    :pswitch_1ea  #0xd
    iget-object v1, p0, LX/PEb;->A00:Ljava/lang/Object;

    .line 492
    check-cast v1, Landroid/app/Activity;

    .line 494
    const/16 v0, 0x25c

    .line 496
    goto/16 :goto_32e

    .line 498
    :pswitch_1f2  #0xf
    iget-object v6, p0, LX/PEb;->A00:Ljava/lang/Object;

    .line 500
    check-cast v6, Lcom/whatsapp/conversation/conversationslist/SmsDefaultAppWarning;

    .line 502
    const/4 v0, 0x0

    .line 503
    goto :goto_21e

    .line 504
    :pswitch_1f8  #0x10
    iget-object v2, p0, LX/PEb;->A00:Ljava/lang/Object;

    .line 506
    check-cast v2, Landroid/app/Activity;

    .line 508
    const-string/jumbo v0, "smsdefaultappwarning/reset"

    .line 511
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 514
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 517
    move-result-object v1

    .line 518
    if-eqz v1, :cond_20f

    .line 520
    invoke-static {}, LX/011;->A00()Ljava/lang/String;

    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->clearPackagePreferredActivities(Ljava/lang/String;)V

    .line 527
    :cond_20f
    :goto_20f
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 530
    return-void

    .line 531
    :pswitch_213  #0x11
    iget-object v4, p0, LX/PEb;->A00:Ljava/lang/Object;

    .line 533
    check-cast v4, Lcom/whatsapp/conversation/conversationslist/SmsDefaultAppWarning;

    .line 535
    const/4 v0, 0x0

    .line 536
    goto :goto_258

    .line 537
    :pswitch_219  #0x12
    iget-object v6, p0, LX/PEb;->A00:Ljava/lang/Object;

    .line 539
    check-cast v6, Lcom/whatsapp/conversation/conversationslist/SmsDefaultAppWarning;

    .line 541
    const/4 v0, 0x1

    .line 542
    :goto_21e
    invoke-static {v6, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 545
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 552
    move-result-object v5

    .line 553
    if-eqz v5, :cond_24f

    .line 555
    invoke-virtual {v6}, LX/0Iz;->A3z()LX/00a;

    .line 558
    move-result-object v1

    .line 559
    const v0, 0xc277

    .line 562
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 565
    move-result-object v4

    .line 566
    check-cast v4, LX/4ls;

    .line 568
    const v3, 0x7f124c78

    .line 571
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 574
    move-result-object v2

    .line 575
    const-string v1, "https://whatsapp.com/dl/"

    .line 577
    const/4 v0, 0x0

    .line 578
    invoke-static {v6, v1, v2, v0, v3}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 581
    move-result-object v1

    .line 582
    const/16 v0, 0x11

    .line 584
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v4, v6, v5, v0, v1}, LX/4ls;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 591
    :cond_24f
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 594
    return-void

    .line 595
    :pswitch_253  #0x13
    iget-object v4, p0, LX/PEb;->A00:Ljava/lang/Object;

    .line 597
    check-cast v4, Lcom/whatsapp/conversation/conversationslist/SmsDefaultAppWarning;

    .line 599
    const/4 v0, 0x1

    .line 600
    :goto_258
    invoke-static {v4, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 603
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 610
    move-result-object v3

    .line 611
    if-eqz v3, :cond_281

    .line 613
    invoke-virtual {v4}, LX/0Iz;->A3z()LX/00a;

    .line 616
    move-result-object v1

    .line 617
    const v0, 0xc277

    .line 620
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 623
    move-result-object v2

    .line 624
    check-cast v2, LX/4ls;

    .line 626
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 629
    move-result-object v1

    .line 630
    const-string/jumbo v0, "sms_body"

    .line 633
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 636
    move-result-object v1

    .line 637
    const/4 v0, 0x0

    .line 638
    invoke-virtual {v2, v4, v3, v0, v1}, LX/4ls;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 641
    :cond_281
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 644
    return-void

    .line 645
    :pswitch_285  #0x15
    iget-object v2, p0, LX/PEb;->A00:Ljava/lang/Object;

    .line 647
    check-cast v2, LX/Nho;

    .line 649
    iget-object v1, v2, LX/Nho;->A01:Landroid/app/Activity;

    .line 651
    const/16 v0, 0x6b

    .line 653
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 656
    goto :goto_2e0

    .line 657
    :pswitch_291  #0x16
    iget-object v2, p0, LX/PEb;->A00:Ljava/lang/Object;

    .line 659
    check-cast v2, LX/Nho;

    .line 661
    iget-object v1, v2, LX/Nho;->A01:Landroid/app/Activity;

    .line 663
    const/16 v0, 0x67

    .line 665
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 668
    goto :goto_2f8

    .line 669
    :pswitch_29d  #0x17
    iget-object v0, p0, LX/PEb;->A00:Ljava/lang/Object;

    .line 671
    check-cast v0, LX/Nho;

    .line 673
    iget-object v1, v0, LX/Nho;->A01:Landroid/app/Activity;

    .line 675
    const/16 v0, 0x67

    .line 677
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 680
    goto :goto_2c9

    .line 681
    :pswitch_2a9  #0x18
    iget-object v2, p0, LX/PEb;->A00:Ljava/lang/Object;

    .line 683
    check-cast v2, LX/Nho;

    .line 685
    iget-object v1, v2, LX/Nho;->A01:Landroid/app/Activity;

    .line 687
    const/16 v0, 0x69

    .line 689
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 692
    const-string/jumbo v0, "restore>VerifyMessageStoreHelper/dialog/restoreduetoerror/restore"

    .line 695
    goto :goto_2f5

    .line 696
    :pswitch_2b8  #0x19
    iget-object v0, p0, LX/PEb;->A00:Ljava/lang/Object;

    .line 698
    check-cast v0, LX/Nho;

    .line 700
    iget-object v1, v0, LX/Nho;->A01:Landroid/app/Activity;

    .line 702
    const/16 v0, 0x69

    .line 704
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 707
    const-string/jumbo v0, "restore>VerifyMessageStoreHelper/dialog/restoreduetoerror/skiprestore"

    .line 710
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 713
    :goto_2c9
    const/16 v0, 0x6a

    .line 715
    invoke-static {v1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 718
    return-void

    .line 719
    :pswitch_2cf  #0x1a
    iget-object v2, p0, LX/PEb;->A00:Ljava/lang/Object;

    .line 721
    check-cast v2, LX/Nho;

    .line 723
    iget-object v1, v2, LX/Nho;->A01:Landroid/app/Activity;

    .line 725
    const/16 v0, 0x6a

    .line 727
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 730
    const-string/jumbo v0, "restore>VerifyMessageStoreHelper/dialog/checknorestore/skiprestore"

    .line 733
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 736
    :goto_2e0
    const/4 v0, 0x0

    .line 737
    iput-boolean v0, v2, LX/Nho;->A00:Z

    .line 739
    invoke-virtual {v2, v0, v0}, LX/Nho;->CuJ(ZZ)V

    .line 742
    return-void

    .line 743
    :pswitch_2e7  #0x1b
    iget-object v2, p0, LX/PEb;->A00:Ljava/lang/Object;

    .line 745
    check-cast v2, LX/Nho;

    .line 747
    iget-object v1, v2, LX/Nho;->A01:Landroid/app/Activity;

    .line 749
    const/16 v0, 0x6a

    .line 751
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 754
    const-string/jumbo v0, "restore>VerifyMessageStoreHelper/dialog/checknorestore/restore"

    .line 757
    :goto_2f5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 760
    :goto_2f8
    const/4 v1, 0x1

    .line 761
    iput-boolean v1, v2, LX/Nho;->A00:Z

    .line 763
    const/4 v0, 0x0

    .line 764
    invoke-virtual {v2, v1, v0}, LX/Nho;->CuJ(ZZ)V

    .line 767
    return-void

    .line 768
    :pswitch_300  #0x1c
    iget-object v0, p0, LX/PEb;->A00:Ljava/lang/Object;

    .line 770
    check-cast v0, LX/Nho;

    .line 772
    iget-object v0, v0, LX/Nho;->A01:Landroid/app/Activity;

    .line 774
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 777
    return-void

    .line 778
    :pswitch_30a  #0x1d
    iget-object v1, p0, LX/PEb;->A00:Ljava/lang/Object;

    .line 780
    check-cast v1, Landroid/app/Activity;

    .line 782
    const/4 v0, 0x5

    .line 783
    goto :goto_32e

    .line 784
    :pswitch_310  #0x1e
    iget-object v1, p0, LX/PEb;->A00:Ljava/lang/Object;

    .line 786
    check-cast v1, Landroid/app/Activity;

    .line 788
    const/4 v0, 0x6

    .line 789
    goto :goto_32e

    .line 790
    :pswitch_316  #0x1f
    iget-object v1, p0, LX/PEb;->A00:Ljava/lang/Object;

    .line 792
    check-cast v1, Landroid/app/Activity;

    .line 794
    const/4 v0, 0x7

    .line 795
    goto :goto_32e

    .line 796
    :pswitch_31c  #0x20
    iget-object v1, p0, LX/PEb;->A00:Ljava/lang/Object;

    .line 798
    check-cast v1, Landroid/app/Activity;

    .line 800
    const/16 v0, 0x8

    .line 802
    goto :goto_32e

    .line 803
    :pswitch_323  #0x21
    iget-object v1, p0, LX/PEb;->A00:Ljava/lang/Object;

    .line 805
    check-cast v1, Landroid/app/Activity;

    .line 807
    const/4 v0, 0x4

    .line 808
    goto :goto_32e

    .line 809
    :pswitch_329  #0x22
    iget-object v1, p0, LX/PEb;->A00:Ljava/lang/Object;

    .line 811
    check-cast v1, Landroid/app/Activity;

    .line 813
    const/4 v0, 0x1

    .line 814
    :goto_32e
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 817
    return-void

    .line 818
    :pswitch_332  #0x25
    iget-object v3, p0, LX/PEb;->A00:Ljava/lang/Object;

    .line 820
    check-cast v3, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    .line 822
    iget-object v0, v3, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A08:LX/05b;

    .line 824
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 827
    move-result-object v2

    .line 828
    check-cast v2, LX/Oos;

    .line 830
    iget-object v1, v3, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A01:Ljava/lang/String;

    .line 832
    if-eqz v1, :cond_583

    .line 834
    const/4 v0, 0x6

    .line 835
    invoke-virtual {v2, v1, v0}, LX/Oos;->A00(Ljava/lang/String;I)V

    .line 838
    iget-object v0, v3, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0G:LX/05b;

    .line 840
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 843
    move-result-object v1

    .line 844
    const/16 v2, 0x8

    .line 846
    const/4 v0, 0x1

    .line 847
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 850
    invoke-static {v1, v2}, LX/9Qp;->A00(LX/0V0;I)Ljava/lang/String;

    .line 853
    move-result-object v1

    .line 854
    iget-object v0, v3, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0C:LX/05b;

    .line 856
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 859
    move-result-object v0

    .line 860
    check-cast v0, LX/9x7;

    .line 862
    invoke-virtual {v0, v3, v1, v2}, LX/9x7;->A02(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 865
    move-result-object v2

    .line 866
    iget-object v1, v3, LX/0JC;->A07:LX/0KX;

    .line 868
    const/16 v0, 0x1388

    .line 870
    invoke-virtual {v1, v3, v2, v0}, LX/0KX;->A0A(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 873
    return-void

    .line 874
    :pswitch_36a  #0x26
    iget-object v1, p0, LX/PEb;->A00:Ljava/lang/Object;

    .line 876
    check-cast v1, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    .line 878
    iget-object v0, v1, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A08:LX/05b;

    .line 880
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 883
    move-result-object v2

    .line 884
    check-cast v2, LX/Oos;

    .line 886
    iget-object v1, v1, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A01:Ljava/lang/String;

    .line 888
    if-eqz v1, :cond_583

    .line 890
    const/16 v0, 0x9

    .line 892
    invoke-virtual {v2, v1, v0}, LX/Oos;->A00(Ljava/lang/String;I)V

    .line 895
    return-void

    .line 896
    :pswitch_380  #0x28
    iget-object v2, p0, LX/PEb;->A00:Ljava/lang/Object;

    .line 898
    check-cast v2, LX/NwW;

    .line 900
    iget-object v0, v2, LX/NwW;->A0A:LX/05b;

    .line 902
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 905
    move-result-object v1

    .line 906
    check-cast v1, LX/OsP;

    .line 908
    move-object v0, v2

    .line 909
    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    .line 911
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0q:Ljava/lang/Integer;

    .line 913
    invoke-virtual {v1, v2, v0}, LX/OsP;->A02(LX/0J4;Ljava/lang/Integer;)V

    .line 916
    invoke-virtual {v2}, LX/NwW;->A5k()LX/N8B;

    .line 919
    move-result-object v0

    .line 920
    invoke-virtual {v0}, LX/N8B;->A1C()V

    .line 923
    return-void

    .line 924
    :pswitch_39c  #0x2b
    iget-object v0, p0, LX/PEb;->A00:Ljava/lang/Object;

    .line 926
    check-cast v0, Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;

    .line 928
    invoke-static {v0}, Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;->A05(Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;)V

    .line 931
    return-void

    .line 932
    :pswitch_3a4  #0x2c
    iget-object v3, p0, LX/PEb;->A00:Ljava/lang/Object;

    .line 934
    check-cast v3, Landroid/app/Activity;

    .line 936
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 939
    move-result-object v2

    .line 940
    const-string v1, "backup_overwrite_confirmed"

    .line 942
    const/4 v0, 0x1

    .line 943
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 946
    invoke-static {v3, v2}, LX/3dF;->A0f(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 949
    return-void

    .line 950
    :pswitch_3b6  #0x2d
    iget-object v3, p0, LX/PEb;->A00:Ljava/lang/Object;

    .line 952
    check-cast v3, LX/0J4;

    .line 954
    invoke-static {v3}, LX/N25;->A11(Landroid/app/Activity;)Ljava/util/AbstractMap;

    .line 957
    move-result-object v1

    .line 958
    if-eqz v1, :cond_439

    .line 960
    const-string v0, "credential_push_data"

    .line 962
    invoke-static {v0, v1}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 965
    move-result-object v4

    .line 966
    if-eqz v4, :cond_43a

    .line 968
    const/4 v5, 0x1

    .line 969
    new-array v1, v5, [Ljava/lang/String;

    .line 971
    const-string v0, "."

    .line 973
    const/4 v2, 0x0

    .line 974
    invoke-static {v4, v0, v1}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 977
    move-result-object v0

    .line 978
    invoke-static {v0, v2}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 981
    move-result-object v1

    .line 982
    array-length v0, v1

    .line 983
    if-le v0, v5, :cond_43a

    .line 985
    aget-object v0, v1, v5

    .line 987
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 990
    move-result-object v2

    .line 991
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 994
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 996
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 999
    new-instance v0, Ljava/lang/String;

    .line 1001
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1004
    const-string/jumbo v5, "results["

    .line 1007
    :try_start_3ef
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1010
    move-result-object v1

    .line 1011
    const-string v0, "callbackURL"

    .line 1013
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1016
    move-result-object v2

    .line 1017
    const-string v0, "pushAccountReceipts"

    .line 1019
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1022
    move-result-object v1

    .line 1023
    const/4 v0, 0x0

    .line 1024
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1027
    move-result-object v1

    .line 1028
    if-eqz v2, :cond_43a

    .line 1030
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_43a

    .line 1036
    invoke-static {v2}, LX/I75;->A0H(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1039
    move-result-object v2

    .line 1040
    invoke-static {v5}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    move-result-object v0

    .line 1044
    invoke-static {v1, v0}, LX/N25;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1047
    move-result-object v1

    .line 1048
    const-string v0, "CANCELLED"

    .line 1050
    invoke-static {v2, v1, v0}, LX/Ksm;->A0H(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1053
    move-result-object v2

    .line 1054
    if-eqz v2, :cond_43a
    :try_end_420
    .catch Lorg/json/JSONException; {:try_start_3ef .. :try_end_420} :catch_42e

    .line 1056
    const-string v0, "android.intent.action.VIEW"

    .line 1058
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 1061
    move-result-object v1

    .line 1062
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1065
    const/4 v0, 0x1

    .line 1066
    invoke-virtual {v3, v1, v0}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 1069
    return-void

    .line 1070
    :catch_42e
    move-exception v0

    .line 1071
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1074
    move-result-object v1

    .line 1075
    const-string v0, "JSONException: cannot parse callback url from json, "

    .line 1077
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    goto :goto_43a

    .line 1081
    :cond_439
    const/4 v4, 0x0

    .line 1082
    :cond_43a
    :goto_43a
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 1085
    const-string v0, "Credential Push data is invalid. "

    .line 1087
    invoke-static {v0, v4}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    return-void

    .line 1091
    :pswitch_443  #0x2e
    iget-object v1, p0, LX/PEb;->A00:Ljava/lang/Object;

    .line 1093
    check-cast v1, LX/7Cc;

    .line 1095
    const-string v0, "on_failure"

    .line 1097
    invoke-virtual {v1, v0}, LX/7Cc;->A00(Ljava/lang/String;)V

    .line 1100
    return-void

    .line 1101
    :pswitch_44d  #0x30
    iget-object v0, p0, LX/PEb;->A00:Ljava/lang/Object;

    .line 1103
    check-cast v0, LX/PxM;

    .line 1105
    iget-object v0, v0, LX/PxM;->A01:LX/Nfc;

    .line 1107
    iget-object v0, v0, LX/Nfc;->A01:LX/PxN;

    .line 1109
    iget-object v2, v0, LX/PxN;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 1111
    iget-object v5, v0, LX/PxN;->A05:LX/HC5;

    .line 1113
    iget-object v4, v0, LX/PxN;->A04:LX/110;

    .line 1115
    iget-object v6, v0, LX/PxN;->A06:Ljava/lang/String;

    .line 1117
    iget-object v7, v0, LX/PxN;->A07:Ljava/lang/String;

    .line 1119
    iget-object v1, v0, LX/PxN;->A01:LX/AGD;

    .line 1121
    iget-object v3, v0, LX/PxN;->A03:LX/HDR;

    .line 1123
    invoke-static/range {v1 .. v7}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A17(LX/AGD;Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;LX/HDR;LX/110;LX/HC5;Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    return-void

    .line 1127
    :pswitch_467  #0x31
    iget-object v0, p0, LX/PEb;->A00:Ljava/lang/Object;

    .line 1129
    check-cast v0, LX/Pnb;

    .line 1131
    iget-object v0, v0, LX/Pnb;->A00:Ljava/lang/Object;

    .line 1133
    check-cast v0, LX/Nfd;

    .line 1135
    iget-object v0, v0, LX/Nfd;->A01:LX/QTR;

    .line 1137
    invoke-interface {v0}, LX/QTR;->CZI()V

    .line 1140
    return-void

    .line 1141
    :cond_475
    :try_start_475
    new-instance v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment$NoConnectivityDialogFragment;

    .line 1143
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1146
    invoke-static {v5}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 1149
    move-result-object v1

    .line 1150
    const-string v0, "no_connectivity_dialog"

    .line 1152
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 1155
    return-void
    :try_end_484
    .catch Ljava/lang/Exception; {:try_start_475 .. :try_end_484} :catch_484

    .line 1156
    :catch_484
    move-exception v1

    .line 1157
    const-string v0, "DeleteAccountSurveyFragment/showNoConnectivityDialog/failed-to-show-dialog"

    .line 1159
    goto/16 :goto_50b

    .line 1161
    :cond_489
    invoke-static {v5}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A04(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;)V

    .line 1164
    :try_start_48c
    invoke-static {v5}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A07(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;)Z

    .line 1167
    move-result v0

    .line 1168
    if-eqz v0, :cond_498

    .line 1170
    const-string v0, "DeleteAccountSurveyFragment/showProcessingDialog/fragment-not-in-valid-state"

    .line 1172
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1175
    goto :goto_4ad

    .line 1176
    :cond_498
    new-instance v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment$ProcessingDialogFragment;

    .line 1178
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1181
    invoke-static {v5}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 1184
    move-result-object v1

    .line 1185
    const-string v0, "processing_dialog"

    .line 1187
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 1190
    goto :goto_4ad
    :try_end_4a7
    .catch Ljava/lang/Exception; {:try_start_48c .. :try_end_4a7} :catch_4a7

    .line 1191
    :catch_4a7
    move-exception v1

    .line 1192
    const-string v0, "DeleteAccountSurveyFragment/showProcessingDialog/failed-to-show-dialog"

    .line 1194
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1197
    :goto_4ad
    iget-object v3, v5, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A00:Landroid/os/Handler;

    .line 1199
    if-eqz v3, :cond_57f

    .line 1201
    const/4 v2, 0x0

    .line 1202
    const-wide/32 v0, 0xea60

    .line 1205
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1208
    iget-object v0, v5, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A01:LX/N7T;

    .line 1210
    const-string v1, "deleteAccountViewModel"

    .line 1212
    if-eqz v0, :cond_57b

    .line 1214
    iget-object v0, v0, LX/N7T;->A03:LX/0JR;

    .line 1216
    invoke-static {v0}, LX/3dE;->A0C(LX/0JR;)I

    .line 1219
    move-result v10

    .line 1220
    iget-object v0, v5, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A01:LX/N7T;

    .line 1222
    if-eqz v0, :cond_57b

    .line 1224
    iget-object v0, v0, LX/N7T;->A02:LX/0JR;

    .line 1226
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 1229
    move-result-object v6

    .line 1230
    check-cast v6, Ljava/lang/String;

    .line 1232
    iget-object v0, v4, LX/0Iz;->A03:LX/0Fv;

    .line 1234
    invoke-virtual {v0}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 1237
    move-result-object v8

    .line 1238
    iget-object v0, v4, LX/0Iz;->A03:LX/0Fv;

    .line 1240
    invoke-virtual {v0}, LX/0Fv;->A0C()Ljava/lang/String;

    .line 1243
    move-result-object v7

    .line 1244
    invoke-interface {v5}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 1247
    move-result-object v0

    .line 1248
    invoke-static {v0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 1251
    move-result-object v1

    .line 1252
    iget-object v0, v5, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A09:LX/05b;

    .line 1254
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1257
    move-result-object v0

    .line 1258
    const/4 v9, 0x0

    .line 1259
    const/4 v11, 0x1

    .line 1260
    new-instance v4, LX/5Gq;

    .line 1262
    invoke-direct/range {v4 .. v11}, LX/5Gq;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)V

    .line 1265
    invoke-static {v0, v4, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1268
    return-void

    .line 1269
    :cond_4f5
    const-string v0, "DeleteAccountSurveyFragment/performAccountDeletion/activity-not-available"

    .line 1271
    goto/16 :goto_58c

    .line 1273
    :cond_4f9
    :try_start_4f9
    new-instance v2, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment$NoConnectivityDialogFragment;

    .line 1275
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1278
    invoke-static {v5}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 1281
    move-result-object v1

    .line 1282
    const-string v0, "no_connectivity_dialog"

    .line 1284
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 1287
    return-void
    :try_end_508
    .catch Ljava/lang/Exception; {:try_start_4f9 .. :try_end_508} :catch_508

    .line 1288
    :catch_508
    move-exception v1

    .line 1289
    const-string v0, "DeleteAccountAltOptions/showNoConnectivityDialog/failed-to-show-dialog"

    .line 1291
    :goto_50b
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1294
    return-void

    .line 1295
    :cond_50f
    invoke-static {v5}, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;->A03(Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;)V

    .line 1298
    :try_start_512
    invoke-static {v5}, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;->A06(Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;)Z

    .line 1301
    move-result v0

    .line 1302
    if-eqz v0, :cond_51e

    .line 1304
    const-string v0, "DeleteAccountAltOptions/showProcessingDialog/fragment-not-in-valid-state"

    .line 1306
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1309
    goto :goto_533

    .line 1310
    :cond_51e
    new-instance v2, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment$ProcessingDialogFragment;

    .line 1312
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1315
    invoke-static {v5}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 1318
    move-result-object v1

    .line 1319
    const-string v0, "processing_dialog"

    .line 1321
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 1324
    goto :goto_533
    :try_end_52d
    .catch Ljava/lang/Exception; {:try_start_512 .. :try_end_52d} :catch_52d

    .line 1325
    :catch_52d
    move-exception v1

    .line 1326
    const-string v0, "DeleteAccountAltOptions/showProcessingDialog/failed-to-show-dialog"

    .line 1328
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1331
    :goto_533
    iget-object v3, v5, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;->A00:Landroid/os/Handler;

    .line 1333
    if-eqz v3, :cond_57f

    .line 1335
    const/4 v2, 0x0

    .line 1336
    const-wide/32 v0, 0xea60

    .line 1339
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1342
    iget-object v0, v5, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;->A01:LX/N7U;

    .line 1344
    const-string v1, "deleteAccountViewModel"

    .line 1346
    if-eqz v0, :cond_57b

    .line 1348
    iget-object v0, v0, LX/N7U;->A03:LX/0JR;

    .line 1350
    invoke-static {v0}, LX/3dE;->A0C(LX/0JR;)I

    .line 1353
    move-result v10

    .line 1354
    iget-object v0, v5, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;->A01:LX/N7U;

    .line 1356
    if-eqz v0, :cond_57b

    .line 1358
    iget-object v0, v0, LX/N7U;->A02:LX/0JR;

    .line 1360
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 1363
    move-result-object v6

    .line 1364
    check-cast v6, Ljava/lang/String;

    .line 1366
    iget-object v0, v4, LX/0Iz;->A03:LX/0Fv;

    .line 1368
    invoke-virtual {v0}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 1371
    move-result-object v8

    .line 1372
    iget-object v0, v4, LX/0Iz;->A03:LX/0Fv;

    .line 1374
    invoke-virtual {v0}, LX/0Fv;->A0C()Ljava/lang/String;

    .line 1377
    move-result-object v7

    .line 1378
    invoke-interface {v5}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 1381
    move-result-object v0

    .line 1382
    invoke-static {v0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 1385
    move-result-object v1

    .line 1386
    iget-object v0, v5, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;->A0C:LX/05b;

    .line 1388
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1391
    move-result-object v0

    .line 1392
    const/4 v9, 0x0

    .line 1393
    const/4 v11, 0x2

    .line 1394
    new-instance v4, LX/5Gq;

    .line 1396
    invoke-direct/range {v4 .. v11}, LX/5Gq;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)V

    .line 1399
    invoke-static {v0, v4, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1402
    return-void

    .line 1403
    :cond_57b
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1406
    goto :goto_588

    .line 1407
    :cond_57f
    const-string/jumbo v0, "timeoutHandler"

    .line 1410
    goto :goto_585

    .line 1411
    :cond_583
    const-string v0, "funnelId"

    .line 1413
    :goto_585
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1416
    :goto_588
    const/4 v0, 0x0

    .line 1417
    throw v0

    .line 1418
    :cond_58a
    const-string v0, "DeleteAccountAltOptions/performAccountDeletion/activity-not-available"

    .line 1420
    :goto_58c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1423
    return-void

    :pswitch_data_590
    .packed-switch 0x0
        :pswitch_149  #00000000
        :pswitch_177  #00000001
        :pswitch_b  #00000002
        :pswitch_1c  #00000003
        :pswitch_177  #00000004
        :pswitch_54  #00000005
        :pswitch_65  #00000006
        :pswitch_186  #00000007
        :pswitch_198  #00000008
        :pswitch_98  #00000009
        :pswitch_1b9  #0000000a
        :pswitch_be  #0000000b
        :pswitch_1e2  #0000000c
        :pswitch_1ea  #0000000d
        :pswitch_d0  #0000000e
        :pswitch_1f2  #0000000f
        :pswitch_1f8  #00000010
        :pswitch_213  #00000011
        :pswitch_219  #00000012
        :pswitch_253  #00000013
        :pswitch_dd  #00000014
        :pswitch_285  #00000015
        :pswitch_291  #00000016
        :pswitch_29d  #00000017
        :pswitch_2a9  #00000018
        :pswitch_2b8  #00000019
        :pswitch_2cf  #0000001a
        :pswitch_2e7  #0000001b
        :pswitch_300  #0000001c
        :pswitch_30a  #0000001d
        :pswitch_310  #0000001e
        :pswitch_316  #0000001f
        :pswitch_31c  #00000020
        :pswitch_323  #00000021
        :pswitch_329  #00000022
        :pswitch_5  #00000023
        :pswitch_5  #00000024
        :pswitch_332  #00000025
        :pswitch_36a  #00000026
        :pswitch_f2  #00000027
        :pswitch_380  #00000028
        :pswitch_f9  #00000029
        :pswitch_105  #0000002a
        :pswitch_39c  #0000002b
        :pswitch_3a4  #0000002c
        :pswitch_3b6  #0000002d
        :pswitch_443  #0000002e
        :pswitch_11e  #0000002f
        :pswitch_44d  #00000030
        :pswitch_467  #00000031
    .end packed-switch
.end method
