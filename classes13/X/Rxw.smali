.class public final LX/Rxw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/08a;LX/08s;LX/1hL;LX/Bz5;)LX/Bhb;
    .registers 29

    .line 0
    move-object/from16 v22, p2

    .line 2
    move-object/from16 v8, p3

    .line 4
    move-object/from16 v3, p4

    .line 6
    move-object/from16 v0, v22

    .line 8
    invoke-static {v8, v0, v3}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x4

    .line 12
    move-object/from16 v14, p5

    .line 14
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    move-result-wide v6

    .line 21
    sget-wide v0, Lcom/whatsapp/infra/ntp/workers/NtpSyncWorker;->A06:J

    .line 23
    sub-long/2addr v6, v0

    .line 24
    sget-wide v4, Lcom/whatsapp/infra/ntp/workers/NtpSyncWorker;->A06:J

    .line 26
    const-wide/16 v1, 0x0

    .line 28
    cmp-long v0, v4, v1

    .line 30
    if-lez v0, :cond_32

    .line 32
    const-wide/32 v1, 0x1499700

    .line 35
    cmp-long v0, v6, v1

    .line 37
    if-gez v0, :cond_32

    .line 39
    const-string v0, "NtpSyncWorker/executeNtpSync(); another sync happened recently, skipping..."

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    new-instance v2, LX/B3E;

    .line 46
    invoke-direct {v2}, LX/B3E;-><init>()V

    .line 49
    return-object v2

    .line 50
    :cond_32
    const-string v0, "/ntp/started"

    .line 52
    invoke-virtual {v14, v0}, LX/Bz5;->A00(Ljava/lang/String;)V

    .line 55
    const-string v13, " at resolved address "

    .line 57
    const-string v2, "NtpSyncWorker/sync; unable to resolve ntp server "

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 66
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 68
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 71
    move-result-object v4

    .line 72
    const-string v1, "android:string/config_ntpServer"

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v4, v1, v0, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    move-result v0

    .line 79
    const-string v12, "2.android.pool.ntp.org"

    .line 81
    if-eqz v0, :cond_6b

    .line 83
    :try_start_53
    invoke-static {v5, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_63

    .line 93
    const-string v0, "NtpSyncWorker/ntp-server; empty ntp server configuration"

    .line 95
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 98
    goto :goto_6b

    .line 99
    :cond_63
    move-object v12, v1

    .line 100
    goto :goto_6b
    :try_end_65
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_53 .. :try_end_65} :catch_65

    .line 101
    :catch_65
    move-exception v1

    .line 102
    const-string v0, "NtpSyncWorker/ntp-server; unresolvable ntp server configuration"

    .line 104
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    :cond_6b
    :goto_6b
    const/4 v0, 0x4

    .line 108
    :try_start_6c
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V
    :try_end_6f
    .catchall {:try_start_6c .. :try_end_6f} :catchall_2b4

    .line 111
    :try_start_6f
    invoke-virtual {v3, v12}, LX/1hL;->A02(Ljava/lang/String;)LX/23W;

    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, LX/23W;->A02:Ljava/util/List;

    .line 117
    const/16 v21, 0x0

    .line 119
    const/16 v20, 0x0
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_79} :catch_288
    .catchall {:try_start_6f .. :try_end_79} :catchall_2b4

    .line 121
    :try_start_79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v19

    .line 125
    :cond_7d
    :goto_7d
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_279

    .line 131
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v11

    .line 135
    check-cast v11, Ljava/net/InetAddress;
    :try_end_89
    .catchall {:try_start_79 .. :try_end_89} :catchall_2b4

    .line 137
    :try_start_89
    new-instance v10, Ljava/net/DatagramSocket;

    .line 139
    invoke-direct {v10}, Ljava/net/DatagramSocket;-><init>()V

    .line 142
    move-object/from16 v21, v10

    .line 144
    const/16 v0, 0x4e20

    .line 146
    invoke-virtual {v10, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 149
    const/16 v20, 0x1

    .line 151
    const/16 v2, 0x7b

    .line 153
    new-instance v3, LX/SJT;

    .line 155
    invoke-direct {v3}, LX/SJT;-><init>()V

    .line 158
    iget-object v7, v3, LX/SJT;->A00:[B

    .line 160
    const/4 v4, 0x0

    .line 161
    aget-byte v0, v7, v4

    .line 163
    and-int/lit16 v1, v0, 0xf8

    .line 165
    const/4 v0, 0x3

    .line 166
    or-int/2addr v0, v1

    .line 167
    int-to-byte v0, v0

    .line 168
    aput-byte v0, v7, v4

    .line 170
    and-int/lit16 v1, v0, 0xc7

    .line 172
    const/16 v0, 0x18

    .line 174
    invoke-static {v0, v7, v1, v4}, LX/Qaj;->A0w(I[BII)V

    .line 177
    invoke-virtual {v3}, LX/SJT;->A01()Ljava/net/DatagramPacket;

    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6, v11}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    .line 184
    invoke-virtual {v6, v2}, Ljava/net/DatagramPacket;->setPort(I)V

    .line 187
    new-instance v9, LX/SJT;

    .line 189
    invoke-direct {v9}, LX/SJT;-><init>()V

    .line 192
    invoke-virtual {v9}, LX/SJT;->A01()Ljava/net/DatagramPacket;

    .line 195
    move-result-object v5

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    move-result-wide v0

    .line 200
    const-wide v15, 0x1e5ae01dc00L

    .line 205
    cmp-long v2, v0, v15

    .line 207
    if-gez v2, :cond_d7

    .line 209
    const/4 v4, 0x1

    .line 210
    const-wide v15, -0x20251fe2400L

    .line 215
    :cond_d7
    sub-long/2addr v0, v15

    .line 216
    const-wide/16 v17, 0x3e8

    .line 218
    div-long v15, v0, v17

    .line 220
    rem-long v0, v0, v17

    .line 222
    const-wide v2, 0x100000000L

    .line 227
    mul-long/2addr v0, v2

    .line 228
    div-long v0, v0, v17

    .line 230
    if-eqz v4, :cond_ee

    .line 232
    const-wide v2, 0x80000000L

    .line 237
    or-long/2addr v15, v2

    .line 238
    :cond_ee
    const/16 v2, 0x20

    .line 240
    shl-long/2addr v15, v2

    .line 241
    or-long/2addr v0, v15

    .line 242
    new-instance v4, LX/T1P;

    .line 244
    invoke-direct {v4, v0, v1}, LX/T1P;-><init>(J)V

    .line 247
    iget-wide v2, v4, LX/T1P;->ntpTime:J

    .line 249
    const/16 v16, 0x7

    .line 251
    :cond_fb
    add-int/lit8 v15, v16, 0x28

    .line 253
    const-wide/16 v0, 0xff

    .line 255
    and-long/2addr v0, v2

    .line 256
    invoke-static {v0, v1, v7, v15}, LX/Qaj;->A0x(J[BI)V

    .line 259
    const/16 v0, 0x8

    .line 261
    ushr-long/2addr v2, v0

    .line 262
    add-int/lit8 v16, v16, -0x1

    .line 264
    if-gez v16, :cond_fb

    .line 266
    invoke-virtual {v10, v6}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 269
    invoke-virtual {v10, v5}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 275
    move-result-wide v6

    .line 276
    const/16 v0, 0x18

    .line 278
    invoke-static {v9, v0}, LX/SJT;->A00(LX/SJT;I)LX/T1P;

    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_121

    .line 288
    goto :goto_158

    .line 289
    :cond_121
    const-string v0, "Originate time does not match the request"

    .line 291
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 294
    move-result-object v0

    .line 295
    throw v0
    :try_end_128
    .catch Ljava/net/SocketTimeoutException; {:try_start_89 .. :try_end_128} :catch_13a
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_128} :catch_128
    .catchall {:try_start_89 .. :try_end_128} :catchall_270

    .line 296
    :catch_128
    move-exception v2

    .line 297
    :try_start_129
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 300
    move-result-object v1

    .line 301
    const-string v0, "NtpSyncWorker/sync; unable to retrieve ntp time from "

    .line 303
    invoke-static {v0, v12, v13, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 306
    invoke-static {v11, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    goto :goto_14b
    :try_end_13a
    .catchall {:try_start_129 .. :try_end_13a} :catchall_270

    .line 314
    :catch_13a
    move-exception v2

    .line 315
    :try_start_13b
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 318
    move-result-object v1

    .line 319
    const-string v0, "NtpSyncWorker/sync; socket timeout occurred while retrieving ntp time from "

    .line 321
    invoke-static {v0, v12, v13, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 324
    invoke-static {v11, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    :goto_14b
    if-eqz v20, :cond_7d

    .line 333
    if-eqz v21, :cond_152
    :try_end_14f
    .catchall {:try_start_13b .. :try_end_14f} :catchall_270

    .line 335
    :try_start_14f
    invoke-virtual/range {v21 .. v21}, Ljava/net/DatagramSocket;->close()V

    .line 338
    :cond_152
    const/16 v21, 0x0

    .line 340
    const/16 v20, 0x0

    .line 342
    goto/16 :goto_7d

    .line 344
    :goto_158
    const/4 v13, 0x0

    .line 345
    invoke-virtual {v10}, Ljava/net/DatagramSocket;->close()V

    .line 348
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 351
    move-result-object v5

    .line 352
    const/16 v0, 0x18

    .line 354
    invoke-static {v9, v0}, LX/SJT;->A00(LX/SJT;I)LX/T1P;

    .line 357
    move-result-object v3

    .line 358
    iget-wide v0, v3, LX/T1P;->ntpTime:J

    .line 360
    invoke-static {v0, v1}, LX/T1P;->A00(J)J

    .line 363
    move-result-wide v19

    .line 364
    const/16 v0, 0x20

    .line 366
    invoke-static {v9, v0}, LX/SJT;->A00(LX/SJT;I)LX/T1P;

    .line 369
    move-result-object v11

    .line 370
    iget-wide v0, v11, LX/T1P;->ntpTime:J

    .line 372
    invoke-static {v0, v1}, LX/T1P;->A00(J)J

    .line 375
    move-result-wide v17

    .line 376
    const/16 v0, 0x28

    .line 378
    invoke-static {v9, v0}, LX/SJT;->A00(LX/SJT;I)LX/T1P;

    .line 381
    move-result-object v0

    .line 382
    iget-wide v9, v0, LX/T1P;->ntpTime:J

    .line 384
    invoke-static {v9, v10}, LX/T1P;->A00(J)J

    .line 387
    move-result-wide v1

    .line 388
    iget-wide v3, v3, LX/T1P;->ntpTime:J

    .line 390
    const-wide/16 v15, 0x0

    .line 392
    cmp-long v12, v3, v15

    .line 394
    if-nez v12, :cond_19e

    .line 396
    cmp-long v0, v9, v15

    .line 398
    if-eqz v0, :cond_191

    .line 400
    goto :goto_194

    .line 401
    :cond_191
    const-string v0, "Error: zero orig time -- cannot compute delay/offset"

    .line 403
    goto :goto_19a

    .line 404
    :goto_194
    invoke-static {v1, v2, v6, v7}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 407
    move-result-object v13

    .line 408
    const-string v0, "Error: zero orig time -- cannot compute delay"

    .line 410
    :goto_19a
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 413
    goto :goto_200

    .line 414
    :cond_19e
    iget-wide v3, v11, LX/T1P;->ntpTime:J

    .line 416
    const-string v11, "Error: OrigTime > DestRcvTime"

    .line 418
    cmp-long v12, v3, v15

    .line 420
    if-eqz v12, :cond_1d2

    .line 422
    cmp-long v12, v9, v15

    .line 424
    if-eqz v12, :cond_1d2

    .line 426
    sub-long v12, v6, v19

    .line 428
    cmp-long v0, v1, v17

    .line 430
    if-gez v0, :cond_1b3

    .line 432
    const-string v0, "Error: xmitTime < rcvTime"

    .line 434
    goto :goto_1ca

    .line 435
    :cond_1b3
    sub-long v9, v1, v17

    .line 437
    cmp-long v0, v9, v12

    .line 439
    if-lez v0, :cond_1cd

    .line 441
    sub-long/2addr v9, v12

    .line 442
    const-wide/16 v3, 0x1

    .line 444
    cmp-long v0, v9, v3

    .line 446
    if-nez v0, :cond_1c5

    .line 448
    cmp-long v0, v12, v15

    .line 450
    if-eqz v0, :cond_1cd

    .line 452
    goto :goto_1c8

    .line 453
    :cond_1c5
    const-string v0, "Warning: processing time > total network time"

    .line 455
    goto :goto_1ca

    .line 456
    :goto_1c8
    const-string v0, "Info: processing time > total network time by 1 ms -> assume zero delay"

    .line 458
    :goto_1ca
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 461
    :cond_1cd
    cmp-long v0, v19, v6

    .line 463
    if-lez v0, :cond_1e8

    .line 465
    goto :goto_1e5

    .line 466
    :cond_1d2
    const-string v9, "Warning: zero rcvNtpTime or xmitNtpTime"

    .line 468
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 471
    cmp-long v9, v19, v6

    .line 473
    if-lez v9, :cond_1de

    .line 475
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 478
    :cond_1de
    cmp-long v5, v3, v15

    .line 480
    if-eqz v5, :cond_1f6

    .line 482
    sub-long v17, v17, v19

    .line 484
    goto :goto_1f1

    .line 485
    :goto_1e5
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 488
    :cond_1e8
    sub-long v17, v17, v19

    .line 490
    sub-long/2addr v1, v6

    .line 491
    add-long v17, v17, v1

    .line 493
    invoke-static/range {v17 .. v18}, LX/Qak;->A0H(J)J

    .line 496
    move-result-wide v17

    .line 497
    :goto_1f1
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 500
    move-result-object v13

    .line 501
    goto :goto_200

    .line 502
    :cond_1f6
    iget-wide v3, v0, LX/T1P;->ntpTime:J

    .line 504
    cmp-long v0, v3, v15

    .line 506
    if-eqz v0, :cond_265

    .line 508
    invoke-static {v1, v2, v6, v7}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 511
    move-result-object v13

    .line 512
    :goto_200
    if-eqz v13, :cond_265

    .line 514
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 517
    move-result-wide v4

    .line 518
    add-long/2addr v6, v4

    .line 519
    invoke-virtual {v8}, LX/08s;->A04()J

    .line 522
    move-result-wide v2

    .line 523
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 526
    move-result-wide v0

    .line 527
    invoke-static {v6, v7, v2, v3}, LX/Qak;->A0P(JJ)J

    .line 530
    move-result-wide v11

    .line 531
    const-wide/32 v9, 0x5265c00

    .line 534
    cmp-long v2, v11, v9

    .line 536
    if-lez v2, :cond_23f

    .line 538
    invoke-static {v6, v7, v0, v1}, LX/Qak;->A0P(JJ)J

    .line 541
    move-result-wide v1

    .line 542
    cmp-long v0, v1, v9

    .line 544
    if-lez v0, :cond_23f

    .line 546
    const/16 v1, 0x8b1

    .line 548
    move-object/from16 v0, v22

    .line 550
    invoke-virtual {v0, v1}, LX/00E;->A17(I)Z

    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_23f

    .line 556
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 559
    move-result-object v1

    .line 560
    const-string v0, "NtpSyncWorker/sync; NTP time too far from server or device time; ntpTimeMs="

    .line 562
    invoke-static {v0, v1, v6, v7}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 569
    new-instance v2, LX/B3C;

    .line 571
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 574
    goto :goto_295

    .line 575
    :cond_23f
    iget-object v6, v8, LX/08s;->A02:Ljava/lang/Object;

    .line 577
    monitor-enter v6
    :try_end_242
    .catchall {:try_start_14f .. :try_end_242} :catchall_2b4

    .line 578
    :try_start_242
    invoke-static {v8, v4, v5}, LX/08s;->A01(LX/08s;J)V

    .line 581
    iget-object v0, v8, LX/08s;->A00:LX/08u;

    .line 583
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 586
    move-result-wide v2

    .line 587
    iget-object v0, v0, LX/08u;->A00:Landroid/content/SharedPreferences;

    .line 589
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 592
    move-result-object v1

    .line 593
    const-string v0, "client_ntp_time_diff"

    .line 595
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 598
    move-result-object v1

    .line 599
    const-string v0, "last_ntp_client_time"

    .line 601
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 604
    move-result-object v0

    .line 605
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 608
    monitor-exit v6

    .line 609
    goto :goto_299

    .line 610
    :catchall_262
    move-exception v0

    .line 611
    monitor-exit v6

    .line 612
    goto :goto_278
    :try_end_265
    .catchall {:try_start_242 .. :try_end_265} :catchall_262

    .line 613
    :cond_265
    :try_start_265
    const-string v0, "NtpSyncWorker/sync; NTP offset is null"

    .line 615
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 618
    new-instance v2, LX/B3C;

    .line 620
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 623
    goto :goto_295
    :try_end_270
    .catchall {:try_start_265 .. :try_end_270} :catchall_2b4

    .line 624
    :catchall_270
    move-exception v0

    .line 625
    if-eqz v20, :cond_278

    .line 627
    if-eqz v21, :cond_278

    .line 629
    :try_start_275
    invoke-virtual/range {v21 .. v21}, Ljava/net/DatagramSocket;->close()V

    .line 632
    :cond_278
    :goto_278
    throw v0

    .line 633
    :cond_279
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 636
    move-result-object v1

    .line 637
    const-string v0, "NtpSyncWorker/sync; unable to retrieve ntp time from any of the resolved addresses for "

    .line 639
    invoke-static {v0, v12, v1}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 642
    new-instance v2, LX/B3C;

    .line 644
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 647
    goto :goto_295
    :try_end_288
    .catchall {:try_start_275 .. :try_end_288} :catchall_2b4

    .line 648
    :catch_288
    move-exception v1

    .line 649
    :try_start_289
    invoke-static {v2, v12}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 652
    move-result-object v0

    .line 653
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 656
    new-instance v2, LX/B3C;

    .line 658
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_295
    .catchall {:try_start_289 .. :try_end_295} :catchall_2b4

    .line 661
    :goto_295
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 664
    goto :goto_2a1

    .line 665
    :goto_299
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 668
    new-instance v2, LX/B3E;

    .line 670
    invoke-direct {v2}, LX/B3E;-><init>()V

    .line 673
    :goto_2a1
    instance-of v0, v2, LX/B3E;

    .line 675
    if-eqz v0, :cond_2b1

    .line 677
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 680
    move-result-wide v0

    .line 681
    sput-wide v0, Lcom/whatsapp/infra/ntp/workers/NtpSyncWorker;->A06:J

    .line 683
    const-string v0, "/ntp/succeeded"

    .line 685
    :goto_2ad
    invoke-virtual {v14, v0}, LX/Bz5;->A00(Ljava/lang/String;)V

    .line 688
    return-object v2

    .line 689
    :cond_2b1
    const-string v0, "/ntp/failed"

    .line 691
    goto :goto_2ad

    .line 692
    :catchall_2b4
    move-exception v0

    .line 693
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 696
    throw v0
.end method
