.class public final synthetic LX/Eep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Lcom/whatsapp/infra/push/RegistrationIntentService;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Lcom/whatsapp/infra/push/RegistrationIntentService;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;ZZZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Eep;->A01:Lcom/whatsapp/infra/push/RegistrationIntentService;

    .line 5
    iput-object p1, p0, LX/Eep;->A00:Landroid/content/Intent;

    .line 7
    iput-boolean p5, p0, LX/Eep;->A04:Z

    .line 9
    iput-boolean p6, p0, LX/Eep;->A05:Z

    .line 11
    iput-boolean p7, p0, LX/Eep;->A06:Z

    .line 13
    iput-object p3, p0, LX/Eep;->A02:Ljava/lang/String;

    .line 15
    iput-object p4, p0, LX/Eep;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 17
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 25

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v7, v1, LX/Eep;->A01:Lcom/whatsapp/infra/push/RegistrationIntentService;

    .line 4
    iget-object v11, v1, LX/Eep;->A00:Landroid/content/Intent;

    .line 6
    iget-boolean v2, v1, LX/Eep;->A04:Z

    .line 8
    iget-boolean v12, v1, LX/Eep;->A05:Z

    .line 10
    iget-boolean v0, v1, LX/Eep;->A06:Z

    .line 12
    iget-object v15, v1, LX/Eep;->A02:Ljava/lang/String;

    .line 14
    iget-object v4, v1, LX/Eep;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 16
    const/4 v1, 0x7

    .line 17
    move-object/from16 v3, p1

    .line 19
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 25
    move-result-wide v13

    .line 26
    :try_start_1a
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_11f

    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 38
    if-nez v5, :cond_2f

    .line 40
    const-string v0, "GCM: successful token fetch returned null"

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 45
    goto/16 :goto_28c

    .line 47
    :cond_2f
    iget-object v1, v7, Lcom/whatsapp/infra/push/RegistrationIntentService;->A08:LX/05b;

    .line 49
    invoke-static {v1}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/00a;

    .line 55
    invoke-static {v7}, Lcom/whatsapp/infra/push/RegistrationIntentService;->A02(Lcom/whatsapp/infra/push/RegistrationIntentService;)LX/09V;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, LX/09V;->A0S()LX/1oM;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 66
    move-result-object v1

    .line 67
    const-string v10, "c2dm_app_vers"

    .line 69
    invoke-static {v1, v10}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 72
    move-result v1

    .line 73
    const-string v6, "registrationId"

    .line 75
    invoke-virtual {v11, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v9

    .line 79
    const v6, 0xfc419cc

    .line 82
    const/4 v8, 0x0

    .line 83
    if-eqz v2, :cond_60

    .line 85
    if-eqz v9, :cond_5d

    .line 87
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 90
    move-result v16

    .line 91
    if-nez v16, :cond_60

    .line 93
    :cond_5d
    const/16 v19, 0x1

    .line 95
    goto :goto_64

    .line 96
    :cond_60
    const/16 v19, 0x0

    .line 98
    if-eqz v2, :cond_6c

    .line 100
    :goto_64
    invoke-static {v9, v15}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v16

    .line 104
    const/16 v18, 0x1

    .line 106
    if-eqz v16, :cond_6e

    .line 108
    :cond_6c
    const/16 v18, 0x0

    .line 110
    :cond_6e
    if-eqz v15, :cond_78

    .line 112
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 115
    move-result v16

    .line 116
    const/16 v17, 0x0

    .line 118
    if-nez v16, :cond_7a

    .line 120
    :cond_78
    const/16 v17, 0x1
    :try_end_7a
    .catchall {:try_start_1a .. :try_end_7a} :catchall_3e9

    .line 122
    :cond_7a
    invoke-static {v6, v1}, LX/2Ai;->A1S(II)Z

    .line 125
    move-result v1

    .line 126
    if-nez v19, :cond_8a

    .line 128
    if-nez v17, :cond_8a

    .line 130
    if-nez v18, :cond_8a

    .line 132
    if-nez v1, :cond_8a

    .line 134
    const/16 v16, 0x0

    .line 136
    if-eqz v0, :cond_8c

    .line 138
    :cond_8a
    const/16 v16, 0x1

    .line 140
    :cond_8c
    :try_start_8c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 143
    move-result v1

    .line 144
    const-string v0, "GCM: token retrieved successfully; token="

    .line 146
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    move-result-object v1

    .line 150
    const-string v0, " bytes; applicationVersion="

    .line 152
    invoke-static {v0, v1, v6}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 155
    if-eqz v17, :cond_b3

    .line 157
    const-string v0, "GCM: no previously saved token"

    .line 159
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 162
    invoke-static {v7}, Lcom/whatsapp/infra/push/RegistrationIntentService;->A02(Lcom/whatsapp/infra/push/RegistrationIntentService;)LX/09V;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, LX/09V;->A0U()LX/1rE;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 173
    move-result-object v1

    .line 174
    const-string v0, "logins_with_messages"

    .line 176
    invoke-static {v1, v0, v8}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 179
    :cond_b3
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v15

    .line 183
    if-nez v16, :cond_bb

    .line 185
    if-nez v15, :cond_10d

    .line 187
    :cond_bb
    invoke-static {v7}, Lcom/whatsapp/infra/push/RegistrationIntentService;->A02(Lcom/whatsapp/infra/push/RegistrationIntentService;)LX/09V;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, LX/09V;->A0S()LX/1oM;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 198
    move-result-object v1

    .line 199
    const-string v0, "c2dm_reg_id"

    .line 201
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v10, v6}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 208
    if-nez v12, :cond_d8

    .line 210
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_d9

    .line 216
    :cond_d8
    const/4 v8, 0x1

    .line 217
    :cond_d9
    const-string v0, "GCM: sending client config due to new token"

    .line 219
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 222
    if-eqz v16, :cond_10d

    .line 224
    if-eqz v19, :cond_10d

    .line 226
    if-eqz v15, :cond_10d

    .line 228
    invoke-static {v7}, Lcom/whatsapp/infra/push/RegistrationIntentService;->A02(Lcom/whatsapp/infra/push/RegistrationIntentService;)LX/09V;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, LX/09V;->A0S()LX/1oM;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 239
    move-result-object v0

    .line 240
    const-string v6, "saved_gcm_token_server_unreg"

    .line 242
    invoke-static {v0, v6}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_10d

    .line 248
    const-string v0, "GCM: verifying tokenUnregisteredOnServer fetched saved token"

    .line 250
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 253
    invoke-static {v7}, Lcom/whatsapp/infra/push/RegistrationIntentService;->A02(Lcom/whatsapp/infra/push/RegistrationIntentService;)LX/09V;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, LX/09V;->A0S()LX/1oM;

    .line 260
    move-result-object v0

    .line 261
    const/4 v1, 0x1

    .line 262
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, v6, v1}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 269
    :cond_10d
    const-string v21, "gcm"

    .line 271
    const/16 v0, 0x3e3

    .line 273
    invoke-static {v3, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 276
    move-result-object v9

    .line 277
    const/16 v0, 0x42ca

    .line 279
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 282
    move-result-object v1

    .line 283
    if-nez v8, :cond_293

    .line 285
    goto/16 :goto_28a

    .line 287
    :cond_11f
    const-string v0, "GCM: failed to get token"

    .line 289
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 295
    move-result-object v10

    .line 296
    instance-of v0, v10, Ljava/io/IOException;

    .line 298
    if-eqz v0, :cond_280

    .line 300
    check-cast v10, Ljava/io/IOException;

    .line 302
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_3e3

    .line 308
    move-object v2, v10

    .line 309
    move-object v1, v10

    .line 310
    :cond_136
    :goto_136
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 313
    move-result-object v1

    .line 314
    if-nez v1, :cond_20f

    .line 316
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_27a

    .line 322
    const/16 v2, 0x4ff

    .line 324
    iget-object v0, v7, Lcom/whatsapp/infra/push/RegistrationIntentService;->A08:LX/05b;

    .line 326
    invoke-static {v0, v2}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    .line 329
    move-result-object v16

    .line 330
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 333
    move-result v3

    .line 334
    const-string v2, "FIS_AUTH_ERROR"

    .line 336
    const-string v6, "AUTHENTICATION_FAILED"

    .line 338
    const-string v8, "PHONE_REGISTRATION_ERROR"

    .line 340
    const-string v12, "; playServicesAvailable="

    .line 342
    const-string v15, "GCM: attempted to register for GCM but received undocumented error; exceptionMessage="

    .line 344
    const/4 v5, 0x0

    .line 345
    sparse-switch v3, :sswitch_data_3f2

    .line 348
    :cond_15c
    :goto_15c
    invoke-static {v7}, LX/0sr;->A00(Landroid/content/Context;)I

    .line 351
    move-result v2

    .line 352
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    invoke-static {v15, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    move-result-object v0

    .line 360
    invoke-static {v12, v0, v2}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 363
    invoke-static {v7}, Lcom/whatsapp/infra/push/RegistrationIntentService;->A02(Lcom/whatsapp/infra/push/RegistrationIntentService;)LX/09V;

    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, LX/09V;->A0S()LX/1oM;

    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, LX/1oM;->A03()V

    .line 374
    const/4 v3, 0x0

    .line 375
    invoke-static/range {v16 .. v16}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 378
    move-result-object v2

    .line 379
    const-string v0, "gcm-get-token-"

    .line 381
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v2, v0, v3, v5}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 388
    goto/16 :goto_28c

    .line 390
    :sswitch_186
    const-string v0, "MISSING_INSTANCEID_SERVICE"

    .line 392
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_15c

    .line 398
    const-string v0, "GCM: attempted to register for GCM but Google Play Services was missing"

    .line 400
    goto :goto_200

    .line 401
    :sswitch_191
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result v0

    .line 405
    goto :goto_1eb

    .line 406
    :sswitch_196
    const-string v0, "ACCOUNT_MISSING"

    .line 408
    goto :goto_1dd

    .line 409
    :sswitch_199
    const-string v0, "TOO_MANY_REGISTRATIONS"

    .line 411
    goto :goto_1f0

    .line 412
    :sswitch_19c
    const-string v0, "BACKOFF"

    .line 414
    goto :goto_1a1

    .line 415
    :sswitch_19f
    const-string v0, "TIMEOUT"

    .line 417
    :goto_1a1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_1b0

    .line 423
    goto :goto_15c

    .line 424
    :sswitch_1a8
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 426
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_15c

    .line 432
    :cond_1b0
    const-wide/16 v0, 0x3a98

    .line 434
    const-string v6, "delay_ms"

    .line 436
    invoke-virtual {v11, v6, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 439
    move-result-wide v2

    .line 440
    const-wide/32 v0, 0x5265c00

    .line 443
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 446
    move-result-wide v8

    .line 447
    const-wide/16 v0, 0x2

    .line 449
    mul-long/2addr v0, v8

    .line 450
    invoke-virtual {v11, v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 453
    iget-object v0, v7, Lcom/whatsapp/infra/push/RegistrationIntentService;->A05:LX/05b;

    .line 455
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, LX/0BC;->A04()Landroid/app/AlarmManager;

    .line 462
    move-result-object v6

    .line 463
    const/high16 v0, 0x4000000

    .line 465
    invoke-static {v7, v5, v11, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 468
    move-result-object v3

    .line 469
    if-eqz v6, :cond_229

    .line 471
    goto :goto_218

    .line 472
    :sswitch_1d8
    const-string v0, "INTERNAL_SERVER_ERROR"

    .line 474
    goto :goto_1dd

    .line 475
    :sswitch_1db
    const-string v0, "INVALID_PARAMETERS"

    .line 477
    :goto_1dd
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    move-result v0

    .line 481
    goto :goto_1eb

    .line 482
    :sswitch_1e2
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    move-result v0

    .line 486
    goto :goto_1eb

    .line 487
    :sswitch_1e7
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    move-result v0

    .line 491
    :goto_1eb
    if-eqz v0, :cond_15c

    .line 493
    goto :goto_22f

    .line 494
    :sswitch_1ee
    const-string v0, "QUOTA_EXCEEDED"

    .line 496
    :goto_1f0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_15c

    .line 502
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 505
    move-result-object v1

    .line 506
    const-string v0, "GCM: attempted to register for GCM but registration count was exceeded already; exceptionMessage="

    .line 508
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    move-result-object v0

    .line 512
    :goto_200
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 515
    invoke-static {v7}, Lcom/whatsapp/infra/push/RegistrationIntentService;->A02(Lcom/whatsapp/infra/push/RegistrationIntentService;)LX/09V;

    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0}, LX/09V;->A0S()LX/1oM;

    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, LX/1oM;->A03()V

    .line 526
    goto :goto_28c

    .line 527
    :cond_20f
    instance-of v0, v1, Ljava/io/IOException;

    .line 529
    if-eqz v0, :cond_136

    .line 531
    move-object v2, v1

    .line 532
    check-cast v2, Ljava/io/IOException;

    .line 534
    goto/16 :goto_136

    .line 536
    :goto_218
    if-eqz v3, :cond_229

    .line 538
    invoke-virtual {v6, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 541
    iget-object v0, v7, Lcom/whatsapp/infra/push/RegistrationIntentService;->A06:LX/05b;

    .line 543
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 546
    move-result-wide v1

    .line 547
    add-long/2addr v1, v8

    .line 548
    const/4 v0, 0x3

    .line 549
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 552
    goto :goto_28c

    .line 553
    :cond_229
    const-string v0, "RegistrationIntentService/onHandleWork AlarmManager or pendingIntent is null"

    .line 555
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 558
    goto :goto_28c

    .line 559
    :goto_22f
    invoke-static {v7}, LX/0sr;->A00(Landroid/content/Context;)I

    .line 562
    move-result v9

    .line 563
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 566
    move-result-object v0

    .line 567
    invoke-static {v15, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    move-result-object v0

    .line 571
    invoke-static {v12, v0, v9}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 574
    invoke-static {v7}, Lcom/whatsapp/infra/push/RegistrationIntentService;->A02(Lcom/whatsapp/infra/push/RegistrationIntentService;)LX/09V;

    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, LX/09V;->A0S()LX/1oM;

    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, LX/1oM;->A03()V

    .line 585
    const v0, -0x5e20ee8d

    .line 588
    if-eq v3, v0, :cond_264

    .line 590
    const v0, -0x5a50f81c

    .line 593
    if-eq v3, v0, :cond_25d

    .line 595
    const v0, 0x638a2440

    .line 598
    if-ne v3, v0, :cond_26b

    .line 600
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    move-result v0

    .line 604
    goto :goto_261

    .line 605
    :cond_25d
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    move-result v0

    .line 609
    :goto_261
    if-nez v0, :cond_28c

    .line 611
    goto :goto_26b

    .line 612
    :cond_264
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_26b

    .line 618
    goto :goto_28c

    .line 619
    :cond_26b
    :goto_26b
    invoke-static/range {v16 .. v16}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 622
    move-result-object v2

    .line 623
    const-string v0, "gcm-"

    .line 625
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 628
    move-result-object v1

    .line 629
    const/4 v0, 0x0

    .line 630
    invoke-virtual {v2, v1, v0, v5}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 633
    goto :goto_28c

    .line 634
    :cond_27a
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 637
    move-result-object v0

    .line 638
    goto/16 :goto_3e8

    .line 640
    :cond_280
    instance-of v0, v10, Ljava/lang/SecurityException;

    .line 642
    if-eqz v0, :cond_3dd

    .line 644
    check-cast v10, Ljava/lang/SecurityException;

    .line 646
    invoke-static {v7, v10}, Lcom/whatsapp/infra/push/RegistrationIntentService;->A04(Lcom/whatsapp/infra/push/RegistrationIntentService;Ljava/lang/SecurityException;)V

    .line 649
    goto :goto_28c

    .line 650
    :goto_28a
    if-nez v2, :cond_293
    :try_end_28c
    .catchall {:try_start_8c .. :try_end_28c} :catchall_3e9

    .line 652
    :cond_28c
    :goto_28c
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 655
    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 658
    return-void

    .line 659
    :cond_293
    :try_start_293
    const-string v0, "appMuteConfig"

    .line 661
    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    move-result-object v12

    .line 665
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 667
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 670
    move-result-object v0

    .line 671
    check-cast v0, LX/E6f;

    .line 673
    iget-object v2, v0, LX/E6f;->A00:LX/08a;

    .line 675
    const/16 v0, 0x11b

    .line 677
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 680
    move-result v0

    .line 681
    const/4 v2, 0x0

    .line 682
    const/4 v10, 0x1

    .line 683
    if-nez v0, :cond_2c5

    .line 685
    iget-object v0, v7, Lcom/whatsapp/infra/push/RegistrationIntentService;->A07:LX/05b;

    .line 687
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 690
    move-result-object v0

    .line 691
    check-cast v0, LX/0ld;

    .line 693
    invoke-virtual {v0}, LX/0ld;->A0O()Z

    .line 696
    move-result v0

    .line 697
    if-nez v0, :cond_2c5

    .line 699
    if-eqz v12, :cond_2c3

    .line 701
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 704
    move-result v0

    .line 705
    if-nez v0, :cond_2c5

    .line 707
    :cond_2c3
    move-object v3, v2

    .line 708
    goto :goto_309

    .line 709
    :cond_2c5
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 712
    move-result-object v0

    .line 713
    check-cast v0, LX/E6f;

    .line 715
    invoke-virtual {v0}, LX/E6f;->A00()LX/E90;

    .line 718
    move-result-object v3

    .line 719
    if-nez v8, :cond_309

    .line 721
    const-string v0, "mutedChatsHash"

    .line 723
    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    move-result-object v0

    .line 727
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 730
    if-eqz v0, :cond_2e3

    .line 732
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 735
    move-result v0

    .line 736
    const/4 v6, 0x0

    .line 737
    if-nez v0, :cond_2e4

    .line 739
    :cond_2e3
    const/4 v6, 0x1

    .line 740
    :cond_2e4
    iget v1, v3, LX/E90;->A00:I

    .line 742
    and-int/lit8 v0, v1, 0x20

    .line 744
    if-eqz v0, :cond_2ee

    .line 746
    if-nez v1, :cond_2f9

    .line 748
    const/4 v0, 0x0

    .line 749
    goto :goto_2fd

    .line 750
    :cond_2ee
    if-eqz v12, :cond_2f6

    .line 752
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 755
    move-result v0

    .line 756
    if-nez v0, :cond_303

    .line 758
    :cond_2f6
    if-nez v6, :cond_309

    .line 760
    goto :goto_303

    .line 761
    :cond_2f9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 764
    move-result-object v0

    .line 765
    :goto_2fd
    invoke-static {v0, v12}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 768
    move-result v0

    .line 769
    if-nez v0, :cond_2f6

    .line 771
    :cond_303
    :goto_303
    const-string v0, "GCM: sending client config due to new muted chats"

    .line 773
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 776
    const/4 v8, 0x1

    .line 777
    :cond_309
    :goto_309
    const-string v0, "numberOfAccountsFromServer"

    .line 779
    invoke-virtual {v11, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 782
    move-result v1

    .line 783
    iget-object v0, v7, Lcom/whatsapp/infra/push/RegistrationIntentService;->A02:LX/05b;

    .line 785
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 788
    move-result-object v0

    .line 789
    check-cast v0, LX/Dzg;

    .line 791
    iget-object v0, v0, LX/Dzg;->A00:LX/05b;

    .line 793
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v0}, LX/0TO;->A0B()I

    .line 800
    move-result v6

    .line 801
    if-eq v1, v6, :cond_324

    .line 803
    const/4 v8, 0x1

    .line 804
    :cond_324
    const-string v0, "voipPayloadType"

    .line 806
    invoke-static {v11, v0}, LX/3dB;->A05(Landroid/content/Intent;Ljava/lang/String;)I

    .line 809
    move-result v12

    .line 810
    iget-object v0, v7, Lcom/whatsapp/infra/push/RegistrationIntentService;->A01:LX/05b;

    .line 812
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 815
    move-result-object v1

    .line 816
    const/16 v0, 0x1014

    .line 818
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 821
    move-result v0

    .line 822
    if-eq v0, v12, :cond_33e

    .line 824
    const-string v0, "GCM: sending client config due to calling push payload version"

    .line 826
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 829
    const/4 v8, 0x1

    .line 830
    :cond_33e
    iget-object v0, v7, Lcom/whatsapp/infra/push/RegistrationIntentService;->A03:LX/05b;

    .line 832
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 834
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 837
    move-result-object v0

    .line 838
    check-cast v0, LX/EOH;

    .line 840
    invoke-virtual {v0}, LX/EOH;->A02()Z

    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_375

    .line 846
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 849
    move-result-object v1

    .line 850
    check-cast v1, LX/EOH;

    .line 852
    const-string v0, "pKeyHash"

    .line 854
    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v1, v0, v8}, LX/EOH;->A01(Ljava/lang/String;Z)Landroid/util/Pair;

    .line 861
    move-result-object v1

    .line 862
    if-nez v8, :cond_373

    .line 864
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 866
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_373

    .line 872
    const-string v0, "GCM: sending client config due to pKey rotation"

    .line 874
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 877
    :goto_36d
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 879
    check-cast v2, Ljava/lang/String;

    .line 881
    move v8, v10

    .line 882
    goto :goto_390

    .line 883
    :cond_373
    move v10, v8

    .line 884
    goto :goto_36d

    .line 885
    :cond_375
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 888
    move-result-object v0

    .line 889
    check-cast v0, LX/EOH;

    .line 891
    iget-object v0, v0, LX/EOH;->A03:LX/09V;

    .line 893
    invoke-virtual {v0}, LX/09V;->A0S()LX/1oM;

    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 900
    move-result-object v1

    .line 901
    const-string v0, "push:push_pkey_data"

    .line 903
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 906
    move-result-object v1

    .line 907
    const-string v0, "push:push_pkey_generate_ts"

    .line 909
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 912
    :goto_390
    if-eqz v8, :cond_28c

    .line 914
    const/16 v0, 0x504

    .line 916
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 919
    move-result-object v8

    .line 920
    iget-object v1, v9, LX/05b;->A00:LX/00y;

    .line 922
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 925
    move-result-object v0

    .line 926
    check-cast v0, LX/0Gc;

    .line 928
    invoke-virtual {v0}, LX/0Gc;->A07()Z

    .line 931
    move-result v0

    .line 932
    if-nez v0, :cond_3c2

    .line 934
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 937
    move-result-object v0

    .line 938
    check-cast v0, LX/0Gc;

    .line 940
    invoke-virtual {v0}, LX/0Gc;->A02()I

    .line 943
    move-result v1

    .line 944
    const/4 v0, 0x2

    .line 945
    if-eq v1, v0, :cond_3c2

    .line 947
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 950
    move-result-object v0

    .line 951
    check-cast v0, LX/Dy8;

    .line 953
    iget-object v0, v0, LX/Dy8;->A00:LX/0Ge;

    .line 955
    invoke-virtual {v0}, LX/0Ge;->A00()I

    .line 958
    move-result v1

    .line 959
    const/4 v0, 0x7

    .line 960
    if-lt v1, v0, :cond_28c

    .line 962
    :cond_3c2
    iget-object v0, v7, Lcom/whatsapp/infra/push/RegistrationIntentService;->A04:LX/05b;

    .line 964
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 967
    move-result-object v15

    .line 968
    check-cast v15, LX/E7Z;

    .line 970
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 973
    move-result-object v18

    .line 974
    const/16 v16, 0x0

    .line 976
    move-object/from16 v17, v3

    .line 978
    move-object/from16 v19, v16

    .line 980
    move-object/from16 v20, v5

    .line 982
    move-object/from16 v22, v2

    .line 984
    invoke-virtual/range {v15 .. v22}, LX/E7Z;->A00(LX/FKR;LX/E90;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    goto/16 :goto_28c

    .line 989
    :cond_3dd
    new-instance v0, Ljava/lang/RuntimeException;

    .line 991
    invoke-direct {v0, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 994
    goto :goto_3e8

    .line 995
    :cond_3e3
    new-instance v0, Ljava/lang/AssertionError;

    .line 997
    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1000
    :goto_3e8
    throw v0
    :try_end_3e9
    .catchall {:try_start_293 .. :try_end_3e9} :catchall_3e9

    .line 1001
    :catchall_3e9
    move-exception v0

    .line 1002
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1005
    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1008
    throw v0

    .line 1009
    nop

    .line 1010
    :sswitch_data_3f2
    .sparse-switch
        -0x76c2440d -> :sswitch_1a8
        -0x6b538ea6 -> :sswitch_1ee
        -0x5e20ee8d -> :sswitch_1e7
        -0x5a50f81c -> :sswitch_1e2
        -0x3169b6ae -> :sswitch_1db
        -0x25910fd2 -> :sswitch_1d8
        -0x238526bf -> :sswitch_19f
        0x1619b708 -> :sswitch_19c
        0x330171c5 -> :sswitch_199
        0x35bc6d14 -> :sswitch_196
        0x638a2440 -> :sswitch_191
        0x6854fd5f -> :sswitch_186
    .end sparse-switch
.end method
