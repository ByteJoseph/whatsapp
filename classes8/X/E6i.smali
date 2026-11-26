.class public final LX/E6i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E6i;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/8cV;->A0H()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E6i;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00()Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;
    .registers 23

    .line 0
    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget-object v3, v1, LX/E6i;->A01:LX/05b;

    .line 6
    invoke-static {v3}, LX/CyS;->A0I(LX/05b;)Landroid/app/Application;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v2}, LX/04Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 17
    move-result v0

    .line 18
    const/4 v8, 0x0

    .line 19
    if-nez v0, :cond_16

    .line 21
    return-object v8

    .line 22
    :cond_16
    :try_start_16
    iget-object v0, v1, LX/E6i;->A00:LX/05b;

    .line 24
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-static {v2}, LX/CyQ;->A0s(LX/00y;)LX/0BC;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/0BC;->A0F()Landroid/net/wifi/WifiManager;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1e2

    .line 36
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1e2

    .line 42
    invoke-static {v2}, LX/CyQ;->A0s(LX/00y;)LX/0BC;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/0BC;->A0F()Landroid/net/wifi/WifiManager;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_50

    .line 52
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_50

    .line 58
    :cond_3a
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    const/4 v7, 0x0

    .line 63
    if-eqz v6, :cond_c3

    .line 65
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 67
    invoke-static {v3}, LX/CyS;->A0I(LX/05b;)Landroid/app/Application;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v4}, LX/04Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 78
    move-result v0

    .line 79
    goto :goto_96

    .line 80
    :cond_50
    invoke-static {}, LX/00d;->A07()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1e1

    .line 86
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 88
    invoke-static {v3}, LX/CyS;->A0I(LX/05b;)Landroid/app/Application;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v1}, LX/04Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1e1

    .line 102
    invoke-static {v2}, LX/CyQ;->A0s(LX/00y;)LX/0BC;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, LX/0BC;->A0E()Landroid/net/ConnectivityManager;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_1e1

    .line 112
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_1e1

    .line 118
    invoke-static {v2}, LX/CyQ;->A0s(LX/00y;)LX/0BC;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, LX/0BC;->A0E()Landroid/net/ConnectivityManager;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_1e1

    .line 128
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_1e1

    .line 134
    invoke-virtual {v0}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_1e1

    .line 140
    instance-of v0, v1, Landroid/net/wifi/WifiInfo;

    .line 142
    if-eqz v0, :cond_1e1

    .line 144
    check-cast v1, Landroid/net/wifi/WifiInfo;

    .line 146
    if-nez v1, :cond_3a

    .line 148
    goto/16 :goto_1e0

    .line 150
    :goto_96
    if-eqz v0, :cond_c3

    .line 152
    invoke-static {v2}, LX/CyQ;->A0s(LX/00y;)LX/0BC;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, LX/0BC;->A0F()Landroid/net/wifi/WifiManager;

    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_c3

    .line 162
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_c3

    .line 168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v5

    .line 172
    :cond_ac
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_c8

    .line 178
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    move-object v0, v4

    .line 183
    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 185
    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 187
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_ac

    .line 193
    move-object v7, v4

    .line 194
    goto :goto_c8

    .line 195
    :cond_c3
    move-object/from16 v20, v8

    .line 197
    move-object/from16 v21, v8

    .line 199
    goto :goto_122

    .line 200
    :cond_c8
    :goto_c8
    check-cast v7, Landroid/net/wifi/ScanResult;

    .line 202
    if-eqz v7, :cond_c3

    .line 204
    invoke-static {}, LX/00d;->A06()Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_1bc

    .line 210
    invoke-virtual {v7}, Landroid/net/wifi/ScanResult;->getInformationElements()Ljava/util/List;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 217
    invoke-static {v0}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    .line 220
    move-result-object v6

    .line 221
    :cond_dd
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_1b9

    .line 227
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 230
    move-result-object v5

    .line 231
    move-object v0, v5

    .line 232
    check-cast v0, Landroid/net/wifi/ScanResult$InformationElement;

    .line 234
    invoke-virtual {v0}, Landroid/net/wifi/ScanResult$InformationElement;->getId()I

    .line 237
    move-result v4

    .line 238
    const/16 v0, 0xb

    .line 240
    if-ne v4, v0, :cond_dd

    .line 242
    :goto_f2
    check-cast v5, Landroid/net/wifi/ScanResult$InformationElement;

    .line 244
    if-eqz v5, :cond_1b5

    .line 246
    invoke-static {v5}, LX/EJ0;->A01(Landroid/net/wifi/ScanResult$InformationElement;)Ljava/lang/String;

    .line 249
    move-result-object v20

    .line 250
    :goto_fa
    invoke-virtual {v7}, Landroid/net/wifi/ScanResult;->getInformationElements()Ljava/util/List;

    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 257
    invoke-static {v0}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    .line 260
    move-result-object v6

    .line 261
    :cond_105
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_1b2

    .line 267
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 270
    move-result-object v5

    .line 271
    move-object v0, v5

    .line 272
    check-cast v0, Landroid/net/wifi/ScanResult$InformationElement;

    .line 274
    invoke-virtual {v0}, Landroid/net/wifi/ScanResult$InformationElement;->getId()I

    .line 277
    move-result v4

    .line 278
    const/16 v0, 0xdd

    .line 280
    if-ne v4, v0, :cond_105

    .line 282
    :goto_11a
    check-cast v5, Landroid/net/wifi/ScanResult$InformationElement;

    .line 284
    if-eqz v5, :cond_1ae

    .line 286
    invoke-static {v5}, LX/EJ0;->A01(Landroid/net/wifi/ScanResult$InformationElement;)Ljava/lang/String;

    .line 289
    move-result-object v21

    .line 290
    :goto_122
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 293
    move-result v0

    .line 294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v10

    .line 298
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    .line 301
    move-result v0

    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v11

    .line 306
    if-eqz v7, :cond_1ac

    .line 308
    iget v0, v7, Landroid/net/wifi/ScanResult;->channelWidth:I

    .line 310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v12

    .line 314
    :goto_13a
    invoke-static {}, LX/00d;->A06()Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_1aa

    .line 320
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getWifiStandard()I

    .line 323
    move-result v0

    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v13

    .line 328
    :goto_148
    invoke-static {}, LX/00d;->A07()Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_1a8

    .line 334
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getCurrentSecurityType()I

    .line 337
    move-result v0

    .line 338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    move-result-object v14

    .line 342
    :goto_156
    invoke-static {}, LX/00d;->A05()Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_1a6

    .line 348
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRxLinkSpeedMbps()I

    .line 351
    move-result v0

    .line 352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object v15

    .line 356
    :goto_164
    invoke-static {}, LX/00d;->A05()Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_1a3

    .line 362
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getTxLinkSpeedMbps()I

    .line 365
    move-result v0

    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    move-result-object v16

    .line 370
    :goto_172
    invoke-static {}, LX/00d;->A06()Z

    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_1a0

    .line 376
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMaxSupportedRxLinkSpeedMbps()I

    .line 379
    move-result v0

    .line 380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    move-result-object v17

    .line 384
    :goto_180
    invoke-static {}, LX/00d;->A06()Z

    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_19d

    .line 390
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMaxSupportedTxLinkSpeedMbps()I

    .line 393
    move-result v0

    .line 394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    move-result-object v18

    .line 398
    :goto_18e
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 400
    invoke-static {v3}, LX/CyS;->A0I(LX/05b;)Landroid/app/Application;

    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0, v1}, LX/04Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 407
    move-result v0

    .line 408
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 411
    move-result v0

    .line 412
    goto :goto_1c2

    .line 413
    :cond_19d
    move-object/from16 v18, v8

    .line 415
    goto :goto_18e

    .line 416
    :cond_1a0
    move-object/from16 v17, v8

    .line 418
    goto :goto_180

    .line 419
    :cond_1a3
    move-object/from16 v16, v8

    .line 421
    goto :goto_172

    .line 422
    :cond_1a6
    move-object v15, v8

    .line 423
    goto :goto_164

    .line 424
    :cond_1a8
    move-object v14, v8

    .line 425
    goto :goto_156

    .line 426
    :cond_1aa
    move-object v13, v8

    .line 427
    goto :goto_148

    .line 428
    :cond_1ac
    move-object v12, v8

    .line 429
    goto :goto_13a

    .line 430
    :cond_1ae
    move-object/from16 v21, v8

    .line 432
    goto/16 :goto_122

    .line 434
    :cond_1b2
    move-object v5, v8

    .line 435
    goto/16 :goto_11a

    .line 437
    :cond_1b5
    move-object/from16 v20, v8

    .line 439
    goto/16 :goto_fa

    .line 441
    :cond_1b9
    move-object v5, v8

    .line 442
    goto/16 :goto_f2

    .line 444
    :cond_1bc
    move-object/from16 v21, v8

    .line 446
    move-object/from16 v20, v8

    .line 448
    goto/16 :goto_122

    .line 450
    :goto_1c2
    if-eqz v0, :cond_1c5

    .line 452
    goto :goto_1c8

    .line 453
    :cond_1c5
    move-object/from16 v19, v8

    .line 455
    goto :goto_1da

    .line 456
    :goto_1c8
    invoke-static {v2}, LX/CyQ;->A0s(LX/00y;)LX/0BC;

    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, LX/0BC;->A0E()Landroid/net/ConnectivityManager;

    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_1c5

    .line 466
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 469
    move-result v0

    .line 470
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 473
    move-result-object v19

    .line 474
    :goto_1da
    new-instance v9, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;

    .line 476
    invoke-direct/range {v9 .. v21}, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    return-object v9

    .line 480
    :goto_1e0
    return-object v8

    .line 481
    :cond_1e1
    return-object v8

    .line 482
    :cond_1e2
    return-object v8
    :try_end_1e3
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_1e3} :catch_1f1
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_1e3} :catch_1ea
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1e3} :catch_1e3

    .line 483
    :catch_1e3
    move-exception v1

    .line 484
    const-string v0, "WifiInfoProvider: getWifiInfo: caught exception "

    .line 486
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 489
    return-object v8

    .line 490
    :catch_1ea
    move-exception v1

    .line 491
    const-string v0, "WifiInfoProvider: getWifiInfo: null pointer exception "

    .line 493
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 496
    return-object v8

    .line 497
    :catch_1f1
    move-exception v1

    .line 498
    const-string v0, "WifiInfoProvider: getWifiInfo: missing permission "

    .line 500
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 503
    return-object v8
.end method
