.class public abstract LX/Iz6;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .registers 14

    .line 0
    instance-of v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivityUriMapHelper;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const-string v1, "referrer_check"

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    return-object p2

    .line 15
    :cond_f
    instance-of v0, p0, Lcom/whatsapp/settings/ui/common/SettingsTabActivityUriMapHelper;

    .line 17
    if-eqz v0, :cond_73

    .line 19
    move-object v6, p0

    .line 20
    check-cast v6, Lcom/whatsapp/settings/ui/common/SettingsTabActivityUriMapHelper;

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    move-result-object v1

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v1, :cond_56

    .line 33
    const-string v0, "key_uri"

    .line 35
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    :goto_27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    move-result-object v4

    .line 43
    const-string v3, "page"

    .line 45
    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x1

    .line 50
    if-nez v1, :cond_58

    .line 52
    const-string v0, "account_switcher"

    .line 54
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    const-string v0, "entry_point"

    .line 59
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "multi_account_discoverability_upsell"

    .line 65
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_54

    .line 71
    const-string v1, "wa_account_switcher_multi_account_discoverability_upsell"

    .line 73
    const-string v0, "account_switcher_entry_point"

    .line 75
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    :goto_4e
    const-string v0, "source"

    .line 80
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    return-object p2

    .line 84
    :cond_54
    const/4 v2, 0x7

    .line 85
    goto :goto_4e

    .line 86
    :cond_56
    move-object v0, v5

    .line 87
    goto :goto_27

    .line 88
    :cond_58
    const-string v0, "language"

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_72

    .line 96
    iget-object v0, v6, Lcom/whatsapp/settings/ui/common/SettingsTabActivityUriMapHelper;->A00:LX/05b;

    .line 98
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6e

    .line 104
    const-string v0, "SHOULD_THROW_ERROR"

    .line 106
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    return-object p2

    .line 110
    :cond_6e
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    return-object p2

    .line 114
    :cond_72
    return-object v5

    .line 115
    :cond_73
    instance-of v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivityUriMapHelper;

    .line 117
    if-eqz v0, :cond_103

    .line 119
    move-object v9, p0

    .line 120
    check-cast v9, Lcom/whatsapp/profile/ui/ProfileInfoActivityUriMapHelper;

    .line 122
    const/4 v8, 0x2

    .line 123
    invoke-static {p2, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 126
    const-string v0, "key_uri"

    .line 128
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    const/4 v10, 0x0

    .line 133
    if-eqz v0, :cond_102

    .line 135
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 146
    move-result v0

    .line 147
    const-string v4, "is_deep_link"

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v3, 0x1

    .line 151
    if-ne v0, v3, :cond_a9

    .line 153
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    const-string v0, "edit-profile-picture"

    .line 159
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a9

    .line 165
    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 168
    return-object p2

    .line 169
    :cond_a9
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 172
    move-result v0

    .line 173
    const-string v2, "deeplink_details"

    .line 175
    const-string v5, "profile"

    .line 177
    if-ne v0, v8, :cond_e0

    .line 179
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_e0

    .line 189
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    const-string v0, "edit-profile-photo"

    .line 195
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_e0

    .line 201
    iget-object v0, v9, Lcom/whatsapp/profile/ui/ProfileInfoActivityUriMapHelper;->A00:LX/05b;

    .line 203
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/12x;

    .line 209
    invoke-virtual {v0}, LX/12x;->A07()Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_102

    .line 215
    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 218
    const-string v0, "edit_profile_picture"

    .line 220
    :goto_dc
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    return-object p2

    .line 224
    :cond_e0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 227
    move-result v0

    .line 228
    if-ne v0, v8, :cond_102

    .line 230
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_102

    .line 240
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 244
    const-string v0, "edit-profile-photo-qp"

    .line 246
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_102

    .line 252
    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 255
    const-string v0, "edit_profile_picture_qp"

    .line 257
    goto :goto_dc

    .line 258
    :cond_102
    return-object v10

    .line 259
    :cond_103
    instance-of v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivityUriMapHelper;

    .line 261
    if-eqz v0, :cond_180

    .line 263
    move-object v8, p0

    .line 264
    check-cast v8, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivityUriMapHelper;

    .line 266
    const/4 v0, 0x2

    .line 267
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 270
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 273
    move-result-object v1

    .line 274
    const/4 v3, 0x0

    .line 275
    if-eqz v1, :cond_148

    .line 277
    const-string v0, "key_uri"

    .line 279
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v5

    .line 283
    :goto_11b
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 286
    move-result-object v9

    .line 287
    const-string v0, "otpCode"

    .line 289
    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    const/4 v6, 0x0

    .line 294
    const/4 v4, 0x1

    .line 295
    if-nez v0, :cond_133

    .line 297
    if-eqz v5, :cond_14a

    .line 299
    sget-object v0, LX/Jr2;->A0K:LX/JcP;

    .line 301
    invoke-virtual {v0, v5}, LX/JcP;->A02(Ljava/lang/String;)Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_14a

    .line 307
    :cond_133
    const/4 v7, 0x1

    .line 308
    iget-object v0, v8, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivityUriMapHelper;->A00:LX/05b;

    .line 310
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 313
    move-result-object v1

    .line 314
    sget-object v0, LX/OWC;->A03:LX/00g;

    .line 316
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_14b

    .line 322
    const-string v0, "ChatTransferActivityUriMapHelper/transformIntent refusing account-transfer deep link; in-app QR scan required"

    .line 324
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 327
    return-object v3

    .line 328
    :cond_148
    move-object v5, v3

    .line 329
    goto :goto_11b

    .line 330
    :cond_14a
    const/4 v7, 0x0

    .line 331
    :cond_14b
    const-string v2, "entry_point"

    .line 333
    if-eqz v7, :cond_163

    .line 335
    const/4 v6, 0x2

    .line 336
    :goto_150
    const-string v0, "is_donor"

    .line 338
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 341
    invoke-virtual {p2, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 344
    const-string v0, "qr_code_data"

    .line 346
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    const-string v0, "donor_device_name"

    .line 351
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    return-object p2

    .line 355
    :cond_163
    invoke-virtual {v9, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    move-result-object v1

    .line 359
    const-string v0, "donor"

    .line 361
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_17e

    .line 367
    iget-object v0, v8, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivityUriMapHelper;->A00:LX/05b;

    .line 369
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 372
    move-result-object v1

    .line 373
    sget-object v0, LX/OWC;->A0D:LX/00g;

    .line 375
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_17e

    .line 381
    goto :goto_150

    .line 382
    :cond_17e
    const/4 v6, 0x1

    .line 383
    goto :goto_150

    .line 384
    :cond_180
    instance-of v0, p0, Lcom/whatsapp/home/ui/FavoriteChatFilterUriMapHelper;

    .line 386
    if-eqz v0, :cond_194

    .line 388
    const/4 v0, 0x2

    .line 389
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 392
    const-string v1, "deeplink_favorites_filter"

    .line 394
    const/4 v0, 0x1

    .line 395
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 398
    sget-object v0, LX/1Bi;->A04:Ljava/lang/String;

    .line 400
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 403
    return-object p2

    .line 404
    :cond_194
    move-object v4, p0

    .line 405
    check-cast v4, Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivityUriMapHelper;

    .line 407
    const/4 v0, 0x2

    .line 408
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 411
    iget-object v0, v4, Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivityUriMapHelper;->A00:LX/05b;

    .line 413
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LX/12w;

    .line 419
    invoke-virtual {v0}, LX/12w;->A02()Z

    .line 422
    move-result v0

    .line 423
    const/4 v2, 0x0

    .line 424
    if-nez v0, :cond_1b0

    .line 426
    const-string v0, "BotOnboardingActivityUriMapHelper: entry point disabled"

    .line 428
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 431
    :cond_1af
    return-object v2

    .line 432
    :cond_1b0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 435
    move-result-object v1

    .line 436
    if-eqz v1, :cond_1d3

    .line 438
    const-string v0, "key_uri"

    .line 440
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    move-result-object v0

    .line 444
    :goto_1bc
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 451
    move-result-object v1

    .line 452
    if-eqz v1, :cond_1af

    .line 454
    iget-object v0, v4, Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivityUriMapHelper;->A01:Ljava/util/Map;

    .line 456
    invoke-static {v1, v0}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 459
    move-result-object v0

    .line 460
    if-eqz v0, :cond_1af

    .line 462
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 465
    move-result v2

    .line 466
    goto :goto_1d5

    .line 467
    :cond_1d3
    move-object v0, v2

    .line 468
    goto :goto_1bc

    .line 469
    :goto_1d5
    :try_start_1d5
    const-string v0, "s"

    .line 471
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_1f3

    .line 477
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 480
    move-result v1

    .line 481
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    move-result-object v0

    .line 485
    if-eqz v0, :cond_1f3

    .line 487
    goto :goto_1ee
    :try_end_1e8
    .catch Ljava/lang/Exception; {:try_start_1d5 .. :try_end_1e8} :catch_1e8

    .line 488
    :catch_1e8
    const-string v0, "BotOnboardingActivityUriMapHelper: Failed to parse bot entry point"

    .line 490
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 493
    goto :goto_1f3

    .line 494
    :goto_1ee
    const-string v0, "botOnboardingEntryPoint"

    .line 496
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 499
    :cond_1f3
    :goto_1f3
    const-string v0, "metaAiOnboardingTargetKey"

    .line 501
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 504
    return-object p2
.end method

.method public A01()Z
    .registers 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivityUriMapHelper;

    .line 2
    if-nez v0, :cond_a

    .line 4
    instance-of v0, p0, Lcom/whatsapp/settings/ui/common/SettingsTabActivityUriMapHelper;

    .line 6
    if-nez v0, :cond_a

    .line 8
    instance-of v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivityUriMapHelper;

    .line 10
    :cond_a
    const/4 v0, 0x1

    .line 11
    return v0
.end method
