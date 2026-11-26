.class public LX/PLt;
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
    iput p2, p0, LX/PLt;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/PLt;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/PLt;
    .registers 3

    .line 0
    new-instance v0, LX/PLt;

    .line 2
    invoke-direct {v0, p0, p1}, LX/PLt;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 25

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/PLt;->$t:I

    .line 4
    move-object/from16 v2, p1

    .line 6
    packed-switch v0, :pswitch_data_9bc

    .line 9
    :pswitch_9  #0xd, 0x21, 0x27
    iget-object v0, v1, LX/PLt;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 13
    invoke-static {v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1I(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x1
    iget-object v2, v1, LX/PLt;->A00:Ljava/lang/Object;

    .line 19
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;

    .line 21
    invoke-static {v2}, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A03(Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;)LX/4is;

    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x9

    .line 27
    invoke-virtual {v1, v0}, LX/4is;->A05(I)V

    .line 30
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_10

    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 39
    return-void

    .line 40
    :pswitch_28  #0x4
    iget-object v2, v1, LX/PLt;->A00:Ljava/lang/Object;

    .line 42
    check-cast v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 44
    invoke-static {v2}, LX/N23;->A1N(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_10

    .line 50
    const/4 v1, 0x0

    .line 51
    new-instance v0, LX/QBl;

    .line 53
    invoke-direct {v0, v2, v1}, LX/QBl;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-static {v2, v0}, LX/2oM;->A00(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 59
    return-void

    .line 60
    :pswitch_3c  #0x8
    iget-object v5, v1, LX/PLt;->A00:Ljava/lang/Object;

    .line 62
    check-cast v5, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 64
    invoke-virtual {v5}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 67
    move-result-object v0

    .line 68
    iget-boolean v0, v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A1H:Z

    .line 70
    if-eqz v0, :cond_e9

    .line 72
    invoke-static {v5}, LX/N24;->A0m(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/Bfj;

    .line 78
    const/4 v0, -0x1

    .line 79
    if-eqz v1, :cond_10

    .line 81
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    move-result v1

    .line 85
    if-eq v1, v0, :cond_10

    .line 87
    const/4 v0, 0x3

    .line 88
    if-eq v1, v0, :cond_6c

    .line 90
    const/4 v0, 0x2

    .line 91
    if-eq v1, v0, :cond_68

    .line 93
    const/4 v0, 0x0

    .line 94
    if-eq v1, v0, :cond_10

    .line 96
    const/4 v0, 0x1

    .line 97
    if-eq v1, v0, :cond_10

    .line 99
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 102
    move-result-object v1

    .line 103
    throw v1

    .line 104
    :cond_68
    const-string v0, "gdrive-new-user-setup/start-backup/provider/google"

    .line 106
    goto/16 :goto_108

    .line 108
    :cond_6c
    const-string v0, "gdrive-new-user-setup/start-backup/provider/whatsapp"

    .line 110
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v5}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 116
    move-result-object v0

    .line 117
    iget-boolean v0, v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A1H:Z

    .line 119
    if-nez v0, :cond_85

    .line 121
    const-string v0, "gdrive-new-user-setup/start-backup/vault backup blocked by gating"

    .line 123
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 126
    :goto_7e
    const v0, 0x7f121f0f

    .line 129
    invoke-virtual {v5, v0}, LX/0J4;->Br4(I)V

    .line 132
    return-void

    .line 133
    :cond_85
    iget-object v0, v5, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0s:LX/00q;

    .line 135
    invoke-static {v0}, LX/2Af;->A0p(LX/00q;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_93

    .line 141
    const-string v0, "gdrive-new-user-setup/start-backup/vault trigger unavailable"

    .line 143
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 146
    goto :goto_7e

    .line 147
    :cond_93
    invoke-virtual {v5}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 150
    move-result-object v1

    .line 151
    iget-object v0, v1, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0w:LX/05b;

    .line 153
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 157
    check-cast v4, LX/E2K;

    .line 159
    const/16 v0, 0x29

    .line 161
    new-instance v2, LX/QBg;

    .line 163
    invoke-direct {v2, v1, v0}, LX/QBg;-><init>(Ljava/lang/Object;I)V

    .line 166
    iget-object v0, v4, LX/E2K;->A02:LX/05b;

    .line 168
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 171
    move-result-object v1

    .line 172
    const/4 v3, 0x1

    .line 173
    new-instance v0, LX/EwK;

    .line 175
    invoke-direct {v0, v2, v4, v3}, LX/EwK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 181
    invoke-virtual {v5}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0V:LX/07f;

    .line 187
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LX/Bio;

    .line 193
    if-eqz v1, :cond_e0

    .line 195
    invoke-static {v1}, LX/CE9;->A00(LX/Bio;)LX/Bg6;

    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_e0

    .line 201
    iget-object v0, v5, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0k:LX/00q;

    .line 203
    invoke-static {v0}, LX/2Af;->A0p(LX/00q;)Ljava/lang/Object;

    .line 206
    move-result-object v4

    .line 207
    check-cast v4, LX/7QM;

    .line 209
    if-nez v4, :cond_90b

    .line 211
    const-string v0, "gdrive-new-user-setup/start-backup/MetaOneManager not available in this variant"

    .line 213
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 216
    :cond_d8
    :goto_d8
    invoke-virtual {v5}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A15()V

    .line 223
    return-void

    .line 224
    :cond_e0
    instance-of v0, v1, LX/BWf;

    .line 226
    if-nez v0, :cond_d8

    .line 228
    instance-of v0, v1, LX/BWg;

    .line 230
    if-eqz v0, :cond_10

    .line 232
    goto :goto_d8

    .line 233
    :cond_e9
    iget-object v4, v5, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0A:LX/00y;

    .line 235
    invoke-static {v4}, LX/N24;->A0r(LX/00y;)Ljava/lang/String;

    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3}, LX/0sq;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    iget v2, v5, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    .line 245
    const-string v0, "gdrive-new-user-setup/done-clicked account is "

    .line 247
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    move-result-object v1

    .line 251
    const-string v0, " and backup frequency is "

    .line 253
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 256
    iget v0, v5, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    .line 258
    if-eqz v0, :cond_10f

    .line 260
    if-nez v3, :cond_10f

    .line 262
    const-string v0, "gdrive-new-user-setup/done-clicked/show-account-selector"

    .line 264
    :goto_108
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 267
    invoke-static {v5}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0h(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;)V

    .line 270
    return-void

    .line 271
    :cond_10f
    const-string v0, "gdrive-new-user-setup/done-clicked/setup-finished"

    .line 273
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v5}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 279
    move-result-object v1

    .line 280
    iget v0, v5, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    .line 282
    if-nez v0, :cond_153

    .line 284
    sget-object v0, LX/Bfj;->A04:LX/Bfj;

    .line 286
    :goto_11e
    invoke-static {v0, v1}, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A07(LX/Bfj;Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;)V

    .line 289
    invoke-static {v4}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 292
    move-result-object v1

    .line 293
    iget v0, v5, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    .line 295
    invoke-virtual {v1, v0}, LX/1Ir;->A0Y(I)V

    .line 298
    invoke-virtual {v5}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 301
    move-result-object v2

    .line 302
    iget v1, v5, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    .line 304
    const-string v0, "gdrive-new-user-setup/next-setup-prompt-timestamp"

    .line 306
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 309
    if-eqz v1, :cond_144

    .line 311
    iget-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0u:LX/05b;

    .line 313
    invoke-static {v0}, LX/N22;->A0e(LX/05b;)LX/P8W;

    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, LX/P8W;->A0N()Z

    .line 320
    move-result v1

    .line 321
    const/4 v0, 0x1

    .line 322
    if-nez v1, :cond_145

    .line 324
    :cond_144
    const/4 v0, 0x0

    .line 325
    :cond_145
    invoke-static {v2, v0}, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0F(Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;Z)V

    .line 328
    const/4 v1, 0x0

    .line 329
    invoke-virtual {v5}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5l()Z

    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_10

    .line 335
    invoke-static {v5, v1}, LX/3dF;->A0f(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 338
    return-void

    .line 339
    :cond_153
    sget-object v0, LX/Bfj;->A02:LX/Bfj;

    .line 341
    goto :goto_11e

    .line 342
    :pswitch_156  #0x9
    iget-object v2, v1, LX/PLt;->A00:Ljava/lang/Object;

    .line 344
    check-cast v2, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 346
    const-string v0, "gdrive-new-user-setup/not-now-clicked"

    .line 348
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v2}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 354
    move-result-object v1

    .line 355
    const-string v0, "gdrive-new-user-setup/next-setup-prompt-timestamp"

    .line 357
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 360
    const/4 v0, 0x0

    .line 361
    invoke-static {v1, v0}, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0F(Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;Z)V

    .line 364
    const/4 v1, 0x0

    .line 365
    invoke-virtual {v2}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5l()Z

    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_10

    .line 371
    invoke-static {v2, v1}, LX/3dF;->A0f(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 374
    return-void

    .line 375
    :pswitch_177  #0xc
    iget-object v0, v1, LX/PLt;->A00:Ljava/lang/Object;

    .line 377
    check-cast v0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 379
    invoke-virtual {v0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 382
    move-result-object v4

    .line 383
    sget-object v3, LX/O1W;->A0O:LX/O1W;

    .line 385
    sget-object v2, LX/Bfj;->A05:LX/Bfj;

    .line 387
    const/4 v1, 0x0

    .line 388
    sget-object v0, LX/O1M;->A04:LX/O1M;

    .line 390
    invoke-static {v0, v3, v2, v4}, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A04(LX/O1M;LX/O1W;LX/Bfj;Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;)V

    .line 393
    invoke-static {v2, v4}, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A08(LX/Bfj;Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;)V

    .line 396
    iget-boolean v0, v4, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A1H:Z

    .line 398
    if-eqz v0, :cond_10

    .line 400
    iget-boolean v0, v4, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0B:Z

    .line 402
    if-nez v0, :cond_10

    .line 404
    const/4 v0, 0x1

    .line 405
    iput-boolean v0, v4, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0B:Z

    .line 407
    iget-object v0, v4, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A00:LX/PCI;

    .line 409
    if-eqz v0, :cond_10

    .line 411
    invoke-virtual {v0, v1, v1}, LX/PCI;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    return-void

    .line 415
    :pswitch_19f  #0x17
    iget-object v3, v1, LX/PLt;->A00:Ljava/lang/Object;

    .line 417
    check-cast v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 419
    iget-object v0, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1c:LX/00q;

    .line 421
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 424
    move-result-object v0

    .line 425
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_1bf

    .line 431
    invoke-static {v3}, LX/N23;->A1N(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)Z

    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_10

    .line 437
    const-string/jumbo v0, "settings-gdrive/show-freq-pref"

    .line 440
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 443
    invoke-static {v3}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1K(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    .line 446
    return-void

    .line 447
    :cond_1bf
    iget-object v0, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1i:LX/00q;

    .line 449
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 452
    move-result-object v0

    .line 453
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_206

    .line 459
    invoke-static {v3}, LX/N23;->A1N(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)Z

    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_10

    .line 465
    iget-object v4, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0H:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 467
    if-eqz v4, :cond_10

    .line 469
    invoke-static {v3}, LX/N25;->A0J(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)LX/Bfj;

    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_955

    .line 479
    sget-object v0, LX/Bfj;->A04:LX/Bfj;

    .line 481
    if-eq v1, v0, :cond_955

    .line 483
    invoke-virtual {v3}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5u()Z

    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_10

    .line 489
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 492
    move-result-object v0

    .line 493
    const-string/jumbo v2, "turn_off_video_backup_dialog"

    .line 496
    invoke-virtual {v0, v2}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 499
    move-result-object v0

    .line 500
    if-nez v0, :cond_10

    .line 502
    invoke-static {v3}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 505
    move-result-object v1

    .line 506
    new-instance v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive$RemoveVideosFromBackupDialogFragment;

    .line 508
    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 511
    :goto_1ff
    invoke-virtual {v1, v0, v2}, LX/1Jq;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 514
    invoke-virtual {v1}, LX/1Jq;->A03()V

    .line 517
    return-void

    .line 518
    :cond_206
    iget-object v0, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1p:LX/00q;

    .line 520
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 523
    move-result-object v0

    .line 524
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_983

    .line 530
    invoke-static {v3}, LX/N23;->A1N(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)Z

    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_10

    .line 536
    iget-object v2, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0J:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 538
    if-eqz v2, :cond_10

    .line 540
    invoke-static {v3}, LX/N25;->A0J(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)LX/Bfj;

    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_974

    .line 550
    sget-object v0, LX/Bfj;->A04:LX/Bfj;

    .line 552
    if-eq v1, v0, :cond_974

    .line 554
    invoke-virtual {v3}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5u()Z

    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_10

    .line 560
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 563
    move-result-object v0

    .line 564
    const-string/jumbo v2, "turn_off_status_archive_backup_dialog"

    .line 567
    invoke-virtual {v0, v2}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 570
    move-result-object v0

    .line 571
    if-nez v0, :cond_10

    .line 573
    invoke-static {v3}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 576
    move-result-object v1

    .line 577
    new-instance v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive$RemoveStatusArchiveFromBackupDialogFragment;

    .line 579
    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 582
    goto :goto_1ff

    .line 583
    :pswitch_247  #0x1b
    iget-object v7, v1, LX/PLt;->A00:Ljava/lang/Object;

    .line 585
    check-cast v7, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 587
    const-string/jumbo v0, "settings-gdrive/previous-backups/google-link/clicked"

    .line 590
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 593
    invoke-virtual {v7}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5l()LX/N8L;

    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0}, LX/N8L;->A02(LX/N8L;)LX/Bfj;

    .line 600
    move-result-object v1

    .line 601
    sget-object v0, LX/Bfj;->A05:LX/Bfj;

    .line 603
    if-ne v1, v0, :cond_98a

    .line 605
    iget-object v2, v7, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0q:LX/05b;

    .line 607
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 610
    move-result-object v1

    .line 611
    check-cast v1, LX/P8W;

    .line 613
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 616
    move-result-object v0

    .line 617
    check-cast v0, LX/P8W;

    .line 619
    invoke-virtual {v0}, LX/P8W;->A0A()Ljava/lang/String;

    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v1, v0}, LX/P8W;->A0O(Ljava/lang/String;)Z

    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_98a

    .line 629
    invoke-virtual {v7}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 632
    move-result-object v0

    .line 633
    const-string v11, "previous_google_backup_dialog"

    .line 635
    invoke-virtual {v0, v11}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 638
    move-result-object v0

    .line 639
    if-nez v0, :cond_10

    .line 641
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 644
    move-result-object v1

    .line 645
    check-cast v1, LX/P8W;

    .line 647
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 650
    move-result-object v0

    .line 651
    check-cast v0, LX/P8W;

    .line 653
    invoke-virtual {v0}, LX/P8W;->A09()Ljava/lang/String;

    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v1, v0}, LX/P8W;->A0O(Ljava/lang/String;)Z

    .line 660
    move-result v10

    .line 661
    invoke-static {v7}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 664
    move-result-object v9

    .line 665
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 668
    move-result-object v0

    .line 669
    check-cast v0, LX/P8W;

    .line 671
    invoke-virtual {v0}, LX/P8W;->A0A()Ljava/lang/String;

    .line 674
    move-result-object v1

    .line 675
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 678
    move-result-object v0

    .line 679
    check-cast v0, LX/P8W;

    .line 681
    invoke-virtual {v0, v1}, LX/P8W;->A06(Ljava/lang/String;)J

    .line 684
    move-result-wide v4

    .line 685
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 688
    move-result-object v0

    .line 689
    check-cast v0, LX/P8W;

    .line 691
    invoke-virtual {v0, v1}, LX/P8W;->A05(Ljava/lang/String;)J

    .line 694
    move-result-wide v0

    .line 695
    const/4 v8, 0x1

    .line 696
    const/4 v6, 0x0

    .line 697
    const/4 v3, 0x2

    .line 698
    const/4 v15, 0x0

    .line 699
    const-wide/16 v13, 0x0

    .line 701
    cmp-long v2, v0, v13

    .line 703
    if-nez v2, :cond_2ff

    .line 705
    move-object v12, v15

    .line 706
    :cond_2c2
    :goto_2c2
    new-array v2, v3, [Ljava/lang/CharSequence;

    .line 708
    invoke-static {v7}, LX/N22;->A0x(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)Ljava/lang/String;

    .line 711
    move-result-object v1

    .line 712
    if-eqz v1, :cond_2d1

    .line 714
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_2d1

    .line 720
    move-object v15, v1

    .line 721
    :cond_2d1
    aput-object v15, v2, v6

    .line 723
    aput-object v12, v2, v8

    .line 725
    invoke-static {v2}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 728
    move-result-object v1

    .line 729
    const-string v0, "\n"

    .line 731
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 734
    move-result-object v3

    .line 735
    const-string v0, "details"

    .line 737
    invoke-static {v3, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 740
    new-instance v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive$PreviousGoogleBackupDialogFragment;

    .line 742
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 745
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 748
    move-result-object v1

    .line 749
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    const-string v0, "current_provider_backed_up"

    .line 754
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 757
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 760
    invoke-virtual {v9, v2, v11}, LX/1Jq;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 763
    invoke-virtual {v9}, LX/1Jq;->A03()V

    .line 766
    return-void

    .line 767
    :cond_2ff
    iget-object v2, v7, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1M:LX/05b;

    .line 769
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 772
    iget-object v2, v7, LX/0Iz;->A03:LX/0Fv;

    .line 774
    invoke-static {v2, v0, v1}, LX/AwG;->A0B(LX/0Fv;J)Ljava/lang/String;

    .line 777
    move-result-object v12

    .line 778
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 781
    cmp-long v0, v4, v13

    .line 783
    if-lez v0, :cond_2c2

    .line 785
    const v2, 0x7f1245c6

    .line 788
    invoke-static {v7}, LX/N20;->A0O(LX/0Iz;)LX/0Fv;

    .line 791
    move-result-object v1

    .line 792
    sget-object v0, LX/O0X;->A03:LX/O0X;

    .line 794
    invoke-static {v0, v1, v4, v5, v6}, LX/CFt;->A02(LX/O0X;LX/0Fv;JZ)Ljava/lang/String;

    .line 797
    move-result-object v0

    .line 798
    invoke-static {v0, v12, v3, v8}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v7, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 805
    move-result-object v12

    .line 806
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 809
    goto :goto_2c2

    .line 810
    :pswitch_32a  #0x25
    iget-object v1, v1, LX/PLt;->A00:Ljava/lang/Object;

    .line 812
    check-cast v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 814
    const-string/jumbo v0, "retry-backup"

    .line 817
    invoke-static {v1, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1c(Lcom/whatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;)Z

    .line 820
    move-result v0

    .line 821
    if-nez v0, :cond_10

    .line 823
    invoke-static {v1}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A19(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    .line 826
    return-void

    .line 827
    :pswitch_33b  #0x26
    iget-object v1, v1, LX/PLt;->A00:Ljava/lang/Object;

    .line 829
    check-cast v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 831
    const-string/jumbo v0, "settings-gdrive/new-backup-smaller-banner/dismissed"

    .line 834
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 837
    iget-boolean v0, v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0T:Z

    .line 839
    if-eqz v0, :cond_10

    .line 841
    const/4 v0, 0x0

    .line 842
    iput-boolean v0, v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0T:Z

    .line 844
    invoke-static {v1}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1J(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    .line 847
    return-void

    .line 848
    :pswitch_350  #0x2c
    iget-object v3, v1, LX/PLt;->A00:Ljava/lang/Object;

    .line 850
    check-cast v3, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;

    .line 852
    iget-object v0, v3, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;->A0D:LX/00q;

    .line 854
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 857
    move-result-object v0

    .line 858
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 861
    move-result v0

    .line 862
    const-string/jumbo v5, "viewModel"

    .line 865
    if-eqz v0, :cond_397

    .line 867
    const-string v0, "BackupOnboardingActivity/show-freq-pref"

    .line 869
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 872
    iget-object v0, v3, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;->A00:LX/N7t;

    .line 874
    if-eqz v0, :cond_390

    .line 876
    iget-object v0, v0, LX/N7t;->A02:LX/07g;

    .line 878
    invoke-static {v0}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 881
    move-result-object v0

    .line 882
    if-eqz v0, :cond_395

    .line 884
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 887
    move-result v4

    .line 888
    :goto_378
    sget-object v2, LX/N7t;->A09:[I

    .line 890
    const/4 v1, 0x3

    .line 891
    const/4 v5, 0x0

    .line 892
    :cond_37c
    aget v0, v2, v5

    .line 894
    if-eq v0, v4, :cond_38a

    .line 896
    add-int/lit8 v5, v5, 0x1

    .line 898
    if-lt v5, v1, :cond_37c

    .line 900
    const-string v0, "BackupOnboardingActivity/get-backup-freq-index/"

    .line 902
    invoke-static {v0, v4}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 905
    const/4 v5, 0x0

    .line 906
    :cond_38a
    iget-object v2, v3, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;->A02:[Ljava/lang/String;

    .line 908
    if-nez v2, :cond_419

    .line 910
    const-string v5, "freqEntries"

    .line 912
    :cond_390
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 915
    const/4 v1, 0x0

    .line 916
    throw v1

    .line 917
    :cond_395
    const/4 v4, 0x1

    .line 918
    goto :goto_378

    .line 919
    :cond_397
    iget-object v0, v3, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;->A0E:LX/00q;

    .line 921
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 924
    move-result-object v0

    .line 925
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 928
    move-result v0

    .line 929
    const/4 v4, 0x1

    .line 930
    if-eqz v0, :cond_49c

    .line 932
    iget-object v0, v3, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;->A04:LX/05b;

    .line 934
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 936
    invoke-static {v1}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 939
    move-result-object v0

    .line 940
    invoke-static {v0}, LX/PDT;->A08(LX/1Ir;)Z

    .line 943
    move-result v0

    .line 944
    if-nez v0, :cond_498

    .line 946
    invoke-static {v1}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 949
    move-result-object v0

    .line 950
    invoke-static {v0}, LX/PDT;->A09(LX/1Ir;)Z

    .line 953
    move-result v0

    .line 954
    if-nez v0, :cond_494

    .line 956
    iget-object v0, v3, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;->A01:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 958
    if-eqz v0, :cond_3c3

    .line 960
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0D()V

    .line 963
    :cond_3c3
    iget-object v1, v3, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;->A00:LX/N7t;

    .line 965
    if-eqz v1, :cond_390

    .line 967
    iget-object v0, v3, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;->A01:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 969
    if-eqz v0, :cond_3e0

    .line 971
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 974
    move-result v0

    .line 975
    if-ne v0, v4, :cond_3e0

    .line 977
    :goto_3d1
    iget-object v0, v1, LX/N7t;->A03:LX/07g;

    .line 979
    invoke-static {v0, v4}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 982
    iget-object v0, v1, LX/N7t;->A04:LX/05b;

    .line 984
    invoke-static {v0}, LX/N22;->A0c(LX/05b;)LX/1Ir;

    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v0, v4}, LX/1Ir;->A0p(Z)V

    .line 991
    return-void

    .line 992
    :cond_3e0
    const/4 v4, 0x0

    .line 993
    goto :goto_3d1

    .line 994
    :pswitch_3e2  #0xa
    iget-object v3, v1, LX/PLt;->A00:Ljava/lang/Object;

    .line 996
    check-cast v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 998
    iget-object v0, v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0e:LX/00q;

    .line 1000
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1003
    move-result-object v0

    .line 1004
    if-ne v2, v0, :cond_43a

    .line 1006
    const-string v0, "gdrive-new-user-setup/show-freq-pref"

    .line 1008
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1011
    invoke-virtual {v3}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5l()Z

    .line 1014
    move-result v0

    .line 1015
    if-nez v0, :cond_10

    .line 1017
    iget-object v0, v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0A:LX/00y;

    .line 1019
    invoke-static {v0}, LX/N24;->A02(LX/00y;)I

    .line 1022
    move-result v4

    .line 1023
    sget-object v2, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A1L:[I

    .line 1025
    const/4 v1, 0x3

    .line 1026
    const/4 v5, 0x0

    .line 1027
    :cond_403
    aget v0, v2, v5

    .line 1029
    if-eq v0, v4, :cond_411

    .line 1031
    add-int/lit8 v5, v5, 0x1

    .line 1033
    if-lt v5, v1, :cond_403

    .line 1035
    const-string v0, "gdrive-new-user-setup/get-backup-freq-index/"

    .line 1037
    invoke-static {v0, v4}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 1040
    const/4 v5, 0x0

    .line 1041
    :cond_411
    iget-object v0, v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0d:LX/00q;

    .line 1043
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1046
    move-result-object v2

    .line 1047
    check-cast v2, [Ljava/lang/String;

    .line 1049
    :cond_419
    const/16 v1, 0xa

    .line 1051
    const v0, 0x7f124527

    .line 1054
    invoke-static {v2, v1, v5, v0}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A03([Ljava/lang/String;III)Landroid/os/Bundle;

    .line 1057
    move-result-object v2

    .line 1058
    const-string/jumbo v0, "showCancel"

    .line 1061
    const/4 v1, 0x1

    .line 1062
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1065
    const-string v0, "positionIdentity"

    .line 1067
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1070
    new-instance v0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;

    .line 1072
    invoke-direct {v0}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;-><init>()V

    .line 1075
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1078
    invoke-virtual {v3, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 1081
    return-void

    .line 1082
    :cond_43a
    iget-object v0, v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0h:LX/00q;

    .line 1084
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1087
    move-result-object v0

    .line 1088
    if-ne v2, v0, :cond_99b

    .line 1090
    iget-object v1, v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0A:LX/00y;

    .line 1092
    invoke-static {v1}, LX/N23;->A0H(LX/00y;)LX/1Ir;

    .line 1095
    move-result-object v0

    .line 1096
    invoke-static {v0}, LX/PDT;->A08(LX/1Ir;)Z

    .line 1099
    move-result v0

    .line 1100
    if-nez v0, :cond_498

    .line 1102
    invoke-static {v1}, LX/N23;->A0H(LX/00y;)LX/1Ir;

    .line 1105
    move-result-object v0

    .line 1106
    invoke-static {v0}, LX/PDT;->A09(LX/1Ir;)Z

    .line 1109
    move-result v0

    .line 1110
    if-nez v0, :cond_494

    .line 1112
    iget-object v1, v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0i:LX/00q;

    .line 1114
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1117
    move-result-object v0

    .line 1118
    check-cast v0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1120
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0D()V

    .line 1123
    invoke-virtual {v3}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 1126
    move-result-object v2

    .line 1127
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1130
    move-result-object v0

    .line 1131
    check-cast v0, Landroid/widget/CompoundButton;

    .line 1133
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1136
    move-result v1

    .line 1137
    iget-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0e:LX/07g;

    .line 1139
    invoke-static {v0, v1}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 1142
    iget-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0s:LX/05b;

    .line 1144
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1147
    move-result-object v0

    .line 1148
    check-cast v0, LX/1Ir;

    .line 1150
    invoke-virtual {v0, v1}, LX/1Ir;->A0p(Z)V

    .line 1153
    invoke-static {v2}, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0A(Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;)V

    .line 1156
    invoke-virtual {v3}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 1159
    move-result-object v0

    .line 1160
    iget-boolean v0, v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A1H:Z

    .line 1162
    if-eqz v0, :cond_10

    .line 1164
    invoke-virtual {v3}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 1167
    move-result-object v0

    .line 1168
    invoke-virtual {v0}, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A13()V

    .line 1171
    return-void

    .line 1172
    :cond_494
    const v0, 0x7f124536

    .line 1175
    goto :goto_4bc

    .line 1176
    :cond_498
    const v0, 0x7f124533

    .line 1179
    goto :goto_4bc

    .line 1180
    :cond_49c
    iget-object v0, v3, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;->A0C:LX/00q;

    .line 1182
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1185
    move-result-object v0

    .line 1186
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1189
    move-result v0

    .line 1190
    if-eqz v0, :cond_10

    .line 1192
    iget-object v0, v3, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;->A04:LX/05b;

    .line 1194
    invoke-static {v0}, LX/N22;->A0c(LX/05b;)LX/1Ir;

    .line 1197
    move-result-object v0

    .line 1198
    invoke-static {v0}, LX/PDT;->A09(LX/1Ir;)Z

    .line 1201
    move-result v0

    .line 1202
    if-eqz v0, :cond_9a2

    .line 1204
    const-string v0, "BackupOnboardingActivity/change-backup-encryption/media restore is running"

    .line 1206
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1209
    const v0, 0x7f124537

    .line 1212
    :goto_4bc
    invoke-virtual {v3, v0}, LX/0J4;->Br4(I)V

    .line 1215
    return-void

    .line 1216
    :pswitch_4c0  #0x0
    iget-object v4, v1, LX/PLt;->A00:Ljava/lang/Object;

    .line 1218
    check-cast v4, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;

    .line 1220
    invoke-static {v4}, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A03(Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;)LX/4is;

    .line 1223
    move-result-object v1

    .line 1224
    const/16 v0, 0x8

    .line 1226
    invoke-virtual {v1, v0}, LX/4is;->A05(I)V

    .line 1229
    invoke-static {v4}, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A00(Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;)I

    .line 1232
    move-result v3

    .line 1233
    const/4 v0, -0x1

    .line 1234
    if-ne v3, v0, :cond_4d8

    .line 1236
    invoke-static {v4}, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A04(Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;)V

    .line 1239
    return-void

    .line 1240
    :cond_4d8
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A06:LX/00q;

    .line 1242
    invoke-static {v0}, LX/2Aj;->A0Y(LX/00q;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 1245
    move-result-object v0

    .line 1246
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1249
    move-result-object v0

    .line 1250
    if-eqz v0, :cond_4ea

    .line 1252
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1255
    move-result-object v2

    .line 1256
    if-nez v2, :cond_4ec

    .line 1258
    :cond_4ea
    const-string v2, ""

    .line 1260
    :cond_4ec
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A01:LX/N7U;

    .line 1262
    if-nez v0, :cond_4f7

    .line 1264
    const-string v0, "deleteAccountViewModel"

    .line 1266
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1269
    const/4 v1, 0x0

    .line 1270
    throw v1

    .line 1271
    :cond_4f7
    iget-object v0, v0, LX/N7U;->A00:LX/0JU;

    .line 1273
    invoke-interface {v0, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1276
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A05:LX/05b;

    .line 1278
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1281
    move-result-object v4

    .line 1282
    check-cast v4, LX/N7e;

    .line 1284
    if-gez v3, :cond_54d

    .line 1286
    sget-object v1, LX/NfY;->A00:LX/NfY;

    .line 1288
    :goto_508
    sget-object v0, LX/NfY;->A00:LX/NfY;

    .line 1290
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1293
    move-result v0

    .line 1294
    if-eqz v0, :cond_520

    .line 1296
    sget-object v3, LX/NfV;->A00:LX/NfV;

    .line 1298
    :goto_512
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1301
    move-result-object v2

    .line 1302
    const/4 v1, 0x0

    .line 1303
    const/4 v0, 0x4

    .line 1304
    invoke-static {v3, v4, v1, v0}, LX/QLz;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/QLz;

    .line 1307
    move-result-object v0

    .line 1308
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1311
    return-void

    .line 1312
    :cond_520
    sget-object v0, LX/NfX;->A00:LX/NfX;

    .line 1314
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1317
    move-result v0

    .line 1318
    if-eqz v0, :cond_52b

    .line 1320
    sget-object v3, LX/NfW;->A00:LX/NfW;

    .line 1322
    goto :goto_512

    .line 1323
    :cond_52b
    sget-object v0, LX/NfZ;->A00:LX/NfZ;

    .line 1325
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1328
    move-result v0

    .line 1329
    if-eqz v0, :cond_55c

    .line 1331
    iget-object v0, v4, LX/N7e;->A00:LX/05b;

    .line 1333
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1336
    move-result-object v0

    .line 1337
    check-cast v0, LX/P24;

    .line 1339
    iget-object v0, v0, LX/P24;->A00:Ljava/util/Map;

    .line 1341
    invoke-static {v0, v3}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 1344
    move-result-object v0

    .line 1345
    check-cast v0, Ljava/lang/Number;

    .line 1347
    invoke-static {v0}, LX/5UO;->A0G(Ljava/lang/Number;)I

    .line 1350
    move-result v0

    .line 1351
    new-instance v3, LX/NfU;

    .line 1353
    invoke-direct {v3, v0, v2}, LX/NfU;-><init>(ILjava/lang/String;)V

    .line 1356
    goto :goto_512

    .line 1357
    :cond_54d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1360
    move-result v1

    .line 1361
    if-lez v1, :cond_559

    .line 1363
    const/4 v0, 0x5

    .line 1364
    if-ge v1, v0, :cond_559

    .line 1366
    sget-object v1, LX/NfX;->A00:LX/NfX;

    .line 1368
    goto :goto_508

    .line 1369
    :cond_559
    sget-object v1, LX/NfZ;->A00:LX/NfZ;

    .line 1371
    goto :goto_508

    .line 1372
    :cond_55c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1375
    move-result-object v1

    .line 1376
    throw v1

    .line 1377
    :pswitch_561  #0x2
    iget-object v2, v1, LX/PLt;->A00:Ljava/lang/Object;

    .line 1379
    check-cast v2, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 1381
    invoke-static {v2}, LX/N25;->A0H(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)LX/4is;

    .line 1384
    move-result-object v1

    .line 1385
    const/16 v0, 0x9

    .line 1387
    invoke-virtual {v1, v0}, LX/4is;->A04(I)V

    .line 1390
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1393
    return-void

    .line 1394
    :pswitch_572  #0x3
    iget-object v3, v1, LX/PLt;->A00:Ljava/lang/Object;

    .line 1396
    check-cast v3, LX/0JC;

    .line 1398
    iget-object v2, v3, LX/0JC;->A07:LX/0KX;

    .line 1400
    const/4 v1, 0x1

    .line 1401
    const/4 v0, 0x0

    .line 1402
    invoke-static {v3, v0, v0, v1}, LX/P9Z;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1405
    move-result-object v0

    .line 1406
    invoke-virtual {v2, v3, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1409
    return-void

    .line 1410
    :pswitch_582  #0x5
    iget-object v2, v1, LX/PLt;->A00:Ljava/lang/Object;

    .line 1412
    check-cast v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 1414
    const/4 v1, 0x0

    .line 1415
    sget-object v0, LX/O1X;->A04:LX/O1X;

    .line 1417
    goto/16 :goto_6d6

    .line 1419
    :pswitch_58b  #0x6
    iget-object v0, v1, LX/PLt;->A00:Ljava/lang/Object;

    .line 1421
    check-cast v0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 1423
    invoke-static {v0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0h(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;)V

    .line 1426
    return-void

    .line 1427
    :pswitch_593  #0x7
    iget-object v2, v1, LX/PLt;->A00:Ljava/lang/Object;

    .line 1429
    check-cast v2, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 1431
    const-string v0, "gdrive-new-user-setup/toggle-network-pref"

    .line 1433
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1436
    iget-object v0, v2, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A04:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1438
    const-string v1, "networkSettingToggle"

    .line 1440
    if-eqz v0, :cond_5b7

    .line 1442
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0D()V

    .line 1445
    iget-object v0, v2, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A04:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1447
    if-eqz v0, :cond_5b7

    .line 1449
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1452
    move-result v1

    .line 1453
    iget-object v4, v2, LX/0Iz;->A04:LX/08b;

    .line 1455
    const/4 v0, 0x0

    .line 1456
    new-instance v3, LX/Q6W;

    .line 1458
    invoke-direct {v3, v2, v1, v0}, LX/Q6W;-><init>(Ljava/lang/Object;II)V

    .line 1461
    goto/16 :goto_66f

    .line 1463
    :cond_5b7
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1466
    const/4 v1, 0x0

    .line 1467
    throw v1

    .line 1468
    :pswitch_5bc  #0xb
    iget-object v0, v1, LX/PLt;->A00:Ljava/lang/Object;

    .line 1470
    check-cast v0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 1472
    invoke-virtual {v0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 1475
    move-result-object v3

    .line 1476
    sget-object v2, LX/O1W;->A08:LX/O1W;

    .line 1478
    sget-object v1, LX/Bfj;->A02:LX/Bfj;

    .line 1480
    sget-object v0, LX/O1M;->A04:LX/O1M;

    .line 1482
    invoke-static {v0, v2, v1, v3}, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A04(LX/O1M;LX/O1W;LX/Bfj;Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;)V

    .line 1485
    invoke-static {v1, v3}, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A08(LX/Bfj;Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;)V

    .line 1488
    return-void

    .line 1489
    :pswitch_5d1  #0xe, 0xf
    iget-object v0, v1, LX/PLt;->A00:Ljava/lang/Object;

    .line 1491
    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 1493
    invoke-static {v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1F(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    .line 1496
    return-void

    .line 1497
    :pswitch_5d9  #0x10
    iget-object v5, v1, LX/PLt;->A00:Ljava/lang/Object;

    .line 1499
    check-cast v5, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 1501
    const/16 v2, 0x85

    .line 1503
    invoke-virtual {v5}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5t()Z

    .line 1506
    move-result v0

    .line 1507
    if-eqz v0, :cond_5ed

    .line 1509
    invoke-virtual {v5}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5l()LX/N8L;

    .line 1512
    move-result-object v1

    .line 1513
    const/4 v0, 0x2

    .line 1514
    invoke-virtual {v1, v0, v2}, LX/N8L;->A1D(II)V

    .line 1517
    :cond_5ed
    invoke-static {v5}, LX/N8L;->A05(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)Ljava/lang/Object;

    .line 1520
    move-result-object v0

    .line 1521
    check-cast v0, LX/OJI;

    .line 1523
    invoke-static {v5, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0h(Lcom/whatsapp/backup/google/SettingsGoogleDrive;LX/OJI;)Ljava/lang/String;

    .line 1526
    move-result-object v4

    .line 1527
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1529
    invoke-static {v5}, LX/N8L;->A05(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)Ljava/lang/Object;

    .line 1532
    move-result-object v2

    .line 1533
    instance-of v1, v2, LX/NgP;

    .line 1535
    const/4 v0, 0x0

    .line 1536
    if-eqz v1, :cond_608

    .line 1538
    check-cast v2, LX/NgP;

    .line 1540
    if-eqz v2, :cond_608

    .line 1542
    iget-object v0, v2, LX/NgP;->A01:Ljava/lang/Long;

    .line 1544
    :cond_608
    invoke-static {v3, v0, v4}, LX/Bll;->A00(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;

    .line 1547
    move-result-object v2

    .line 1548
    invoke-static {v5}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 1551
    move-result-object v1

    .line 1552
    const-string v0, "ManageStorageBottomSheet"

    .line 1554
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 1557
    return-void

    .line 1558
    :pswitch_616  #0x11
    iget-object v1, v1, LX/PLt;->A00:Ljava/lang/Object;

    .line 1560
    check-cast v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 1562
    const/4 v0, 0x1

    .line 1563
    invoke-static {v1, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1L(Lcom/whatsapp/backup/google/SettingsGoogleDrive;I)V

    .line 1566
    return-void

    .line 1567
    :pswitch_61f  #0x12
    iget-object v0, v1, LX/PLt;->A00:Ljava/lang/Object;

    .line 1569
    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 1571
    iget-object v0, v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1W:LX/VR0;

    .line 1573
    invoke-interface {v0}, LX/VR0;->CfA()V

    .line 1576
    return-void

    .line 1577
    :pswitch_629  #0x13
    iget-object v1, v1, LX/PLt;->A00:Ljava/lang/Object;

    .line 1579
    check-cast v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 1581
    const/16 v0, 0xb

    .line 1583
    invoke-static {v1, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1M(Lcom/whatsapp/backup/google/SettingsGoogleDrive;I)V

    .line 1586
    return-void

    .line 1587
    :pswitch_633  #0x14
    iget-object v2, v1, LX/PLt;->A00:Ljava/lang/Object;

    .line 1589
    check-cast v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 1591
    iget-object v0, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0n:LX/05b;

    .line 1593
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1596
    move-result-object v1

    .line 1597
    check-cast v1, LX/P8T;

    .line 1599
    const-string v0, "CHAT_BACKUP_SETTINGS"

    .line 1601
    invoke-virtual {v1, v2, v0}, LX/P8T;->A03(Landroid/content/Context;Ljava/lang/String;)V

    .line 1604
    return-void

    .line 1605
    :pswitch_645  #0x15
    iget-object v0, v1, LX/PLt;->A00:Ljava/lang/Object;

    .line 1607
    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 1609
    iget-object v0, v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0j:Landroid/view/View$OnClickListener;

    .line 1611
    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1614
    return-void

    .line 1615
    :pswitch_64f  #0x16
    iget-object v1, v1, LX/PLt;->A00:Ljava/lang/Object;

    .line 1617
    check-cast v1, LX/0Iz;

    .line 1619
    iget-object v4, v1, LX/0Iz;->A04:LX/08b;

    .line 1621
    const/16 v0, 0x1a

    .line 1623
    new-instance v3, LX/Q8W;

    .line 1625
    invoke-direct {v3, v1, v0}, LX/Q8W;-><init>(Ljava/lang/Object;I)V

    .line 1628
    goto :goto_66f

    .line 1629
    :pswitch_65d  #0x18
    iget-object v2, v1, LX/PLt;->A00:Ljava/lang/Object;

    .line 1631
    check-cast v2, LX/0Iz;

    .line 1633
    new-instance v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    .line 1635
    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1638
    iget-object v4, v2, LX/0Iz;->A04:LX/08b;

    .line 1640
    const/16 v0, 0x26

    .line 1642
    new-instance v3, LX/Q8n;

    .line 1644
    invoke-direct {v3, v2, v1, v0}, LX/Q8n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1647
    :goto_66f
    invoke-interface {v4, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1650
    return-void

    .line 1651
    :pswitch_673  #0x19
    iget-object v0, v1, LX/PLt;->A00:Ljava/lang/Object;

    .line 1653
    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 1655
    invoke-static {v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A18(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    .line 1658
    return-void

    .line 1659
    :pswitch_67b  #0x1a
    iget-object v4, v1, LX/PLt;->A00:Ljava/lang/Object;

    .line 1661
    check-cast v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 1663
    const-string/jumbo v0, "settings-gdrive/previous-backups/wa-link/clicked"

    .line 1666
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1669
    invoke-virtual {v4}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5l()LX/N8L;

    .line 1672
    move-result-object v0

    .line 1673
    iget-boolean v0, v0, LX/N8L;->A1e:Z

    .line 1675
    if-eqz v0, :cond_6ba

    .line 1677
    invoke-virtual {v4}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5l()LX/N8L;

    .line 1680
    move-result-object v0

    .line 1681
    iget-object v0, v0, LX/N8L;->A0L:LX/07g;

    .line 1683
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1686
    move-result-object v3

    .line 1687
    check-cast v3, Ljava/lang/String;

    .line 1689
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1692
    move-result-object v1

    .line 1693
    const-string v0, "com.whatsapp.offload.previousbackup.ui.PreviousBackupsActivity"

    .line 1695
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1698
    move-result-object v2

    .line 1699
    sget-object v0, LX/Bfj;->A05:LX/Bfj;

    .line 1701
    iget-object v1, v0, LX/Bfj;->key:Ljava/lang/String;

    .line 1703
    const-string v0, "extra_previous_backups_provider"

    .line 1705
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1708
    move-result-object v1

    .line 1709
    const-string v0, "extra_previous_backups_current_provider"

    .line 1711
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1714
    move-result-object v0

    .line 1715
    :goto_6b3
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1718
    invoke-static {v4, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1721
    return-void

    .line 1722
    :cond_6ba
    iget-object v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1M:LX/05b;

    .line 1724
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 1727
    move-result-object v0

    .line 1728
    invoke-static {v4, v0}, LX/6oP;->A00(Landroid/content/Context;LX/08s;)Landroid/content/Intent;

    .line 1731
    move-result-object v0

    .line 1732
    goto :goto_6b3

    .line 1733
    :pswitch_6c5  #0x1c
    iget-object v2, v1, LX/PLt;->A00:Ljava/lang/Object;

    .line 1735
    check-cast v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 1737
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 1740
    move-result-object v1

    .line 1741
    instance-of v0, v2, Lcom/whatsapp/backup/google/BackupSettingsActivity;

    .line 1743
    if-eqz v0, :cond_6da

    .line 1745
    move-object v0, v2

    .line 1746
    check-cast v0, Lcom/whatsapp/backup/google/BackupSettingsActivity;

    .line 1748
    iget-object v0, v0, Lcom/whatsapp/backup/google/BackupSettingsActivity;->A00:LX/O1X;

    .line 1750
    :goto_6d6
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5w(LX/O1X;Ljava/lang/Integer;)Z

    .line 1753
    return-void

    .line 1754
    :cond_6da
    const/4 v0, 0x0

    .line 1755
    goto :goto_6d6

    .line 1756
    :pswitch_6dc  #0x1d
    iget-object v3, v1, LX/PLt;->A00:Ljava/lang/Object;

    .line 1758
    check-cast v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 1760
    const-string/jumbo v0, "settings-gdrive/finish-backup-setup-banner/dismissed"

    .line 1763
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1766
    const/4 v0, 0x3

    .line 1767
    invoke-static {v3, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1O(Lcom/whatsapp/backup/google/SettingsGoogleDrive;I)V

    .line 1770
    invoke-virtual {v3}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5l()LX/N8L;

    .line 1773
    move-result-object v0

    .line 1774
    iget-object v0, v0, LX/N8L;->A0u:LX/05b;

    .line 1776
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1779
    move-result-object v1

    .line 1780
    check-cast v1, LX/1Ir;

    .line 1782
    sget-object v0, LX/Bfj;->A03:LX/Bfj;

    .line 1784
    iget-object v0, v0, LX/Bfj;->key:Ljava/lang/String;

    .line 1786
    invoke-virtual {v1, v0}, LX/1Ir;->A0l(Ljava/lang/String;)V

    .line 1789
    goto :goto_714

    .line 1790
    :pswitch_6fe  #0x1e
    iget-object v2, v1, LX/PLt;->A00:Ljava/lang/Object;

    .line 1792
    check-cast v2, Landroid/content/Context;

    .line 1794
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1797
    move-result-object v1

    .line 1798
    const-class v0, Lcom/whatsapp/backup/google/BackupSettingsActivity;

    .line 1800
    invoke-static {v2, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1803
    move-result-object v0

    .line 1804
    invoke-virtual {v1, v2, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1807
    return-void

    .line 1808
    :pswitch_710  #0x1f
    iget-object v3, v1, LX/PLt;->A00:Ljava/lang/Object;

    .line 1810
    check-cast v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 1812
    :goto_714
    const/4 v2, 0x0

    .line 1813
    const/4 v1, 0x0

    .line 1814
    const/4 v0, 0x1

    .line 1815
    invoke-static {v3, v2, v2, v1, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1V(Lcom/whatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1818
    return-void

    .line 1819
    :pswitch_71b  #0x20
    iget-object v4, v1, LX/PLt;->A00:Ljava/lang/Object;

    .line 1821
    check-cast v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 1823
    const-string/jumbo v0, "settings-gdrive/toggle-network-pref"

    .line 1826
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1829
    iget-object v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A14:LX/05b;

    .line 1831
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1834
    move-result-object v0

    .line 1835
    check-cast v0, LX/Pqo;

    .line 1837
    invoke-virtual {v0}, LX/Pqo;->A0I()Z

    .line 1840
    move-result v0

    .line 1841
    if-eqz v0, :cond_73a

    .line 1843
    const v0, 0x7f124536

    .line 1846
    invoke-static {v4, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1R(Lcom/whatsapp/backup/google/SettingsGoogleDrive;I)V

    .line 1849
    return-void

    .line 1850
    :cond_73a
    iget-object v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0I:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1852
    if-eqz v0, :cond_741

    .line 1854
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0D()V

    .line 1857
    :cond_741
    iget-object v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0I:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1859
    const/4 v3, 0x0

    .line 1860
    if-eqz v0, :cond_74e

    .line 1862
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1865
    move-result v0

    .line 1866
    invoke-static {v0, v3}, LX/2Ai;->A1U(IZ)Z

    .line 1869
    move-result v3

    .line 1870
    :cond_74e
    iget-object v2, v4, LX/0Iz;->A04:LX/08b;

    .line 1872
    const/4 v0, 0x1

    .line 1873
    new-instance v1, LX/Q6W;

    .line 1875
    invoke-direct {v1, v4, v3, v0}, LX/Q6W;-><init>(Ljava/lang/Object;II)V

    .line 1878
    const-string/jumbo v0, "settings-gdrive-network-pref"

    .line 1881
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1884
    return-void

    .line 1885
    :pswitch_75d  #0x22
    iget-object v0, v1, LX/PLt;->A00:Ljava/lang/Object;

    .line 1887
    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 1889
    invoke-static {v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A14(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    .line 1892
    return-void

    .line 1893
    :pswitch_765  #0x23
    iget-object v0, v1, LX/PLt;->A00:Ljava/lang/Object;

    .line 1895
    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 1897
    invoke-virtual {v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5l()LX/N8L;

    .line 1900
    move-result-object v0

    .line 1901
    invoke-virtual {v0}, LX/N8L;->A17()V

    .line 1904
    return-void

    .line 1905
    :pswitch_771  #0x24
    iget-object v1, v1, LX/PLt;->A00:Ljava/lang/Object;

    .line 1907
    check-cast v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 1909
    invoke-virtual {v1}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5l()LX/N8L;

    .line 1912
    move-result-object v0

    .line 1913
    iget-boolean v0, v0, LX/N8L;->A1c:Z

    .line 1915
    if-eqz v0, :cond_798

    .line 1917
    invoke-virtual {v1}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5l()LX/N8L;

    .line 1920
    move-result-object v0

    .line 1921
    iget-boolean v0, v0, LX/N8L;->A1b:Z

    .line 1923
    if-eqz v0, :cond_78c

    .line 1925
    iget-object v0, v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A19:LX/05b;

    .line 1927
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1929
    invoke-static {v0}, LX/PqV;->A06(LX/00y;)V

    .line 1932
    :cond_78c
    iget-object v0, v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A14:LX/05b;

    .line 1934
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1937
    move-result-object v0

    .line 1938
    check-cast v0, LX/Pqo;

    .line 1940
    invoke-virtual {v0}, LX/Pqo;->A07()V

    .line 1943
    return-void

    .line 1944
    :cond_798
    const-string v0, "action_perform_media_restore_over_cellular"

    .line 1946
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 1949
    move-result-object v0

    .line 1950
    invoke-virtual {v1, v0}, LX/0Iq;->onNewIntent(Landroid/content/Intent;)V

    .line 1953
    return-void

    .line 1954
    :pswitch_7a2  #0x28
    iget-object v2, v1, LX/PLt;->A00:Ljava/lang/Object;

    .line 1956
    check-cast v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 1958
    const-string/jumbo v0, "settings-gdrive/vault-rollback-banner/dismissed"

    .line 1961
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1964
    const/4 v0, 0x3

    .line 1965
    invoke-static {v2, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1P(Lcom/whatsapp/backup/google/SettingsGoogleDrive;I)V

    .line 1968
    invoke-static {v2}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0Z(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)LX/1Ir;

    .line 1971
    move-result-object v1

    .line 1972
    const/4 v0, 0x0

    .line 1973
    invoke-virtual {v1, v0}, LX/1Ir;->A0t(Z)V

    .line 1976
    iget-object v0, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1X:LX/00q;

    .line 1978
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 1981
    return-void

    .line 1982
    :pswitch_7be  #0x29
    iget-object v0, v1, LX/PLt;->A00:Ljava/lang/Object;

    .line 1984
    check-cast v0, LX/Orq;

    .line 1986
    iget-object v0, v0, LX/Orq;->A02:Lkotlin/jvm/functions/Function0;

    .line 1988
    goto :goto_7cb

    .line 1989
    :pswitch_7c5  #0x2a
    iget-object v0, v1, LX/PLt;->A00:Ljava/lang/Object;

    .line 1991
    check-cast v0, LX/Orq;

    .line 1993
    iget-object v0, v0, LX/Orq;->A03:Lkotlin/jvm/functions/Function0;

    .line 1995
    :goto_7cb
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1998
    return-void

    .line 1999
    :pswitch_7cf  #0x2b
    iget-object v2, v1, LX/PLt;->A00:Ljava/lang/Object;

    .line 2001
    check-cast v2, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;

    .line 2003
    iget-object v0, v2, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;->A00:LX/N7t;

    .line 2005
    const/4 v1, 0x0

    .line 2006
    if-nez v0, :cond_7dc

    .line 2008
    invoke-static {}, LX/2Ag;->A1C()V

    .line 2011
    throw v1

    .line 2012
    :cond_7dc
    iget-object v0, v0, LX/N7t;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2014
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2017
    move-result v0

    .line 2018
    if-eqz v0, :cond_7e8

    .line 2020
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 2023
    return-void

    .line 2024
    :cond_7e8
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2027
    move-result-object v1

    .line 2028
    const-string v0, "device_backup_status"

    .line 2030
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 2033
    move-result v0

    .line 2034
    if-eqz v0, :cond_7fc

    .line 2036
    sget-object v1, LX/Bfj;->A02:LX/Bfj;

    .line 2038
    :goto_7f6
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2040
    invoke-static {v1, v2, v0}, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;->A05(LX/Bfj;Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;Ljava/lang/Integer;)V

    .line 2043
    return-void

    .line 2044
    :cond_7fc
    sget-object v1, LX/Bfj;->A04:LX/Bfj;

    .line 2046
    goto :goto_7f6

    .line 2047
    :pswitch_7ff  #0x2d
    iget-object v2, v1, LX/PLt;->A00:Ljava/lang/Object;

    .line 2049
    check-cast v2, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 2051
    invoke-static {}, LX/N24;->A0w()Ljava/lang/StringBuilder;

    .line 2054
    move-result-object v1

    .line 2055
    const-string/jumbo v0, "show-restore-ui-for-local-backup/user clicked skip restore, showing confirm skip dialog"

    .line 2058
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2061
    invoke-static {v2}, LX/N23;->A0F(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/P0B;

    .line 2064
    move-result-object v0

    .line 2065
    iget-object v0, v0, LX/P0B;->A0F:LX/00q;

    .line 2067
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 2070
    move-result-object v0

    .line 2071
    check-cast v0, LX/OM6;

    .line 2073
    invoke-virtual {v0, v2}, LX/OM6;->A04(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)Z

    .line 2076
    return-void

    .line 2077
    :pswitch_81d  #0x2e
    iget-object v7, v1, LX/PLt;->A00:Ljava/lang/Object;

    .line 2079
    check-cast v7, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 2081
    iget-object v5, v7, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0S:LX/0DM;

    .line 2083
    const/16 v0, 0x3355

    .line 2085
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 2088
    move-result v0

    .line 2089
    const/16 v2, 0x1c

    .line 2091
    if-eqz v0, :cond_8cd

    .line 2093
    iget-object v0, v7, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A07:LX/00y;

    .line 2095
    invoke-static {v0}, LX/N24;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 2098
    move-result-object v1

    .line 2099
    const-string/jumbo v0, "restore_second_verification_needed"

    .line 2102
    const/4 v4, 0x0

    .line 2103
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2106
    move-result v0

    .line 2107
    if-eqz v0, :cond_8cd

    .line 2109
    const-string/jumbo v3, "restore>RestoreFromBackupActivity/"

    .line 2112
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2115
    move-result-object v1

    .line 2116
    const-string v0, "mayAskForSecondVerificationBeforeRestore/second verification needed"

    .line 2118
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2121
    iget-object v1, v7, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0a:LX/N35;

    .line 2123
    invoke-virtual {v1}, LX/N35;->A0Q()Z

    .line 2126
    move-result v0

    .line 2127
    if-eqz v0, :cond_8c4

    .line 2129
    const/16 v0, 0x18

    .line 2131
    invoke-virtual {v1, v0}, LX/N35;->A0J(I)V

    .line 2134
    iget-object v3, v7, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A15:LX/00y;

    .line 2136
    invoke-static {v3}, LX/N20;->A0P(LX/00y;)LX/0ER;

    .line 2139
    move-result-object v0

    .line 2140
    invoke-virtual {v0}, LX/0ER;->A03()I

    .line 2143
    move-result v1

    .line 2144
    const/4 v0, 0x1

    .line 2145
    if-lt v1, v0, :cond_8b4

    .line 2147
    const/16 v0, 0x3ed1

    .line 2149
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 2152
    move-result v0

    .line 2153
    if-eqz v0, :cond_8b4

    .line 2155
    iget-object v1, v7, LX/0J4;->A08:LX/09V;

    .line 2157
    const-string v0, "flash"

    .line 2159
    const-string/jumbo v6, "sms"

    .line 2162
    const-string/jumbo v5, "voice"

    .line 2165
    invoke-static {v0, v6, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 2168
    move-result-object v0

    .line 2169
    invoke-virtual {v1, v0}, LX/09V;->A15(Ljava/util/List;)V

    .line 2172
    invoke-static {v3}, LX/N20;->A0P(LX/00y;)LX/0ER;

    .line 2175
    move-result-object v0

    .line 2176
    invoke-virtual {v0}, LX/0ER;->A03()I

    .line 2179
    move-result v9

    .line 2180
    iget-object v4, v7, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A16:LX/00y;

    .line 2182
    invoke-static {v4}, LX/N20;->A0b(LX/00y;)LX/PCN;

    .line 2185
    move-result-object v3

    .line 2186
    const-wide/16 v0, -0x1

    .line 2188
    invoke-virtual {v3, v6, v0, v1}, LX/PCN;->A05(Ljava/lang/String;J)J

    .line 2191
    move-result-wide v10

    .line 2192
    invoke-static {v4}, LX/N20;->A0b(LX/00y;)LX/PCN;

    .line 2195
    move-result-object v3

    .line 2196
    invoke-virtual {v3, v5, v0, v1}, LX/PCN;->A05(Ljava/lang/String;J)J

    .line 2199
    move-result-wide v12

    .line 2200
    iget-object v0, v7, LX/0JC;->A03:LX/09I;

    .line 2202
    invoke-interface {v0}, LX/09I;->B5X()LX/0Dl;

    .line 2205
    move-result-object v0

    .line 2206
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 2209
    move-result v22

    .line 2210
    const-wide/16 v14, 0x0

    .line 2212
    const-string v8, ""

    .line 2214
    move-wide/from16 v18, v14

    .line 2216
    move-wide/from16 v20, v14

    .line 2218
    move-wide/from16 v16, v14

    .line 2220
    invoke-static/range {v7 .. v22}, LX/N34;->A0A(Landroid/content/Context;Ljava/lang/String;IJJJJJJZ)Landroid/content/Intent;

    .line 2223
    move-result-object v0

    .line 2224
    :goto_8b0
    invoke-virtual {v7, v0, v2}, LX/0Iz;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2227
    return-void

    .line 2228
    :cond_8b4
    const/4 v1, 0x1

    .line 2229
    iget-object v0, v7, LX/0JC;->A03:LX/09I;

    .line 2231
    invoke-interface {v0}, LX/09I;->B5X()LX/0Dl;

    .line 2234
    move-result-object v0

    .line 2235
    if-nez v0, :cond_8be

    .line 2237
    const/4 v1, 0x0

    .line 2238
    :cond_8be
    const/4 v0, 0x4

    .line 2239
    invoke-static {v7, v0, v1, v4}, LX/N34;->A06(Landroid/content/Context;IZZ)Landroid/content/Intent;

    .line 2242
    move-result-object v0

    .line 2243
    goto :goto_8b0

    .line 2244
    :cond_8c4
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2247
    move-result-object v1

    .line 2248
    const-string v0, "mayAskForSecondVerificationBeforeRestore/failed to start passive connection"

    .line 2250
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2253
    :cond_8cd
    const/4 v1, -0x1

    .line 2254
    const/4 v0, 0x0

    .line 2255
    invoke-virtual {v7, v2, v1, v0}, LX/0Iq;->onActivityResult(IILandroid/content/Intent;)V

    .line 2258
    return-void

    .line 2259
    :pswitch_8d3  #0x2f
    iget-object v2, v1, LX/PLt;->A00:Ljava/lang/Object;

    .line 2261
    check-cast v2, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 2263
    invoke-static {}, LX/N24;->A0w()Ljava/lang/StringBuilder;

    .line 2266
    move-result-object v1

    .line 2267
    const-string/jumbo v0, "show-restore-ui-for-google-backup/user clicked skip restore"

    .line 2270
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2273
    invoke-static {}, LX/N24;->A0w()Ljava/lang/StringBuilder;

    .line 2276
    move-result-object v1

    .line 2277
    const-string/jumbo v0, "showing confirm skip cloud restore dialog"

    .line 2280
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2283
    invoke-static {v2}, LX/N23;->A0F(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/P0B;

    .line 2286
    move-result-object v0

    .line 2287
    iget-object v0, v0, LX/P0B;->A0E:LX/00q;

    .line 2289
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 2292
    move-result-object v0

    .line 2293
    check-cast v0, LX/OM6;

    .line 2295
    invoke-virtual {v0, v2}, LX/OM6;->A04(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)Z

    .line 2298
    return-void

    .line 2299
    :pswitch_8fb  #0x30, 0x31
    iget-object v2, v1, LX/PLt;->A00:Ljava/lang/Object;

    .line 2301
    check-cast v2, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 2303
    iget-object v1, v2, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0P:LX/PAT;

    .line 2305
    const/16 v0, 0xa

    .line 2307
    invoke-virtual {v1, v0}, LX/PAT;->A0B(I)V

    .line 2310
    const/4 v0, 0x1

    .line 2311
    invoke-static {v2, v0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A13(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;Z)V

    .line 2314
    return-void

    .line 2315
    :cond_90b
    invoke-virtual {v5}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 2318
    move-result-object v0

    .line 2319
    iput-boolean v3, v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A08:Z

    .line 2321
    invoke-virtual {v5}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 2324
    move-result-object v1

    .line 2325
    invoke-virtual {v5}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 2328
    move-result-object v0

    .line 2329
    iget-object v0, v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0V:LX/07f;

    .line 2331
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 2334
    move-result-object v0

    .line 2335
    instance-of v0, v0, LX/BWi;

    .line 2337
    iput-boolean v0, v1, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A07:Z

    .line 2339
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 2342
    move-result-object v9

    .line 2343
    iget-object v0, v2, LX/Bg6;->deeplinkKey:Ljava/lang/String;

    .line 2345
    const-string/jumbo v1, "true"

    .line 2348
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2351
    const-string v0, "is_xgrade"

    .line 2353
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2356
    invoke-virtual {v5}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 2359
    move-result-object v0

    .line 2360
    iget-object v2, v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A1C:LX/00q;

    .line 2362
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2365
    move-result-object v1

    .line 2366
    check-cast v1, LX/CG4;

    .line 2368
    const/16 v0, 0x51

    .line 2370
    invoke-static {v1, v3, v0}, LX/CG4;->A00(LX/CG4;II)V

    .line 2373
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2376
    move-result-object v0

    .line 2377
    check-cast v0, LX/CG4;

    .line 2379
    iget-object v7, v0, LX/CG4;->A01:Ljava/lang/String;

    .line 2381
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2383
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 2385
    invoke-virtual/range {v4 .. v9}, LX/7QM;->A03(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)Z

    .line 2388
    return-void

    .line 2389
    :cond_955
    invoke-virtual {v4}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0D()V

    .line 2392
    invoke-virtual {v3}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5l()LX/N8L;

    .line 2395
    move-result-object v2

    .line 2396
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2399
    move-result v1

    .line 2400
    iget-object v0, v2, LX/N8L;->A0T:LX/07g;

    .line 2402
    invoke-static {v0, v1}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 2405
    iget-object v0, v2, LX/N8L;->A0u:LX/05b;

    .line 2407
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2410
    move-result-object v0

    .line 2411
    check-cast v0, LX/1Ir;

    .line 2413
    invoke-virtual {v0, v1}, LX/1Ir;->A0p(Z)V

    .line 2416
    invoke-virtual {v2}, LX/N8L;->A16()V

    .line 2419
    return-void

    .line 2420
    :cond_974
    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0D()V

    .line 2423
    invoke-virtual {v3}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5l()LX/N8L;

    .line 2426
    move-result-object v1

    .line 2427
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2430
    move-result v0

    .line 2431
    invoke-virtual {v1, v0}, LX/N8L;->A1H(Z)V

    .line 2434
    return-void

    .line 2435
    :cond_983
    const-string v0, "Can\'t handle the click event for the pref view"

    .line 2437
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2440
    move-result-object v1

    .line 2441
    throw v1

    .line 2442
    :cond_98a
    iget-object v1, v7, LX/0JC;->A07:LX/0KX;

    .line 2444
    const v0, 0x7f1245cb

    .line 2447
    invoke-static {v7, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 2450
    move-result-object v0

    .line 2451
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2454
    move-result-object v0

    .line 2455
    invoke-virtual {v1, v7, v0}, LX/0KX;->A07(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2458
    return-void

    .line 2459
    :cond_99b
    const-string v0, "Can\'t handle the click event for the pref view"

    .line 2461
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2464
    move-result-object v1

    .line 2465
    throw v1

    .line 2466
    :cond_9a2
    iget-object v0, v3, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;->A08:LX/05b;

    .line 2468
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2471
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 2474
    move-result-object v1

    .line 2475
    iget-object v0, v3, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;->A07:LX/05b;

    .line 2477
    invoke-static {v0}, LX/N25;->A1S(LX/05b;)Z

    .line 2480
    move-result v0

    .line 2481
    if-eqz v0, :cond_9b4

    .line 2483
    const/4 v4, 0x3

    .line 2484
    :cond_9b4
    invoke-static {v1, v4}, LX/Ovj;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 2487
    move-result-object v0

    .line 2488
    invoke-static {v0, v2}, LX/Aqa;->A0f(Landroid/content/Intent;Landroid/view/View;)V

    .line 2491
    return-void

    .line 2492
    :pswitch_data_9bc
    .packed-switch 0x0
        :pswitch_4c0  #00000000
        :pswitch_11  #00000001
        :pswitch_561  #00000002
        :pswitch_572  #00000003
        :pswitch_28  #00000004
        :pswitch_582  #00000005
        :pswitch_58b  #00000006
        :pswitch_593  #00000007
        :pswitch_3c  #00000008
        :pswitch_156  #00000009
        :pswitch_3e2  #0000000a
        :pswitch_5bc  #0000000b
        :pswitch_177  #0000000c
        :pswitch_9  #0000000d
        :pswitch_5d1  #0000000e
        :pswitch_5d1  #0000000f
        :pswitch_5d9  #00000010
        :pswitch_616  #00000011
        :pswitch_61f  #00000012
        :pswitch_629  #00000013
        :pswitch_633  #00000014
        :pswitch_645  #00000015
        :pswitch_64f  #00000016
        :pswitch_19f  #00000017
        :pswitch_65d  #00000018
        :pswitch_673  #00000019
        :pswitch_67b  #0000001a
        :pswitch_247  #0000001b
        :pswitch_6c5  #0000001c
        :pswitch_6dc  #0000001d
        :pswitch_6fe  #0000001e
        :pswitch_710  #0000001f
        :pswitch_71b  #00000020
        :pswitch_9  #00000021
        :pswitch_75d  #00000022
        :pswitch_765  #00000023
        :pswitch_771  #00000024
        :pswitch_32a  #00000025
        :pswitch_33b  #00000026
        :pswitch_9  #00000027
        :pswitch_7a2  #00000028
        :pswitch_7be  #00000029
        :pswitch_7c5  #0000002a
        :pswitch_7cf  #0000002b
        :pswitch_350  #0000002c
        :pswitch_7ff  #0000002d
        :pswitch_81d  #0000002e
        :pswitch_8d3  #0000002f
        :pswitch_8fb  #00000030
        :pswitch_8fb  #00000031
    .end packed-switch
.end method
