.class public LX/5DH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Iq;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/5DH;->$t:I

    .line 2
    iput-object p1, p0, LX/5DH;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/5DH;->$t:I

    .line 268435458
    iput-object p1, p0, LX/5DH;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/5DH;

    .line 2
    invoke-direct {v0, p1, p2}, LX/5DH;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/5DH;

    .line 2
    invoke-direct {v0, p0, p1}, LX/5DH;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/5DH;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4a0

    .line 5
    :pswitch_5  #0x1c, 0x2e
    iget-object v0, p0, LX/5DH;->A00:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/3dA;->A0K(Ljava/lang/Object;)LX/0MR;

    .line 10
    move-result-object v3

    .line 11
    :cond_b
    return-object v3

    .line 12
    :pswitch_c  #0xd
    iget-object v0, p0, LX/5DH;->A00:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 16
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 18
    if-eqz v1, :cond_3b

    .line 20
    const-string v0, "send_origin_key"

    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_3b

    .line 28
    sget-object v0, LX/4Lj;->A00:LX/06C;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3b

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    move-object v0, v3

    .line 45
    check-cast v0, LX/4Lj;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_22

    .line 57
    if-nez v3, :cond_b

    .line 59
    :cond_3b
    sget-object v3, LX/4Lj;->A02:LX/4Lj;

    .line 61
    return-object v3

    .line 62
    :pswitch_3e  #0xa
    iget-object v0, p0, LX/5DH;->A00:Ljava/lang/Object;

    .line 64
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 66
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 68
    if-eqz v1, :cond_49d

    .line 70
    const-string v0, "target_user_jids_key"

    .line 72
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_49d

    .line 78
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v1

    .line 86
    :cond_56
    :goto_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_b

    .line 92
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_56

    .line 102
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_56

    .line 106
    :pswitch_6a  #0x31
    iget-object v2, p0, LX/5DH;->A00:Ljava/lang/Object;

    .line 108
    check-cast v2, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;

    .line 110
    iget-object v0, v2, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A07:LX/05b;

    .line 112
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 115
    move-result-object v1

    .line 116
    iget-object v0, v2, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A0C:LX/00q;

    .line 118
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 125
    move-result-object v3

    .line 126
    return-object v3

    .line 127
    :pswitch_7f  #0x30
    iget-object v0, p0, LX/5DH;->A00:Ljava/lang/Object;

    .line 129
    check-cast v0, LX/4p3;

    .line 131
    iget-object v1, v0, LX/4p3;->A04:LX/5O0;

    .line 133
    if-nez v1, :cond_8a

    .line 135
    const-string v0, "listener"

    .line 137
    goto :goto_ac

    .line 138
    :cond_8a
    const/4 v0, 0x0

    .line 139
    invoke-interface {v1, v0}, LX/5O0;->CTI(Z)V

    .line 142
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 144
    return-object v3

    .line 145
    :pswitch_91  #0x2f
    iget-object v0, p0, LX/5DH;->A00:Ljava/lang/Object;

    .line 147
    check-cast v0, LX/4p3;

    .line 149
    iget-object v1, v0, LX/4p3;->A0H:LX/P1g;

    .line 151
    iget-object v0, v0, LX/4p3;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 153
    goto :goto_a8

    .line 154
    :pswitch_9a  #0x2b
    iget-object v2, p0, LX/5DH;->A00:Ljava/lang/Object;

    .line 156
    check-cast v2, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 158
    iget-object v0, v2, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0R:LX/05b;

    .line 160
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/P1g;

    .line 166
    iget-object v0, v2, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 168
    :goto_a8
    if-nez v0, :cond_b1

    .line 170
    const-string v0, "jid"

    .line 172
    :goto_ac
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 175
    const/4 v0, 0x0

    .line 176
    throw v0

    .line 177
    :cond_b1
    invoke-virtual {v1, v0}, LX/P1g;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    move-result-object v3

    .line 185
    return-object v3

    .line 186
    :pswitch_ba  #0x2a
    iget-object v1, p0, LX/5DH;->A00:Ljava/lang/Object;

    .line 188
    check-cast v1, LX/0Iu;

    .line 190
    const v0, 0x7f0b03a2

    .line 193
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 196
    move-result-object v3

    .line 197
    return-object v3

    .line 198
    :pswitch_c6  #0x29
    iget-object v1, p0, LX/5DH;->A00:Ljava/lang/Object;

    .line 200
    check-cast v1, LX/0Iu;

    .line 202
    const v0, 0x7f0b0d74

    .line 205
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 208
    move-result-object v3

    .line 209
    return-object v3

    .line 210
    :pswitch_d2  #0x28
    iget-object v1, p0, LX/5DH;->A00:Ljava/lang/Object;

    .line 212
    check-cast v1, LX/0Iu;

    .line 214
    const v0, 0x7f0b3595

    .line 217
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 220
    move-result-object v3

    .line 221
    return-object v3

    .line 222
    :pswitch_de  #0x27
    iget-object v1, p0, LX/5DH;->A00:Ljava/lang/Object;

    .line 224
    check-cast v1, LX/0Iu;

    .line 226
    const v0, 0x7f0b03a4

    .line 229
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 232
    move-result-object v3

    .line 233
    return-object v3

    .line 234
    :pswitch_ea  #0x26
    iget-object v3, p0, LX/5DH;->A00:Ljava/lang/Object;

    .line 236
    check-cast v3, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 238
    iget-object v0, v3, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0W:LX/05b;

    .line 240
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 243
    move-result-object v2

    .line 244
    check-cast v2, LX/4p3;

    .line 246
    const/4 v1, 0x5

    .line 247
    new-instance v0, LX/5CM;

    .line 249
    invoke-direct {v0, v3, v1}, LX/5CM;-><init>(Ljava/lang/Object;I)V

    .line 252
    invoke-virtual {v2, v0}, LX/4p3;->A03(Ljava/lang/Runnable;)V

    .line 255
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 257
    return-object v3

    .line 258
    :pswitch_102  #0x25
    iget-object v0, p0, LX/5DH;->A00:Ljava/lang/Object;

    .line 260
    check-cast v0, LX/4cR;

    .line 262
    iget-object v0, v0, LX/4cR;->A08:LX/00q;

    .line 264
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 267
    move-result-object v2

    .line 268
    const/16 v0, 0x32

    .line 270
    new-array v3, v0, [Ljava/lang/String;

    .line 272
    const-string v1, "com.whatsapp.settings.ui.account.SettingsSecurity"

    .line 274
    const/4 v0, 0x0

    .line 275
    aput-object v1, v3, v0

    .line 277
    const-string v1, "com.whatsapp.settings.ui.passkeys.SettingsPasskeys"

    .line 279
    const/4 v0, 0x1

    .line 280
    aput-object v1, v3, v0

    .line 282
    const-string v1, "com.whatsapp.settings.ui.password.SettingsPassword"

    .line 284
    const/4 v0, 0x2

    .line 285
    aput-object v1, v3, v0

    .line 287
    const-string v1, "com.whatsapp.settings.ui.trusteddevices.SettingsTrustedDevicesActivity"

    .line 289
    const/4 v0, 0x3

    .line 290
    aput-object v1, v3, v0

    .line 292
    const-string v1, "com.whatsapp.twofactor.ui.SettingsTwoFactorAuthActivity"

    .line 294
    const/4 v0, 0x4

    .line 295
    aput-object v1, v3, v0

    .line 297
    const-string v1, "com.whatsapp.settings.ui.help.SettingsOtherApps"

    .line 299
    const/4 v0, 0x5

    .line 300
    aput-object v1, v3, v0

    .line 302
    const-string v1, "com.whatsapp.report.ui.ReportActivity"

    .line 304
    const/4 v0, 0x6

    .line 305
    aput-object v1, v3, v0

    .line 307
    const-string v1, "com.whatsapp.accountdelete.account.delete.DeleteAccountActivity"

    .line 309
    const/4 v0, 0x7

    .line 310
    aput-object v1, v3, v0

    .line 312
    const-string v1, "com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountV2Activity"

    .line 314
    const/16 v0, 0x8

    .line 316
    aput-object v1, v3, v0

    .line 318
    const-string v1, "com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountV2Activity"

    .line 320
    const/16 v0, 0x9

    .line 322
    aput-object v1, v3, v0

    .line 324
    const-string v1, "com.whatsapp.email.product.EmailVerificationActivity"

    .line 326
    const/16 v0, 0xa

    .line 328
    aput-object v1, v3, v0

    .line 330
    const-string v1, "com.whatsapp.dmsetting.ChangeDMSettingActivity"

    .line 332
    const/16 v0, 0xb

    .line 334
    aput-object v1, v3, v0

    .line 336
    const-string v1, "com.whatsapp.settings.ui.privacy.SettingsCallingPrivacyActivity"

    .line 338
    const/16 v0, 0xc

    .line 340
    aput-object v1, v3, v0

    .line 342
    const-string v1, "com.whatsapp.settings.ui.privacy.SettingsPrivacyAdvancedActivity"

    .line 344
    const/16 v0, 0xd

    .line 346
    aput-object v1, v3, v0

    .line 348
    const-string v1, "com.whatsapp.settings.ui.privacy.ChannelsPrivacySettingsActivity"

    .line 350
    const/16 v0, 0xe

    .line 352
    aput-object v1, v3, v0

    .line 354
    const-string v1, "com.whatsapp.pnsharing.settings.PhoneNumberPrivacyActivity"

    .line 356
    const/16 v0, 0xf

    .line 358
    aput-object v1, v3, v0

    .line 360
    const-string v1, "com.whatsapp.authentication.AppAuthSettingsActivity"

    .line 362
    const/16 v0, 0x10

    .line 364
    aput-object v1, v3, v0

    .line 366
    const-string v1, "com.whatsapp.settings.ui.contacts.SettingsContactsActivity"

    .line 368
    const/16 v0, 0x11

    .line 370
    aput-object v1, v3, v0

    .line 372
    const-string v1, "com.whatsapp.blocklist.ui.BlockList"

    .line 374
    const/16 v0, 0x12

    .line 376
    aput-object v1, v3, v0

    .line 378
    const-string v1, "com.whatsapp.chatlock.ui.ChatLockSettingsActivity"

    .line 380
    const/16 v0, 0x13

    .line 382
    aput-object v1, v3, v0

    .line 384
    const-string v1, "com.whatsapp.lastseen.PresencePrivacyActivity"

    .line 386
    const/16 v0, 0x14

    .line 388
    aput-object v1, v3, v0

    .line 390
    const-string v1, "com.whatsapp.profile.ui.ProfilePhotoPrivacyActivity"

    .line 392
    const/16 v0, 0x15

    .line 394
    aput-object v1, v3, v0

    .line 396
    const-string v1, "com.whatsapp.profile.ui.AboutStatusPrivacyActivity"

    .line 398
    const/16 v0, 0x16

    .line 400
    aput-object v1, v3, v0

    .line 402
    const-string v1, "com.whatsapp.profile.ui.ProfileLinksPrivacyActivity"

    .line 404
    const/16 v0, 0x17

    .line 406
    aput-object v1, v3, v0

    .line 408
    const-string v1, "com.whatsapp.status.audienceselector.StatusPrivacyActivity"

    .line 410
    const/16 v0, 0x18

    .line 412
    aput-object v1, v3, v0

    .line 414
    const-string v1, "com.whatsapp.dmsetting.DisappearingMessagesSettingActivity"

    .line 416
    const/16 v0, 0x19

    .line 418
    aput-object v1, v3, v0

    .line 420
    const-string v1, "com.whatsapp.group.product.GroupAddPrivacyActivity"

    .line 422
    const/16 v0, 0x1a

    .line 424
    aput-object v1, v3, v0

    .line 426
    const-string v1, "com.whatsapp.privacy.checkup.PrivacyCheckupHomeActivity"

    .line 428
    const/16 v0, 0x1b

    .line 430
    aput-object v1, v3, v0

    .line 432
    const-string v1, "com.whatsapp.privacy.checkup.PrivacyCheckupDetailActivity"

    .line 434
    const/16 v0, 0x1c

    .line 436
    aput-object v1, v3, v0

    .line 438
    const-string v1, "com.whatsapp.backup.google.SettingsGoogleDrive"

    .line 440
    const/16 v0, 0x1d

    .line 442
    aput-object v1, v3, v0

    .line 444
    const-string v1, "com.whatsapp.backup.google.BackupSettingsActivity"

    .line 446
    const/16 v0, 0x1e

    .line 448
    aput-object v1, v3, v0

    .line 450
    const-string v1, "com.whatsapp.settings.ui.chat.wallpaper.SolidColorWallpaper"

    .line 452
    const/16 v0, 0x1f

    .line 454
    aput-object v1, v3, v0

    .line 456
    const-string v1, "com.whatsapp.settings.ui.chats.SettingsChatHistory"

    .line 458
    const/16 v0, 0x20

    .line 460
    aput-object v1, v3, v0

    .line 462
    const-string v1, "com.whatsapp.settings.ui.chats.SettingsTranscription"

    .line 464
    const/16 v0, 0x21

    .line 466
    aput-object v1, v3, v0

    .line 468
    const-string v1, "com.whatsapp.lists.product.ListsConversationManagementActivity"

    .line 470
    const/16 v0, 0x22

    .line 472
    aput-object v1, v3, v0

    .line 474
    const-string v1, "com.whatsapp.settings.ui.chat.theme.ChatThemeActivity"

    .line 476
    const/16 v0, 0x23

    .line 478
    aput-object v1, v3, v0

    .line 480
    const-string v1, "com.whatsapp.privateai.summarization.SettingsChatPrivateProcessingActivity"

    .line 482
    const/16 v0, 0x24

    .line 484
    aput-object v1, v3, v0

    .line 486
    const-string v1, "com.whatsapp.settings.ui.notifications.AppIconBadgeSettingActivity"

    .line 488
    const/16 v0, 0x25

    .line 490
    aput-object v1, v3, v0

    .line 492
    const-string v1, "com.whatsapp.lists.product.schedule.FocusSchedulesActivity"

    .line 494
    const/16 v0, 0x26

    .line 496
    aput-object v1, v3, v0

    .line 498
    const-string v1, "com.whatsapp.storage.StorageUsageActivity"

    .line 500
    const/16 v0, 0x27

    .line 502
    aput-object v1, v3, v0

    .line 504
    const-string v1, "com.whatsapp.settings.ui.datausage.SettingsNetworkUsage"

    .line 506
    const/16 v0, 0x28

    .line 508
    aput-object v1, v3, v0

    .line 510
    const-string v1, "com.whatsapp.settings.ui.proxy.SettingsUserProxyActivity"

    .line 512
    const/16 v0, 0x29

    .line 514
    aput-object v1, v3, v0

    .line 516
    const-string v1, "com.whatsapp.settings.ui.proxy.SettingsSetupUserProxyActivity"

    .line 518
    const/16 v0, 0x2a

    .line 520
    aput-object v1, v3, v0

    .line 522
    const-string v1, "com.whatsapp.inappsupport.ui.app.SupportBloksActivity"

    .line 524
    const/16 v0, 0x2b

    .line 526
    aput-object v1, v3, v0

    .line 528
    const-string v1, "com.whatsapp.newsletterenforcements.ui.userreports.NewsletterUserReportsActivity"

    .line 530
    const/16 v0, 0x2c

    .line 532
    aput-object v1, v3, v0

    .line 534
    const-string v1, "com.whatsapp.settings.ui.chats.SettingsChatAnimation"

    .line 536
    const/16 v0, 0x2d

    .line 538
    aput-object v1, v3, v0

    .line 540
    const-string v1, "com.whatsapp.qrcode.ui.contactqr.ContactQrActivity"

    .line 542
    const/16 v0, 0x2e

    .line 544
    aput-object v1, v3, v0

    .line 546
    const-string v1, "com.whatsapp.evolvedabout.ui.creation.AboutCreationActivity"

    .line 548
    const/16 v0, 0x2f

    .line 550
    aput-object v1, v3, v0

    .line 552
    const-string v1, "com.whatsapp.profile.ui.ProfileInfoFragmentHost"

    .line 554
    const/16 v0, 0x30

    .line 556
    aput-object v1, v3, v0

    .line 558
    const-string v1, "com.whatsapp.profile.ui.VerifiedProfileLinksManagementActivity"

    .line 560
    const/16 v0, 0x31

    .line 562
    invoke-static {v1, v3, v0}, LX/3d9;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0, v2}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 569
    move-result-object v3

    .line 570
    return-object v3

    .line 571
    :pswitch_23b  #0x24
    iget-object v1, p0, LX/5DH;->A00:Ljava/lang/Object;

    .line 573
    check-cast v1, Landroid/app/Activity;

    .line 575
    const v0, 0x7f0b1bf5

    .line 578
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 581
    move-result-object v3

    .line 582
    return-object v3

    .line 583
    :pswitch_247  #0x23
    iget-object v1, p0, LX/5DH;->A00:Ljava/lang/Object;

    .line 585
    check-cast v1, Landroid/app/Activity;

    .line 587
    const v0, 0x7f0b1bf1

    .line 590
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 593
    move-result-object v3

    .line 594
    return-object v3

    .line 595
    :pswitch_253  #0x22
    iget-object v1, p0, LX/5DH;->A00:Ljava/lang/Object;

    .line 597
    check-cast v1, Landroid/app/Activity;

    .line 599
    const v0, 0x7f0b1bf0

    .line 602
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 605
    move-result-object v3

    .line 606
    return-object v3

    .line 607
    :pswitch_25f  #0x21
    iget-object v1, p0, LX/5DH;->A00:Ljava/lang/Object;

    .line 609
    check-cast v1, Landroid/app/Activity;

    .line 611
    const v0, 0x7f0b1bee

    .line 614
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 617
    move-result-object v3

    .line 618
    return-object v3

    .line 619
    :pswitch_26b  #0x20
    iget-object v1, p0, LX/5DH;->A00:Ljava/lang/Object;

    .line 621
    check-cast v1, Landroid/app/Activity;

    .line 623
    const v0, 0x7f0b1bf2

    .line 626
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 629
    move-result-object v3

    .line 630
    return-object v3

    .line 631
    :pswitch_277  #0x1f
    iget-object v1, p0, LX/5DH;->A00:Ljava/lang/Object;

    .line 633
    check-cast v1, Landroid/app/Activity;

    .line 635
    const v0, 0x7f0b1bf4

    .line 638
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 641
    move-result-object v3

    .line 642
    return-object v3

    .line 643
    :pswitch_283  #0x1e
    iget-object v1, p0, LX/5DH;->A00:Ljava/lang/Object;

    .line 645
    check-cast v1, Landroid/app/Activity;

    .line 647
    const v0, 0x7f0b1bef

    .line 650
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 653
    move-result-object v3

    .line 654
    return-object v3

    .line 655
    :pswitch_28f  #0x1d
    iget-object v1, p0, LX/5DH;->A00:Ljava/lang/Object;

    .line 657
    check-cast v1, Landroid/app/Activity;

    .line 659
    const v0, 0x7f0b1bf3

    .line 662
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 665
    move-result-object v3

    .line 666
    return-object v3

    .line 667
    :pswitch_29b  #0x1b, 0x2d
    iget-object v0, p0, LX/5DH;->A00:Ljava/lang/Object;

    .line 669
    invoke-static {v0}, LX/3dA;->A0J(Ljava/lang/Object;)LX/0MP;

    .line 672
    move-result-object v3

    .line 673
    return-object v3

    .line 674
    :pswitch_2a2  #0x1a, 0x2c
    iget-object v0, p0, LX/5DH;->A00:Ljava/lang/Object;

    .line 676
    invoke-static {v0}, LX/3dA;->A0I(Ljava/lang/Object;)LX/0ML;

    .line 679
    move-result-object v3

    .line 680
    return-object v3

    .line 681
    :pswitch_2a9  #0x19
    iget-object v1, p0, LX/5DH;->A00:Ljava/lang/Object;

    .line 683
    check-cast v1, Landroid/app/Activity;

    .line 685
    const v0, 0x7f0b1baf

    .line 688
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 691
    move-result-object v3

    .line 692
    return-object v3

    .line 693
    :pswitch_2b5  #0x18
    iget-object v1, p0, LX/5DH;->A00:Ljava/lang/Object;

    .line 695
    check-cast v1, Landroid/app/Activity;

    .line 697
    const v0, 0x7f0b1bb0

    .line 700
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 703
    move-result-object v3

    .line 704
    return-object v3

    .line 705
    :pswitch_2c1  #0x17
    iget-object v1, p0, LX/5DH;->A00:Ljava/lang/Object;

    .line 707
    check-cast v1, Landroid/app/Activity;

    .line 709
    const v0, 0x7f0b1bae

    .line 712
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 715
    move-result-object v3

    .line 716
    return-object v3

    .line 717
    :pswitch_2cd  #0x16
    iget-object v1, p0, LX/5DH;->A00:Ljava/lang/Object;

    .line 719
    check-cast v1, Landroid/app/Activity;

    .line 721
    const v0, 0x7f0b1bb2

    .line 724
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 727
    move-result-object v3

    .line 728
    return-object v3

    .line 729
    :pswitch_2d9  #0x15
    iget-object v1, p0, LX/5DH;->A00:Ljava/lang/Object;

    .line 731
    check-cast v1, Landroid/app/Activity;

    .line 733
    const v0, 0x7f0b1bb1

    .line 736
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 739
    move-result-object v3

    .line 740
    return-object v3

    .line 741
    :pswitch_2e5  #0x14
    iget-object v0, p0, LX/5DH;->A00:Ljava/lang/Object;

    .line 743
    check-cast v0, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;

    .line 745
    iget-object v0, v0, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;->A07:LX/00q;

    .line 747
    invoke-static {v0}, LX/3dD;->A0h(LX/00q;)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 750
    move-result-object v0

    .line 751
    if-eqz v0, :cond_2fd

    .line 753
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 756
    move-result v1

    .line 757
    const/4 v0, 0x1

    .line 758
    if-ne v1, v0, :cond_2fd

    .line 760
    :goto_2f8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 763
    move-result-object v3

    .line 764
    return-object v3

    .line 765
    :cond_2fd
    const/4 v0, 0x0

    .line 766
    goto :goto_2f8

    .line 767
    :pswitch_2ff  #0x13
    iget-object v0, p0, LX/5DH;->A00:Ljava/lang/Object;

    .line 769
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 771
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 774
    move-result-object v3

    .line 775
    const-string v2, "hatch_reset_connector_permissions_result"

    .line 777
    const/4 v1, 0x0

    .line 778
    new-instance v0, Landroid/os/Bundle;

    .line 780
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 783
    invoke-virtual {v3, v2, v0}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 786
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 788
    return-object v3

    .line 789
    :pswitch_315  #0x12
    iget-object v0, p0, LX/5DH;->A00:Ljava/lang/Object;

    .line 791
    check-cast v0, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;

    .line 793
    iget-object v0, v0, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A00:LX/05b;

    .line 795
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 798
    move-result-object v1

    .line 799
    const/16 v0, 0x5394

    .line 801
    invoke-static {v1, v0}, LX/00E;->A05(LX/00E;I)Ljava/lang/Integer;

    .line 804
    move-result-object v3

    .line 805
    return-object v3

    .line 806
    :pswitch_326  #0x11
    iget-object v1, p0, LX/5DH;->A00:Ljava/lang/Object;

    .line 808
    check-cast v1, Landroid/view/View;

    .line 810
    const v0, 0x7f0b1a24

    .line 813
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 816
    move-result-object v3

    .line 817
    return-object v3

    .line 818
    :pswitch_332  #0x10
    iget-object v1, p0, LX/5DH;->A00:Ljava/lang/Object;

    .line 820
    check-cast v1, Landroid/view/View;

    .line 822
    const v0, 0x7f0b1a1d

    .line 825
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 828
    move-result-object v3

    .line 829
    return-object v3

    .line 830
    :pswitch_33e  #0xf
    iget-object v2, p0, LX/5DH;->A00:Ljava/lang/Object;

    .line 832
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 834
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 836
    if-eqz v1, :cond_34b

    .line 838
    const-string v0, "group_jid_key"

    .line 840
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 843
    :cond_34b
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 845
    if-eqz v1, :cond_446

    .line 847
    const-string v0, "group_jid_key"

    .line 849
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 852
    move-result-object v0

    .line 853
    if-eqz v0, :cond_446

    .line 855
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 858
    move-result-object v3

    .line 859
    instance-of v0, v3, LX/1aw;

    .line 861
    if-nez v0, :cond_449

    .line 863
    goto/16 :goto_446

    .line 865
    :pswitch_361  #0xe
    iget-object v1, p0, LX/5DH;->A00:Ljava/lang/Object;

    .line 867
    check-cast v1, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;

    .line 869
    iget-object v0, v1, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A0E:LX/05b;

    .line 871
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 874
    move-result-object v5

    .line 875
    check-cast v5, LX/3zT;

    .line 877
    iget-object v0, v1, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A0I:LX/00q;

    .line 879
    invoke-static {v0}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 882
    move-result-object v6

    .line 883
    iget-object v0, v1, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A0N:LX/00q;

    .line 885
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 888
    move-result-object v7

    .line 889
    iget-object v0, v1, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A0J:LX/00q;

    .line 891
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 894
    move-result-wide v10

    .line 895
    iget-object v0, v1, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A0O:LX/00q;

    .line 897
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 900
    move-result v8

    .line 901
    iget-object v0, v1, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A0M:LX/00q;

    .line 903
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 906
    move-result v9

    .line 907
    iget-object v0, v1, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A0L:LX/00q;

    .line 909
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 912
    move-result-wide v12

    .line 913
    iget-object v0, v1, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A0K:LX/00q;

    .line 915
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 918
    move-result-object v4

    .line 919
    check-cast v4, LX/4Lj;

    .line 921
    invoke-static {v5, v6, v7}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 924
    const/4 v0, 0x7

    .line 925
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 928
    new-instance v3, LX/4vU;

    .line 930
    invoke-direct/range {v3 .. v13}, LX/4vU;-><init>(LX/4Lj;LX/3zT;LX/1aw;Ljava/util/List;IIJJ)V

    .line 933
    return-object v3

    .line 934
    :pswitch_3a6  #0xc
    iget-object v0, p0, LX/5DH;->A00:Ljava/lang/Object;

    .line 936
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 938
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 940
    const/4 v1, 0x5

    .line 941
    if-eqz v2, :cond_3b2

    .line 943
    const-string v0, "system_message_type_key"

    .line 945
    goto :goto_3bf

    .line 946
    :cond_3b2
    const/4 v0, 0x5

    .line 947
    goto :goto_3c3

    .line 948
    :pswitch_3b4  #0xb
    iget-object v0, p0, LX/5DH;->A00:Ljava/lang/Object;

    .line 950
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 952
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 954
    const/4 v1, 0x1

    .line 955
    if-eqz v2, :cond_3c8

    .line 957
    const-string v0, "ui_surface_key"

    .line 959
    :goto_3bf
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 962
    move-result v0

    .line 963
    :goto_3c3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 966
    move-result-object v3

    .line 967
    return-object v3

    .line 968
    :cond_3c8
    const/4 v0, 0x1

    .line 969
    goto :goto_3c3

    .line 970
    :pswitch_3ca  #0x9
    iget-object v3, p0, LX/5DH;->A00:Ljava/lang/Object;

    .line 972
    check-cast v3, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;

    .line 974
    iget-object v0, v3, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A05:LX/05b;

    .line 976
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 979
    move-result-object v2

    .line 980
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 983
    move-result-object v1

    .line 984
    const-string v0, "group-history-send-bottom-sheet"

    .line 986
    invoke-virtual {v2, v1, v3, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 989
    move-result-object v3

    .line 990
    return-object v3

    .line 991
    :pswitch_3df  #0x8
    iget-object v1, p0, LX/5DH;->A00:Ljava/lang/Object;

    .line 993
    check-cast v1, Landroid/view/View;

    .line 995
    const v0, 0x7f0b1a23

    .line 998
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1001
    move-result-object v3

    .line 1002
    return-object v3

    .line 1003
    :pswitch_3eb  #0x7
    iget-object v1, p0, LX/5DH;->A00:Ljava/lang/Object;

    .line 1005
    check-cast v1, Landroid/view/View;

    .line 1007
    const v0, 0x7f0b1a21

    .line 1010
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 1013
    move-result-object v3

    .line 1014
    return-object v3

    .line 1015
    :pswitch_3f7  #0x6
    iget-object v1, p0, LX/5DH;->A00:Ljava/lang/Object;

    .line 1017
    check-cast v1, Landroid/view/View;

    .line 1019
    const v0, 0x7f0b1a1c

    .line 1022
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1025
    move-result-object v3

    .line 1026
    return-object v3

    .line 1027
    :pswitch_403  #0x5
    iget-object v2, p0, LX/5DH;->A00:Ljava/lang/Object;

    .line 1029
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1031
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1033
    if-eqz v1, :cond_410

    .line 1035
    const-string v0, "user_jid"

    .line 1037
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1040
    :cond_410
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1042
    if-eqz v1, :cond_446

    .line 1044
    const-string v0, "user_jid"

    .line 1046
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1049
    move-result-object v0

    .line 1050
    if-eqz v0, :cond_446

    .line 1052
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1055
    move-result-object v3

    .line 1056
    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1058
    if-nez v0, :cond_449

    .line 1060
    goto :goto_446

    .line 1061
    :pswitch_425  #0x4
    iget-object v2, p0, LX/5DH;->A00:Ljava/lang/Object;

    .line 1063
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1065
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1067
    if-eqz v1, :cond_432

    .line 1069
    const-string v0, "group_jid"

    .line 1071
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1074
    :cond_432
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1076
    if-eqz v1, :cond_446

    .line 1078
    const-string v0, "group_jid"

    .line 1080
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1083
    move-result-object v0

    .line 1084
    if-eqz v0, :cond_446

    .line 1086
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1089
    move-result-object v3

    .line 1090
    instance-of v0, v3, LX/1aw;

    .line 1092
    if-nez v0, :cond_449

    .line 1094
    :cond_446
    :goto_446
    sget-object v0, LX/5FS;->A00:LX/5FS;

    .line 1096
    throw v0

    .line 1097
    :cond_449
    if-eqz v3, :cond_446

    .line 1099
    return-object v3

    .line 1100
    :pswitch_44c  #0x3
    iget-object v1, p0, LX/5DH;->A00:Ljava/lang/Object;

    .line 1102
    check-cast v1, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;

    .line 1104
    iget-object v0, v1, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;->A0H:LX/05b;

    .line 1106
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1109
    move-result-object v4

    .line 1110
    check-cast v4, LX/3zU;

    .line 1112
    iget-object v0, v1, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;->A0M:LX/00q;

    .line 1114
    invoke-static {v0}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 1117
    move-result-object v5

    .line 1118
    iget-object v0, v1, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;->A0K:LX/00q;

    .line 1120
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 1123
    move-result-wide v7

    .line 1124
    iget-object v0, v1, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;->A0L:LX/00q;

    .line 1126
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 1129
    move-result v0

    .line 1130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1133
    move-result-object v6

    .line 1134
    invoke-static {v4, v5}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1137
    move-result v9

    .line 1138
    new-instance v3, LX/4vS;

    .line 1140
    invoke-direct/range {v3 .. v9}, LX/4vS;-><init>(LX/3zU;LX/1aw;Ljava/lang/Integer;JZ)V

    .line 1143
    return-object v3

    .line 1144
    :pswitch_478  #0x2
    iget-object v0, p0, LX/5DH;->A00:Ljava/lang/Object;

    .line 1146
    check-cast v0, LX/4oQ;

    .line 1148
    iget-object v1, v0, LX/4oQ;->A01:LX/00T;

    .line 1150
    sget-object v0, LX/4oQ;->A03:Ljava/lang/String;

    .line 1152
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1155
    move-result-object v3

    .line 1156
    return-object v3

    .line 1157
    :pswitch_485  #0x1
    iget-object v1, p0, LX/5DH;->A00:Ljava/lang/Object;

    .line 1159
    check-cast v1, Landroid/app/Activity;

    .line 1161
    const v0, 0x7f0b4690

    .line 1164
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1167
    move-result-object v3

    .line 1168
    return-object v3

    .line 1169
    :pswitch_491  #0x0
    iget-object v1, p0, LX/5DH;->A00:Ljava/lang/Object;

    .line 1171
    check-cast v1, Landroid/app/Activity;

    .line 1173
    const v0, 0x7f0b2f6b

    .line 1176
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1179
    move-result-object v3

    .line 1180
    return-object v3

    .line 1181
    :cond_49d
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 1183
    return-object v3

    .line 1184
    :pswitch_data_4a0
    .packed-switch 0x0
        :pswitch_491  #00000000
        :pswitch_485  #00000001
        :pswitch_478  #00000002
        :pswitch_44c  #00000003
        :pswitch_425  #00000004
        :pswitch_403  #00000005
        :pswitch_3f7  #00000006
        :pswitch_3eb  #00000007
        :pswitch_3df  #00000008
        :pswitch_3ca  #00000009
        :pswitch_3e  #0000000a
        :pswitch_3b4  #0000000b
        :pswitch_3a6  #0000000c
        :pswitch_c  #0000000d
        :pswitch_361  #0000000e
        :pswitch_33e  #0000000f
        :pswitch_332  #00000010
        :pswitch_326  #00000011
        :pswitch_315  #00000012
        :pswitch_2ff  #00000013
        :pswitch_2e5  #00000014
        :pswitch_2d9  #00000015
        :pswitch_2cd  #00000016
        :pswitch_2c1  #00000017
        :pswitch_2b5  #00000018
        :pswitch_2a9  #00000019
        :pswitch_2a2  #0000001a
        :pswitch_29b  #0000001b
        :pswitch_5  #0000001c
        :pswitch_28f  #0000001d
        :pswitch_283  #0000001e
        :pswitch_277  #0000001f
        :pswitch_26b  #00000020
        :pswitch_25f  #00000021
        :pswitch_253  #00000022
        :pswitch_247  #00000023
        :pswitch_23b  #00000024
        :pswitch_102  #00000025
        :pswitch_ea  #00000026
        :pswitch_de  #00000027
        :pswitch_d2  #00000028
        :pswitch_c6  #00000029
        :pswitch_ba  #0000002a
        :pswitch_9a  #0000002b
        :pswitch_2a2  #0000002c
        :pswitch_29b  #0000002d
        :pswitch_5  #0000002e
        :pswitch_91  #0000002f
        :pswitch_7f  #00000030
        :pswitch_6a  #00000031
    .end packed-switch
.end method
