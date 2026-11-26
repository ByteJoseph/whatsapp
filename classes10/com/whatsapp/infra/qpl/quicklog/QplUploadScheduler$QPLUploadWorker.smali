.class public Lcom/whatsapp/infra/qpl/quicklog/QplUploadScheduler$QPLUploadWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public final A00:LX/00x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/infra/qpl/quicklog/QplUploadScheduler$QPLUploadWorker;->A00:LX/00x;

    .line 10
    return-void
.end method


# virtual methods
.method public A0C()LX/Bhb;
    .registers 22

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, Lcom/whatsapp/infra/qpl/quicklog/QplUploadScheduler$QPLUploadWorker;->A00:LX/00x;

    .line 4
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/00Y;

    .line 10
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x3a0

    .line 16
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/JJu;

    .line 22
    iget-object v0, v5, LX/JJu;->A02:LX/0CB;

    .line 24
    invoke-static {v0}, LX/0CB;->A03(LX/0CB;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    new-instance v0, LX/B3E;

    .line 32
    invoke-direct {v0}, LX/B3E;-><init>()V

    .line 35
    return-object v0

    .line 36
    :cond_24
    iget-object v4, v5, LX/JJu;->A03:LX/0D8;

    .line 38
    :try_start_26
    iget-object v0, v4, LX/0D8;->A04:Ljava/util/concurrent/Semaphore;

    .line 40
    move-object/from16 v20, v0

    .line 42
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    const-wide/16 v1, 0x5

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_21e

    .line 52
    const/4 v3, 0x0
    :try_end_35
    .catch Ljava/lang/InterruptedException; {:try_start_26 .. :try_end_35} :catch_21e

    .line 53
    :try_start_35
    iput-boolean v3, v5, LX/JJu;->A00:Z

    .line 55
    invoke-virtual {v4}, LX/0D8;->A01()V

    .line 58
    const-string v0, ".txt"

    .line 60
    invoke-static {v4, v0}, LX/0D8;->A00(LX/0D8;Ljava/lang/String;)[Ljava/io/File;

    .line 63
    move-result-object v7

    .line 64
    iget-object v0, v4, LX/0D8;->A00:Landroid/content/Context;

    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "qpl"

    .line 72
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 75
    move-result-object v8

    .line 76
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 79
    move-result-object v6

    .line 80
    array-length v12, v7

    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_52
    if-ge v2, v12, :cond_71

    .line 84
    aget-object v1, v7, v2
    :try_end_56
    .catchall {:try_start_35 .. :try_end_56} :catchall_219

    .line 86
    :try_start_56
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v8, v0}, LX/N2u;->A03(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_6e

    .line 96
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_6e
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_64} :catch_64
    .catchall {:try_start_56 .. :try_end_64} :catchall_219

    .line 100
    :catch_64
    :try_start_64
    move-exception v0

    .line 101
    iget-object v1, v4, LX/0D8;->A03:LX/0CD;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v1, v0}, LX/0CD;->AUQ(Ljava/lang/String;)V

    .line 110
    :cond_6e
    :goto_6e
    add-int/lit8 v2, v2, 0x1

    .line 112
    goto :goto_52

    .line 113
    :cond_71
    new-array v0, v3, [Ljava/io/File;

    .line 115
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    check-cast v2, [Ljava/io/File;

    .line 121
    array-length v6, v2

    .line 122
    if-nez v6, :cond_8c

    .line 124
    iget-object v2, v5, LX/JJu;->A06:LX/0CI;

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    move-result-wide v0

    .line 130
    invoke-virtual {v2, v0, v1}, LX/0CI;->A01(J)V

    .line 133
    new-instance v0, LX/B3E;

    .line 135
    invoke-direct {v0}, LX/B3E;-><init>()V

    .line 138
    goto/16 :goto_215
    :try_end_8c
    .catchall {:try_start_64 .. :try_end_8c} :catchall_219

    .line 140
    :cond_8c
    :try_start_8c
    new-instance v8, Landroid/os/ConditionVariable;

    .line 142
    invoke-direct {v8}, Landroid/os/ConditionVariable;-><init>()V

    .line 145
    const/4 v0, 0x1

    .line 146
    new-instance v9, LX/K9N;

    .line 148
    invoke-direct {v9, v8, v5, v0}, LX/K9N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    const/16 v1, 0x11

    .line 153
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 156
    iget-object v13, v5, LX/JJu;->A01:LX/17s;

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v15

    .line 162
    const-string v17, "qpl_upload"

    .line 164
    const-string v16, "https://graph.whatsapp.net/wa_qpl_data"

    .line 166
    const/16 v18, 0x8

    .line 168
    move-object v14, v9

    .line 169
    invoke-virtual/range {v13 .. v18}, LX/17s;->A02(LX/Klv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/JlO;

    .line 172
    move-result-object v10

    .line 173
    const-string v9, "access_token"

    .line 175
    const-string v1, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    .line 177
    invoke-virtual {v10, v9, v1}, LX/JlO;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v9, v5, LX/JJu;->A04:LX/0DC;

    .line 182
    sget-object v11, LX/0fO;->A0G:Ljava/lang/String;

    .line 184
    const-string v1, "app_id"

    .line 186
    invoke-virtual {v10, v1, v11}, LX/JlO;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const/4 v11, 0x0

    .line 190
    :cond_be
    aget-object v13, v2, v11
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_c0} :catch_1da
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8c .. :try_end_c0} :catch_1da
    .catchall {:try_start_8c .. :try_end_c0} :catchall_219

    .line 192
    :try_start_c0
    new-instance v1, Ljava/io/FileInputStream;

    .line 194
    invoke-direct {v1, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 197
    const-string v15, "batches[]"

    .line 199
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 202
    move-result-object v16

    .line 203
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 206
    move-result-wide v18

    .line 207
    move-object v13, v10

    .line 208
    move-object v14, v1

    .line 209
    move/from16 v17, v3

    .line 211
    invoke-virtual/range {v13 .. v19}, LX/JlO;->A07(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 214
    goto :goto_e1
    :try_end_d7
    .catch Ljava/io/FileNotFoundException; {:try_start_c0 .. :try_end_d7} :catch_d7
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_d7} :catch_1da
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c0 .. :try_end_d7} :catch_1da
    .catchall {:try_start_c0 .. :try_end_d7} :catchall_219

    .line 215
    :catch_d7
    :try_start_d7
    move-exception v1

    .line 216
    iget-object v13, v5, LX/JJu;->A05:LX/0CD;

    .line 218
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v13, v1}, LX/0CD;->AUT(Ljava/lang/String;)V

    .line 225
    :goto_e1
    add-int/lit8 v11, v11, 0x1

    .line 227
    if-lt v11, v6, :cond_be

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 232
    move-result-wide v13

    .line 233
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 236
    move-result-object v11

    .line 237
    const-string v1, "upload_time"

    .line 239
    invoke-virtual {v10, v1, v11}, LX/JlO;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v1, v9, LX/0DC;->A07:LX/0CI;

    .line 244
    invoke-virtual {v1}, LX/0CI;->A00()J

    .line 247
    move-result-wide v13

    .line 248
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 251
    move-result-object v11

    .line 252
    const-string v1, "user_id"

    .line 254
    invoke-virtual {v10, v1, v11}, LX/JlO;->A09(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_d7 .. :try_end_101} :catch_1da
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d7 .. :try_end_101} :catch_1da
    .catchall {:try_start_d7 .. :try_end_101} :catchall_219

    .line 257
    :try_start_101
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 260
    move-result-object v11

    .line 261
    iget-object v14, v9, LX/0DC;->A05:LX/0BC;

    .line 263
    invoke-virtual {v14}, LX/0BC;->A0L()Landroid/telephony/TelephonyManager;

    .line 266
    move-result-object v15

    .line 267
    if-eqz v15, :cond_11f

    .line 269
    const-string v13, "carrier"

    .line 271
    invoke-virtual {v15}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v11, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    const-string v13, "country"

    .line 280
    invoke-virtual {v15}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v11, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    :cond_11f
    const-string v15, "device_name"

    .line 289
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 292
    move-result-object v1

    .line 293
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 295
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    const-string v13, "-"

    .line 300
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 305
    invoke-static {v13, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v11, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    const-string v15, "device_code_name"

    .line 314
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 316
    invoke-virtual {v11, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    const-string v15, "device_manufacturer"

    .line 321
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 323
    invoke-virtual {v11, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    const-string v1, "device_model"

    .line 328
    invoke-virtual {v11, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    const-string v13, "year_class"

    .line 333
    iget-object v1, v9, LX/0DC;->A04:LX/00T;

    .line 335
    invoke-static {v1, v14}, LX/1oB;->A01(LX/00T;LX/0BC;)I

    .line 338
    move-result v1

    .line 339
    invoke-virtual {v11, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 342
    const-string v13, "mem_class"

    .line 344
    invoke-static {v14}, LX/1oC;->A01(LX/0BC;)I

    .line 347
    move-result v1

    .line 348
    invoke-virtual {v11, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 351
    const-string v13, "device_os_version"

    .line 353
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 355
    invoke-virtual {v11, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    const-string v1, "is_employee"

    .line 360
    invoke-virtual {v11, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 363
    iget-object v14, v9, LX/0DC;->A03:LX/09I;

    .line 365
    invoke-interface {v14}, LX/09I;->B3m()Ljava/lang/String;

    .line 368
    move-result-object v13

    .line 369
    if-eqz v13, :cond_190

    .line 371
    const-string v1, "1[0-9]{3}555[0-9]{4}"

    .line 373
    invoke-virtual {v13, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_190

    .line 379
    :goto_17b
    const-string v1, "is_tester"

    .line 381
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 384
    :cond_180
    const-string v13, "oc_version"

    .line 386
    iget-object v0, v9, LX/0DC;->A00:Landroid/content/Context;

    .line 388
    invoke-static {v0}, LX/1o9;->A00(Landroid/content/Context;)J

    .line 391
    move-result-wide v0

    .line 392
    invoke-virtual {v11, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 395
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    move-result-object v1

    .line 399
    goto :goto_1bc

    .line 400
    :cond_190
    invoke-interface {v14}, LX/09I;->BRj()Ljava/lang/String;

    .line 403
    move-result-object v13

    .line 404
    if-eqz v13, :cond_1a5

    .line 406
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 408
    invoke-virtual {v13, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 411
    move-result-object v13

    .line 412
    const-string v1, "@internaltest.whatsapp.com"

    .line 414
    invoke-virtual {v13, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_1a5

    .line 420
    goto :goto_17b

    .line 421
    :cond_1a5
    iget-object v1, v9, LX/0DC;->A01:LX/00x;

    .line 423
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 426
    move-result-object v14

    .line 427
    check-cast v14, LX/00E;

    .line 429
    sget-object v1, LX/00G;->A03:LX/00G;

    .line 431
    invoke-virtual {v1}, LX/00G;->A00()LX/00G;

    .line 434
    move-result-object v13

    .line 435
    const/16 v1, 0xb81

    .line 437
    invoke-virtual {v14, v13, v1}, LX/00E;->A18(LX/00G;I)Z

    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_180

    .line 443
    goto :goto_17b

    .line 444
    :goto_1bc
    if-eqz v1, :cond_1cf
    :try_end_1be
    .catch Ljava/lang/Exception; {:try_start_101 .. :try_end_1be} :catch_1c4
    .catch Ljava/lang/Exception; {:try_start_101 .. :try_end_1be} :catch_1da
    .catch Ljava/lang/OutOfMemoryError; {:try_start_101 .. :try_end_1be} :catch_1da
    .catchall {:try_start_101 .. :try_end_1be} :catchall_219

    .line 446
    :try_start_1be
    const-string v0, "batch_info"

    .line 448
    invoke-virtual {v10, v0, v1}, LX/JlO;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    goto :goto_1cf

    .line 452
    :catch_1c4
    move-exception v0

    .line 453
    iget-object v9, v9, LX/0DC;->A06:LX/0CD;

    .line 455
    const/4 v1, -0x1

    .line 456
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459
    move-result-object v0

    .line 460
    invoke-interface {v9, v1, v0}, LX/0CD;->BqX(ILjava/lang/String;)V

    .line 463
    :cond_1cf
    :goto_1cf
    const/4 v0, 0x0

    .line 464
    invoke-virtual {v10, v0}, LX/JlO;->A03(LX/9gn;)I

    .line 467
    const-wide/32 v0, 0x186a0

    .line 470
    invoke-virtual {v8, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 473
    goto :goto_1e6
    :try_end_1da
    .catch Ljava/lang/Exception; {:try_start_1be .. :try_end_1da} :catch_1da
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1be .. :try_end_1da} :catch_1da
    .catchall {:try_start_1be .. :try_end_1da} :catchall_219

    .line 474
    :catch_1da
    move-exception v0

    .line 475
    :try_start_1db
    iget-object v1, v5, LX/JJu;->A05:LX/0CD;

    .line 477
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 480
    move-result-object v0

    .line 481
    invoke-interface {v1, v0}, LX/0CD;->AUT(Ljava/lang/String;)V

    .line 484
    iput-boolean v3, v5, LX/JJu;->A00:Z

    .line 486
    :goto_1e6
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 489
    const/4 v1, 0x0

    .line 490
    :cond_1ea
    aget-object v0, v2, v1

    .line 492
    invoke-virtual {v4, v0}, LX/0D8;->A02(Ljava/io/File;)V

    .line 495
    add-int/lit8 v1, v1, 0x1

    .line 497
    if-lt v1, v6, :cond_1ea

    .line 499
    iget-boolean v0, v5, LX/JJu;->A00:Z

    .line 501
    if-nez v0, :cond_1fd

    .line 503
    new-instance v0, LX/B3C;

    .line 505
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 508
    goto :goto_215

    .line 509
    :cond_1fd
    :goto_1fd
    if-ge v3, v12, :cond_207

    .line 511
    aget-object v0, v7, v3

    .line 513
    invoke-virtual {v4, v0}, LX/0D8;->A02(Ljava/io/File;)V

    .line 516
    add-int/lit8 v3, v3, 0x1

    .line 518
    goto :goto_1fd

    .line 519
    :cond_207
    iget-object v2, v5, LX/JJu;->A06:LX/0CI;

    .line 521
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524
    move-result-wide v0

    .line 525
    invoke-virtual {v2, v0, v1}, LX/0CI;->A01(J)V

    .line 528
    new-instance v0, LX/B3E;

    .line 530
    invoke-direct {v0}, LX/B3E;-><init>()V
    :try_end_215
    .catchall {:try_start_1db .. :try_end_215} :catchall_219

    .line 533
    :goto_215
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/Semaphore;->release()V

    .line 536
    return-object v0

    .line 537
    :catchall_219
    move-exception v0

    .line 538
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/Semaphore;->release()V

    .line 541
    throw v0

    .line 542
    :catch_21e
    :cond_21e
    new-instance v0, LX/B3C;

    .line 544
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 547
    return-object v0
.end method
