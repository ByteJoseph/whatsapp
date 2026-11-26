.class public LX/Q6X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 0
    iput p1, p0, LX/Q6X;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Q6X;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p3, p0, LX/Q6X;->A01:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget v0, p0, LX/Q6X;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4b0

    .line 5
    iget-object v3, p0, LX/Q6X;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/whatsapp/storage/StorageUsageManageSpaceActivity;

    .line 9
    iget-boolean v1, p0, LX/Q6X;->A01:Z

    .line 11
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2d

    .line 17
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2d

    .line 23
    if-eqz v1, :cond_214

    .line 25
    const/16 v0, 0x30

    .line 27
    new-instance v2, LX/QBh;

    .line 29
    invoke-direct {v2, v3, v0}, LX/QBh;-><init>(Ljava/lang/Object;I)V

    .line 32
    const/16 v1, 0x31

    .line 34
    new-instance v0, LX/QBh;

    .line 36
    invoke-direct {v0, v3, v1}, LX/QBh;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-static {v3, v2, v0}, LX/9pw;->A00(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/L6i;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, Lcom/whatsapp/storage/StorageUsageManageSpaceActivity;->A00:LX/L6i;

    .line 45
    :cond_2d
    return-void

    .line 46
    :pswitch_2e  #0xe
    iget-object v3, p0, LX/Q6X;->A00:Ljava/lang/Object;

    .line 48
    check-cast v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 50
    iget-boolean v2, p0, LX/Q6X;->A01:Z

    .line 52
    iget-object v1, v3, LX/0J4;->A04:LX/08a;

    .line 54
    const v0, 0x9627

    .line 57
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_42

    .line 63
    const/4 v0, 0x1

    .line 64
    if-eqz v2, :cond_43

    .line 66
    :cond_42
    const/4 v0, 0x0

    .line 67
    :cond_43
    invoke-static {v3, v0}, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1F(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;Z)V

    .line 70
    if-eqz v2, :cond_45a

    .line 72
    iget-object v0, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0H:LX/1MA;

    .line 74
    if-eqz v0, :cond_2d

    .line 76
    iget-object v1, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A09:Landroid/widget/ImageView;

    .line 78
    if-eqz v1, :cond_2d

    .line 80
    iget-object v0, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0L:LX/0xl;

    .line 82
    if-eqz v0, :cond_2d

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v2, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0H:LX/1MA;

    .line 90
    iget-object v1, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0L:LX/0xl;

    .line 92
    iget-object v0, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A09:Landroid/widget/ImageView;

    .line 94
    invoke-interface {v2, v0, v1}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 97
    return-void

    .line 98
    :pswitch_62  #0xd
    iget-object v5, p0, LX/Q6X;->A00:Ljava/lang/Object;

    .line 100
    check-cast v5, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 102
    iget-boolean v1, p0, LX/Q6X;->A01:Z

    .line 104
    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsFragment;->A17:LX/15j;

    .line 106
    if-nez v1, :cond_70

    .line 108
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 111
    return-void

    .line 112
    :cond_70
    invoke-static {v0}, LX/8cY;->A1P(LX/15j;)V

    .line 115
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_ac

    .line 121
    invoke-static {}, LX/CGi;->A04()Z

    .line 124
    move-result v1

    .line 125
    invoke-static {v5}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 128
    invoke-static {v5}, Lcom/whatsapp/settings/ui/SettingsFragment;->A03(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/0Fv;

    .line 131
    move-result-object v0

    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v2, 0x1

    .line 134
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 137
    if-eqz v1, :cond_ba

    .line 139
    const v1, 0x7f12167f

    .line 142
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/Ubx;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v4, v0, v2, v3, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    :goto_9a
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 157
    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsFragment;->A17:LX/15j;

    .line 159
    if-eqz v0, :cond_ac

    .line 161
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 167
    if-eqz v0, :cond_ac

    .line 169
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 172
    :cond_ac
    iget-object v1, v5, Lcom/whatsapp/settings/ui/SettingsFragment;->A17:LX/15j;

    .line 174
    if-eqz v1, :cond_2d

    .line 176
    const/16 v0, 0x26

    .line 178
    invoke-static {v5, v0}, LX/Nva;->A00(Ljava/lang/Object;I)LX/Nva;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 185
    return-void

    .line 186
    :cond_ba
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/Ubx;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    goto :goto_9a

    .line 195
    :pswitch_c3  #0xb
    iget-object v3, p0, LX/Q6X;->A00:Ljava/lang/Object;

    .line 197
    check-cast v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 199
    iget-boolean v2, p0, LX/Q6X;->A01:Z

    .line 201
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0I:Lcom/whatsapp/qrcode/QrScannerView;

    .line 203
    iget-boolean v0, v0, Lcom/whatsapp/qrcode/QrScannerView;->A0A:Z

    .line 205
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A04:Landroid/widget/ImageView;

    .line 207
    if-eqz v0, :cond_474

    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 213
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A04:Landroid/widget/ImageView;

    .line 215
    const v0, 0x7f08041c

    .line 218
    if-eqz v2, :cond_df

    .line 220
    const v0, 0x7f08041d

    .line 223
    :cond_df
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 226
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_2d

    .line 232
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A04:Landroid/widget/ImageView;

    .line 234
    const v0, 0x7f121cb8

    .line 237
    if-nez v2, :cond_f2

    .line 239
    const v0, 0x7f121cba

    .line 242
    :cond_f2
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 249
    return-void

    .line 250
    :pswitch_fa  #0x9
    iget-object v2, p0, LX/Q6X;->A00:Ljava/lang/Object;

    .line 252
    check-cast v2, LX/N32;

    .line 254
    iget-boolean v1, p0, LX/Q6X;->A01:Z

    .line 256
    iget-object v0, v2, LX/N32;->A00:LX/05b;

    .line 258
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/N33;

    .line 264
    if-eqz v1, :cond_123

    .line 266
    iget-object v0, v0, LX/N33;->A06:LX/00q;

    .line 268
    :goto_10c
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_2d

    .line 274
    iget-object v0, v2, LX/N32;->A02:LX/00q;

    .line 276
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Lcom/whatsapp/continuity/windows/LtwAppContextManager;

    .line 282
    if-eqz v3, :cond_2d

    .line 284
    iget-object v2, v3, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A0A:Ljava/lang/Object;

    .line 286
    monitor-enter v2

    .line 287
    const-wide/16 v0, 0x0

    .line 289
    goto/16 :goto_47a

    .line 291
    :cond_123
    iget-object v0, v0, LX/N33;->A05:LX/00q;

    .line 293
    goto :goto_10c

    .line 294
    :pswitch_126  #0x8
    iget-object v2, p0, LX/Q6X;->A00:Ljava/lang/Object;

    .line 296
    check-cast v2, LX/N32;

    .line 298
    iget-boolean v1, p0, LX/Q6X;->A01:Z

    .line 300
    iget-object v0, v2, LX/N32;->A00:LX/05b;

    .line 302
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/N33;

    .line 308
    if-eqz v1, :cond_14d

    .line 310
    iget-object v0, v0, LX/N33;->A06:LX/00q;

    .line 312
    :goto_138
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_2d

    .line 318
    iget-object v0, v2, LX/N32;->A02:LX/00q;

    .line 320
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Lcom/whatsapp/continuity/windows/LtwAppContextManager;

    .line 326
    if-eqz v5, :cond_2d

    .line 328
    iget-object v4, v5, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A0A:Ljava/lang/Object;

    .line 330
    monitor-enter v4

    .line 331
    goto/16 :goto_484

    .line 333
    :cond_14d
    iget-object v0, v0, LX/N33;->A05:LX/00q;

    .line 335
    goto :goto_138

    .line 336
    :pswitch_150  #0x7
    iget-object v6, p0, LX/Q6X;->A00:Ljava/lang/Object;

    .line 338
    check-cast v6, LX/0a3;

    .line 340
    iget-boolean v1, p0, LX/Q6X;->A01:Z

    .line 342
    const/4 v5, 0x0

    .line 343
    const-string v0, "companion/deleteCompanionCleanup start"

    .line 345
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 348
    iget-object v0, v6, LX/0a3;->A0f:LX/N37;

    .line 350
    invoke-virtual {v0, v1, v5}, LX/N37;->A0P(ZZ)V

    .line 353
    const-string v0, "companion/deleteCompanionCleanup completed"

    .line 355
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 358
    iget-object v0, v6, LX/0a3;->A0W:LX/00y;

    .line 360
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 363
    iget-object v4, v6, LX/0a3;->A0P:Landroid/content/Context;

    .line 365
    iget-object v0, v6, LX/0a3;->A0y:LX/0BC;

    .line 367
    invoke-virtual {v0}, LX/0BC;->A03()Landroid/app/ActivityManager;

    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_2d

    .line 377
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 380
    move-result-object v3

    .line 381
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 384
    move-result-object v7

    .line 385
    :cond_181
    :goto_181
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_4a2

    .line 391
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 397
    iget v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 399
    const/16 v0, 0x64

    .line 401
    if-ne v1, v0, :cond_181

    .line 403
    iget-object v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 405
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_181

    .line 411
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 414
    move-result-object v2

    .line 415
    iget-object v0, v6, LX/0a3;->A15:LX/12z;

    .line 417
    invoke-virtual {v0, v4}, LX/12z;->A0M(Landroid/content/Context;)Landroid/content/Intent;

    .line 420
    move-result-object v1

    .line 421
    const/high16 v0, 0x10000000

    .line 423
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v2, v4, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 430
    goto :goto_181

    .line 431
    :pswitch_1af  #0x3
    iget-object v4, p0, LX/Q6X;->A00:Ljava/lang/Object;

    .line 433
    check-cast v4, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 435
    iget-boolean v3, p0, LX/Q6X;->A01:Z

    .line 437
    invoke-virtual {v4}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A6A()Z

    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_4a6

    .line 443
    iget-object v2, v4, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A03:Landroid/widget/ProgressBar;

    .line 445
    if-eqz v2, :cond_2d

    .line 447
    iget-object v1, v4, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A05:Landroid/widget/TextView;

    .line 449
    if-eqz v1, :cond_2d

    .line 451
    const/16 v0, 0x64

    .line 453
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 456
    const/4 v0, 0x1

    .line 457
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 460
    const v0, 0x7f12450f

    .line 463
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 466
    invoke-static {v4, v3}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A11(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;Z)V

    .line 469
    return-void

    .line 470
    :pswitch_1d6  #0x2
    iget-object v1, p0, LX/Q6X;->A00:Ljava/lang/Object;

    .line 472
    check-cast v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 474
    iget-boolean v0, p0, LX/Q6X;->A01:Z

    .line 476
    invoke-virtual {v1}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5k()LX/PDf;

    .line 479
    move-result-object v2

    .line 480
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 483
    move-result-object v1

    .line 484
    iget-object v0, v2, LX/PDf;->A0G:Ljava/lang/Boolean;

    .line 486
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_2d

    .line 492
    iput-object v1, v2, LX/PDf;->A0G:Ljava/lang/Boolean;

    .line 494
    invoke-virtual {v2}, LX/PDf;->A0B()V

    .line 497
    return-void

    .line 498
    :pswitch_1f2  #0x0
    iget-object v1, p0, LX/Q6X;->A00:Ljava/lang/Object;

    .line 500
    check-cast v1, Ljava/util/AbstractCollection;

    .line 502
    iget-boolean v2, p0, LX/Q6X;->A01:Z

    .line 504
    sget-boolean v0, LX/N2k;->A06:Z

    .line 506
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 509
    move-result-object v1

    .line 510
    :goto_1fe
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_2d

    .line 516
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    move-result-object v0

    .line 520
    check-cast v0, LX/QU7;

    .line 522
    if-eqz v2, :cond_210

    .line 524
    invoke-interface {v0}, LX/QU7;->C0j()V

    .line 527
    goto :goto_1fe

    .line 528
    :cond_210
    invoke-interface {v0}, LX/QU7;->C0m()V

    .line 531
    goto :goto_1fe

    .line 532
    :cond_214
    iget-object v0, v3, Lcom/whatsapp/storage/StorageUsageManageSpaceActivity;->A05:LX/05b;

    .line 534
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 536
    invoke-static {v3, v0}, LX/3dE;->A0E(Landroid/content/Context;LX/00y;)Landroid/content/Intent;

    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v3, v0}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 543
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 546
    return-void

    .line 547
    :pswitch_223  #0xc
    iget-object v2, p0, LX/Q6X;->A00:Ljava/lang/Object;

    .line 549
    check-cast v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 551
    iget-boolean v1, p0, LX/Q6X;->A01:Z

    .line 553
    iget-object v0, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0d:LX/00y;

    .line 555
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 558
    move-result-object v5

    .line 559
    check-cast v5, LX/Olr;

    .line 561
    invoke-static {v2}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A15(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;

    .line 564
    move-result-object v6

    .line 565
    if-eqz v1, :cond_258

    .line 567
    const-string/jumbo v8, "turn_off_airplane_mode"

    .line 570
    :goto_23a
    const-string v7, "accept"

    .line 572
    invoke-static {}, LX/PDR;->A00()LX/PDR;

    .line 575
    move-result-object v4

    .line 576
    iget-object v1, v5, LX/Olr;->A04:LX/0W3;

    .line 578
    iget-object v0, v5, LX/Olr;->A03:LX/024;

    .line 580
    const/4 v9, 0x0

    .line 581
    const/4 v10, 0x0

    .line 582
    new-instance v3, LX/QKU;

    .line 584
    invoke-direct/range {v3 .. v10}, LX/QKU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 587
    invoke-static {v0, v3, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 590
    const-string v0, "android.settings.WIRELESS_SETTINGS"

    .line 592
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 599
    return-void

    .line 600
    :cond_258
    const-string v8, "enable_cellular_in_settings"

    .line 602
    goto :goto_23a

    .line 603
    :pswitch_25b  #0xa
    iget-object v3, p0, LX/Q6X;->A00:Ljava/lang/Object;

    .line 605
    check-cast v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 607
    iget-boolean v2, p0, LX/Q6X;->A01:Z

    .line 609
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0m:LX/05b;

    .line 611
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 614
    move-result-object v1

    .line 615
    check-cast v1, LX/PCJ;

    .line 617
    const/4 v0, 0x0

    .line 618
    invoke-virtual {v1, v2, v0}, LX/PCJ;->A07(ZZ)V

    .line 621
    iput-boolean v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0G:Z

    .line 623
    return-void

    .line 624
    :pswitch_270  #0x6
    iget-object v5, p0, LX/Q6X;->A00:Ljava/lang/Object;

    .line 626
    check-cast v5, LX/0a3;

    .line 628
    iget-boolean v4, p0, LX/Q6X;->A01:Z

    .line 630
    :try_start_276
    iget-object v0, v5, LX/0a3;->A0S:LX/00y;

    .line 632
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 635
    move-result-object v1

    .line 636
    check-cast v1, LX/0n7;

    .line 638
    iget-object v0, v5, LX/0a3;->A0P:Landroid/content/Context;

    .line 640
    invoke-virtual {v1, v0}, LX/0n7;->A0B(Landroid/content/Context;)Z

    .line 643
    goto :goto_28a
    :try_end_284
    .catch Ljava/lang/SecurityException; {:try_start_276 .. :try_end_284} :catch_284
    .catchall {:try_start_276 .. :try_end_284} :catchall_296

    .line 644
    :catch_284
    move-exception v1

    .line 645
    :try_start_285
    const-string v0, "companion/deregisterInternal/failed to clear Android contacts"

    .line 647
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_28a
    .catchall {:try_start_285 .. :try_end_28a} :catchall_296

    .line 650
    :goto_28a
    iget-object v2, v5, LX/0a3;->A0Q:Landroid/os/Handler;

    .line 652
    const/4 v1, 0x7

    .line 653
    new-instance v0, LX/Q6X;

    .line 655
    invoke-direct {v0, v1, v5, v4}, LX/Q6X;-><init>(ILjava/lang/Object;Z)V

    .line 658
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 661
    return-void

    .line 662
    :catchall_296
    move-exception v3

    .line 663
    iget-object v2, v5, LX/0a3;->A0Q:Landroid/os/Handler;

    .line 665
    const/4 v1, 0x7

    .line 666
    new-instance v0, LX/Q6X;

    .line 668
    invoke-direct {v0, v1, v5, v4}, LX/Q6X;-><init>(ILjava/lang/Object;Z)V

    .line 671
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 674
    throw v3

    .line 675
    :pswitch_2a3  #0x5
    iget-object v4, p0, LX/Q6X;->A00:Ljava/lang/Object;

    .line 677
    check-cast v4, LX/N8L;

    .line 679
    iget-boolean v5, p0, LX/Q6X;->A01:Z

    .line 681
    iget-object v0, v4, LX/N8L;->A0x:LX/05b;

    .line 683
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 686
    move-result-object v0

    .line 687
    check-cast v0, LX/OoN;

    .line 689
    invoke-virtual {v0}, LX/OoN;->A01()LX/O0X;

    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 696
    move-result v1

    .line 697
    const/4 v2, 0x2

    .line 698
    const/4 v8, 0x0

    .line 699
    if-eq v1, v2, :cond_41c

    .line 701
    const/4 v0, 0x1

    .line 702
    if-eq v1, v0, :cond_416

    .line 704
    const/4 v0, 0x3

    .line 705
    if-eq v1, v0, :cond_416

    .line 707
    const/4 v6, 0x0

    .line 708
    if-ne v1, v6, :cond_411

    .line 710
    iget-object v0, v4, LX/N8L;->A0u:LX/05b;

    .line 712
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 715
    move-result-object v0

    .line 716
    check-cast v0, LX/1Ir;

    .line 718
    invoke-virtual {v0}, LX/1Ir;->A0H()Ljava/lang/String;

    .line 721
    move-result-object v5

    .line 722
    if-eqz v5, :cond_416

    .line 724
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_416

    .line 730
    iget-object v1, v4, LX/N8L;->A0k:LX/07g;

    .line 732
    sget-object v0, LX/NgR;->A00:LX/NgR;

    .line 734
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 737
    invoke-static {}, LX/N21;->A0E()LX/05b;

    .line 740
    move-result-object v10

    .line 741
    invoke-static {}, LX/N21;->A0K()LX/05b;

    .line 744
    move-result-object v3

    .line 745
    invoke-static {}, LX/N21;->A0L()LX/05b;

    .line 748
    move-result-object v9

    .line 749
    :try_start_2ed
    const-string v0, "google_storage_usage_timestamp:"

    .line 751
    invoke-static {v0, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 754
    move-result-object v7

    .line 755
    const-wide/32 v0, 0x36ee80

    .line 758
    invoke-static {v3}, LX/N22;->A0c(LX/05b;)LX/1Ir;

    .line 761
    move-result-object v3

    .line 762
    invoke-virtual {v3, v0, v1, v7}, LX/1Ir;->A10(JLjava/lang/String;)Z

    .line 765
    move-result v0

    .line 766
    if-nez v0, :cond_34a

    .line 768
    const-string v0, "GoogleStorageSummaryFetcher/fetching cached info"

    .line 770
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 773
    iget-object v7, v9, LX/05b;->A00:LX/00y;

    .line 775
    invoke-static {v7}, LX/N20;->A0L(LX/00y;)LX/P8W;

    .line 778
    move-result-object v0

    .line 779
    const-wide/16 v1, -0x1

    .line 781
    iget-object v0, v0, LX/P8W;->A02:LX/00q;

    .line 783
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 786
    move-result-object v3

    .line 787
    const-string v0, "google_storage_total_usage:"

    .line 789
    invoke-static {v0, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 792
    move-result-object v0

    .line 793
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 796
    move-result-wide v12

    .line 797
    invoke-static {v7}, LX/N20;->A0L(LX/00y;)LX/P8W;

    .line 800
    move-result-object v0

    .line 801
    iget-object v0, v0, LX/P8W;->A02:LX/00q;

    .line 803
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 806
    move-result-object v3

    .line 807
    const-string v0, "google_storage_total_limit:"

    .line 809
    invoke-static {v0, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 812
    move-result-object v0

    .line 813
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 816
    move-result-wide v10

    .line 817
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 820
    move-result-object v9

    .line 821
    const/4 v7, 0x0

    .line 822
    cmp-long v0, v12, v1

    .line 824
    if-nez v0, :cond_33b

    .line 826
    move-object v9, v8

    .line 827
    :cond_33b
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 830
    move-result-object v3

    .line 831
    cmp-long v0, v10, v1

    .line 833
    if-eqz v0, :cond_344

    .line 835
    move-object v7, v3

    .line 836
    :cond_344
    invoke-static {v9, v7}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 839
    move-result-object v3

    .line 840
    goto/16 :goto_3de

    .line 842
    :cond_34a
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 845
    move-result-object v0

    .line 846
    check-cast v0, LX/PAT;

    .line 848
    invoke-virtual {v0, v5, v6}, LX/PAT;->A04(Ljava/lang/String;Z)LX/QZv;

    .line 851
    move-result-object v1
    :try_end_354
    .catch LX/NjY; {:try_start_2ed .. :try_end_354} :catch_3ec
    .catch LX/NjX; {:try_start_2ed .. :try_end_354} :catch_3f4

    .line 852
    :try_start_354
    invoke-interface {v1}, LX/QWR;->Buq()Z

    .line 855
    move-result v0

    .line 856
    if-nez v0, :cond_362

    .line 858
    const-string v0, "GoogleStorageSummaryFetcher/failed to make auth"

    .line 860
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 863
    sget-object v3, LX/Pnf;->A0J:LX/08V;

    .line 865
    goto :goto_3de

    .line 866
    :cond_362
    invoke-interface {v1}, LX/QZv;->AVq()LX/08V;

    .line 869
    move-result-object v3

    .line 870
    sget-object v0, LX/Pnf;->A0J:LX/08V;

    .line 872
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 875
    move-result v0

    .line 876
    if-nez v0, :cond_3de

    .line 878
    invoke-static {v9}, LX/N22;->A0e(LX/05b;)LX/P8W;

    .line 881
    move-result-object v8

    .line 882
    const/4 v0, 0x1

    .line 883
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 886
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 889
    invoke-static {v8}, LX/N22;->A07(LX/P8W;)Landroid/content/SharedPreferences$Editor;

    .line 892
    move-result-object v2

    .line 893
    iget-object v0, v8, LX/P8W;->A01:LX/05b;

    .line 895
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 898
    move-result-wide v0

    .line 899
    invoke-interface {v2, v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 902
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 905
    iget-object v1, v3, LX/08V;->first:Ljava/lang/Object;

    .line 907
    check-cast v1, Ljava/lang/Number;

    .line 909
    invoke-static {v8}, LX/N22;->A07(LX/P8W;)Landroid/content/SharedPreferences$Editor;

    .line 912
    move-result-object v7

    .line 913
    const-string v0, "google_storage_total_usage:"

    .line 915
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    move-result-object v0

    .line 919
    if-nez v1, :cond_3ca

    .line 921
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 924
    move-result-object v0

    .line 925
    invoke-interface {v7, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 928
    :goto_3a0
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 931
    iget-object v1, v3, LX/08V;->second:Ljava/lang/Object;

    .line 933
    check-cast v1, Ljava/lang/Number;

    .line 935
    invoke-static {v8}, LX/N22;->A07(LX/P8W;)Landroid/content/SharedPreferences$Editor;

    .line 938
    move-result-object v7

    .line 939
    const-string v0, "google_storage_total_limit:"

    .line 941
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    move-result-object v0

    .line 945
    if-nez v1, :cond_3be

    .line 947
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 950
    move-result-object v0

    .line 951
    invoke-interface {v7, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 954
    :goto_3ba
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 957
    goto :goto_3de

    .line 958
    :cond_3be
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 961
    move-result-object v2

    .line 962
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 965
    move-result-wide v0

    .line 966
    invoke-interface {v7, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 969
    goto :goto_3ba

    .line 970
    :cond_3ca
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 973
    move-result-object v2

    .line 974
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 977
    move-result-wide v0

    .line 978
    invoke-interface {v7, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 981
    goto :goto_3a0
    :try_end_3d6
    .catch Ljava/io/IOException; {:try_start_354 .. :try_end_3d6} :catch_3d6
    .catch LX/NjY; {:try_start_354 .. :try_end_3d6} :catch_3ec
    .catch LX/NjX; {:try_start_354 .. :try_end_3d6} :catch_3f4

    .line 982
    :catch_3d6
    :try_start_3d6
    move-exception v1

    .line 983
    const-string v0, "GoogleStorageSummaryFetcher/IOException"

    .line 985
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 988
    sget-object v3, LX/Pnf;->A0J:LX/08V;

    .line 990
    :cond_3de
    :goto_3de
    iget-object v1, v3, LX/08V;->first:Ljava/lang/Object;

    .line 992
    check-cast v1, Ljava/lang/Long;

    .line 994
    iget-object v0, v3, LX/08V;->second:Ljava/lang/Object;

    .line 996
    check-cast v0, Ljava/lang/Long;

    .line 998
    new-instance v3, LX/NgP;

    .line 1000
    invoke-direct {v3, v1, v0, v6, v6}, LX/NgP;-><init>(Ljava/lang/Long;Ljava/lang/Long;ZZ)V

    .line 1003
    goto :goto_400
    :try_end_3ec
    .catch LX/NjY; {:try_start_3d6 .. :try_end_3ec} :catch_3ec
    .catch LX/NjX; {:try_start_3d6 .. :try_end_3ec} :catch_3f4

    .line 1004
    :catch_3ec
    move-exception v0

    .line 1005
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1008
    move-result-object v1

    .line 1009
    const-string v0, "gdrive-setting-view-model/computeUsageSummary auth failed: "

    .line 1011
    goto :goto_3fb

    .line 1012
    :catch_3f4
    move-exception v0

    .line 1013
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1016
    move-result-object v1

    .line 1017
    const-string v0, "gdrive-setting-view-model/computeUsageSummary account not present: "

    .line 1019
    :goto_3fb
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    sget-object v3, LX/NgQ;->A00:LX/NgQ;

    .line 1024
    :goto_400
    iget-object v0, v4, LX/N8L;->A15:LX/05b;

    .line 1026
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1029
    move-result-object v2

    .line 1030
    const/16 v1, 0x8

    .line 1032
    new-instance v0, LX/Q8d;

    .line 1034
    invoke-direct {v0, v3, v4, v5, v1}, LX/Q8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1037
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1040
    return-void

    .line 1041
    :cond_411
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1044
    move-result-object v0

    .line 1045
    throw v0

    .line 1046
    :cond_416
    iget-object v0, v4, LX/N8L;->A0k:LX/07g;

    .line 1048
    invoke-virtual {v0, v8}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1051
    return-void

    .line 1052
    :cond_41c
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1055
    move-result-object v3

    .line 1056
    iget-object v0, v4, LX/N8L;->A0z:LX/05b;

    .line 1058
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1061
    move-result-object v2

    .line 1062
    const/4 v1, 0x3

    .line 1063
    new-instance v0, LX/QLd;

    .line 1065
    invoke-direct {v0, v4, v8, v1, v5}, LX/QLd;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 1068
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1071
    return-void

    .line 1072
    :pswitch_430  #0x4
    iget-boolean v0, p0, LX/Q6X;->A01:Z

    .line 1074
    iget-object v3, p0, LX/Q6X;->A00:Ljava/lang/Object;

    .line 1076
    check-cast v3, LX/PqY;

    .line 1078
    if-eqz v0, :cond_44a

    .line 1080
    iget-object v2, v3, LX/PqY;->A0D:LX/N8L;

    .line 1082
    invoke-virtual {v2}, LX/N8L;->A13()LX/O0X;

    .line 1085
    move-result-object v1

    .line 1086
    sget-object v0, LX/O0X;->A03:LX/O0X;

    .line 1088
    if-ne v1, v0, :cond_44a

    .line 1090
    invoke-virtual {v2}, LX/N8L;->A18()V

    .line 1093
    const/4 v0, 0x0

    .line 1094
    invoke-virtual {v2, v0}, LX/N8L;->A1G(Z)V

    .line 1097
    return-void

    .line 1098
    :cond_44a
    iget-object v0, v3, LX/PqY;->A0D:LX/N8L;

    .line 1100
    invoke-virtual {v0}, LX/N8L;->A18()V

    .line 1103
    return-void

    .line 1104
    :pswitch_450  #0x1
    iget-boolean v1, p0, LX/Q6X;->A01:Z

    .line 1106
    iget-object v0, p0, LX/Q6X;->A00:Ljava/lang/Object;

    .line 1108
    check-cast v0, LX/0BU;

    .line 1110
    invoke-static {v1, v0}, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->lambda$performAsyncInit$1(ZLX/0BU;)V

    .line 1113
    return-void

    .line 1114
    :cond_45a
    iget-object v0, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1Y:LX/00y;

    .line 1116
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1119
    move-result-object v1

    .line 1120
    check-cast v1, LX/1b3;

    .line 1122
    iget-object v2, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A09:Landroid/widget/ImageView;

    .line 1124
    iget v6, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A02:I

    .line 1126
    const/4 v0, 0x0

    .line 1127
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1130
    const/4 v3, 0x0

    .line 1131
    const v5, 0x7f0801ed

    .line 1134
    const/high16 v4, -0x40800000  # -1.0f

    .line 1136
    invoke-virtual/range {v1 .. v6}, LX/1b3;->A0F(Landroid/widget/ImageView;LX/1b4;FII)V

    .line 1139
    return-void

    .line 1140
    :cond_474
    const/16 v0, 0x8

    .line 1142
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1145
    return-void

    .line 1146
    :goto_47a
    :try_start_47a
    iput-wide v0, v3, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A00:J
    :try_end_47c
    .catchall {:try_start_47a .. :try_end_47c} :catchall_481

    .line 1148
    monitor-exit v2

    .line 1149
    invoke-static {v3}, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A02(Lcom/whatsapp/continuity/windows/LtwAppContextManager;)Z

    .line 1152
    return-void

    .line 1153
    :catchall_481
    move-exception v0

    .line 1154
    monitor-exit v2

    .line 1155
    throw v0

    .line 1156
    :goto_484
    :try_start_484
    iget-object v0, v5, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A07:LX/05b;

    .line 1158
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 1161
    move-result-wide v2

    .line 1162
    const-wide/32 v0, 0x493e0

    .line 1165
    add-long/2addr v2, v0

    .line 1166
    iput-wide v2, v5, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A00:J
    :try_end_490
    .catchall {:try_start_484 .. :try_end_490} :catchall_49f

    .line 1168
    monitor-exit v4

    .line 1169
    const-string/jumbo v2, "whatsapp://callActive"

    .line 1172
    const/16 v1, 0x24

    .line 1174
    new-instance v0, LX/QBa;

    .line 1176
    invoke-direct {v0, v1}, LX/QBa;-><init>(I)V

    .line 1179
    invoke-static {v5, v2, v0}, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A01(Lcom/whatsapp/continuity/windows/LtwAppContextManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1182
    return-void

    .line 1183
    :catchall_49f
    move-exception v0

    .line 1184
    monitor-exit v4

    .line 1185
    throw v0

    .line 1186
    :cond_4a2
    invoke-static {v5}, Ljava/lang/System;->exit(I)V

    .line 1189
    return-void

    .line 1190
    :cond_4a6
    invoke-static {}, LX/N24;->A0w()Ljava/lang/StringBuilder;

    .line 1193
    move-result-object v1

    .line 1194
    const-string v0, "observer/activity exited during finishing msgstore download"

    .line 1196
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1199
    return-void

    .line 1200
    :pswitch_data_4b0
    .packed-switch 0x0
        :pswitch_1f2  #00000000
        :pswitch_450  #00000001
        :pswitch_1d6  #00000002
        :pswitch_1af  #00000003
        :pswitch_430  #00000004
        :pswitch_2a3  #00000005
        :pswitch_270  #00000006
        :pswitch_150  #00000007
        :pswitch_126  #00000008
        :pswitch_fa  #00000009
        :pswitch_25b  #0000000a
        :pswitch_c3  #0000000b
        :pswitch_223  #0000000c
        :pswitch_62  #0000000d
        :pswitch_2e  #0000000e
    .end packed-switch
.end method
