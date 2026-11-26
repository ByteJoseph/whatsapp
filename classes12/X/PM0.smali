.class public LX/PM0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    const/16 v0, 0x29

    .line 2
    iput v0, p0, LX/PM0;->$t:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/PM0;->A00:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/PM0;->A01:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/PM0;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/PM0;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/PM0;->A01:Ljava/lang/Object;

    .line 268435465
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PM0;
    .registers 4

    .line 0
    new-instance v0, LX/PM0;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/PM0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 35

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget v0, v6, LX/PM0;->$t:I

    .line 4
    move-object/from16 v3, p1

    .line 6
    packed-switch v0, :pswitch_data_bae

    .line 9
    :pswitch_9  #0x11, 0x15
    iget-object v1, v6, LX/PM0;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroid/app/Activity;

    .line 13
    iget-object v2, v6, LX/PM0;->A01:Ljava/lang/Object;

    .line 15
    check-cast v2, Ljava/lang/Runnable;

    .line 17
    const/16 v0, 0x80

    .line 19
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 22
    :goto_16
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 25
    :cond_19
    return-void

    .line 26
    :pswitch_1a  #0x1
    iget-object v5, v6, LX/PM0;->A00:Ljava/lang/Object;

    .line 28
    check-cast v5, LX/0JC;

    .line 30
    iget-object v1, v6, LX/PM0;->A01:Ljava/lang/Object;

    .line 32
    check-cast v1, LX/Oac;

    .line 34
    invoke-static {v5}, LX/8cX;->A0N(LX/0JC;)LX/0W8;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/0W8;->A03()J

    .line 41
    move-result-wide v3

    .line 42
    iget v1, v1, LX/Oac;->A00:I

    .line 44
    const-string/jumbo v0, "settings-gdrive/display-media-restore-error/"

    .line 47
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, " freeSpace:"

    .line 53
    invoke-static {v0, v1, v3, v4}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 56
    const-wide/16 v1, 0x0

    .line 58
    cmp-long v0, v3, v1

    .line 60
    if-lez v0, :cond_19

    .line 62
    iget-object v1, v5, LX/0Iz;->A04:LX/08b;

    .line 64
    const/16 v0, 0x1a

    .line 66
    invoke-static {v1, v5, v0}, LX/Q8W;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 69
    return-void

    .line 70
    :pswitch_46  #0x5
    iget-object v4, v6, LX/PM0;->A00:Ljava/lang/Object;

    .line 72
    check-cast v4, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 74
    iget-object v3, v6, LX/PM0;->A01:Ljava/lang/Object;

    .line 76
    check-cast v3, LX/OuP;

    .line 78
    invoke-static {v4}, LX/Oxx;->A00(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/Ppc;

    .line 81
    move-result-object v2

    .line 82
    const-string v1, "backup_found"

    .line 84
    const-string/jumbo v0, "restore"

    .line 87
    invoke-virtual {v2, v1, v0}, LX/Ppc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {v4}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A16(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_19

    .line 96
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 98
    invoke-static {v3, v4, v0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0x(LX/OuP;Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;Ljava/lang/Integer;)V

    .line 101
    return-void

    .line 102
    :pswitch_66  #0xe
    iget-object v0, v6, LX/PM0;->A01:Ljava/lang/Object;

    .line 104
    check-cast v0, LX/NhQ;

    .line 106
    if-eqz p1, :cond_19

    .line 108
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 111
    move-result-object v2

    .line 112
    iget-object v1, v0, LX/NhQ;->A01:Ljava/lang/String;

    .line 114
    const-string v0, "mailto:"

    .line 116
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_19

    .line 138
    invoke-static {}, LX/3dC;->A0L()LX/IaW;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v2, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 145
    return-void

    .line 146
    :pswitch_92  #0x10
    iget-object v1, v6, LX/PM0;->A00:Ljava/lang/Object;

    .line 148
    check-cast v1, Landroid/app/Activity;

    .line 150
    iget-object v2, v6, LX/PM0;->A01:Ljava/lang/Object;

    .line 152
    check-cast v2, Ljava/lang/Runnable;

    .line 154
    const/16 v0, 0x82

    .line 156
    goto :goto_b2

    .line 157
    :pswitch_9d  #0x12
    iget-object v1, v6, LX/PM0;->A00:Ljava/lang/Object;

    .line 159
    check-cast v1, Landroid/app/Activity;

    .line 161
    iget-object v2, v6, LX/PM0;->A01:Ljava/lang/Object;

    .line 163
    check-cast v2, Ljava/lang/Runnable;

    .line 165
    const/16 v0, 0x7e

    .line 167
    goto :goto_b2

    .line 168
    :pswitch_a8  #0x14
    iget-object v1, v6, LX/PM0;->A00:Ljava/lang/Object;

    .line 170
    check-cast v1, Landroid/app/Activity;

    .line 172
    iget-object v2, v6, LX/PM0;->A01:Ljava/lang/Object;

    .line 174
    check-cast v2, Ljava/lang/Runnable;

    .line 176
    const/16 v0, 0x80

    .line 178
    :goto_b2
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 181
    if-eqz v2, :cond_19

    .line 183
    goto/16 :goto_16

    .line 185
    :pswitch_b9  #0x1a
    iget-object v0, v6, LX/PM0;->A00:Ljava/lang/Object;

    .line 187
    check-cast v0, Ljava/lang/Number;

    .line 189
    iget-object v4, v6, LX/PM0;->A01:Ljava/lang/Object;

    .line 191
    check-cast v4, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    .line 193
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196
    move-result v1

    .line 197
    const/4 v3, 0x1

    .line 198
    if-ne v3, v1, :cond_e0

    .line 200
    sget-object v3, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A09:LX/OiL;

    .line 202
    iget-object v2, v4, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A02:Landroid/content/Context;

    .line 204
    iget-object v0, v4, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A04:LX/05b;

    .line 206
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LX/PCU;

    .line 212
    iget-object v0, v4, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0E:LX/05b;

    .line 214
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/0H8;

    .line 220
    invoke-virtual {v3, v2, v0, v1}, LX/OiL;->A00(Landroid/content/Context;LX/0H8;LX/PCU;)V

    .line 223
    return-void

    .line 224
    :cond_e0
    const/4 v0, 0x4

    .line 225
    if-ne v0, v1, :cond_19

    .line 227
    const/16 v0, 0x2a

    .line 229
    new-instance v2, LX/Q8L;

    .line 231
    invoke-direct {v2, v4, v0}, LX/Q8L;-><init>(Ljava/lang/Object;I)V

    .line 234
    const/16 v1, 0x2b

    .line 236
    new-instance v0, LX/Q8L;

    .line 238
    invoke-direct {v0, v4, v1}, LX/Q8L;-><init>(Ljava/lang/Object;I)V

    .line 241
    invoke-static {v4, v2, v0, v3}, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0Y(Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 244
    return-void

    .line 245
    :pswitch_f5  #0x1f
    iget-object v4, v6, LX/PM0;->A00:Ljava/lang/Object;

    .line 247
    check-cast v4, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;

    .line 249
    iget-object v5, v6, LX/PM0;->A01:Ljava/lang/Object;

    .line 251
    check-cast v5, Landroidx/fragment/app/DialogFragment;

    .line 253
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A00:Landroid/widget/ProgressBar;

    .line 255
    if-eqz v0, :cond_950

    .line 257
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 260
    move-result v0

    .line 261
    const-string v3, "enter_dob"

    .line 263
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 266
    move-result-object v2

    .line 267
    const/4 v1, 0x1

    .line 268
    if-nez v0, :cond_117

    .line 270
    const-string v0, "confirm_dob_in_progress_prompt"

    .line 272
    invoke-virtual {v4, v2, v0, v3, v1}, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A2Z(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 275
    :goto_113
    if-eqz v5, :cond_19

    .line 277
    goto/16 :goto_b4e

    .line 279
    :cond_117
    const-string v0, "confirm_legal_name_in_progress_prompt"

    .line 281
    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A2Z(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 284
    goto :goto_113

    .line 285
    :pswitch_11d  #0x25
    iget-object v0, v6, LX/PM0;->A00:Ljava/lang/Object;

    .line 287
    check-cast v0, LX/N8b;

    .line 289
    iget-object v1, v6, LX/PM0;->A01:Ljava/lang/Object;

    .line 291
    check-cast v1, LX/Obv;

    .line 293
    iget-object v0, v0, LX/N8b;->A01:LX/QQh;

    .line 295
    iget-object v3, v1, LX/Obv;->A00:LX/110;

    .line 297
    check-cast v0, LX/Pyy;

    .line 299
    iget v1, v0, LX/Pyy;->$t:I

    .line 301
    iget-object v0, v0, LX/Pyy;->A00:Ljava/lang/Object;

    .line 303
    if-eqz v1, :cond_a94

    .line 305
    check-cast v0, LX/Q1j;

    .line 307
    iget-object v0, v0, LX/Q1j;->A01:LX/OYx;

    .line 309
    if-eqz v0, :cond_19

    .line 311
    iget-object v0, v0, LX/OYx;->A00:LX/Pyw;

    .line 313
    iget-object v0, v0, LX/Pyw;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 315
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 317
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0y:LX/10u;

    .line 319
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0d:LX/0Fv;

    .line 321
    invoke-interface {v1, v0, v3}, LX/10u;->AWw(LX/0Fv;LX/110;)Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    return-void

    .line 329
    :pswitch_149  #0x2e
    iget-object v1, v6, LX/PM0;->A00:Ljava/lang/Object;

    .line 331
    check-cast v1, LX/N8e;

    .line 333
    iget-object v0, v6, LX/PM0;->A01:Ljava/lang/Object;

    .line 335
    check-cast v0, LX/1Yg;

    .line 337
    iget-object v1, v1, LX/N8e;->A01:LX/QVD;

    .line 339
    if-eqz v1, :cond_19

    .line 341
    invoke-virtual {v0}, LX/1Yg;->A0E()I

    .line 344
    move-result v0

    .line 345
    invoke-interface {v1, v0}, LX/QVD;->CIX(I)V

    .line 348
    return-void

    .line 349
    :pswitch_15d  #0x8
    iget-object v3, v6, LX/PM0;->A00:Ljava/lang/Object;

    .line 351
    check-cast v3, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;

    .line 353
    iget-object v2, v6, LX/PM0;->A01:Ljava/lang/Object;

    .line 355
    check-cast v2, LX/QPf;

    .line 357
    iget-object v1, v3, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0D:Ljava/util/List;

    .line 359
    iget-object v0, v3, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A02:LX/N7c;

    .line 361
    if-eqz v0, :cond_407

    .line 363
    iget v0, v0, LX/N7c;->A00:I

    .line 365
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 368
    move-result-object v1

    .line 369
    check-cast v1, LX/QPe;

    .line 371
    const/4 v5, 0x1

    .line 372
    iput-boolean v5, v3, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0G:Z

    .line 374
    iget-object v0, v3, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A00:Landroid/widget/LinearLayout;

    .line 376
    if-nez v0, :cond_17e

    .line 378
    const-string v0, "optionsContainer"

    .line 380
    goto/16 :goto_964

    .line 382
    :cond_17e
    iget-object v4, v3, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 384
    if-nez v4, :cond_187

    .line 386
    const-string/jumbo v0, "showOtherBackupsButton"

    .line 389
    goto/16 :goto_964

    .line 391
    :cond_187
    check-cast v2, LX/PoI;

    .line 393
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0X(Landroid/widget/LinearLayout;LX/QPe;LX/PoI;Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;Lcom/whatsapp/ui/wds/components/button/WDSButton;Z)V

    .line 396
    return-void

    .line 397
    :pswitch_18d  #0x0
    iget-object v0, v6, LX/PM0;->A00:Ljava/lang/Object;

    .line 399
    check-cast v0, LX/0Fr;

    .line 401
    iget-object v3, v6, LX/PM0;->A01:Ljava/lang/Object;

    .line 403
    check-cast v3, Landroid/view/View;

    .line 405
    const/4 v2, 0x1

    .line 406
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 409
    move-result-object v1

    .line 410
    const-string v0, "backup_warning_shown"

    .line 412
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 415
    const/16 v0, 0x8

    .line 417
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 420
    return-void

    .line 421
    :pswitch_1a5  #0x2
    iget-object v1, v6, LX/PM0;->A00:Ljava/lang/Object;

    .line 423
    check-cast v1, LX/0Fr;

    .line 425
    iget-object v3, v6, LX/PM0;->A01:Ljava/lang/Object;

    .line 427
    check-cast v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 429
    const-string/jumbo v0, "settings-gdrive/account-switching-banner/dismissed"

    .line 432
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 435
    const/4 v2, 0x1

    .line 436
    invoke-virtual {v1}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 439
    move-result-object v1

    .line 440
    const-string v0, "backup_warning_shown"

    .line 442
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 445
    iget-object v0, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1X:LX/00q;

    .line 447
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 450
    return-void

    .line 451
    :pswitch_1c3  #0x3
    iget-object v5, v6, LX/PM0;->A00:Ljava/lang/Object;

    .line 453
    check-cast v5, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 455
    iget-object v0, v6, LX/PM0;->A01:Ljava/lang/Object;

    .line 457
    check-cast v0, LX/Nyo;

    .line 459
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 462
    move-result v1

    .line 463
    const/4 v0, 0x0

    .line 464
    if-eq v1, v0, :cond_21b

    .line 466
    const/4 v0, 0x1

    .line 467
    if-eq v1, v0, :cond_201

    .line 469
    const/4 v0, 0x2

    .line 470
    if-ne v1, v0, :cond_216

    .line 472
    invoke-static {v5}, LX/N8L;->A05(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)Ljava/lang/Object;

    .line 475
    move-result-object v0

    .line 476
    check-cast v0, LX/OJI;

    .line 478
    invoke-static {v5, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0h(Lcom/whatsapp/backup/google/SettingsGoogleDrive;LX/OJI;)Ljava/lang/String;

    .line 481
    move-result-object v4

    .line 482
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 484
    invoke-static {v5}, LX/N8L;->A05(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)Ljava/lang/Object;

    .line 487
    move-result-object v2

    .line 488
    instance-of v1, v2, LX/NgP;

    .line 490
    const/4 v0, 0x0

    .line 491
    if-eqz v1, :cond_1f3

    .line 493
    check-cast v2, LX/NgP;

    .line 495
    if-eqz v2, :cond_1f3

    .line 497
    iget-object v0, v2, LX/NgP;->A01:Ljava/lang/Long;

    .line 499
    :cond_1f3
    invoke-static {v3, v0, v4}, LX/Bll;->A00(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;

    .line 502
    move-result-object v2

    .line 503
    invoke-static {v5}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 506
    move-result-object v1

    .line 507
    const-string v0, "ManageStorageBottomSheet"

    .line 509
    :goto_1fd
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 512
    return-void

    .line 513
    :cond_201
    invoke-static {v5}, LX/N8L;->A05(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)Ljava/lang/Object;

    .line 516
    move-result-object v0

    .line 517
    check-cast v0, LX/OJI;

    .line 519
    invoke-static {v5, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0h(Lcom/whatsapp/backup/google/SettingsGoogleDrive;LX/OJI;)Ljava/lang/String;

    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, LX/Blk;->A00(Ljava/lang/String;)Lcom/whatsapp/offload/ui/backup/provider/GoogleManageStorageBottomSheet;

    .line 526
    move-result-object v2

    .line 527
    invoke-static {v5}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 530
    move-result-object v1

    .line 531
    const-string v0, "GoogleManageStorageBottomSheet"

    .line 533
    goto :goto_1fd

    .line 534
    :cond_216
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 537
    move-result-object v0

    .line 538
    throw v0

    .line 539
    :cond_21b
    const/4 v0, 0x5

    .line 540
    invoke-static {v5, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1L(Lcom/whatsapp/backup/google/SettingsGoogleDrive;I)V

    .line 543
    return-void

    .line 544
    :pswitch_220  #0x4
    iget-object v1, v6, LX/PM0;->A00:Ljava/lang/Object;

    .line 546
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 548
    iget-object v0, v6, LX/PM0;->A01:Ljava/lang/Object;

    .line 550
    check-cast v0, LX/Osr;

    .line 552
    iget-object v0, v0, LX/Osr;->A01:LX/QPd;

    .line 554
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    return-void

    .line 558
    :pswitch_22e  #0x6
    iget-object v3, v6, LX/PM0;->A00:Ljava/lang/Object;

    .line 560
    check-cast v3, LX/0Iz;

    .line 562
    iget-object v2, v6, LX/PM0;->A01:Ljava/lang/Object;

    .line 564
    iget-object v1, v3, LX/0Iz;->A04:LX/08b;

    .line 566
    const/16 v0, 0x2d

    .line 568
    goto :goto_243

    .line 569
    :pswitch_239  #0x7
    iget-object v3, v6, LX/PM0;->A00:Ljava/lang/Object;

    .line 571
    check-cast v3, LX/0Iz;

    .line 573
    iget-object v2, v6, LX/PM0;->A01:Ljava/lang/Object;

    .line 575
    iget-object v1, v3, LX/0Iz;->A04:LX/08b;

    .line 577
    const/16 v0, 0x2e

    .line 579
    :goto_243
    invoke-static {v1, v3, v2, v0}, LX/Q8n;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 582
    return-void

    .line 583
    :pswitch_247  #0x9
    iget-object v5, v6, LX/PM0;->A00:Ljava/lang/Object;

    .line 585
    check-cast v5, LX/Poj;

    .line 587
    iget-object v1, v6, LX/PM0;->A01:Ljava/lang/Object;

    .line 589
    check-cast v1, Landroid/view/View;

    .line 591
    const/4 v0, 0x2

    .line 592
    invoke-static {v5, v0}, LX/Poj;->A00(LX/Poj;I)V

    .line 595
    const/16 v0, 0x8

    .line 597
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 600
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 603
    move-result-object v4

    .line 604
    iget-object v0, v5, LX/Poj;->A07:LX/05b;

    .line 606
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 609
    move-result-object v0

    .line 610
    check-cast v0, LX/P9Z;

    .line 612
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 615
    const/4 v1, 0x1

    .line 616
    invoke-virtual {v0, v4, v1}, LX/P9Z;->A03(Landroid/content/Context;I)Landroid/content/Intent;

    .line 619
    move-result-object v3

    .line 620
    iget-object v0, v5, LX/Poj;->A06:LX/05b;

    .line 622
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 625
    move-result-object v0

    .line 626
    check-cast v0, LX/Ojm;

    .line 628
    iget-object v0, v0, LX/Ojm;->A00:LX/05b;

    .line 630
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 633
    move-result-object v0

    .line 634
    check-cast v0, LX/P6U;

    .line 636
    invoke-static {v0}, LX/P6U;->A00(LX/P6U;)Z

    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_297

    .line 642
    const-string v0, "open_provider_selection"

    .line 644
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 647
    move-result-object v2

    .line 648
    const-string v1, "provider_selection_source"

    .line 650
    const/4 v0, 0x6

    .line 651
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 654
    iget-object v0, v5, LX/Poj;->A04:LX/O1X;

    .line 656
    const-string v1, "backup_setup_funnel_entry_point"

    .line 658
    iget-object v0, v0, LX/O1X;->mValue:Ljava/lang/String;

    .line 660
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 663
    :cond_297
    invoke-static {v4, v3}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 666
    return-void

    .line 667
    :pswitch_29b  #0xa
    iget-object v2, v6, LX/PM0;->A00:Ljava/lang/Object;

    .line 669
    check-cast v2, LX/Poh;

    .line 671
    iget-object v1, v6, LX/PM0;->A01:Ljava/lang/Object;

    .line 673
    check-cast v1, Landroid/view/View;

    .line 675
    const/4 v0, 0x2

    .line 676
    invoke-static {v2, v0}, LX/Poh;->A00(LX/Poh;I)V

    .line 679
    const/16 v0, 0x8

    .line 681
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 684
    iget-object v0, v2, LX/Poh;->A03:LX/05b;

    .line 686
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 689
    iget-object v3, v2, LX/Poh;->A02:Landroid/content/Context;

    .line 691
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 694
    move-result-object v2

    .line 695
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 698
    move-result-object v1

    .line 699
    const-string v0, "com.whatsapp.offload.ui.backup.provider.BackupProviderSelectionActivity"

    .line 701
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 704
    const-string v1, "journey_source"

    .line 706
    const/16 v0, 0x9

    .line 708
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 711
    invoke-static {v3, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 714
    return-void

    .line 715
    :pswitch_2cb  #0xb
    iget-object v2, v6, LX/PM0;->A00:Ljava/lang/Object;

    .line 717
    check-cast v2, LX/Poi;

    .line 719
    iget-object v1, v6, LX/PM0;->A01:Ljava/lang/Object;

    .line 721
    check-cast v1, Landroid/view/View;

    .line 723
    const/4 v0, 0x2

    .line 724
    invoke-static {v2, v0}, LX/Poi;->A00(LX/Poi;I)V

    .line 727
    const/16 v0, 0x8

    .line 729
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 732
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 735
    move-result-object v3

    .line 736
    iget-object v0, v2, LX/Poi;->A06:LX/05b;

    .line 738
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 741
    move-result-object v1

    .line 742
    check-cast v1, LX/P9Z;

    .line 744
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 747
    const/4 v0, 0x1

    .line 748
    invoke-virtual {v1, v3, v0}, LX/P9Z;->A03(Landroid/content/Context;I)Landroid/content/Intent;

    .line 751
    move-result-object v0

    .line 752
    goto :goto_314

    .line 753
    :pswitch_2f1  #0xc
    iget-object v2, v6, LX/PM0;->A00:Ljava/lang/Object;

    .line 755
    check-cast v2, LX/Pok;

    .line 757
    iget-object v1, v6, LX/PM0;->A01:Ljava/lang/Object;

    .line 759
    check-cast v1, Landroid/view/View;

    .line 761
    const/4 v0, 0x2

    .line 762
    invoke-static {v2, v0}, LX/Pok;->A00(LX/Pok;I)V

    .line 765
    const/16 v0, 0x8

    .line 767
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 770
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 773
    move-result-object v3

    .line 774
    iget-object v0, v2, LX/Pok;->A09:LX/05b;

    .line 776
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 779
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 782
    const/4 v1, 0x1

    .line 783
    const/4 v0, 0x0

    .line 784
    invoke-static {v3, v0, v0, v1}, LX/P9Z;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 787
    move-result-object v0

    .line 788
    :goto_314
    invoke-static {v3, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 791
    return-void

    .line 792
    :pswitch_318  #0xd
    iget-object v0, v6, LX/PM0;->A00:Ljava/lang/Object;

    .line 794
    check-cast v0, LX/OpO;

    .line 796
    iget-object v1, v6, LX/PM0;->A01:Ljava/lang/Object;

    .line 798
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 800
    iget-object v0, v0, LX/OpO;->A01:Lkotlin/jvm/functions/Function0;

    .line 802
    if-eqz v0, :cond_327

    .line 804
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 807
    :cond_327
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 810
    return-void

    .line 811
    :pswitch_32b  #0xf
    iget-object v2, v6, LX/PM0;->A00:Ljava/lang/Object;

    .line 813
    check-cast v2, Landroid/content/Intent;

    .line 815
    iget-object v1, v6, LX/PM0;->A01:Ljava/lang/Object;

    .line 817
    check-cast v1, Landroid/content/Context;

    .line 819
    :try_start_333
    invoke-static {}, LX/3dC;->A0L()LX/IaW;

    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v0, v1, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 826
    return-void
    :try_end_33b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_333 .. :try_end_33b} :catch_33b

    .line 827
    :catch_33b
    const-string v0, "BusinessComplianceAdapter/Call action feature is not supported."

    .line 829
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 832
    return-void

    .line 833
    :pswitch_341  #0x13
    iget-object v1, v6, LX/PM0;->A00:Ljava/lang/Object;

    .line 835
    check-cast v1, Ljava/lang/Runnable;

    .line 837
    iget-object v0, v6, LX/PM0;->A01:Ljava/lang/Object;

    .line 839
    check-cast v0, Landroid/app/Dialog;

    .line 841
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 844
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 847
    return-void

    .line 848
    :pswitch_350  #0x16
    iget-object v1, v6, LX/PM0;->A00:Ljava/lang/Object;

    .line 850
    check-cast v1, Lcom/whatsapp/hatch/conversation/approval/HatchCheckoutWalletBottomSheet;

    .line 852
    iget-object v0, v6, LX/PM0;->A01:Ljava/lang/Object;

    .line 854
    check-cast v0, LX/UhR;

    .line 856
    iput-object v0, v1, Lcom/whatsapp/hatch/conversation/approval/HatchCheckoutWalletBottomSheet;->A00:LX/UhR;

    .line 858
    invoke-static {v1}, Lcom/whatsapp/hatch/conversation/approval/HatchCheckoutWalletBottomSheet;->A03(Lcom/whatsapp/hatch/conversation/approval/HatchCheckoutWalletBottomSheet;)V

    .line 861
    return-void

    .line 862
    :pswitch_35e  #0x17
    iget-object v1, v6, LX/PM0;->A00:Ljava/lang/Object;

    .line 864
    check-cast v1, Lcom/whatsapp/managedaccount/product/ManagedAccountDebugPinAuthActivity;

    .line 866
    iget-object v0, v6, LX/PM0;->A01:Ljava/lang/Object;

    .line 868
    check-cast v0, Landroid/widget/EditText;

    .line 870
    invoke-static {v1}, LX/N22;->A0j(Lcom/whatsapp/managedaccount/product/ManagedAccountDebugPinAuthActivity;)LX/N7W;

    .line 873
    move-result-object v5

    .line 874
    invoke-static {v0}, LX/FP1;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    .line 877
    move-result-object v4

    .line 878
    const/4 v0, 0x0

    .line 879
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 882
    iget-object v0, v5, LX/N7W;->A00:LX/05b;

    .line 884
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 886
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 889
    move-result-object v0

    .line 890
    check-cast v0, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 892
    invoke-virtual {v0, v4}, Lcom/whatsapp/passcode/BasePasscodeManager;->A03(Ljava/lang/String;)LX/OJk;

    .line 895
    move-result-object v1

    .line 896
    sget-object v0, LX/Nqf;->A00:LX/Nqf;

    .line 898
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 901
    move-result v0

    .line 902
    if-nez v0, :cond_38b

    .line 904
    iget-object v1, v5, LX/N7W;->A02:LX/0JT;

    .line 906
    goto :goto_3c3

    .line 907
    :cond_38b
    iget-object v2, v5, LX/N7W;->A03:LX/0JU;

    .line 909
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 912
    move-result-object v0

    .line 913
    check-cast v0, LX/P7q;

    .line 915
    iget-object v1, v0, LX/P7q;->A00:Ljava/lang/String;

    .line 917
    const/4 v0, 0x1

    .line 918
    invoke-static {v1, v2, v0}, LX/P7q;->A00(Ljava/lang/String;LX/0JU;Z)V

    .line 921
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 924
    move-result-object v2

    .line 925
    check-cast v2, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 927
    const/16 v1, 0x8

    .line 929
    new-instance v0, LX/QCB;

    .line 931
    invoke-direct {v0, v5, v1}, LX/QCB;-><init>(Ljava/lang/Object;I)V

    .line 934
    invoke-virtual {v2, v4, v4, v0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A08(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 937
    return-void

    .line 938
    :pswitch_3aa  #0x18
    iget-object v1, v6, LX/PM0;->A00:Ljava/lang/Object;

    .line 940
    check-cast v1, Lcom/whatsapp/managedaccount/product/ManagedAccountDebugPinAuthActivity;

    .line 942
    iget-object v0, v6, LX/PM0;->A01:Ljava/lang/Object;

    .line 944
    check-cast v0, Landroid/widget/EditText;

    .line 946
    invoke-static {v1}, LX/N22;->A0j(Lcom/whatsapp/managedaccount/product/ManagedAccountDebugPinAuthActivity;)LX/N7W;

    .line 949
    move-result-object v4

    .line 950
    invoke-static {v0}, LX/FP1;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    .line 953
    move-result-object v3

    .line 954
    const/4 v0, 0x0

    .line 955
    invoke-static {v3, v0}, LX/FOy;->A03(Ljava/lang/String;I)I

    .line 958
    move-result v0

    .line 959
    if-nez v0, :cond_3c9

    .line 961
    iget-object v1, v4, LX/N7W;->A02:LX/0JT;

    .line 963
    :goto_3c3
    const-string v0, "Please enter a 6 digit PIN"

    .line 965
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 968
    return-void

    .line 969
    :cond_3c9
    iget-object v2, v4, LX/N7W;->A03:LX/0JU;

    .line 971
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 974
    move-result-object v0

    .line 975
    check-cast v0, LX/P7q;

    .line 977
    iget-object v1, v0, LX/P7q;->A00:Ljava/lang/String;

    .line 979
    const/4 v0, 0x1

    .line 980
    invoke-static {v1, v2, v0}, LX/P7q;->A00(Ljava/lang/String;LX/0JU;Z)V

    .line 983
    iget-object v0, v4, LX/N7W;->A00:LX/05b;

    .line 985
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 988
    move-result-object v2

    .line 989
    check-cast v2, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 991
    const/4 v1, 0x6

    .line 992
    new-instance v0, LX/QCB;

    .line 994
    invoke-direct {v0, v4, v1}, LX/QCB;-><init>(Ljava/lang/Object;I)V

    .line 997
    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A09(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1000
    return-void

    .line 1001
    :pswitch_3e9  #0x1b
    iget-object v1, v6, LX/PM0;->A00:Ljava/lang/Object;

    .line 1003
    check-cast v1, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;

    .line 1005
    iget-object v0, v6, LX/PM0;->A01:Ljava/lang/Object;

    .line 1007
    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 1009
    iget-object v1, v1, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A03:Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 1011
    if-eqz v1, :cond_407

    .line 1013
    invoke-static {v0}, LX/N22;->A0G(Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;)Landroid/text/Editable;

    .line 1016
    move-result-object v0

    .line 1017
    if-eqz v0, :cond_401

    .line 1019
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1022
    move-result-object v0

    .line 1023
    if-nez v0, :cond_403

    .line 1025
    :cond_401
    const-string v0, ""

    .line 1027
    :cond_403
    invoke-virtual {v1, v0}, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A19(Ljava/lang/String;)V

    .line 1030
    return-void

    .line 1031
    :cond_407
    const-string/jumbo v0, "viewModel"

    .line 1034
    goto/16 :goto_964

    .line 1036
    :pswitch_40c  #0x1c
    iget-object v3, v6, LX/PM0;->A00:Ljava/lang/Object;

    .line 1038
    check-cast v3, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;

    .line 1040
    iget-object v0, v6, LX/PM0;->A01:Ljava/lang/Object;

    .line 1042
    check-cast v0, LX/HC5;

    .line 1044
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 1046
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;

    .line 1048
    iget-object v2, v0, LX/HC5;->A0A:Ljava/lang/String;

    .line 1050
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A0G:LX/0KG;

    .line 1052
    const/4 v5, 0x0

    .line 1053
    const v0, 0x7f1235eb

    .line 1056
    invoke-virtual {v1, v5, v0}, LX/0KG;->A09(II)V

    .line 1059
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A0E:LX/14z;

    .line 1061
    iget-object v5, v0, LX/14x;->A02:LX/08a;

    .line 1063
    const/16 v0, 0xba8

    .line 1065
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 1068
    move-result v0

    .line 1069
    if-eqz v0, :cond_492

    .line 1071
    invoke-virtual {v1}, LX/0KG;->A05()V

    .line 1074
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A04:LX/14S;

    .line 1076
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 1079
    move-result-object v0

    .line 1080
    invoke-virtual {v0, v2}, LX/0I2;->A0C(Ljava/lang/String;)LX/HC5;

    .line 1083
    move-result-object v0

    .line 1084
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1087
    iget-object v6, v0, LX/HC5;->A09:LX/Nt9;

    .line 1089
    check-cast v6, LX/NtE;

    .line 1091
    if-eqz v6, :cond_492

    .line 1093
    iget-object v5, v6, LX/NtE;->A0F:Ljava/lang/String;

    .line 1095
    const-string v0, "NEEDS_RETOKENIZATION"

    .line 1097
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1100
    move-result v0

    .line 1101
    if-nez v0, :cond_457

    .line 1103
    const-string v0, "NEEDS_RETOKENIZATION_DELETED"

    .line 1105
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1108
    move-result v0

    .line 1109
    if-eqz v0, :cond_492

    .line 1111
    :cond_457
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1114
    move-result-object v1

    .line 1115
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 1117
    invoke-static {v1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1120
    move-result-object v5

    .line 1121
    const-string v1, "referral_screen"

    .line 1123
    const-string v0, "payment_method_details"

    .line 1125
    invoke-static {v5, v1, v0}, LX/6Ct;->A05(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 1131
    move-result-object v4

    .line 1132
    const-string v0, "credential_id"

    .line 1134
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    const-string v1, "last4"

    .line 1139
    iget-object v0, v6, LX/NtE;->A0J:Ljava/lang/String;

    .line 1141
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    const-string/jumbo v0, "screen_params"

    .line 1147
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1150
    const-string/jumbo v1, "screen_name"

    .line 1153
    const-string v0, "brpay_p_add_cvv_card"

    .line 1155
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1158
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1161
    move-result-object v1

    .line 1162
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1165
    move-result-object v0

    .line 1166
    invoke-virtual {v1, v0, v5}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1169
    return-void

    .line 1170
    :cond_492
    iget-object v8, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A05:LX/08s;

    .line 1172
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1175
    move-result-object v6

    .line 1176
    iget-object v7, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A04:LX/09I;

    .line 1178
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A00:LX/00y;

    .line 1180
    invoke-static {v0}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 1183
    move-result-object v9

    .line 1184
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A0F:LX/14p;

    .line 1186
    iget-object v15, v3, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A04:LX/14S;

    .line 1188
    iget-object v14, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A0D:LX/14o;

    .line 1190
    iget-object v11, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A0B:LX/Olw;

    .line 1192
    iget-object v13, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A0C:LX/10t;

    .line 1194
    iget-object v10, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A07:LX/PAP;

    .line 1196
    iget-object v5, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A01:LX/00y;

    .line 1198
    invoke-static {v5}, LX/I74;->A0f(LX/00y;)LX/OZ1;

    .line 1201
    move-result-object v12

    .line 1202
    new-instance v5, LX/Omc;

    .line 1204
    move-object/from16 v17, v1

    .line 1206
    move-object/from16 v18, v2

    .line 1208
    move-object/from16 v16, v0

    .line 1210
    invoke-direct/range {v5 .. v18}, LX/Omc;-><init>(Landroid/content/Context;LX/09I;LX/08s;LX/0VB;LX/PAP;LX/Olw;LX/OZ1;LX/10t;LX/14o;LX/14S;LX/14p;LX/0KG;Ljava/lang/String;)V

    .line 1213
    const/4 v1, 0x0

    .line 1214
    new-instance v0, LX/Px7;

    .line 1216
    invoke-direct {v0, v4, v3, v2, v1}, LX/Px7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1219
    invoke-virtual {v5, v0}, LX/Omc;->A00(LX/QUm;)V

    .line 1222
    return-void

    .line 1223
    :pswitch_4c7  #0x1d
    iget-object v4, v6, LX/PM0;->A00:Ljava/lang/Object;

    .line 1225
    check-cast v4, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;

    .line 1227
    iget-object v3, v6, LX/PM0;->A01:Ljava/lang/Object;

    .line 1229
    iget-object v2, v4, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A01:LX/UyA;

    .line 1231
    const/4 v1, 0x0

    .line 1232
    new-instance v0, LX/K8p;

    .line 1234
    invoke-direct {v0, v3, v4, v1}, LX/K8p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1237
    invoke-virtual {v2, v0}, LX/UyA;->A0X(LX/0kb;)V

    .line 1240
    return-void

    .line 1241
    :pswitch_4d9  #0x1e
    iget-object v4, v6, LX/PM0;->A00:Ljava/lang/Object;

    .line 1243
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 1245
    iget-object v3, v6, LX/PM0;->A01:Ljava/lang/Object;

    .line 1247
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    .line 1249
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1252
    move-result-object v1

    .line 1253
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 1255
    invoke-static {v1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1258
    move-result-object v2

    .line 1259
    const-string/jumbo v1, "screen_name"

    .line 1262
    const-string v0, "brpay_p_add_card"

    .line 1264
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1267
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 1270
    move-result-object v1

    .line 1271
    const-string/jumbo v0, "screen_params"

    .line 1274
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1277
    const-string v1, "onboarding_context"

    .line 1279
    const-string v0, "p2p_context"

    .line 1281
    invoke-static {v2, v1, v0}, LX/6Ct;->A05(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 1284
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1287
    move-result-object v1

    .line 1288
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1291
    move-result-object v0

    .line 1292
    invoke-virtual {v1, v0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1295
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1298
    return-void

    .line 1299
    :pswitch_513  #0x20
    iget-object v1, v6, LX/PM0;->A00:Ljava/lang/Object;

    .line 1301
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;

    .line 1303
    iget-object v2, v6, LX/PM0;->A01:Ljava/lang/Object;

    .line 1305
    check-cast v2, LX/PAM;

    .line 1307
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;->A02:LX/QVg;

    .line 1309
    if-eqz v0, :cond_522

    .line 1311
    invoke-interface {v0}, LX/QVg;->C8E()V

    .line 1314
    :cond_522
    iget-object v1, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;->A01:LX/KA3;

    .line 1316
    const/4 v0, 0x5

    .line 1317
    goto :goto_553

    .line 1318
    :pswitch_526  #0x21
    iget-object v1, v6, LX/PM0;->A00:Ljava/lang/Object;

    .line 1320
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;

    .line 1322
    iget-object v2, v6, LX/PM0;->A01:Ljava/lang/Object;

    .line 1324
    check-cast v2, LX/PAM;

    .line 1326
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;->A02:LX/QVg;

    .line 1328
    if-eqz v0, :cond_535

    .line 1330
    invoke-interface {v0}, LX/QVg;->CFx()V

    .line 1333
    :cond_535
    iget-object v1, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;->A01:LX/KA3;

    .line 1335
    const/4 v6, 0x1

    .line 1336
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1339
    move-result-object v3

    .line 1340
    const-string v4, "forgot_pin_prompt"

    .line 1342
    const/4 v5, 0x0

    .line 1343
    goto :goto_55b

    .line 1344
    :pswitch_540  #0x22
    iget-object v1, v6, LX/PM0;->A00:Ljava/lang/Object;

    .line 1346
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;

    .line 1348
    iget-object v2, v6, LX/PM0;->A01:Ljava/lang/Object;

    .line 1350
    check-cast v2, LX/PAM;

    .line 1352
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;->A02:LX/QVg;

    .line 1354
    if-eqz v0, :cond_54f

    .line 1356
    invoke-interface {v0}, LX/QVg;->CFw()V

    .line 1359
    :cond_54f
    iget-object v1, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;->A01:LX/KA3;

    .line 1361
    const/16 v0, 0x59

    .line 1363
    :goto_553
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1366
    move-result-object v3

    .line 1367
    const-string v4, "forgot_pin_prompt"

    .line 1369
    const/4 v5, 0x0

    .line 1370
    const/4 v6, 0x1

    .line 1371
    :goto_55b
    invoke-virtual/range {v1 .. v6}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1374
    return-void

    .line 1375
    :pswitch_55f  #0x23
    iget-object v3, v6, LX/PM0;->A00:Ljava/lang/Object;

    .line 1377
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    .line 1379
    iget-object v2, v6, LX/PM0;->A01:Ljava/lang/Object;

    .line 1381
    check-cast v2, Landroid/content/DialogInterface;

    .line 1383
    move-object v1, v2

    .line 1384
    check-cast v1, Landroid/app/Dialog;

    .line 1386
    const/4 v0, 0x0

    .line 1387
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1390
    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    .line 1393
    iget-object v4, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0C:LX/HC5;

    .line 1395
    if-nez v4, :cond_580

    .line 1397
    const/16 v0, 0x18

    .line 1399
    invoke-static {v3, v0}, LX/Q8a;->A00(Ljava/lang/Object;I)LX/Q8a;

    .line 1402
    move-result-object v1

    .line 1403
    const/4 v0, 0x0

    .line 1404
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A6x(Ljava/lang/Runnable;Z)V

    .line 1407
    return-void

    .line 1408
    :cond_580
    iget-object v3, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A02:LX/N8C;

    .line 1410
    iget-object v2, v3, LX/N8C;->A04:LX/07g;

    .line 1412
    iget-object v1, v3, LX/N8C;->A0E:Landroid/content/Context;

    .line 1414
    const v0, 0x7f123f68

    .line 1417
    invoke-static {v1, v2, v0}, LX/OyW;->A00(Landroid/content/Context;LX/07f;I)V

    .line 1420
    iget-object v0, v4, LX/HC5;->A09:LX/Nt9;

    .line 1422
    check-cast v0, LX/NtC;

    .line 1424
    if-eqz v0, :cond_59a

    .line 1426
    iget-object v1, v0, LX/NtC;->A09:Ljava/lang/String;

    .line 1428
    :goto_594
    iget-object v0, v3, LX/N8C;->A0J:LX/Nrp;

    .line 1430
    invoke-virtual {v0, v1}, LX/Nrp;->A02(Ljava/lang/String;)V

    .line 1433
    return-void

    .line 1434
    :cond_59a
    const/4 v1, 0x0

    .line 1435
    goto :goto_594

    .line 1436
    :pswitch_59c  #0x24
    iget-object v3, v6, LX/PM0;->A00:Ljava/lang/Object;

    .line 1438
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    .line 1440
    iget-object v2, v6, LX/PM0;->A01:Ljava/lang/Object;

    .line 1442
    check-cast v2, Landroid/content/DialogInterface;

    .line 1444
    move-object v1, v2

    .line 1445
    check-cast v1, Landroid/app/Dialog;

    .line 1447
    const/4 v0, 0x0

    .line 1448
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1451
    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    .line 1454
    iget-object v5, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A02:LX/N8C;

    .line 1456
    iget-object v2, v5, LX/N8C;->A0R:LX/0KG;

    .line 1458
    const/4 v1, 0x0

    .line 1459
    const v0, 0x7f123f68

    .line 1462
    invoke-virtual {v2, v1, v0}, LX/0KG;->A09(II)V

    .line 1465
    iget-object v0, v5, LX/N8C;->A0B:LX/HVu;

    .line 1467
    iget-object v2, v0, LX/HVu;->A0D:LX/G2I;

    .line 1469
    instance-of v1, v2, LX/NtI;

    .line 1471
    if-eqz v1, :cond_74e

    .line 1473
    check-cast v2, LX/NtI;

    .line 1475
    iget-object v1, v2, LX/NtI;->A0G:LX/P4W;

    .line 1477
    if-eqz v1, :cond_74e

    .line 1479
    iget-object v9, v1, LX/P4W;->A0C:LX/OM3;

    .line 1481
    if-eqz v9, :cond_74e

    .line 1483
    :goto_5cb
    iget-object v2, v5, LX/N8C;->A08:LX/Nrq;

    .line 1485
    const/4 v12, 0x1

    .line 1486
    new-instance v4, LX/PzD;

    .line 1488
    invoke-direct {v4, v5, v12}, LX/PzD;-><init>(Ljava/lang/Object;I)V

    .line 1491
    const-string v1, "PAY: rejectPayeeMandate called"

    .line 1493
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1496
    iget-object v1, v2, LX/Nrq;->A01:LX/00y;

    .line 1498
    invoke-static {v1}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1501
    move-result-object v5

    .line 1502
    const/16 v1, 0x6d69

    .line 1504
    invoke-virtual {v5, v1}, LX/00E;->A17(I)Z

    .line 1507
    move-result v1

    .line 1508
    if-eqz v1, :cond_701

    .line 1510
    iget-object v10, v0, LX/HVu;->A0D:LX/G2I;

    .line 1512
    invoke-static {v10}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1515
    check-cast v10, LX/NtI;

    .line 1517
    iget-object v7, v10, LX/NtI;->A0G:LX/P4W;

    .line 1519
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1522
    invoke-static {v0}, LX/Nrq;->A02(LX/HVu;)LX/OrO;

    .line 1525
    move-result-object v17

    .line 1526
    if-nez v17, :cond_61b

    .line 1528
    const-string v0, "PAY: rejectPayeeMandateViaGraphql missing amount data"

    .line 1530
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1533
    iget-object v1, v2, LX/Nrq;->A0C:LX/0KG;

    .line 1535
    const/16 v0, 0x23

    .line 1537
    invoke-static {v4, v0}, LX/Q8Z;->A00(Ljava/lang/Object;I)LX/Q8Z;

    .line 1540
    move-result-object v0

    .line 1541
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1544
    :goto_608
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A08:LX/KA3;

    .line 1546
    const/16 v0, 0x69

    .line 1548
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1551
    move-result-object v2

    .line 1552
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A04:Ljava/lang/String;

    .line 1554
    const-string v3, "decline_mandate_dialogue"

    .line 1556
    move v6, v12

    .line 1557
    move-object v4, v0

    .line 1558
    move v5, v12

    .line 1559
    invoke-virtual/range {v1 .. v6}, LX/KA3;->Bt2(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1562
    return-void

    .line 1563
    :cond_61b
    invoke-static {v7}, LX/Nrq;->A01(LX/P4W;)LX/OrO;

    .line 1566
    move-result-object v18

    .line 1567
    if-eqz v9, :cond_6fe

    .line 1569
    invoke-virtual {v9}, LX/OM3;->A01()Z

    .line 1572
    move-result v1

    .line 1573
    if-eqz v1, :cond_6fe

    .line 1575
    iget-object v5, v9, LX/OM3;->A01:LX/1Ix;

    .line 1577
    invoke-static {v5}, LX/PBr;->A04(LX/1Ix;)Z

    .line 1580
    move-result v1

    .line 1581
    if-nez v1, :cond_6fe

    .line 1583
    invoke-static {v5}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 1586
    move-result-object v6

    .line 1587
    check-cast v6, Ljava/lang/String;

    .line 1589
    :goto_635
    iget-object v11, v10, LX/NtI;->A0b:Ljava/lang/String;

    .line 1591
    const-string v24, ""

    .line 1593
    if-nez v11, :cond_63d

    .line 1595
    move-object/from16 v11, v24

    .line 1597
    :cond_63d
    iget-object v9, v10, LX/NtI;->A0e:Ljava/lang/String;

    .line 1599
    if-nez v9, :cond_643

    .line 1601
    move-object/from16 v9, v24

    .line 1603
    :cond_643
    iget-object v1, v7, LX/P4W;->A0A:LX/1Ix;

    .line 1605
    if-eqz v1, :cond_6fb

    .line 1607
    iget-object v5, v1, LX/1Ix;->A00:Ljava/lang/Object;

    .line 1609
    check-cast v5, Ljava/lang/String;

    .line 1611
    if-eqz v5, :cond_6fb

    .line 1613
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1616
    move-result v1

    .line 1617
    if-nez v1, :cond_6fb

    .line 1619
    :goto_653
    iget-object v8, v7, LX/P4W;->A0I:Ljava/lang/String;

    .line 1621
    if-eqz v8, :cond_6f7

    .line 1623
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1625
    invoke-virtual {v8, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1628
    move-result-object v19

    .line 1629
    :goto_65d
    iget-object v1, v2, LX/Nrq;->A0B:LX/14p;

    .line 1631
    invoke-virtual {v1}, LX/14p;->A01()Ljava/lang/String;

    .line 1634
    move-result-object v20

    .line 1635
    iget-object v8, v0, LX/HVu;->A0K:Ljava/lang/String;

    .line 1637
    if-nez v8, :cond_669

    .line 1639
    move-object/from16 v8, v24

    .line 1641
    :cond_669
    iget-wide v0, v7, LX/P4W;->A01:J

    .line 1643
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 1646
    move-result-wide v0

    .line 1647
    long-to-int v14, v0

    .line 1648
    iget-boolean v13, v7, LX/P4W;->A0P:Z

    .line 1650
    const-wide/16 v15, 0x3e8

    .line 1652
    if-nez v18, :cond_678

    .line 1654
    move-object/from16 v18, v17

    .line 1656
    :cond_678
    iget-object v0, v10, LX/NtI;->A0g:Ljava/lang/String;

    .line 1658
    if-eqz v0, :cond_67e

    .line 1660
    move-object/from16 v24, v0

    .line 1662
    :cond_67e
    iget-wide v0, v7, LX/P4W;->A02:J

    .line 1664
    div-long/2addr v0, v15

    .line 1665
    long-to-int v10, v0

    .line 1666
    iget-object v1, v7, LX/P4W;->A0G:Ljava/lang/String;

    .line 1668
    if-eqz v1, :cond_6f4

    .line 1670
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1672
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1675
    move-result-object v25

    .line 1676
    :goto_68c
    iget-object v0, v7, LX/P4W;->A07:LX/1Ix;

    .line 1678
    invoke-static {v0}, LX/PBr;->A05(LX/1Ix;)Z

    .line 1681
    move-result v1

    .line 1682
    if-nez v1, :cond_6f2

    .line 1684
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 1687
    move-result-object v0

    .line 1688
    check-cast v0, Ljava/lang/String;

    .line 1690
    :goto_69a
    iget-object v1, v7, LX/P4W;->A08:LX/1Ix;

    .line 1692
    invoke-static {v1}, LX/PBr;->A04(LX/1Ix;)Z

    .line 1695
    move-result v1

    .line 1696
    if-nez v1, :cond_6f0

    .line 1698
    iget-object v1, v7, LX/P4W;->A08:LX/1Ix;

    .line 1700
    invoke-static {v1}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 1703
    move-result-object v1

    .line 1704
    check-cast v1, Ljava/lang/String;

    .line 1706
    :goto_6aa
    new-instance v16, LX/Oti;

    .line 1708
    move-object/from16 v26, v0

    .line 1710
    move-object/from16 v27, v1

    .line 1712
    move-object/from16 v28, v6

    .line 1714
    move-object/from16 v29, v5

    .line 1716
    move/from16 v30, v14

    .line 1718
    move/from16 v31, v10

    .line 1720
    move/from16 v32, v13

    .line 1722
    move-object/from16 v21, v8

    .line 1724
    move-object/from16 v22, v11

    .line 1726
    move-object/from16 v23, v9

    .line 1728
    invoke-direct/range {v16 .. v32}, LX/Oti;-><init>(LX/OrO;LX/OrO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1731
    iget-object v1, v2, LX/P6M;->A00:LX/Ouf;

    .line 1733
    if-eqz v1, :cond_6cd

    .line 1735
    const-string/jumbo v0, "upi-reject-mandate-request"

    .line 1738
    invoke-virtual {v1, v0}, LX/Ouf;->A03(Ljava/lang/String;)V

    .line 1741
    :cond_6cd
    iget-object v0, v2, LX/Nrq;->A04:LX/00y;

    .line 1743
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1746
    move-result-object v7

    .line 1747
    check-cast v7, LX/OgQ;

    .line 1749
    const/4 v0, 0x0

    .line 1750
    new-instance v5, LX/PyZ;

    .line 1752
    invoke-direct {v5, v4, v2, v0}, LX/PyZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1755
    iget-object v0, v7, LX/OgQ;->A05:LX/00q;

    .line 1757
    invoke-static {v0}, LX/FOz;->A14(LX/00q;)LX/0W3;

    .line 1760
    move-result-object v0

    .line 1761
    const/4 v8, 0x0

    .line 1762
    const/16 v9, 0x10

    .line 1764
    new-instance v4, LX/QM1;

    .line 1766
    move-object/from16 v6, v16

    .line 1768
    invoke-direct/range {v4 .. v9}, LX/QM1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1771
    invoke-static {v4, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1774
    goto/16 :goto_608

    .line 1776
    :cond_6f0
    const/4 v1, 0x0

    .line 1777
    goto :goto_6aa

    .line 1778
    :cond_6f2
    const/4 v0, 0x0

    .line 1779
    goto :goto_69a

    .line 1780
    :cond_6f4
    const/16 v25, 0x0

    .line 1782
    goto :goto_68c

    .line 1783
    :cond_6f7
    move-object/from16 v19, v24

    .line 1785
    goto/16 :goto_65d

    .line 1787
    :cond_6fb
    const/4 v5, 0x0

    .line 1788
    goto/16 :goto_653

    .line 1790
    :cond_6fe
    const/4 v6, 0x0

    .line 1791
    goto/16 :goto_635

    .line 1793
    :cond_701
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1796
    move-result-object v8

    .line 1797
    const-string v1, "action"

    .line 1799
    const-string/jumbo v7, "upi-reject-mandate-request"

    .line 1802
    invoke-static {v1, v7, v8}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1805
    invoke-static {v2, v0, v8}, LX/Nrq;->A04(LX/Nrq;LX/HVu;Ljava/util/List;)V

    .line 1808
    iget-object v5, v0, LX/HVu;->A0D:LX/G2I;

    .line 1810
    check-cast v5, LX/NtI;

    .line 1812
    const/4 v6, 0x0

    .line 1813
    const/4 v1, 0x0

    .line 1814
    invoke-static {v9, v5, v1, v8, v6}, LX/Nrq;->A06(LX/OM3;LX/NtI;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1817
    invoke-static {v2, v7}, LX/P6M;->A08(LX/P6M;Ljava/lang/String;)LX/Ouf;

    .line 1820
    move-result-object v18

    .line 1821
    invoke-static {v2, v0}, LX/Nrq;->A07(LX/Nrq;LX/HVu;)[LX/0WX;

    .line 1824
    move-result-object v5

    .line 1825
    iget-object v7, v2, LX/P6M;->A01:LX/14o;

    .line 1827
    invoke-static {v8, v6}, LX/FOy;->A1b(Ljava/util/AbstractCollection;I)[LX/0WT;

    .line 1830
    move-result-object v1

    .line 1831
    const-string v0, "account"

    .line 1833
    new-instance v6, LX/0WX;

    .line 1835
    invoke-direct {v6, v0, v1, v5}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 1838
    iget-object v5, v2, LX/Nrq;->A00:Landroid/content/Context;

    .line 1840
    iget-object v1, v2, LX/Nrq;->A0C:LX/0KG;

    .line 1842
    iget-object v0, v2, LX/Nrq;->A0A:LX/OZ1;

    .line 1844
    new-instance v13, LX/Ns2;

    .line 1846
    move-object v14, v5

    .line 1847
    move-object v15, v2

    .line 1848
    move-object/from16 v16, v4

    .line 1850
    move-object/from16 v17, v0

    .line 1852
    move-object/from16 v19, v1

    .line 1854
    invoke-direct/range {v13 .. v19}, LX/Ns2;-><init>(Landroid/content/Context;LX/Nrq;LX/QTh;LX/OZ1;LX/Ouf;LX/0KG;)V

    .line 1857
    const-wide/16 v17, 0x0

    .line 1859
    const-string/jumbo v16, "set"

    .line 1862
    move-object v14, v13

    .line 1863
    move-object v13, v7

    .line 1864
    move-object v15, v6

    .line 1865
    invoke-virtual/range {v13 .. v18}, LX/14o;->A0D(LX/0lG;LX/0WX;Ljava/lang/String;J)V

    .line 1868
    goto/16 :goto_608

    .line 1870
    :cond_74e
    const/4 v9, 0x0

    .line 1871
    goto/16 :goto_5cb

    .line 1873
    :pswitch_751  #0x26
    iget-object v0, v6, LX/PM0;->A00:Ljava/lang/Object;

    .line 1875
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;

    .line 1877
    iget-object v5, v6, LX/PM0;->A01:Ljava/lang/Object;

    .line 1879
    check-cast v5, Landroid/app/Dialog;

    .line 1881
    iget-object v4, v0, LX/IlF;->A0k:Ljava/lang/String;

    .line 1883
    if-eqz v4, :cond_77b

    .line 1885
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A0A:LX/00q;

    .line 1887
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1890
    move-result-object v1

    .line 1891
    check-cast v1, LX/N7N;

    .line 1893
    const/16 v0, 0xb8

    .line 1895
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1898
    move-result-object v3

    .line 1899
    const/4 v0, 0x1

    .line 1900
    iget-object v2, v1, LX/N7N;->A06:LX/KA3;

    .line 1902
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1905
    move-result-object v1

    .line 1906
    const-string v0, "international_payment_prompt"

    .line 1908
    invoke-virtual {v2, v1, v3, v0, v4}, LX/KA3;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Nir;

    .line 1911
    move-result-object v0

    .line 1912
    invoke-virtual {v2, v0}, LX/KA3;->Bsx(LX/Nir;)V

    .line 1915
    :cond_77b
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 1918
    return-void

    .line 1919
    :pswitch_77f  #0x27
    iget-object v4, v6, LX/PM0;->A00:Ljava/lang/Object;

    .line 1921
    check-cast v4, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;

    .line 1923
    iget-object v6, v6, LX/PM0;->A01:Ljava/lang/Object;

    .line 1925
    check-cast v6, Landroid/view/View;

    .line 1927
    iget-wide v7, v4, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A00:J

    .line 1929
    const-wide/16 v1, -0x1

    .line 1931
    iput-wide v1, v4, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A00:J

    .line 1933
    cmp-long v0, v7, v1

    .line 1935
    if-eqz v0, :cond_798

    .line 1937
    iget-wide v1, v4, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A01:J

    .line 1939
    cmp-long v0, v1, v7

    .line 1941
    if-ltz v0, :cond_798

    .line 1943
    return-void

    .line 1944
    :cond_798
    const-string v1, "rereg_link_choice_account_info_tap"

    .line 1946
    const-string v0, "click"

    .line 1948
    invoke-static {v4, v1, v0}, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A0Z(Lcom/whatsapp/registration/app/RegLinkChoiceActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1951
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1954
    const v1, 0x7f123ec5

    .line 1957
    const/16 v0, 0x27

    .line 1959
    invoke-static {v0}, LX/QC3;->A00(I)LX/QC3;

    .line 1962
    move-result-object v0

    .line 1963
    invoke-static {v4, v0, v1}, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A05(Lcom/whatsapp/registration/app/RegLinkChoiceActivity;Lkotlin/jvm/functions/Function1;I)I

    .line 1966
    move-result v0

    .line 1967
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1970
    move-result-object v8

    .line 1971
    iget-object v7, v4, LX/0Iz;->A03:LX/0Fv;

    .line 1973
    const v3, 0x7f10027b

    .line 1976
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 1979
    move-result-object v1

    .line 1980
    const/4 v5, 0x1

    .line 1981
    new-array v2, v5, [Ljava/lang/Object;

    .line 1983
    const/4 v0, 0x0

    .line 1984
    aput-object v1, v2, v0

    .line 1986
    const-wide/16 v0, 0x4

    .line 1988
    invoke-virtual {v7, v2, v3, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 1991
    move-result-object v1

    .line 1992
    const/4 v0, 0x2

    .line 1993
    invoke-static {v8, v1, v0, v5}, LX/N24;->A12(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 1996
    move-result-object v1

    .line 1997
    const-string v0, " \n\n"

    .line 1999
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 2002
    move-result-object v3

    .line 2003
    iget-object v2, v4, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A04:LX/8gN;

    .line 2005
    if-nez v2, :cond_7ee

    .line 2007
    new-instance v2, LX/8gN;

    .line 2009
    invoke-direct {v2, v4}, LX/8gN;-><init>(Landroid/content/Context;)V

    .line 2012
    iput-object v2, v4, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A04:LX/8gN;

    .line 2014
    const/4 v1, 0x2

    .line 2015
    new-instance v0, LX/L8O;

    .line 2017
    invoke-direct {v0, v2, v4, v1}, LX/L8O;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2020
    invoke-static {v2, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 2023
    new-instance v0, LX/Q1x;

    .line 2025
    invoke-direct {v0, v6, v4}, LX/Q1x;-><init>(Landroid/view/View;Lcom/whatsapp/registration/app/RegLinkChoiceActivity;)V

    .line 2028
    iput-object v0, v2, LX/8gN;->A0C:LX/An0;

    .line 2030
    :cond_7ee
    invoke-virtual {v2, v3}, LX/8gN;->setText(Ljava/lang/String;)V

    .line 2033
    invoke-virtual {v2, v6}, LX/8gN;->setAnchorView(Landroid/view/View;)V

    .line 2036
    iget-object v0, v4, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A06:LX/N5P;

    .line 2038
    invoke-virtual {v0, v5}, LX/0K3;->A02(Z)V

    .line 2041
    iget-object v0, v4, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A0B:LX/05b;

    .line 2043
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 2046
    move-result-object v0

    .line 2047
    invoke-static {v4, v0, v3}, LX/190;->A01(Landroid/content/Context;LX/0BC;Ljava/lang/CharSequence;)V

    .line 2050
    return-void

    .line 2051
    :pswitch_803  #0x28
    iget-object v1, v6, LX/PM0;->A00:Ljava/lang/Object;

    .line 2053
    check-cast v1, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    .line 2055
    iget-object v0, v6, LX/PM0;->A01:Ljava/lang/Object;

    .line 2057
    check-cast v0, Landroid/widget/EditText;

    .line 2059
    invoke-static {v0, v1}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0Z(Landroid/widget/EditText;Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)V

    .line 2062
    return-void

    .line 2063
    :pswitch_80f  #0x2a
    iget-object v2, v6, LX/PM0;->A00:Ljava/lang/Object;

    .line 2065
    check-cast v2, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;

    .line 2067
    iget-object v3, v6, LX/PM0;->A01:Ljava/lang/Object;

    .line 2069
    check-cast v3, Ljava/lang/Integer;

    .line 2071
    iget-object v1, v2, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0D:Lcom/google/common/base/Optional;

    .line 2073
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 2076
    move-result v0

    .line 2077
    if-eqz v0, :cond_83e

    .line 2079
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2082
    iget v2, v2, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A00:I

    .line 2084
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 2087
    move-result-object v1

    .line 2088
    const-string/jumbo v0, "retry_count"

    .line 2091
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2094
    const-string v0, "direct_transfer_view_model_state"

    .line 2096
    invoke-static {v3, v0, v1}, LX/N21;->A0s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2099
    move-result-object v0

    .line 2100
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2103
    const-string v0, "logOnboardingClickEvent"

    .line 2105
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2108
    move-result-object v0

    .line 2109
    throw v0

    .line 2110
    :cond_83e
    iget-object v0, v2, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0C:LX/05b;

    .line 2112
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2115
    move-result-object v0

    .line 2116
    check-cast v0, LX/Ooc;

    .line 2118
    invoke-virtual {v0, v3}, LX/Ooc;->A02(Ljava/lang/Integer;)V

    .line 2121
    goto :goto_862

    .line 2122
    :pswitch_84a  #0x29
    iget-object v2, v6, LX/PM0;->A00:Ljava/lang/Object;

    .line 2124
    check-cast v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;

    .line 2126
    iget-object v1, v6, LX/PM0;->A01:Ljava/lang/Object;

    .line 2128
    check-cast v1, Ljava/lang/Integer;

    .line 2130
    const-string v0, "MigrationStartTransferActivity/showOnRestoreFailed/Restore From Backup/clicked"

    .line 2132
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2135
    iget-object v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0I:LX/05b;

    .line 2137
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2140
    move-result-object v0

    .line 2141
    check-cast v0, LX/Ooc;

    .line 2143
    invoke-virtual {v0, v1}, LX/Ooc;->A02(Ljava/lang/Integer;)V

    .line 2146
    :goto_862
    const/4 v0, 0x2

    .line 2147
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2150
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 2153
    return-void

    .line 2154
    :pswitch_86a  #0x2b
    iget-object v5, v6, LX/PM0;->A00:Ljava/lang/Object;

    .line 2156
    check-cast v5, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;

    .line 2158
    iget-object v4, v6, LX/PM0;->A01:Ljava/lang/Object;

    .line 2160
    iget v0, v5, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A00:I

    .line 2162
    add-int/lit8 v1, v0, 0x1

    .line 2164
    iput v1, v5, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A00:I

    .line 2166
    iget-object v0, v5, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0O:LX/OcH;

    .line 2168
    int-to-long v2, v1

    .line 2169
    iget-object v1, v0, LX/OcH;->A00:LX/Nig;

    .line 2171
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2174
    move-result-object v0

    .line 2175
    iput-object v0, v1, LX/Nig;->A0C:Ljava/lang/Long;

    .line 2177
    iget-object v1, v5, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0D:Lcom/google/common/base/Optional;

    .line 2179
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 2182
    move-result v0

    .line 2183
    if-eqz v0, :cond_8a8

    .line 2185
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2188
    iget v2, v5, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A00:I

    .line 2190
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 2193
    move-result-object v1

    .line 2194
    const-string/jumbo v0, "retry_count"

    .line 2197
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2200
    const-string v0, "direct_transfer_view_model_state"

    .line 2202
    invoke-static {v4, v0, v1}, LX/N21;->A0s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2205
    move-result-object v0

    .line 2206
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2209
    const-string v0, "logOnboardingClickEvent"

    .line 2211
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2214
    move-result-object v0

    .line 2215
    throw v0

    .line 2216
    :cond_8a8
    iget-object v0, v5, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A01:LX/N8E;

    .line 2218
    if-eqz v0, :cond_8af

    .line 2220
    invoke-static {v0}, LX/N8E;->A00(LX/N8E;)V

    .line 2223
    :cond_8af
    iget-object v0, v5, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0C:LX/05b;

    .line 2225
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2228
    return-void

    .line 2229
    :pswitch_8b5  #0x2c
    iget-object v5, v6, LX/PM0;->A00:Ljava/lang/Object;

    .line 2231
    check-cast v5, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;

    .line 2233
    iget-object v4, v6, LX/PM0;->A01:Ljava/lang/Object;

    .line 2235
    check-cast v4, Landroid/app/Dialog;

    .line 2237
    iget-object v0, v5, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0G:LX/05b;

    .line 2239
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2242
    move-result-object v3

    .line 2243
    check-cast v3, LX/OuA;

    .line 2245
    const-string/jumbo v2, "try_another_way_to_invoke_dbs"

    .line 2248
    const-string/jumbo v1, "verify_another_way"

    .line 2251
    const-string/jumbo v0, "send_sms_to_wa_expired_dialog"

    .line 2254
    invoke-virtual {v3, v0, v2, v1}, LX/OuA;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2257
    const/4 v0, 0x6

    .line 2258
    invoke-static {v5, v0}, LX/QBY;->A00(Ljava/lang/Object;I)LX/QBY;

    .line 2261
    move-result-object v0

    .line 2262
    goto :goto_8fa

    .line 2263
    :pswitch_8d7  #0x2d
    iget-object v5, v6, LX/PM0;->A00:Ljava/lang/Object;

    .line 2265
    check-cast v5, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;

    .line 2267
    iget-object v4, v6, LX/PM0;->A01:Ljava/lang/Object;

    .line 2269
    check-cast v4, Landroid/app/Dialog;

    .line 2271
    iget-object v0, v5, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0G:LX/05b;

    .line 2273
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2276
    move-result-object v3

    .line 2277
    check-cast v3, LX/OuA;

    .line 2279
    const-string/jumbo v2, "try_another_way_to_invoke_dbs"

    .line 2282
    const-string/jumbo v1, "verify_another_way"

    .line 2285
    const-string/jumbo v0, "send_sms_to_wa_mismatch_dialog"

    .line 2288
    invoke-virtual {v3, v0, v2, v1}, LX/OuA;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2291
    const/16 v1, 0x2e

    .line 2293
    new-instance v0, LX/QBf;

    .line 2295
    invoke-direct {v0, v5, v1}, LX/QBf;-><init>(Ljava/lang/Object;I)V

    .line 2298
    :goto_8fa
    invoke-static {v5, v0}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0Z(Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;Lkotlin/jvm/functions/Function0;)V

    .line 2301
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 2304
    return-void

    .line 2305
    :pswitch_901  #0x2f
    iget-object v2, v6, LX/PM0;->A00:Ljava/lang/Object;

    .line 2307
    check-cast v2, LX/0J4;

    .line 2309
    iget-object v1, v6, LX/PM0;->A01:Ljava/lang/Object;

    .line 2311
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 2313
    const/4 v0, 0x0

    .line 2314
    invoke-virtual {v2, v1, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 2317
    return-void

    .line 2318
    :pswitch_90e  #0x30
    iget-object v5, v6, LX/PM0;->A00:Ljava/lang/Object;

    .line 2320
    check-cast v5, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 2322
    iget-object v4, v6, LX/PM0;->A01:Ljava/lang/Object;

    .line 2324
    check-cast v4, LX/1dJ;

    .line 2326
    invoke-virtual {v5}, LX/0Iz;->A3z()LX/00a;

    .line 2329
    move-result-object v1

    .line 2330
    const v0, 0x2c1f3

    .line 2333
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 2336
    move-result-object v2

    .line 2337
    check-cast v2, LX/2wT;

    .line 2339
    const/4 v3, 0x0

    .line 2340
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2343
    move-result-object v1

    .line 2344
    const/16 v0, 0x30

    .line 2346
    invoke-virtual {v2, v0, v1}, LX/2wT;->A00(ILjava/lang/Integer;)V

    .line 2349
    iget-object v0, v5, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2M:LX/00y;

    .line 2351
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2354
    move-result-object v0

    .line 2355
    check-cast v0, LX/FSH;

    .line 2357
    sget-object v2, LX/0Dv;->A00:LX/0Dv;

    .line 2359
    invoke-virtual {v0, v5, v2, v3}, LX/FSH;->A03(Landroid/content/Context;LX/0DP;Z)Landroid/content/Intent;

    .line 2362
    move-result-object v0

    .line 2363
    if-eqz v4, :cond_940

    .line 2365
    invoke-static {v0, v4}, LX/1DM;->A02(Landroid/content/Intent;LX/1dJ;)Landroid/content/Intent;

    .line 2368
    :cond_940
    invoke-static {v5, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2371
    iget-object v0, v5, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2W:LX/00y;

    .line 2373
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2376
    move-result-object v1

    .line 2377
    check-cast v1, LX/1Vx;

    .line 2379
    const/4 v0, 0x4

    .line 2380
    invoke-virtual {v1, v2, v0}, LX/1Vx;->A0V(LX/0DP;I)V

    .line 2383
    return-void

    .line 2384
    :cond_950
    const-string v0, "progressBar"

    .line 2386
    goto :goto_964

    .line 2387
    :cond_953
    const/4 v0, 0x4

    .line 2388
    if-ne v0, v1, :cond_9bf

    .line 2390
    iget-object v0, v10, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A08:LX/05b;

    .line 2392
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2395
    move-result-object v2

    .line 2396
    check-cast v2, LX/Oos;

    .line 2398
    iget-object v1, v10, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A01:Ljava/lang/String;

    .line 2400
    if-nez v1, :cond_969

    .line 2402
    const-string v0, "funnelId"

    .line 2404
    :goto_964
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2407
    const/4 v0, 0x0

    .line 2408
    throw v0

    .line 2409
    :cond_969
    const/16 v0, 0xd

    .line 2411
    invoke-virtual {v2, v1, v0}, LX/Oos;->A00(Ljava/lang/String;I)V

    .line 2414
    iget-object v0, v10, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0D:LX/05b;

    .line 2416
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 2418
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 2421
    move-result-object v0

    .line 2422
    check-cast v0, LX/Otb;

    .line 2424
    invoke-virtual {v0}, LX/Otb;->A02()Z

    .line 2427
    move-result v1

    .line 2428
    const-string v0, "ExportMigrationActivity/upgradeApp/user-accepted-update; playStoreEnabled: "

    .line 2430
    invoke-static {v0, v1}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 2433
    move-result-object v0

    .line 2434
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2437
    iget-object v0, v10, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0F:LX/05b;

    .line 2439
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2442
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 2445
    move-result-object v0

    .line 2446
    check-cast v0, LX/Otb;

    .line 2448
    invoke-virtual {v0}, LX/Otb;->A01()Landroid/net/Uri;

    .line 2451
    move-result-object v0

    .line 2452
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2455
    invoke-static {v0}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2458
    move-result-object v1

    .line 2459
    iget-object v0, v10, LX/0JC;->A07:LX/0KX;

    .line 2461
    invoke-virtual {v0, v10, v1}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2464
    goto :goto_9bb

    .line 2465
    :pswitch_9a1  #0x19
    iget-object v0, v6, LX/PM0;->A00:Ljava/lang/Object;

    .line 2467
    check-cast v0, Ljava/lang/Number;

    .line 2469
    iget-object v10, v6, LX/PM0;->A01:Ljava/lang/Object;

    .line 2471
    check-cast v10, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    .line 2473
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2476
    move-result v1

    .line 2477
    const/4 v0, 0x2

    .line 2478
    if-ne v0, v1, :cond_953

    .line 2480
    const-string v0, "ExportMigrationActivity/activateContentProviderAndFinishActivity"

    .line 2482
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2485
    const/4 v1, 0x0

    .line 2486
    const/16 v0, 0x64

    .line 2488
    invoke-static {v10, v1, v1, v0}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 2491
    :goto_9bb
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 2494
    return-void

    .line 2495
    :cond_9bf
    iget-object v0, v10, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A03:LX/05b;

    .line 2497
    invoke-static {v0}, LX/N22;->A0c(LX/05b;)LX/1Ir;

    .line 2500
    move-result-object v0

    .line 2501
    invoke-static {v0}, LX/PDT;->A09(LX/1Ir;)Z

    .line 2504
    move-result v0

    .line 2505
    if-nez v0, :cond_9f9

    .line 2507
    iget-object v0, v10, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A06:LX/05b;

    .line 2509
    invoke-static {v0}, LX/N22;->A0R(LX/05b;)LX/Pqo;

    .line 2512
    move-result-object v0

    .line 2513
    invoke-static {v0}, LX/Pqo;->A02(LX/Pqo;)Z

    .line 2516
    move-result v0

    .line 2517
    if-nez v0, :cond_9f9

    .line 2519
    iget-object v3, v10, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A02:Landroid/content/Context;

    .line 2521
    iget-object v0, v10, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0E:LX/05b;

    .line 2523
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2526
    move-result-object v2

    .line 2527
    check-cast v2, LX/0H8;

    .line 2529
    invoke-static {v3, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2532
    const-string/jumbo v0, "xpm-export-service-startExport()"

    .line 2535
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2538
    const-string v0, "ACTION_START_EXPORT"

    .line 2540
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 2543
    move-result-object v1

    .line 2544
    const-class v0, Lcom/whatsapp/migration/export/service/MessagesExporterService;

    .line 2546
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2549
    invoke-virtual {v2, v3, v1}, LX/0H8;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2552
    return-void

    .line 2553
    :cond_9f9
    iget-object v0, v10, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A08:LX/05b;

    .line 2555
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2558
    move-result-object v2

    .line 2559
    check-cast v2, LX/Oos;

    .line 2561
    iget-object v1, v10, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A01:Ljava/lang/String;

    .line 2563
    const/4 v11, 0x0

    .line 2564
    if-nez v1, :cond_a0c

    .line 2566
    const-string v0, "funnelId"

    .line 2568
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2571
    throw v11

    .line 2572
    :cond_a0c
    const/16 v0, 0x12

    .line 2574
    invoke-virtual {v2, v1, v0}, LX/Oos;->A00(Ljava/lang/String;I)V

    .line 2577
    iget-object v0, v10, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A07:LX/05b;

    .line 2579
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 2581
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 2584
    move-result-object v0

    .line 2585
    check-cast v0, LX/OuG;

    .line 2587
    iget-object v0, v0, LX/OuG;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2589
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2592
    move-result-wide v0

    .line 2593
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 2596
    move-result-object v2

    .line 2597
    check-cast v2, LX/OuG;

    .line 2599
    iget-object v2, v2, LX/OuG;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2601
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2604
    move-result-wide v6

    .line 2605
    const/4 v5, -0x1

    .line 2606
    const-wide/16 v3, 0x0

    .line 2608
    cmp-long v2, v0, v3

    .line 2610
    if-lez v2, :cond_a92

    .line 2612
    cmp-long v2, v6, v3

    .line 2614
    if-lez v2, :cond_a92

    .line 2616
    invoke-static {v0, v1, v6, v7}, LX/N23;->A01(JJ)I

    .line 2619
    move-result v3

    .line 2620
    :goto_a3c
    const-string v2, "ExportMigrationActivity/waitingForRestoreToComplete "

    .line 2622
    invoke-static {v2, v3}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 2625
    const v2, 0x7f122cf1

    .line 2628
    invoke-static {v10, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 2631
    move-result-object v9

    .line 2632
    const/4 v8, 0x1

    .line 2633
    if-ne v3, v5, :cond_a66

    .line 2635
    const v0, 0x7f122cef

    .line 2638
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2641
    move-result-object v0

    .line 2642
    :goto_a52
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2645
    invoke-static {v10, v9, v0}, LX/N24;->A0b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)LX/L6c;

    .line 2648
    move-result-object v1

    .line 2649
    invoke-virtual {v1, v8}, LX/L6c;->A0j(Z)V

    .line 2652
    const v0, 0x7f125cf5

    .line 2655
    invoke-virtual {v1, v11, v0}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2658
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 2661
    return-void

    .line 2662
    :cond_a66
    iget-object v2, v10, LX/0Iz;->A03:LX/0Fv;

    .line 2664
    invoke-static {v2, v0, v1}, LX/CHK;->A03(LX/0Fv;J)Ljava/lang/String;

    .line 2667
    move-result-object v12

    .line 2668
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2671
    const v5, 0x7f122cf0

    .line 2674
    iget-object v2, v10, LX/0Iz;->A03:LX/0Fv;

    .line 2676
    invoke-static {v2, v6, v7}, LX/CHK;->A03(LX/0Fv;J)Ljava/lang/String;

    .line 2679
    move-result-object v4

    .line 2680
    iget-object v2, v10, LX/0Iz;->A03:LX/0Fv;

    .line 2682
    invoke-virtual {v2}, LX/0Fv;->A0W()Ljava/text/NumberFormat;

    .line 2685
    move-result-object v13

    .line 2686
    long-to-double v2, v0

    .line 2687
    long-to-double v0, v6

    .line 2688
    div-double/2addr v2, v0

    .line 2689
    invoke-virtual {v13, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 2692
    move-result-object v2

    .line 2693
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 2696
    move-result-object v1

    .line 2697
    invoke-static {v12, v4, v1, v8}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2700
    const/4 v0, 0x2

    .line 2701
    invoke-static {v10, v2, v1, v0, v5}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2704
    move-result-object v0

    .line 2705
    goto :goto_a52

    .line 2706
    :cond_a92
    const/4 v3, -0x1

    .line 2707
    goto :goto_a3c

    .line 2708
    :cond_a94
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;

    .line 2710
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->A00(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 2713
    move-result-object v0

    .line 2714
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 2717
    move-result-object v1

    .line 2718
    iget-object v0, v3, LX/110;->A00:Ljava/math/BigDecimal;

    .line 2720
    invoke-static {v0}, LX/J2v;->A00(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 2723
    move-result-object v0

    .line 2724
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 2727
    move-result-object v0

    .line 2728
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2731
    invoke-static {v1}, LX/FP4;->A05(Landroid/widget/EditText;)I

    .line 2734
    move-result v0

    .line 2735
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 2738
    return-void

    .line 2739
    :pswitch_ab3  #0x31
    iget-object v1, v6, LX/PM0;->A00:Ljava/lang/Object;

    .line 2741
    check-cast v1, Landroid/app/Dialog;

    .line 2743
    iget-object v5, v6, LX/PM0;->A01:Ljava/lang/Object;

    .line 2745
    check-cast v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;

    .line 2747
    sget-object v0, LX/Lga;->A04:LX/Lga;

    .line 2749
    invoke-static {v1, v0}, LX/MKv;->A03(Landroid/app/Dialog;LX/Lga;)V

    .line 2752
    const/4 v2, 0x0

    .line 2753
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 2756
    iget-object v3, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A08:LX/4t5;

    .line 2758
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 2761
    move-result-object v4

    .line 2762
    if-eqz v3, :cond_b88

    .line 2764
    iget-object v0, v3, LX/4t5;->A07:Ljava/util/Set;

    .line 2766
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2769
    move-result v1

    .line 2770
    const/4 v0, 0x1

    .line 2771
    if-ne v1, v0, :cond_b88

    .line 2773
    :goto_ad5
    iget-boolean v0, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A0C:Z

    .line 2775
    const/4 v8, 0x1

    .line 2776
    if-eqz v0, :cond_b23

    .line 2778
    iget-object v0, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A09:LX/GDh;

    .line 2780
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2783
    move-result v1

    .line 2784
    if-eq v1, v8, :cond_b5a

    .line 2786
    const/4 v0, 0x2

    .line 2787
    if-eq v1, v0, :cond_b5a

    .line 2789
    const/4 v0, 0x3

    .line 2790
    if-ne v1, v0, :cond_b23

    .line 2792
    iget-object v0, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A06:LX/05b;

    .line 2794
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2796
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2799
    move-result-object v10

    .line 2800
    check-cast v10, LX/GeQ;

    .line 2802
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2805
    move-result-object v0

    .line 2806
    check-cast v0, LX/GeQ;

    .line 2808
    invoke-virtual {v0}, LX/GeQ;->A00()LX/Gzb;

    .line 2811
    move-result-object v9

    .line 2812
    iget-boolean v0, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A0D:Z

    .line 2814
    iget-boolean v1, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A0E:Z

    .line 2816
    const/4 v7, 0x1

    .line 2817
    if-eqz v0, :cond_b57

    .line 2819
    if-eqz v3, :cond_b0a

    .line 2821
    iget-boolean v0, v3, LX/4t5;->A0B:Z

    .line 2823
    const/4 v6, 0x1

    .line 2824
    if-eq v0, v8, :cond_b0b

    .line 2826
    :cond_b0a
    const/4 v6, 0x0

    .line 2827
    :cond_b0b
    :goto_b0b
    if-eqz v1, :cond_b54

    .line 2829
    if-eqz v3, :cond_b52

    .line 2831
    iget-boolean v0, v3, LX/4t5;->A0C:Z

    .line 2833
    if-ne v0, v8, :cond_b52

    .line 2835
    :goto_b13
    new-instance v1, LX/Gzb;

    .line 2837
    invoke-direct {v1, v6, v7}, LX/Gzb;-><init>(ZZ)V

    .line 2840
    iget-object v0, v10, LX/GeQ;->A00:LX/05b;

    .line 2842
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2845
    move-result-object v0

    .line 2846
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 2848
    invoke-virtual {v0, v1}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A06(LX/Gzb;)V

    .line 2851
    :cond_b23
    :goto_b23
    iput-boolean v8, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A00:Z

    .line 2853
    if-eqz v3, :cond_b4e

    .line 2855
    iget-object v0, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A04:LX/05b;

    .line 2857
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2860
    move-result-object v0

    .line 2861
    check-cast v0, LX/0bP;

    .line 2863
    invoke-virtual {v0}, LX/0bP;->A0V()Z

    .line 2866
    move-result v0

    .line 2867
    if-nez v0, :cond_b97

    .line 2869
    iget-object v0, v3, LX/4t5;->A07:Ljava/util/Set;

    .line 2871
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2874
    move-result v0

    .line 2875
    if-nez v0, :cond_b97

    .line 2877
    iget-object v0, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A0A:Ljava/lang/ref/WeakReference;

    .line 2879
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2882
    move-result-object v2

    .line 2883
    check-cast v2, LX/5PF;

    .line 2885
    if-eqz v2, :cond_b4e

    .line 2887
    iget-boolean v1, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A0F:Z

    .line 2889
    iget-object v0, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A0B:Ljava/util/List;

    .line 2891
    invoke-interface {v2, v3, v0, v1}, LX/5PF;->Cap(LX/4t5;Ljava/util/List;Z)V

    .line 2894
    :cond_b4e
    :goto_b4e
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 2897
    return-void

    .line 2898
    :cond_b52
    const/4 v7, 0x0

    .line 2899
    goto :goto_b13

    .line 2900
    :cond_b54
    iget-boolean v7, v9, LX/Gzb;->A01:Z

    .line 2902
    goto :goto_b13

    .line 2903
    :cond_b57
    iget-boolean v6, v9, LX/Gzb;->A00:Z

    .line 2905
    goto :goto_b0b

    .line 2906
    :cond_b5a
    if-eqz v3, :cond_b86

    .line 2908
    iget-boolean v7, v3, LX/4t5;->A0B:Z

    .line 2910
    :goto_b5e
    iget-object v0, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A07:LX/05b;

    .line 2912
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2915
    move-result-object v6

    .line 2916
    check-cast v6, LX/0oV;

    .line 2918
    invoke-static {v7}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 2921
    move-result-object v1

    .line 2922
    const-string v0, "initial_auto_setting"

    .line 2924
    invoke-virtual {v6, v1, v0}, LX/0oV;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2927
    const-string v1, "final_auto_setting"

    .line 2929
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2932
    move-result-object v0

    .line 2933
    invoke-virtual {v6, v0, v1}, LX/0oV;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2936
    const-string v0, "TAP_CHANGES_SAVE"

    .line 2938
    invoke-virtual {v6, v0}, LX/0oV;->A03(Ljava/lang/String;)V

    .line 2941
    invoke-virtual {v6}, LX/0oV;->A00()V

    .line 2944
    iget-object v0, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A03:LX/05b;

    .line 2946
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2949
    goto :goto_b23

    .line 2950
    :cond_b86
    const/4 v7, 0x0

    .line 2951
    goto :goto_b5e

    .line 2952
    :cond_b88
    iget-object v0, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A05:LX/05b;

    .line 2954
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2957
    move-result-object v1

    .line 2958
    check-cast v1, LX/1sS;

    .line 2960
    iget-boolean v0, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A0F:Z

    .line 2962
    invoke-virtual {v1, v0}, LX/1sS;->A0B(Z)V

    .line 2965
    goto/16 :goto_ad5

    .line 2967
    :cond_b97
    invoke-virtual {v5, v2}, Landroidx/fragment/app/DialogFragment;->A2i(Z)V

    .line 2970
    iget-object v0, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A02:LX/05b;

    .line 2972
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 2975
    move-result-object v2

    .line 2976
    const/16 v0, 0x1b

    .line 2978
    new-instance v1, LX/Q8j;

    .line 2980
    invoke-direct {v1, v3, v5, v0}, LX/Q8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2983
    const-string/jumbo v0, "status-composer-audience-save"

    .line 2986
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2989
    return-void

    .line 2990
    :pswitch_data_bae
    .packed-switch 0x0
        :pswitch_18d  #00000000
        :pswitch_1a  #00000001
        :pswitch_1a5  #00000002
        :pswitch_1c3  #00000003
        :pswitch_220  #00000004
        :pswitch_46  #00000005
        :pswitch_22e  #00000006
        :pswitch_239  #00000007
        :pswitch_15d  #00000008
        :pswitch_247  #00000009
        :pswitch_29b  #0000000a
        :pswitch_2cb  #0000000b
        :pswitch_2f1  #0000000c
        :pswitch_318  #0000000d
        :pswitch_66  #0000000e
        :pswitch_32b  #0000000f
        :pswitch_92  #00000010
        :pswitch_9  #00000011
        :pswitch_9d  #00000012
        :pswitch_341  #00000013
        :pswitch_a8  #00000014
        :pswitch_9  #00000015
        :pswitch_350  #00000016
        :pswitch_35e  #00000017
        :pswitch_3aa  #00000018
        :pswitch_9a1  #00000019
        :pswitch_b9  #0000001a
        :pswitch_3e9  #0000001b
        :pswitch_40c  #0000001c
        :pswitch_4c7  #0000001d
        :pswitch_4d9  #0000001e
        :pswitch_f5  #0000001f
        :pswitch_513  #00000020
        :pswitch_526  #00000021
        :pswitch_540  #00000022
        :pswitch_55f  #00000023
        :pswitch_59c  #00000024
        :pswitch_11d  #00000025
        :pswitch_751  #00000026
        :pswitch_77f  #00000027
        :pswitch_803  #00000028
        :pswitch_84a  #00000029
        :pswitch_80f  #0000002a
        :pswitch_86a  #0000002b
        :pswitch_8b5  #0000002c
        :pswitch_8d7  #0000002d
        :pswitch_149  #0000002e
        :pswitch_901  #0000002f
        :pswitch_90e  #00000030
        :pswitch_ab3  #00000031
    .end packed-switch
.end method
