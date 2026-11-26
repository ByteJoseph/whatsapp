.class public LX/Q8W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Q8W;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Q8W;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/Q8W;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Q8W;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static A01(LX/0KG;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/Q8W;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Q8W;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 0
    iget v0, p0, LX/Q8W;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5e0

    .line 5
    :pswitch_5  #0x2c, 0x2e
    iget-object v0, p0, LX/Q8W;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 9
    iget-object v0, v0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0C:LX/00y;

    .line 11
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1IX;

    .line 17
    invoke-virtual {v0}, LX/1IX;->A05()V

    .line 20
    :cond_14
    return-void

    .line 21
    :pswitch_15  #0x2f
    iget-object v4, p0, LX/Q8W;->A00:Ljava/lang/Object;

    .line 23
    check-cast v4, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 25
    invoke-virtual {v4}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A5p()V

    .line 28
    iget-object v0, v4, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A02:Landroid/app/Application;

    .line 30
    invoke-static {v0}, LX/0sr;->A00(Landroid/content/Context;)I

    .line 33
    move-result v3

    .line 34
    const/4 v0, 0x4

    .line 35
    new-instance v2, LX/PEI;

    .line 37
    invoke-direct {v2, v4, v0}, LX/PEI;-><init>(Ljava/lang/Object;I)V

    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v4, v2, v3, v0, v1}, LX/PDT;->A01(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;IIZ)Landroid/app/Dialog;

    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_5d5

    .line 48
    invoke-virtual {v4}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A6A()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_14

    .line 54
    invoke-static {}, LX/N24;->A0w()Ljava/lang/StringBuilder;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "google-play-services-unavailable/prompting-user-to-fix"

    .line 60
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 66
    return-void

    .line 67
    :pswitch_43  #0x29
    iget-object v1, p0, LX/Q8W;->A00:Ljava/lang/Object;

    .line 69
    check-cast v1, LX/NlC;

    .line 71
    iget-object v0, v1, LX/NlC;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_14

    .line 79
    const-string/jumbo v0, "restore>AccountWithLatestBackupFetcher/one-time-setup/taking-too-long"

    .line 82
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 85
    iget-object v0, v1, LX/NlC;->A0E:Ljava/lang/ref/WeakReference;

    .line 87
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 93
    if-eqz v0, :cond_14

    .line 95
    invoke-virtual {v0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A5w()V

    .line 98
    return-void

    .line 99
    :pswitch_63  #0x18
    iget-object v3, p0, LX/Q8W;->A00:Ljava/lang/Object;

    .line 101
    check-cast v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 103
    iget-object v0, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1C:LX/05b;

    .line 105
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/PBl;

    .line 111
    invoke-static {v0}, LX/PBl;->A03(LX/PBl;)Ljava/io/File;

    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_b2

    .line 117
    const/4 v0, 0x1

    .line 118
    new-array v2, v0, [LX/O06;

    .line 120
    const/4 v1, 0x0

    .line 121
    sget-object v0, LX/O06;->A07:LX/O06;

    .line 123
    aput-object v0, v2, v1

    .line 125
    invoke-static {v4}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/PAk;->A01(Ljava/lang/String;)LX/O06;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v2}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 136
    move-result v2

    .line 137
    :goto_89
    invoke-static {v3}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0Z(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)LX/1Ir;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, LX/1Ir;->A0F()LX/Bfl;

    .line 144
    move-result-object v1

    .line 145
    sget-object v0, LX/Bfl;->A05:LX/Bfl;

    .line 147
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v2, :cond_ab

    .line 153
    if-nez v0, :cond_14

    .line 155
    iget-object v0, v3, LX/0JC;->A04:LX/0KR;

    .line 157
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 160
    invoke-static {v0}, LX/PBp;->A04(LX/0KR;)V

    .line 163
    iget-object v1, v3, LX/0J4;->A0B:LX/0KG;

    .line 165
    const/16 v0, 0x1e

    .line 167
    :goto_a7
    invoke-static {v1, v3, v0}, LX/Q8W;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 170
    return-void

    .line 171
    :cond_ab
    if-eqz v0, :cond_14

    .line 173
    iget-object v1, v3, LX/0J4;->A0B:LX/0KG;

    .line 175
    const/16 v0, 0x1d

    .line 177
    goto :goto_a7

    .line 178
    :cond_b2
    const/4 v2, 0x0

    .line 179
    goto :goto_89

    .line 180
    :pswitch_b4  #0x31
    iget-object v1, p0, LX/Q8W;->A00:Ljava/lang/Object;

    .line 182
    check-cast v1, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 184
    invoke-virtual {v1}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A5p()V

    .line 187
    goto/16 :goto_44b

    .line 189
    :pswitch_bd  #0x30
    iget-object v0, p0, LX/Q8W;->A00:Ljava/lang/Object;

    .line 191
    check-cast v0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 193
    iget-object v1, v0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0O:LX/Pqo;

    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-virtual {v1, v0}, LX/Pqo;->A0L(I)Z

    .line 199
    return-void

    .line 200
    :pswitch_c8  #0x2d
    iget-object v5, p0, LX/Q8W;->A00:Ljava/lang/Object;

    .line 202
    check-cast v5, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 204
    iget-object v0, v5, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0R:Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 206
    if-nez v0, :cond_db

    .line 208
    const v0, 0x7f0b197d

    .line 211
    invoke-virtual {v5, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 217
    iput-object v0, v5, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0R:Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 219
    :cond_db
    const v0, 0x7f0b196f

    .line 222
    invoke-static {v5, v0}, LX/N23;->A0u(Landroid/app/Activity;I)V

    .line 225
    const v0, 0x7f0b1981

    .line 228
    invoke-static {v5, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 241
    iget-object v4, v5, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0R:Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 243
    const-string v3, "Required value was null."

    .line 245
    if-eqz v4, :cond_11d

    .line 247
    const/4 v2, 0x0

    .line 248
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 251
    iget-object v0, v5, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A03:Landroid/widget/ProgressBar;

    .line 253
    if-eqz v0, :cond_118

    .line 255
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 258
    iget-object v1, v5, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A05:Landroid/widget/TextView;

    .line 260
    if-eqz v1, :cond_113

    .line 262
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 265
    invoke-virtual {v4}, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A02()V

    .line 268
    const v0, 0x7f12453e

    .line 271
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 274
    return-void

    .line 275
    :cond_113
    invoke-static {v3}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 278
    move-result-object v0

    .line 279
    throw v0

    .line 280
    :cond_118
    invoke-static {v3}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 283
    move-result-object v0

    .line 284
    throw v0

    .line 285
    :cond_11d
    invoke-static {v3}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 288
    move-result-object v0

    .line 289
    throw v0

    .line 290
    :pswitch_122  #0x2a, 0x2b
    iget-object v2, p0, LX/Q8W;->A00:Ljava/lang/Object;

    .line 292
    check-cast v2, LX/0AZ;

    .line 294
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 297
    move-result-object v1

    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-interface {v2, v0, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    return-void

    .line 303
    :pswitch_12f  #0x28
    iget-object v5, p0, LX/Q8W;->A00:Ljava/lang/Object;

    .line 305
    check-cast v5, Ljava/util/concurrent/CountDownLatch;

    .line 307
    sget-object v4, LX/PAG;->A06:LX/PAG;

    .line 309
    const-string v3, "RestartAppContentProvider"

    .line 311
    invoke-virtual {v4, v3}, LX/PAG;->A04(Ljava/lang/String;)V

    .line 314
    const/16 v2, 0x14

    .line 316
    const-wide/16 v0, 0x2

    .line 318
    invoke-virtual {v4, v2, v3, v0, v1}, LX/PAG;->A02(ILjava/lang/String;J)V

    .line 321
    invoke-virtual {v4, v3}, LX/PAG;->A05(Ljava/lang/String;)V

    .line 324
    invoke-static {v3}, LX/PAG;->A00(Ljava/lang/String;)V

    .line 327
    invoke-static {}, Lcom/whatsapp/infra/logging/Log;->flush()V

    .line 330
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 333
    return-void

    .line 334
    :pswitch_14e  #0x27
    iget-object v2, p0, LX/Q8W;->A00:Ljava/lang/Object;

    .line 336
    check-cast v2, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;

    .line 338
    iget-object v0, v2, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;->A06:LX/05b;

    .line 340
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 343
    move-result-object v1

    .line 344
    const-string v0, "device-backup-learn-more"

    .line 346
    goto/16 :goto_321

    .line 348
    :pswitch_15c  #0x26
    iget-object v1, p0, LX/Q8W;->A00:Ljava/lang/Object;

    .line 350
    check-cast v1, LX/PDf;

    .line 352
    const/4 v0, 0x0

    .line 353
    iput-boolean v0, v1, LX/PDf;->A0T:Z

    .line 355
    const/4 v0, 0x1

    .line 356
    iput-boolean v0, v1, LX/PDf;->A0U:Z

    .line 358
    goto :goto_16e

    .line 359
    :pswitch_167  #0x25
    iget-object v1, p0, LX/Q8W;->A00:Ljava/lang/Object;

    .line 361
    check-cast v1, LX/PDf;

    .line 363
    const/4 v0, 0x0

    .line 364
    iput-boolean v0, v1, LX/PDf;->A0Y:Z

    .line 366
    :goto_16e
    invoke-virtual {v1}, LX/PDf;->A0B()V

    .line 369
    return-void

    .line 370
    :pswitch_172  #0x24
    iget-object v6, p0, LX/Q8W;->A00:Ljava/lang/Object;

    .line 372
    check-cast v6, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 374
    iget-object v0, v6, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1D:LX/05b;

    .line 376
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 379
    move-result-object v3

    .line 380
    check-cast v3, LX/OoX;

    .line 382
    iget-object v2, v3, LX/OoX;->A07:LX/Ojo;

    .line 384
    iget-object v0, v3, LX/OoX;->A04:LX/05b;

    .line 386
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 388
    invoke-static {v0}, LX/PBl;->A02(LX/00y;)Ljava/io/File;

    .line 391
    move-result-object v1

    .line 392
    iget-object v0, v3, LX/OoX;->A03:LX/05b;

    .line 394
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LX/1IX;

    .line 400
    invoke-virtual {v0}, LX/1IX;->A0A()Z

    .line 403
    const-wide/16 v4, 0x2

    .line 405
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 408
    move-result-wide v0

    .line 409
    mul-long/2addr v4, v0

    .line 410
    iget-object v0, v2, LX/Ojo;->A00:LX/05b;

    .line 412
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 415
    move-result-object v0

    .line 416
    check-cast v0, LX/0W8;

    .line 418
    invoke-virtual {v0}, LX/0W8;->A03()J

    .line 421
    move-result-wide v2

    .line 422
    const-wide/16 v0, 0x0

    .line 424
    sub-long/2addr v4, v2

    .line 425
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 428
    move-result-wide v1

    .line 429
    iget-object v7, v6, LX/0J4;->A0B:LX/0KG;

    .line 431
    const/4 v0, 0x0

    .line 432
    new-instance v4, LX/Q6V;

    .line 434
    invoke-direct {v4, v6, v1, v2, v0}, LX/Q6V;-><init>(Ljava/lang/Object;JI)V

    .line 437
    goto/16 :goto_3a9

    .line 439
    :pswitch_1b7  #0x23
    iget-object v5, p0, LX/Q8W;->A00:Ljava/lang/Object;

    .line 441
    check-cast v5, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 443
    const/16 v0, 0x1579

    .line 445
    invoke-static {v5, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 448
    move-result-object v1

    .line 449
    check-cast v1, LX/Ojq;

    .line 451
    iget-object v0, v5, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0q:LX/05b;

    .line 453
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 456
    move-result-object v0

    .line 457
    check-cast v0, LX/P8W;

    .line 459
    invoke-virtual {v0}, LX/P8W;->A09()Ljava/lang/String;

    .line 462
    move-result-object v10

    .line 463
    iget-object v7, v1, LX/Ojq;->A01:Ljava/lang/Object;

    .line 465
    monitor-enter v7

    .line 466
    :try_start_1d2
    iget-object v0, v1, LX/Ojq;->A00:LX/05b;

    .line 468
    invoke-static {v0}, LX/N22;->A0e(LX/05b;)LX/P8W;

    .line 471
    move-result-object v8

    .line 472
    const-string v9, "gdrive_old_media_encryption_files_total:"

    .line 474
    const-string v4, "gdrive_old_media_encryption_files_done:"

    .line 476
    const-string v3, "gdrive_old_media_encryption_status:"

    .line 478
    monitor-enter v8
    :try_end_1df
    .catchall {:try_start_1d2 .. :try_end_1df} :catchall_244

    .line 479
    :try_start_1df
    invoke-virtual {v8, v10}, LX/P8W;->A02(Ljava/lang/String;)I

    .line 482
    move-result v2

    .line 483
    const/4 v1, 0x0

    .line 484
    const/4 v0, 0x1

    .line 485
    if-eq v2, v0, :cond_1e9
    :try_end_1e7
    .catchall {:try_start_1df .. :try_end_1e7} :catchall_241

    .line 487
    :try_start_1e7
    monitor-exit v8

    .line 488
    goto :goto_21a
    :try_end_1e9
    .catchall {:try_start_1e7 .. :try_end_1e9} :catchall_244

    .line 489
    :cond_1e9
    :try_start_1e9
    invoke-static {v8}, LX/N22;->A07(LX/P8W;)Landroid/content/SharedPreferences$Editor;

    .line 492
    move-result-object v6

    .line 493
    invoke-static {v3, v10}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    move-result-object v0

    .line 497
    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 500
    invoke-static {v4, v10}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    move-result-object v0

    .line 504
    invoke-interface {v6, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 507
    invoke-static {v9, v10}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    move-result-object v0

    .line 511
    invoke-interface {v6, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 514
    const-string v4, "gdrive_old_media_encryption_cancel_count"

    .line 516
    iget-object v0, v8, LX/P8W;->A02:LX/00q;

    .line 518
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0, v4}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 525
    move-result-wide v2

    .line 526
    const-wide/16 v0, 0x1

    .line 528
    add-long/2addr v2, v0

    .line 529
    invoke-interface {v6, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 532
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_217
    .catchall {:try_start_1e9 .. :try_end_217} :catchall_241

    .line 535
    :try_start_217
    monitor-exit v8

    .line 536
    const/4 v0, 0x1

    .line 537
    goto :goto_21b

    .line 538
    :goto_21a
    const/4 v0, 0x0
    :try_end_21b
    .catchall {:try_start_217 .. :try_end_21b} :catchall_244

    .line 539
    :goto_21b
    monitor-exit v7

    .line 540
    if-eqz v0, :cond_236

    .line 542
    const-string/jumbo v0, "settings-gdrive/cancel-re-encryption"

    .line 545
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 548
    iget-object v0, v5, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1S:LX/05b;

    .line 550
    invoke-static {v0}, LX/AqZ;->A0G(LX/05b;)LX/As1;

    .line 553
    move-result-object v1

    .line 554
    const-class v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;

    .line 556
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 559
    move-result-object v0

    .line 560
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 563
    invoke-virtual {v1, v0}, LX/As1;->A08(Ljava/lang/String;)V

    .line 566
    :cond_236
    iget-object v7, v5, LX/0J4;->A0B:LX/0KG;

    .line 568
    const/16 v0, 0xe

    .line 570
    new-instance v4, LX/Q8W;

    .line 572
    invoke-direct {v4, v5, v0}, LX/Q8W;-><init>(Ljava/lang/Object;I)V

    .line 575
    goto/16 :goto_3a9

    .line 577
    :catchall_241
    move-exception v0

    .line 578
    :try_start_242
    monitor-exit v8
    :try_end_243
    .catchall {:try_start_242 .. :try_end_243} :catchall_241

    .line 579
    :try_start_243
    throw v0
    :try_end_244
    .catchall {:try_start_243 .. :try_end_244} :catchall_244

    .line 580
    :catchall_244
    move-exception v0

    .line 581
    monitor-exit v7

    .line 582
    throw v0

    .line 583
    :pswitch_247  #0x21
    iget-object v0, p0, LX/Q8W;->A00:Ljava/lang/Object;

    .line 585
    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 587
    invoke-static {v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A17(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    .line 590
    return-void

    .line 591
    :pswitch_24f  #0x20
    iget-object v3, p0, LX/Q8W;->A00:Ljava/lang/Object;

    .line 593
    check-cast v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 595
    const-string/jumbo v0, "settings-gdrive/vault-rollback-banner/cta-clicked"

    .line 598
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 601
    const/4 v0, 0x2

    .line 602
    invoke-static {v3, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1P(Lcom/whatsapp/backup/google/SettingsGoogleDrive;I)V

    .line 605
    iget-object v2, v3, LX/0JC;->A07:LX/0KX;

    .line 607
    iget-object v0, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0y:LX/05b;

    .line 609
    invoke-static {v0}, LX/3dC;->A10(LX/05b;)LX/Kvm;

    .line 612
    move-result-object v1

    .line 613
    const-string v0, "1760166854992273"

    .line 615
    invoke-virtual {v1, v0}, LX/Kvm;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v2, v3, v0}, LX/0KX;->A07(Landroid/content/Context;Landroid/net/Uri;)V

    .line 622
    return-void

    .line 623
    :pswitch_26f  #0x1f
    iget-object v2, p0, LX/Q8W;->A00:Ljava/lang/Object;

    .line 625
    check-cast v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 627
    iget-object v0, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0n:LX/05b;

    .line 629
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 632
    move-result-object v1

    .line 633
    check-cast v1, LX/P8T;

    .line 635
    const-string v0, "CHAT_BACKUP_SETTINGS"

    .line 637
    invoke-virtual {v1, v2, v0}, LX/P8T;->A03(Landroid/content/Context;Ljava/lang/String;)V

    .line 640
    return-void

    .line 641
    :pswitch_281  #0x1e
    iget-object v0, p0, LX/Q8W;->A00:Ljava/lang/Object;

    .line 643
    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 645
    invoke-virtual {v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5l()LX/N8L;

    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v0}, LX/N8L;->A18()V

    .line 652
    return-void

    .line 653
    :pswitch_28d  #0x1d, 0x22
    iget-object v0, p0, LX/Q8W;->A00:Ljava/lang/Object;

    .line 655
    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 657
    invoke-static {v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A19(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    .line 660
    return-void

    .line 661
    :pswitch_295  #0x1c
    iget-object v2, p0, LX/Q8W;->A00:Ljava/lang/Object;

    .line 663
    check-cast v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 665
    const-string/jumbo v0, "settings-gdrive/enable-cloud-backups-banner/cta-clicked"

    .line 668
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 671
    const/16 v0, 0x8

    .line 673
    goto :goto_30c

    .line 674
    :pswitch_2a2  #0x1b
    iget-object v3, p0, LX/Q8W;->A00:Ljava/lang/Object;

    .line 676
    check-cast v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 678
    const-string/jumbo v0, "settings-gdrive/account-switching-banner/cta-clicked"

    .line 681
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 684
    iget-object v2, v3, LX/0JC;->A07:LX/0KX;

    .line 686
    iget-object v0, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0y:LX/05b;

    .line 688
    invoke-static {v0}, LX/3dC;->A10(LX/05b;)LX/Kvm;

    .line 691
    move-result-object v1

    .line 692
    const-string v0, "1760166854992273"

    .line 694
    invoke-virtual {v1, v0}, LX/Kvm;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v2, v3, v0}, LX/0KX;->A07(Landroid/content/Context;Landroid/net/Uri;)V

    .line 701
    return-void

    .line 702
    :pswitch_2be  #0x19
    iget-object v1, p0, LX/Q8W;->A00:Ljava/lang/Object;

    .line 704
    check-cast v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 706
    sget-object v0, LX/O1M;->A04:LX/O1M;

    .line 708
    goto/16 :goto_37b

    .line 710
    :pswitch_2c6  #0x17
    iget-object v3, p0, LX/Q8W;->A00:Ljava/lang/Object;

    .line 712
    check-cast v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 714
    iget-object v0, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0w:LX/05b;

    .line 716
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 719
    move-result-object v2

    .line 720
    check-cast v2, LX/1IX;

    .line 722
    iget-object v0, v2, LX/1IX;->A02:LX/1Ir;

    .line 724
    invoke-virtual {v0}, LX/1Ir;->A0F()LX/Bfl;

    .line 727
    move-result-object v1

    .line 728
    sget-object v0, LX/Bfl;->A04:LX/Bfl;

    .line 730
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 733
    move-result v0

    .line 734
    invoke-virtual {v2}, LX/1IX;->A05()V

    .line 737
    if-eqz v0, :cond_2e6

    .line 739
    invoke-virtual {v2}, LX/1IX;->A03()V

    .line 742
    :cond_2e6
    iget-object v7, v3, LX/0J4;->A0B:LX/0KG;

    .line 744
    const/16 v0, 0x21

    .line 746
    goto :goto_344

    .line 747
    :pswitch_2eb  #0x16
    iget-object v2, p0, LX/Q8W;->A00:Ljava/lang/Object;

    .line 749
    check-cast v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 751
    const-string/jumbo v0, "settings-gdrive/finish-backup-setup-banner/cta-clicked"

    .line 754
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 757
    const/4 v0, 0x2

    .line 758
    invoke-static {v2, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1O(Lcom/whatsapp/backup/google/SettingsGoogleDrive;I)V

    .line 761
    iget-object v0, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0z:LX/05b;

    .line 763
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 766
    move-result-object v0

    .line 767
    check-cast v0, LX/P6U;

    .line 769
    invoke-static {v0}, LX/P6U;->A00(LX/P6U;)Z

    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_30b

    .line 775
    invoke-static {v2}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1I(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    .line 778
    return-void

    .line 779
    :cond_30b
    const/4 v0, 0x6

    .line 780
    :goto_30c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    move-result-object v1

    .line 784
    const/4 v0, 0x0

    .line 785
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5w(LX/O1X;Ljava/lang/Integer;)Z

    .line 788
    return-void

    .line 789
    :pswitch_315  #0x15
    iget-object v2, p0, LX/Q8W;->A00:Ljava/lang/Object;

    .line 791
    check-cast v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 793
    iget-object v0, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0t:LX/05b;

    .line 795
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 798
    move-result-object v1

    .line 799
    const-string v0, "chat-backup-help"

    .line 801
    :goto_321
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 804
    return-void

    .line 805
    :pswitch_325  #0x14
    iget-object v3, p0, LX/Q8W;->A00:Ljava/lang/Object;

    .line 807
    check-cast v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 809
    iget-object v0, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A12:LX/05b;

    .line 811
    invoke-static {v0}, LX/PCu;->A05(LX/05b;)Z

    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_34a

    .line 817
    iget-object v0, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A10:LX/05b;

    .line 819
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 822
    move-result-object v1

    .line 823
    check-cast v1, LX/P7c;

    .line 825
    invoke-static {v3}, LX/I74;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v1, v0}, LX/P7c;->A02(Landroid/content/Context;)V

    .line 832
    :goto_340
    iget-object v7, v3, LX/0J4;->A0B:LX/0KG;

    .line 834
    const/16 v0, 0x11

    .line 836
    :goto_344
    new-instance v4, LX/Q8W;

    .line 838
    invoke-direct {v4, v3, v0}, LX/Q8W;-><init>(Ljava/lang/Object;I)V

    .line 841
    goto :goto_3a9

    .line 842
    :cond_34a
    invoke-virtual {v3}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5l()LX/N8L;

    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v0}, LX/N8L;->A1A()V

    .line 849
    goto :goto_340

    .line 850
    :pswitch_352  #0x13
    iget-object v3, p0, LX/Q8W;->A00:Ljava/lang/Object;

    .line 852
    check-cast v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 854
    const-string/jumbo v0, "settings-gdrive/fix-encryption-banner/cta-clicked"

    .line 857
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 860
    invoke-virtual {v3}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5l()LX/N8L;

    .line 863
    move-result-object v2

    .line 864
    const/16 v1, 0x86

    .line 866
    const/4 v0, 0x2

    .line 867
    invoke-virtual {v2, v0, v1}, LX/N8L;->A1D(II)V

    .line 870
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 873
    move-result-object v1

    .line 874
    const/4 v0, 0x0

    .line 875
    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5w(LX/O1X;Ljava/lang/Integer;)Z

    .line 878
    return-void

    .line 879
    :pswitch_36f  #0x12
    iget-object v1, p0, LX/Q8W;->A00:Ljava/lang/Object;

    .line 881
    check-cast v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 883
    const v0, 0x7f12451e

    .line 886
    invoke-static {v1, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1R(Lcom/whatsapp/backup/google/SettingsGoogleDrive;I)V

    .line 889
    sget-object v0, LX/O1M;->A03:LX/O1M;

    .line 891
    :goto_37b
    invoke-static {v0, v1}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0z(LX/O1M;Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    .line 894
    return-void

    .line 895
    :pswitch_37f  #0x11
    iget-object v0, p0, LX/Q8W;->A00:Ljava/lang/Object;

    .line 897
    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 899
    invoke-static {v0}, LX/PDf;->A08(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    .line 902
    return-void

    .line 903
    :pswitch_387  #0x10
    iget-object v5, p0, LX/Q8W;->A00:Ljava/lang/Object;

    .line 905
    check-cast v5, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 907
    iget-object v0, v5, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1K:LX/05b;

    .line 909
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 912
    invoke-static {v5}, LX/8cX;->A0N(LX/0JC;)LX/0W8;

    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v0}, LX/0W8;->A03()J

    .line 919
    move-result-wide v3

    .line 920
    const-wide/32 v1, 0x3b9aca00

    .line 923
    cmp-long v0, v3, v1

    .line 925
    invoke-static {v0}, LX/N23;->A1J(I)Z

    .line 928
    move-result v1

    .line 929
    iget-object v7, v5, LX/0J4;->A0B:LX/0KG;

    .line 931
    const/4 v0, 0x2

    .line 932
    new-instance v4, LX/Q6X;

    .line 934
    invoke-direct {v4, v0, v5, v1}, LX/Q6X;-><init>(ILjava/lang/Object;Z)V

    .line 937
    :goto_3a9
    invoke-virtual {v7, v4}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 940
    return-void

    .line 941
    :pswitch_3ad  #0xf
    iget-object v1, p0, LX/Q8W;->A00:Ljava/lang/Object;

    .line 943
    check-cast v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 945
    iget-object v0, v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A15:LX/05b;

    .line 947
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 950
    move-result-object v7

    .line 951
    check-cast v7, LX/P9Z;

    .line 953
    iget-object v0, v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1G:LX/05b;

    .line 955
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 958
    move-result-object v2

    .line 959
    check-cast v2, LX/P8K;

    .line 961
    iget-object v0, v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A18:LX/05b;

    .line 963
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 966
    move-result-object v4

    .line 967
    check-cast v4, LX/P1U;

    .line 969
    invoke-static {v1}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0Z(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)LX/1Ir;

    .line 972
    move-result-object v5

    .line 973
    iget-object v0, v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A11:LX/05b;

    .line 975
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 978
    move-result-object v3

    .line 979
    check-cast v3, LX/PAV;

    .line 981
    iget-object v0, v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1Q:LX/05b;

    .line 983
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 986
    move-result-object v6

    .line 987
    check-cast v6, LX/09X;

    .line 989
    const/4 v8, 0x0

    .line 990
    invoke-static/range {v1 .. v8}, LX/PDr;->A06(Landroid/content/Context;LX/P8K;LX/PAV;LX/P1U;LX/1Ir;LX/09X;LX/P9Z;I)V

    .line 993
    return-void

    .line 994
    :pswitch_3e2  #0xe
    iget-object v0, p0, LX/Q8W;->A00:Ljava/lang/Object;

    .line 996
    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 998
    invoke-virtual {v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5l()LX/N8L;

    .line 1001
    move-result-object v1

    .line 1002
    iget-object v0, v1, LX/N8L;->A16:LX/05b;

    .line 1004
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1007
    move-result-object v0

    .line 1008
    check-cast v0, LX/Pqo;

    .line 1010
    invoke-virtual {v0}, LX/Pqo;->A0I()Z

    .line 1013
    move-result v0

    .line 1014
    invoke-static {v1, v0}, LX/N8L;->A0C(LX/N8L;Z)V

    .line 1017
    return-void

    .line 1018
    :pswitch_3fa  #0xd
    iget-object v2, p0, LX/Q8W;->A00:Ljava/lang/Object;

    .line 1020
    check-cast v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 1022
    invoke-virtual {v2}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5l()LX/N8L;

    .line 1025
    move-result-object v0

    .line 1026
    iget-object v0, v0, LX/N8L;->A05:Landroid/os/ConditionVariable;

    .line 1028
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 1031
    invoke-static {v2}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0Z(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)LX/1Ir;

    .line 1034
    move-result-object v0

    .line 1035
    invoke-static {v0}, LX/PDr;->A0F(LX/1Ir;)Z

    .line 1038
    move-result v0

    .line 1039
    if-nez v0, :cond_419

    .line 1041
    invoke-static {v2}, LX/N22;->A03(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)I

    .line 1044
    move-result v1

    .line 1045
    const/16 v0, 0xc

    .line 1047
    if-ne v1, v0, :cond_43d

    .line 1049
    :cond_419
    iget-object v0, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A16:LX/05b;

    .line 1051
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1053
    invoke-static {v0}, LX/PAT;->A02(LX/00y;)V

    .line 1056
    invoke-static {v2}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0Z(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)LX/1Ir;

    .line 1059
    move-result-object v0

    .line 1060
    invoke-static {v0}, LX/PDT;->A09(LX/1Ir;)Z

    .line 1063
    move-result v0

    .line 1064
    if-nez v0, :cond_43d

    .line 1066
    invoke-virtual {v2}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5l()LX/N8L;

    .line 1069
    move-result-object v0

    .line 1070
    invoke-virtual {v0}, LX/N8L;->A1A()V

    .line 1073
    return-void

    .line 1074
    :pswitch_432  #0x1a
    iget-object v2, p0, LX/Q8W;->A00:Ljava/lang/Object;

    .line 1076
    check-cast v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 1078
    iget-object v0, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A16:LX/05b;

    .line 1080
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1082
    invoke-static {v0}, LX/PAT;->A02(LX/00y;)V

    .line 1085
    :cond_43d
    iget-object v0, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A14:LX/05b;

    .line 1087
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1090
    move-result-object v0

    .line 1091
    check-cast v0, LX/Pqo;

    .line 1093
    goto/16 :goto_4c7

    .line 1095
    :pswitch_447  #0xc
    iget-object v1, p0, LX/Q8W;->A00:Ljava/lang/Object;

    .line 1097
    check-cast v1, LX/0J4;

    .line 1099
    :goto_44b
    const v0, 0x7f12451e

    .line 1102
    invoke-virtual {v1, v0}, LX/0J4;->Br4(I)V

    .line 1105
    return-void

    .line 1106
    :pswitch_452  #0xb
    iget-object v3, p0, LX/Q8W;->A00:Ljava/lang/Object;

    .line 1108
    check-cast v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 1110
    iget-object v0, v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A08:Landroid/os/ConditionVariable;

    .line 1112
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 1115
    iget-object v2, v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0A:LX/00y;

    .line 1117
    invoke-static {v2}, LX/N23;->A0H(LX/00y;)LX/1Ir;

    .line 1120
    move-result-object v0

    .line 1121
    invoke-static {v0}, LX/PDr;->A0F(LX/1Ir;)Z

    .line 1124
    move-result v0

    .line 1125
    if-nez v0, :cond_46f

    .line 1127
    invoke-static {v2}, LX/N24;->A01(LX/00y;)I

    .line 1130
    move-result v1

    .line 1131
    const/16 v0, 0xc

    .line 1133
    if-ne v1, v0, :cond_4c1

    .line 1135
    :cond_46f
    iget-object v0, v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0O:LX/05b;

    .line 1137
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1139
    invoke-static {v1}, LX/PAT;->A02(LX/00y;)V

    .line 1142
    invoke-static {v2}, LX/N23;->A0H(LX/00y;)LX/1Ir;

    .line 1145
    move-result-object v0

    .line 1146
    invoke-static {v0}, LX/PDT;->A09(LX/1Ir;)Z

    .line 1149
    move-result v0

    .line 1150
    if-nez v0, :cond_4c1

    .line 1152
    invoke-static {v1}, LX/PAT;->A02(LX/00y;)V

    .line 1155
    iget-object v5, v3, LX/0J4;->A04:LX/08a;

    .line 1157
    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1160
    iget-object v0, v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0N:LX/05b;

    .line 1162
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1165
    move-result-object v10

    .line 1166
    check-cast v10, LX/P9Z;

    .line 1168
    iget-object v0, v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0U:LX/05b;

    .line 1170
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1173
    move-result-object v0

    .line 1174
    check-cast v0, LX/00z;

    .line 1176
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 1179
    move-result-object v4

    .line 1180
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1183
    check-cast v4, LX/As1;

    .line 1185
    iget-object v0, v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0K:LX/05b;

    .line 1187
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1190
    move-result-object v6

    .line 1191
    check-cast v6, LX/1IX;

    .line 1193
    invoke-static {v2}, LX/N23;->A0H(LX/00y;)LX/1Ir;

    .line 1196
    move-result-object v7

    .line 1197
    iget-object v0, v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0B:LX/00y;

    .line 1199
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 1202
    move-result-object v8

    .line 1203
    check-cast v8, LX/P8W;

    .line 1205
    iget-object v0, v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0T:LX/05b;

    .line 1207
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1210
    move-result-object v9

    .line 1211
    check-cast v9, LX/0H8;

    .line 1213
    invoke-static/range {v3 .. v10}, LX/PDT;->A03(Landroid/content/Context;LX/As1;LX/08a;LX/1IX;LX/1Ir;LX/P8W;LX/0H8;LX/P9Z;)V

    .line 1216
    return-void

    .line 1217
    :cond_4c1
    iget-object v0, v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0M:LX/05b;

    .line 1219
    invoke-static {v0}, LX/N22;->A0R(LX/05b;)LX/Pqo;

    .line 1222
    move-result-object v0

    .line 1223
    :goto_4c7
    invoke-virtual {v0}, LX/Pqo;->A09()V

    .line 1226
    return-void

    .line 1227
    :pswitch_4cb  #0xa
    iget-object v3, p0, LX/Q8W;->A00:Ljava/lang/Object;

    .line 1229
    check-cast v3, Lcom/whatsapp/backup/google/GoogleBackupService;

    .line 1231
    iget-object v0, v3, Lcom/whatsapp/backup/google/GoogleBackupService;->A02:LX/05b;

    .line 1233
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 1236
    move-result-object v1

    .line 1237
    const/16 v0, 0x25b

    .line 1239
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1242
    move-result v0

    .line 1243
    if-eqz v0, :cond_510

    .line 1245
    iget-object v0, v3, Lcom/whatsapp/backup/google/GoogleBackupService;->A0U:LX/05b;

    .line 1247
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1249
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1252
    move-result-object v0

    .line 1253
    check-cast v0, LX/00z;

    .line 1255
    iget-object v0, v0, LX/00z;->A02:Ljava/lang/Object;

    .line 1257
    if-eqz v0, :cond_510

    .line 1259
    :try_start_4eb
    invoke-static {v1}, LX/N24;->A0I(LX/00y;)LX/As1;

    .line 1262
    move-result-object v1

    .line 1263
    const-string v0, "com.whatsapp.backup.google.google-backup-worker"

    .line 1265
    invoke-virtual {v1, v0}, LX/As1;->A05(Ljava/lang/String;)LX/I9o;

    .line 1268
    move-result-object v0

    .line 1269
    invoke-virtual {v0}, LX/I9o;->get()Ljava/lang/Object;

    .line 1272
    move-result-object v0

    .line 1273
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 1276
    move-result-object v2

    .line 1277
    :cond_4fd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1280
    move-result v0

    .line 1281
    if-eqz v0, :cond_510

    .line 1283
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1286
    move-result-object v0

    .line 1287
    check-cast v0, LX/JUx;

    .line 1289
    iget-object v1, v0, LX/JUx;->A02:LX/I7q;

    .line 1291
    sget-object v0, LX/I7q;->A05:LX/I7q;

    .line 1293
    if-ne v1, v0, :cond_4fd

    .line 1295
    return-void
    :try_end_510
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4eb .. :try_end_510} :catch_510
    .catch Ljava/lang/InterruptedException; {:try_start_4eb .. :try_end_510} :catch_510

    .line 1296
    :catch_510
    :cond_510
    iget-object v0, v3, Lcom/whatsapp/backup/google/GoogleBackupService;->A0I:LX/05b;

    .line 1298
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1301
    move-result-object v0

    .line 1302
    check-cast v0, LX/PAT;

    .line 1304
    invoke-virtual {v0}, LX/PAT;->A09()V

    .line 1307
    invoke-static {}, LX/PCc;->A02()V

    .line 1310
    iget-object v0, v3, Lcom/whatsapp/backup/google/GoogleBackupService;->A0H:LX/05b;

    .line 1312
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1315
    move-result-object v0

    .line 1316
    check-cast v0, LX/Pqo;

    .line 1318
    invoke-virtual {v0}, LX/Pqo;->A0C()V

    .line 1321
    return-void

    .line 1322
    :pswitch_52a  #0x9
    iget-object v1, p0, LX/Q8W;->A00:Ljava/lang/Object;

    .line 1324
    check-cast v1, LX/1iO;

    .line 1326
    const/4 v0, 0x1

    .line 1327
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 1329
    return-void

    .line 1330
    :pswitch_532  #0x8
    iget-object v5, p0, LX/Q8W;->A00:Ljava/lang/Object;

    .line 1332
    check-cast v5, LX/OmO;

    .line 1334
    iget-object v0, v5, LX/OmO;->A07:LX/0KR;

    .line 1336
    invoke-static {v0}, LX/PBp;->A04(LX/0KR;)V

    .line 1339
    iget-object v0, v5, LX/OmO;->A06:LX/09I;

    .line 1341
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1344
    move-result-object v0

    .line 1345
    if-eqz v0, :cond_547

    .line 1347
    iget-object v4, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1349
    if-nez v4, :cond_55b

    .line 1351
    :cond_547
    iget-object v0, v5, LX/OmO;->A01:LX/05b;

    .line 1353
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1356
    move-result-object v0

    .line 1357
    check-cast v0, LX/P2G;

    .line 1359
    invoke-virtual {v0}, LX/P2G;->A00()Ljava/lang/String;

    .line 1362
    move-result-object v4

    .line 1363
    if-nez v4, :cond_55b

    .line 1365
    const-string v0, "EncBackupDisabler/deleteBackupFromGoogleDrive/failed to get myJid"

    .line 1367
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1370
    return-void

    .line 1371
    :cond_55b
    iget-object v0, v5, LX/OmO;->A04:LX/05b;

    .line 1373
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1376
    iget-object v3, v5, LX/OmO;->A00:Landroid/app/Application;

    .line 1378
    const-string v0, "action_delete"

    .line 1380
    invoke-static {v3, v0}, LX/P9Z;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1383
    move-result-object v2

    .line 1384
    iget-object v0, v5, LX/OmO;->A02:LX/05b;

    .line 1386
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1388
    invoke-static {v0}, LX/N24;->A0r(LX/00y;)Ljava/lang/String;

    .line 1391
    move-result-object v1

    .line 1392
    const-string v0, "account_name"

    .line 1394
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1397
    const-string v0, "jid_user"

    .line 1399
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1402
    iget-object v0, v5, LX/OmO;->A05:LX/05b;

    .line 1404
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1406
    invoke-static {v3, v2, v0}, LX/N23;->A0v(Landroid/content/Context;Landroid/content/Intent;LX/00y;)V

    .line 1409
    return-void

    .line 1410
    :pswitch_582  #0x7
    iget-object v0, p0, LX/Q8W;->A00:Ljava/lang/Object;

    .line 1412
    check-cast v0, LX/NlJ;

    .line 1414
    iget-object v4, v0, LX/NlJ;->A0C:LX/Nkf;

    .line 1416
    iget-object v3, v0, LX/NlJ;->A09:LX/Niq;

    .line 1418
    const/4 v0, 0x0

    .line 1419
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1422
    const/4 v0, 0x1

    .line 1423
    iput-boolean v0, v4, LX/Nkf;->A02:Z

    .line 1425
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 1427
    const/4 v1, 0x2

    .line 1428
    new-instance v0, LX/Pqw;

    .line 1430
    invoke-direct {v0, v3, v1}, LX/Pqw;-><init>(Ljava/lang/Object;I)V

    .line 1433
    invoke-static {v4, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 1436
    return-void

    .line 1437
    :pswitch_59d  #0x6
    iget-object v0, p0, LX/Q8W;->A00:Ljava/lang/Object;

    .line 1439
    check-cast v0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;

    .line 1441
    invoke-virtual {v0}, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->lambda$loadLibWhatsAppAsync$0$com-whatsapp-app-shell-AbstractAppShellDelegate()V

    .line 1444
    return-void

    .line 1445
    :pswitch_5a5  #0x5
    iget-object v0, p0, LX/Q8W;->A00:Ljava/lang/Object;

    .line 1447
    check-cast v0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;

    .line 1449
    invoke-virtual {v0}, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->lambda$queueAsyncInit$5$com-whatsapp-app-shell-AbstractAppShellDelegate()V

    .line 1452
    return-void

    .line 1453
    :pswitch_5ad  #0x4
    iget-object v0, p0, LX/Q8W;->A00:Ljava/lang/Object;

    .line 1455
    check-cast v0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;

    .line 1457
    invoke-virtual {v0}, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->lambda$queueAsyncInit$1$com-whatsapp-app-shell-AbstractAppShellDelegate()V

    .line 1460
    return-void

    .line 1461
    :pswitch_5b5  #0x3
    iget-object v0, p0, LX/Q8W;->A00:Ljava/lang/Object;

    .line 1463
    check-cast v0, LX/1rZ;

    .line 1465
    invoke-static {v0}, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->lambda$performAsyncInit$2(LX/1rZ;)V

    .line 1468
    return-void

    .line 1469
    :pswitch_5bd  #0x2
    iget-object v0, p0, LX/Q8W;->A00:Ljava/lang/Object;

    .line 1471
    check-cast v0, LX/0BU;

    .line 1473
    invoke-static {v0}, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->lambda$maybeTransitToWarmStage$0(LX/0BU;)V

    .line 1476
    return-void

    .line 1477
    :pswitch_5c5  #0x1
    iget-object v0, p0, LX/Q8W;->A00:Ljava/lang/Object;

    .line 1479
    check-cast v0, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;

    .line 1481
    invoke-virtual {v0}, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->lambda$dispatchEarlyScoutInstall$0$com-whatsapp-app-shell-AbstractAppShellDelegate()V

    .line 1484
    return-void

    .line 1485
    :pswitch_5cd  #0x0
    iget-object v0, p0, LX/Q8W;->A00:Ljava/lang/Object;

    .line 1487
    check-cast v0, LX/0Ny;

    .line 1489
    invoke-static {v0}, LX/0Ny;->A0e(LX/0Ny;)V

    .line 1492
    return-void

    .line 1493
    :cond_5d5
    invoke-static {}, LX/N24;->A0w()Ljava/lang/StringBuilder;

    .line 1496
    move-result-object v1

    .line 1497
    const-string v0, "google-play-services-unavailable/ no way to install."

    .line 1499
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1502
    return-void

    .line 1503
    nop

    .line 1504
    :pswitch_data_5e0
    .packed-switch 0x0
        :pswitch_5cd  #00000000
        :pswitch_5c5  #00000001
        :pswitch_5bd  #00000002
        :pswitch_5b5  #00000003
        :pswitch_5ad  #00000004
        :pswitch_5a5  #00000005
        :pswitch_59d  #00000006
        :pswitch_582  #00000007
        :pswitch_532  #00000008
        :pswitch_52a  #00000009
        :pswitch_4cb  #0000000a
        :pswitch_452  #0000000b
        :pswitch_447  #0000000c
        :pswitch_3fa  #0000000d
        :pswitch_3e2  #0000000e
        :pswitch_3ad  #0000000f
        :pswitch_387  #00000010
        :pswitch_37f  #00000011
        :pswitch_36f  #00000012
        :pswitch_352  #00000013
        :pswitch_325  #00000014
        :pswitch_315  #00000015
        :pswitch_2eb  #00000016
        :pswitch_2c6  #00000017
        :pswitch_63  #00000018
        :pswitch_2be  #00000019
        :pswitch_432  #0000001a
        :pswitch_2a2  #0000001b
        :pswitch_295  #0000001c
        :pswitch_28d  #0000001d
        :pswitch_281  #0000001e
        :pswitch_26f  #0000001f
        :pswitch_24f  #00000020
        :pswitch_247  #00000021
        :pswitch_28d  #00000022
        :pswitch_1b7  #00000023
        :pswitch_172  #00000024
        :pswitch_167  #00000025
        :pswitch_15c  #00000026
        :pswitch_14e  #00000027
        :pswitch_12f  #00000028
        :pswitch_43  #00000029
        :pswitch_122  #0000002a
        :pswitch_122  #0000002b
        :pswitch_5  #0000002c
        :pswitch_c8  #0000002d
        :pswitch_5  #0000002e
        :pswitch_15  #0000002f
        :pswitch_bd  #00000030
        :pswitch_b4  #00000031
    .end packed-switch
.end method
