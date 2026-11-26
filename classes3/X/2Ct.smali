.class public abstract LX/2Ct;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)LX/2Cr;
    .registers 25

    .line 0
    move-object/from16 v0, p0

    .line 2
    check-cast v0, Landroid/content/Context;

    .line 4
    const/4 v8, 0x0

    .line 5
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {v0}, LX/2Ae;->A0S(Landroid/content/Context;)LX/3bu;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x84b9

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v7

    .line 19
    check-cast v7, LX/2Cu;

    .line 21
    invoke-interface {v1}, LX/3bu;->getIntent()Landroid/content/Intent;

    .line 24
    move-result-object v6

    .line 25
    const/4 v10, 0x0

    .line 26
    iget-object v0, v7, LX/2Cu;->A0B:LX/00y;

    .line 28
    invoke-static {v0}, LX/2Af;->A0a(LX/00y;)LX/00a;

    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x4ff

    .line 34
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 37
    move-result-object v14

    .line 38
    new-instance v5, LX/2Cs;

    .line 40
    invoke-direct {v5}, LX/2Cs;-><init>()V

    .line 43
    const/4 v4, 0x1

    .line 44
    if-nez v6, :cond_3b

    .line 46
    const-string v0, "ConversationIntentParser/parse: null intent"

    .line 48
    :goto_30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 51
    :cond_33
    :goto_33
    iput v4, v5, LX/2Cs;->A03:I

    .line 53
    :cond_35
    :goto_35
    new-instance v0, LX/2Cr;

    .line 55
    invoke-direct {v0, v5}, LX/2Cr;-><init>(LX/2Cs;)V

    .line 58
    return-object v0

    .line 59
    :cond_3b
    iget-object v3, v7, LX/2Cu;->A00:Landroid/content/Context;

    .line 61
    invoke-static {v3, v6}, LX/3e6;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 64
    move-result v2

    .line 65
    iput-boolean v2, v5, LX/2Cs;->A0j:Z

    .line 67
    const-string v0, "fromNotification"

    .line 69
    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 72
    move-result v0

    .line 73
    iput-boolean v0, v5, LX/2Cs;->A0q:Z

    .line 75
    const-string v0, "fromCallNotification"

    .line 77
    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 80
    move-result v0

    .line 81
    iput-boolean v0, v5, LX/2Cs;->A0o:Z

    .line 83
    const-string v0, "vcLobbyCallId"

    .line 85
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v5, LX/2Cs;->A0c:Ljava/lang/String;

    .line 91
    const-string v0, "maybeSkipVoiceChatLobby"

    .line 93
    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_77

    .line 99
    iget-object v0, v7, LX/2Cu;->A01:LX/00y;

    .line 101
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 107
    invoke-static {v1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 110
    const/16 v0, 0x6338

    .line 112
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 115
    move-result v1

    .line 116
    const/4 v0, 0x1

    .line 117
    if-nez v1, :cond_78

    .line 119
    :cond_77
    const/4 v0, 0x0

    .line 120
    :cond_78
    iput-boolean v0, v5, LX/2Cs;->A0s:Z

    .line 122
    const-string v0, "jid"

    .line 124
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 130
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 133
    move-result-object v9

    .line 134
    iput-object v9, v5, LX/2Cs;->A0A:LX/0DP;

    .line 136
    const-string v0, "extra_previous_chat_jid"

    .line 138
    invoke-static {v6, v1, v0}, LX/2Ae;->A0c(Landroid/content/Intent;LX/0DX;Ljava/lang/String;)LX/0DP;

    .line 141
    move-result-object v1

    .line 142
    if-nez v1, :cond_a1

    .line 144
    const-string v0, "fromMessageNotification"

    .line 146
    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_b3

    .line 152
    const-string v0, "fromMessageReminderNotification"

    .line 154
    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_b3

    .line 160
    :cond_a0
    :goto_a0
    move-object v1, v10

    .line 161
    :cond_a1
    iput-object v1, v5, LX/2Cs;->A0B:LX/0DP;

    .line 163
    const-string v0, "phone_jid"

    .line 165
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 171
    invoke-virtual {v0, v1}, LX/0DZ;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v5, LX/2Cs;->A0D:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 177
    const/4 v9, 0x0

    .line 178
    goto :goto_d6

    .line 179
    :cond_b3
    iget-object v0, v7, LX/2Cu;->A01:LX/00y;

    .line 181
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 184
    move-result-object v1

    .line 185
    const/16 v0, 0x6e9b

    .line 187
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_a0

    .line 193
    iget-object v0, v7, LX/2Cu;->A06:LX/00y;

    .line 195
    invoke-static {v0}, LX/2Af;->A0A(LX/00y;)LX/0cO;

    .line 198
    move-result-object v0

    .line 199
    iget-object v0, v0, LX/0cO;->A01:LX/0sR;

    .line 201
    if-eqz v0, :cond_a0

    .line 203
    invoke-interface {v0}, LX/0sR;->getChatJid()LX/0DP;

    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_a1

    .line 213
    goto :goto_a0

    .line 214
    :goto_d6
    :try_start_d6
    const-class v1, LX/0DP;

    .line 216
    const-string v0, "list_of_chat_jids_with_marketing_message_notifications"

    .line 218
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_e7

    .line 224
    invoke-static {v1, v0}, LX/0Dc;->A0C(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 227
    move-result-object v0

    .line 228
    :goto_e4
    iput-object v0, v5, LX/2Cs;->A0i:Ljava/util/List;

    .line 230
    goto :goto_f1

    .line 231
    :cond_e7
    const/4 v0, 0x0

    .line 232
    goto :goto_e4
    :try_end_e9
    .catch Landroid/os/BadParcelableException; {:try_start_d6 .. :try_end_e9} :catch_e9

    .line 233
    :catch_e9
    move-exception v1

    .line 234
    const-string v0, "ConversationIntentParser/parse: BadParcelableException reading marketing message notifications"

    .line 236
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    iput-object v10, v5, LX/2Cs;->A0i:Ljava/util/List;

    .line 241
    :goto_f1
    const-string v0, "fromHandoffNotification"

    .line 243
    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 246
    move-result v0

    .line 247
    iput-boolean v0, v5, LX/2Cs;->A0p:Z

    .line 249
    const-string v10, "handoffNotificationVersion"

    .line 251
    const-wide/16 v0, 0x0

    .line 253
    invoke-virtual {v6, v10, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 256
    const-string v0, "selectedListFilterName"

    .line 258
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    const-string v0, "mat_entry_point"

    .line 263
    invoke-static {v6, v0, v8}, LX/2Ae;->A0x(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/TbI;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_141

    .line 273
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 276
    move-result v0

    .line 277
    if-eq v0, v4, :cond_141

    .line 279
    :goto_117
    iput v0, v5, LX/2Cs;->A00:I

    .line 281
    if-eqz v2, :cond_125

    .line 283
    const-string v0, "is_username_key_verified_entry"

    .line 285
    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_125

    .line 291
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 293
    :cond_125
    iput-object v9, v5, LX/2Cs;->A0I:Ljava/lang/Boolean;

    .line 295
    iget-object v0, v5, LX/2Cs;->A0A:LX/0DP;

    .line 297
    const-string v9, "ConversationIntentParser/"

    .line 299
    const/4 v10, 0x2

    .line 300
    if-nez v0, :cond_1de

    .line 302
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v5, LX/2Cs;->A05:Landroid/net/Uri;

    .line 308
    invoke-static {v0}, LX/ERe;->A01(Landroid/net/Uri;)Z

    .line 311
    move-result v0

    .line 312
    const/4 v1, 0x3

    .line 313
    if-eqz v0, :cond_166

    .line 315
    iget-object v0, v7, LX/2Cu;->A09:LX/00y;

    .line 317
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 320
    goto :goto_148

    .line 321
    :cond_141
    const-string v0, "chat_entry_point"

    .line 323
    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 326
    move-result v0

    .line 327
    goto :goto_117

    .line 328
    :goto_148
    :try_start_148
    iget-object v0, v7, LX/2Cu;->A03:LX/00y;

    .line 330
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/0b6;

    .line 336
    invoke-virtual {v0, v6}, LX/0b6;->A08(Landroid/content/Intent;)LX/0xl;

    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v5, LX/2Cs;->A09:LX/0xl;

    .line 342
    if-eqz v0, :cond_15e
    :try_end_158
    .catchall {:try_start_148 .. :try_end_158} :catchall_662

    .line 344
    invoke-static {v0}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 347
    move-result-object v0

    .line 348
    iput-object v0, v5, LX/2Cs;->A0A:LX/0DP;

    .line 350
    :cond_15e
    iget-object v0, v5, LX/2Cs;->A0A:LX/0DP;

    .line 352
    if-nez v0, :cond_1c3

    .line 354
    const-string v0, "conversation/start no jid from contact uri"

    .line 356
    goto/16 :goto_30

    .line 358
    :cond_166
    iget-object v0, v5, LX/2Cs;->A05:Landroid/net/Uri;

    .line 360
    if-eqz v0, :cond_1da

    .line 362
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 365
    move-result-object v11

    .line 366
    const-string v0, "smsto"

    .line 368
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_184

    .line 374
    iget-object v0, v5, LX/2Cs;->A05:Landroid/net/Uri;

    .line 376
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 379
    move-result-object v11

    .line 380
    const-string v0, "sms"

    .line 382
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_1da

    .line 388
    :cond_184
    invoke-virtual {v6}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 391
    move-result-object v11

    .line 392
    if-nez v11, :cond_18e

    .line 394
    const-string v0, "conversation/sms/no uri"

    .line 396
    goto/16 :goto_30

    .line 398
    :cond_18e
    const-string v0, ":"

    .line 400
    invoke-virtual {v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 403
    move-result-object v12

    .line 404
    array-length v0, v12

    .line 405
    if-ne v0, v10, :cond_1d6

    .line 407
    const-string v0, "conversation/sms-jid/raw-number "

    .line 409
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    move-result-object v11

    .line 413
    aget-object v0, v12, v4

    .line 415
    invoke-static {v11, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 418
    aget-object v0, v12, v4

    .line 420
    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    move-result-object v11

    .line 424
    iget-object v0, v7, LX/2Cu;->A03:LX/00y;

    .line 426
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LX/0b6;

    .line 432
    invoke-virtual {v0, v11}, LX/0b6;->A0F(Ljava/lang/String;)LX/0xl;

    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_1c5

    .line 438
    iput-object v0, v5, LX/2Cs;->A09:LX/0xl;

    .line 440
    invoke-static {v0}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 443
    move-result-object v1

    .line 444
    iput-object v1, v5, LX/2Cs;->A0A:LX/0DP;

    .line 446
    const-string v0, "conversation/sms-jid:"

    .line 448
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 451
    :cond_1c3
    const/4 v13, 0x0

    .line 452
    goto :goto_1df

    .line 453
    :cond_1c5
    const-string v0, "conversation/tell-a-friend"

    .line 455
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 458
    const-string v0, "sms_body"

    .line 460
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    move-result-object v0

    .line 464
    iput-object v0, v5, LX/2Cs;->A0d:Ljava/lang/String;

    .line 466
    iput v1, v5, LX/2Cs;->A03:I

    .line 468
    goto/16 :goto_35

    .line 470
    :cond_1d6
    const-string v0, "conversation/sms/no jid"

    .line 472
    goto/16 :goto_30

    .line 474
    :cond_1da
    const-string v0, "conversation/start no jid"

    .line 476
    goto/16 :goto_30

    .line 478
    :cond_1de
    const/4 v13, 0x1

    .line 479
    :goto_1df
    iget-object v0, v5, LX/2Cs;->A0A:LX/0DP;

    .line 481
    if-eqz v0, :cond_308

    .line 483
    const-string v1, "chat_origin"

    .line 485
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    move-result-object v0

    .line 489
    if-eqz v0, :cond_1f5

    .line 491
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, LX/0ez;->A00(Ljava/lang/String;)LX/0f0;

    .line 498
    move-result-object v0

    .line 499
    iput-object v0, v5, LX/2Cs;->A0G:LX/0f0;

    .line 501
    :cond_1f5
    const/4 v11, 0x0

    .line 502
    if-eqz v2, :cond_2a8

    .line 504
    const-string v1, "chats_folder_type"

    .line 506
    invoke-virtual {v6, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_2a8

    .line 512
    const/high16 v0, -0x80000000

    .line 514
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 517
    move-result v1

    .line 518
    sget-object v0, LX/TbI;->A02:Ljava/util/Set;

    .line 520
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    move-result-object v1

    .line 524
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_2a8

    .line 530
    :goto_212
    iput-object v1, v5, LX/2Cs;->A0J:Ljava/lang/Integer;

    .line 532
    const-string v1, "ctwa_deeplink_content"

    .line 534
    invoke-virtual {v6, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_228

    .line 540
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 543
    move-result-object v1

    .line 544
    sget-object v0, LX/FQN;->A0u:LX/FQO;

    .line 546
    invoke-virtual {v0, v1}, LX/FQO;->A00(Landroid/os/Bundle;)LX/FQN;

    .line 549
    move-result-object v0

    .line 550
    iput-object v0, v5, LX/2Cs;->A08:LX/FQN;

    .line 552
    :cond_228
    iget-object v11, v5, LX/2Cs;->A0A:LX/0DP;

    .line 554
    invoke-static {v11}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_2ab

    .line 560
    iget-object v0, v7, LX/2Cu;->A02:LX/00y;

    .line 562
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 565
    move-result-object v1

    .line 566
    check-cast v1, LX/0bm;

    .line 568
    iget-object v0, v5, LX/2Cs;->A0A:LX/0DP;

    .line 570
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 572
    invoke-virtual {v1, v0, v9}, LX/0bm;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 575
    move-result-object v11

    .line 576
    iget-object v1, v5, LX/2Cs;->A0A:LX/0DP;

    .line 578
    if-eq v1, v11, :cond_279

    .line 580
    const-string v0, "conversation/redirecting from "

    .line 582
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    move-result-object v0

    .line 586
    const-string v12, " to "

    .line 588
    invoke-static {v0, v12, v11}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 591
    invoke-static {v14}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 594
    move-result-object v9

    .line 595
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 598
    move-result-object v1

    .line 599
    iget-object v0, v5, LX/2Cs;->A0A:LX/0DP;

    .line 601
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 604
    move-result v0

    .line 605
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 608
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    if-eqz v11, :cond_2a5

    .line 613
    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 616
    move-result v0

    .line 617
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    move-result-object v0

    .line 621
    :goto_26d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 624
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 627
    move-result-object v1

    .line 628
    const-string v0, "conversation/redirecting"

    .line 630
    invoke-virtual {v9, v0, v1, v8}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 633
    :cond_279
    iget-object v9, v5, LX/2Cs;->A0A:LX/0DP;

    .line 635
    iput-object v11, v5, LX/2Cs;->A0A:LX/0DP;

    .line 637
    if-nez v11, :cond_2ab

    .line 639
    const-string v0, "conversation/failed to normalize jid"

    .line 641
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 644
    invoke-static {v9}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_33

    .line 650
    iget-object v0, v7, LX/2Cu;->A01:LX/00y;

    .line 652
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 655
    move-result-object v1

    .line 656
    sget-object v0, LX/2Cx;->A0D:LX/00g;

    .line 658
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_33

    .line 664
    iget-object v0, v7, LX/2Cu;->A0C:LX/00y;

    .line 666
    invoke-static {v0}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 669
    move-result-object v1

    .line 670
    const/16 v0, 0x2f

    .line 672
    invoke-static {v1, v7, v9, v0}, LX/3RE;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 675
    goto/16 :goto_33

    .line 677
    :cond_2a5
    const-string v0, "null"

    .line 679
    goto :goto_26d

    .line 680
    :cond_2a8
    move-object v1, v11

    .line 681
    goto/16 :goto_212

    .line 683
    :cond_2ab
    invoke-static {v11}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 686
    move-result v0

    .line 687
    if-nez v0, :cond_2b7

    .line 689
    invoke-static {v11}, LX/0Dc;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_2f8

    .line 695
    :cond_2b7
    iget-object v11, v7, LX/2Cu;->A04:LX/00y;

    .line 697
    invoke-static {v11}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 700
    move-result-object v1

    .line 701
    iget-object v0, v5, LX/2Cs;->A0A:LX/0DP;

    .line 703
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 706
    move-result-object v1

    .line 707
    if-nez v1, :cond_2cc

    .line 709
    iget-object v0, v5, LX/2Cs;->A0A:LX/0DP;

    .line 711
    new-instance v1, LX/0xl;

    .line 713
    invoke-direct {v1, v0}, LX/0xl;-><init>(LX/0DP;)V

    .line 716
    :cond_2cc
    invoke-static {v1}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 719
    move-result-object v0

    .line 720
    if-nez v0, :cond_2f8

    .line 722
    const-string v0, "displayname"

    .line 724
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 727
    move-result-object v9

    .line 728
    if-eqz v9, :cond_2ef

    .line 730
    const-string v0, "conversation/create/group-shortcut-removed"

    .line 732
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 735
    iget-object v1, v7, LX/2Cu;->A0D:LX/0KG;

    .line 737
    const v0, 0x7f12210e

    .line 740
    invoke-static {v3, v9, v4, v8, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v1, v0, v4}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 747
    iput v10, v5, LX/2Cs;->A03:I

    .line 749
    goto/16 :goto_35

    .line 751
    :cond_2ef
    invoke-static {v11}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 754
    move-result-object v1

    .line 755
    iget-object v0, v5, LX/2Cs;->A0A:LX/0DP;

    .line 757
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 760
    :cond_2f8
    iget-object v1, v5, LX/2Cs;->A0A:LX/0DP;

    .line 762
    invoke-static {v1}, LX/0Dc;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 765
    move-result v0

    .line 766
    if-nez v0, :cond_308

    .line 768
    const-string v0, "conversation/create/cannot-start-conversation-with-jid: "

    .line 770
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 773
    move-result-object v0

    .line 774
    goto/16 :goto_30

    .line 776
    :cond_308
    if-eqz v13, :cond_31a

    .line 778
    iget-object v0, v7, LX/2Cu;->A05:LX/00y;

    .line 780
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 783
    move-result-object v1

    .line 784
    check-cast v1, LX/0Xa;

    .line 786
    iget-object v0, v5, LX/2Cs;->A0A:LX/0DP;

    .line 788
    invoke-virtual {v1, v0}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 791
    move-result-object v0

    .line 792
    iput-object v0, v5, LX/2Cs;->A09:LX/0xl;

    .line 794
    :cond_31a
    iget-object v0, v5, LX/2Cs;->A09:LX/0xl;

    .line 796
    if-nez v0, :cond_32f

    .line 798
    const-string v0, "conversation/start no contact for "

    .line 800
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    move-result-object v1

    .line 804
    iget-object v0, v5, LX/2Cs;->A0A:LX/0DP;

    .line 806
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 809
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 812
    move-result-object v0

    .line 813
    goto/16 :goto_30

    .line 815
    :cond_32f
    const-string v0, "has_share"

    .line 817
    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 820
    move-result v0

    .line 821
    iput-boolean v0, v5, LX/2Cs;->A0r:Z

    .line 823
    const-string v0, "similar_newsletters_session_id"

    .line 825
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 828
    move-result-object v1

    .line 829
    instance-of v0, v1, Ljava/lang/Long;

    .line 831
    if-eqz v0, :cond_345

    .line 833
    check-cast v1, Ljava/lang/Long;

    .line 835
    iput-object v1, v5, LX/2Cs;->A0N:Ljava/lang/Long;

    .line 837
    :cond_345
    iget-boolean v1, v5, LX/2Cs;->A0r:Z

    .line 839
    iget-boolean v0, v5, LX/2Cs;->A0j:Z

    .line 841
    if-eqz v1, :cond_3af

    .line 843
    if-eqz v0, :cond_3af

    .line 845
    const-string v0, "android.intent.extra.STREAM"

    .line 847
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 850
    move-result-object v0

    .line 851
    iput-object v0, v5, LX/2Cs;->A0g:Ljava/util/ArrayList;

    .line 853
    const-string v0, "android.intent.extra.TEXT"

    .line 855
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 858
    move-result-object v0

    .line 859
    iput-object v0, v5, LX/2Cs;->A0W:Ljava/lang/String;

    .line 861
    const-string v0, "origin"

    .line 863
    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 866
    move-result v0

    .line 867
    iput v0, v5, LX/2Cs;->A01:I

    .line 869
    const-string v0, "skip_preview"

    .line 871
    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 874
    move-result v0

    .line 875
    iput-boolean v0, v5, LX/2Cs;->A0m:Z

    .line 877
    const-string v0, "vcard_name"

    .line 879
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 882
    move-result-object v0

    .line 883
    iput-object v0, v5, LX/2Cs;->A0e:Ljava/lang/String;

    .line 885
    const-string v0, "vcard_str"

    .line 887
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 890
    move-result-object v0

    .line 891
    iput-object v0, v5, LX/2Cs;->A0f:Ljava/lang/String;

    .line 893
    const-string v0, "vcard_array_str"

    .line 895
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 898
    move-result-object v0

    .line 899
    iput-object v0, v5, LX/2Cs;->A0h:Ljava/util/ArrayList;

    .line 901
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 904
    move-result-object v0

    .line 905
    if-eqz v0, :cond_397

    .line 907
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 910
    move-result-object v1

    .line 911
    const-string v0, "wa_type"

    .line 913
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 916
    move-result v0

    .line 917
    iput v0, v5, LX/2Cs;->A02:I

    .line 919
    :cond_397
    const-string v0, "share_msg"

    .line 921
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 924
    move-result-object v0

    .line 925
    iput-object v0, v5, LX/2Cs;->A0b:Ljava/lang/String;

    .line 927
    const-string v0, "iq_code"

    .line 929
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 932
    move-result-object v0

    .line 933
    iput-object v0, v5, LX/2Cs;->A0R:Ljava/lang/String;

    .line 935
    const-string v0, "confirm"

    .line 937
    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 940
    move-result v0

    .line 941
    iput-boolean v0, v5, LX/2Cs;->A0l:Z

    .line 943
    :cond_3af
    const-string v0, "new_group_result_bundle"

    .line 945
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 948
    move-result-object v0

    .line 949
    if-eqz v0, :cond_3bb

    .line 951
    if-eqz v2, :cond_3c4

    .line 953
    iput-object v0, v5, LX/2Cs;->A06:Landroid/os/Bundle;

    .line 955
    :cond_3bb
    :goto_3bb
    const-string v1, "business_jid"

    .line 957
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 960
    move-result-object v0

    .line 961
    if-eqz v0, :cond_3db

    .line 963
    goto :goto_3ca

    .line 964
    :cond_3c4
    const-string v0, "ConversationIntentParser/parse: dropping new_group_result_bundle from untrusted intent"

    .line 966
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 969
    goto :goto_3bb

    .line 970
    :goto_3ca
    :try_start_3ca
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 973
    move-result-object v0

    .line 974
    invoke-static {v0}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 977
    move-result-object v0

    .line 978
    iput-object v0, v5, LX/2Cs;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 980
    goto :goto_3db
    :try_end_3d5
    .catch LX/09S; {:try_start_3ca .. :try_end_3d5} :catch_3d5

    .line 981
    :catch_3d5
    move-exception v1

    .line 982
    const-string v0, "ConversationIntentParser/businessJid is not a user jid"

    .line 984
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 987
    :cond_3db
    :goto_3db
    const-string v1, "product_file"

    .line 989
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 992
    move-result-object v0

    .line 993
    if-eqz v0, :cond_3eb

    .line 995
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 998
    move-result-object v0

    .line 999
    check-cast v0, Ljava/io/File;

    .line 1001
    iput-object v0, v5, LX/2Cs;->A0H:Ljava/io/File;

    .line 1003
    :cond_3eb
    const-string v1, "product"

    .line 1005
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1008
    move-result-object v0

    .line 1009
    if-eqz v0, :cond_3fb

    .line 1011
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1014
    move-result-object v0

    .line 1015
    check-cast v0, LX/Jr9;

    .line 1017
    iput-object v0, v5, LX/2Cs;->A07:LX/Jr9;

    .line 1019
    :cond_3fb
    const-string v1, "group_reply_jid"

    .line 1021
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1024
    move-result-object v0

    .line 1025
    if-eqz v0, :cond_42d

    .line 1027
    iget-object v0, v5, LX/2Cs;->A07:LX/Jr9;

    .line 1029
    if-eqz v0, :cond_40b

    .line 1031
    const-string v0, "ConversationIntentParser/groupReplyAndProductShouldNotBothExist"

    .line 1033
    goto/16 :goto_30

    .line 1035
    :cond_40b
    :try_start_40b
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1038
    move-result-object v1

    .line 1039
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 1041
    invoke-static {v1}, LX/1ax;->A01(Ljava/lang/String;)LX/1aw;

    .line 1044
    move-result-object v0

    .line 1045
    iput-object v0, v5, LX/2Cs;->A0C:LX/1aw;

    .line 1047
    const-string v0, "group_reply_subject"

    .line 1049
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1052
    move-result-object v0

    .line 1053
    iput-object v0, v5, LX/2Cs;->A0Y:Ljava/lang/String;

    .line 1055
    const-string v0, "group_reply_parent_group_jid"

    .line 1057
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1060
    move-result-object v0

    .line 1061
    iput-object v0, v5, LX/2Cs;->A0X:Ljava/lang/String;

    .line 1063
    goto :goto_42d
    :try_end_428
    .catch LX/09S; {:try_start_40b .. :try_end_428} :catch_428

    .line 1064
    :catch_428
    const-string v0, "ConversationIntentParser/groupReplyJid is not a permanent group jid"

    .line 1066
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1069
    :cond_42d
    :goto_42d
    const-string v1, "entry_point_conversion_source"

    .line 1071
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1074
    move-result-object v0

    .line 1075
    if-eqz v0, :cond_43b

    .line 1077
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1080
    move-result-object v0

    .line 1081
    iput-object v0, v5, LX/2Cs;->A0V:Ljava/lang/String;

    .line 1083
    :cond_43b
    const-string v1, "entry_point_conversion_app"

    .line 1085
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1088
    move-result-object v0

    .line 1089
    if-eqz v0, :cond_449

    .line 1091
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1094
    move-result-object v0

    .line 1095
    iput-object v0, v5, LX/2Cs;->A0S:Ljava/lang/String;

    .line 1097
    :cond_449
    const-string v1, "entry_point_conversion_external_source"

    .line 1099
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1102
    move-result-object v0

    .line 1103
    if-eqz v0, :cond_457

    .line 1105
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1108
    move-result-object v0

    .line 1109
    iput-object v0, v5, LX/2Cs;->A0U:Ljava/lang/String;

    .line 1111
    :cond_457
    const-string v1, "entry_point_conversion_external_medium"

    .line 1113
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1116
    move-result-object v0

    .line 1117
    if-eqz v0, :cond_465

    .line 1119
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1122
    move-result-object v0

    .line 1123
    iput-object v0, v5, LX/2Cs;->A0T:Ljava/lang/String;

    .line 1125
    :cond_465
    const-string v1, "extra_quoted_message_row_id"

    .line 1127
    invoke-virtual {v6, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1130
    move-result v0

    .line 1131
    const-string v9, "extra_quoted_message_bundle"

    .line 1133
    if-eqz v0, :cond_550

    .line 1135
    invoke-virtual {v6, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_550

    .line 1141
    const-string v0, "ConversationIntentParser/parse/quotedMessageRowIdAndQuotedMessageBundleShouldNotBothExist"

    .line 1143
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1146
    iput v4, v5, LX/2Cs;->A03:I

    .line 1148
    :goto_47c
    const-string v1, "extra_voicemail"

    .line 1150
    invoke-virtual {v6, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1153
    move-result v0

    .line 1154
    if-eqz v0, :cond_49b

    .line 1156
    invoke-static {}, LX/2Af;->A09()LX/JiX;

    .line 1159
    move-result-object v0

    .line 1160
    invoke-virtual {v0, v3, v6}, LX/JiX;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1163
    move-result v0

    .line 1164
    if-eqz v0, :cond_549

    .line 1166
    invoke-virtual {v6, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1169
    move-result v0

    .line 1170
    if-eqz v0, :cond_545

    .line 1172
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1174
    :goto_496
    iput-object v0, v5, LX/2Cs;->A0K:Ljava/lang/Integer;

    .line 1176
    invoke-virtual {v6, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1179
    :cond_49b
    :goto_49b
    const-string v0, "fromMessageNotification"

    .line 1181
    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1184
    move-result v14

    .line 1185
    const-string v0, "bot_metrics_entrypoint"

    .line 1187
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1190
    move-result-object v1

    .line 1191
    if-eqz v1, :cond_4b2

    .line 1193
    const-string v0, "APP_SHORTCUT"

    .line 1195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1198
    move-result v0

    .line 1199
    const/4 v13, 0x1

    .line 1200
    if-nez v0, :cond_4b3

    .line 1202
    :cond_4b2
    const/4 v13, 0x0

    .line 1203
    :cond_4b3
    iget-object v9, v5, LX/2Cs;->A0A:LX/0DP;

    .line 1205
    iget-boolean v12, v5, LX/2Cs;->A0o:Z

    .line 1207
    iget-object v3, v7, LX/2Cu;->A0A:LX/00y;

    .line 1209
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1212
    move-result-object v1

    .line 1213
    const/4 v0, 0x6

    .line 1214
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1217
    if-eqz v9, :cond_4f4

    .line 1219
    const-string v0, "com.whatsapp.analytics.pathfinder.extra.META_AI_CHAT_LIST_FAB"

    .line 1221
    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1224
    move-result v11

    .line 1225
    const-string v0, "com.whatsapp.analytics.pathfinder.extra.META_AI_DEEPLINK"

    .line 1227
    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1230
    move-result v10

    .line 1231
    const-string v0, "com.whatsapp.analytics.pathfinder.extra.META_AI_VOICE"

    .line 1233
    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1236
    move-result v7

    .line 1237
    const-string v0, "com.whatsapp.analytics.pathfinder.extra.META_AI_ASK"

    .line 1239
    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1242
    move-result v1

    .line 1243
    if-eqz v12, :cond_503

    .line 1245
    sget-object v7, LX/1k9;->A05:LX/1k9;

    .line 1247
    :goto_4df
    const-string v2, "com.whatsapp.analytics.pathfinder.extra.ENTRY_SOURCE_ARMED"

    .line 1249
    invoke-virtual {v6, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1252
    move-result v0

    .line 1253
    if-nez v0, :cond_4f4

    .line 1255
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1258
    move-result-wide v0

    .line 1259
    invoke-static {v7, v9, v0, v1}, LX/0ob;->A09(LX/1k9;LX/0DP;J)Z

    .line 1262
    move-result v0

    .line 1263
    if-eqz v0, :cond_4f4

    .line 1265
    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1268
    :cond_4f4
    iget-boolean v0, v5, LX/2Cs;->A0q:Z

    .line 1270
    if-eqz v0, :cond_35

    .line 1272
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1275
    move-result-object v0

    .line 1276
    check-cast v0, LX/08s;

    .line 1278
    invoke-static {v6, v0}, LX/2mP;->A00(Landroid/content/Intent;LX/08s;)V

    .line 1281
    goto/16 :goto_35

    .line 1283
    :cond_503
    if-eqz v14, :cond_508

    .line 1285
    sget-object v7, LX/1k9;->A0B:LX/1k9;

    .line 1287
    goto :goto_4df

    .line 1288
    :cond_508
    if-eqz v11, :cond_515

    .line 1290
    if-eqz v2, :cond_515

    .line 1292
    invoke-static {v9}, LX/2Ac;->A1Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1295
    move-result v0

    .line 1296
    if-eqz v0, :cond_515

    .line 1298
    sget-object v7, LX/1k9;->A07:LX/1k9;

    .line 1300
    goto :goto_4df

    .line 1301
    :cond_515
    if-eqz v7, :cond_522

    .line 1303
    if-eqz v2, :cond_522

    .line 1305
    invoke-static {v9}, LX/2Ac;->A1Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1308
    move-result v0

    .line 1309
    if-eqz v0, :cond_522

    .line 1311
    sget-object v7, LX/1k9;->A02:LX/1k9;

    .line 1313
    goto :goto_4df

    .line 1314
    :cond_522
    if-eqz v1, :cond_52f

    .line 1316
    if-eqz v2, :cond_52f

    .line 1318
    invoke-static {v9}, LX/2Ac;->A1Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1321
    move-result v0

    .line 1322
    if-eqz v0, :cond_52f

    .line 1324
    sget-object v7, LX/1k9;->A04:LX/1k9;

    .line 1326
    goto :goto_4df

    .line 1327
    :cond_52f
    if-eqz v13, :cond_53a

    .line 1329
    invoke-static {v9}, LX/2Ac;->A1Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1332
    move-result v0

    .line 1333
    if-eqz v0, :cond_53a

    .line 1335
    sget-object v7, LX/1k9;->A03:LX/1k9;

    .line 1337
    goto :goto_4df

    .line 1338
    :cond_53a
    if-eqz v10, :cond_4f4

    .line 1340
    invoke-static {v9}, LX/2Ac;->A1Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1343
    move-result v0

    .line 1344
    if-eqz v0, :cond_4f4

    .line 1346
    sget-object v7, LX/1k9;->A09:LX/1k9;

    .line 1348
    goto :goto_4df

    .line 1349
    :cond_545
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1351
    goto/16 :goto_496

    .line 1353
    :cond_549
    const-string v0, "ConversationIntentParser/parse/voicemail caller is not trusted"

    .line 1355
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1358
    goto/16 :goto_49b

    .line 1360
    :cond_550
    invoke-virtual {v6, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1363
    move-result v0

    .line 1364
    if-eqz v0, :cond_560

    .line 1366
    invoke-static {v6, v1}, LX/2Ae;->A03(Landroid/content/Intent;Ljava/lang/String;)J

    .line 1369
    move-result-wide v0

    .line 1370
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1373
    move-result-object v0

    .line 1374
    iput-object v0, v5, LX/2Cs;->A0M:Ljava/lang/Long;

    .line 1376
    :cond_560
    if-eqz v2, :cond_56a

    .line 1378
    const-string v0, "extra_quoted_message_selected_text"

    .line 1380
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1383
    move-result-object v0

    .line 1384
    iput-object v0, v5, LX/2Cs;->A0a:Ljava/lang/String;

    .line 1386
    :cond_56a
    invoke-virtual {v6, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1389
    move-result v0

    .line 1390
    if-eqz v0, :cond_57e

    .line 1392
    iget-object v0, v7, LX/2Cu;->A08:LX/00y;

    .line 1394
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1397
    move-result-object v0

    .line 1398
    check-cast v0, LX/Gdp;

    .line 1400
    invoke-virtual {v0, v6}, LX/Gdp;->A00(Landroid/content/Intent;)LX/1AZ;

    .line 1403
    move-result-object v0

    .line 1404
    iput-object v0, v5, LX/2Cs;->A0F:LX/1AZ;

    .line 1406
    :cond_57e
    const-string v1, "integrity_survey_session_info"

    .line 1408
    invoke-virtual {v6, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1411
    move-result v0

    .line 1412
    if-eqz v0, :cond_58c

    .line 1414
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1417
    move-result-object v0

    .line 1418
    iput-object v0, v5, LX/2Cs;->A0Z:Ljava/lang/String;

    .line 1420
    :cond_58c
    const-string v1, "ctc_deeplink_option"

    .line 1422
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1425
    move-result-object v0

    .line 1426
    if-eqz v0, :cond_59a

    .line 1428
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1431
    move-result-object v0

    .line 1432
    iput-object v0, v5, LX/2Cs;->A0P:Ljava/lang/String;

    .line 1434
    :cond_59a
    const-string v0, "extra_ig_thread_link_context_token"

    .line 1436
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1439
    move-result-object v9

    .line 1440
    iget-object v0, v5, LX/2Cs;->A0A:LX/0DP;

    .line 1442
    if-eqz v0, :cond_618

    .line 1444
    if-eqz v9, :cond_618

    .line 1446
    const/16 v0, 0x1f5b

    .line 1448
    invoke-static {v0}, LX/00D;->A01(I)Lcom/google/common/base/Optional;

    .line 1451
    move-result-object v1

    .line 1452
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1455
    move-result v0

    .line 1456
    if-eqz v0, :cond_618

    .line 1458
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1461
    move-result-object v12

    .line 1462
    check-cast v12, LX/Gw6;

    .line 1464
    iget-object v11, v5, LX/2Cs;->A0A:LX/0DP;

    .line 1466
    invoke-static {v11, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1469
    invoke-static {v11}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1472
    move-result v0

    .line 1473
    if-eqz v0, :cond_618

    .line 1475
    iget-object v0, v12, LX/Gw6;->A03:LX/05b;

    .line 1477
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1480
    move-result-object v1

    .line 1481
    check-cast v1, LX/GXR;

    .line 1483
    invoke-static {v9}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1486
    move-result v0

    .line 1487
    if-nez v0, :cond_618

    .line 1489
    iget-object v0, v1, LX/GXR;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1491
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1494
    move-result-object v10

    .line 1495
    check-cast v10, LX/Get;

    .line 1497
    if-eqz v10, :cond_618

    .line 1499
    iget-object v9, v1, LX/GXR;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1501
    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1504
    move-result-object v1

    .line 1505
    new-instance v0, LX/GUb;

    .line 1507
    invoke-direct {v0, v10}, LX/GUb;-><init>(LX/Get;)V

    .line 1510
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1513
    iget-object v0, v10, LX/Get;->A01:Ljava/lang/String;

    .line 1515
    if-eqz v0, :cond_618

    .line 1517
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1520
    move-result v0

    .line 1521
    if-eqz v0, :cond_618

    .line 1523
    iget-object v0, v12, LX/Gw6;->A01:LX/05b;

    .line 1525
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1528
    move-result-object v12

    .line 1529
    check-cast v12, LX/FRB;

    .line 1531
    invoke-static {v11}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1534
    move-result-object v13

    .line 1535
    const/4 v10, 0x0

    .line 1536
    const/16 v22, 0x5b

    .line 1538
    move-object v14, v10

    .line 1539
    move-object v15, v10

    .line 1540
    move-object/from16 v16, v10

    .line 1542
    move-object/from16 v17, v10

    .line 1544
    move-object/from16 v18, v10

    .line 1546
    move-object/from16 v19, v10

    .line 1548
    move-object/from16 v20, v10

    .line 1550
    move-object/from16 v21, v10

    .line 1552
    move/from16 p0, v8

    .line 1554
    move-object v11, v10

    .line 1555
    move/from16 v23, v8

    .line 1557
    invoke-static/range {v10 .. v24}, LX/FRB;->A06(LX/Fne;LX/Gjs;LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 1560
    :cond_618
    const-string v0, "deeplink_payload"

    .line 1562
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1565
    move-result-object v0

    .line 1566
    iput-object v0, v5, LX/2Cs;->A0Q:Ljava/lang/String;

    .line 1568
    const-string v0, "ctc_deeplink_is_video_call"

    .line 1570
    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1573
    move-result v0

    .line 1574
    iput-boolean v0, v5, LX/2Cs;->A0k:Z

    .line 1576
    const-string v9, "foa_source_surface"

    .line 1578
    invoke-virtual {v6, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1581
    move-result v0

    .line 1582
    if-eqz v0, :cond_63c

    .line 1584
    const-wide/16 v0, 0x0

    .line 1586
    invoke-virtual {v6, v9, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 1589
    move-result-wide v0

    .line 1590
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1593
    move-result-object v0

    .line 1594
    iput-object v0, v5, LX/2Cs;->A0L:Ljava/lang/Long;

    .line 1596
    :cond_63c
    const-string v1, "vcSlienceReason"

    .line 1598
    invoke-virtual {v6, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1601
    move-result v0

    .line 1602
    if-eqz v0, :cond_64a

    .line 1604
    invoke-virtual {v6, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1607
    move-result v0

    .line 1608
    iput v0, v5, LX/2Cs;->A04:I

    .line 1610
    :cond_64a
    const-string v1, "notification_call_id"

    .line 1612
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1615
    move-result-object v0

    .line 1616
    if-eqz v0, :cond_658

    .line 1618
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1621
    move-result-object v0

    .line 1622
    iput-object v0, v5, LX/2Cs;->A0O:Ljava/lang/String;

    .line 1624
    :cond_658
    const-string v0, "from_call_link_push"

    .line 1626
    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1629
    move-result v0

    .line 1630
    iput-boolean v0, v5, LX/2Cs;->A0n:Z

    .line 1632
    goto/16 :goto_47c

    .line 1634
    :catchall_662
    move-exception v0

    .line 1635
    throw v0
.end method
