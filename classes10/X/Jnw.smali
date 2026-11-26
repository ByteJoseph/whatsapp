.class public LX/Jnw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JKI;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;I)I
    .registers 3

    .line 0
    const/16 v0, 0x26

    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(II)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A01(Ljava/lang/String;I)I
    .registers 3

    .line 0
    const/16 v0, 0x3d

    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(II)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A02(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;
    .registers 5

    .line 0
    const-string v0, "com.whatsapp.deeplink.ui.dfa.SameAppScopeUrlRouterActivity"

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;
    .registers 5

    .line 0
    const-string v0, "com.whatsapp.deeplink.ui.dfa.PublicScopeUrlRouterActivity"

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 10

    .line 0
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    if-eqz p1, :cond_10

    .line 13
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 16
    :cond_10
    const-string v0, "key_uri"

    .line 18
    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    move-result-object v2

    .line 22
    new-instance v0, LX/0GC;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {v0, p4}, LX/0GC;->CuW(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "key_sanitized_uri"

    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_3b

    .line 39
    if-eqz p2, :cond_3b

    .line 41
    iget-object v1, p2, LX/JKI;->A0B:LX/00y;

    .line 43
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v4

    .line 50
    sparse-switch v4, :sswitch_data_20c

    .line 53
    :cond_35
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    sparse-switch v4, :sswitch_data_25a

    .line 59
    :cond_3b
    return-object v2

    .line 60
    :sswitch_3c
    const-string v0, "com.whatsapp.home.ui.HomeActivity"

    .line 62
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3b

    .line 68
    iget-object v0, p2, LX/JKI;->A06:LX/00y;

    .line 70
    goto/16 :goto_113

    .line 72
    :sswitch_48
    const-string v0, "com.whatsapp.email.product.EmailVerificationActivity"

    .line 74
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3b

    .line 80
    iget-object v0, p2, LX/JKI;->A05:LX/00y;

    .line 82
    goto/16 :goto_113

    .line 84
    :sswitch_54
    const-string v0, "com.whatsapp.settings.ui.chats.SettingsChat"

    .line 86
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3b

    .line 92
    iget-object v0, p2, LX/JKI;->A0C:LX/00y;

    .line 94
    goto/16 :goto_113

    .line 96
    :sswitch_60
    const-string v0, "com.whatsapp.settings.ui.main.SettingsTabActivity"

    .line 98
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3b

    .line 104
    iget-object v0, p2, LX/JKI;->A0H:LX/00y;

    .line 106
    goto/16 :goto_113

    .line 108
    :sswitch_6c
    const-string v0, "com.whatsapp.lists.product.home.ListsHomeActivity"

    .line 110
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3b

    .line 116
    iget-object v0, p2, LX/JKI;->A09:LX/00y;

    .line 118
    goto/16 :goto_113

    .line 120
    :sswitch_78
    const-string v0, "com.whatsapp.settings.ui.chat.theme.ChatThemeActivity"

    .line 122
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3b

    .line 128
    iget-object v0, p2, LX/JKI;->A02:LX/00y;

    .line 130
    goto/16 :goto_113

    .line 132
    :sswitch_84
    const-string v0, "com.whatsapp.bot.product.onboarding.BotOnboardingActivity"

    .line 134
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3b

    .line 140
    iget-object v0, p2, LX/JKI;->A00:LX/00y;

    .line 142
    goto/16 :goto_113

    .line 144
    :sswitch_90
    const-string v0, "com.whatsapp.contact.ui.picker.invite.InviteNonWhatsAppContactPickerActivity"

    .line 146
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3b

    .line 152
    iget-object v0, p2, LX/JKI;->A07:LX/00y;

    .line 154
    goto :goto_113

    .line 155
    :sswitch_9b
    const-string v0, "com.whatsapp.Conversation"

    .line 157
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3b

    .line 163
    iget-object v0, p2, LX/JKI;->A04:LX/00y;

    .line 165
    goto :goto_113

    .line 166
    :sswitch_a6
    const-string v0, "com.whatsapp.profile.ui.ProfileInfoActivity"

    .line 168
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3b

    .line 174
    iget-object v0, p2, LX/JKI;->A0A:LX/00y;

    .line 176
    goto :goto_113

    .line 177
    :sswitch_b1
    const-string v0, "com.whatsapp.dmsetting.ChangeDMSettingActivity"

    .line 179
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3b

    .line 185
    iget-object v0, p2, LX/JKI;->A01:LX/00y;

    .line 187
    goto :goto_113

    .line 188
    :sswitch_bc
    const-string v0, "com.whatsapp.xfamily.groups.ui.LinkExistingGroupActivity"

    .line 190
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_3b

    .line 196
    iget-object v0, p2, LX/JKI;->A08:LX/00y;

    .line 198
    goto :goto_113

    .line 199
    :sswitch_c7
    const-string v0, "com.whatsapp.settings.ui.passkeys.SettingsPasskeys"

    .line 201
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_3b

    .line 207
    iget-object v0, p2, LX/JKI;->A0F:LX/00y;

    .line 209
    goto :goto_113

    .line 210
    :sswitch_d2
    const-string v0, "com.whatsapp.migration.transfer.ui.ChatTransferActivity"

    .line 212
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_3b

    .line 218
    iget-object v0, p2, LX/JKI;->A03:LX/00y;

    .line 220
    goto :goto_113

    .line 221
    :sswitch_dd
    const-string v0, "com.whatsapp.profile.UsernameManagementFlowActivity"

    .line 223
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_3b

    .line 229
    iget-object v0, p2, LX/JKI;->A0J:LX/00y;

    .line 231
    goto :goto_113

    .line 232
    :sswitch_e8
    const-string v0, "com.whatsapp.settings.ui.SettingsNotifications"

    .line 234
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_3b

    .line 240
    iget-object v0, p2, LX/JKI;->A0E:LX/00y;

    .line 242
    goto :goto_113

    .line 243
    :sswitch_f3
    const-string v0, "com.whatsapp.storage.StorageUsageActivity"

    .line 245
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_3b

    .line 251
    iget-object v0, p2, LX/JKI;->A0I:LX/00y;

    .line 253
    goto :goto_113

    .line 254
    :sswitch_fe
    const-string v0, "com.whatsapp.settings.ui.privacy.SettingsPrivacy"

    .line 256
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_3b

    .line 262
    iget-object v0, p2, LX/JKI;->A0G:LX/00y;

    .line 264
    goto :goto_113

    .line 265
    :sswitch_109
    const-string v0, "com.whatsapp.backup.google.SettingsGoogleDrive"

    .line 267
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_3b

    .line 273
    iget-object v0, p2, LX/JKI;->A0D:LX/00y;

    .line 275
    :goto_113
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 278
    move-result-object v1

    .line 279
    check-cast v1, LX/Iz6;

    .line 281
    if-eqz v1, :cond_3b

    .line 283
    invoke-virtual {v1}, LX/Iz6;->A01()Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_20a

    .line 289
    invoke-virtual {v1, p0, v2}, LX/Iz6;->A00(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 292
    move-result-object v2

    .line 293
    return-object v2

    .line 294
    :sswitch_126
    const-string v0, "com.whatsapp.home.ui.HomeActivity"

    .line 296
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_35

    .line 302
    const-string v3, "com.whatsapp.home.ui.FavoriteChatFilterUriMapHelper"

    .line 304
    goto/16 :goto_1fd

    .line 306
    :sswitch_132
    const-string v0, "com.whatsapp.email.product.EmailVerificationActivity"

    .line 308
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_35

    .line 314
    const-string v3, "com.whatsapp.email.product.EmailVerificationActivityUriMapHelper"

    .line 316
    goto/16 :goto_1fd

    .line 318
    :sswitch_13e
    const-string v0, "com.whatsapp.settings.ui.chats.SettingsChat"

    .line 320
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_35

    .line 326
    const-string v3, "com.whatsapp.settings.ui.chats.SettingsChatUriMapHelper"

    .line 328
    goto/16 :goto_1fd

    .line 330
    :sswitch_14a
    const-string v0, "com.whatsapp.settings.ui.main.SettingsTabActivity"

    .line 332
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_35

    .line 338
    const-string v3, "com.whatsapp.settings.ui.common.SettingsTabActivityUriMapHelper"

    .line 340
    goto/16 :goto_1fd

    .line 342
    :sswitch_156
    const-string v0, "com.whatsapp.lists.product.home.ListsHomeActivity"

    .line 344
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_35

    .line 350
    const-string v3, "com.whatsapp.lists.product.home.ListsHomeActivityUriMapHelper"

    .line 352
    goto/16 :goto_1fd

    .line 354
    :sswitch_162
    const-string v0, "com.whatsapp.settings.ui.chat.theme.ChatThemeActivity"

    .line 356
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_35

    .line 362
    const-string v3, "com.whatsapp.settings.ui.chat.theme.ChatThemeActivityUriMapHelper"

    .line 364
    goto/16 :goto_1fd

    .line 366
    :sswitch_16e
    const-string v0, "com.whatsapp.bot.product.onboarding.BotOnboardingActivity"

    .line 368
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_35

    .line 374
    const-string v3, "com.whatsapp.bot.product.onboarding.BotOnboardingActivityUriMapHelper"

    .line 376
    goto/16 :goto_1fd

    .line 378
    :sswitch_17a
    const-string v0, "com.whatsapp.contact.ui.picker.invite.InviteNonWhatsAppContactPickerActivity"

    .line 380
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_35

    .line 386
    const-string v3, "com.whatsapp.contact.ui.picker.invite.InviteNonWhatsAppContactPickerActivityUriMapHelper"

    .line 388
    goto :goto_1fd

    .line 389
    :sswitch_185
    const-string v0, "com.whatsapp.Conversation"

    .line 391
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_35

    .line 397
    const-string v3, "com.whatsapp.conversation.ConversationUriMapHelper"

    .line 399
    goto :goto_1fd

    .line 400
    :sswitch_190
    const-string v0, "com.whatsapp.profile.ui.ProfileInfoActivity"

    .line 402
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_35

    .line 408
    const-string v3, "com.whatsapp.profile.ui.ProfileInfoActivityUriMapHelper"

    .line 410
    goto :goto_1fd

    .line 411
    :sswitch_19b
    const-string v0, "com.whatsapp.dmsetting.ChangeDMSettingActivity"

    .line 413
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_35

    .line 419
    const-string v3, "com.whatsapp.dmsetting.ChangeDMSettingActivityUriMapHelper"

    .line 421
    goto :goto_1fd

    .line 422
    :sswitch_1a6
    const-string v0, "com.whatsapp.xfamily.groups.ui.LinkExistingGroupActivity"

    .line 424
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_35

    .line 430
    const-string v3, "com.whatsapp.xfamily.groups.ui.LinkExistingGroupActivityUriMapHelper"

    .line 432
    goto :goto_1fd

    .line 433
    :sswitch_1b1
    const-string v0, "com.whatsapp.settings.ui.passkeys.SettingsPasskeys"

    .line 435
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_35

    .line 441
    const-string v3, "com.whatsapp.settings.ui.passkeys.SettingsPasskeysUriMapHelper"

    .line 443
    goto :goto_1fd

    .line 444
    :sswitch_1bc
    const-string v0, "com.whatsapp.migration.transfer.ui.ChatTransferActivity"

    .line 446
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_35

    .line 452
    const-string v3, "com.whatsapp.migration.transfer.ui.ChatTransferActivityUriMapHelper"

    .line 454
    goto :goto_1fd

    .line 455
    :sswitch_1c7
    const-string v0, "com.whatsapp.profile.UsernameManagementFlowActivity"

    .line 457
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_35

    .line 463
    const-string v3, "com.whatsapp.profile.UsernameManagementFlowActivityUriMapHelper"

    .line 465
    goto :goto_1fd

    .line 466
    :sswitch_1d2
    const-string v0, "com.whatsapp.settings.ui.SettingsNotifications"

    .line 468
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_35

    .line 474
    const-string v3, "com.whatsapp.settings.ui.SettingsNotificationsUriMapHelper"

    .line 476
    goto :goto_1fd

    .line 477
    :sswitch_1dd
    const-string v0, "com.whatsapp.storage.StorageUsageActivity"

    .line 479
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_35

    .line 485
    const-string v3, "com.whatsapp.storage.StorageUsageActivityUriMapHelper"

    .line 487
    goto :goto_1fd

    .line 488
    :sswitch_1e8
    const-string v0, "com.whatsapp.settings.ui.privacy.SettingsPrivacy"

    .line 490
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_35

    .line 496
    const-string v3, "com.whatsapp.settings.ui.privacy.SettingsPrivacyUriMapHelper"

    .line 498
    goto :goto_1fd

    .line 499
    :sswitch_1f3
    const-string v0, "com.whatsapp.backup.google.SettingsGoogleDrive"

    .line 501
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_35

    .line 507
    const-string v3, "com.whatsapp.backup.google.SettingsGoogleDriveUriMapHelper"

    .line 509
    :goto_1fd
    invoke-static {v3}, LX/PC0;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    move-result-object v0

    .line 513
    if-eqz v0, :cond_35

    .line 515
    const-string v0, "component_helper_name"

    .line 517
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 520
    move-result-object v2

    .line 521
    return-object v2

    .line 522
    :cond_20a
    const/4 v2, 0x0

    .line 523
    return-object v2

    :sswitch_data_20c
    .sparse-switch
        -0x77fbc998 -> :sswitch_126
        -0x715be9ba -> :sswitch_132
        -0x6f17dc54 -> :sswitch_13e
        -0x58542236 -> :sswitch_14a
        -0x4123fba5 -> :sswitch_156
        -0x3036f91d -> :sswitch_162
        -0x1102ebad -> :sswitch_16e
        -0x3b85af7 -> :sswitch_17a
        0x21212d2 -> :sswitch_185
        0x1002a600 -> :sswitch_190
        0x1a6029d0 -> :sswitch_19b
        0x1b43d2c8 -> :sswitch_1a6
        0x1ea927f3 -> :sswitch_1b1
        0x22e101d8 -> :sswitch_1bc
        0x4049992a -> :sswitch_1c7
        0x57e0b227 -> :sswitch_1d2
        0x67c74ef7 -> :sswitch_1dd
        0x688f6ba1 -> :sswitch_1e8
        0x733e4836 -> :sswitch_1f3
    .end sparse-switch

    :sswitch_data_25a
    .sparse-switch
        -0x77fbc998 -> :sswitch_3c
        -0x715be9ba -> :sswitch_48
        -0x6f17dc54 -> :sswitch_54
        -0x58542236 -> :sswitch_60
        -0x4123fba5 -> :sswitch_6c
        -0x3036f91d -> :sswitch_78
        -0x1102ebad -> :sswitch_84
        -0x3b85af7 -> :sswitch_90
        0x21212d2 -> :sswitch_9b
        0x1002a600 -> :sswitch_a6
        0x1a6029d0 -> :sswitch_b1
        0x1b43d2c8 -> :sswitch_bc
        0x1ea927f3 -> :sswitch_c7
        0x22e101d8 -> :sswitch_d2
        0x4049992a -> :sswitch_dd
        0x57e0b227 -> :sswitch_e8
        0x67c74ef7 -> :sswitch_f3
        0x688f6ba1 -> :sswitch_fe
        0x733e4836 -> :sswitch_109
    .end sparse-switch
.end method

.method public static final A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;
    .registers 18

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    move/from16 v8, p6

    .line 4
    add-int/lit8 v2, p6, 0x1

    .line 6
    move-object/from16 v3, p5

    .line 8
    array-length v6, v3

    .line 9
    const/16 v4, 0x3f

    .line 11
    if-ge v2, v6, :cond_59

    .line 13
    aget-char v1, p5, p6

    .line 15
    const/16 v0, 0x2f

    .line 17
    if-ne v1, v0, :cond_59

    .line 19
    aget-char v0, p5, v2

    .line 21
    if-ne v0, v4, :cond_59

    .line 23
    add-int/lit8 v2, p6, 0x2

    .line 25
    :goto_19
    const/4 v10, 0x0

    .line 26
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v4

    .line 30
    if-ltz v2, :cond_6b

    .line 32
    sub-int/2addr v6, v2

    .line 33
    new-instance v8, Ljava/lang/String;

    .line 35
    invoke-direct {v8, v3, v2, v6}, Ljava/lang/String;-><init>([CII)V

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_28
    if-ge v1, v6, :cond_62

    .line 42
    const/16 v0, 0x3d

    .line 44
    invoke-static {v8, v0, v1, v7}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 47
    move-result v9

    .line 48
    if-ltz v9, :cond_6b

    .line 50
    invoke-static {v1, v9, v8}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    const/16 v0, 0x26

    .line 56
    invoke-static {v8, v0, v9, v7}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 59
    move-result v1

    .line 60
    add-int/lit8 v0, v9, 0x1

    .line 62
    if-lez v1, :cond_50

    .line 64
    invoke-static {v0, v1, v8}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 70
    :goto_46
    invoke-static {v2, v0, v3}, LX/Jnw;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4e

    .line 76
    move-object v3, v0

    .line 77
    goto :goto_28

    .line 78
    :cond_4e
    const/4 v10, 0x1

    .line 79
    goto :goto_28

    .line 80
    :cond_50
    invoke-static {v8, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 87
    move-result v1

    .line 88
    goto :goto_46

    .line 89
    :cond_59
    if-ge v8, v6, :cond_60

    .line 91
    aget-char v0, p5, p6

    .line 93
    if-ne v0, v4, :cond_60

    .line 95
    goto :goto_19

    .line 96
    :cond_60
    const/4 v2, -0x1

    .line 97
    goto :goto_19

    .line 98
    :cond_62
    if-eqz v10, :cond_6c

    .line 100
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 103
    move-result v1

    .line 104
    const/4 v0, 0x2

    .line 105
    if-eq v1, v0, :cond_6c

    .line 107
    :cond_6b
    move-object v3, v4

    .line 108
    :cond_6c
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_74

    .line 114
    const/4 v0, 0x0

    .line 115
    return-object v0

    .line 116
    :cond_74
    invoke-static {p0, v5, p1, p3, p4}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method public static A06(Landroid/content/Context;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;
    .registers 34

    .line 3576561
    const-string v0, ":"

    move-object/from16 v2, p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v5, 0x0

    if-ltz v6, :cond_382d

    const/16 v20, 0x0

    .line 3576562
    move/from16 v0, v20

    invoke-virtual {v2, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v23

    const/4 v9, 0x1

    const/4 v3, 0x1

    :goto_15
    add-int v0, v6, v3

    .line 3576563
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_2b

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_2b

    add-int/lit8 v3, v3, 0x1

    .line 3576564
    const/4 v0, 0x3

    if-gt v3, v0, :cond_2b

    goto :goto_15

    .line 3576565
    :cond_2b
    add-int/2addr v6, v3

    .line 3576566
    if-ge v6, v4, :cond_382d

    .line 3576567
    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    sub-int/2addr v4, v9

    :cond_37
    sub-int v1, v4, v6

    .line 3576568
    new-array v0, v1, [C

    .line 3576569
    move/from16 v3, v20

    invoke-virtual {v2, v6, v4, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 3576570
    const-string v4, "http"

    move-object/from16 v3, v23

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    if-eqz v6, :cond_7d

    .line 3576571
    if-lez v1, :cond_7d

    .line 3576572
    aget-char v7, v0, v20

    const/16 v6, 0x61

    .line 3576573
    const-string v21, "PUBLIC"

    const-string v22, "access_domains"

    const-string v19, "enforce_scope"

    const-string v18, "access_scope"

    const-string v17, "matched_pattern"

    const-string v16, "[]"

    if-eq v7, v6, :cond_1e25

    const/16 v6, 0x77

    if-ne v7, v6, :cond_7d

    .line 3576574
    const-string v6, "a.me/"

    invoke-static {v6, v0, v9}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/4 v6, 0x6

    if-ge v6, v1, :cond_7d

    .line 3576575
    aget-char v11, v0, v6

    const/16 v10, 0x65

    const/16 v7, 0x8

    .line 3576576
    const-string v8, "SAME_APP"

    const/4 v6, 0x7

    packed-switch v11, :pswitch_data_382e

    .line 3576577
    :cond_7d
    :goto_7d
    :pswitch_7d  #0x68, 0x6a, 0x6b, 0x6f, 0x71, 0x72
    const-string v7, "https"

    move-object/from16 v6, v23

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b6

    .line 3576578
    if-lez v1, :cond_b6

    .line 3576579
    aget-char v7, v0, v20

    const/16 v6, 0x61

    .line 3576580
    const-string v21, "PUBLIC"

    const-string v22, "access_domains"

    const-string v19, "enforce_scope"

    const-string v18, "access_scope"

    const-string v17, "matched_pattern"

    const-string v16, "[]"

    if-eq v7, v6, :cond_e58

    const/16 v6, 0x77

    if-ne v7, v6, :cond_b6

    .line 3576581
    const-string v6, "a.me/"

    invoke-static {v6, v0, v9}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/4 v6, 0x6

    if-ge v6, v1, :cond_b6

    .line 3576582
    aget-char v7, v0, v6

    const/16 v11, 0x65

    const/16 v10, 0x8

    .line 3576583
    const-string v8, "SAME_APP"

    const/4 v6, 0x7

    packed-switch v7, :pswitch_data_385a

    .line 3576584
    :cond_b6
    :goto_b6
    :pswitch_b6  #0x68, 0x6a, 0x6b, 0x6f, 0x71, 0x72
    const-string v16, "whatsapp-consumer"

    move-object/from16 v7, v16

    move-object/from16 v6, v23

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2447

    .line 3576585
    if-lez v1, :cond_2447

    const/4 v6, 0x0

    .line 3576586
    aget-char v10, v0, v6

    const/16 v14, 0x65

    if-eq v10, v14, :cond_242f

    const/16 v11, 0x66

    .line 3576587
    const-string v25, "PUBLIC"

    const-string v21, "app_set"

    const-string v20, "access_fbpermissions"

    const-string v19, "fragment_type"

    const-string v18, "access_domains"

    const-string v17, "enforce_scope"

    const-string v8, "access_scope"

    const-string v6, "matched_pattern"

    const-string v7, "[]"

    if-eq v10, v11, :cond_23e1

    const/16 v11, 0x70

    if-eq v10, v11, :cond_236b

    const/16 v15, 0x73

    if-ne v10, v15, :cond_2447

    .line 3576588
    const-string v10, "ettings/"

    invoke-static {v10, v0, v9}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v10

    if-eqz v10, :cond_2447

    const/16 v10, 0x9

    if-ge v10, v1, :cond_2447

    .line 3576589
    aget-char v11, v0, v10

    const/16 v13, 0x61

    if-eq v11, v13, :cond_224c

    const/16 v10, 0x63

    if-eq v11, v10, :cond_20ba

    if-eq v11, v14, :cond_2096

    const/16 v10, 0x69

    if-eq v11, v10, :cond_2316

    const/16 v10, 0x72

    if-eq v11, v10, :cond_206c

    if-ne v11, v15, :cond_2447

    .line 3576590
    const-string v10, "torage-management"

    .line 3576591
    invoke-static {v10, v0}, LX/Jnw;->A0F(Ljava/lang/String;[C)Z

    move-result v10

    .line 3576592
    if-eqz v10, :cond_2447

    const/16 v14, 0x1b

    if-ge v14, v1, :cond_181

    .line 3576593
    aget-char v13, v0, v14

    const/16 v12, 0x1c

    const/16 v11, 0x3f

    const/16 v10, 0x2f

    if-eq v13, v10, :cond_175

    if-ne v13, v11, :cond_17d

    const/16 v11, 0x1c

    .line 3576594
    :goto_125
    sub-int v22, v1, v11

    new-instance v12, Ljava/lang/String;

    move/from16 v10, v22

    invoke-direct {v12, v0, v11, v10}, Ljava/lang/String;-><init>([CII)V

    const/4 v13, 0x0

    move-object/from16 v21, v5

    move-object/from16 v20, v5

    const/16 v19, 0x0

    :goto_135
    move/from16 v10, v22

    if-ge v13, v10, :cond_205a

    .line 3576595
    invoke-static {v12, v13}, LX/Jnw;->A01(Ljava/lang/String;I)I

    move-result v10

    .line 3576596
    if-ltz v10, :cond_2447

    .line 3576597
    invoke-virtual {v12, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    .line 3576598
    invoke-static {v12, v10}, LX/Jnw;->A00(Ljava/lang/String;I)I

    move-result v11

    .line 3576599
    add-int/lit8 v10, v10, 0x1

    if-lez v11, :cond_16c

    .line 3576600
    invoke-virtual {v12, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v13, v11, 0x1

    .line 3576601
    :goto_151
    const-string v11, "source"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_160

    .line 3576602
    move-object/from16 v10, v20

    invoke-static {v15, v14, v10}, LX/Jnw;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v20

    .line 3576603
    goto :goto_135

    .line 3576604
    :cond_160
    invoke-static/range {v21 .. v21}, LX/Jnw;->A09(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v21

    .line 3576605
    move-object/from16 v10, v21

    invoke-virtual {v10, v11, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0x1

    goto :goto_135

    .line 3576606
    :cond_16c
    invoke-virtual {v12, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    .line 3576607
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    goto :goto_151

    .line 3576608
    :cond_175
    if-ge v12, v1, :cond_2447

    .line 3576609
    aget-char v10, v0, v12

    if-eq v10, v11, :cond_18f

    .line 3576610
    const/16 v14, 0x1c

    .line 3576611
    :cond_17d
    aget-char v10, v0, v14

    if-ne v10, v11, :cond_2447

    .line 3576612
    :cond_181
    const-string v10, "com.whatsapp.storage.StorageUsageActivity"

    const/16 v13, 0xf8

    invoke-static {v4, v5, v3, v10, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_2447

    .line 3576613
    const-string v0, "whatsapp-consumer://settings/storage-management"

    goto/16 :goto_2367

    .line 3576614
    :cond_18f
    const/16 v11, 0x1d

    goto :goto_125

    .line 3576615
    :pswitch_192  #0x74
    const-string v7, "urn-off-do-not-disturb"

    invoke-static {v7, v0, v6}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x1d

    if-ge v6, v1, :cond_1a8

    .line 3576616
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A07(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3576617
    if-eqz v12, :cond_b6

    .line 3576618
    :goto_1a4
    const-string v1, "https://wa.me/turn-off-do-not-disturb"

    goto/16 :goto_204e

    .line 3576619
    :cond_1a8
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3576620
    if-eqz v12, :cond_b6

    goto :goto_1a4

    .line 3576621
    :pswitch_1af  #0x73
    if-ge v6, v1, :cond_b6

    .line 3576622
    aget-char v6, v0, v6

    if-eq v6, v11, :cond_223

    const/16 v7, 0x74

    if-ne v6, v7, :cond_b6

    .line 3576623
    const-string v6, "atus"

    invoke-static {v6, v0, v10}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0xc

    if-ge v6, v1, :cond_b6

    .line 3576624
    aget-char v7, v0, v6

    const/16 v6, 0x2d

    const/16 v8, 0xd

    if-eq v7, v6, :cond_1f6

    const/16 v6, 0x2f

    if-ne v7, v6, :cond_b6

    if-ge v8, v1, :cond_1d9

    .line 3576625
    aget-char v7, v0, v8

    const/16 v6, 0x3f

    if-eq v7, v6, :cond_b6

    .line 3576626
    :cond_1d9
    const-string v6, "gallery"

    invoke-static {v6, v0, v8}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x14

    if-ge v6, v1, :cond_1ef

    .line 3576627
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3576628
    if-eqz v12, :cond_b6

    .line 3576629
    :goto_1eb
    const-string v1, "https://wa.me/status/gallery"

    goto/16 :goto_1eda

    .line 3576630
    :cond_1ef
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3576631
    if-eqz v12, :cond_b6

    goto :goto_1eb

    .line 3576632
    :cond_1f6
    const-string v6, "privacy"

    invoke-static {v6, v0, v8}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x14

    if-ge v6, v1, :cond_21a

    .line 3576633
    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v27, "com.whatsapp.status.audienceselector.StatusPrivacyActivity"

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move/from16 v30, v6

    invoke-static/range {v24 .. v30}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_b6

    .line 3576634
    :goto_216
    const-string v1, "https://wa.me/status-privacy"

    goto/16 :goto_1eda

    .line 3576635
    :cond_21a
    const-string v6, "com.whatsapp.status.audienceselector.StatusPrivacyActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_b6

    goto :goto_216

    .line 3576636
    :cond_223
    const-string v6, "ttings/"

    invoke-static {v6, v0, v10}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0xf

    if-ge v6, v1, :cond_b6

    .line 3576637
    aget-char v10, v0, v6

    const/16 v7, 0x10

    const/16 v6, 0x61

    if-eq v10, v6, :cond_4f1

    const/16 v6, 0x63

    if-eq v10, v6, :cond_368

    if-eq v10, v11, :cond_34b

    const/16 v6, 0x68

    if-eq v10, v6, :cond_31e

    const/16 v6, 0x69

    if-eq v10, v6, :cond_2f1

    const/16 v6, 0x72

    if-eq v10, v6, :cond_2d4

    const/16 v6, 0x73

    if-ne v10, v6, :cond_b6

    .line 3576638
    const-string v6, "torage-management"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x21

    if-ge v6, v1, :cond_26b

    .line 3576639
    aget-char v10, v0, v6

    const/16 v8, 0x22

    const/16 v7, 0x2f

    const/16 v6, 0x3f

    if-eq v10, v7, :cond_27a

    if-eq v10, v6, :cond_277

    const/16 v8, 0x21

    .line 3576640
    :cond_267
    aget-char v7, v0, v8

    if-ne v7, v6, :cond_b6

    .line 3576641
    :cond_26b
    const-string v6, "com.whatsapp.storage.StorageUsageActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_b6

    .line 3576642
    const-string v1, "https://wa.me/settings/storage-management"

    goto/16 :goto_1eda

    .line 3576643
    :cond_277
    const/16 v6, 0x22

    goto :goto_282

    :cond_27a
    if-ge v8, v1, :cond_b6

    .line 3576644
    aget-char v7, v0, v8

    if-ne v7, v6, :cond_267

    const/16 v6, 0x23

    .line 3576645
    :goto_282
    sub-int v14, v1, v6

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v0, v6, v14}, Ljava/lang/String;-><init>([CII)V

    const/4 v15, 0x0

    move-object v12, v5

    move-object v11, v5

    const/4 v10, 0x0

    :goto_28d
    if-ge v15, v14, :cond_2c6

    .line 3576646
    invoke-static {v13, v15}, LX/Jnw;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 3576647
    if-ltz v6, :cond_b6

    .line 3576648
    invoke-virtual {v13, v15, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 3576649
    invoke-static {v13, v6}, LX/Jnw;->A00(Ljava/lang/String;I)I

    move-result v15

    .line 3576650
    add-int/lit8 v6, v6, 0x1

    if-lez v15, :cond_2bd

    .line 3576651
    invoke-virtual {v13, v6, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v15, v15, 0x1

    .line 3576652
    :goto_2a7
    const-string v6, "source"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_2b4

    .line 3576653
    invoke-static {v8, v7, v11}, LX/Jnw;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 3576654
    goto :goto_28d

    .line 3576655
    :cond_2b4
    invoke-static {v12}, LX/Jnw;->A09(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 3576656
    invoke-virtual {v12, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    goto :goto_28d

    .line 3576657
    :cond_2bd
    invoke-virtual {v13, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 3576658
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    goto :goto_2a7

    .line 3576659
    :cond_2c6
    if-ne v9, v10, :cond_b6

    .line 3576660
    const-string v6, "com.whatsapp.storage.StorageUsageActivity"

    invoke-static {v4, v12, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_b6

    .line 3576661
    const-string v1, "https://wa.me/settings/storage-management?source={source}"

    goto/16 :goto_1eda

    .line 3576662
    :cond_2d4
    const-string v6, "ecommended-channels-notifications"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x31

    if-ge v6, v1, :cond_2ea

    .line 3576663
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A07(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3576664
    if-eqz v12, :cond_b6

    .line 3576665
    :goto_2e6
    const-string v1, "https://wa.me/settings/recommended-channels-notifications"

    goto/16 :goto_204e

    .line 3576666
    :cond_2ea
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3576667
    if-eqz v12, :cond_b6

    goto :goto_2e6

    .line 3576668
    :cond_2f1
    const-string v6, "nterop"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x16

    if-ge v6, v1, :cond_315

    .line 3576669
    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v27, "com.whatsapp.interopui.setting.InteropSettingsActivity"

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move/from16 v30, v6

    invoke-static/range {v24 .. v30}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_b6

    .line 3576670
    :goto_311
    const-string v1, "https://wa.me/settings/interop"

    goto/16 :goto_1eda

    .line 3576671
    :cond_315
    const-string v6, "com.whatsapp.interopui.setting.InteropSettingsActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_b6

    goto :goto_311

    .line 3576672
    :cond_31e
    const-string v6, "ome-screen-notifications"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x28

    if-ge v6, v1, :cond_342

    .line 3576673
    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v27, "com.whatsapp.settings.ui.SettingsNotifications"

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move/from16 v30, v6

    invoke-static/range {v24 .. v30}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_b6

    .line 3576674
    :goto_33e
    const-string v1, "https://wa.me/settings/home-screen-notifications"

    goto/16 :goto_1eda

    .line 3576675
    :cond_342
    const-string v6, "com.whatsapp.settings.ui.SettingsNotifications"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_b6

    goto :goto_33e

    .line 3576676
    :cond_34b
    const-string v6, "vents-home"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x1a

    if-ge v6, v1, :cond_361

    .line 3576677
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3576678
    if-eqz v12, :cond_b6

    .line 3576679
    :goto_35d
    const-string v1, "https://wa.me/settings/events-home"

    goto/16 :goto_1eda

    .line 3576680
    :cond_361
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3576681
    if-eqz v12, :cond_b6

    goto :goto_35d

    .line 3576682
    :cond_368
    const-string v6, "hat"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x13

    if-ge v6, v1, :cond_b6

    .line 3576683
    aget-char v8, v0, v6

    const/16 v6, 0x2d

    const/16 v7, 0x14

    if-eq v8, v6, :cond_4c4

    const/16 v6, 0x73

    if-ne v8, v6, :cond_b6

    if-ge v7, v1, :cond_b6

    .line 3576684
    aget-char v8, v0, v7

    const/16 v7, 0x15

    const/16 v10, 0x3f

    const/16 v6, 0x2f

    if-eq v8, v6, :cond_3e0

    if-ne v8, v10, :cond_b6

    const/16 v6, 0x15

    .line 3576685
    :cond_390
    sub-int v15, v1, v6

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v0, v6, v15}, Ljava/lang/String;-><init>([CII)V

    const/4 v13, 0x0

    move-object v12, v5

    move-object v11, v5

    const/4 v10, 0x0

    :goto_39b
    if-ge v13, v15, :cond_41f

    .line 3576686
    invoke-static {v14, v13}, LX/Jnw;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 3576687
    if-ltz v7, :cond_b6

    .line 3576688
    invoke-virtual {v14, v13, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 3576689
    invoke-static {v14, v7}, LX/Jnw;->A00(Ljava/lang/String;I)I

    move-result v13

    .line 3576690
    add-int/lit8 v7, v7, 0x1

    if-lez v13, :cond_3d7

    .line 3576691
    invoke-virtual {v14, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v13, v13, 0x1

    .line 3576692
    :goto_3b5
    const-string v7, "page"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_3c2

    .line 3576693
    invoke-static {v6, v8, v11}, LX/Jnw;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 3576694
    goto :goto_39b

    .line 3576695
    :cond_3c2
    const-string v6, "language"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3d4

    or-int/lit8 v10, v10, 0x2

    .line 3576696
    invoke-static {v12}, LX/Jnw;->A09(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 3576697
    invoke-virtual {v12, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_39b

    :cond_3d4
    or-int/lit8 v10, v10, 0x1

    goto :goto_39b

    .line 3576698
    :cond_3d7
    invoke-virtual {v14, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 3576699
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v13

    goto :goto_3b5

    .line 3576700
    :cond_3e0
    if-ge v7, v1, :cond_b6

    .line 3576701
    aget-char v7, v0, v7

    const/16 v6, 0x16

    if-eq v7, v10, :cond_390

    .line 3576702
    const/16 v8, 0x16

    const/16 v6, 0x62

    if-eq v7, v6, :cond_43f

    const/16 v6, 0x68

    if-ne v7, v6, :cond_b6

    .line 3576703
    const-string v6, "istory"

    invoke-static {v6, v0, v8}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x1c

    if-ge v6, v1, :cond_416

    .line 3576704
    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v27, "com.whatsapp.settings.ui.chats.SettingsChatHistory"

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move/from16 v30, v6

    invoke-static/range {v24 .. v30}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_b6

    .line 3576705
    :goto_412
    const-string v1, "https://wa.me/settings/chats/history"

    goto/16 :goto_1eda

    .line 3576706
    :cond_416
    const-string v6, "com.whatsapp.settings.ui.chats.SettingsChatHistory"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_b6

    goto :goto_412

    .line 3576707
    :cond_41f
    or-int/lit8 v6, v10, 0x2

    if-ne v6, v10, :cond_42f

    .line 3576708
    const-string v6, "com.whatsapp.settings.ui.chats.SettingsChat"

    invoke-static {v4, v12, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_b6

    .line 3576709
    const-string v13, "https://wa.me/settings/chats?page={page}"

    goto/16 :goto_16fd

    .line 3576710
    :cond_42f
    or-int/lit8 v6, v10, 0x1

    if-ne v6, v10, :cond_b6

    .line 3576711
    const-string v6, "com.whatsapp.settings.ui.main.SettingsTabActivity"

    invoke-static {v4, v12, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_b6

    .line 3576712
    const-string v1, "https://wa.me/settings/chats?page=language"

    goto/16 :goto_1eda

    .line 3576713
    :cond_43f
    const-string v6, "ackup"

    invoke-static {v6, v0, v8}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x1b

    if-ge v6, v1, :cond_45b

    .line 3576714
    aget-char v8, v0, v6

    const/16 v7, 0x1c

    const/16 v6, 0x2f

    if-eq v8, v6, :cond_46a

    if-eq v8, v10, :cond_467

    const/16 v7, 0x1b

    .line 3576715
    :cond_457
    aget-char v6, v0, v7

    if-ne v6, v10, :cond_b6

    .line 3576716
    :cond_45b
    const-string v6, "com.whatsapp.backup.google.SettingsGoogleDrive"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_b6

    .line 3576717
    const-string v1, "https://wa.me/settings/chats/backup"

    goto/16 :goto_1eda

    .line 3576718
    :cond_467
    const/16 v6, 0x1c

    goto :goto_472

    :cond_46a
    if-ge v7, v1, :cond_b6

    .line 3576719
    aget-char v6, v0, v7

    if-ne v6, v10, :cond_457

    const/16 v6, 0x1d

    .line 3576720
    :goto_472
    sub-int v14, v1, v6

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v0, v6, v14}, Ljava/lang/String;-><init>([CII)V

    const/4 v15, 0x0

    move-object v12, v5

    move-object v11, v5

    const/4 v10, 0x0

    :goto_47d
    if-ge v15, v14, :cond_4b6

    .line 3576721
    invoke-static {v13, v15}, LX/Jnw;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 3576722
    if-ltz v6, :cond_b6

    .line 3576723
    invoke-virtual {v13, v15, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 3576724
    invoke-static {v13, v6}, LX/Jnw;->A00(Ljava/lang/String;I)I

    move-result v15

    .line 3576725
    add-int/lit8 v6, v6, 0x1

    if-lez v15, :cond_4ad

    .line 3576726
    invoke-virtual {v13, v6, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v15, v15, 0x1

    .line 3576727
    :goto_497
    const-string v6, "source"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_4a4

    .line 3576728
    invoke-static {v8, v7, v11}, LX/Jnw;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 3576729
    goto :goto_47d

    .line 3576730
    :cond_4a4
    invoke-static {v12}, LX/Jnw;->A09(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 3576731
    invoke-virtual {v12, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    goto :goto_47d

    .line 3576732
    :cond_4ad
    invoke-virtual {v13, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 3576733
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    goto :goto_497

    .line 3576734
    :cond_4b6
    if-ne v9, v10, :cond_b6

    .line 3576735
    const-string v6, "com.whatsapp.backup.google.SettingsGoogleDrive"

    invoke-static {v4, v12, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_b6

    .line 3576736
    const-string v1, "https://wa.me/settings/chats/backup?source={source}"

    goto/16 :goto_1eda

    .line 3576737
    :cond_4c4
    const-string v6, "themes"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x1a

    if-ge v6, v1, :cond_4e8

    .line 3576738
    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v27, "com.whatsapp.settings.ui.chat.theme.ChatThemeActivity"

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move/from16 v30, v6

    invoke-static/range {v24 .. v30}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_b6

    .line 3576739
    :goto_4e4
    const-string v1, "https://wa.me/settings/chat-themes"

    goto/16 :goto_1eda

    .line 3576740
    :cond_4e8
    const-string v6, "com.whatsapp.settings.ui.chat.theme.ChatThemeActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_b6

    goto :goto_4e4

    .line 3576741
    :cond_4f1
    const-string v6, "ccount/"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x17

    if-ge v6, v1, :cond_b6

    .line 3576742
    aget-char v8, v0, v6

    const/16 v7, 0x18

    const/16 v6, 0x32

    if-eq v8, v6, :cond_62d

    const/16 v6, 0x61

    if-eq v8, v6, :cond_600

    const/16 v6, 0x70

    if-eq v8, v6, :cond_59e

    const/16 v6, 0x72

    if-eq v8, v6, :cond_571

    const/16 v6, 0x64

    if-eq v8, v6, :cond_544

    if-ne v8, v11, :cond_b6

    .line 3576743
    const-string v6, "mail"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x1c

    if-ge v6, v1, :cond_53b

    .line 3576744
    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v27, "com.whatsapp.email.product.EmailVerificationActivity"

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move/from16 v30, v6

    invoke-static/range {v24 .. v30}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_b6

    .line 3576745
    :goto_537
    const-string v1, "https://wa.me/settings/account/email"

    goto/16 :goto_1eda

    .line 3576746
    :cond_53b
    const-string v6, "com.whatsapp.email.product.EmailVerificationActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_b6

    goto :goto_537

    .line 3576747
    :cond_544
    const-string v6, "elete"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x1d

    if-ge v6, v1, :cond_568

    .line 3576748
    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v27, "com.whatsapp.accountdelete.account.delete.DeleteAccountActivity"

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move/from16 v30, v6

    invoke-static/range {v24 .. v30}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_b6

    .line 3576749
    :goto_564
    const-string v1, "https://wa.me/settings/account/delete"

    goto/16 :goto_1eda

    .line 3576750
    :cond_568
    const-string v6, "com.whatsapp.accountdelete.account.delete.DeleteAccountActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_b6

    goto :goto_564

    .line 3576751
    :cond_571
    const-string v6, "equest_info"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x23

    if-ge v6, v1, :cond_595

    .line 3576752
    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v27, "com.whatsapp.report.ui.ReportActivity"

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move/from16 v30, v6

    invoke-static/range {v24 .. v30}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_b6

    .line 3576753
    :goto_591
    const-string v1, "https://wa.me/settings/account/request_info"

    goto/16 :goto_1eda

    .line 3576754
    :cond_595
    const-string v6, "com.whatsapp.report.ui.ReportActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_b6

    goto :goto_591

    .line 3576755
    :cond_59e
    const-string v6, "ass"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x1b

    if-ge v6, v1, :cond_b6

    .line 3576756
    aget-char v8, v0, v6

    const/16 v6, 0x6b

    const/16 v7, 0x1c

    if-eq v8, v6, :cond_5d3

    const/16 v6, 0x77

    if-ne v8, v6, :cond_b6

    .line 3576757
    const-string v6, "ord"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x1f

    if-ge v6, v1, :cond_5cc

    .line 3576758
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3576759
    if-eqz v12, :cond_b6

    .line 3576760
    :goto_5c8
    const-string v1, "https://wa.me/settings/account/password"

    goto/16 :goto_1eda

    .line 3576761
    :cond_5cc
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3576762
    if-eqz v12, :cond_b6

    goto :goto_5c8

    .line 3576763
    :cond_5d3
    const-string v6, "eys"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x1f

    if-ge v6, v1, :cond_5f7

    .line 3576764
    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v27, "com.whatsapp.settings.ui.passkeys.SettingsPasskeys"

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move/from16 v30, v6

    invoke-static/range {v24 .. v30}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_b6

    .line 3576765
    :goto_5f3
    const-string v1, "https://wa.me/settings/account/passkeys"

    goto/16 :goto_1eda

    .line 3576766
    :cond_5f7
    const-string v6, "com.whatsapp.settings.ui.passkeys.SettingsPasskeys"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_b6

    goto :goto_5f3

    .line 3576767
    :cond_600
    const-string v6, "ccount_switcher"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x27

    if-ge v6, v1, :cond_624

    .line 3576768
    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v27, "com.whatsapp.settings.ui.main.SettingsTabActivity"

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move/from16 v30, v6

    invoke-static/range {v24 .. v30}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_b6

    .line 3576769
    :goto_620
    const-string v1, "https://wa.me/settings/account/account_switcher"

    goto/16 :goto_1eda

    .line 3576770
    :cond_624
    const-string v6, "com.whatsapp.settings.ui.main.SettingsTabActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_b6

    goto :goto_620

    .line 3576771
    :cond_62d
    const-string v6, "fa"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x1a

    if-ge v6, v1, :cond_643

    .line 3576772
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3576773
    if-eqz v12, :cond_b6

    .line 3576774
    :goto_63f
    const-string v1, "https://wa.me/settings/account/2fa"

    goto/16 :goto_1eda

    .line 3576775
    :cond_643
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3576776
    if-eqz v12, :cond_b6

    goto :goto_63f

    .line 3576777
    :pswitch_64a  #0x70
    move-object/from16 v8, v21

    if-ge v6, v1, :cond_b6

    .line 3576778
    aget-char v7, v0, v6

    const/16 v6, 0x72

    if-ne v7, v6, :cond_b6

    if-ge v10, v1, :cond_b6

    .line 3576779
    aget-char v10, v0, v10

    const/16 v7, 0x9

    const/16 v6, 0x69

    if-eq v10, v6, :cond_756

    const/16 v6, 0x6f

    if-ne v10, v6, :cond_b6

    .line 3576780
    const-string v6, "file"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0xd

    if-ge v6, v1, :cond_b6

    .line 3576781
    aget-char v10, v0, v6

    const/16 v6, 0x2d

    const/16 v7, 0xe

    if-eq v10, v6, :cond_736

    const/16 v6, 0x2f

    if-ne v10, v6, :cond_b6

    if-ge v7, v1, :cond_b6

    .line 3576782
    aget-char v7, v0, v7

    const/16 v10, 0x3f

    if-eq v7, v10, :cond_b6

    .line 3576783
    const/16 v6, 0xf

    if-eq v7, v11, :cond_6e4

    const/16 v11, 0x75

    if-ne v7, v11, :cond_b6

    .line 3576784
    const-string v7, "sername"

    invoke-static {v7, v0, v6}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v11, 0x16

    if-ge v11, v1, :cond_6d8

    .line 3576785
    aget-char v7, v0, v11

    const/16 v6, 0x2f

    if-ne v7, v6, :cond_6d4

    const/16 v11, 0x17

    if-ge v11, v1, :cond_6a4

    .line 3576786
    aget-char v6, v0, v11

    if-eq v6, v10, :cond_6d4

    .line 3576787
    :cond_6a4
    const-string v6, "key"

    invoke-static {v6, v0, v11}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x1a

    if-ge v6, v1, :cond_6c8

    .line 3576788
    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v27, "com.whatsapp.profile.UsernameManagementFlowActivity"

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move/from16 v30, v6

    invoke-static/range {v24 .. v30}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_b6

    .line 3576789
    const-string v1, "https://wa.me/profile/username/key"

    goto/16 :goto_1eda

    .line 3576790
    :cond_6c8
    const-string v6, "com.whatsapp.profile.UsernameManagementFlowActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_b6

    .line 3576791
    const-string v1, "https://wa.me/profile/username/key"

    goto/16 :goto_204e

    .line 3576792
    :cond_6d4
    aget-char v6, v0, v11

    if-ne v6, v10, :cond_b6

    .line 3576793
    :cond_6d8
    const-string v6, "com.whatsapp.profile.UsernameManagementFlowActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_b6

    .line 3576794
    const-string v1, "https://wa.me/profile/username"

    goto/16 :goto_204e

    .line 3576795
    :cond_6e4
    const-string v7, "dit-profile-photo"

    invoke-static {v7, v0, v6}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x20

    if-ge v6, v1, :cond_6f8

    .line 3576796
    aget-char v7, v0, v6

    const/16 v6, 0x2d

    if-eq v7, v6, :cond_704

    if-ne v7, v10, :cond_b6

    .line 3576797
    :cond_6f8
    const-string v6, "com.whatsapp.profile.ui.ProfileInfoActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_b6

    .line 3576798
    const-string v1, "https://wa.me/profile/edit-profile-photo"

    goto/16 :goto_204e

    .line 3576799
    :cond_704
    const-string v7, "qp"

    const/16 v6, 0x21

    invoke-static {v7, v0, v6}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x23

    if-ge v6, v1, :cond_72a

    .line 3576800
    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v27, "com.whatsapp.profile.ui.ProfileInfoActivity"

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move/from16 v30, v6

    invoke-static/range {v24 .. v30}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_b6

    .line 3576801
    const-string v1, "https://wa.me/profile/edit-profile-photo-qp"

    goto/16 :goto_1eda

    .line 3576802
    :cond_72a
    const-string v6, "com.whatsapp.profile.ui.ProfileInfoActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_b6

    .line 3576803
    const-string v1, "https://wa.me/profile/edit-profile-photo-qp"

    goto/16 :goto_204e

    .line 3576804
    :cond_736
    const-string v6, "photo-sync"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x18

    if-ge v6, v1, :cond_74c

    .line 3576805
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3576806
    if-eqz v12, :cond_b6

    .line 3576807
    const-string v1, "https://wa.me/profile-photo-sync"

    goto/16 :goto_1eda

    .line 3576808
    :cond_74c
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3576809
    if-eqz v12, :cond_b6

    .line 3576810
    const-string v1, "https://wa.me/profile-photo-sync"

    goto/16 :goto_204e

    .line 3576811
    :cond_756
    const-string v6, "vacy"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0xd

    if-ge v6, v1, :cond_b6

    .line 3576812
    aget-char v10, v0, v6

    const/16 v6, 0x2d

    const/16 v7, 0xe

    if-eq v10, v6, :cond_842

    const/16 v6, 0x2f

    if-ne v10, v6, :cond_b6

    if-ge v7, v1, :cond_b6

    .line 3576813
    aget-char v10, v0, v7

    const/16 v6, 0x3f

    if-eq v10, v6, :cond_b6

    .line 3576814
    const/16 v6, 0x63

    const/16 v7, 0xf

    if-eq v10, v6, :cond_7e4

    const/16 v6, 0x67

    if-eq v10, v6, :cond_7b4

    const/16 v6, 0x70

    if-ne v10, v6, :cond_b6

    .line 3576815
    const-string v6, "rofile"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x15

    if-ge v6, v1, :cond_7a8

    .line 3576816
    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v27, "com.whatsapp.settings.ui.privacy.SettingsPrivacy"

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move/from16 v30, v6

    invoke-static/range {v24 .. v30}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_b6

    .line 3576817
    const-string v1, "https://wa.me/privacy/profile"

    goto/16 :goto_1eda

    .line 3576818
    :cond_7a8
    const-string v6, "com.whatsapp.settings.ui.privacy.SettingsPrivacy"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_b6

    .line 3576819
    const-string v1, "https://wa.me/privacy/profile"

    goto/16 :goto_204e

    .line 3576820
    :cond_7b4
    const-string v6, "roups"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x14

    if-ge v6, v1, :cond_7d8

    .line 3576821
    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v27, "com.whatsapp.settings.ui.privacy.SettingsPrivacy"

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move/from16 v30, v6

    invoke-static/range {v24 .. v30}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_b6

    .line 3576822
    const-string v1, "https://wa.me/privacy/groups"

    goto/16 :goto_1eda

    .line 3576823
    :cond_7d8
    const-string v6, "com.whatsapp.settings.ui.privacy.SettingsPrivacy"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_b6

    .line 3576824
    const-string v1, "https://wa.me/privacy/groups"

    goto/16 :goto_204e

    .line 3576825
    :cond_7e4
    if-ge v7, v1, :cond_b6

    .line 3576826
    aget-char v10, v0, v7

    const/16 v7, 0x10

    const/16 v6, 0x61

    if-eq v10, v6, :cond_822

    const/16 v6, 0x68

    if-ne v10, v6, :cond_b6

    .line 3576827
    const-string v6, "eckup"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x15

    if-ge v6, v1, :cond_816

    .line 3576828
    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v27, "com.whatsapp.settings.ui.privacy.SettingsPrivacy"

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move/from16 v30, v6

    invoke-static/range {v24 .. v30}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_b6

    .line 3576829
    const-string v1, "https://wa.me/privacy/checkup"

    goto/16 :goto_1eda

    .line 3576830
    :cond_816
    const-string v6, "com.whatsapp.settings.ui.privacy.SettingsPrivacy"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_b6

    .line 3576831
    const-string v1, "https://wa.me/privacy/checkup"

    goto/16 :goto_204e

    .line 3576832
    :cond_822
    const-string v6, "lls"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x13

    if-ge v6, v1, :cond_838

    .line 3576833
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3576834
    if-eqz v12, :cond_b6

    .line 3576835
    const-string v1, "https://wa.me/privacy/calls"

    goto/16 :goto_1eda

    .line 3576836
    :cond_838
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3576837
    if-eqz v12, :cond_b6

    .line 3576838
    const-string v1, "https://wa.me/privacy/calls"

    goto/16 :goto_204e

    .line 3576839
    :cond_842
    const-string v6, "settings"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x16

    if-ge v6, v1, :cond_858

    .line 3576840
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3576841
    if-eqz v12, :cond_b6

    .line 3576842
    const-string v1, "https://wa.me/privacy-settings"

    goto/16 :goto_1eda

    .line 3576843
    :cond_858
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3576844
    if-eqz v12, :cond_b6

    .line 3576845
    const-string v1, "https://wa.me/privacy-settings"

    goto/16 :goto_204e

    .line 3576846
    :pswitch_862  #0x6e
    if-ge v6, v1, :cond_b6

    .line 3576847
    aget-char v6, v0, v6

    if-eq v6, v11, :cond_889

    const/16 v7, 0x6f

    if-ne v6, v7, :cond_b6

    .line 3576848
    const-string v6, "tifications/permission"

    invoke-static {v6, v0, v10}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x1e

    if-ge v6, v1, :cond_882

    .line 3576849
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A07(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3576850
    if-eqz v12, :cond_b6

    .line 3576851
    :goto_87e
    const-string v1, "https://wa.me/notifications/permission"

    goto/16 :goto_204e

    .line 3576852
    :cond_882
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3576853
    if-eqz v12, :cond_b6

    goto :goto_87e

    .line 3576854
    :cond_889
    const-string v6, "w-list"

    invoke-static {v6, v0, v10}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0xe

    if-ge v6, v1, :cond_8ad

    .line 3576855
    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v27, "com.whatsapp.lists.product.home.ListsHomeActivity"

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move/from16 v30, v6

    invoke-static/range {v24 .. v30}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_b6

    .line 3576856
    :goto_8a9
    const-string v1, "https://wa.me/new-list"

    goto/16 :goto_1eda

    .line 3576857
    :cond_8ad
    const-string v6, "com.whatsapp.lists.product.home.ListsHomeActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_b6

    goto :goto_8a9

    .line 3576858
    :pswitch_8b6  #0x6d
    move-object/from16 v8, v21

    if-ge v6, v1, :cond_b6

    .line 3576859
    aget-char v7, v0, v6

    const/16 v6, 0x61

    if-eq v7, v6, :cond_1707

    if-ne v7, v11, :cond_b6

    .line 3576860
    const-string v6, "ssage_yourself"

    invoke-static {v6, v0, v10}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x16

    if-ge v6, v1, :cond_8e6

    .line 3576861
    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v27, "com.whatsapp.Conversation"

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move/from16 v30, v6

    invoke-static/range {v24 .. v30}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_b6

    .line 3576862
    const-string v1, "https://wa.me/message_yourself"

    goto/16 :goto_1eda

    .line 3576863
    :cond_8e6
    const-string v6, "com.whatsapp.Conversation"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_b6

    .line 3576864
    const-string v1, "https://wa.me/message_yourself"

    goto/16 :goto_204e

    .line 3576865
    :pswitch_8f2  #0x6c
    move-object/from16 v8, v21

    .line 3576866
    const-string v7, "inked-profiles"

    invoke-static {v7, v0, v6}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x15

    if-ge v6, v1, :cond_90a

    .line 3576867
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3576868
    if-eqz v12, :cond_b6

    .line 3576869
    const-string v1, "https://wa.me/linked-profiles"

    goto/16 :goto_1eda

    .line 3576870
    :cond_90a
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3576871
    if-eqz v12, :cond_b6

    .line 3576872
    const-string v1, "https://wa.me/linked-profiles"

    goto/16 :goto_204e

    .line 3576873
    :pswitch_914  #0x69
    move-object/from16 v8, v21

    .line 3576874
    const-string v7, "nvite/invite-a-friend"

    invoke-static {v7, v0, v6}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x1c

    if-ge v6, v1, :cond_93a

    .line 3576875
    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v27, "com.whatsapp.contact.ui.picker.invite.InviteNonWhatsAppContactPickerActivity"

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move/from16 v30, v6

    invoke-static/range {v24 .. v30}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_b6

    .line 3576876
    const-string v1, "https://wa.me/invite/invite-a-friend"

    goto/16 :goto_1eda

    .line 3576877
    :cond_93a
    const-string v6, "com.whatsapp.contact.ui.picker.invite.InviteNonWhatsAppContactPickerActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_b6

    .line 3576878
    const-string v1, "https://wa.me/invite/invite-a-friend"

    goto/16 :goto_204e

    .line 3576879
    :pswitch_946  #0x67
    const-string v7, "allery/permission"

    invoke-static {v7, v0, v6}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x18

    if-ge v6, v1, :cond_95c

    .line 3576880
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A07(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3576881
    if-eqz v12, :cond_b6

    .line 3576882
    :goto_958
    const-string v1, "https://wa.me/gallery/permission"

    goto/16 :goto_204e

    .line 3576883
    :cond_95c
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3576884
    if-eqz v12, :cond_b6

    goto :goto_958

    .line 3576885
    :pswitch_963  #0x66
    move-object/from16 v8, v21

    if-ge v6, v1, :cond_b6

    .line 3576886
    aget-char v7, v0, v6

    const/16 v6, 0x61

    if-eq v7, v6, :cond_9a1

    const/16 v6, 0x70

    if-ne v7, v6, :cond_b6

    if-ge v10, v1, :cond_b6

    .line 3576887
    aget-char v7, v0, v10

    const/16 v6, 0x6d

    if-ne v7, v6, :cond_b6

    const/16 v6, 0x9

    if-ge v6, v1, :cond_995

    .line 3576888
    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v27, "com.whatsapp.migration.transfer.ui.ChatTransferActivity"

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move/from16 v30, v6

    invoke-static/range {v24 .. v30}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_b6

    .line 3576889
    const-string v1, "https://wa.me/fpm"

    goto/16 :goto_1eda

    .line 3576890
    :cond_995
    const-string v6, "com.whatsapp.migration.transfer.ui.ChatTransferActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_b6

    .line 3576891
    const-string v1, "https://wa.me/fpm"

    goto/16 :goto_204e

    .line 3576892
    :cond_9a1
    const-string v6, "vorites"

    invoke-static {v6, v0, v10}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0xf

    if-ge v6, v1, :cond_9c5

    .line 3576893
    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v27, "com.whatsapp.home.ui.HomeActivity"

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move/from16 v30, v6

    invoke-static/range {v24 .. v30}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_b6

    .line 3576894
    const-string v1, "https://wa.me/favorites"

    goto/16 :goto_1eda

    .line 3576895
    :cond_9c5
    const-string v6, "com.whatsapp.home.ui.HomeActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_b6

    .line 3576896
    const-string v1, "https://wa.me/favorites"

    goto/16 :goto_204e

    .line 3576897
    :pswitch_9d1  #0x65
    move-object/from16 v8, v21

    .line 3576898
    const-string v7, "dit-profile-picture"

    invoke-static {v7, v0, v6}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x1a

    if-ge v6, v1, :cond_9f7

    .line 3576899
    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v27, "com.whatsapp.profile.ui.ProfileInfoActivity"

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move/from16 v30, v6

    invoke-static/range {v24 .. v30}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_b6

    .line 3576900
    const-string v1, "https://wa.me/edit-profile-picture"

    goto/16 :goto_1eda

    .line 3576901
    :cond_9f7
    const-string v6, "com.whatsapp.profile.ui.ProfileInfoActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_b6

    .line 3576902
    const-string v1, "https://wa.me/edit-profile-picture"

    goto/16 :goto_204e

    .line 3576903
    :pswitch_a03  #0x64
    move-object/from16 v8, v21

    .line 3576904
    const-string v7, "isappearing_messages"

    invoke-static {v7, v0, v6}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x1b

    if-ge v6, v1, :cond_a29

    .line 3576905
    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v27, "com.whatsapp.dmsetting.ChangeDMSettingActivity"

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move/from16 v30, v6

    invoke-static/range {v24 .. v30}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_b6

    .line 3576906
    const-string v1, "https://wa.me/disappearing_messages"

    goto/16 :goto_1eda

    .line 3576907
    :cond_a29
    const-string v6, "com.whatsapp.dmsetting.ChangeDMSettingActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_b6

    .line 3576908
    const-string v1, "https://wa.me/disappearing_messages"

    goto/16 :goto_204e

    .line 3576909
    :pswitch_a35  #0x63
    if-ge v6, v1, :cond_b6

    .line 3576910
    aget-char v7, v0, v6

    const/16 v6, 0x61

    if-eq v7, v6, :cond_b33

    const/16 v6, 0x68

    if-eq v7, v6, :cond_aae

    const/16 v6, 0x6f

    if-eq v7, v6, :cond_a66

    const/16 v6, 0x72

    if-ne v7, v6, :cond_b6

    .line 3576911
    const-string v6, "eate/group"

    invoke-static {v6, v0, v10}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x12

    if-ge v6, v1, :cond_a5f

    .line 3576912
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3576913
    if-eqz v12, :cond_b6

    .line 3576914
    :goto_a5b
    const-string v1, "https://wa.me/create/group"

    goto/16 :goto_1eda

    .line 3576915
    :cond_a5f
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3576916
    if-eqz v12, :cond_b6

    goto :goto_a5b

    .line 3576917
    :cond_a66
    if-ge v10, v1, :cond_b6

    .line 3576918
    aget-char v10, v0, v10

    const/16 v7, 0x9

    const/16 v6, 0x6d

    if-eq v10, v6, :cond_a91

    const/16 v6, 0x6e

    if-ne v10, v6, :cond_b6

    .line 3576919
    const-string v6, "tacts/permission"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x19

    if-ge v6, v1, :cond_a8a

    .line 3576920
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A07(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3576921
    if-eqz v12, :cond_b6

    .line 3576922
    :goto_a86
    const-string v1, "https://wa.me/contacts/permission"

    goto/16 :goto_204e

    .line 3576923
    :cond_a8a
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3576924
    if-eqz v12, :cond_b6

    goto :goto_a86

    .line 3576925
    :cond_a91
    const-string v6, "munity/create"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x16

    if-ge v6, v1, :cond_aa7

    .line 3576926
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3576927
    if-eqz v12, :cond_b6

    .line 3576928
    :goto_aa3
    const-string v1, "https://wa.me/community/create"

    goto/16 :goto_1eda

    .line 3576929
    :cond_aa7
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3576930
    if-eqz v12, :cond_b6

    goto :goto_aa3

    .line 3576931
    :cond_aae
    move-object/from16 v8, v21

    .line 3576932
    const-string v6, "atpsa/try-it/"

    invoke-static {v6, v0, v10}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x15

    if-ge v6, v1, :cond_b6

    .line 3576933
    aget-char v10, v0, v6

    const/16 v7, 0x16

    const/16 v6, 0x6d

    if-eq v10, v6, :cond_b16

    const/16 v6, 0x70

    if-ne v10, v6, :cond_b6

    if-ge v7, v1, :cond_b6

    .line 3576934
    aget-char v10, v0, v7

    const/16 v7, 0x17

    const/16 v6, 0x6f

    if-eq v10, v6, :cond_af6

    const/16 v6, 0x74

    if-ne v10, v6, :cond_b6

    .line 3576935
    const-string v6, "t-send"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x1d

    if-ge v6, v1, :cond_aec

    .line 3576936
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3576937
    if-eqz v12, :cond_b6

    .line 3576938
    const-string v1, "https://wa.me/chatpsa/try-it/ptt-send"

    goto/16 :goto_1eda

    .line 3576939
    :cond_aec
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3576940
    if-eqz v12, :cond_b6

    .line 3576941
    const-string v1, "https://wa.me/chatpsa/try-it/ptt-send"

    goto/16 :goto_204e

    .line 3576942
    :cond_af6
    const-string v6, "ll-creation"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x22

    if-ge v6, v1, :cond_b0c

    .line 3576943
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3576944
    if-eqz v12, :cond_b6

    .line 3576945
    const-string v1, "https://wa.me/chatpsa/try-it/poll-creation"

    goto/16 :goto_1eda

    .line 3576946
    :cond_b0c
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3576947
    if-eqz v12, :cond_b6

    .line 3576948
    const-string v1, "https://wa.me/chatpsa/try-it/poll-creation"

    goto/16 :goto_204e

    .line 3576949
    :cond_b16
    const-string v6, "essage-edit"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x21

    if-ge v6, v1, :cond_b2c

    .line 3576950
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3576951
    if-eqz v12, :cond_b6

    .line 3576952
    :goto_b28
    const-string v1, "https://wa.me/chatpsa/try-it/message-edit"

    goto/16 :goto_1eda

    .line 3576953
    :cond_b2c
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3576954
    if-eqz v12, :cond_b6

    goto :goto_b28

    .line 3576955
    :cond_b33
    move-object/from16 v8, v21

    .line 3576956
    const-string v6, "lling/awareness/"

    invoke-static {v6, v0, v10}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x18

    if-ge v6, v1, :cond_b6

    .line 3576957
    aget-char v10, v0, v6

    const/16 v6, 0x63

    const/16 v7, 0x19

    if-eq v10, v6, :cond_b7d

    const/16 v6, 0x67

    if-ne v10, v6, :cond_b6

    .line 3576958
    const-string v6, "roup-call"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x22

    if-ge v6, v1, :cond_b71

    .line 3576959
    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v27, "com.whatsapp.calling.ui.psa.view.GroupCallPsaActivity"

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move/from16 v30, v6

    invoke-static/range {v24 .. v30}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_b6

    .line 3576960
    const-string v1, "https://wa.me/calling/awareness/group-call"

    goto/16 :goto_1eda

    .line 3576961
    :cond_b71
    const-string v6, "com.whatsapp.calling.ui.psa.view.GroupCallPsaActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_b6

    .line 3576962
    const-string v1, "https://wa.me/calling/awareness/group-call"

    goto/16 :goto_204e

    .line 3576963
    :cond_b7d
    const-string v6, "alls-tab"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x21

    if-ge v6, v1, :cond_ba1

    .line 3576964
    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v27, "com.whatsapp.home.ui.HomeActivity"

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move/from16 v30, v6

    invoke-static/range {v24 .. v30}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_b6

    .line 3576965
    const-string v1, "https://wa.me/calling/awareness/calls-tab"

    goto/16 :goto_1eda

    .line 3576966
    :cond_ba1
    const-string v6, "com.whatsapp.home.ui.HomeActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_b6

    .line 3576967
    const-string v1, "https://wa.me/calling/awareness/calls-tab"

    goto/16 :goto_204e

    .line 3576968
    :pswitch_bad  #0x62
    move-object/from16 v8, v21

    if-ge v6, v1, :cond_b6

    .line 3576969
    aget-char v7, v0, v6

    const/16 v6, 0x69

    if-eq v7, v6, :cond_bdb

    const/16 v6, 0x75

    if-ne v7, v6, :cond_b6

    .line 3576970
    const-string v6, "siness-broadcast"

    invoke-static {v6, v0, v10}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x18

    if-ge v6, v1, :cond_bd1

    .line 3576971
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3576972
    if-eqz v12, :cond_b6

    .line 3576973
    const-string v1, "https://wa.me/business-broadcast"

    goto/16 :goto_1eda

    .line 3576974
    :cond_bd1
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3576975
    if-eqz v12, :cond_b6

    .line 3576976
    const-string v1, "https://wa.me/business-broadcast"

    goto/16 :goto_204e

    .line 3576977
    :cond_bdb
    if-ge v10, v1, :cond_b6

    .line 3576978
    aget-char v7, v0, v10

    const/16 v6, 0x7a

    if-ne v7, v6, :cond_b6

    const/16 v6, 0x9

    if-ge v6, v1, :cond_b6

    .line 3576979
    aget-char v10, v0, v6

    const/16 v7, 0x2d

    const/16 v6, 0xa

    if-eq v10, v7, :cond_c9d

    const/16 v7, 0x74

    if-ne v10, v7, :cond_b6

    if-ge v6, v1, :cond_b6

    .line 3576980
    aget-char v10, v0, v6

    const/16 v7, 0xb

    const/16 v6, 0x61

    if-eq v10, v6, :cond_c21

    const/16 v6, 0x6f

    if-ne v10, v6, :cond_b6

    .line 3576981
    const-string v6, "ols/accounts"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x17

    if-ge v6, v1, :cond_c17

    .line 3576982
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3576983
    if-eqz v12, :cond_b6

    .line 3576984
    const-string v1, "https://wa.me/biztools/accounts"

    goto/16 :goto_1eda

    .line 3576985
    :cond_c17
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3576986
    if-eqz v12, :cond_b6

    .line 3576987
    const-string v1, "https://wa.me/biztools/accounts"

    goto/16 :goto_204e

    .line 3576988
    :cond_c21
    const-string v6, "b/"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0xd

    if-ge v6, v1, :cond_b6

    .line 3576989
    aget-char v10, v0, v6

    const/16 v6, 0x63

    const/16 v7, 0xe

    if-eq v10, v6, :cond_c7d

    const/16 v6, 0x6d

    if-eq v10, v6, :cond_c5d

    const/16 v6, 0x71

    if-ne v10, v6, :cond_b6

    .line 3576990
    const-string v6, "uick-replies"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x1a

    if-ge v6, v1, :cond_c53

    .line 3576991
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3576992
    if-eqz v12, :cond_b6

    .line 3576993
    const-string v1, "https://wa.me/biztab/quick-replies"

    goto/16 :goto_1eda

    .line 3576994
    :cond_c53
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3576995
    if-eqz v12, :cond_b6

    .line 3576996
    const-string v1, "https://wa.me/biztab/quick-replies"

    goto/16 :goto_204e

    .line 3576997
    :cond_c5d
    const-string v6, "anage-data-sharing"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x20

    if-ge v6, v1, :cond_c73

    .line 3576998
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3576999
    if-eqz v12, :cond_b6

    .line 3577000
    const-string v1, "https://wa.me/biztab/manage-data-sharing"

    goto/16 :goto_1eda

    .line 3577001
    :cond_c73
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3577002
    if-eqz v12, :cond_b6

    .line 3577003
    const-string v1, "https://wa.me/biztab/manage-data-sharing"

    goto/16 :goto_204e

    .line 3577004
    :cond_c7d
    const-string v6, "atalog"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x14

    if-ge v6, v1, :cond_c93

    .line 3577005
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3577006
    if-eqz v12, :cond_b6

    .line 3577007
    const-string v1, "https://wa.me/biztab/catalog"

    goto/16 :goto_1eda

    .line 3577008
    :cond_c93
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3577009
    if-eqz v12, :cond_b6

    .line 3577010
    const-string v1, "https://wa.me/biztab/catalog"

    goto/16 :goto_204e

    .line 3577011
    :cond_c9d
    if-ge v6, v1, :cond_b6

    .line 3577012
    aget-char v7, v0, v6

    const/16 v6, 0xb

    if-eq v7, v11, :cond_e00

    const/16 v10, 0x68

    if-eq v7, v10, :cond_de0

    const/16 v10, 0x6c

    if-eq v7, v10, :cond_d92

    const/16 v10, 0x70

    if-eq v7, v10, :cond_d3a

    const/16 v10, 0x77

    if-eq v7, v10, :cond_d1a

    packed-switch v7, :pswitch_data_3886

    goto/16 :goto_b6

    .line 3577013
    :pswitch_cba  #0x63
    const-string v7, "atalog-settings"

    invoke-static {v7, v0, v6}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x1a

    if-ge v6, v1, :cond_cd0

    .line 3577014
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3577015
    if-eqz v12, :cond_b6

    .line 3577016
    const-string v1, "https://wa.me/biz-catalog-settings"

    goto/16 :goto_1eda

    .line 3577017
    :cond_cd0
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3577018
    if-eqz v12, :cond_b6

    .line 3577019
    const-string v1, "https://wa.me/biz-catalog-settings"

    goto/16 :goto_204e

    .line 3577020
    :pswitch_cda  #0x62
    const-string v7, "roadcast-home"

    invoke-static {v7, v0, v6}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x18

    if-ge v6, v1, :cond_cf0

    .line 3577021
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3577022
    if-eqz v12, :cond_b6

    .line 3577023
    const-string v1, "https://wa.me/biz-broadcast-home"

    goto/16 :goto_1eda

    .line 3577024
    :cond_cf0
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3577025
    if-eqz v12, :cond_b6

    .line 3577026
    const-string v1, "https://wa.me/biz-broadcast-home"

    goto/16 :goto_204e

    .line 3577027
    :pswitch_cfa  #0x61
    const-string v7, "dd-product"

    invoke-static {v7, v0, v6}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x15

    if-ge v6, v1, :cond_d10

    .line 3577028
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3577029
    if-eqz v12, :cond_b6

    .line 3577030
    const-string v1, "https://wa.me/biz-add-product"

    goto/16 :goto_1eda

    .line 3577031
    :cond_d10
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3577032
    if-eqz v12, :cond_b6

    .line 3577033
    const-string v1, "https://wa.me/biz-add-product"

    goto/16 :goto_204e

    .line 3577034
    :cond_d1a
    const-string v7, "ebsite"

    invoke-static {v7, v0, v6}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x11

    if-ge v6, v1, :cond_d30

    .line 3577035
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3577036
    if-eqz v12, :cond_b6

    .line 3577037
    const-string v1, "https://wa.me/biz-website"

    goto/16 :goto_1eda

    .line 3577038
    :cond_d30
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3577039
    if-eqz v12, :cond_b6

    .line 3577040
    const-string v1, "https://wa.me/biz-website"

    goto/16 :goto_204e

    .line 3577041
    :cond_d3a
    if-ge v6, v1, :cond_b6

    .line 3577042
    aget-char v7, v0, v6

    const/16 v6, 0x72

    if-ne v7, v6, :cond_b6

    const/16 v6, 0xc

    if-ge v6, v1, :cond_b6

    .line 3577043
    aget-char v10, v0, v6

    const/16 v7, 0xd

    const/16 v6, 0x69

    if-eq v10, v6, :cond_d72

    const/16 v6, 0x6f

    if-ne v10, v6, :cond_b6

    .line 3577044
    const-string v6, "file-completeness"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x1e

    if-ge v6, v1, :cond_d68

    .line 3577045
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3577046
    if-eqz v12, :cond_b6

    .line 3577047
    const-string v1, "https://wa.me/biz-profile-completeness"

    goto/16 :goto_1eda

    .line 3577048
    :cond_d68
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3577049
    if-eqz v12, :cond_b6

    .line 3577050
    const-string v1, "https://wa.me/biz-profile-completeness"

    goto/16 :goto_204e

    .line 3577051
    :cond_d72
    const-string v6, "ce-tier"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x14

    if-ge v6, v1, :cond_d88

    .line 3577052
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3577053
    if-eqz v12, :cond_b6

    .line 3577054
    const-string v1, "https://wa.me/biz-price-tier"

    goto/16 :goto_1eda

    .line 3577055
    :cond_d88
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3577056
    if-eqz v12, :cond_b6

    .line 3577057
    const-string v1, "https://wa.me/biz-price-tier"

    goto/16 :goto_204e

    .line 3577058
    :cond_d92
    if-ge v6, v1, :cond_b6

    .line 3577059
    aget-char v10, v0, v6

    const/16 v7, 0xc

    const/16 v6, 0x69

    if-eq v10, v6, :cond_dc0

    const/16 v6, 0x6f

    if-ne v10, v6, :cond_b6

    .line 3577060
    const-string v6, "cation"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x12

    if-ge v6, v1, :cond_db6

    .line 3577061
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3577062
    if-eqz v12, :cond_b6

    .line 3577063
    const-string v1, "https://wa.me/biz-location"

    goto/16 :goto_1eda

    .line 3577064
    :cond_db6
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3577065
    if-eqz v12, :cond_b6

    .line 3577066
    const-string v1, "https://wa.me/biz-location"

    goto/16 :goto_204e

    .line 3577067
    :cond_dc0
    const-string v6, "nked-accounts"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x19

    if-ge v6, v1, :cond_dd6

    .line 3577068
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3577069
    if-eqz v12, :cond_b6

    .line 3577070
    const-string v1, "https://wa.me/biz-linked-accounts"

    goto/16 :goto_1eda

    .line 3577071
    :cond_dd6
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3577072
    if-eqz v12, :cond_b6

    .line 3577073
    const-string v1, "https://wa.me/biz-linked-accounts"

    goto/16 :goto_204e

    .line 3577074
    :cond_de0
    const-string v7, "ours"

    invoke-static {v7, v0, v6}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0xf

    if-ge v6, v1, :cond_df6

    .line 3577075
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3577076
    if-eqz v12, :cond_b6

    .line 3577077
    const-string v1, "https://wa.me/biz-hours"

    goto/16 :goto_1eda

    .line 3577078
    :cond_df6
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3577079
    if-eqz v12, :cond_b6

    .line 3577080
    const-string v1, "https://wa.me/biz-hours"

    goto/16 :goto_204e

    .line 3577081
    :cond_e00
    const-string v7, "dit-"

    invoke-static {v7, v0, v6}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0xf

    if-ge v6, v1, :cond_b6

    .line 3577082
    aget-char v10, v0, v6

    const/16 v6, 0x64

    const/16 v7, 0x10

    if-eq v10, v6, :cond_e38

    const/16 v6, 0x70

    if-ne v10, v6, :cond_b6

    .line 3577083
    const-string v6, "rofile"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x16

    if-ge v6, v1, :cond_e2e

    .line 3577084
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3577085
    if-eqz v12, :cond_b6

    .line 3577086
    const-string v1, "https://wa.me/biz-edit-profile"

    goto/16 :goto_1eda

    .line 3577087
    :cond_e2e
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3577088
    if-eqz v12, :cond_b6

    .line 3577089
    const-string v1, "https://wa.me/biz-edit-profile"

    goto/16 :goto_204e

    .line 3577090
    :cond_e38
    const-string v6, "escription"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x1a

    if-ge v6, v1, :cond_e4e

    .line 3577091
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3577092
    if-eqz v12, :cond_b6

    .line 3577093
    const-string v1, "https://wa.me/biz-edit-description"

    goto/16 :goto_1eda

    .line 3577094
    :cond_e4e
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3577095
    if-eqz v12, :cond_b6

    .line 3577096
    const-string v1, "https://wa.me/biz-edit-description"

    goto/16 :goto_204e

    .line 3577097
    :cond_e58
    const-string v6, "pi.whatsapp.com/"

    invoke-static {v6, v0, v9}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x11

    if-ge v6, v1, :cond_b6

    .line 3577098
    aget-char v8, v0, v6

    const/16 v6, 0x63

    const/16 v7, 0x12

    if-eq v8, v6, :cond_ebe

    const/16 v6, 0x6d

    if-eq v8, v6, :cond_e91

    const/16 v6, 0x73

    if-ne v8, v6, :cond_b6

    .line 3577099
    const-string v6, "ettings/events-home"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x25

    if-ge v6, v1, :cond_e8a

    .line 3577100
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3577101
    if-eqz v12, :cond_b6

    .line 3577102
    :goto_e86
    const-string v1, "https://api.whatsapp.com/settings/events-home"

    goto/16 :goto_1eda

    .line 3577103
    :cond_e8a
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3577104
    if-eqz v12, :cond_b6

    goto :goto_e86

    .line 3577105
    :cond_e91
    const-string v6, "essage_yourself"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x21

    if-ge v6, v1, :cond_eb5

    .line 3577106
    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v27, "com.whatsapp.Conversation"

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move/from16 v30, v6

    invoke-static/range {v24 .. v30}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_b6

    .line 3577107
    :goto_eb1
    const-string v1, "https://api.whatsapp.com/message_yourself"

    goto/16 :goto_1eda

    .line 3577108
    :cond_eb5
    const-string v6, "com.whatsapp.Conversation"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_b6

    goto :goto_eb1

    .line 3577109
    :cond_ebe
    const-string v6, "reate/group"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x1d

    if-ge v6, v1, :cond_ed4

    .line 3577110
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3577111
    if-eqz v12, :cond_b6

    .line 3577112
    :goto_ed0
    const-string v1, "https://api.whatsapp.com/create/group"

    goto/16 :goto_1eda

    .line 3577113
    :cond_ed4
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3577114
    if-eqz v12, :cond_b6

    goto :goto_ed0

    .line 3577115
    :pswitch_edb  #0x74
    const-string v7, "urn-off-do-not-disturb"

    invoke-static {v7, v0, v6}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x1d

    if-ge v6, v1, :cond_ef1

    .line 3577116
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A07(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3577117
    if-eqz v12, :cond_7d

    .line 3577118
    :goto_eed
    const-string v1, "http://wa.me/turn-off-do-not-disturb"

    goto/16 :goto_204e

    .line 3577119
    :cond_ef1
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3577120
    if-eqz v12, :cond_7d

    goto :goto_eed

    .line 3577121
    :pswitch_ef8  #0x73
    if-ge v6, v1, :cond_7d

    .line 3577122
    aget-char v6, v0, v6

    if-eq v6, v10, :cond_f6c

    const/16 v8, 0x74

    if-ne v6, v8, :cond_7d

    .line 3577123
    const-string v6, "atus"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0xc

    if-ge v6, v1, :cond_7d

    .line 3577124
    aget-char v7, v0, v6

    const/16 v6, 0x2d

    const/16 v8, 0xd

    if-eq v7, v6, :cond_f3f

    const/16 v6, 0x2f

    if-ne v7, v6, :cond_7d

    if-ge v8, v1, :cond_f22

    .line 3577125
    aget-char v7, v0, v8

    const/16 v6, 0x3f

    if-eq v7, v6, :cond_7d

    .line 3577126
    :cond_f22
    const-string v6, "gallery"

    invoke-static {v6, v0, v8}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x14

    if-ge v6, v1, :cond_f38

    .line 3577127
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3577128
    if-eqz v12, :cond_7d

    .line 3577129
    :goto_f34
    const-string v1, "http://wa.me/status/gallery"

    goto/16 :goto_1eda

    .line 3577130
    :cond_f38
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3577131
    if-eqz v12, :cond_7d

    goto :goto_f34

    .line 3577132
    :cond_f3f
    const-string v6, "privacy"

    invoke-static {v6, v0, v8}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x14

    if-ge v6, v1, :cond_f63

    .line 3577133
    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v27, "com.whatsapp.status.audienceselector.StatusPrivacyActivity"

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move/from16 v30, v6

    invoke-static/range {v24 .. v30}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_7d

    .line 3577134
    :goto_f5f
    const-string v1, "http://wa.me/status-privacy"

    goto/16 :goto_1eda

    .line 3577135
    :cond_f63
    const-string v6, "com.whatsapp.status.audienceselector.StatusPrivacyActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_7d

    goto :goto_f5f

    .line 3577136
    :cond_f6c
    const-string v6, "ttings/"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0xf

    if-ge v6, v1, :cond_7d

    .line 3577137
    aget-char v11, v0, v6

    const/16 v7, 0x10

    const/16 v6, 0x61

    if-eq v11, v6, :cond_123a

    const/16 v6, 0x63

    if-eq v11, v6, :cond_10b1

    if-eq v11, v10, :cond_1094

    const/16 v6, 0x68

    if-eq v11, v6, :cond_1067

    const/16 v6, 0x69

    if-eq v11, v6, :cond_103a

    const/16 v6, 0x72

    if-eq v11, v6, :cond_101d

    const/16 v6, 0x73

    if-ne v11, v6, :cond_7d

    .line 3577138
    const-string v6, "torage-management"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x21

    if-ge v6, v1, :cond_fb4

    .line 3577139
    aget-char v10, v0, v6

    const/16 v8, 0x22

    const/16 v7, 0x2f

    const/16 v6, 0x3f

    if-eq v10, v7, :cond_fc3

    if-eq v10, v6, :cond_fc0

    const/16 v8, 0x21

    .line 3577140
    :cond_fb0
    aget-char v7, v0, v8

    if-ne v7, v6, :cond_7d

    .line 3577141
    :cond_fb4
    const-string v6, "com.whatsapp.storage.StorageUsageActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_7d

    .line 3577142
    const-string v1, "http://wa.me/settings/storage-management"

    goto/16 :goto_1eda

    .line 3577143
    :cond_fc0
    const/16 v6, 0x22

    goto :goto_fcb

    :cond_fc3
    if-ge v8, v1, :cond_7d

    .line 3577144
    aget-char v7, v0, v8

    if-ne v7, v6, :cond_fb0

    const/16 v6, 0x23

    .line 3577145
    :goto_fcb
    sub-int v14, v1, v6

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v0, v6, v14}, Ljava/lang/String;-><init>([CII)V

    const/4 v15, 0x0

    move-object v12, v5

    move-object v11, v5

    const/4 v10, 0x0

    :goto_fd6
    if-ge v15, v14, :cond_100f

    .line 3577146
    invoke-static {v13, v15}, LX/Jnw;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 3577147
    if-ltz v6, :cond_7d

    .line 3577148
    invoke-virtual {v13, v15, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 3577149
    invoke-static {v13, v6}, LX/Jnw;->A00(Ljava/lang/String;I)I

    move-result v15

    .line 3577150
    add-int/lit8 v6, v6, 0x1

    if-lez v15, :cond_1006

    .line 3577151
    invoke-virtual {v13, v6, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v15, v15, 0x1

    .line 3577152
    :goto_ff0
    const-string v6, "source"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_ffd

    .line 3577153
    invoke-static {v8, v7, v11}, LX/Jnw;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 3577154
    goto :goto_fd6

    .line 3577155
    :cond_ffd
    invoke-static {v12}, LX/Jnw;->A09(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 3577156
    invoke-virtual {v12, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    goto :goto_fd6

    .line 3577157
    :cond_1006
    invoke-virtual {v13, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 3577158
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    goto :goto_ff0

    .line 3577159
    :cond_100f
    if-ne v9, v10, :cond_7d

    .line 3577160
    const-string v6, "com.whatsapp.storage.StorageUsageActivity"

    invoke-static {v4, v12, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_7d

    .line 3577161
    const-string v1, "http://wa.me/settings/storage-management?source={source}"

    goto/16 :goto_1eda

    .line 3577162
    :cond_101d
    const-string v6, "ecommended-channels-notifications"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x31

    if-ge v6, v1, :cond_1033

    .line 3577163
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A07(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3577164
    if-eqz v12, :cond_7d

    .line 3577165
    :goto_102f
    const-string v1, "http://wa.me/settings/recommended-channels-notifications"

    goto/16 :goto_204e

    .line 3577166
    :cond_1033
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3577167
    if-eqz v12, :cond_7d

    goto :goto_102f

    .line 3577168
    :cond_103a
    const-string v6, "nterop"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x16

    if-ge v6, v1, :cond_105e

    .line 3577169
    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v27, "com.whatsapp.interopui.setting.InteropSettingsActivity"

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move/from16 v30, v6

    invoke-static/range {v24 .. v30}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_7d

    .line 3577170
    :goto_105a
    const-string v1, "http://wa.me/settings/interop"

    goto/16 :goto_1eda

    .line 3577171
    :cond_105e
    const-string v6, "com.whatsapp.interopui.setting.InteropSettingsActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_7d

    goto :goto_105a

    .line 3577172
    :cond_1067
    const-string v6, "ome-screen-notifications"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x28

    if-ge v6, v1, :cond_108b

    .line 3577173
    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v27, "com.whatsapp.settings.ui.SettingsNotifications"

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move/from16 v30, v6

    invoke-static/range {v24 .. v30}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_7d

    .line 3577174
    :goto_1087
    const-string v1, "http://wa.me/settings/home-screen-notifications"

    goto/16 :goto_1eda

    .line 3577175
    :cond_108b
    const-string v6, "com.whatsapp.settings.ui.SettingsNotifications"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_7d

    goto :goto_1087

    .line 3577176
    :cond_1094
    const-string v6, "vents-home"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x1a

    if-ge v6, v1, :cond_10aa

    .line 3577177
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3577178
    if-eqz v12, :cond_7d

    .line 3577179
    :goto_10a6
    const-string v1, "http://wa.me/settings/events-home"

    goto/16 :goto_1eda

    .line 3577180
    :cond_10aa
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3577181
    if-eqz v12, :cond_7d

    goto :goto_10a6

    .line 3577182
    :cond_10b1
    const-string v6, "hat"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x13

    if-ge v6, v1, :cond_7d

    .line 3577183
    aget-char v8, v0, v6

    const/16 v6, 0x2d

    const/16 v7, 0x14

    if-eq v8, v6, :cond_120d

    const/16 v6, 0x73

    if-ne v8, v6, :cond_7d

    if-ge v7, v1, :cond_7d

    .line 3577184
    aget-char v8, v0, v7

    const/16 v7, 0x15

    const/16 v10, 0x3f

    const/16 v6, 0x2f

    if-eq v8, v6, :cond_1129

    if-ne v8, v10, :cond_7d

    const/16 v6, 0x15

    .line 3577185
    :cond_10d9
    sub-int v15, v1, v6

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v0, v6, v15}, Ljava/lang/String;-><init>([CII)V

    const/4 v13, 0x0

    move-object v12, v5

    move-object v11, v5

    const/4 v10, 0x0

    :goto_10e4
    if-ge v13, v15, :cond_1168

    .line 3577186
    invoke-static {v14, v13}, LX/Jnw;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 3577187
    if-ltz v7, :cond_7d

    .line 3577188
    invoke-virtual {v14, v13, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 3577189
    invoke-static {v14, v7}, LX/Jnw;->A00(Ljava/lang/String;I)I

    move-result v13

    .line 3577190
    add-int/lit8 v7, v7, 0x1

    if-lez v13, :cond_1120

    .line 3577191
    invoke-virtual {v14, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v13, v13, 0x1

    .line 3577192
    :goto_10fe
    const-string v7, "page"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_110b

    .line 3577193
    invoke-static {v6, v8, v11}, LX/Jnw;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 3577194
    goto :goto_10e4

    .line 3577195
    :cond_110b
    const-string v6, "language"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_111d

    or-int/lit8 v10, v10, 0x2

    .line 3577196
    invoke-static {v12}, LX/Jnw;->A09(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 3577197
    invoke-virtual {v12, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10e4

    :cond_111d
    or-int/lit8 v10, v10, 0x1

    goto :goto_10e4

    .line 3577198
    :cond_1120
    invoke-virtual {v14, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 3577199
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v13

    goto :goto_10fe

    .line 3577200
    :cond_1129
    if-ge v7, v1, :cond_7d

    .line 3577201
    aget-char v8, v0, v7

    const/16 v6, 0x16

    if-eq v8, v10, :cond_10d9

    .line 3577202
    const/16 v7, 0x16

    const/16 v6, 0x62

    if-eq v8, v6, :cond_1188

    const/16 v6, 0x68

    if-ne v8, v6, :cond_7d

    .line 3577203
    const-string v6, "istory"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x1c

    if-ge v6, v1, :cond_115f

    .line 3577204
    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v27, "com.whatsapp.settings.ui.chats.SettingsChatHistory"

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move/from16 v30, v6

    invoke-static/range {v24 .. v30}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_7d

    .line 3577205
    :goto_115b
    const-string v1, "http://wa.me/settings/chats/history"

    goto/16 :goto_1eda

    .line 3577206
    :cond_115f
    const-string v6, "com.whatsapp.settings.ui.chats.SettingsChatHistory"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_7d

    goto :goto_115b

    .line 3577207
    :cond_1168
    or-int/lit8 v6, v10, 0x2

    if-ne v6, v10, :cond_1178

    .line 3577208
    const-string v6, "com.whatsapp.settings.ui.chats.SettingsChat"

    invoke-static {v4, v12, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_7d

    .line 3577209
    const-string v13, "http://wa.me/settings/chats?page={page}"

    goto/16 :goto_16fd

    .line 3577210
    :cond_1178
    or-int/lit8 v6, v10, 0x1

    if-ne v6, v10, :cond_7d

    .line 3577211
    const-string v6, "com.whatsapp.settings.ui.main.SettingsTabActivity"

    invoke-static {v4, v12, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_7d

    .line 3577212
    const-string v1, "http://wa.me/settings/chats?page=language"

    goto/16 :goto_1eda

    .line 3577213
    :cond_1188
    const-string v6, "ackup"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x1b

    if-ge v6, v1, :cond_11a4

    .line 3577214
    aget-char v8, v0, v6

    const/16 v7, 0x1c

    const/16 v6, 0x2f

    if-eq v8, v6, :cond_11b3

    if-eq v8, v10, :cond_11b0

    const/16 v7, 0x1b

    .line 3577215
    :cond_11a0
    aget-char v6, v0, v7

    if-ne v6, v10, :cond_7d

    .line 3577216
    :cond_11a4
    const-string v6, "com.whatsapp.backup.google.SettingsGoogleDrive"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_7d

    .line 3577217
    const-string v1, "http://wa.me/settings/chats/backup"

    goto/16 :goto_1eda

    .line 3577218
    :cond_11b0
    const/16 v6, 0x1c

    goto :goto_11bb

    :cond_11b3
    if-ge v7, v1, :cond_7d

    .line 3577219
    aget-char v6, v0, v7

    if-ne v6, v10, :cond_11a0

    const/16 v6, 0x1d

    .line 3577220
    :goto_11bb
    sub-int v14, v1, v6

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v0, v6, v14}, Ljava/lang/String;-><init>([CII)V

    const/4 v15, 0x0

    move-object v12, v5

    move-object v11, v5

    const/4 v10, 0x0

    :goto_11c6
    if-ge v15, v14, :cond_11ff

    .line 3577221
    invoke-static {v13, v15}, LX/Jnw;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 3577222
    if-ltz v6, :cond_7d

    .line 3577223
    invoke-virtual {v13, v15, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 3577224
    invoke-static {v13, v6}, LX/Jnw;->A00(Ljava/lang/String;I)I

    move-result v15

    .line 3577225
    add-int/lit8 v6, v6, 0x1

    if-lez v15, :cond_11f6

    .line 3577226
    invoke-virtual {v13, v6, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v15, v15, 0x1

    .line 3577227
    :goto_11e0
    const-string v6, "source"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_11ed

    .line 3577228
    invoke-static {v8, v7, v11}, LX/Jnw;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 3577229
    goto :goto_11c6

    .line 3577230
    :cond_11ed
    invoke-static {v12}, LX/Jnw;->A09(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 3577231
    invoke-virtual {v12, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    goto :goto_11c6

    .line 3577232
    :cond_11f6
    invoke-virtual {v13, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 3577233
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    goto :goto_11e0

    .line 3577234
    :cond_11ff
    if-ne v9, v10, :cond_7d

    .line 3577235
    const-string v6, "com.whatsapp.backup.google.SettingsGoogleDrive"

    invoke-static {v4, v12, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_7d

    .line 3577236
    const-string v1, "http://wa.me/settings/chats/backup?source={source}"

    goto/16 :goto_1eda

    .line 3577237
    :cond_120d
    const-string v6, "themes"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x1a

    if-ge v6, v1, :cond_1231

    .line 3577238
    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v27, "com.whatsapp.settings.ui.chat.theme.ChatThemeActivity"

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move/from16 v30, v6

    invoke-static/range {v24 .. v30}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_7d

    .line 3577239
    :goto_122d
    const-string v1, "http://wa.me/settings/chat-themes"

    goto/16 :goto_1eda

    .line 3577240
    :cond_1231
    const-string v6, "com.whatsapp.settings.ui.chat.theme.ChatThemeActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_7d

    goto :goto_122d

    .line 3577241
    :cond_123a
    const-string v6, "ccount/"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x17

    if-ge v6, v1, :cond_7d

    .line 3577242
    aget-char v8, v0, v6

    const/16 v7, 0x18

    const/16 v6, 0x32

    if-eq v8, v6, :cond_1376

    const/16 v6, 0x61

    if-eq v8, v6, :cond_1349

    const/16 v6, 0x70

    if-eq v8, v6, :cond_12e7

    const/16 v6, 0x72

    if-eq v8, v6, :cond_12ba

    const/16 v6, 0x64

    if-eq v8, v6, :cond_128d

    if-ne v8, v10, :cond_7d

    .line 3577243
    const-string v6, "mail"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x1c

    if-ge v6, v1, :cond_1284

    .line 3577244
    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v27, "com.whatsapp.email.product.EmailVerificationActivity"

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move/from16 v30, v6

    invoke-static/range {v24 .. v30}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_7d

    .line 3577245
    :goto_1280
    const-string v1, "http://wa.me/settings/account/email"

    goto/16 :goto_1eda

    .line 3577246
    :cond_1284
    const-string v6, "com.whatsapp.email.product.EmailVerificationActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_7d

    goto :goto_1280

    .line 3577247
    :cond_128d
    const-string v6, "elete"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x1d

    if-ge v6, v1, :cond_12b1

    .line 3577248
    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v27, "com.whatsapp.accountdelete.account.delete.DeleteAccountActivity"

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move/from16 v30, v6

    invoke-static/range {v24 .. v30}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_7d

    .line 3577249
    :goto_12ad
    const-string v1, "http://wa.me/settings/account/delete"

    goto/16 :goto_1eda

    .line 3577250
    :cond_12b1
    const-string v6, "com.whatsapp.accountdelete.account.delete.DeleteAccountActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_7d

    goto :goto_12ad

    .line 3577251
    :cond_12ba
    const-string v6, "equest_info"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x23

    if-ge v6, v1, :cond_12de

    .line 3577252
    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v27, "com.whatsapp.report.ui.ReportActivity"

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move/from16 v30, v6

    invoke-static/range {v24 .. v30}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_7d

    .line 3577253
    :goto_12da
    const-string v1, "http://wa.me/settings/account/request_info"

    goto/16 :goto_1eda

    .line 3577254
    :cond_12de
    const-string v6, "com.whatsapp.report.ui.ReportActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_7d

    goto :goto_12da

    .line 3577255
    :cond_12e7
    const-string v6, "ass"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x1b

    if-ge v6, v1, :cond_7d

    .line 3577256
    aget-char v8, v0, v6

    const/16 v6, 0x6b

    const/16 v7, 0x1c

    if-eq v8, v6, :cond_131c

    const/16 v6, 0x77

    if-ne v8, v6, :cond_7d

    .line 3577257
    const-string v6, "ord"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x1f

    if-ge v6, v1, :cond_1315

    .line 3577258
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3577259
    if-eqz v12, :cond_7d

    .line 3577260
    :goto_1311
    const-string v1, "http://wa.me/settings/account/password"

    goto/16 :goto_1eda

    .line 3577261
    :cond_1315
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3577262
    if-eqz v12, :cond_7d

    goto :goto_1311

    .line 3577263
    :cond_131c
    const-string v6, "eys"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x1f

    if-ge v6, v1, :cond_1340

    .line 3577264
    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v27, "com.whatsapp.settings.ui.passkeys.SettingsPasskeys"

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move/from16 v30, v6

    invoke-static/range {v24 .. v30}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_7d

    .line 3577265
    :goto_133c
    const-string v1, "http://wa.me/settings/account/passkeys"

    goto/16 :goto_1eda

    .line 3577266
    :cond_1340
    const-string v6, "com.whatsapp.settings.ui.passkeys.SettingsPasskeys"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_7d

    goto :goto_133c

    .line 3577267
    :cond_1349
    const-string v6, "ccount_switcher"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x27

    if-ge v6, v1, :cond_136d

    .line 3577268
    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v27, "com.whatsapp.settings.ui.main.SettingsTabActivity"

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move/from16 v30, v6

    invoke-static/range {v24 .. v30}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_7d

    .line 3577269
    :goto_1369
    const-string v1, "http://wa.me/settings/account/account_switcher"

    goto/16 :goto_1eda

    .line 3577270
    :cond_136d
    const-string v6, "com.whatsapp.settings.ui.main.SettingsTabActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_7d

    goto :goto_1369

    .line 3577271
    :cond_1376
    const-string v6, "fa"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x1a

    if-ge v6, v1, :cond_138c

    .line 3577272
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3577273
    if-eqz v12, :cond_7d

    .line 3577274
    :goto_1388
    const-string v1, "http://wa.me/settings/account/2fa"

    goto/16 :goto_1eda

    .line 3577275
    :cond_138c
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3577276
    if-eqz v12, :cond_7d

    goto :goto_1388

    .line 3577277
    :pswitch_1393  #0x70
    move-object/from16 v8, v21

    if-ge v6, v1, :cond_7d

    .line 3577278
    aget-char v11, v0, v6

    const/16 v6, 0x72

    if-ne v11, v6, :cond_7d

    if-ge v7, v1, :cond_7d

    .line 3577279
    aget-char v11, v0, v7

    const/16 v7, 0x9

    const/16 v6, 0x69

    if-eq v11, v6, :cond_149f

    const/16 v6, 0x6f

    if-ne v11, v6, :cond_7d

    .line 3577280
    const-string v6, "file"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0xd

    if-ge v6, v1, :cond_7d

    .line 3577281
    aget-char v11, v0, v6

    const/16 v6, 0x2d

    const/16 v7, 0xe

    if-eq v11, v6, :cond_147f

    const/16 v6, 0x2f

    if-ne v11, v6, :cond_7d

    if-ge v7, v1, :cond_7d

    .line 3577282
    aget-char v6, v0, v7

    const/16 v11, 0x3f

    if-eq v6, v11, :cond_7d

    .line 3577283
    const/16 v7, 0xf

    if-eq v6, v10, :cond_142d

    const/16 v10, 0x75

    if-ne v6, v10, :cond_7d

    .line 3577284
    const-string v6, "sername"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v7, 0x16

    if-ge v7, v1, :cond_1421

    .line 3577285
    aget-char v10, v0, v7

    const/16 v6, 0x2f

    if-ne v10, v6, :cond_141d

    const/16 v7, 0x17

    if-ge v7, v1, :cond_13ed

    .line 3577286
    aget-char v6, v0, v7

    if-eq v6, v11, :cond_141d

    .line 3577287
    :cond_13ed
    const-string v6, "key"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x1a

    if-ge v6, v1, :cond_1411

    .line 3577288
    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v27, "com.whatsapp.profile.UsernameManagementFlowActivity"

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move/from16 v30, v6

    invoke-static/range {v24 .. v30}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_7d

    .line 3577289
    const-string v1, "http://wa.me/profile/username/key"

    goto/16 :goto_1eda

    .line 3577290
    :cond_1411
    const-string v6, "com.whatsapp.profile.UsernameManagementFlowActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_7d

    .line 3577291
    const-string v1, "http://wa.me/profile/username/key"

    goto/16 :goto_204e

    .line 3577292
    :cond_141d
    aget-char v6, v0, v7

    if-ne v6, v11, :cond_7d

    .line 3577293
    :cond_1421
    const-string v6, "com.whatsapp.profile.UsernameManagementFlowActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_7d

    .line 3577294
    const-string v1, "http://wa.me/profile/username"

    goto/16 :goto_204e

    .line 3577295
    :cond_142d
    const-string v6, "dit-profile-photo"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x20

    if-ge v6, v1, :cond_1441

    .line 3577296
    aget-char v7, v0, v6

    const/16 v6, 0x2d

    if-eq v7, v6, :cond_144d

    if-ne v7, v11, :cond_7d

    .line 3577297
    :cond_1441
    const-string v6, "com.whatsapp.profile.ui.ProfileInfoActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_7d

    .line 3577298
    const-string v1, "http://wa.me/profile/edit-profile-photo"

    goto/16 :goto_204e

    .line 3577299
    :cond_144d
    const-string v7, "qp"

    const/16 v6, 0x21

    invoke-static {v7, v0, v6}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x23

    if-ge v6, v1, :cond_1473

    .line 3577300
    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v27, "com.whatsapp.profile.ui.ProfileInfoActivity"

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move/from16 v30, v6

    invoke-static/range {v24 .. v30}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_7d

    .line 3577301
    const-string v1, "http://wa.me/profile/edit-profile-photo-qp"

    goto/16 :goto_1eda

    .line 3577302
    :cond_1473
    const-string v6, "com.whatsapp.profile.ui.ProfileInfoActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_7d

    .line 3577303
    const-string v1, "http://wa.me/profile/edit-profile-photo-qp"

    goto/16 :goto_204e

    .line 3577304
    :cond_147f
    const-string v6, "photo-sync"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x18

    if-ge v6, v1, :cond_1495

    .line 3577305
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3577306
    if-eqz v12, :cond_7d

    .line 3577307
    const-string v1, "http://wa.me/profile-photo-sync"

    goto/16 :goto_1eda

    .line 3577308
    :cond_1495
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3577309
    if-eqz v12, :cond_7d

    .line 3577310
    const-string v1, "http://wa.me/profile-photo-sync"

    goto/16 :goto_204e

    .line 3577311
    :cond_149f
    const-string v6, "vacy"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0xd

    if-ge v6, v1, :cond_7d

    .line 3577312
    aget-char v10, v0, v6

    const/16 v6, 0x2d

    const/16 v7, 0xe

    if-eq v10, v6, :cond_158b

    const/16 v6, 0x2f

    if-ne v10, v6, :cond_7d

    if-ge v7, v1, :cond_7d

    .line 3577313
    aget-char v10, v0, v7

    const/16 v6, 0x3f

    if-eq v10, v6, :cond_7d

    .line 3577314
    const/16 v6, 0x63

    const/16 v7, 0xf

    if-eq v10, v6, :cond_152d

    const/16 v6, 0x67

    if-eq v10, v6, :cond_14fd

    const/16 v6, 0x70

    if-ne v10, v6, :cond_7d

    .line 3577315
    const-string v6, "rofile"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x15

    if-ge v6, v1, :cond_14f1

    .line 3577316
    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v27, "com.whatsapp.settings.ui.privacy.SettingsPrivacy"

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move/from16 v30, v6

    invoke-static/range {v24 .. v30}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_7d

    .line 3577317
    const-string v1, "http://wa.me/privacy/profile"

    goto/16 :goto_1eda

    .line 3577318
    :cond_14f1
    const-string v6, "com.whatsapp.settings.ui.privacy.SettingsPrivacy"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_7d

    .line 3577319
    const-string v1, "http://wa.me/privacy/profile"

    goto/16 :goto_204e

    .line 3577320
    :cond_14fd
    const-string v6, "roups"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x14

    if-ge v6, v1, :cond_1521

    .line 3577321
    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v27, "com.whatsapp.settings.ui.privacy.SettingsPrivacy"

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move/from16 v30, v6

    invoke-static/range {v24 .. v30}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_7d

    .line 3577322
    const-string v1, "http://wa.me/privacy/groups"

    goto/16 :goto_1eda

    .line 3577323
    :cond_1521
    const-string v6, "com.whatsapp.settings.ui.privacy.SettingsPrivacy"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_7d

    .line 3577324
    const-string v1, "http://wa.me/privacy/groups"

    goto/16 :goto_204e

    .line 3577325
    :cond_152d
    if-ge v7, v1, :cond_7d

    .line 3577326
    aget-char v10, v0, v7

    const/16 v7, 0x10

    const/16 v6, 0x61

    if-eq v10, v6, :cond_156b

    const/16 v6, 0x68

    if-ne v10, v6, :cond_7d

    .line 3577327
    const-string v6, "eckup"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x15

    if-ge v6, v1, :cond_155f

    .line 3577328
    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v27, "com.whatsapp.settings.ui.privacy.SettingsPrivacy"

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move/from16 v30, v6

    invoke-static/range {v24 .. v30}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_7d

    .line 3577329
    const-string v1, "http://wa.me/privacy/checkup"

    goto/16 :goto_1eda

    .line 3577330
    :cond_155f
    const-string v6, "com.whatsapp.settings.ui.privacy.SettingsPrivacy"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_7d

    .line 3577331
    const-string v1, "http://wa.me/privacy/checkup"

    goto/16 :goto_204e

    .line 3577332
    :cond_156b
    const-string v6, "lls"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x13

    if-ge v6, v1, :cond_1581

    .line 3577333
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3577334
    if-eqz v12, :cond_7d

    .line 3577335
    const-string v1, "http://wa.me/privacy/calls"

    goto/16 :goto_1eda

    .line 3577336
    :cond_1581
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3577337
    if-eqz v12, :cond_7d

    .line 3577338
    const-string v1, "http://wa.me/privacy/calls"

    goto/16 :goto_204e

    .line 3577339
    :cond_158b
    const-string v6, "settings"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x16

    if-ge v6, v1, :cond_15a1

    .line 3577340
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3577341
    if-eqz v12, :cond_7d

    .line 3577342
    const-string v1, "http://wa.me/privacy-settings"

    goto/16 :goto_1eda

    .line 3577343
    :cond_15a1
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3577344
    if-eqz v12, :cond_7d

    .line 3577345
    const-string v1, "http://wa.me/privacy-settings"

    goto/16 :goto_204e

    .line 3577346
    :pswitch_15ab  #0x6e
    if-ge v6, v1, :cond_7d

    .line 3577347
    aget-char v6, v0, v6

    if-eq v6, v10, :cond_15d2

    const/16 v10, 0x6f

    if-ne v6, v10, :cond_7d

    .line 3577348
    const-string v6, "tifications/permission"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x1e

    if-ge v6, v1, :cond_15cb

    .line 3577349
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A07(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3577350
    if-eqz v12, :cond_7d

    .line 3577351
    :goto_15c7
    const-string v1, "http://wa.me/notifications/permission"

    goto/16 :goto_204e

    .line 3577352
    :cond_15cb
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3577353
    if-eqz v12, :cond_7d

    goto :goto_15c7

    .line 3577354
    :cond_15d2
    const-string v6, "w-list"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0xe

    if-ge v6, v1, :cond_15f6

    .line 3577355
    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v27, "com.whatsapp.lists.product.home.ListsHomeActivity"

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move/from16 v30, v6

    invoke-static/range {v24 .. v30}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_7d

    .line 3577356
    :goto_15f2
    const-string v1, "http://wa.me/new-list"

    goto/16 :goto_1eda

    .line 3577357
    :cond_15f6
    const-string v6, "com.whatsapp.lists.product.home.ListsHomeActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_7d

    goto :goto_15f2

    .line 3577358
    :pswitch_15ff  #0x6d
    move-object/from16 v8, v21

    if-ge v6, v1, :cond_7d

    .line 3577359
    aget-char v11, v0, v6

    const/16 v6, 0x61

    if-eq v11, v6, :cond_163b

    if-ne v11, v10, :cond_7d

    .line 3577360
    const-string v6, "ssage_yourself"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x16

    if-ge v6, v1, :cond_162f

    .line 3577361
    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v27, "com.whatsapp.Conversation"

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move/from16 v30, v6

    invoke-static/range {v24 .. v30}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_7d

    .line 3577362
    const-string v1, "http://wa.me/message_yourself"

    goto/16 :goto_1eda

    .line 3577363
    :cond_162f
    const-string v6, "com.whatsapp.Conversation"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_7d

    .line 3577364
    const-string v1, "http://wa.me/message_yourself"

    goto/16 :goto_204e

    .line 3577365
    :cond_163b
    const-string v6, "nage-ads"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x10

    if-ge v6, v1, :cond_1655

    .line 3577366
    aget-char v7, v0, v6

    const/16 v6, 0x2f

    if-eq v7, v6, :cond_165f

    const/16 v10, 0x10

    const/16 v7, 0x3f

    .line 3577367
    :cond_1651
    aget-char v6, v0, v10

    if-ne v6, v7, :cond_7d

    .line 3577368
    :cond_1655
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3577369
    if-eqz v12, :cond_7d

    .line 3577370
    const-string v1, "http://wa.me/manage-ads"

    goto/16 :goto_204e

    .line 3577371
    :cond_165f
    const/16 v10, 0x11

    if-ge v10, v1, :cond_1669

    .line 3577372
    aget-char v6, v0, v10

    const/16 v7, 0x3f

    if-eq v6, v7, :cond_1651

    .line 3577373
    :cond_1669
    const-string v6, "edit-ad/"

    invoke-static {v6, v0, v10}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    .line 3577374
    const/4 v6, 0x2

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 3577375
    const-string v12, "boost_id"

    const/16 v8, 0x19

    invoke-static {v11, v12, v0, v8}, LX/Jnw;->A0H(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    .line 3577376
    aget v10, v6, v20

    .line 3577377
    aget v7, v6, v9

    if-lt v7, v9, :cond_3826

    const/4 v6, 0x3

    if-gt v7, v6, :cond_3826

    .line 3577378
    sub-int v7, v10, v8

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0, v8, v7}, Ljava/lang/String;-><init>([CII)V

    .line 3577379
    invoke-virtual {v11, v12, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3577380
    const-string v13, "http://wa.me/manage-ads/edit-ad/{boost_id}"

    if-le v1, v10, :cond_16a6

    .line 3577381
    aget-char v8, v0, v10

    const/16 v7, 0x2f

    const/16 v6, 0x3f

    if-ne v8, v7, :cond_16ad

    add-int/lit8 v7, v10, 0x1

    if-ge v7, v1, :cond_7d

    .line 3577382
    aget-char v7, v0, v7

    if-ne v7, v6, :cond_7d

    .line 3577383
    :cond_16a6
    :goto_16a6
    invoke-static {v4, v11, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3577384
    if-eqz v12, :cond_7d

    goto :goto_16fd

    .line 3577385
    :cond_16ad
    if-ne v8, v6, :cond_7d

    goto :goto_16a6

    .line 3577386
    :cond_16b0
    const/16 v10, 0x11

    if-ge v10, v1, :cond_16ba

    .line 3577387
    aget-char v6, v0, v10

    const/16 v7, 0x3f

    if-eq v6, v7, :cond_171d

    .line 3577388
    :cond_16ba
    const-string v6, "edit-ad/"

    invoke-static {v6, v0, v10}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    .line 3577389
    const/4 v6, 0x2

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 3577390
    const-string v12, "boost_id"

    const/16 v8, 0x19

    invoke-static {v11, v12, v0, v8}, LX/Jnw;->A0H(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    .line 3577391
    aget v10, v6, v20

    .line 3577392
    aget v7, v6, v9

    if-lt v7, v9, :cond_381f

    const/4 v6, 0x3

    if-gt v7, v6, :cond_381f

    .line 3577393
    sub-int v7, v10, v8

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0, v8, v7}, Ljava/lang/String;-><init>([CII)V

    .line 3577394
    invoke-virtual {v11, v12, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3577395
    const-string v13, "https://wa.me/manage-ads/edit-ad/{boost_id}"

    if-le v1, v10, :cond_16f7

    .line 3577396
    aget-char v8, v0, v10

    const/16 v7, 0x2f

    const/16 v6, 0x3f

    if-ne v8, v7, :cond_1704

    add-int/lit8 v7, v10, 0x1

    if-ge v7, v1, :cond_b6

    .line 3577397
    aget-char v7, v0, v7

    if-ne v7, v6, :cond_b6

    .line 3577398
    :cond_16f7
    :goto_16f7
    invoke-static {v4, v11, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3577399
    if-eqz v12, :cond_b6

    .line 3577400
    :goto_16fd
    move-object/from16 v0, v17

    invoke-virtual {v12, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1edf

    .line 3577401
    :cond_1704
    if-ne v8, v6, :cond_b6

    goto :goto_16f7

    .line 3577402
    :cond_1707
    const-string v6, "nage-ads"

    invoke-static {v6, v0, v10}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x10

    if-ge v6, v1, :cond_1721

    .line 3577403
    aget-char v7, v0, v6

    const/16 v6, 0x2f

    if-eq v7, v6, :cond_16b0

    const/16 v10, 0x10

    const/16 v7, 0x3f

    .line 3577404
    :cond_171d
    aget-char v6, v0, v10

    if-ne v6, v7, :cond_b6

    .line 3577405
    :cond_1721
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3577406
    if-eqz v12, :cond_b6

    .line 3577407
    const-string v1, "https://wa.me/manage-ads"

    goto/16 :goto_204e

    .line 3577408
    :pswitch_172b  #0x6c
    move-object/from16 v8, v21

    .line 3577409
    const-string v7, "inked-profiles"

    invoke-static {v7, v0, v6}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x15

    if-ge v6, v1, :cond_1743

    .line 3577410
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3577411
    if-eqz v12, :cond_7d

    .line 3577412
    const-string v1, "http://wa.me/linked-profiles"

    goto/16 :goto_1eda

    .line 3577413
    :cond_1743
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3577414
    if-eqz v12, :cond_7d

    .line 3577415
    const-string v1, "http://wa.me/linked-profiles"

    goto/16 :goto_204e

    .line 3577416
    :pswitch_174d  #0x69
    move-object/from16 v8, v21

    .line 3577417
    const-string v7, "nvite/invite-a-friend"

    invoke-static {v7, v0, v6}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x1c

    if-ge v6, v1, :cond_1773

    .line 3577418
    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v27, "com.whatsapp.contact.ui.picker.invite.InviteNonWhatsAppContactPickerActivity"

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move/from16 v30, v6

    invoke-static/range {v24 .. v30}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_7d

    .line 3577419
    const-string v1, "http://wa.me/invite/invite-a-friend"

    goto/16 :goto_1eda

    .line 3577420
    :cond_1773
    const-string v6, "com.whatsapp.contact.ui.picker.invite.InviteNonWhatsAppContactPickerActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_7d

    .line 3577421
    const-string v1, "http://wa.me/invite/invite-a-friend"

    goto/16 :goto_204e

    .line 3577422
    :pswitch_177f  #0x67
    const-string v7, "allery/permission"

    invoke-static {v7, v0, v6}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x18

    if-ge v6, v1, :cond_1795

    .line 3577423
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A07(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3577424
    if-eqz v12, :cond_7d

    .line 3577425
    :goto_1791
    const-string v1, "http://wa.me/gallery/permission"

    goto/16 :goto_204e

    .line 3577426
    :cond_1795
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3577427
    if-eqz v12, :cond_7d

    goto :goto_1791

    .line 3577428
    :pswitch_179c  #0x66
    move-object/from16 v8, v21

    if-ge v6, v1, :cond_7d

    .line 3577429
    aget-char v10, v0, v6

    const/16 v6, 0x61

    if-eq v10, v6, :cond_17da

    const/16 v6, 0x70

    if-ne v10, v6, :cond_7d

    if-ge v7, v1, :cond_7d

    .line 3577430
    aget-char v7, v0, v7

    const/16 v6, 0x6d

    if-ne v7, v6, :cond_7d

    const/16 v6, 0x9

    if-ge v6, v1, :cond_17ce

    .line 3577431
    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v27, "com.whatsapp.migration.transfer.ui.ChatTransferActivity"

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move/from16 v30, v6

    invoke-static/range {v24 .. v30}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_7d

    .line 3577432
    const-string v1, "http://wa.me/fpm"

    goto/16 :goto_1eda

    .line 3577433
    :cond_17ce
    const-string v6, "com.whatsapp.migration.transfer.ui.ChatTransferActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_7d

    .line 3577434
    const-string v1, "http://wa.me/fpm"

    goto/16 :goto_204e

    .line 3577435
    :cond_17da
    const-string v6, "vorites"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0xf

    if-ge v6, v1, :cond_17fe

    .line 3577436
    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v27, "com.whatsapp.home.ui.HomeActivity"

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move/from16 v30, v6

    invoke-static/range {v24 .. v30}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_7d

    .line 3577437
    const-string v1, "http://wa.me/favorites"

    goto/16 :goto_1eda

    .line 3577438
    :cond_17fe
    const-string v6, "com.whatsapp.home.ui.HomeActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_7d

    .line 3577439
    const-string v1, "http://wa.me/favorites"

    goto/16 :goto_204e

    .line 3577440
    :pswitch_180a  #0x65
    move-object/from16 v8, v21

    .line 3577441
    const-string v7, "dit-profile-picture"

    invoke-static {v7, v0, v6}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x1a

    if-ge v6, v1, :cond_1830

    .line 3577442
    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v27, "com.whatsapp.profile.ui.ProfileInfoActivity"

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move/from16 v30, v6

    invoke-static/range {v24 .. v30}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_7d

    .line 3577443
    const-string v1, "http://wa.me/edit-profile-picture"

    goto/16 :goto_1eda

    .line 3577444
    :cond_1830
    const-string v6, "com.whatsapp.profile.ui.ProfileInfoActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_7d

    .line 3577445
    const-string v1, "http://wa.me/edit-profile-picture"

    goto/16 :goto_204e

    .line 3577446
    :pswitch_183c  #0x64
    move-object/from16 v8, v21

    .line 3577447
    const-string v7, "isappearing_messages"

    invoke-static {v7, v0, v6}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x1b

    if-ge v6, v1, :cond_1862

    .line 3577448
    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v27, "com.whatsapp.dmsetting.ChangeDMSettingActivity"

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move/from16 v30, v6

    invoke-static/range {v24 .. v30}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_7d

    .line 3577449
    const-string v1, "http://wa.me/disappearing_messages"

    goto/16 :goto_1eda

    .line 3577450
    :cond_1862
    const-string v6, "com.whatsapp.dmsetting.ChangeDMSettingActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_7d

    .line 3577451
    const-string v1, "http://wa.me/disappearing_messages"

    goto/16 :goto_204e

    .line 3577452
    :pswitch_186e  #0x63
    if-ge v6, v1, :cond_7d

    .line 3577453
    aget-char v10, v0, v6

    const/16 v6, 0x61

    if-eq v10, v6, :cond_196c

    const/16 v6, 0x68

    if-eq v10, v6, :cond_18e7

    const/16 v6, 0x6f

    if-eq v10, v6, :cond_189f

    const/16 v6, 0x72

    if-ne v10, v6, :cond_7d

    .line 3577454
    const-string v6, "eate/group"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x12

    if-ge v6, v1, :cond_1898

    .line 3577455
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3577456
    if-eqz v12, :cond_7d

    .line 3577457
    :goto_1894
    const-string v1, "http://wa.me/create/group"

    goto/16 :goto_1eda

    .line 3577458
    :cond_1898
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3577459
    if-eqz v12, :cond_7d

    goto :goto_1894

    .line 3577460
    :cond_189f
    if-ge v7, v1, :cond_7d

    .line 3577461
    aget-char v10, v0, v7

    const/16 v7, 0x9

    const/16 v6, 0x6d

    if-eq v10, v6, :cond_18ca

    const/16 v6, 0x6e

    if-ne v10, v6, :cond_7d

    .line 3577462
    const-string v6, "tacts/permission"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x19

    if-ge v6, v1, :cond_18c3

    .line 3577463
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A07(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3577464
    if-eqz v12, :cond_7d

    .line 3577465
    :goto_18bf
    const-string v1, "http://wa.me/contacts/permission"

    goto/16 :goto_204e

    .line 3577466
    :cond_18c3
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3577467
    if-eqz v12, :cond_7d

    goto :goto_18bf

    .line 3577468
    :cond_18ca
    const-string v6, "munity/create"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x16

    if-ge v6, v1, :cond_18e0

    .line 3577469
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3577470
    if-eqz v12, :cond_7d

    .line 3577471
    :goto_18dc
    const-string v1, "http://wa.me/community/create"

    goto/16 :goto_1eda

    .line 3577472
    :cond_18e0
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3577473
    if-eqz v12, :cond_7d

    goto :goto_18dc

    .line 3577474
    :cond_18e7
    move-object/from16 v8, v21

    .line 3577475
    const-string v6, "atpsa/try-it/"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x15

    if-ge v6, v1, :cond_7d

    .line 3577476
    aget-char v10, v0, v6

    const/16 v7, 0x16

    const/16 v6, 0x6d

    if-eq v10, v6, :cond_194f

    const/16 v6, 0x70

    if-ne v10, v6, :cond_7d

    if-ge v7, v1, :cond_7d

    .line 3577477
    aget-char v10, v0, v7

    const/16 v7, 0x17

    const/16 v6, 0x6f

    if-eq v10, v6, :cond_192f

    const/16 v6, 0x74

    if-ne v10, v6, :cond_7d

    .line 3577478
    const-string v6, "t-send"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x1d

    if-ge v6, v1, :cond_1925

    .line 3577479
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3577480
    if-eqz v12, :cond_7d

    .line 3577481
    const-string v1, "http://wa.me/chatpsa/try-it/ptt-send"

    goto/16 :goto_1eda

    .line 3577482
    :cond_1925
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3577483
    if-eqz v12, :cond_7d

    .line 3577484
    const-string v1, "http://wa.me/chatpsa/try-it/ptt-send"

    goto/16 :goto_204e

    .line 3577485
    :cond_192f
    const-string v6, "ll-creation"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x22

    if-ge v6, v1, :cond_1945

    .line 3577486
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3577487
    if-eqz v12, :cond_7d

    .line 3577488
    const-string v1, "http://wa.me/chatpsa/try-it/poll-creation"

    goto/16 :goto_1eda

    .line 3577489
    :cond_1945
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3577490
    if-eqz v12, :cond_7d

    .line 3577491
    const-string v1, "http://wa.me/chatpsa/try-it/poll-creation"

    goto/16 :goto_204e

    .line 3577492
    :cond_194f
    const-string v6, "essage-edit"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x21

    if-ge v6, v1, :cond_1965

    .line 3577493
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3577494
    if-eqz v12, :cond_7d

    .line 3577495
    :goto_1961
    const-string v1, "http://wa.me/chatpsa/try-it/message-edit"

    goto/16 :goto_1eda

    .line 3577496
    :cond_1965
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3577497
    if-eqz v12, :cond_7d

    goto :goto_1961

    .line 3577498
    :cond_196c
    move-object/from16 v8, v21

    .line 3577499
    const-string v6, "lling/awareness/"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x18

    if-ge v6, v1, :cond_7d

    .line 3577500
    aget-char v10, v0, v6

    const/16 v6, 0x63

    const/16 v7, 0x19

    if-eq v10, v6, :cond_19b6

    const/16 v6, 0x67

    if-ne v10, v6, :cond_7d

    .line 3577501
    const-string v6, "roup-call"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x22

    if-ge v6, v1, :cond_19aa

    .line 3577502
    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v27, "com.whatsapp.calling.ui.psa.view.GroupCallPsaActivity"

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move/from16 v30, v6

    invoke-static/range {v24 .. v30}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_7d

    .line 3577503
    const-string v1, "http://wa.me/calling/awareness/group-call"

    goto/16 :goto_1eda

    .line 3577504
    :cond_19aa
    const-string v6, "com.whatsapp.calling.ui.psa.view.GroupCallPsaActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_7d

    .line 3577505
    const-string v1, "http://wa.me/calling/awareness/group-call"

    goto/16 :goto_204e

    .line 3577506
    :cond_19b6
    const-string v6, "alls-tab"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x21

    if-ge v6, v1, :cond_19da

    .line 3577507
    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v27, "com.whatsapp.home.ui.HomeActivity"

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move/from16 v30, v6

    invoke-static/range {v24 .. v30}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_7d

    .line 3577508
    const-string v1, "http://wa.me/calling/awareness/calls-tab"

    goto/16 :goto_1eda

    .line 3577509
    :cond_19da
    const-string v6, "com.whatsapp.home.ui.HomeActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_7d

    .line 3577510
    const-string v1, "http://wa.me/calling/awareness/calls-tab"

    goto/16 :goto_204e

    .line 3577511
    :pswitch_19e6  #0x62
    move-object/from16 v8, v21

    if-ge v6, v1, :cond_7d

    .line 3577512
    aget-char v11, v0, v6

    const/16 v6, 0x69

    if-eq v11, v6, :cond_1a14

    const/16 v6, 0x75

    if-ne v11, v6, :cond_7d

    .line 3577513
    const-string v6, "siness-broadcast"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x18

    if-ge v6, v1, :cond_1a0a

    .line 3577514
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3577515
    if-eqz v12, :cond_7d

    .line 3577516
    const-string v1, "http://wa.me/business-broadcast"

    goto/16 :goto_1eda

    .line 3577517
    :cond_1a0a
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3577518
    if-eqz v12, :cond_7d

    .line 3577519
    const-string v1, "http://wa.me/business-broadcast"

    goto/16 :goto_204e

    .line 3577520
    :cond_1a14
    if-ge v7, v1, :cond_7d

    .line 3577521
    aget-char v7, v0, v7

    const/16 v6, 0x7a

    if-ne v7, v6, :cond_7d

    const/16 v6, 0x9

    if-ge v6, v1, :cond_7d

    .line 3577522
    aget-char v11, v0, v6

    const/16 v7, 0x2d

    const/16 v6, 0xa

    if-eq v11, v7, :cond_1ad6

    const/16 v7, 0x74

    if-ne v11, v7, :cond_7d

    if-ge v6, v1, :cond_7d

    .line 3577523
    aget-char v10, v0, v6

    const/16 v7, 0xb

    const/16 v6, 0x61

    if-eq v10, v6, :cond_1a5a

    const/16 v6, 0x6f

    if-ne v10, v6, :cond_7d

    .line 3577524
    const-string v6, "ols/accounts"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x17

    if-ge v6, v1, :cond_1a50

    .line 3577525
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3577526
    if-eqz v12, :cond_7d

    .line 3577527
    const-string v1, "http://wa.me/biztools/accounts"

    goto/16 :goto_1eda

    .line 3577528
    :cond_1a50
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3577529
    if-eqz v12, :cond_7d

    .line 3577530
    const-string v1, "http://wa.me/biztools/accounts"

    goto/16 :goto_204e

    .line 3577531
    :cond_1a5a
    const-string v6, "b/"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0xd

    if-ge v6, v1, :cond_7d

    .line 3577532
    aget-char v10, v0, v6

    const/16 v6, 0x63

    const/16 v7, 0xe

    if-eq v10, v6, :cond_1ab6

    const/16 v6, 0x6d

    if-eq v10, v6, :cond_1a96

    const/16 v6, 0x71

    if-ne v10, v6, :cond_7d

    .line 3577533
    const-string v6, "uick-replies"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x1a

    if-ge v6, v1, :cond_1a8c

    .line 3577534
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3577535
    if-eqz v12, :cond_7d

    .line 3577536
    const-string v1, "http://wa.me/biztab/quick-replies"

    goto/16 :goto_1eda

    .line 3577537
    :cond_1a8c
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3577538
    if-eqz v12, :cond_7d

    .line 3577539
    const-string v1, "http://wa.me/biztab/quick-replies"

    goto/16 :goto_204e

    .line 3577540
    :cond_1a96
    const-string v6, "anage-data-sharing"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x20

    if-ge v6, v1, :cond_1aac

    .line 3577541
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3577542
    if-eqz v12, :cond_7d

    .line 3577543
    const-string v1, "http://wa.me/biztab/manage-data-sharing"

    goto/16 :goto_1eda

    .line 3577544
    :cond_1aac
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3577545
    if-eqz v12, :cond_7d

    .line 3577546
    const-string v1, "http://wa.me/biztab/manage-data-sharing"

    goto/16 :goto_204e

    .line 3577547
    :cond_1ab6
    const-string v6, "atalog"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x14

    if-ge v6, v1, :cond_1acc

    .line 3577548
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3577549
    if-eqz v12, :cond_7d

    .line 3577550
    const-string v1, "http://wa.me/biztab/catalog"

    goto/16 :goto_1eda

    .line 3577551
    :cond_1acc
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3577552
    if-eqz v12, :cond_7d

    .line 3577553
    const-string v1, "http://wa.me/biztab/catalog"

    goto/16 :goto_204e

    .line 3577554
    :cond_1ad6
    if-ge v6, v1, :cond_7d

    .line 3577555
    aget-char v7, v0, v6

    const/16 v6, 0xb

    if-eq v7, v10, :cond_1c39

    const/16 v10, 0x68

    if-eq v7, v10, :cond_1c19

    const/16 v10, 0x6c

    if-eq v7, v10, :cond_1bcb

    const/16 v10, 0x70

    if-eq v7, v10, :cond_1b73

    const/16 v10, 0x77

    if-eq v7, v10, :cond_1b53

    packed-switch v7, :pswitch_data_3890

    goto/16 :goto_7d

    .line 3577556
    :pswitch_1af3  #0x63
    const-string v7, "atalog-settings"

    invoke-static {v7, v0, v6}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x1a

    if-ge v6, v1, :cond_1b09

    .line 3577557
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3577558
    if-eqz v12, :cond_7d

    .line 3577559
    const-string v1, "http://wa.me/biz-catalog-settings"

    goto/16 :goto_1eda

    .line 3577560
    :cond_1b09
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3577561
    if-eqz v12, :cond_7d

    .line 3577562
    const-string v1, "http://wa.me/biz-catalog-settings"

    goto/16 :goto_204e

    .line 3577563
    :pswitch_1b13  #0x62
    const-string v7, "roadcast-home"

    invoke-static {v7, v0, v6}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x18

    if-ge v6, v1, :cond_1b29

    .line 3577564
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3577565
    if-eqz v12, :cond_7d

    .line 3577566
    const-string v1, "http://wa.me/biz-broadcast-home"

    goto/16 :goto_1eda

    .line 3577567
    :cond_1b29
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3577568
    if-eqz v12, :cond_7d

    .line 3577569
    const-string v1, "http://wa.me/biz-broadcast-home"

    goto/16 :goto_204e

    .line 3577570
    :pswitch_1b33  #0x61
    const-string v7, "dd-product"

    invoke-static {v7, v0, v6}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x15

    if-ge v6, v1, :cond_1b49

    .line 3577571
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3577572
    if-eqz v12, :cond_7d

    .line 3577573
    const-string v1, "http://wa.me/biz-add-product"

    goto/16 :goto_1eda

    .line 3577574
    :cond_1b49
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3577575
    if-eqz v12, :cond_7d

    .line 3577576
    const-string v1, "http://wa.me/biz-add-product"

    goto/16 :goto_204e

    .line 3577577
    :cond_1b53
    const-string v7, "ebsite"

    invoke-static {v7, v0, v6}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x11

    if-ge v6, v1, :cond_1b69

    .line 3577578
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3577579
    if-eqz v12, :cond_7d

    .line 3577580
    const-string v1, "http://wa.me/biz-website"

    goto/16 :goto_1eda

    .line 3577581
    :cond_1b69
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3577582
    if-eqz v12, :cond_7d

    .line 3577583
    const-string v1, "http://wa.me/biz-website"

    goto/16 :goto_204e

    .line 3577584
    :cond_1b73
    if-ge v6, v1, :cond_7d

    .line 3577585
    aget-char v7, v0, v6

    const/16 v6, 0x72

    if-ne v7, v6, :cond_7d

    const/16 v6, 0xc

    if-ge v6, v1, :cond_7d

    .line 3577586
    aget-char v10, v0, v6

    const/16 v7, 0xd

    const/16 v6, 0x69

    if-eq v10, v6, :cond_1bab

    const/16 v6, 0x6f

    if-ne v10, v6, :cond_7d

    .line 3577587
    const-string v6, "file-completeness"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x1e

    if-ge v6, v1, :cond_1ba1

    .line 3577588
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3577589
    if-eqz v12, :cond_7d

    .line 3577590
    const-string v1, "http://wa.me/biz-profile-completeness"

    goto/16 :goto_1eda

    .line 3577591
    :cond_1ba1
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3577592
    if-eqz v12, :cond_7d

    .line 3577593
    const-string v1, "http://wa.me/biz-profile-completeness"

    goto/16 :goto_204e

    .line 3577594
    :cond_1bab
    const-string v6, "ce-tier"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x14

    if-ge v6, v1, :cond_1bc1

    .line 3577595
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3577596
    if-eqz v12, :cond_7d

    .line 3577597
    const-string v1, "http://wa.me/biz-price-tier"

    goto/16 :goto_1eda

    .line 3577598
    :cond_1bc1
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3577599
    if-eqz v12, :cond_7d

    .line 3577600
    const-string v1, "http://wa.me/biz-price-tier"

    goto/16 :goto_204e

    .line 3577601
    :cond_1bcb
    if-ge v6, v1, :cond_7d

    .line 3577602
    aget-char v10, v0, v6

    const/16 v7, 0xc

    const/16 v6, 0x69

    if-eq v10, v6, :cond_1bf9

    const/16 v6, 0x6f

    if-ne v10, v6, :cond_7d

    .line 3577603
    const-string v6, "cation"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x12

    if-ge v6, v1, :cond_1bef

    .line 3577604
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3577605
    if-eqz v12, :cond_7d

    .line 3577606
    const-string v1, "http://wa.me/biz-location"

    goto/16 :goto_1eda

    .line 3577607
    :cond_1bef
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3577608
    if-eqz v12, :cond_7d

    .line 3577609
    const-string v1, "http://wa.me/biz-location"

    goto/16 :goto_204e

    .line 3577610
    :cond_1bf9
    const-string v6, "nked-accounts"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x19

    if-ge v6, v1, :cond_1c0f

    .line 3577611
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3577612
    if-eqz v12, :cond_7d

    .line 3577613
    const-string v1, "http://wa.me/biz-linked-accounts"

    goto/16 :goto_1eda

    .line 3577614
    :cond_1c0f
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3577615
    if-eqz v12, :cond_7d

    .line 3577616
    const-string v1, "http://wa.me/biz-linked-accounts"

    goto/16 :goto_204e

    .line 3577617
    :cond_1c19
    const-string v7, "ours"

    invoke-static {v7, v0, v6}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0xf

    if-ge v6, v1, :cond_1c2f

    .line 3577618
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3577619
    if-eqz v12, :cond_7d

    .line 3577620
    const-string v1, "http://wa.me/biz-hours"

    goto/16 :goto_1eda

    .line 3577621
    :cond_1c2f
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3577622
    if-eqz v12, :cond_7d

    .line 3577623
    const-string v1, "http://wa.me/biz-hours"

    goto/16 :goto_204e

    .line 3577624
    :cond_1c39
    const-string v7, "dit-"

    invoke-static {v7, v0, v6}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0xf

    if-ge v6, v1, :cond_7d

    .line 3577625
    aget-char v10, v0, v6

    const/16 v6, 0x64

    const/16 v7, 0x10

    if-eq v10, v6, :cond_1c71

    const/16 v6, 0x70

    if-ne v10, v6, :cond_7d

    .line 3577626
    const-string v6, "rofile"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x16

    if-ge v6, v1, :cond_1c67

    .line 3577627
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3577628
    if-eqz v12, :cond_7d

    .line 3577629
    const-string v1, "http://wa.me/biz-edit-profile"

    goto/16 :goto_1eda

    .line 3577630
    :cond_1c67
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3577631
    if-eqz v12, :cond_7d

    .line 3577632
    const-string v1, "http://wa.me/biz-edit-profile"

    goto/16 :goto_204e

    .line 3577633
    :cond_1c71
    const-string v6, "escription"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x1a

    if-ge v6, v1, :cond_1c87

    .line 3577634
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3577635
    if-eqz v12, :cond_7d

    .line 3577636
    const-string v1, "http://wa.me/biz-edit-description"

    goto/16 :goto_1eda

    .line 3577637
    :cond_1c87
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3577638
    if-eqz v12, :cond_7d

    .line 3577639
    const-string v1, "http://wa.me/biz-edit-description"

    goto/16 :goto_204e

    .line 3577640
    :pswitch_1c91  #0x61
    move-object/from16 v8, v21

    if-ge v6, v1, :cond_7d

    .line 3577641
    aget-char v10, v0, v6

    const/16 v6, 0x64

    if-eq v10, v6, :cond_1d89

    const/16 v6, 0x69

    if-eq v10, v6, :cond_1cd3

    const/16 v6, 0x72

    if-ne v10, v6, :cond_7d

    .line 3577642
    const-string v6, "chive_settings"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x16

    if-ge v6, v1, :cond_1cc7

    .line 3577643
    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v27, "com.whatsapp.settings.ui.chats.SettingsChat"

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move/from16 v30, v6

    invoke-static/range {v24 .. v30}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_7d

    .line 3577644
    const-string v1, "http://wa.me/archive_settings"

    goto/16 :goto_1eda

    .line 3577645
    :cond_1cc7
    const-string v6, "com.whatsapp.settings.ui.chats.SettingsChat"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_7d

    .line 3577646
    const-string v1, "http://wa.me/archive_settings"

    goto/16 :goto_204e

    .line 3577647
    :cond_1cd3
    if-ge v7, v1, :cond_7d

    .line 3577648
    aget-char v10, v0, v7

    const/16 v7, 0x9

    const/16 v6, 0x6d

    if-eq v10, v6, :cond_1d11

    const/16 v6, 0x76

    if-ne v10, v6, :cond_7d

    .line 3577649
    const-string v6, "oice"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0xd

    if-ge v6, v1, :cond_1d05

    .line 3577650
    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v27, "com.whatsapp.bot.product.onboarding.BotOnboardingActivity"

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move/from16 v30, v6

    invoke-static/range {v24 .. v30}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_7d

    .line 3577651
    const-string v1, "http://wa.me/aivoice"

    goto/16 :goto_1eda

    .line 3577652
    :cond_1d05
    const-string v6, "com.whatsapp.bot.product.onboarding.BotOnboardingActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_7d

    .line 3577653
    const-string v1, "http://wa.me/aivoice"

    goto/16 :goto_204e

    .line 3577654
    :cond_1d11
    const-string v6, "edia"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0xd

    if-ge v6, v1, :cond_7d

    .line 3577655
    aget-char v10, v0, v6

    const/16 v6, 0x67

    const/16 v7, 0xe

    if-eq v10, v6, :cond_1d59

    const/16 v6, 0x69

    if-ne v10, v6, :cond_7d

    .line 3577656
    const-string v6, "nput"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x12

    if-ge v6, v1, :cond_1d4d

    .line 3577657
    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v27, "com.whatsapp.bot.product.onboarding.BotOnboardingActivity"

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move/from16 v30, v6

    invoke-static/range {v24 .. v30}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_7d

    .line 3577658
    const-string v1, "http://wa.me/aimediainput"

    goto/16 :goto_1eda

    .line 3577659
    :cond_1d4d
    const-string v6, "com.whatsapp.bot.product.onboarding.BotOnboardingActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_7d

    .line 3577660
    const-string v1, "http://wa.me/aimediainput"

    goto/16 :goto_204e

    .line 3577661
    :cond_1d59
    const-string v6, "allery"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x14

    if-ge v6, v1, :cond_1d7d

    .line 3577662
    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v27, "com.whatsapp.bot.product.onboarding.BotOnboardingActivity"

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move/from16 v30, v6

    invoke-static/range {v24 .. v30}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_7d

    .line 3577663
    const-string v1, "http://wa.me/aimediagallery"

    goto/16 :goto_1eda

    .line 3577664
    :cond_1d7d
    const-string v6, "com.whatsapp.bot.product.onboarding.BotOnboardingActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_7d

    .line 3577665
    const-string v1, "http://wa.me/aimediagallery"

    goto/16 :goto_204e

    .line 3577666
    :cond_1d89
    const-string v6, "vertise"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0xf

    if-ge v6, v1, :cond_1da3

    .line 3577667
    aget-char v7, v0, v6

    const/16 v6, 0x2f

    if-eq v7, v6, :cond_1dad

    const/16 v7, 0xf

    const/16 v6, 0x3f

    .line 3577668
    :cond_1d9f
    aget-char v7, v0, v7

    if-ne v7, v6, :cond_7d

    .line 3577669
    :cond_1da3
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3577670
    if-eqz v12, :cond_7d

    .line 3577671
    const-string v1, "http://wa.me/advertise"

    goto/16 :goto_204e

    .line 3577672
    :cond_1dad
    const/16 v7, 0x10

    if-ge v7, v1, :cond_7d

    .line 3577673
    aget-char v10, v0, v7

    const/16 v6, 0x3f

    if-eq v10, v6, :cond_1d9f

    .line 3577674
    const/16 v6, 0x64

    const/16 v7, 0x11

    if-eq v10, v6, :cond_1e05

    const/16 v6, 0x70

    if-eq v10, v6, :cond_1de5

    const/16 v6, 0x73

    if-ne v10, v6, :cond_7d

    .line 3577675
    const-string v6, "tatus"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x16

    if-ge v6, v1, :cond_1ddb

    .line 3577676
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3577677
    if-eqz v12, :cond_7d

    .line 3577678
    const-string v1, "http://wa.me/advertise/status"

    goto/16 :goto_1eda

    .line 3577679
    :cond_1ddb
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3577680
    if-eqz v12, :cond_7d

    .line 3577681
    const-string v1, "http://wa.me/advertise/status"

    goto/16 :goto_204e

    .line 3577682
    :cond_1de5
    const-string v6, "rofile"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x17

    if-ge v6, v1, :cond_1dfb

    .line 3577683
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3577684
    if-eqz v12, :cond_7d

    .line 3577685
    const-string v1, "http://wa.me/advertise/profile"

    goto/16 :goto_1eda

    .line 3577686
    :cond_1dfb
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3577687
    if-eqz v12, :cond_7d

    .line 3577688
    const-string v1, "http://wa.me/advertise/profile"

    goto/16 :goto_204e

    .line 3577689
    :cond_1e05
    const-string v6, "raft-ad"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x18

    if-ge v6, v1, :cond_1e1b

    .line 3577690
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3577691
    if-eqz v12, :cond_7d

    .line 3577692
    const-string v1, "http://wa.me/advertise/draft-ad"

    goto/16 :goto_1eda

    .line 3577693
    :cond_1e1b
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3577694
    if-eqz v12, :cond_7d

    .line 3577695
    const-string v1, "http://wa.me/advertise/draft-ad"

    goto/16 :goto_204e

    .line 3577696
    :cond_1e25
    const-string v6, "pi.whatsapp.com/"

    invoke-static {v6, v0, v9}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x11

    if-ge v6, v1, :cond_7d

    .line 3577697
    aget-char v8, v0, v6

    const/16 v6, 0x63

    const/16 v7, 0x12

    if-eq v8, v6, :cond_1e8a

    const/16 v6, 0x6d

    if-eq v8, v6, :cond_1e5e

    const/16 v6, 0x73

    if-ne v8, v6, :cond_7d

    .line 3577698
    const-string v6, "ettings/events-home"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x25

    if-ge v6, v1, :cond_1e57

    .line 3577699
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3577700
    if-eqz v12, :cond_7d

    .line 3577701
    :goto_1e53
    const-string v1, "http://api.whatsapp.com/settings/events-home"

    goto/16 :goto_1eda

    .line 3577702
    :cond_1e57
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3577703
    if-eqz v12, :cond_7d

    goto :goto_1e53

    .line 3577704
    :cond_1e5e
    const-string v6, "essage_yourself"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x21

    if-ge v6, v1, :cond_1e81

    .line 3577705
    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v27, "com.whatsapp.Conversation"

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move/from16 v30, v6

    invoke-static/range {v24 .. v30}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_7d

    .line 3577706
    :goto_1e7e
    const-string v1, "http://api.whatsapp.com/message_yourself"

    goto :goto_1eda

    .line 3577707
    :cond_1e81
    const-string v6, "com.whatsapp.Conversation"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_7d

    goto :goto_1e7e

    .line 3577708
    :cond_1e8a
    const-string v6, "reate/group"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x1d

    if-ge v6, v1, :cond_1e9f

    .line 3577709
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3577710
    if-eqz v12, :cond_7d

    .line 3577711
    :goto_1e9c
    const-string v1, "http://api.whatsapp.com/create/group"

    goto :goto_1eda

    .line 3577712
    :cond_1e9f
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3577713
    if-eqz v12, :cond_7d

    goto :goto_1e9c

    .line 3577714
    :pswitch_1ea6  #0x61
    move-object/from16 v8, v21

    if-ge v6, v1, :cond_b6

    .line 3577715
    aget-char v7, v0, v6

    const/16 v6, 0x64

    if-eq v7, v6, :cond_1fab

    const/16 v6, 0x69

    if-eq v7, v6, :cond_1ef6

    const/16 v6, 0x72

    if-ne v7, v6, :cond_b6

    .line 3577716
    const-string v6, "chive_settings"

    invoke-static {v6, v0, v10}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x16

    if-ge v6, v1, :cond_2044

    .line 3577717
    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v27, "com.whatsapp.settings.ui.chats.SettingsChat"

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move/from16 v30, v6

    invoke-static/range {v24 .. v30}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_b6

    .line 3577718
    const-string v1, "https://wa.me/archive_settings"

    .line 3577719
    :goto_1eda
    move-object/from16 v0, v17

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3577720
    :goto_1edf
    move-object/from16 v1, v21

    move-object/from16 v0, v18

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3577721
    :goto_1ee6
    move-object/from16 v0, v19

    invoke-virtual {v12, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3577722
    move-object/from16 v1, v22

    move-object/from16 v0, v16

    invoke-virtual {v12, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3577723
    invoke-static {v12}, LX/Jnw;->A0E(Landroid/content/Intent;)V

    .line 3577724
    return-object v12

    .line 3577725
    :cond_1ef6
    if-ge v10, v1, :cond_b6

    .line 3577726
    aget-char v10, v0, v10

    const/16 v7, 0x9

    const/16 v6, 0x6d

    if-eq v10, v6, :cond_1f33

    const/16 v6, 0x76

    if-ne v10, v6, :cond_b6

    .line 3577727
    const-string v6, "oice"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0xd

    if-ge v6, v1, :cond_1f27

    .line 3577728
    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v27, "com.whatsapp.bot.product.onboarding.BotOnboardingActivity"

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move/from16 v30, v6

    invoke-static/range {v24 .. v30}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_b6

    .line 3577729
    const-string v1, "https://wa.me/aivoice"

    goto :goto_1eda

    .line 3577730
    :cond_1f27
    const-string v6, "com.whatsapp.bot.product.onboarding.BotOnboardingActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_b6

    .line 3577731
    const-string v1, "https://wa.me/aivoice"

    goto/16 :goto_204e

    .line 3577732
    :cond_1f33
    const-string v6, "edia"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0xd

    if-ge v6, v1, :cond_b6

    .line 3577733
    aget-char v10, v0, v6

    const/16 v6, 0x67

    const/16 v7, 0xe

    if-eq v10, v6, :cond_1f7b

    const/16 v6, 0x69

    if-ne v10, v6, :cond_b6

    .line 3577734
    const-string v6, "nput"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x12

    if-ge v6, v1, :cond_1f6f

    .line 3577735
    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v27, "com.whatsapp.bot.product.onboarding.BotOnboardingActivity"

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move/from16 v30, v6

    invoke-static/range {v24 .. v30}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_b6

    .line 3577736
    const-string v1, "https://wa.me/aimediainput"

    goto/16 :goto_1eda

    .line 3577737
    :cond_1f6f
    const-string v6, "com.whatsapp.bot.product.onboarding.BotOnboardingActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_b6

    .line 3577738
    const-string v1, "https://wa.me/aimediainput"

    goto/16 :goto_204e

    .line 3577739
    :cond_1f7b
    const-string v6, "allery"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x14

    if-ge v6, v1, :cond_1f9f

    .line 3577740
    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v27, "com.whatsapp.bot.product.onboarding.BotOnboardingActivity"

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move/from16 v30, v6

    invoke-static/range {v24 .. v30}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_b6

    .line 3577741
    const-string v1, "https://wa.me/aimediagallery"

    goto/16 :goto_1eda

    .line 3577742
    :cond_1f9f
    const-string v6, "com.whatsapp.bot.product.onboarding.BotOnboardingActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_b6

    .line 3577743
    const-string v1, "https://wa.me/aimediagallery"

    goto/16 :goto_204e

    .line 3577744
    :cond_1fab
    const-string v6, "vertise"

    invoke-static {v6, v0, v10}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0xf

    if-ge v6, v1, :cond_1fc5

    .line 3577745
    aget-char v7, v0, v6

    const/16 v6, 0x2f

    if-eq v7, v6, :cond_1fcf

    const/16 v7, 0xf

    const/16 v6, 0x3f

    .line 3577746
    :cond_1fc1
    aget-char v7, v0, v7

    if-ne v7, v6, :cond_b6

    .line 3577747
    :cond_1fc5
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3577748
    if-eqz v12, :cond_b6

    .line 3577749
    const-string v1, "https://wa.me/advertise"

    goto/16 :goto_204e

    .line 3577750
    :cond_1fcf
    const/16 v7, 0x10

    if-ge v7, v1, :cond_b6

    .line 3577751
    aget-char v10, v0, v7

    const/16 v6, 0x3f

    if-eq v10, v6, :cond_1fc1

    .line 3577752
    const/16 v6, 0x64

    const/16 v7, 0x11

    if-eq v10, v6, :cond_2025

    const/16 v6, 0x70

    if-eq v10, v6, :cond_2006

    const/16 v6, 0x73

    if-ne v10, v6, :cond_b6

    .line 3577753
    const-string v6, "tatus"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x16

    if-ge v6, v1, :cond_1ffd

    .line 3577754
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3577755
    if-eqz v12, :cond_b6

    .line 3577756
    const-string v1, "https://wa.me/advertise/status"

    goto/16 :goto_1eda

    .line 3577757
    :cond_1ffd
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3577758
    if-eqz v12, :cond_b6

    .line 3577759
    const-string v1, "https://wa.me/advertise/status"

    goto :goto_204e

    .line 3577760
    :cond_2006
    const-string v6, "rofile"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x17

    if-ge v6, v1, :cond_201c

    .line 3577761
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3577762
    if-eqz v12, :cond_b6

    .line 3577763
    const-string v1, "https://wa.me/advertise/profile"

    goto/16 :goto_1eda

    .line 3577764
    :cond_201c
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3577765
    if-eqz v12, :cond_b6

    .line 3577766
    const-string v1, "https://wa.me/advertise/profile"

    goto :goto_204e

    .line 3577767
    :cond_2025
    const-string v6, "raft-ad"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/16 v6, 0x18

    if-ge v6, v1, :cond_203b

    .line 3577768
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3577769
    if-eqz v12, :cond_b6

    .line 3577770
    const-string v1, "https://wa.me/advertise/draft-ad"

    goto/16 :goto_1eda

    .line 3577771
    :cond_203b
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3577772
    if-eqz v12, :cond_b6

    .line 3577773
    const-string v1, "https://wa.me/advertise/draft-ad"

    goto :goto_204e

    .line 3577774
    :cond_2044
    const-string v6, "com.whatsapp.settings.ui.chats.SettingsChat"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_b6

    .line 3577775
    const-string v1, "https://wa.me/archive_settings"

    .line 3577776
    :goto_204e
    move-object/from16 v0, v17

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3577777
    move-object/from16 v0, v18

    invoke-virtual {v12, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1ee6

    .line 3577778
    :cond_205a
    move/from16 v10, v19

    if-ne v9, v10, :cond_2447

    .line 3577779
    const-string v11, "com.whatsapp.storage.StorageUsageActivity"

    move-object/from16 v10, v21

    invoke-static {v4, v10, v3, v11, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_2447

    .line 3577780
    const-string v0, "whatsapp-consumer://settings/storage-management?source={source}"

    goto/16 :goto_21ff

    .line 3577781
    :cond_206c
    const-string v10, "ecommended-channels-notifications"

    .line 3577782
    invoke-static {v10, v0}, LX/Jnw;->A0F(Ljava/lang/String;[C)Z

    move-result v10

    .line 3577783
    if-eqz v10, :cond_2447

    const/16 v10, 0x2b

    if-ge v10, v1, :cond_23b1

    .line 3577784
    invoke-static {v4, v3, v2, v0, v10}, LX/Jnw;->A07(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3577785
    if-eqz v12, :cond_2447

    .line 3577786
    const-string v0, "whatsapp-consumer://settings/recommended-channels-notifications"

    invoke-virtual {v12, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3577787
    const-string v0, "SAME_APP"

    invoke-virtual {v12, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3577788
    move-object/from16 v0, v17

    invoke-virtual {v12, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3577789
    move-object/from16 v0, v18

    invoke-virtual {v12, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3577790
    invoke-static {v12}, LX/Jnw;->A0E(Landroid/content/Intent;)V

    .line 3577791
    return-object v12

    .line 3577792
    :cond_2096
    const-string v10, "vents-home"

    .line 3577793
    invoke-static {v10, v0}, LX/Jnw;->A0F(Ljava/lang/String;[C)Z

    move-result v10

    .line 3577794
    if-eqz v10, :cond_2447

    const/16 v10, 0x14

    if-ge v10, v1, :cond_20ac

    .line 3577795
    invoke-static {v4, v3, v2, v0, v10}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3577796
    if-eqz v12, :cond_2447

    .line 3577797
    const-string v0, "whatsapp-consumer://settings/events-home"

    goto/16 :goto_2338

    .line 3577798
    :cond_20ac
    const-string v10, "com.whatsapp.deeplink.ui.dfa.PublicScopeUrlRouterActivity"

    const/16 v13, 0xf8

    invoke-static {v4, v5, v3, v10, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_2447

    .line 3577799
    const-string v0, "whatsapp-consumer://settings/events-home"

    goto/16 :goto_2367

    .line 3577800
    :cond_20ba
    const-string v10, "hat"

    .line 3577801
    invoke-static {v10, v0}, LX/Jnw;->A0F(Ljava/lang/String;[C)Z

    move-result v10

    .line 3577802
    if-eqz v10, :cond_2447

    const/16 v10, 0xd

    if-ge v10, v1, :cond_2447

    .line 3577803
    aget-char v12, v0, v10

    const/16 v11, 0x2d

    const/16 v10, 0xe

    if-eq v12, v11, :cond_221a

    if-ne v12, v15, :cond_2447

    if-ge v10, v1, :cond_2447

    .line 3577804
    aget-char v10, v0, v10

    const/16 v11, 0xf

    const/16 v13, 0x2f

    const/16 v12, 0x3f

    if-eq v10, v13, :cond_20e0

    if-eq v10, v12, :cond_20e8

    goto/16 :goto_2447

    :cond_20e0
    if-ge v11, v1, :cond_214c

    .line 3577805
    aget-char v10, v0, v11

    if-ne v10, v12, :cond_214c

    const/16 v11, 0x10

    .line 3577806
    :cond_20e8
    sub-int v24, v1, v11

    new-instance v14, Ljava/lang/String;

    move/from16 v10, v24

    invoke-direct {v14, v0, v11, v10}, Ljava/lang/String;-><init>([CII)V

    const/4 v13, 0x0

    move-object/from16 v22, v5

    move-object/from16 v21, v5

    const/4 v12, 0x0

    :goto_20f7
    move/from16 v10, v24

    if-ge v13, v10, :cond_21ef

    .line 3577807
    invoke-static {v14, v13}, LX/Jnw;->A01(Ljava/lang/String;I)I

    move-result v10

    .line 3577808
    if-ltz v10, :cond_2447

    .line 3577809
    invoke-virtual {v14, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v20

    .line 3577810
    invoke-static {v14, v10}, LX/Jnw;->A00(Ljava/lang/String;I)I

    move-result v11

    .line 3577811
    add-int/lit8 v10, v10, 0x1

    if-lez v11, :cond_2143

    .line 3577812
    invoke-virtual {v14, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v19

    add-int/lit8 v13, v11, 0x1

    .line 3577813
    :goto_2113
    const-string v15, "page"

    move-object/from16 v11, v20

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2127

    .line 3577814
    move-object v15, v11

    move-object/from16 v11, v21

    move-object/from16 v10, v19

    invoke-static {v15, v10, v11}, LX/Jnw;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v21

    .line 3577815
    goto :goto_20f7

    .line 3577816
    :cond_2127
    const-string v10, "language"

    move-object v11, v10

    move-object/from16 v10, v19

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2140

    or-int/lit8 v12, v12, 0x2

    .line 3577817
    invoke-static/range {v22 .. v22}, LX/Jnw;->A09(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v22

    .line 3577818
    move-object/from16 v11, v22

    move-object/from16 v10, v19

    invoke-virtual {v11, v15, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20f7

    :cond_2140
    or-int/lit8 v12, v12, 0x1

    goto :goto_20f7

    .line 3577819
    :cond_2143
    invoke-virtual {v14, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v19

    .line 3577820
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v13

    goto :goto_2113

    .line 3577821
    :cond_214c
    const-string v10, "backup"

    invoke-static {v10, v0, v11}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v10

    if-eqz v10, :cond_2447

    const/16 v10, 0x15

    if-ge v10, v1, :cond_2166

    .line 3577822
    aget-char v10, v0, v10

    const/16 v11, 0x16

    if-eq v10, v13, :cond_2186

    if-eq v10, v12, :cond_218e

    const/16 v11, 0x15

    .line 3577823
    :cond_2162
    aget-char v10, v0, v11

    if-ne v10, v12, :cond_2447

    .line 3577824
    :cond_2166
    const-string v10, "com.whatsapp.backup.google.SettingsGoogleDrive"

    invoke-static {v4, v5, v3, v10, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_2447

    .line 3577825
    const-string v0, "whatsapp-consumer://settings/chats/backup"

    invoke-virtual {v12, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3577826
    move-object/from16 v0, v25

    invoke-virtual {v12, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3577827
    move-object/from16 v0, v17

    invoke-virtual {v12, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3577828
    move-object/from16 v0, v18

    invoke-virtual {v12, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3577829
    const/16 v13, 0xf8

    goto/16 :goto_23d1

    .line 3577830
    :cond_2186
    if-ge v11, v1, :cond_2447

    .line 3577831
    aget-char v10, v0, v11

    if-ne v10, v12, :cond_2162

    const/16 v11, 0x17

    .line 3577832
    :cond_218e
    sub-int v22, v1, v11

    new-instance v12, Ljava/lang/String;

    move/from16 v10, v22

    invoke-direct {v12, v0, v11, v10}, Ljava/lang/String;-><init>([CII)V

    const/4 v13, 0x0

    move-object/from16 v21, v5

    move-object/from16 v20, v5

    const/16 v19, 0x0

    :goto_219e
    move/from16 v10, v22

    if-ge v13, v10, :cond_21de

    .line 3577833
    invoke-static {v12, v13}, LX/Jnw;->A01(Ljava/lang/String;I)I

    move-result v10

    .line 3577834
    if-ltz v10, :cond_2447

    .line 3577835
    invoke-virtual {v12, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    .line 3577836
    invoke-static {v12, v10}, LX/Jnw;->A00(Ljava/lang/String;I)I

    move-result v11

    .line 3577837
    add-int/lit8 v10, v10, 0x1

    if-lez v11, :cond_21d5

    .line 3577838
    invoke-virtual {v12, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v13, v11, 0x1

    .line 3577839
    :goto_21ba
    const-string v11, "source"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_21c9

    .line 3577840
    move-object/from16 v10, v20

    invoke-static {v15, v14, v10}, LX/Jnw;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v20

    .line 3577841
    goto :goto_219e

    .line 3577842
    :cond_21c9
    invoke-static/range {v21 .. v21}, LX/Jnw;->A09(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v21

    .line 3577843
    move-object/from16 v10, v21

    invoke-virtual {v10, v11, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0x1

    goto :goto_219e

    .line 3577844
    :cond_21d5
    invoke-virtual {v12, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    .line 3577845
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    goto :goto_21ba

    .line 3577846
    :cond_21de
    move/from16 v10, v19

    if-ne v9, v10, :cond_2447

    .line 3577847
    const-string v11, "com.whatsapp.backup.google.SettingsGoogleDrive"

    move-object/from16 v10, v21

    invoke-static {v4, v10, v3, v11, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_2447

    .line 3577848
    const-string v0, "whatsapp-consumer://settings/chats/backup?source={source}"

    goto :goto_21ff

    .line 3577849
    :cond_21ef
    or-int/lit8 v10, v12, 0x2

    if-ne v10, v12, :cond_2209

    .line 3577850
    const-string v11, "com.whatsapp.settings.ui.chats.SettingsChat"

    move-object/from16 v10, v22

    invoke-static {v4, v10, v3, v11, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_2447

    .line 3577851
    const-string v0, "whatsapp-consumer://settings/chats?page={page}"

    .line 3577852
    :goto_21ff
    invoke-virtual {v12, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3577853
    move-object/from16 v0, v25

    invoke-virtual {v12, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3577854
    goto/16 :goto_24da

    .line 3577855
    :cond_2209
    or-int/lit8 v10, v12, 0x1

    if-ne v10, v12, :cond_2447

    .line 3577856
    const-string v11, "com.whatsapp.settings.ui.main.SettingsTabActivity"

    move-object/from16 v10, v22

    invoke-static {v4, v10, v3, v11, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_2447

    .line 3577857
    const-string v0, "whatsapp-consumer://settings/chats?page=language"

    goto :goto_21ff

    .line 3577858
    :cond_221a
    const-string v11, "themes"

    invoke-static {v11, v0, v10}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v10

    if-eqz v10, :cond_2447

    const/16 v10, 0x14

    if-ge v10, v1, :cond_223e

    .line 3577859
    sget-object v28, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v29, "com.whatsapp.settings.ui.chat.theme.ChatThemeActivity"

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v30, v2

    move-object/from16 p0, v0

    move/from16 p1, v10

    invoke-static/range {v26 .. v32}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_2447

    .line 3577860
    const-string v0, "whatsapp-consumer://settings/chat-themes"

    goto/16 :goto_2338

    .line 3577861
    :cond_223e
    const-string v10, "com.whatsapp.settings.ui.chat.theme.ChatThemeActivity"

    const/16 v13, 0xf8

    invoke-static {v4, v5, v3, v10, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_2447

    .line 3577862
    const-string v0, "whatsapp-consumer://settings/chat-themes"

    goto/16 :goto_2367

    .line 3577863
    :cond_224c
    const-string v10, "ccount/"

    .line 3577864
    invoke-static {v10, v0}, LX/Jnw;->A0F(Ljava/lang/String;[C)Z

    move-result v10

    .line 3577865
    if-eqz v10, :cond_2447

    const/16 v10, 0x11

    if-ge v10, v1, :cond_2447

    .line 3577866
    aget-char v12, v0, v10

    const/16 v10, 0x32

    const/16 v11, 0x12

    if-eq v12, v10, :cond_2301

    if-eq v12, v13, :cond_22d1

    if-eq v12, v14, :cond_22a0

    const/16 v10, 0x70

    if-ne v12, v10, :cond_2447

    .line 3577867
    const-string v10, "assword"

    invoke-static {v10, v0, v11}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v10

    if-eqz v10, :cond_2447

    const/16 v10, 0x19

    if-ge v10, v1, :cond_2292

    .line 3577868
    invoke-static {v4, v3, v2, v0, v10}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3577869
    if-eqz v12, :cond_2447

    .line 3577870
    const-string v0, "whatsapp-consumer://settings/account/password"

    invoke-virtual {v12, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3577871
    move-object/from16 v0, v25

    invoke-virtual {v12, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3577872
    move-object/from16 v0, v17

    invoke-virtual {v12, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3577873
    move-object/from16 v0, v18

    invoke-virtual {v12, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3577874
    invoke-static {v12}, LX/Jnw;->A0E(Landroid/content/Intent;)V

    .line 3577875
    return-object v12

    .line 3577876
    :cond_2292
    const-string v10, "com.whatsapp.deeplink.ui.dfa.PublicScopeUrlRouterActivity"

    const/16 v13, 0xf8

    invoke-static {v4, v5, v3, v10, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_2447

    .line 3577877
    const-string v0, "whatsapp-consumer://settings/account/password"

    goto/16 :goto_2367

    .line 3577878
    :cond_22a0
    const-string v10, "mail"

    invoke-static {v10, v0, v11}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v10

    if-eqz v10, :cond_2447

    const/16 v10, 0x16

    if-ge v10, v1, :cond_22c3

    .line 3577879
    sget-object v28, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v29, "com.whatsapp.email.product.EmailVerificationActivity"

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v30, v2

    move-object/from16 p0, v0

    move/from16 p1, v10

    invoke-static/range {v26 .. v32}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_2447

    .line 3577880
    const-string v0, "whatsapp-consumer://settings/account/email"

    goto :goto_2338

    .line 3577881
    :cond_22c3
    const-string v10, "com.whatsapp.email.product.EmailVerificationActivity"

    const/16 v13, 0xf8

    invoke-static {v4, v5, v3, v10, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_2447

    .line 3577882
    const-string v0, "whatsapp-consumer://settings/account/email"

    goto/16 :goto_2367

    .line 3577883
    :cond_22d1
    const-string v10, "ccount_switcher"

    invoke-static {v10, v0, v11}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v10

    if-eqz v10, :cond_2447

    const/16 v10, 0x21

    if-ge v10, v1, :cond_22f4

    .line 3577884
    sget-object v28, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v29, "com.whatsapp.settings.ui.main.SettingsTabActivity"

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v30, v2

    move-object/from16 p0, v0

    move/from16 p1, v10

    invoke-static/range {v26 .. v32}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_2447

    .line 3577885
    const-string v0, "whatsapp-consumer://settings/account/account_switcher"

    goto :goto_2338

    .line 3577886
    :cond_22f4
    const-string v10, "com.whatsapp.settings.ui.main.SettingsTabActivity"

    const/16 v13, 0xf8

    invoke-static {v4, v5, v3, v10, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_2447

    .line 3577887
    const-string v0, "whatsapp-consumer://settings/account/account_switcher"

    goto :goto_2367

    .line 3577888
    :cond_2301
    const-string v10, "fa"

    invoke-static {v10, v0, v11}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v10

    if-eqz v10, :cond_2447

    const/16 v10, 0x14

    if-ge v10, v1, :cond_234e

    .line 3577889
    invoke-static {v4, v3, v2, v0, v10}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3577890
    if-eqz v12, :cond_2447

    .line 3577891
    const-string v0, "whatsapp-consumer://settings/account/2fa"

    goto :goto_2338

    .line 3577892
    :cond_2316
    const-string v10, "nterop"

    .line 3577893
    invoke-static {v10, v0}, LX/Jnw;->A0F(Ljava/lang/String;[C)Z

    move-result v10

    .line 3577894
    if-eqz v10, :cond_2447

    const/16 v10, 0x10

    if-ge v10, v1, :cond_235b

    .line 3577895
    sget-object v28, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v29, "com.whatsapp.interopui.setting.InteropSettingsActivity"

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v30, v2

    move-object/from16 p0, v0

    move/from16 p1, v10

    invoke-static/range {v26 .. v32}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_2447

    .line 3577896
    const-string v0, "whatsapp-consumer://settings/interop"

    :goto_2338
    invoke-virtual {v12, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3577897
    move-object/from16 v0, v25

    invoke-virtual {v12, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3577898
    move-object/from16 v0, v17

    invoke-virtual {v12, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3577899
    move-object/from16 v0, v18

    invoke-virtual {v12, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3577900
    invoke-static {v12}, LX/Jnw;->A0E(Landroid/content/Intent;)V

    .line 3577901
    return-object v12

    .line 3577902
    :cond_234e
    const-string v10, "com.whatsapp.deeplink.ui.dfa.PublicScopeUrlRouterActivity"

    const/16 v13, 0xf8

    invoke-static {v4, v5, v3, v10, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_2447

    .line 3577903
    const-string v0, "whatsapp-consumer://settings/account/2fa"

    goto :goto_2367

    .line 3577904
    :cond_235b
    const-string v10, "com.whatsapp.interopui.setting.InteropSettingsActivity"

    const/16 v13, 0xf8

    invoke-static {v4, v5, v3, v10, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_2447

    .line 3577905
    const-string v0, "whatsapp-consumer://settings/interop"

    .line 3577906
    :goto_2367
    invoke-virtual {v12, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_23c2

    .line 3577907
    :cond_236b
    const-string v10, "rofile/username"

    invoke-static {v10, v0, v9}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v10

    if-eqz v10, :cond_2447

    .line 3577908
    const-string v11, "whatsapp-consumer://profile/username"

    const/16 v10, 0x10

    if-ge v10, v1, :cond_23a3

    .line 3577909
    sget-object v28, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v29, "com.whatsapp.profile.UsernameManagementFlowActivity"

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v30, v2

    move-object/from16 p0, v0

    move/from16 p1, v10

    invoke-static/range {v26 .. v32}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_2447

    .line 3577910
    invoke-virtual {v12, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3577911
    move-object/from16 v0, v25

    invoke-virtual {v12, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3577912
    move-object/from16 v0, v17

    invoke-virtual {v12, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3577913
    move-object/from16 v0, v18

    invoke-virtual {v12, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3577914
    invoke-static {v12}, LX/Jnw;->A0E(Landroid/content/Intent;)V

    .line 3577915
    return-object v12

    :cond_23a3
    const/16 v13, 0xf8

    .line 3577916
    const-string v10, "com.whatsapp.profile.UsernameManagementFlowActivity"

    invoke-static {v4, v5, v3, v10, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_2447

    .line 3577917
    invoke-virtual {v12, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_23c2

    .line 3577918
    :cond_23b1
    const-string v10, "com.whatsapp.deeplink.ui.dfa.SameAppScopeUrlRouterActivity"

    const/16 v13, 0xf8

    invoke-static {v4, v5, v3, v10, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_2447

    .line 3577919
    const-string v0, "whatsapp-consumer://settings/recommended-channels-notifications"

    invoke-virtual {v12, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3577920
    const-string v25, "SAME_APP"

    :goto_23c2
    move-object/from16 v0, v25

    invoke-virtual {v12, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3577921
    move-object/from16 v0, v17

    invoke-virtual {v12, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3577922
    move-object/from16 v0, v18

    invoke-virtual {v12, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3577923
    :goto_23d1
    move-object/from16 v0, v19

    invoke-virtual {v12, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3577924
    move-object/from16 v0, v20

    invoke-virtual {v12, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3577925
    move-object/from16 v0, v21

    invoke-virtual {v12, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v12

    .line 3577926
    :cond_23e1
    const/16 v13, 0xf8

    .line 3577927
    const-string v10, "pm"

    invoke-static {v10, v0, v9}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v10

    if-eqz v10, :cond_2447

    .line 3577928
    const-string v11, "whatsapp-consumer://fpm"

    const/4 v10, 0x3

    if-ge v10, v1, :cond_2426

    .line 3577929
    sget-object v28, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v29, "com.whatsapp.migration.transfer.ui.ChatTransferActivity"

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v30, v2

    move-object/from16 p0, v0

    move/from16 p1, v10

    invoke-static/range {v26 .. v32}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_2447

    .line 3577930
    :goto_2404
    invoke-virtual {v12, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3577931
    move-object/from16 v0, v25

    invoke-virtual {v12, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3577932
    move-object/from16 v0, v17

    invoke-virtual {v12, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3577933
    move-object/from16 v0, v18

    invoke-virtual {v12, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3577934
    move-object/from16 v0, v19

    invoke-virtual {v12, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3577935
    move-object/from16 v0, v20

    invoke-virtual {v12, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3577936
    move-object/from16 v0, v21

    invoke-virtual {v12, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v12

    .line 3577937
    :cond_2426
    const-string v10, "com.whatsapp.migration.transfer.ui.ChatTransferActivity"

    invoke-static {v4, v5, v3, v10, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_2447

    goto :goto_2404

    .line 3577938
    :cond_242f
    const-string v6, "vent-link"

    invoke-static {v6, v0, v9}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2447

    const/16 v6, 0xa

    if-ge v6, v1, :cond_2447

    .line 3577939
    aget-char v10, v0, v6

    const/16 v8, 0xb

    const/16 v6, 0x2f

    const/16 v7, 0x3f

    if-eq v10, v6, :cond_3744

    if-eq v10, v7, :cond_374c

    .line 3577940
    :cond_2447
    :goto_2447
    const-string v19, "whatsapp-smb"

    move-object/from16 v7, v19

    move-object/from16 v6, v23

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b76

    .line 3577941
    if-lez v1, :cond_2b76

    const/4 v6, 0x0

    .line 3577942
    aget-char v8, v0, v6

    const/16 v10, 0x61

    .line 3577943
    const-string v22, "PUBLIC"

    const-string v18, "access_domains"

    const-string v17, "enforce_scope"

    const-string v21, "access_scope"

    const-string v20, "matched_pattern"

    const-string v7, "[]"

    if-eq v8, v10, :cond_2a25

    const/16 v6, 0x62

    const/16 v11, 0x65

    if-eq v8, v6, :cond_293c

    if-eq v8, v11, :cond_2874

    const/16 v6, 0x66

    if-eq v8, v6, :cond_2845

    const/16 v6, 0x6c

    if-eq v8, v6, :cond_2826

    const/16 v6, 0x6d

    if-eq v8, v6, :cond_27aa

    const/16 v6, 0x70

    if-eq v8, v6, :cond_277a

    const/16 v6, 0x73

    if-ne v8, v6, :cond_2b76

    .line 3577944
    const-string v6, "ettings/"

    invoke-static {v6, v0, v9}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2b76

    const/16 v6, 0x9

    if-ge v6, v1, :cond_2b76

    .line 3577945
    aget-char v8, v0, v6

    if-eq v8, v10, :cond_26be

    const/16 v6, 0x63

    if-eq v8, v6, :cond_2567

    if-eq v8, v11, :cond_2547

    const/16 v6, 0x69

    if-eq v8, v6, :cond_319f

    const/16 v6, 0x72

    if-eq v8, v6, :cond_31ce

    const/16 v6, 0x73

    if-ne v8, v6, :cond_2b76

    .line 3577946
    const-string v6, "torage-management"

    .line 3577947
    invoke-static {v6, v0}, LX/Jnw;->A0F(Ljava/lang/String;[C)Z

    move-result v6

    .line 3577948
    if-eqz v6, :cond_2b76

    const/16 v6, 0x1b

    if-ge v6, v1, :cond_24c4

    .line 3577949
    aget-char v11, v0, v6

    const/16 v10, 0x1c

    const/16 v6, 0x2f

    const/16 v8, 0x3f

    if-eq v11, v6, :cond_24eb

    if-eq v11, v8, :cond_24e8

    const/16 v10, 0x1b

    .line 3577950
    :cond_24c0
    aget-char v6, v0, v10

    if-ne v6, v8, :cond_2b76

    .line 3577951
    :cond_24c4
    const-string v6, "com.whatsapp.storage.StorageUsageActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_2b76

    .line 3577952
    const-string v1, "whatsapp-smb://settings/storage-management"

    .line 3577953
    :goto_24ce
    move-object/from16 v0, v20

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3577954
    :goto_24d3
    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-virtual {v12, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3577955
    :goto_24da
    move-object/from16 v0, v17

    invoke-virtual {v12, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3577956
    move-object/from16 v0, v18

    invoke-virtual {v12, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3577957
    invoke-static {v12}, LX/Jnw;->A0E(Landroid/content/Intent;)V

    .line 3577958
    :cond_24e7
    return-object v12

    .line 3577959
    :cond_24e8
    const/16 v6, 0x1c

    goto :goto_24f3

    :cond_24eb
    if-ge v10, v1, :cond_2b76

    .line 3577960
    aget-char v6, v0, v10

    if-ne v6, v8, :cond_24c0

    const/16 v6, 0x1d

    .line 3577961
    :goto_24f3
    sub-int v15, v1, v6

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v0, v6, v15}, Ljava/lang/String;-><init>([CII)V

    const/4 v13, 0x0

    move-object v12, v5

    move-object/from16 v25, v5

    const/4 v11, 0x0

    :goto_24ff
    if-ge v13, v15, :cond_253a

    .line 3577962
    invoke-static {v14, v13}, LX/Jnw;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 3577963
    if-ltz v6, :cond_2b76

    .line 3577964
    invoke-virtual {v14, v13, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 3577965
    invoke-static {v14, v6}, LX/Jnw;->A00(Ljava/lang/String;I)I

    move-result v13

    .line 3577966
    add-int/lit8 v6, v6, 0x1

    if-lez v13, :cond_2531

    .line 3577967
    invoke-virtual {v14, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v13, v13, 0x1

    .line 3577968
    :goto_2519
    const-string v6, "source"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_2528

    .line 3577969
    move-object/from16 v6, v25

    invoke-static {v10, v8, v6}, LX/Jnw;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v25

    .line 3577970
    goto :goto_24ff

    .line 3577971
    :cond_2528
    invoke-static {v12}, LX/Jnw;->A09(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 3577972
    invoke-virtual {v12, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    goto :goto_24ff

    .line 3577973
    :cond_2531
    invoke-virtual {v14, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 3577974
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v13

    goto :goto_2519

    .line 3577975
    :cond_253a
    if-ne v9, v11, :cond_2b76

    .line 3577976
    const-string v6, "com.whatsapp.storage.StorageUsageActivity"

    invoke-static {v4, v12, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_2b76

    .line 3577977
    const-string v1, "whatsapp-smb://settings/storage-management?source={source}"

    goto :goto_24ce

    .line 3577978
    :cond_2547
    const-string v6, "vents-home"

    .line 3577979
    invoke-static {v6, v0}, LX/Jnw;->A0F(Ljava/lang/String;[C)Z

    move-result v6

    .line 3577980
    if-eqz v6, :cond_2b76

    const/16 v6, 0x14

    if-ge v6, v1, :cond_255d

    .line 3577981
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3577982
    if-eqz v12, :cond_2b76

    .line 3577983
    const-string v1, "whatsapp-smb://settings/events-home"

    goto/16 :goto_31c1

    .line 3577984
    :cond_255d
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3577985
    if-eqz v12, :cond_2b76

    .line 3577986
    const-string v1, "whatsapp-smb://settings/events-home"

    goto/16 :goto_24ce

    .line 3577987
    :cond_2567
    const-string v6, "hat"

    .line 3577988
    invoke-static {v6, v0}, LX/Jnw;->A0F(Ljava/lang/String;[C)Z

    move-result v6

    .line 3577989
    if-eqz v6, :cond_2b76

    const/16 v6, 0xd

    if-ge v6, v1, :cond_2b76

    .line 3577990
    aget-char v10, v0, v6

    const/16 v6, 0x2d

    const/16 v8, 0xe

    if-eq v10, v6, :cond_268e

    const/16 v6, 0x73

    if-ne v10, v6, :cond_2b76

    if-ge v8, v1, :cond_2b76

    .line 3577991
    aget-char v6, v0, v8

    const/16 v8, 0xf

    const/16 v11, 0x2f

    const/16 v10, 0x3f

    if-eq v6, v11, :cond_25e2

    if-ne v6, v10, :cond_2b76

    const/16 v6, 0xf

    .line 3577992
    :goto_258f
    sub-int v15, v1, v6

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v0, v6, v15}, Ljava/lang/String;-><init>([CII)V

    const/4 v13, 0x0

    move-object v12, v5

    move-object/from16 v25, v5

    const/4 v11, 0x0

    :goto_259b
    if-ge v13, v15, :cond_25eb

    .line 3577993
    invoke-static {v14, v13}, LX/Jnw;->A01(Ljava/lang/String;I)I

    move-result v8

    .line 3577994
    if-ltz v8, :cond_2b76

    .line 3577995
    invoke-virtual {v14, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 3577996
    invoke-static {v14, v8}, LX/Jnw;->A00(Ljava/lang/String;I)I

    move-result v6

    .line 3577997
    add-int/lit8 v8, v8, 0x1

    if-lez v6, :cond_25d9

    .line 3577998
    invoke-virtual {v14, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v13, v6, 0x1

    .line 3577999
    :goto_25b5
    const-string v6, "page"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_25c4

    .line 3578000
    move-object/from16 v6, v25

    invoke-static {v10, v8, v6}, LX/Jnw;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v25

    .line 3578001
    goto :goto_259b

    .line 3578002
    :cond_25c4
    const-string v10, "language"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_25d6

    or-int/lit8 v11, v11, 0x2

    .line 3578003
    invoke-static {v12}, LX/Jnw;->A09(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 3578004
    invoke-virtual {v12, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_259b

    :cond_25d6
    or-int/lit8 v11, v11, 0x1

    goto :goto_259b

    .line 3578005
    :cond_25d9
    invoke-virtual {v14, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 3578006
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v13

    goto :goto_25b5

    .line 3578007
    :cond_25e2
    if-ge v8, v1, :cond_260b

    .line 3578008
    aget-char v6, v0, v8

    if-ne v6, v10, :cond_260b

    const/16 v6, 0x10

    goto :goto_258f

    .line 3578009
    :cond_25eb
    or-int/lit8 v6, v11, 0x2

    if-ne v6, v11, :cond_25fb

    .line 3578010
    const-string v6, "com.whatsapp.settings.ui.chats.SettingsChat"

    invoke-static {v4, v12, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_2b76

    .line 3578011
    const-string v11, "whatsapp-smb://settings/chats?page={page}"

    goto/16 :goto_281c

    .line 3578012
    :cond_25fb
    or-int/lit8 v6, v11, 0x1

    if-ne v6, v11, :cond_2b76

    .line 3578013
    const-string v6, "com.whatsapp.settings.ui.main.SettingsTabActivity"

    invoke-static {v4, v12, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_2b76

    .line 3578014
    const-string v1, "whatsapp-smb://settings/chats?page=language"

    goto/16 :goto_24ce

    .line 3578015
    :cond_260b
    const-string v6, "backup"

    invoke-static {v6, v0, v8}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2b76

    const/16 v6, 0x15

    if-ge v6, v1, :cond_2625

    .line 3578016
    aget-char v6, v0, v6

    const/16 v8, 0x16

    if-eq v6, v11, :cond_2631

    if-eq v6, v10, :cond_2639

    const/16 v8, 0x15

    .line 3578017
    :cond_2621
    aget-char v6, v0, v8

    if-ne v6, v10, :cond_2b76

    .line 3578018
    :cond_2625
    const-string v6, "com.whatsapp.backup.google.SettingsGoogleDrive"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_2b76

    .line 3578019
    const-string v1, "whatsapp-smb://settings/chats/backup"

    goto/16 :goto_24ce

    .line 3578020
    :cond_2631
    if-ge v8, v1, :cond_2b76

    .line 3578021
    aget-char v6, v0, v8

    if-ne v6, v10, :cond_2621

    const/16 v8, 0x17

    .line 3578022
    :cond_2639
    sub-int v15, v1, v8

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v0, v8, v15}, Ljava/lang/String;-><init>([CII)V

    const/4 v13, 0x0

    move-object v12, v5

    move-object/from16 v25, v5

    const/4 v11, 0x0

    :goto_2645
    if-ge v13, v15, :cond_2680

    .line 3578023
    invoke-static {v14, v13}, LX/Jnw;->A01(Ljava/lang/String;I)I

    move-result v8

    .line 3578024
    if-ltz v8, :cond_2b76

    .line 3578025
    invoke-virtual {v14, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 3578026
    invoke-static {v14, v8}, LX/Jnw;->A00(Ljava/lang/String;I)I

    move-result v6

    .line 3578027
    add-int/lit8 v8, v8, 0x1

    if-lez v6, :cond_2677

    .line 3578028
    invoke-virtual {v14, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v13, v6, 0x1

    .line 3578029
    :goto_265f
    const-string v6, "source"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_266e

    .line 3578030
    move-object/from16 v6, v25

    invoke-static {v10, v8, v6}, LX/Jnw;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v25

    .line 3578031
    goto :goto_2645

    .line 3578032
    :cond_266e
    invoke-static {v12}, LX/Jnw;->A09(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 3578033
    invoke-virtual {v12, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    goto :goto_2645

    .line 3578034
    :cond_2677
    invoke-virtual {v14, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 3578035
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v13

    goto :goto_265f

    .line 3578036
    :cond_2680
    if-ne v9, v11, :cond_2b76

    .line 3578037
    const-string v6, "com.whatsapp.backup.google.SettingsGoogleDrive"

    invoke-static {v4, v12, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_2b76

    .line 3578038
    const-string v1, "whatsapp-smb://settings/chats/backup?source={source}"

    goto/16 :goto_24ce

    .line 3578039
    :cond_268e
    const-string v6, "themes"

    invoke-static {v6, v0, v8}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2b76

    const/16 v6, 0x14

    if-ge v6, v1, :cond_26b2

    .line 3578040
    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v27, "com.whatsapp.settings.ui.chat.theme.ChatThemeActivity"

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move/from16 v30, v6

    invoke-static/range {v24 .. v30}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_2b76

    .line 3578041
    const-string v1, "whatsapp-smb://settings/chat-themes"

    goto/16 :goto_31c1

    .line 3578042
    :cond_26b2
    const-string v6, "com.whatsapp.settings.ui.chat.theme.ChatThemeActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_2b76

    .line 3578043
    const-string v1, "whatsapp-smb://settings/chat-themes"

    goto/16 :goto_24ce

    .line 3578044
    :cond_26be
    const-string v6, "ccount/"

    .line 3578045
    invoke-static {v6, v0}, LX/Jnw;->A0F(Ljava/lang/String;[C)Z

    move-result v6

    .line 3578046
    if-eqz v6, :cond_2b76

    const/16 v6, 0x11

    if-ge v6, v1, :cond_2b76

    .line 3578047
    aget-char v12, v0, v6

    const/16 v8, 0x12

    const/16 v6, 0x32

    if-eq v12, v6, :cond_275a

    if-eq v12, v10, :cond_272a

    if-eq v12, v11, :cond_26fa

    const/16 v6, 0x70

    if-ne v12, v6, :cond_2b76

    .line 3578048
    const-string v6, "assword"

    invoke-static {v6, v0, v8}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2b76

    const/16 v6, 0x19

    if-ge v6, v1, :cond_26f0

    .line 3578049
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3578050
    if-eqz v12, :cond_2b76

    .line 3578051
    const-string v1, "whatsapp-smb://settings/account/password"

    goto/16 :goto_31c1

    .line 3578052
    :cond_26f0
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3578053
    if-eqz v12, :cond_2b76

    .line 3578054
    const-string v1, "whatsapp-smb://settings/account/password"

    goto/16 :goto_24ce

    .line 3578055
    :cond_26fa
    const-string v6, "mail"

    invoke-static {v6, v0, v8}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2b76

    const/16 v6, 0x16

    if-ge v6, v1, :cond_271e

    .line 3578056
    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v27, "com.whatsapp.email.product.EmailVerificationActivity"

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move/from16 v30, v6

    invoke-static/range {v24 .. v30}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_2b76

    .line 3578057
    const-string v1, "whatsapp-smb://settings/account/email"

    goto/16 :goto_31c1

    .line 3578058
    :cond_271e
    const-string v6, "com.whatsapp.email.product.EmailVerificationActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_2b76

    .line 3578059
    const-string v1, "whatsapp-smb://settings/account/email"

    goto/16 :goto_24ce

    .line 3578060
    :cond_272a
    const-string v6, "ccount_switcher"

    invoke-static {v6, v0, v8}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2b76

    const/16 v6, 0x21

    if-ge v6, v1, :cond_274e

    .line 3578061
    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v27, "com.whatsapp.settings.ui.main.SettingsTabActivity"

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move/from16 v30, v6

    invoke-static/range {v24 .. v30}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_2b76

    .line 3578062
    const-string v1, "whatsapp-smb://settings/account/account_switcher"

    goto/16 :goto_31c1

    .line 3578063
    :cond_274e
    const-string v6, "com.whatsapp.settings.ui.main.SettingsTabActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_2b76

    .line 3578064
    const-string v1, "whatsapp-smb://settings/account/account_switcher"

    goto/16 :goto_24ce

    .line 3578065
    :cond_275a
    const-string v6, "fa"

    invoke-static {v6, v0, v8}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2b76

    const/16 v6, 0x14

    if-ge v6, v1, :cond_2770

    .line 3578066
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3578067
    if-eqz v12, :cond_2b76

    .line 3578068
    const-string v1, "whatsapp-smb://settings/account/2fa"

    goto/16 :goto_31c1

    .line 3578069
    :cond_2770
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3578070
    if-eqz v12, :cond_2b76

    .line 3578071
    const-string v1, "whatsapp-smb://settings/account/2fa"

    goto/16 :goto_24ce

    .line 3578072
    :cond_277a
    const-string v6, "rofile/username"

    invoke-static {v6, v0, v9}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2b76

    const/16 v6, 0x10

    if-ge v6, v1, :cond_279e

    .line 3578073
    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v27, "com.whatsapp.profile.UsernameManagementFlowActivity"

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move/from16 v30, v6

    invoke-static/range {v24 .. v30}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_2b76

    .line 3578074
    const-string v1, "whatsapp-smb://profile/username"

    goto/16 :goto_31c1

    .line 3578075
    :cond_279e
    const-string v6, "com.whatsapp.profile.UsernameManagementFlowActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_2b76

    .line 3578076
    const-string v1, "whatsapp-smb://profile/username"

    goto/16 :goto_24ce

    .line 3578077
    :cond_27aa
    const-string v6, "anage-ads"

    invoke-static {v6, v0, v9}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2b76

    const/16 v6, 0xa

    if-ge v6, v1, :cond_27c4

    .line 3578078
    aget-char v8, v0, v6

    const/16 v6, 0x2f

    if-eq v8, v6, :cond_27ce

    const/16 v10, 0xa

    const/16 v8, 0x3f

    .line 3578079
    :cond_27c0
    aget-char v6, v0, v10

    if-ne v6, v8, :cond_2b76

    .line 3578080
    :cond_27c4
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3578081
    if-eqz v12, :cond_2b76

    .line 3578082
    const-string v1, "whatsapp-smb://manage-ads"

    goto/16 :goto_24ce

    .line 3578083
    :cond_27ce
    const/16 v10, 0xb

    if-ge v10, v1, :cond_27d8

    .line 3578084
    aget-char v6, v0, v10

    const/16 v8, 0x3f

    if-eq v6, v8, :cond_27c0

    .line 3578085
    :cond_27d8
    const-string v6, "edit-ad/"

    invoke-static {v6, v0, v10}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2b76

    .line 3578086
    const/4 v6, 0x2

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 3578087
    const-string v11, "boost_id"

    const/16 v10, 0x13

    invoke-static {v13, v11, v0, v10}, LX/Jnw;->A0H(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v8

    const/4 v6, 0x0

    .line 3578088
    aget v12, v8, v6

    .line 3578089
    aget v8, v8, v9

    if-lt v8, v9, :cond_3808

    const/4 v6, 0x3

    if-gt v8, v6, :cond_3808

    .line 3578090
    sub-int v8, v12, v10

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0, v10, v8}, Ljava/lang/String;-><init>([CII)V

    .line 3578091
    invoke-virtual {v13, v11, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3578092
    const-string v11, "whatsapp-smb://manage-ads/edit-ad/{boost_id}"

    if-le v1, v12, :cond_2816

    .line 3578093
    aget-char v10, v0, v12

    const/16 v8, 0x2f

    const/16 v6, 0x3f

    if-ne v10, v8, :cond_2823

    add-int/lit8 v8, v12, 0x1

    if-ge v8, v1, :cond_2b76

    .line 3578094
    aget-char v8, v0, v8

    if-ne v8, v6, :cond_2b76

    .line 3578095
    :cond_2816
    :goto_2816
    invoke-static {v4, v13, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3578096
    if-eqz v12, :cond_2b76

    .line 3578097
    :goto_281c
    move-object/from16 v0, v20

    invoke-virtual {v12, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_24d3

    .line 3578098
    :cond_2823
    if-ne v10, v6, :cond_2b76

    goto :goto_2816

    .line 3578099
    :cond_2826
    const-string v6, "ists"

    invoke-static {v6, v0, v9}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2b76

    const/4 v6, 0x5

    if-ge v6, v1, :cond_283b

    .line 3578100
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3578101
    if-eqz v12, :cond_2b76

    .line 3578102
    const-string v1, "whatsapp-smb://lists"

    goto/16 :goto_31c1

    .line 3578103
    :cond_283b
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3578104
    if-eqz v12, :cond_2b76

    .line 3578105
    const-string v1, "whatsapp-smb://lists"

    goto/16 :goto_24ce

    .line 3578106
    :cond_2845
    const-string v6, "pm"

    invoke-static {v6, v0, v9}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2b76

    const/4 v6, 0x3

    if-ge v6, v1, :cond_2868

    .line 3578107
    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v27, "com.whatsapp.migration.transfer.ui.ChatTransferActivity"

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move/from16 v30, v6

    invoke-static/range {v24 .. v30}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_2b76

    .line 3578108
    const-string v1, "whatsapp-smb://fpm"

    goto/16 :goto_31c1

    .line 3578109
    :cond_2868
    const-string v6, "com.whatsapp.migration.transfer.ui.ChatTransferActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_2b76

    .line 3578110
    const-string v1, "whatsapp-smb://fpm"

    goto/16 :goto_24ce

    .line 3578111
    :cond_2874
    const-string v6, "vent-link"

    invoke-static {v6, v0, v9}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2b76

    const/16 v6, 0xa

    if-ge v6, v1, :cond_2b76

    .line 3578112
    aget-char v8, v0, v6

    const/16 v6, 0x2f

    if-eq v8, v6, :cond_2907

    const/16 v6, 0x3f

    if-ne v8, v6, :cond_2b76

    const/16 v8, 0xb

    .line 3578113
    :goto_288c
    sub-int v26, v1, v8

    new-instance v11, Ljava/lang/String;

    move/from16 v6, v26

    invoke-direct {v11, v0, v8, v6}, Ljava/lang/String;-><init>([CII)V

    move-object v12, v5

    move-object/from16 v25, v5

    const/4 v10, 0x0

    const/4 v8, 0x0

    :goto_289a
    move/from16 v6, v26

    if-ge v10, v6, :cond_2915

    .line 3578114
    invoke-static {v11, v10}, LX/Jnw;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 3578115
    if-ltz v6, :cond_2b76

    .line 3578116
    invoke-virtual {v11, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    .line 3578117
    invoke-static {v11, v6}, LX/Jnw;->A00(Ljava/lang/String;I)I

    move-result v10

    .line 3578118
    add-int/lit8 v6, v6, 0x1

    if-lez v10, :cond_28fe

    .line 3578119
    invoke-virtual {v11, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v10, v10, 0x1

    .line 3578120
    :goto_28b6
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v24

    const-string v22, "event_name"

    const-string v15, "event_id"

    const-string v6, "source_surface"

    sparse-switch v24, :sswitch_data_389a

    .line 3578121
    :cond_28c3
    move-object/from16 v6, v25

    invoke-static {v14, v13, v6}, LX/Jnw;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v25

    .line 3578122
    goto :goto_289a

    .line 3578123
    :sswitch_28ca
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_28c3

    .line 3578124
    or-int/lit8 v8, v8, 0x4

    .line 3578125
    invoke-static {v12}, LX/Jnw;->A09(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 3578126
    invoke-virtual {v12, v6, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_289a

    .line 3578127
    :sswitch_28da
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28c3

    .line 3578128
    or-int/lit8 v8, v8, 0x1

    .line 3578129
    invoke-static {v12}, LX/Jnw;->A09(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 3578130
    invoke-virtual {v12, v15, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_289a

    .line 3578131
    :sswitch_28ea
    move-object/from16 v6, v22

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28c3

    .line 3578132
    or-int/lit8 v8, v8, 0x2

    .line 3578133
    invoke-static {v12}, LX/Jnw;->A09(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 3578134
    move-object/from16 v6, v22

    invoke-virtual {v12, v6, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_289a

    .line 3578135
    :cond_28fe
    invoke-virtual {v11, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    .line 3578136
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v10

    goto :goto_28b6

    .line 3578137
    :cond_2907
    const/16 v6, 0xb

    const/16 v8, 0x3f

    if-ge v6, v1, :cond_2b76

    .line 3578138
    aget-char v6, v0, v6

    if-ne v6, v8, :cond_2b76

    const/16 v8, 0xc

    goto/16 :goto_288c

    .line 3578139
    :cond_2915
    const/4 v6, 0x7

    if-ne v6, v8, :cond_2b76

    .line 3578140
    const-string v6, "com.whatsapp.xfamily.groups.ui.LinkExistingGroupActivity"

    invoke-static {v4, v12, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_2b76

    .line 3578141
    const-string v1, "whatsapp-smb://event-link?event_id={event_id}&event_name={event_name}&source_surface={source_surface}"

    move-object/from16 v0, v20

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3578142
    const-string v1, "ALL_FAMILY"

    move-object/from16 v0, v21

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3578143
    move-object/from16 v0, v17

    invoke-virtual {v12, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3578144
    move-object/from16 v0, v18

    invoke-virtual {v12, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3578145
    invoke-static {v12}, LX/Jnw;->A0E(Landroid/content/Intent;)V

    .line 3578146
    return-object v12

    .line 3578147
    :cond_293c
    if-ge v9, v1, :cond_2b76

    .line 3578148
    aget-char v12, v0, v9

    const/4 v8, 0x2

    const/16 v6, 0x69

    if-eq v12, v6, :cond_2969

    const/16 v6, 0x75

    if-ne v12, v6, :cond_2b76

    .line 3578149
    const-string v6, "siness-broadcast"

    invoke-static {v6, v0, v8}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2b76

    const/16 v6, 0x12

    if-ge v6, v1, :cond_295f

    .line 3578150
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3578151
    if-eqz v12, :cond_2b76

    .line 3578152
    const-string v1, "whatsapp-smb://business-broadcast"

    goto/16 :goto_31c1

    .line 3578153
    :cond_295f
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3578154
    if-eqz v12, :cond_2b76

    .line 3578155
    const-string v1, "whatsapp-smb://business-broadcast"

    goto/16 :goto_24ce

    .line 3578156
    :cond_2969
    if-ge v8, v1, :cond_2b76

    .line 3578157
    aget-char v8, v0, v8

    const/16 v6, 0x7a

    if-ne v8, v6, :cond_2b76

    const/4 v6, 0x3

    if-ge v6, v1, :cond_2b76

    .line 3578158
    aget-char v12, v0, v6

    const/4 v8, 0x4

    const/16 v6, 0x2d

    if-eq v12, v6, :cond_2b5c

    const/16 v6, 0x74

    if-ne v12, v6, :cond_2b76

    if-ge v8, v1, :cond_2b76

    .line 3578159
    aget-char v11, v0, v8

    const/4 v8, 0x5

    if-eq v11, v10, :cond_29aa

    const/16 v6, 0x6f

    if-ne v11, v6, :cond_2b76

    .line 3578160
    const-string v6, "ols/accounts"

    invoke-static {v6, v0, v8}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2b76

    const/16 v6, 0x11

    if-ge v6, v1, :cond_29a0

    .line 3578161
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3578162
    if-eqz v12, :cond_2b76

    .line 3578163
    const-string v1, "whatsapp-smb://biztools/accounts"

    goto/16 :goto_31c1

    .line 3578164
    :cond_29a0
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3578165
    if-eqz v12, :cond_2b76

    .line 3578166
    const-string v1, "whatsapp-smb://biztools/accounts"

    goto/16 :goto_24ce

    .line 3578167
    :cond_29aa
    const-string v6, "b/"

    invoke-static {v6, v0, v8}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2b76

    const/4 v6, 0x7

    if-ge v6, v1, :cond_2b76

    .line 3578168
    aget-char v10, v0, v6

    const/16 v6, 0x63

    const/16 v8, 0x8

    if-eq v10, v6, :cond_2a05

    const/16 v6, 0x6d

    if-eq v10, v6, :cond_29e5

    const/16 v6, 0x71

    if-ne v10, v6, :cond_2b76

    .line 3578169
    const-string v6, "uick-replies"

    invoke-static {v6, v0, v8}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2b76

    const/16 v6, 0x14

    if-ge v6, v1, :cond_29db

    .line 3578170
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3578171
    if-eqz v12, :cond_2b76

    .line 3578172
    const-string v1, "whatsapp-smb://biztab/quick-replies"

    goto/16 :goto_31c1

    .line 3578173
    :cond_29db
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3578174
    if-eqz v12, :cond_2b76

    .line 3578175
    const-string v1, "whatsapp-smb://biztab/quick-replies"

    goto/16 :goto_24ce

    .line 3578176
    :cond_29e5
    const-string v6, "anage-data-sharing"

    invoke-static {v6, v0, v8}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2b76

    const/16 v6, 0x1a

    if-ge v6, v1, :cond_29fb

    .line 3578177
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3578178
    if-eqz v12, :cond_2b76

    .line 3578179
    const-string v1, "whatsapp-smb://biztab/manage-data-sharing"

    goto/16 :goto_31c1

    .line 3578180
    :cond_29fb
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3578181
    if-eqz v12, :cond_2b76

    .line 3578182
    const-string v1, "whatsapp-smb://biztab/manage-data-sharing"

    goto/16 :goto_24ce

    .line 3578183
    :cond_2a05
    const-string v6, "atalog"

    invoke-static {v6, v0, v8}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2b76

    const/16 v6, 0xe

    if-ge v6, v1, :cond_2a1b

    .line 3578184
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3578185
    if-eqz v12, :cond_2b76

    .line 3578186
    const-string v1, "whatsapp-smb://biztab/catalog"

    goto/16 :goto_31c1

    .line 3578187
    :cond_2a1b
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3578188
    if-eqz v12, :cond_2b76

    .line 3578189
    const-string v1, "whatsapp-smb://biztab/catalog"

    goto/16 :goto_24ce

    .line 3578190
    :cond_2a25
    if-ge v9, v1, :cond_2b76

    .line 3578191
    aget-char v8, v0, v9

    const/16 v6, 0x64

    if-ne v8, v6, :cond_2b76

    const/4 v6, 0x2

    if-ge v6, v1, :cond_2b76

    .line 3578192
    aget-char v10, v0, v6

    const/16 v6, 0x2d

    const/4 v8, 0x3

    if-eq v10, v6, :cond_2ae2

    const/16 v6, 0x76

    if-ne v10, v6, :cond_2b76

    .line 3578193
    const-string v6, "ertise"

    invoke-static {v6, v0, v8}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2b76

    const/16 v6, 0x9

    if-ge v6, v1, :cond_2a8d

    .line 3578194
    aget-char v8, v0, v6

    const/16 v6, 0x2f

    if-eq v8, v6, :cond_2a5f

    const/16 v6, 0x9

    const/16 v10, 0x3f

    .line 3578195
    :cond_2a51
    aget-char v6, v0, v6

    if-ne v6, v10, :cond_2b76

    .line 3578196
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3578197
    if-eqz v12, :cond_2b76

    .line 3578198
    :goto_2a5b
    const-string v1, "whatsapp-smb://advertise"

    goto/16 :goto_24ce

    .line 3578199
    :cond_2a5f
    const/16 v6, 0xa

    if-ge v6, v1, :cond_2b76

    .line 3578200
    aget-char v8, v0, v6

    const/16 v10, 0x3f

    if-eq v8, v10, :cond_2a51

    .line 3578201
    const/16 v6, 0x64

    if-eq v8, v6, :cond_2ac0

    const/16 v6, 0x70

    if-eq v8, v6, :cond_2a9e

    const/16 v6, 0x73

    if-ne v8, v6, :cond_2b76

    .line 3578202
    const-string v8, "tatus"

    const/16 v6, 0xb

    invoke-static {v8, v0, v6}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2b76

    const/16 v6, 0x10

    if-ge v6, v1, :cond_2a94

    .line 3578203
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3578204
    if-eqz v12, :cond_2b76

    .line 3578205
    const-string v1, "whatsapp-smb://advertise/status"

    goto/16 :goto_31c1

    .line 3578206
    :cond_2a8d
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3578207
    if-eqz v12, :cond_2b76

    goto :goto_2a5b

    .line 3578208
    :cond_2a94
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3578209
    if-eqz v12, :cond_2b76

    .line 3578210
    const-string v1, "whatsapp-smb://advertise/status"

    goto/16 :goto_24ce

    .line 3578211
    :cond_2a9e
    const-string v8, "rofile"

    const/16 v6, 0xb

    invoke-static {v8, v0, v6}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2b76

    const/16 v6, 0x11

    if-ge v6, v1, :cond_2ab6

    .line 3578212
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3578213
    if-eqz v12, :cond_2b76

    .line 3578214
    const-string v1, "whatsapp-smb://advertise/profile"

    goto/16 :goto_31c1

    .line 3578215
    :cond_2ab6
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3578216
    if-eqz v12, :cond_2b76

    .line 3578217
    const-string v1, "whatsapp-smb://advertise/profile"

    goto/16 :goto_24ce

    .line 3578218
    :cond_2ac0
    const-string v8, "raft-ad"

    const/16 v6, 0xb

    invoke-static {v8, v0, v6}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2b76

    const/16 v6, 0x12

    if-ge v6, v1, :cond_2ad8

    .line 3578219
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3578220
    if-eqz v12, :cond_2b76

    .line 3578221
    const-string v1, "whatsapp-smb://advertise/draft-ad"

    goto/16 :goto_31c1

    .line 3578222
    :cond_2ad8
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3578223
    if-eqz v12, :cond_2b76

    .line 3578224
    const-string v1, "whatsapp-smb://advertise/draft-ad"

    goto/16 :goto_24ce

    .line 3578225
    :cond_2ae2
    const-string v6, "details/"

    invoke-static {v6, v0, v8}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2b76

    .line 3578226
    const/4 v6, 0x2

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 3578227
    const-string v12, "boostId"

    const/16 v10, 0xb

    invoke-static {v14, v12, v0, v10}, LX/Jnw;->A0H(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v8

    const/4 v6, 0x0

    .line 3578228
    aget v11, v8, v6

    .line 3578229
    aget v8, v8, v9

    if-lt v8, v9, :cond_380f

    const/4 v6, 0x3

    if-gt v8, v6, :cond_380f

    .line 3578230
    sub-int v8, v11, v10

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0, v10, v8}, Ljava/lang/String;-><init>([CII)V

    .line 3578231
    invoke-virtual {v14, v12, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3578232
    if-le v1, v11, :cond_2b76

    add-int/lit8 v10, v11, 0x1

    .line 3578233
    aget-char v8, v0, v11

    const/16 v6, 0x2f

    if-ne v8, v6, :cond_2b1b

    add-int/lit8 v6, v11, 0x2

    .line 3578234
    aget-char v8, v0, v10

    move v10, v6

    :cond_2b1b
    const/16 v6, 0x3f

    if-ne v8, v6, :cond_2b76

    sub-int v13, v1, v10

    .line 3578235
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v0, v10, v13}, Ljava/lang/String;-><init>([CII)V

    move-object v11, v5

    const/4 v15, 0x0

    :goto_2b28
    if-ge v15, v13, :cond_3205

    .line 3578236
    invoke-static {v12, v15}, LX/Jnw;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 3578237
    if-ltz v6, :cond_2b76

    .line 3578238
    invoke-virtual {v12, v15, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 3578239
    invoke-static {v12, v6}, LX/Jnw;->A00(Ljava/lang/String;I)I

    move-result v15

    .line 3578240
    add-int/lit8 v6, v6, 0x1

    if-lez v15, :cond_2b53

    .line 3578241
    invoke-virtual {v12, v6, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v15, v15, 0x1

    .line 3578242
    :goto_2b42
    const-string v6, "wa_campaign_type"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_2b4f

    .line 3578243
    invoke-static {v10, v8, v11}, LX/Jnw;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 3578244
    goto :goto_2b28

    .line 3578245
    :cond_2b4f
    invoke-virtual {v14, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b28

    .line 3578246
    :cond_2b53
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 3578247
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    goto :goto_2b42

    .line 3578248
    :cond_2b5c
    if-ge v8, v1, :cond_2b76

    .line 3578249
    aget-char v10, v0, v8

    const/4 v8, 0x5

    if-eq v10, v11, :cond_3155

    const/16 v6, 0x68

    if-eq v10, v6, :cond_3136

    const/16 v6, 0x6c

    if-eq v10, v6, :cond_30e9

    const/16 v6, 0x70

    if-eq v10, v6, :cond_3093

    const/16 v6, 0x77

    if-eq v10, v6, :cond_3073

    packed-switch v10, :pswitch_data_38a8

    .line 3578250
    :cond_2b76
    const-string v26, "whatsapp"

    move-object/from16 v7, v23

    move-object/from16 v6, v26

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2ba4

    .line 3578251
    if-lez v1, :cond_2ba4

    const/4 v6, 0x0

    .line 3578252
    aget-char v8, v0, v6

    const/16 v6, 0x61

    .line 3578253
    const-string v25, "PUBLIC"

    const-string v24, "access_domains"

    const-string v22, "enforce_scope"

    const-string v21, "access_scope"

    const-string v20, "matched_pattern"

    const-string v18, "[]"

    if-eq v8, v6, :cond_2f75

    const/16 v6, 0x70

    const-string v7, "SAME_APP"

    if-eq v8, v6, :cond_2eeb

    const/16 v6, 0x73

    if-eq v8, v6, :cond_2bac

    packed-switch v8, :pswitch_data_38b2

    .line 3578254
    :cond_2ba4
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_38bc

    return-object v5

    .line 3578255
    :cond_2bac
    if-ge v9, v1, :cond_2ba4

    .line 3578256
    aget-char v11, v0, v9

    const/16 v10, 0x65

    const/4 v8, 0x2

    if-eq v11, v10, :cond_2bd6

    const/16 v6, 0x74

    if-ne v11, v6, :cond_2ba4

    .line 3578257
    const-string v6, "atus/crosspost/configure-facebook-sharing"

    invoke-static {v6, v0, v8}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2ba4

    const/16 v6, 0x2b

    if-ge v6, v1, :cond_2bcf

    .line 3578258
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A07(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3578259
    if-eqz v12, :cond_2ba4

    .line 3578260
    :goto_2bcb
    const-string v1, "whatsapp://status/crosspost/configure-facebook-sharing"

    goto/16 :goto_2f67

    .line 3578261
    :cond_2bcf
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3578262
    if-eqz v12, :cond_2ba4

    goto :goto_2bcb

    .line 3578263
    :cond_2bd6
    const-string v6, "ttings/"

    invoke-static {v6, v0, v8}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2ba4

    const/16 v6, 0x9

    if-ge v6, v1, :cond_2ba4

    .line 3578264
    aget-char v8, v0, v6

    const/16 v6, 0x61

    if-eq v8, v6, :cond_2e39

    const/16 v6, 0x63

    if-eq v8, v6, :cond_2ce8

    if-eq v8, v10, :cond_2ccb

    const/16 v6, 0x69

    if-eq v8, v6, :cond_2c9e

    const/16 v6, 0x72

    if-eq v8, v6, :cond_2c81

    const/16 v6, 0x73

    if-ne v8, v6, :cond_2ba4

    .line 3578265
    const-string v6, "torage-management"

    .line 3578266
    invoke-static {v6, v0}, LX/Jnw;->A0F(Ljava/lang/String;[C)Z

    move-result v6

    .line 3578267
    if-eqz v6, :cond_2ba4

    const/16 v6, 0x1b

    if-ge v6, v1, :cond_2c18

    .line 3578268
    aget-char v10, v0, v6

    const/16 v8, 0x1c

    const/16 v6, 0x2f

    const/16 v7, 0x3f

    if-eq v10, v6, :cond_2c27

    if-eq v10, v7, :cond_2c24

    const/16 v8, 0x1b

    .line 3578269
    :cond_2c14
    aget-char v6, v0, v8

    if-ne v6, v7, :cond_2ba4

    .line 3578270
    :cond_2c18
    const-string v6, "com.whatsapp.storage.StorageUsageActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_2ba4

    .line 3578271
    const-string v1, "whatsapp://settings/storage-management"

    goto/16 :goto_2fc8

    .line 3578272
    :cond_2c24
    const/16 v6, 0x1c

    goto :goto_2c2f

    :cond_2c27
    if-ge v8, v1, :cond_2ba4

    .line 3578273
    aget-char v6, v0, v8

    if-ne v6, v7, :cond_2c14

    const/16 v6, 0x1d

    .line 3578274
    :goto_2c2f
    sub-int v14, v1, v6

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v0, v6, v14}, Ljava/lang/String;-><init>([CII)V

    const/4 v15, 0x0

    move-object v12, v5

    move-object v11, v5

    const/4 v10, 0x0

    :goto_2c3a
    if-ge v15, v14, :cond_2c73

    .line 3578275
    invoke-static {v13, v15}, LX/Jnw;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 3578276
    if-ltz v7, :cond_2ba4

    .line 3578277
    invoke-virtual {v13, v15, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 3578278
    invoke-static {v13, v7}, LX/Jnw;->A00(Ljava/lang/String;I)I

    move-result v6

    .line 3578279
    add-int/lit8 v7, v7, 0x1

    if-lez v6, :cond_2c6a

    .line 3578280
    invoke-virtual {v13, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v15, v6, 0x1

    .line 3578281
    :goto_2c54
    const-string v6, "source"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_2c61

    .line 3578282
    invoke-static {v8, v7, v11}, LX/Jnw;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 3578283
    goto :goto_2c3a

    .line 3578284
    :cond_2c61
    invoke-static {v12}, LX/Jnw;->A09(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 3578285
    invoke-virtual {v12, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    goto :goto_2c3a

    .line 3578286
    :cond_2c6a
    invoke-virtual {v13, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 3578287
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    goto :goto_2c54

    .line 3578288
    :cond_2c73
    if-ne v9, v10, :cond_2ba4

    .line 3578289
    const-string v6, "com.whatsapp.storage.StorageUsageActivity"

    invoke-static {v4, v12, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_2ba4

    .line 3578290
    const-string v1, "whatsapp://settings/storage-management?source={source}"

    goto/16 :goto_2fc8

    .line 3578291
    :cond_2c81
    const-string v6, "ecommended-channels-notifications"

    .line 3578292
    invoke-static {v6, v0}, LX/Jnw;->A0F(Ljava/lang/String;[C)Z

    move-result v6

    .line 3578293
    if-eqz v6, :cond_2ba4

    const/16 v6, 0x2b

    if-ge v6, v1, :cond_2c97

    .line 3578294
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A07(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3578295
    if-eqz v12, :cond_2ba4

    .line 3578296
    :goto_2c93
    const-string v1, "whatsapp://settings/recommended-channels-notifications"

    goto/16 :goto_2f67

    .line 3578297
    :cond_2c97
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3578298
    if-eqz v12, :cond_2ba4

    goto :goto_2c93

    .line 3578299
    :cond_2c9e
    const-string v6, "nterop"

    .line 3578300
    invoke-static {v6, v0}, LX/Jnw;->A0F(Ljava/lang/String;[C)Z

    move-result v6

    .line 3578301
    if-eqz v6, :cond_2ba4

    const/16 v6, 0x10

    if-ge v6, v1, :cond_2cc2

    .line 3578302
    sget-object v29, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v30, "com.whatsapp.interopui.setting.InteropSettingsActivity"

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 p0, v2

    move-object/from16 p1, v0

    move/from16 p2, v6

    invoke-static/range {v27 .. v33}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_2ba4

    .line 3578303
    :goto_2cbe
    const-string v1, "whatsapp://settings/interop"

    goto/16 :goto_2fc8

    .line 3578304
    :cond_2cc2
    const-string v6, "com.whatsapp.interopui.setting.InteropSettingsActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_2ba4

    goto :goto_2cbe

    .line 3578305
    :cond_2ccb
    const-string v6, "vents-home"

    .line 3578306
    invoke-static {v6, v0}, LX/Jnw;->A0F(Ljava/lang/String;[C)Z

    move-result v6

    .line 3578307
    if-eqz v6, :cond_2ba4

    const/16 v6, 0x14

    if-ge v6, v1, :cond_2ce1

    .line 3578308
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3578309
    if-eqz v12, :cond_2ba4

    .line 3578310
    :goto_2cdd
    const-string v1, "whatsapp://settings/events-home"

    goto/16 :goto_2fc8

    .line 3578311
    :cond_2ce1
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3578312
    if-eqz v12, :cond_2ba4

    goto :goto_2cdd

    .line 3578313
    :cond_2ce8
    const-string v6, "hat"

    .line 3578314
    invoke-static {v6, v0}, LX/Jnw;->A0F(Ljava/lang/String;[C)Z

    move-result v6

    .line 3578315
    if-eqz v6, :cond_2ba4

    const/16 v6, 0xd

    if-ge v6, v1, :cond_2ba4

    .line 3578316
    aget-char v8, v0, v6

    const/16 v7, 0xe

    const/16 v6, 0x2d

    if-eq v8, v6, :cond_2e0c

    const/16 v6, 0x73

    if-ne v8, v6, :cond_2ba4

    if-ge v7, v1, :cond_2ba4

    .line 3578317
    aget-char v6, v0, v7

    const/16 v7, 0xf

    const/16 v10, 0x2f

    const/16 v8, 0x3f

    if-eq v6, v10, :cond_2d60

    if-ne v6, v8, :cond_2ba4

    const/16 v6, 0xf

    .line 3578318
    :goto_2d10
    sub-int v15, v1, v6

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v0, v6, v15}, Ljava/lang/String;-><init>([CII)V

    const/4 v13, 0x0

    move-object v12, v5

    move-object v11, v5

    const/4 v10, 0x0

    :goto_2d1b
    if-ge v13, v15, :cond_2d69

    .line 3578319
    invoke-static {v14, v13}, LX/Jnw;->A01(Ljava/lang/String;I)I

    move-result v8

    .line 3578320
    if-ltz v8, :cond_2ba4

    .line 3578321
    invoke-virtual {v14, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 3578322
    invoke-static {v14, v8}, LX/Jnw;->A00(Ljava/lang/String;I)I

    move-result v7

    .line 3578323
    add-int/lit8 v8, v8, 0x1

    if-lez v7, :cond_2d57

    .line 3578324
    invoke-virtual {v14, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v13, v7, 0x1

    .line 3578325
    :goto_2d35
    const-string v7, "page"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_2d42

    .line 3578326
    invoke-static {v6, v8, v11}, LX/Jnw;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 3578327
    goto :goto_2d1b

    .line 3578328
    :cond_2d42
    const-string v6, "language"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d54

    or-int/lit8 v10, v10, 0x2

    .line 3578329
    invoke-static {v12}, LX/Jnw;->A09(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 3578330
    invoke-virtual {v12, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d1b

    :cond_2d54
    or-int/lit8 v10, v10, 0x1

    goto :goto_2d1b

    .line 3578331
    :cond_2d57
    invoke-virtual {v14, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 3578332
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v13

    goto :goto_2d35

    .line 3578333
    :cond_2d60
    if-ge v7, v1, :cond_2d89

    .line 3578334
    aget-char v6, v0, v7

    if-ne v6, v8, :cond_2d89

    const/16 v6, 0x10

    goto :goto_2d10

    .line 3578335
    :cond_2d69
    or-int/lit8 v6, v10, 0x2

    if-ne v6, v10, :cond_2d79

    .line 3578336
    const-string v6, "com.whatsapp.settings.ui.chats.SettingsChat"

    invoke-static {v4, v12, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_2ba4

    .line 3578337
    const-string v1, "whatsapp://settings/chats?page={page}"

    goto/16 :goto_2fc8

    .line 3578338
    :cond_2d79
    or-int/lit8 v6, v10, 0x1

    if-ne v6, v10, :cond_2ba4

    .line 3578339
    const-string v6, "com.whatsapp.settings.ui.main.SettingsTabActivity"

    invoke-static {v4, v12, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_2ba4

    .line 3578340
    const-string v1, "whatsapp://settings/chats?page=language"

    goto/16 :goto_2fc8

    .line 3578341
    :cond_2d89
    const-string v6, "backup"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2ba4

    const/16 v6, 0x15

    if-ge v6, v1, :cond_2da3

    .line 3578342
    aget-char v6, v0, v6

    const/16 v7, 0x16

    if-eq v6, v10, :cond_2db2

    if-eq v6, v8, :cond_2daf

    const/16 v7, 0x15

    .line 3578343
    :cond_2d9f
    aget-char v6, v0, v7

    if-ne v6, v8, :cond_2ba4

    .line 3578344
    :cond_2da3
    const-string v6, "com.whatsapp.backup.google.SettingsGoogleDrive"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_2ba4

    .line 3578345
    const-string v1, "whatsapp://settings/chats/backup"

    goto/16 :goto_2fc8

    .line 3578346
    :cond_2daf
    const/16 v6, 0x16

    goto :goto_2dba

    :cond_2db2
    if-ge v7, v1, :cond_2ba4

    .line 3578347
    aget-char v6, v0, v7

    if-ne v6, v8, :cond_2d9f

    const/16 v6, 0x17

    .line 3578348
    :goto_2dba
    sub-int v14, v1, v6

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v0, v6, v14}, Ljava/lang/String;-><init>([CII)V

    const/4 v15, 0x0

    move-object v12, v5

    move-object v11, v5

    const/4 v10, 0x0

    :goto_2dc5
    if-ge v15, v14, :cond_2dfe

    .line 3578349
    invoke-static {v13, v15}, LX/Jnw;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 3578350
    if-ltz v7, :cond_2ba4

    .line 3578351
    invoke-virtual {v13, v15, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 3578352
    invoke-static {v13, v7}, LX/Jnw;->A00(Ljava/lang/String;I)I

    move-result v6

    .line 3578353
    add-int/lit8 v7, v7, 0x1

    if-lez v6, :cond_2df5

    .line 3578354
    invoke-virtual {v13, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v15, v6, 0x1

    .line 3578355
    :goto_2ddf
    const-string v6, "source"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_2dec

    .line 3578356
    invoke-static {v8, v7, v11}, LX/Jnw;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 3578357
    goto :goto_2dc5

    .line 3578358
    :cond_2dec
    invoke-static {v12}, LX/Jnw;->A09(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 3578359
    invoke-virtual {v12, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    goto :goto_2dc5

    .line 3578360
    :cond_2df5
    invoke-virtual {v13, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 3578361
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    goto :goto_2ddf

    .line 3578362
    :cond_2dfe
    if-ne v9, v10, :cond_2ba4

    .line 3578363
    const-string v6, "com.whatsapp.backup.google.SettingsGoogleDrive"

    invoke-static {v4, v12, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_2ba4

    .line 3578364
    const-string v1, "whatsapp://settings/chats/backup?source={source}"

    goto/16 :goto_2fc8

    .line 3578365
    :cond_2e0c
    const-string v6, "themes"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2ba4

    const/16 v6, 0x14

    if-ge v6, v1, :cond_2e30

    .line 3578366
    sget-object v29, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v30, "com.whatsapp.settings.ui.chat.theme.ChatThemeActivity"

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 p0, v2

    move-object/from16 p1, v0

    move/from16 p2, v6

    invoke-static/range {v27 .. v33}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_2ba4

    .line 3578367
    :goto_2e2c
    const-string v1, "whatsapp://settings/chat-themes"

    goto/16 :goto_2fc8

    .line 3578368
    :cond_2e30
    const-string v6, "com.whatsapp.settings.ui.chat.theme.ChatThemeActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_2ba4

    goto :goto_2e2c

    .line 3578369
    :cond_2e39
    const-string v6, "ccount/"

    .line 3578370
    invoke-static {v6, v0}, LX/Jnw;->A0F(Ljava/lang/String;[C)Z

    move-result v6

    .line 3578371
    if-eqz v6, :cond_2ba4

    const/16 v6, 0x11

    if-ge v6, v1, :cond_2ba4

    .line 3578372
    aget-char v8, v0, v6

    const/16 v6, 0x32

    const/16 v7, 0x12

    if-eq v8, v6, :cond_2ece

    const/16 v6, 0x61

    if-eq v8, v6, :cond_2ea1

    if-eq v8, v10, :cond_2e74

    const/16 v6, 0x70

    if-ne v8, v6, :cond_2ba4

    .line 3578373
    const-string v6, "assword"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2ba4

    const/16 v6, 0x19

    if-ge v6, v1, :cond_2e6d

    .line 3578374
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3578375
    if-eqz v12, :cond_2ba4

    .line 3578376
    :goto_2e69
    const-string v1, "whatsapp://settings/account/password"

    goto/16 :goto_2fc8

    .line 3578377
    :cond_2e6d
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3578378
    if-eqz v12, :cond_2ba4

    goto :goto_2e69

    .line 3578379
    :cond_2e74
    const-string v6, "mail"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2ba4

    const/16 v6, 0x16

    if-ge v6, v1, :cond_2e98

    .line 3578380
    sget-object v29, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v30, "com.whatsapp.email.product.EmailVerificationActivity"

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 p0, v2

    move-object/from16 p1, v0

    move/from16 p2, v6

    invoke-static/range {v27 .. v33}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_2ba4

    .line 3578381
    :goto_2e94
    const-string v1, "whatsapp://settings/account/email"

    goto/16 :goto_2fc8

    .line 3578382
    :cond_2e98
    const-string v6, "com.whatsapp.email.product.EmailVerificationActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_2ba4

    goto :goto_2e94

    .line 3578383
    :cond_2ea1
    const-string v6, "ccount_switcher"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2ba4

    const/16 v6, 0x21

    if-ge v6, v1, :cond_2ec5

    .line 3578384
    sget-object v29, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v30, "com.whatsapp.settings.ui.main.SettingsTabActivity"

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 p0, v2

    move-object/from16 p1, v0

    move/from16 p2, v6

    invoke-static/range {v27 .. v33}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_2ba4

    .line 3578385
    :goto_2ec1
    const-string v1, "whatsapp://settings/account/account_switcher"

    goto/16 :goto_2fc8

    .line 3578386
    :cond_2ec5
    const-string v6, "com.whatsapp.settings.ui.main.SettingsTabActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_2ba4

    goto :goto_2ec1

    .line 3578387
    :cond_2ece
    const-string v6, "fa"

    invoke-static {v6, v0, v7}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2ba4

    const/16 v6, 0x14

    if-ge v6, v1, :cond_2ee4

    .line 3578388
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3578389
    if-eqz v12, :cond_2ba4

    .line 3578390
    :goto_2ee0
    const-string v1, "whatsapp://settings/account/2fa"

    goto/16 :goto_2fc8

    .line 3578391
    :cond_2ee4
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3578392
    if-eqz v12, :cond_2ba4

    goto :goto_2ee0

    .line 3578393
    :cond_2eeb
    const-string v6, "rofile"

    invoke-static {v6, v0, v9}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2ba4

    const/4 v6, 0x7

    if-ge v6, v1, :cond_2ba4

    .line 3578394
    aget-char v10, v0, v6

    const/16 v8, 0x8

    const/16 v6, 0x2d

    if-eq v10, v6, :cond_2f37

    const/16 v6, 0x2f

    if-ne v10, v6, :cond_2ba4

    if-ge v8, v1, :cond_2f0a

    .line 3578395
    aget-char v7, v0, v8

    const/16 v6, 0x3f

    if-eq v7, v6, :cond_2ba4

    .line 3578396
    :cond_2f0a
    const-string v6, "username"

    invoke-static {v6, v0, v8}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2ba4

    const/16 v6, 0x10

    if-ge v6, v1, :cond_2f2e

    .line 3578397
    sget-object v29, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v30, "com.whatsapp.profile.UsernameManagementFlowActivity"

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 p0, v2

    move-object/from16 p1, v0

    move/from16 p2, v6

    invoke-static/range {v27 .. v33}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_2ba4

    .line 3578398
    :goto_2f2a
    const-string v1, "whatsapp://profile/username"

    goto/16 :goto_2fc8

    .line 3578399
    :cond_2f2e
    const-string v6, "com.whatsapp.profile.UsernameManagementFlowActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_2ba4

    goto :goto_2f2a

    .line 3578400
    :cond_2f37
    const-string v6, "photo-sync"

    invoke-static {v6, v0, v8}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2ba4

    const/16 v6, 0x12

    if-ge v6, v1, :cond_2f4c

    .line 3578401
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A07(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3578402
    if-eqz v12, :cond_2ba4

    .line 3578403
    :goto_2f49
    const-string v1, "whatsapp://profile-photo-sync"

    goto :goto_2f67

    .line 3578404
    :cond_2f4c
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3578405
    if-eqz v12, :cond_2ba4

    goto :goto_2f49

    .line 3578406
    :pswitch_2f53  #0x6d
    const-string v6, "edia-picker/folder"

    invoke-static {v6, v0, v9}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2ba4

    const/16 v6, 0x13

    if-ge v6, v1, :cond_2f6e

    .line 3578407
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A07(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3578408
    if-eqz v12, :cond_2ba4

    .line 3578409
    :goto_2f65
    const-string v1, "whatsapp://media-picker/folder"

    .line 3578410
    :goto_2f67
    move-object/from16 v0, v20

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2ff7

    .line 3578411
    :cond_2f6e
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3578412
    if-eqz v12, :cond_2ba4

    goto :goto_2f65

    .line 3578413
    :cond_2f75
    const-string v6, "rchive_settings"

    invoke-static {v6, v0, v9}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2ba4

    .line 3578414
    const-string v7, "whatsapp://archive_settings"

    const/16 v6, 0x10

    if-ge v6, v1, :cond_2f9d

    .line 3578415
    sget-object v29, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v30, "com.whatsapp.settings.ui.chats.SettingsChat"

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 p0, v2

    move-object/from16 p1, v0

    move/from16 p2, v6

    invoke-static/range {v27 .. v33}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_2ba4

    .line 3578416
    :goto_2f97
    move-object/from16 v0, v20

    invoke-virtual {v12, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2fcd

    .line 3578417
    :cond_2f9d
    const-string v6, "com.whatsapp.settings.ui.chats.SettingsChat"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_2ba4

    goto :goto_2f97

    .line 3578418
    :pswitch_2fa6  #0x6e
    const-string v6, "ew-list"

    invoke-static {v6, v0, v9}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2ba4

    const/16 v6, 0x8

    if-ge v6, v1, :cond_2fd5

    .line 3578419
    sget-object v29, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v30, "com.whatsapp.lists.product.home.ListsHomeActivity"

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 p0, v2

    move-object/from16 p1, v0

    move/from16 p2, v6

    invoke-static/range {v27 .. v33}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_2ba4

    .line 3578420
    :goto_2fc6
    const-string v1, "whatsapp://new-list"

    .line 3578421
    :goto_2fc8
    move-object/from16 v0, v20

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3578422
    :goto_2fcd
    move-object/from16 v1, v25

    move-object/from16 v0, v21

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2ffc

    .line 3578423
    :cond_2fd5
    const-string v6, "com.whatsapp.lists.product.home.ListsHomeActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_2ba4

    goto :goto_2fc6

    .line 3578424
    :pswitch_2fde  #0x6c
    const-string v6, "inked-profiles"

    invoke-static {v6, v0, v9}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2ba4

    .line 3578425
    const-string v8, "whatsapp://linked-profiles"

    const/16 v6, 0xf

    if-ge v6, v1, :cond_300c

    .line 3578426
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A07(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3578427
    if-eqz v12, :cond_2ba4

    .line 3578428
    :goto_2ff2
    move-object/from16 v0, v20

    invoke-virtual {v12, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3578429
    :goto_2ff7
    move-object/from16 v0, v21

    invoke-virtual {v12, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3578430
    :goto_2ffc
    move-object/from16 v0, v22

    invoke-virtual {v12, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3578431
    move-object/from16 v1, v24

    move-object/from16 v0, v18

    invoke-virtual {v12, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3578432
    invoke-static {v12}, LX/Jnw;->A0E(Landroid/content/Intent;)V

    .line 3578433
    return-object v12

    .line 3578434
    :cond_300c
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3578435
    if-eqz v12, :cond_2ba4

    goto :goto_2ff2

    .line 3578436
    :pswitch_3013  #0x63
    const-string v6, "atalog-settings"

    invoke-static {v6, v0, v8}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2b76

    const/16 v6, 0x14

    if-ge v6, v1, :cond_3029

    .line 3578437
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3578438
    if-eqz v12, :cond_2b76

    .line 3578439
    const-string v1, "whatsapp-smb://biz-catalog-settings"

    goto/16 :goto_31c1

    .line 3578440
    :cond_3029
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3578441
    if-eqz v12, :cond_2b76

    .line 3578442
    const-string v1, "whatsapp-smb://biz-catalog-settings"

    goto/16 :goto_24ce

    .line 3578443
    :pswitch_3033  #0x62
    const-string v6, "roadcast-home"

    invoke-static {v6, v0, v8}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2b76

    const/16 v6, 0x12

    if-ge v6, v1, :cond_3049

    .line 3578444
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3578445
    if-eqz v12, :cond_2b76

    .line 3578446
    const-string v1, "whatsapp-smb://biz-broadcast-home"

    goto/16 :goto_31c1

    .line 3578447
    :cond_3049
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3578448
    if-eqz v12, :cond_2b76

    .line 3578449
    const-string v1, "whatsapp-smb://biz-broadcast-home"

    goto/16 :goto_24ce

    .line 3578450
    :pswitch_3053  #0x61
    const-string v6, "dd-product"

    invoke-static {v6, v0, v8}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2b76

    const/16 v6, 0xf

    if-ge v6, v1, :cond_3069

    .line 3578451
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3578452
    if-eqz v12, :cond_2b76

    .line 3578453
    const-string v1, "whatsapp-smb://biz-add-product"

    goto/16 :goto_31c1

    .line 3578454
    :cond_3069
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3578455
    if-eqz v12, :cond_2b76

    .line 3578456
    const-string v1, "whatsapp-smb://biz-add-product"

    goto/16 :goto_24ce

    .line 3578457
    :cond_3073
    const-string v6, "ebsite"

    invoke-static {v6, v0, v8}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2b76

    const/16 v6, 0xb

    if-ge v6, v1, :cond_3089

    .line 3578458
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3578459
    if-eqz v12, :cond_2b76

    .line 3578460
    const-string v1, "whatsapp-smb://biz-website"

    goto/16 :goto_31c1

    .line 3578461
    :cond_3089
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3578462
    if-eqz v12, :cond_2b76

    .line 3578463
    const-string v1, "whatsapp-smb://biz-website"

    goto/16 :goto_24ce

    .line 3578464
    :cond_3093
    if-ge v8, v1, :cond_2b76

    .line 3578465
    aget-char v8, v0, v8

    const/16 v6, 0x72

    if-ne v8, v6, :cond_2b76

    const/4 v6, 0x6

    if-ge v6, v1, :cond_2b76

    .line 3578466
    aget-char v10, v0, v6

    const/4 v8, 0x7

    const/16 v6, 0x69

    if-eq v10, v6, :cond_30c9

    const/16 v6, 0x6f

    if-ne v10, v6, :cond_2b76

    .line 3578467
    const-string v6, "file-completeness"

    invoke-static {v6, v0, v8}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2b76

    const/16 v6, 0x18

    if-ge v6, v1, :cond_30bf

    .line 3578468
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3578469
    if-eqz v12, :cond_2b76

    .line 3578470
    const-string v1, "whatsapp-smb://biz-profile-completeness"

    goto/16 :goto_31c1

    .line 3578471
    :cond_30bf
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3578472
    if-eqz v12, :cond_2b76

    .line 3578473
    const-string v1, "whatsapp-smb://biz-profile-completeness"

    goto/16 :goto_24ce

    .line 3578474
    :cond_30c9
    const-string v6, "ce-tier"

    invoke-static {v6, v0, v8}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2b76

    const/16 v6, 0xe

    if-ge v6, v1, :cond_30df

    .line 3578475
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3578476
    if-eqz v12, :cond_2b76

    .line 3578477
    const-string v1, "whatsapp-smb://biz-price-tier"

    goto/16 :goto_31c1

    .line 3578478
    :cond_30df
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3578479
    if-eqz v12, :cond_2b76

    .line 3578480
    const-string v1, "whatsapp-smb://biz-price-tier"

    goto/16 :goto_24ce

    .line 3578481
    :cond_30e9
    if-ge v8, v1, :cond_2b76

    .line 3578482
    aget-char v10, v0, v8

    const/4 v8, 0x6

    const/16 v6, 0x69

    if-eq v10, v6, :cond_3116

    const/16 v6, 0x6f

    if-ne v10, v6, :cond_2b76

    .line 3578483
    const-string v6, "cation"

    invoke-static {v6, v0, v8}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2b76

    const/16 v6, 0xc

    if-ge v6, v1, :cond_310c

    .line 3578484
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3578485
    if-eqz v12, :cond_2b76

    .line 3578486
    const-string v1, "whatsapp-smb://biz-location"

    goto/16 :goto_31c1

    .line 3578487
    :cond_310c
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3578488
    if-eqz v12, :cond_2b76

    .line 3578489
    const-string v1, "whatsapp-smb://biz-location"

    goto/16 :goto_24ce

    .line 3578490
    :cond_3116
    const-string v6, "nked-accounts"

    invoke-static {v6, v0, v8}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2b76

    const/16 v6, 0x13

    if-ge v6, v1, :cond_312c

    .line 3578491
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3578492
    if-eqz v12, :cond_2b76

    .line 3578493
    const-string v1, "whatsapp-smb://biz-linked-accounts"

    goto/16 :goto_31c1

    .line 3578494
    :cond_312c
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3578495
    if-eqz v12, :cond_2b76

    .line 3578496
    const-string v1, "whatsapp-smb://biz-linked-accounts"

    goto/16 :goto_24ce

    .line 3578497
    :cond_3136
    const-string v6, "ours"

    invoke-static {v6, v0, v8}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2b76

    const/16 v6, 0x9

    if-ge v6, v1, :cond_314b

    .line 3578498
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3578499
    if-eqz v12, :cond_2b76

    .line 3578500
    const-string v1, "whatsapp-smb://biz-hours"

    goto :goto_31c1

    .line 3578501
    :cond_314b
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3578502
    if-eqz v12, :cond_2b76

    .line 3578503
    const-string v1, "whatsapp-smb://biz-hours"

    goto/16 :goto_24ce

    .line 3578504
    :cond_3155
    const-string v6, "dit-"

    invoke-static {v6, v0, v8}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2b76

    const/16 v6, 0x9

    if-ge v6, v1, :cond_2b76

    .line 3578505
    aget-char v8, v0, v6

    const/16 v6, 0x64

    if-eq v8, v6, :cond_318a

    const/16 v6, 0x70

    if-ne v8, v6, :cond_2b76

    .line 3578506
    const-string v6, "rofile"

    .line 3578507
    invoke-static {v6, v0}, LX/Jnw;->A0F(Ljava/lang/String;[C)Z

    move-result v6

    .line 3578508
    if-eqz v6, :cond_2b76

    const/16 v6, 0x10

    if-ge v6, v1, :cond_3180

    .line 3578509
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3578510
    if-eqz v12, :cond_2b76

    .line 3578511
    const-string v1, "whatsapp-smb://biz-edit-profile"

    goto :goto_31c1

    .line 3578512
    :cond_3180
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3578513
    if-eqz v12, :cond_2b76

    .line 3578514
    const-string v1, "whatsapp-smb://biz-edit-profile"

    goto/16 :goto_24ce

    .line 3578515
    :cond_318a
    const-string v6, "escription"

    .line 3578516
    invoke-static {v6, v0}, LX/Jnw;->A0F(Ljava/lang/String;[C)Z

    move-result v6

    .line 3578517
    if-eqz v6, :cond_2b76

    const/16 v6, 0x14

    if-ge v6, v1, :cond_3227

    .line 3578518
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3578519
    if-eqz v12, :cond_2b76

    .line 3578520
    const-string v1, "whatsapp-smb://biz-edit-description"

    goto :goto_31c1

    .line 3578521
    :cond_319f
    const-string v6, "nterop"

    .line 3578522
    invoke-static {v6, v0}, LX/Jnw;->A0F(Ljava/lang/String;[C)Z

    move-result v6

    .line 3578523
    if-eqz v6, :cond_2b76

    const/16 v6, 0x10

    if-ge v6, v1, :cond_321b

    .line 3578524
    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v27, "com.whatsapp.interopui.setting.InteropSettingsActivity"

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move/from16 v30, v6

    invoke-static/range {v24 .. v30}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_2b76

    .line 3578525
    const-string v1, "whatsapp-smb://settings/interop"

    .line 3578526
    :goto_31c1
    move-object/from16 v0, v20

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3578527
    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-virtual {v12, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_31ee

    .line 3578528
    :cond_31ce
    const-string v6, "ecommended-channels-notifications"

    .line 3578529
    invoke-static {v6, v0}, LX/Jnw;->A0F(Ljava/lang/String;[C)Z

    move-result v6

    .line 3578530
    if-eqz v6, :cond_2b76

    const/16 v6, 0x2b

    if-ge v6, v1, :cond_31fc

    .line 3578531
    invoke-static {v4, v3, v2, v0, v6}, LX/Jnw;->A07(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    .line 3578532
    if-eqz v12, :cond_2b76

    .line 3578533
    const-string v1, "whatsapp-smb://settings/recommended-channels-notifications"

    move-object/from16 v0, v20

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3578534
    const-string v1, "SAME_APP"

    move-object/from16 v0, v21

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3578535
    :goto_31ee
    move-object/from16 v0, v17

    invoke-virtual {v12, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3578536
    move-object/from16 v0, v18

    invoke-virtual {v12, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3578537
    invoke-static {v12}, LX/Jnw;->A0E(Landroid/content/Intent;)V

    .line 3578538
    return-object v12

    .line 3578539
    :cond_31fc
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3578540
    if-eqz v12, :cond_2b76

    .line 3578541
    const-string v1, "whatsapp-smb://settings/recommended-channels-notifications"

    goto :goto_320d

    .line 3578542
    :cond_3205
    invoke-static {v4, v14, v3, v2}, LX/Jnw;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3578543
    if-eqz v12, :cond_2b76

    .line 3578544
    const-string v1, "whatsapp-smb://ad-details/{boostId}?wa_campaign_type={?wa_campaign_type}"

    .line 3578545
    :goto_320d
    move-object/from16 v0, v20

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3578546
    const-string v1, "SAME_APP"

    move-object/from16 v0, v21

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_24da

    .line 3578547
    :cond_321b
    const-string v6, "com.whatsapp.interopui.setting.InteropSettingsActivity"

    invoke-static {v4, v5, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_2b76

    .line 3578548
    const-string v1, "whatsapp-smb://settings/interop"

    goto/16 :goto_24ce

    .line 3578549
    :cond_3227
    invoke-static {v4, v5, v3, v2}, LX/Jnw;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 3578550
    if-eqz v12, :cond_2b76

    .line 3578551
    const-string v1, "whatsapp-smb://biz-edit-description"

    goto/16 :goto_24ce

    .line 3578552
    :sswitch_3231
    move-object/from16 v7, v23

    move-object/from16 v6, v26

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_382d

    .line 3578553
    if-lez v1, :cond_381c

    const/4 v6, 0x0

    .line 3578554
    aget-char v12, v0, v6

    const/16 v15, 0x63

    .line 3578555
    const-string v16, "access_domains"

    const-string v13, "enforce_scope"

    const-string v11, "PUBLIC"

    const-string v10, "access_scope"

    const-string v7, "matched_pattern"

    const-string v8, "[]"

    if-eq v12, v15, :cond_3438

    const/16 v6, 0x64

    if-eq v12, v6, :cond_3414

    const/16 v6, 0x66

    if-eq v12, v6, :cond_33f0

    const/16 v6, 0x70

    if-eq v12, v6, :cond_33c8

    const/16 v6, 0x73

    if-eq v12, v6, :cond_3261

    return-object v5

    .line 3578556
    :cond_3261
    const-string v6, "ettings/"

    invoke-static {v6, v0, v9}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-nez v6, :cond_326a

    return-object v5

    :cond_326a
    const/16 v6, 0x9

    if-ge v6, v1, :cond_381a

    .line 3578557
    aget-char v14, v0, v6

    const/16 v12, 0xa

    const/16 v6, 0x61

    if-eq v14, v6, :cond_32ef

    if-eq v14, v15, :cond_32c1

    const/16 v6, 0x68

    if-eq v14, v6, :cond_327d

    return-object v5

    .line 3578558
    :cond_327d
    const-string v6, "ome-screen-notifications"

    invoke-static {v6, v0, v12}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-nez v6, :cond_3286

    return-object v5

    :cond_3286
    const/16 v6, 0x22

    if-ge v6, v1, :cond_32b2

    .line 3578559
    sget-object v19, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v20, "com.whatsapp.settings.ui.SettingsNotifications"

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move/from16 v23, v6

    invoke-static/range {v17 .. v23}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_3816

    .line 3578560
    const-string v0, "whatsapp://whatsapp://settings/home-screen-notifications"

    invoke-virtual {v12, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3578561
    invoke-virtual {v12, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3578562
    invoke-virtual {v12, v13, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3578563
    move-object/from16 v0, v16

    invoke-virtual {v12, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3578564
    invoke-static {v12}, LX/Jnw;->A0E(Landroid/content/Intent;)V

    .line 3578565
    return-object v12

    .line 3578566
    :cond_32b2
    const-string v0, "com.whatsapp.settings.ui.SettingsNotifications"

    invoke-static {v4, v5, v3, v0, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_24e7

    .line 3578567
    const-string v0, "whatsapp://whatsapp://settings/home-screen-notifications"

    invoke-virtual {v12, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3610

    .line 3578568
    :cond_32c1
    const-string v6, "hats/history"

    invoke-static {v6, v0, v12}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-nez v6, :cond_32ca

    return-object v5

    .line 3578569
    :cond_32ca
    const-string v6, "whatsapp://whatsapp://settings/chats/history"

    const/16 v12, 0x16

    if-ge v12, v1, :cond_32e5

    .line 3578570
    sget-object v19, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v20, "com.whatsapp.settings.ui.chats.SettingsChatHistory"

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move/from16 v23, v12

    invoke-static/range {v17 .. v23}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-nez v12, :cond_3732

    .line 3578571
    return-object v5

    .line 3578572
    :cond_32e5
    const-string v0, "com.whatsapp.settings.ui.chats.SettingsChatHistory"

    invoke-static {v4, v5, v3, v0, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_24e7

    goto/16 :goto_34b1

    .line 3578573
    :cond_32ef
    const-string v6, "ccount/"

    invoke-static {v6, v0, v12}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-nez v6, :cond_32f8

    return-object v5

    :cond_32f8
    const/16 v6, 0x11

    if-ge v6, v1, :cond_381a

    .line 3578574
    aget-char v12, v0, v6

    const/16 v6, 0x64

    if-eq v12, v6, :cond_3385

    const/16 v6, 0x70

    if-eq v12, v6, :cond_3342

    const/16 v6, 0x72

    if-eq v12, v6, :cond_330b

    return-object v5

    .line 3578575
    :cond_330b
    const-string v12, "equest_info"

    const/16 v6, 0x12

    invoke-static {v12, v0, v6}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-nez v6, :cond_3316

    return-object v5

    :cond_3316
    const/16 v6, 0x1d

    if-ge v6, v1, :cond_34a7

    .line 3578576
    sget-object v19, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v20, "com.whatsapp.report.ui.ReportActivity"

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move/from16 v23, v6

    invoke-static/range {v17 .. v23}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_3817

    .line 3578577
    const-string v0, "whatsapp://whatsapp://settings/account/request_info"

    invoke-virtual {v12, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3578578
    invoke-virtual {v12, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3578579
    invoke-virtual {v12, v13, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3578580
    move-object/from16 v0, v16

    invoke-virtual {v12, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3578581
    invoke-static {v12}, LX/Jnw;->A0E(Landroid/content/Intent;)V

    .line 3578582
    return-object v12

    .line 3578583
    :cond_3342
    const-string v12, "asskeys"

    const/16 v6, 0x12

    invoke-static {v12, v0, v6}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-nez v6, :cond_334d

    return-object v5

    :cond_334d
    const/16 v6, 0x19

    if-ge v6, v1, :cond_3379

    .line 3578584
    sget-object v19, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v20, "com.whatsapp.settings.ui.passkeys.SettingsPasskeys"

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move/from16 v23, v6

    invoke-static/range {v17 .. v23}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_3818

    .line 3578585
    const-string v0, "whatsapp://whatsapp://settings/account/passkeys"

    invoke-virtual {v12, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3578586
    invoke-virtual {v12, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3578587
    invoke-virtual {v12, v13, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3578588
    move-object/from16 v0, v16

    invoke-virtual {v12, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3578589
    invoke-static {v12}, LX/Jnw;->A0E(Landroid/content/Intent;)V

    .line 3578590
    return-object v12

    .line 3578591
    :cond_3379
    const-string v0, "com.whatsapp.settings.ui.passkeys.SettingsPasskeys"

    invoke-static {v4, v5, v3, v0, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_24e7

    .line 3578592
    const-string v6, "whatsapp://whatsapp://settings/account/passkeys"

    goto/16 :goto_34b1

    .line 3578593
    :cond_3385
    const-string v12, "elete"

    const/16 v6, 0x12

    invoke-static {v12, v0, v6}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-nez v6, :cond_3390

    return-object v5

    :cond_3390
    const/16 v6, 0x17

    if-ge v6, v1, :cond_33bc

    .line 3578594
    sget-object v19, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v20, "com.whatsapp.accountdelete.account.delete.DeleteAccountActivity"

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move/from16 v23, v6

    invoke-static/range {v17 .. v23}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_3819

    .line 3578595
    const-string v0, "whatsapp://whatsapp://settings/account/delete"

    invoke-virtual {v12, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3578596
    invoke-virtual {v12, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3578597
    invoke-virtual {v12, v13, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3578598
    move-object/from16 v0, v16

    invoke-virtual {v12, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3578599
    invoke-static {v12}, LX/Jnw;->A0E(Landroid/content/Intent;)V

    .line 3578600
    return-object v12

    .line 3578601
    :cond_33bc
    const-string v0, "com.whatsapp.accountdelete.account.delete.DeleteAccountActivity"

    invoke-static {v4, v5, v3, v0, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_24e7

    .line 3578602
    const-string v6, "whatsapp://whatsapp://settings/account/delete"

    goto/16 :goto_34b1

    .line 3578603
    :cond_33c8
    const-string v6, "rivacy/checkup"

    invoke-static {v6, v0, v9}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-nez v6, :cond_33d1

    return-object v5

    .line 3578604
    :cond_33d1
    const-string v6, "whatsapp://whatsapp://privacy/checkup"

    const/16 v12, 0xf

    if-ge v12, v1, :cond_33ec

    .line 3578605
    sget-object v19, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v20, "com.whatsapp.settings.ui.privacy.SettingsPrivacy"

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move/from16 v23, v12

    invoke-static/range {v17 .. v23}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-nez v12, :cond_3732

    .line 3578606
    return-object v5

    .line 3578607
    :cond_33ec
    const-string v0, "com.whatsapp.settings.ui.privacy.SettingsPrivacy"

    goto/16 :goto_34a0

    .line 3578608
    :cond_33f0
    const-string v6, "avorites"

    invoke-static {v6, v0, v9}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-nez v6, :cond_33f9

    return-object v5

    .line 3578609
    :cond_33f9
    const-string v6, "whatsapp://whatsapp://favorites"

    const/16 v12, 0x9

    if-ge v12, v1, :cond_349b

    .line 3578610
    sget-object v19, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v20, "com.whatsapp.home.ui.HomeActivity"

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move/from16 v23, v12

    invoke-static/range {v17 .. v23}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-nez v12, :cond_3732

    .line 3578611
    return-object v5

    .line 3578612
    :cond_3414
    const-string v6, "isappearing_messages"

    invoke-static {v6, v0, v9}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-nez v6, :cond_341d

    return-object v5

    .line 3578613
    :cond_341d
    const-string v6, "whatsapp://whatsapp://disappearing_messages"

    const/16 v12, 0x15

    if-ge v12, v1, :cond_349e

    .line 3578614
    sget-object v19, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v20, "com.whatsapp.dmsetting.ChangeDMSettingActivity"

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move/from16 v23, v12

    invoke-static/range {v17 .. v23}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-nez v12, :cond_3732

    .line 3578615
    return-object v5

    .line 3578616
    :cond_3438
    const-string v6, "alling/awareness/"

    invoke-static {v6, v0, v9}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-nez v6, :cond_3441

    return-object v5

    :cond_3441
    const/16 v6, 0x12

    if-ge v6, v1, :cond_381b

    .line 3578617
    aget-char v14, v0, v6

    const/16 v12, 0x13

    if-eq v14, v15, :cond_3477

    const/16 v6, 0x67

    if-eq v14, v6, :cond_3450

    return-object v5

    .line 3578618
    :cond_3450
    const-string v6, "roup-call"

    invoke-static {v6, v0, v12}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-nez v6, :cond_3459

    return-object v5

    .line 3578619
    :cond_3459
    const-string v6, "whatsapp://whatsapp://calling/awareness/group-call"

    const/16 v12, 0x1c

    if-ge v12, v1, :cond_3474

    .line 3578620
    sget-object v19, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v20, "com.whatsapp.calling.ui.psa.view.GroupCallPsaActivity"

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move/from16 v23, v12

    invoke-static/range {v17 .. v23}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-nez v12, :cond_3732

    .line 3578621
    return-object v5

    .line 3578622
    :cond_3474
    const-string v0, "com.whatsapp.calling.ui.psa.view.GroupCallPsaActivity"

    goto :goto_34a0

    .line 3578623
    :cond_3477
    const-string v6, "alls-tab"

    invoke-static {v6, v0, v12}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-nez v6, :cond_3480

    return-object v5

    .line 3578624
    :cond_3480
    const-string v6, "whatsapp://whatsapp://calling/awareness/calls-tab"

    const/16 v12, 0x1b

    if-ge v12, v1, :cond_349b

    .line 3578625
    sget-object v19, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v20, "com.whatsapp.home.ui.HomeActivity"

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move/from16 v23, v12

    invoke-static/range {v17 .. v23}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-nez v12, :cond_3732

    .line 3578626
    return-object v5

    .line 3578627
    :cond_349b
    const-string v0, "com.whatsapp.home.ui.HomeActivity"

    goto :goto_34a0

    .line 3578628
    :cond_349e
    const-string v0, "com.whatsapp.dmsetting.ChangeDMSettingActivity"

    .line 3578629
    :goto_34a0
    invoke-static {v4, v5, v3, v0, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_24e7

    goto :goto_34b1

    .line 3578630
    :cond_34a7
    const-string v0, "com.whatsapp.report.ui.ReportActivity"

    invoke-static {v4, v5, v3, v0, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_24e7

    .line 3578631
    const-string v6, "whatsapp://whatsapp://settings/account/request_info"

    .line 3578632
    :goto_34b1
    invoke-virtual {v12, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3610

    .line 3578633
    :sswitch_34b6
    move-object/from16 v7, v23

    move-object/from16 v6, v19

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_382d

    .line 3578634
    const-string v7, "settings/"

    const/4 v6, 0x0

    invoke-static {v7, v0, v6}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_381d

    const/16 v6, 0x9

    if-ge v6, v1, :cond_381d

    .line 3578635
    aget-char v14, v0, v6

    const/16 v6, 0x61

    .line 3578636
    const-string v16, "access_domains"

    const-string v13, "enforce_scope"

    const-string v11, "PUBLIC"

    const-string v10, "access_scope"

    const-string v7, "matched_pattern"

    const-string v8, "[]"

    const/16 v12, 0xa

    if-eq v14, v6, :cond_3533

    const/16 v6, 0x63

    if-eq v14, v6, :cond_3510

    const/16 v6, 0x68

    if-ne v14, v6, :cond_381d

    .line 3578637
    const-string v6, "ome-screen-notifications"

    invoke-static {v6, v0, v12}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_381d

    .line 3578638
    const-string v6, "whatsapp-smb://whatsapp-smb://settings/home-screen-notifications"

    const/16 v12, 0x22

    if-ge v12, v1, :cond_350c

    .line 3578639
    sget-object v19, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v20, "com.whatsapp.settings.ui.SettingsNotifications"

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move/from16 v23, v12

    invoke-static/range {v17 .. v23}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-nez v12, :cond_3732

    .line 3578640
    return-object v5

    .line 3578641
    :cond_350c
    const-string v0, "com.whatsapp.settings.ui.SettingsNotifications"

    goto/16 :goto_35c3

    .line 3578642
    :cond_3510
    const-string v6, "hats/history"

    invoke-static {v6, v0, v12}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_381d

    .line 3578643
    const-string v6, "whatsapp-smb://whatsapp-smb://settings/chats/history"

    const/16 v12, 0x16

    if-ge v12, v1, :cond_35c1

    .line 3578644
    sget-object v19, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v20, "com.whatsapp.settings.ui.chats.SettingsChatHistory"

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move/from16 v23, v12

    invoke-static/range {v17 .. v23}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-nez v12, :cond_3732

    .line 3578645
    return-object v5

    .line 3578646
    :cond_3533
    const-string v6, "ccount/"

    invoke-static {v6, v0, v12}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_381d

    const/16 v6, 0x11

    if-ge v6, v1, :cond_381d

    .line 3578647
    aget-char v14, v0, v6

    const/16 v6, 0x64

    const/16 v12, 0x12

    if-eq v14, v6, :cond_359b

    const/16 v6, 0x70

    if-eq v14, v6, :cond_3575

    const/16 v6, 0x72

    if-ne v14, v6, :cond_381d

    .line 3578648
    const-string v6, "equest_info"

    invoke-static {v6, v0, v12}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_381d

    .line 3578649
    const-string v6, "whatsapp-smb://whatsapp-smb://settings/account/request_info"

    const/16 v12, 0x1d

    if-ge v12, v1, :cond_3572

    .line 3578650
    sget-object v19, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v20, "com.whatsapp.report.ui.ReportActivity"

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move/from16 v23, v12

    invoke-static/range {v17 .. v23}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-nez v12, :cond_3732

    .line 3578651
    return-object v5

    .line 3578652
    :cond_3572
    const-string v0, "com.whatsapp.report.ui.ReportActivity"

    goto :goto_35c3

    .line 3578653
    :cond_3575
    const-string v6, "asskeys"

    invoke-static {v6, v0, v12}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_381d

    .line 3578654
    const-string v6, "whatsapp-smb://whatsapp-smb://settings/account/passkeys"

    const/16 v12, 0x19

    if-ge v12, v1, :cond_3598

    .line 3578655
    sget-object v19, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v20, "com.whatsapp.settings.ui.passkeys.SettingsPasskeys"

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move/from16 v23, v12

    invoke-static/range {v17 .. v23}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-nez v12, :cond_3732

    .line 3578656
    return-object v5

    .line 3578657
    :cond_3598
    const-string v0, "com.whatsapp.settings.ui.passkeys.SettingsPasskeys"

    goto :goto_35c3

    .line 3578658
    :cond_359b
    const-string v6, "elete"

    invoke-static {v6, v0, v12}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_381d

    .line 3578659
    const-string v6, "whatsapp-smb://whatsapp-smb://settings/account/delete"

    const/16 v12, 0x17

    if-ge v12, v1, :cond_35be

    .line 3578660
    sget-object v19, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v20, "com.whatsapp.accountdelete.account.delete.DeleteAccountActivity"

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move/from16 v23, v12

    invoke-static/range {v17 .. v23}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-nez v12, :cond_3732

    .line 3578661
    return-object v5

    .line 3578662
    :cond_35be
    const-string v0, "com.whatsapp.accountdelete.account.delete.DeleteAccountActivity"

    goto :goto_35c3

    .line 3578663
    :cond_35c1
    const-string v0, "com.whatsapp.settings.ui.chats.SettingsChatHistory"

    .line 3578664
    :goto_35c3
    invoke-static {v4, v5, v3, v0, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_24e7

    goto/16 :goto_3732

    .line 3578665
    :sswitch_35cb
    const-string v7, "dummy"

    move-object/from16 v6, v23

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_382d

    .line 3578666
    const-string v7, "pattern"

    const/4 v6, 0x0

    invoke-static {v7, v0, v6}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-nez v6, :cond_35df

    return-object v5

    .line 3578667
    :cond_35df
    const-string v16, "access_domains"

    const-string v13, "enforce_scope"

    const-string v11, "PUBLIC"

    const-string v10, "access_scope"

    const-string v7, "dummy://dummy://pattern"

    const-string v6, "matched_pattern"

    const-string v8, "[]"

    const/4 v12, 0x7

    if-ge v12, v1, :cond_3605

    .line 3578668
    sget-object v19, LX/02Y;->A00:Ljava/lang/Integer;

    const-string v20, "com.meta.deeplinks.runtime.DummyComponentMapActivity"

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move/from16 v23, v12

    invoke-static/range {v17 .. v23}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-nez v12, :cond_360d

    .line 3578669
    return-object v5

    .line 3578670
    :cond_3605
    const-string v0, "com.meta.deeplinks.runtime.DummyComponentMapActivity"

    invoke-static {v4, v5, v3, v0, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_24e7

    .line 3578671
    :cond_360d
    invoke-virtual {v12, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3578672
    :goto_3610
    invoke-virtual {v12, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3578673
    invoke-virtual {v12, v13, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3578674
    move-object/from16 v0, v16

    invoke-virtual {v12, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3578675
    invoke-static {v12}, LX/Jnw;->A0E(Landroid/content/Intent;)V

    .line 3578676
    return-object v12

    .line 3578677
    :sswitch_361f
    move-object/from16 v7, v23

    move-object/from16 v6, v16

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_382d

    .line 3578678
    const-string v7, "settings/"

    const/4 v6, 0x0

    invoke-static {v7, v0, v6}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_381e

    const/16 v6, 0x9

    if-ge v6, v1, :cond_381e

    .line 3578679
    aget-char v14, v0, v6

    const/16 v6, 0x61

    .line 3578680
    const-string v16, "access_domains"

    const-string v13, "enforce_scope"

    const-string v11, "PUBLIC"

    const-string v10, "access_scope"

    const-string v7, "matched_pattern"

    const-string v8, "[]"

    const/16 v12, 0xa

    if-eq v14, v6, :cond_369c

    const/16 v6, 0x63

    if-eq v14, v6, :cond_3675

    const/16 v6, 0x68

    if-ne v14, v6, :cond_381e

    .line 3578681
    const-string v6, "ome-screen-notifications"

    invoke-static {v6, v0, v12}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_381e

    .line 3578682
    const-string v6, "whatsapp-consumer://whatsapp-consumer://settings/home-screen-notifications"

    const/16 v12, 0x22

    if-ge v12, v1, :cond_372a

    .line 3578683
    sget-object v19, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v20, "com.whatsapp.settings.ui.SettingsNotifications"

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move/from16 v23, v12

    invoke-static/range {v17 .. v23}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-nez v12, :cond_3732

    .line 3578684
    return-object v5

    .line 3578685
    :cond_3675
    const-string v6, "hats/history"

    invoke-static {v6, v0, v12}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_381e

    .line 3578686
    const-string v6, "whatsapp-consumer://whatsapp-consumer://settings/chats/history"

    const/16 v12, 0x16

    if-ge v12, v1, :cond_3698

    .line 3578687
    sget-object v19, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v20, "com.whatsapp.settings.ui.chats.SettingsChatHistory"

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move/from16 v23, v12

    invoke-static/range {v17 .. v23}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-nez v12, :cond_3732

    .line 3578688
    return-object v5

    .line 3578689
    :cond_3698
    const-string v0, "com.whatsapp.settings.ui.chats.SettingsChatHistory"

    goto/16 :goto_372c

    .line 3578690
    :cond_369c
    const-string v6, "ccount/"

    invoke-static {v6, v0, v12}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_381e

    const/16 v6, 0x11

    if-ge v6, v1, :cond_381e

    .line 3578691
    aget-char v14, v0, v6

    const/16 v6, 0x64

    const/16 v12, 0x12

    if-eq v14, v6, :cond_3704

    const/16 v6, 0x70

    if-eq v14, v6, :cond_36de

    const/16 v6, 0x72

    if-ne v14, v6, :cond_381e

    .line 3578692
    const-string v6, "equest_info"

    invoke-static {v6, v0, v12}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_381e

    .line 3578693
    const-string v6, "whatsapp-consumer://whatsapp-consumer://settings/account/request_info"

    const/16 v12, 0x1d

    if-ge v12, v1, :cond_36db

    .line 3578694
    sget-object v19, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v20, "com.whatsapp.report.ui.ReportActivity"

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move/from16 v23, v12

    invoke-static/range {v17 .. v23}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-nez v12, :cond_3732

    .line 3578695
    return-object v5

    .line 3578696
    :cond_36db
    const-string v0, "com.whatsapp.report.ui.ReportActivity"

    goto :goto_372c

    .line 3578697
    :cond_36de
    const-string v6, "asskeys"

    invoke-static {v6, v0, v12}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_381e

    .line 3578698
    const-string v6, "whatsapp-consumer://whatsapp-consumer://settings/account/passkeys"

    const/16 v12, 0x19

    if-ge v12, v1, :cond_3701

    .line 3578699
    sget-object v19, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v20, "com.whatsapp.settings.ui.passkeys.SettingsPasskeys"

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move/from16 v23, v12

    invoke-static/range {v17 .. v23}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-nez v12, :cond_3732

    .line 3578700
    return-object v5

    .line 3578701
    :cond_3701
    const-string v0, "com.whatsapp.settings.ui.passkeys.SettingsPasskeys"

    goto :goto_372c

    .line 3578702
    :cond_3704
    const-string v6, "elete"

    invoke-static {v6, v0, v12}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_381e

    .line 3578703
    const-string v6, "whatsapp-consumer://whatsapp-consumer://settings/account/delete"

    const/16 v12, 0x17

    if-ge v12, v1, :cond_3727

    .line 3578704
    sget-object v19, LX/02Y;->A0C:Ljava/lang/Integer;

    const-string v20, "com.whatsapp.accountdelete.account.delete.DeleteAccountActivity"

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move/from16 v23, v12

    invoke-static/range {v17 .. v23}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v12

    if-nez v12, :cond_3732

    .line 3578705
    return-object v5

    .line 3578706
    :cond_3727
    const-string v0, "com.whatsapp.accountdelete.account.delete.DeleteAccountActivity"

    goto :goto_372c

    .line 3578707
    :cond_372a
    const-string v0, "com.whatsapp.settings.ui.SettingsNotifications"

    .line 3578708
    :goto_372c
    invoke-static {v4, v5, v3, v0, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_24e7

    .line 3578709
    :cond_3732
    :goto_3732
    invoke-virtual {v12, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3578710
    invoke-virtual {v12, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3578711
    invoke-virtual {v12, v13, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3578712
    move-object/from16 v0, v16

    invoke-virtual {v12, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3578713
    invoke-static {v12}, LX/Jnw;->A0E(Landroid/content/Intent;)V

    .line 3578714
    return-object v12

    .line 3578715
    :cond_3744
    if-ge v8, v1, :cond_2447

    .line 3578716
    aget-char v6, v0, v8

    if-ne v6, v7, :cond_2447

    const/16 v8, 0xc

    .line 3578717
    :cond_374c
    sub-int v20, v1, v8

    new-instance v14, Ljava/lang/String;

    move/from16 v6, v20

    invoke-direct {v14, v0, v8, v6}, Ljava/lang/String;-><init>([CII)V

    move-object v13, v5

    move-object/from16 v19, v5

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_375a
    move/from16 v6, v20

    if-ge v12, v6, :cond_37d1

    .line 3578718
    invoke-static {v14, v12}, LX/Jnw;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 3578719
    if-ltz v6, :cond_2447

    .line 3578720
    invoke-virtual {v14, v12, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 3578721
    invoke-static {v14, v6}, LX/Jnw;->A00(Ljava/lang/String;I)I

    move-result v7

    .line 3578722
    add-int/lit8 v6, v6, 0x1

    if-lez v7, :cond_37c8

    .line 3578723
    invoke-virtual {v14, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v12, v7, 0x1

    .line 3578724
    :goto_3776
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v18

    const-string v17, "event_name"

    const-string v15, "event_id"

    const-string v6, "source_surface"

    const/4 v7, 0x2

    sparse-switch v18, :sswitch_data_38ce

    .line 3578725
    :cond_3784
    move-object/from16 v6, v19

    invoke-static {v10, v8, v6}, LX/Jnw;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v19

    .line 3578726
    goto :goto_375a

    .line 3578727
    :sswitch_378b
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3784

    .line 3578728
    or-int/lit8 v11, v11, 0x4

    if-nez v13, :cond_379a

    .line 3578729
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 3578730
    :cond_379a
    invoke-virtual {v13, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_375a

    .line 3578731
    :sswitch_379e
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3784

    .line 3578732
    or-int/lit8 v11, v11, 0x1

    if-nez v13, :cond_37ad

    .line 3578733
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 3578734
    :cond_37ad
    invoke-virtual {v13, v15, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_375a

    .line 3578735
    :sswitch_37b1
    move-object/from16 v6, v17

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3784

    .line 3578736
    or-int/lit8 v11, v11, 0x2

    if-nez v13, :cond_37c2

    .line 3578737
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 3578738
    :cond_37c2
    move-object/from16 v6, v17

    invoke-virtual {v13, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_375a

    .line 3578739
    :cond_37c8
    invoke-virtual {v14, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 3578740
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v12

    goto :goto_3776

    .line 3578741
    :cond_37d1
    const/4 v6, 0x7

    if-ne v6, v11, :cond_2447

    .line 3578742
    const-string v6, "com.whatsapp.xfamily.groups.ui.LinkExistingGroupActivity"

    invoke-static {v4, v13, v3, v6, v2}, LX/Jnw;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/JKI;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_2447

    .line 3578743
    const-string v1, "matched_pattern"

    const-string v0, "whatsapp-consumer://event-link?event_id={event_id}&event_name={event_name}&source_surface={source_surface}"

    invoke-virtual {v12, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3578744
    const-string v1, "access_scope"

    const-string v0, "ALL_FAMILY"

    invoke-virtual {v12, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3578745
    const-string v0, "enforce_scope"

    invoke-virtual {v12, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3578746
    const-string v0, "access_domains"

    const-string v2, "[]"

    invoke-virtual {v12, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3578747
    const-string v1, "fragment_type"

    const/16 v0, 0xf8

    invoke-virtual {v12, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3578748
    const-string v0, "access_fbpermissions"

    invoke-virtual {v12, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3578749
    const-string v0, "app_set"

    invoke-virtual {v12, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v12

    .line 3578750
    :cond_3808
    const-string v0, "Unexpected templateType: "

    .line 3578751
    invoke-static {v0, v8}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 3578752
    :cond_380f
    const-string v0, "Unexpected templateType: "

    .line 3578753
    invoke-static {v0, v8}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 3578754
    throw v0

    .line 3578755
    :cond_3816
    return-object v5

    .line 3578756
    :cond_3817
    return-object v5

    .line 3578757
    :cond_3818
    return-object v5

    .line 3578758
    :cond_3819
    return-object v5

    .line 3578759
    :cond_381a
    return-object v5

    .line 3578760
    :cond_381b
    return-object v5

    :cond_381c
    return-object v5

    .line 3578761
    :cond_381d
    return-object v5

    .line 3578762
    :cond_381e
    return-object v5

    .line 3578763
    :cond_381f
    const-string v0, "Unexpected templateType: "

    .line 3578764
    invoke-static {v0, v7}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 3578765
    :cond_3826
    const-string v0, "Unexpected templateType: "

    .line 3578766
    invoke-static {v0, v7}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 3578767
    :cond_382d
    return-object v5

    :pswitch_data_382e
    .packed-switch 0x61
        :pswitch_1c91  #00000061
        :pswitch_19e6  #00000062
        :pswitch_186e  #00000063
        :pswitch_183c  #00000064
        :pswitch_180a  #00000065
        :pswitch_179c  #00000066
        :pswitch_177f  #00000067
        :pswitch_7d  #00000068
        :pswitch_174d  #00000069
        :pswitch_7d  #0000006a
        :pswitch_7d  #0000006b
        :pswitch_172b  #0000006c
        :pswitch_15ff  #0000006d
        :pswitch_15ab  #0000006e
        :pswitch_7d  #0000006f
        :pswitch_1393  #00000070
        :pswitch_7d  #00000071
        :pswitch_7d  #00000072
        :pswitch_ef8  #00000073
        :pswitch_edb  #00000074
    .end packed-switch

    :pswitch_data_385a
    .packed-switch 0x61
        :pswitch_1ea6  #00000061
        :pswitch_bad  #00000062
        :pswitch_a35  #00000063
        :pswitch_a03  #00000064
        :pswitch_9d1  #00000065
        :pswitch_963  #00000066
        :pswitch_946  #00000067
        :pswitch_b6  #00000068
        :pswitch_914  #00000069
        :pswitch_b6  #0000006a
        :pswitch_b6  #0000006b
        :pswitch_8f2  #0000006c
        :pswitch_8b6  #0000006d
        :pswitch_862  #0000006e
        :pswitch_b6  #0000006f
        :pswitch_64a  #00000070
        :pswitch_b6  #00000071
        :pswitch_b6  #00000072
        :pswitch_1af  #00000073
        :pswitch_192  #00000074
    .end packed-switch

    :pswitch_data_3886
    .packed-switch 0x61
        :pswitch_cfa  #00000061
        :pswitch_cda  #00000062
        :pswitch_cba  #00000063
    .end packed-switch

    :pswitch_data_3890
    .packed-switch 0x61
        :pswitch_1b33  #00000061
        :pswitch_1b13  #00000062
        :pswitch_1af3  #00000063
    .end packed-switch

    :sswitch_data_389a
    .sparse-switch
        -0x37064f77 -> :sswitch_28ca
        0x1093c0e0 -> :sswitch_28da
        0x3aa95110 -> :sswitch_28ea
    .end sparse-switch

    :pswitch_data_38a8
    .packed-switch 0x61
        :pswitch_3053  #00000061
        :pswitch_3033  #00000062
        :pswitch_3013  #00000063
    .end packed-switch

    :pswitch_data_38b2
    .packed-switch 0x6c
        :pswitch_2fde  #0000006c
        :pswitch_2f53  #0000006d
        :pswitch_2fa6  #0000006e
    .end packed-switch

    :sswitch_data_38bc
    .sparse-switch
        -0x7799be2f -> :sswitch_361f
        0x5b804a8 -> :sswitch_35cb
        0x4a15828d -> :sswitch_34b6
        0x73526992 -> :sswitch_3231
    .end sparse-switch

    :sswitch_data_38ce
    .sparse-switch
        -0x37064f77 -> :sswitch_378b
        0x1093c0e0 -> :sswitch_379e
        0x3aa95110 -> :sswitch_37b1
    .end sparse-switch
.end method

.method public static A07(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;
    .registers 9

    .line 0
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    const-string v3, "com.whatsapp.deeplink.ui.dfa.SameAppScopeUrlRouterActivity"

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object p0, p2

    .line 7
    move-object p1, p3

    .line 8
    move p2, p4

    .line 9
    invoke-static/range {v0 .. v6}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A08(Landroid/content/Context;LX/JKI;Ljava/lang/String;[CI)Landroid/content/Intent;
    .registers 9

    .line 0
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    const-string v3, "com.whatsapp.deeplink.ui.dfa.PublicScopeUrlRouterActivity"

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object p0, p2

    .line 7
    move-object p1, p3

    .line 8
    move p2, p4

    .line 9
    invoke-static/range {v0 .. v6}, LX/Jnw;->A05(Landroid/content/Context;LX/JKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A09(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 2

    .line 0
    if-nez p0, :cond_9

    .line 2
    const/4 p0, 0x2

    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 5
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(I)V

    .line 8
    return-object v0

    .line 9
    :cond_9
    return-object p0
.end method

.method public static A0A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/Jnw;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_7

    .line 6
    return-object p0

    .line 7
    :cond_7
    return-object p2
.end method

.method public static final A0B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_28

    .line 7
    :cond_7
    :goto_7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :sswitch_9
    const-string v0, "__tn__"

    .line 11
    goto :goto_11

    .line 12
    :sswitch_c
    const-string v0, "pn_ref"

    .line 14
    goto :goto_11

    .line 15
    :sswitch_f
    const-string v0, "fref"

    .line 17
    :goto_11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_20

    .line 23
    goto :goto_7

    .line 24
    :sswitch_18
    const-string v0, "_ft_"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7

    .line 32
    :cond_20
    invoke-static {p2}, LX/Jnw;->A09(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-object v0

    .line 40
    :sswitch_data_28
    .sparse-switch
        -0x58728046 -> :sswitch_9
        -0x3aa6392e -> :sswitch_c
        0x2cbc92 -> :sswitch_18
        0x30166d -> :sswitch_f
    .end sparse-switch
.end method

.method public static final A0C(Landroid/content/Intent;)LX/JMt;
    .registers 7

    .line 0
    const-string v1, "access_scope"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-static {v0}, LX/ItQ;->valueOf(Ljava/lang/String;)LX/ItQ;

    .line 18
    move-result-object v5

    .line 19
    :cond_13
    const-string v0, "access_domains"

    .line 21
    invoke-static {p0, v0}, LX/Jnw;->A0D(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    .line 24
    move-result-object v4

    .line 25
    if-nez v5, :cond_29

    .line 27
    sget-object v3, LX/ItQ;->A05:LX/ItQ;

    .line 29
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    new-instance v2, LX/JMt;

    .line 37
    invoke-direct {v2, v3, v4, v1, v1}, LX/JMt;-><init>(LX/ItQ;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 40
    return-object v2

    .line 41
    :cond_29
    sget-object v0, LX/ItQ;->A03:LX/ItQ;

    .line 43
    if-ne v5, v0, :cond_47

    .line 45
    const-string v0, "access_fbpermissions"

    .line 47
    invoke-static {p0, v0}, LX/Jnw;->A0D(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    .line 50
    move-result-object v3

    .line 51
    const-string v2, "access_fbpermissions_allow_single"

    .line 53
    invoke-virtual {p0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz v1, :cond_3f

    .line 60
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 63
    :cond_3f
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 65
    new-instance v2, LX/JMt;

    .line 67
    invoke-direct {v2, v5, v4, v3, v0}, LX/JMt;-><init>(LX/ItQ;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 70
    return-object v2

    .line 71
    :cond_47
    sget-object v0, LX/ItQ;->A02:LX/ItQ;

    .line 73
    if-ne v5, v0, :cond_74

    .line 75
    const-string v0, "app_set"

    .line 77
    invoke-static {p0, v0}, LX/Jnw;->A0D(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    .line 80
    move-result-object v4

    .line 81
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 88
    move-result v2

    .line 89
    if-ltz v2, :cond_6c

    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_5c
    invoke-static {v4, v1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/Is4;->valueOf(Ljava/lang/String;)LX/Is4;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    if-eq v1, v2, :cond_6c

    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 107
    goto :goto_5c

    .line 108
    :cond_6c
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 110
    new-instance v2, LX/JMt;

    .line 112
    invoke-direct {v2, v5, v0, v0, v3}, LX/JMt;-><init>(LX/ItQ;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 115
    return-object v2

    .line 116
    :cond_74
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 122
    new-instance v2, LX/JMt;

    .line 124
    invoke-direct {v2, v5, v4, v1, v1}, LX/JMt;-><init>(LX/ItQ;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 127
    return-object v2
.end method

.method public static final A0D(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2f

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2f

    .line 12
    :try_start_c
    new-instance p1, Lorg/json/JSONArray;

    .line 14
    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    move-result v2

    .line 25
    if-ltz v2, :cond_2b

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1c
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    if-eq v1, v2, :cond_2b

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_1c

    .line 43
    :cond_2b
    return-object p0
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_2c} :catch_2c

    .line 44
    :catch_2c
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 46
    return-object v0

    .line 47
    :cond_2f
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 49
    return-object v0
.end method

.method public static A0E(Landroid/content/Intent;)V
    .registers 6

    .line 0
    const-string v4, "fragment_type"

    .line 2
    const-string v3, "access_fbpermissions"

    .line 4
    const-string v2, "[]"

    .line 6
    const-string v1, "app_set"

    .line 8
    const/16 v0, 0xf8

    .line 10
    invoke-virtual {p0, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    return-void
.end method

.method public static A0F(Ljava/lang/String;[C)Z
    .registers 3

    .line 0
    const/16 v0, 0xa

    .line 2
    invoke-static {p0, p1, v0}, LX/Jnw;->A0G(Ljava/lang/String;[CI)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static final A0G(Ljava/lang/String;[CI)Z
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    array-length v4, p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    move-result v3

    .line 6
    if-le v4, p2, :cond_1e

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_9
    if-ge p2, v4, :cond_1a

    .line 11
    if-ge v2, v3, :cond_1a

    .line 13
    aget-char v1, p1, p2

    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v0

    .line 19
    if-ne v1, v0, :cond_1e

    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_9

    .line 26
    :cond_1a
    if-gt v3, v2, :cond_1e

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    return v5
.end method

.method public static final A0H(Landroid/os/Bundle;Ljava/lang/String;[CI)[I
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    array-length v2, p2

    .line 2
    move v3, p3

    .line 3
    :goto_3
    if-ge v3, v2, :cond_12

    .line 5
    aget-char v1, p2, v3

    .line 7
    const/16 v0, 0x2f

    .line 9
    if-eq v1, v0, :cond_12

    .line 11
    const/16 v0, 0x3f

    .line 13
    if-eq v1, v0, :cond_12

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 17
    goto :goto_3

    .line 18
    :cond_12
    const/4 v2, 0x1

    .line 19
    sub-int v0, v3, p3

    .line 21
    new-instance v1, Ljava/lang/String;

    .line 23
    invoke-direct {v1, p2, p3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const/4 v1, 0x3

    .line 31
    new-array v0, v0, [I

    .line 33
    aput v3, v0, v4

    .line 35
    aput v1, v0, v2

    .line 37
    return-object v0
.end method
