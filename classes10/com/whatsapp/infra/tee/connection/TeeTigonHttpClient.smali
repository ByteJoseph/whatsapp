.class public final Lcom/whatsapp/infra/tee/connection/TeeTigonHttpClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Lcom/crossapp/tigonhttp/TigonHttpClient;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:LX/08b;

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 120

    .line 0
    move-object/from16 v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/whatsapp/infra/tee/connection/TeeTigonHttpClient;->A00:Landroid/app/Application;

    .line 11
    const/16 v1, 0x1528

    .line 13
    invoke-static {v1}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/whatsapp/infra/tee/connection/TeeTigonHttpClient;->A06:LX/05b;

    .line 19
    const/16 v1, 0x15c

    .line 21
    invoke-static {v1}, LX/05e;->A01(I)LX/0BT;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/whatsapp/infra/tee/connection/TeeTigonHttpClient;->A07:Lcom/google/common/base/Optional;

    .line 27
    invoke-static {}, LX/I75;->A0P()LX/05b;

    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lcom/whatsapp/infra/tee/connection/TeeTigonHttpClient;->A04:LX/05b;

    .line 33
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lcom/whatsapp/infra/tee/connection/TeeTigonHttpClient;->A08:LX/08b;

    .line 39
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lcom/whatsapp/infra/tee/connection/TeeTigonHttpClient;->A02:LX/05b;

    .line 45
    invoke-static {}, LX/CyR;->A0S()LX/05b;

    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lcom/whatsapp/infra/tee/connection/TeeTigonHttpClient;->A05:LX/05b;

    .line 51
    const/16 v1, 0x839

    .line 53
    invoke-static {v1}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lcom/whatsapp/infra/tee/connection/TeeTigonHttpClient;->A03:LX/05b;

    .line 59
    const/16 v1, 0x405

    .line 61
    invoke-static {v1}, LX/05e;->A00(I)LX/05b;

    .line 64
    const/16 v2, 0x1e

    .line 66
    new-instance v1, LX/T8S;

    .line 68
    invoke-direct {v1, v2}, LX/T8S;-><init>(I)V

    .line 71
    invoke-static {v1}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Lcom/whatsapp/infra/tee/connection/TeeTigonHttpClient;->A09:LX/00q;

    .line 77
    sget-object v1, LX/00N;->A03:Ljava/lang/Boolean;

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-static {}, LX/0G1;->A02()Z

    .line 84
    move-result v1

    .line 85
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 88
    move-result v45

    .line 89
    iget-object v3, v0, Lcom/whatsapp/infra/tee/connection/TeeTigonHttpClient;->A00:Landroid/app/Application;

    .line 91
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 94
    move-result-object v4

    .line 95
    const-string v1, "tigon_cache"

    .line 97
    invoke-static {v4, v1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6e

    .line 107
    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    .line 110
    :cond_6e
    iget-object v1, v0, Lcom/whatsapp/infra/tee/connection/TeeTigonHttpClient;->A02:LX/05b;

    .line 112
    invoke-static {v1}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 115
    move-result-object v4

    .line 116
    const/16 v1, 0x5e64

    .line 118
    invoke-virtual {v4, v1}, LX/00E;->A0c(I)I

    .line 121
    move-result v109

    .line 122
    iget-object v1, v0, Lcom/whatsapp/infra/tee/connection/TeeTigonHttpClient;->A02:LX/05b;

    .line 124
    invoke-static {v1}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 127
    move-result-object v4

    .line 128
    const/16 v1, 0x6128

    .line 130
    invoke-virtual {v4, v1}, LX/00E;->A0c(I)I

    .line 133
    move-result v1

    .line 134
    mul-int/lit16 v4, v1, 0x3e8

    .line 136
    iget-object v1, v0, Lcom/whatsapp/infra/tee/connection/TeeTigonHttpClient;->A02:LX/05b;

    .line 138
    invoke-static {v1}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 141
    move-result-object v5

    .line 142
    const/16 v1, 0x639f

    .line 144
    invoke-virtual {v5, v1}, LX/00E;->A0c(I)I

    .line 147
    move-result v74

    .line 148
    iget-object v1, v0, Lcom/whatsapp/infra/tee/connection/TeeTigonHttpClient;->A02:LX/05b;

    .line 150
    invoke-static {v1}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 153
    move-result-object v5

    .line 154
    const/16 v1, 0x68ed

    .line 156
    invoke-virtual {v5, v1}, LX/00E;->A17(I)Z

    .line 159
    move-result v19

    .line 160
    iget-object v1, v0, Lcom/whatsapp/infra/tee/connection/TeeTigonHttpClient;->A02:LX/05b;

    .line 162
    invoke-static {v1}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 165
    move-result-object v5

    .line 166
    const/16 v1, 0x727f

    .line 168
    invoke-virtual {v5, v1}, LX/00E;->A0c(I)I

    .line 171
    move-result v14

    .line 172
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 175
    move-result-object v9

    .line 176
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 179
    iget-object v1, v0, Lcom/whatsapp/infra/tee/connection/TeeTigonHttpClient;->A06:LX/05b;

    .line 181
    invoke-static {v1}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 184
    move-result-object v7

    .line 185
    const/4 v1, 0x4

    .line 186
    new-array v1, v1, [Ljava/lang/String;

    .line 188
    const-string v5, "meta-ohttp-relay-prod.fastly-edge.com"

    .line 190
    aput-object v5, v1, v11

    .line 192
    const-string v5, "meta.privacy-gateway.cloudflare.com"

    .line 194
    aput-object v5, v1, v2

    .line 196
    const-string v6, "meta-ohttp-config-prod.fastly-edge.com"

    .line 198
    const/4 v5, 0x2

    .line 199
    aput-object v6, v1, v5

    .line 201
    const-string v6, "meta.hpke-keys.privacy-gateway.cloudflare.com"

    .line 203
    const/4 v5, 0x3

    .line 204
    aput-object v6, v1, v5

    .line 206
    invoke-static {v4}, LX/2Ae;->A1T(I)Z

    .line 209
    move-result v72

    .line 210
    const/16 v117, 0x1a

    .line 212
    const/4 v10, 0x0

    .line 213
    const-wide/16 v34, 0x0

    .line 215
    const v114, -0x10622

    .line 218
    const v115, 0x5ffdfff7

    .line 221
    const v116, -0x8004081

    .line 224
    const-string v25, "TeeTigonHttpClientEventLoop"

    .line 226
    new-instance v8, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;

    .line 228
    move v13, v11

    .line 229
    move v15, v11

    .line 230
    move/from16 v17, v11

    .line 232
    move/from16 v20, v11

    .line 234
    move/from16 v21, v11

    .line 236
    move/from16 v22, v11

    .line 238
    move/from16 v23, v11

    .line 240
    move/from16 v24, v11

    .line 242
    move/from16 v26, v11

    .line 244
    move-object/from16 v27, v10

    .line 246
    move-object/from16 v28, v10

    .line 248
    move-object/from16 v29, v10

    .line 250
    move/from16 v30, v11

    .line 252
    move/from16 v31, v11

    .line 254
    move/from16 v32, v11

    .line 256
    move-object/from16 v33, v10

    .line 258
    move/from16 v36, v11

    .line 260
    move/from16 v37, v11

    .line 262
    move/from16 v38, v11

    .line 264
    move/from16 v39, v11

    .line 266
    move/from16 v40, v11

    .line 268
    move/from16 v41, v11

    .line 270
    move-object/from16 v42, v10

    .line 272
    move/from16 v43, v11

    .line 274
    move/from16 v44, v11

    .line 276
    move/from16 v46, v11

    .line 278
    move/from16 v47, v11

    .line 280
    move/from16 v48, v11

    .line 282
    move/from16 v49, v11

    .line 284
    move/from16 v50, v11

    .line 286
    move/from16 v51, v11

    .line 288
    move/from16 v52, v11

    .line 290
    move-object/from16 v53, v10

    .line 292
    move/from16 v54, v11

    .line 294
    move/from16 v55, v11

    .line 296
    move/from16 v56, v11

    .line 298
    move/from16 v57, v11

    .line 300
    move/from16 v58, v11

    .line 302
    move/from16 v62, v11

    .line 304
    move/from16 v63, v11

    .line 306
    move/from16 v64, v11

    .line 308
    move/from16 v65, v11

    .line 310
    move/from16 v66, v11

    .line 312
    move/from16 v67, v11

    .line 314
    move/from16 v68, v11

    .line 316
    move/from16 v69, v11

    .line 318
    move/from16 v70, v11

    .line 320
    move/from16 v71, v11

    .line 322
    move/from16 v73, v11

    .line 324
    move/from16 v75, v11

    .line 326
    move-object/from16 v76, v10

    .line 328
    move/from16 v77, v11

    .line 330
    move/from16 v78, v11

    .line 332
    move/from16 v79, v11

    .line 334
    move-object/from16 v80, v10

    .line 336
    move-object/from16 v81, v10

    .line 338
    move/from16 v83, v11

    .line 340
    move/from16 v84, v11

    .line 342
    move-object/from16 v85, v10

    .line 344
    move/from16 v86, v11

    .line 346
    move/from16 v87, v11

    .line 348
    move/from16 v88, v11

    .line 350
    move/from16 v90, v11

    .line 352
    move-wide/from16 v91, v34

    .line 354
    move-wide/from16 v93, v34

    .line 356
    move/from16 v95, v11

    .line 358
    move-object/from16 v96, v10

    .line 360
    move/from16 v97, v11

    .line 362
    move-object/from16 v98, v10

    .line 364
    move-object/from16 v99, v10

    .line 366
    move/from16 v100, v11

    .line 368
    move/from16 v101, v11

    .line 370
    move/from16 v102, v11

    .line 372
    move-object/from16 v103, v10

    .line 374
    move/from16 v104, v4

    .line 376
    move/from16 v105, v11

    .line 378
    move/from16 v106, v11

    .line 380
    move/from16 v107, v11

    .line 382
    move/from16 v108, v11

    .line 384
    move/from16 v110, v11

    .line 386
    move/from16 v111, v11

    .line 388
    move/from16 v112, v11

    .line 390
    move/from16 v113, v11

    .line 392
    move-object/from16 v118, v10

    .line 394
    move/from16 v18, v2

    .line 396
    move v12, v11

    .line 397
    move-object/from16 v16, v10

    .line 399
    move-object/from16 v59, v1

    .line 401
    move-wide/from16 v60, v34

    .line 403
    move/from16 v82, v2

    .line 405
    move/from16 v89, v4

    .line 407
    invoke-direct/range {v8 .. v118}, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;-><init>(Ljava/lang/String;[Ljava/lang/String;ZZIIZ[Ljava/lang/String;IZZZZZZZLjava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZZLjava/lang/String;JIZIZIILjava/lang/String;IZZIIIZZIILjava/lang/String;IIIIZ[Ljava/lang/String;JZZIZZZZIZZZZIZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;IIIIIJJILjava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;IIZ[Ljava/lang/Integer;IIIIIIIZZZIIIILX/2mC;)V

    .line 410
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 413
    iget-object v1, v0, Lcom/whatsapp/infra/tee/connection/TeeTigonHttpClient;->A09:LX/00q;

    .line 415
    invoke-static {v1}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 418
    move-result-object v5

    .line 419
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 421
    invoke-static {v1}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 424
    move-result-object v4

    .line 425
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 427
    const-string v14, "WhatsAppTee"

    .line 429
    const-string v15, "WhatsApp"

    .line 431
    new-instance v1, Lcom/crossapp/tigonhttp/TigonHttpClient;

    .line 433
    move-object/from16 v19, v10

    .line 435
    move-object/from16 v20, v10

    .line 437
    move-object/from16 v21, v10

    .line 439
    move-object/from16 v22, v10

    .line 441
    move-object/from16 v23, v10

    .line 443
    move-object v12, v1

    .line 444
    move-object v13, v8

    .line 445
    move-object/from16 v16, v5

    .line 447
    move-object/from16 v17, v4

    .line 449
    move-object/from16 v18, v10

    .line 451
    invoke-direct/range {v12 .. v23}, Lcom/crossapp/tigonhttp/TigonHttpClient;-><init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;Lcom/crossapp/tigonhttp/TigonRetryRulesHolder;Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;LX/KfF;)V

    .line 454
    const-string v5, "tee"

    .line 456
    new-instance v4, LX/IAY;

    .line 458
    invoke-direct {v4, v5}, LX/IAY;-><init>(Ljava/lang/String;)V

    .line 461
    invoke-virtual {v1, v4}, Lcom/crossapp/tigonhttp/TigonHttpClient;->addTigonObserver(LX/Km0;)V

    .line 464
    iget-object v5, v0, Lcom/whatsapp/infra/tee/connection/TeeTigonHttpClient;->A07:Lcom/google/common/base/Optional;

    .line 466
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_1ec

    .line 472
    sget-object v4, LX/Jzv;->A02:[B

    .line 474
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 477
    move-result-object v4

    .line 478
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 481
    new-instance v4, LX/Jzv;

    .line 483
    invoke-direct {v4}, LX/Jzv;-><init>()V

    .line 486
    invoke-virtual {v1, v4}, Lcom/crossapp/tigonhttp/TigonHttpClient;->addTigonObserver(LX/Km0;)V

    .line 489
    invoke-virtual {v1, v4}, Lcom/crossapp/tigonhttp/TigonHttpClient;->addTigonDebugObserver(LX/KfE;)V

    .line 492
    :cond_1ec
    if-eqz v45, :cond_2a2

    .line 494
    const-string v4, "https.proxyHost"

    .line 496
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    move-result-object v7

    .line 500
    const-string v4, "https.proxyPort"

    .line 502
    invoke-static {v4}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 505
    move-result-object v5

    .line 506
    const-string v4, "http.proxyHost"

    .line 508
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    move-result-object v6

    .line 512
    const-string v4, "http.proxyPort"

    .line 514
    invoke-static {v4}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 517
    move-result-object v4

    .line 518
    invoke-static {v5, v7}, Lcom/whatsapp/infra/tee/connection/TeeTigonHttpClient;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/08V;

    .line 521
    move-result-object v5

    .line 522
    if-nez v5, :cond_295

    .line 524
    invoke-static {v4, v6}, Lcom/whatsapp/infra/tee/connection/TeeTigonHttpClient;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/08V;

    .line 527
    move-result-object v5

    .line 528
    if-nez v5, :cond_295

    .line 530
    const-string v4, "connectivity"

    .line 532
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 535
    move-result-object v6

    .line 536
    instance-of v4, v6, Landroid/net/ConnectivityManager;

    .line 538
    const/4 v5, 0x0

    .line 539
    if-eqz v4, :cond_233

    .line 541
    check-cast v6, Landroid/net/ConnectivityManager;

    .line 543
    if-eqz v6, :cond_233

    .line 545
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getDefaultProxy()Landroid/net/ProxyInfo;

    .line 548
    move-result-object v4

    .line 549
    if-eqz v4, :cond_233

    .line 551
    invoke-virtual {v4}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    .line 554
    move-result-object v10

    .line 555
    invoke-virtual {v4}, Landroid/net/ProxyInfo;->getPort()I

    .line 558
    move-result v4

    .line 559
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    move-result-object v5

    .line 563
    :cond_233
    invoke-static {v5, v10}, Lcom/whatsapp/infra/tee/connection/TeeTigonHttpClient;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/08V;

    .line 566
    move-result-object v5

    .line 567
    if-nez v5, :cond_295

    .line 569
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 572
    move-result-object v4

    .line 573
    const-string v3, "http_proxy"

    .line 575
    invoke-static {v4, v3}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    move-result-object v3

    .line 579
    if-eqz v3, :cond_2dd

    .line 581
    invoke-static {v3}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 584
    move-result-object v5

    .line 585
    if-eqz v5, :cond_2dd

    .line 587
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 590
    move-result v7

    .line 591
    if-eqz v7, :cond_2dd

    .line 593
    const-string v3, ":0"

    .line 595
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    move-result v3

    .line 599
    if-nez v3, :cond_2dd

    .line 601
    const-string v3, "["

    .line 603
    invoke-static {v3, v2, v5}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 606
    move-result v3

    .line 607
    if-eqz v3, :cond_2b4

    .line 609
    const/16 v3, 0x5d

    .line 611
    invoke-static {v5, v3, v11, v11}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 614
    move-result v6

    .line 615
    if-le v6, v2, :cond_2dd

    .line 617
    add-int/lit8 v3, v6, 0x1

    .line 619
    if-ge v3, v7, :cond_2dd

    .line 621
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 624
    move-result v4

    .line 625
    const/16 v3, 0x3a

    .line 627
    if-ne v4, v3, :cond_2dd

    .line 629
    invoke-static {v2, v6, v5}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 632
    move-result-object v3

    .line 633
    add-int/lit8 v2, v6, 0x2

    .line 635
    :goto_27b
    invoke-static {v5, v2}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 638
    move-result-object v2

    .line 639
    invoke-static {v3, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 642
    move-result-object v2

    .line 643
    iget-object v3, v2, LX/08V;->first:Ljava/lang/Object;

    .line 645
    check-cast v3, Ljava/lang/String;

    .line 647
    iget-object v2, v2, LX/08V;->second:Ljava/lang/Object;

    .line 649
    check-cast v2, Ljava/lang/String;

    .line 651
    invoke-static {v2}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 654
    move-result-object v2

    .line 655
    invoke-static {v2, v3}, Lcom/whatsapp/infra/tee/connection/TeeTigonHttpClient;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/08V;

    .line 658
    move-result-object v5

    .line 659
    if-eqz v5, :cond_2dd

    .line 661
    :cond_295
    iget-object v4, v5, LX/08V;->first:Ljava/lang/Object;

    .line 663
    check-cast v4, Ljava/lang/String;

    .line 665
    invoke-static {v5}, LX/2Ah;->A09(LX/08V;)I

    .line 668
    move-result v3

    .line 669
    :goto_29d
    const-string v2, ""

    .line 671
    invoke-virtual {v1, v4, v3, v2}, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->setInAppProxyConfiguration(Ljava/lang/String;ILjava/lang/String;)V

    .line 674
    :cond_2a2
    iget-object v2, v0, Lcom/whatsapp/infra/tee/connection/TeeTigonHttpClient;->A02:LX/05b;

    .line 676
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 679
    move-result-object v3

    .line 680
    invoke-static {v3, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 683
    const/16 v2, 0x608c

    .line 685
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 688
    move-result v2

    .line 689
    if-eqz v2, :cond_33d

    .line 691
    goto :goto_2e9

    .line 692
    :cond_2b4
    const/16 v2, 0x5b

    .line 694
    invoke-static {v5, v2}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 697
    move-result v2

    .line 698
    if-nez v2, :cond_2dd

    .line 700
    const/16 v2, 0x5d

    .line 702
    invoke-static {v5, v2}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 705
    move-result v2

    .line 706
    if-nez v2, :cond_2dd

    .line 708
    const/16 v2, 0x3a

    .line 710
    invoke-static {v5, v2, v11, v11}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 713
    move-result v4

    .line 714
    if-lez v4, :cond_2dd

    .line 716
    add-int/lit8 v3, v7, -0x1

    .line 718
    invoke-static {v5, v2, v3}, LX/0Cj;->A0L(Ljava/lang/CharSequence;CI)I

    .line 721
    move-result v2

    .line 722
    if-ne v4, v2, :cond_2dd

    .line 724
    if-eq v4, v3, :cond_2dd

    .line 726
    invoke-static {v11, v4, v5}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 729
    move-result-object v3

    .line 730
    add-int/lit8 v2, v4, 0x1

    .line 732
    goto :goto_27b

    .line 733
    :cond_2dd
    const-string v2, "one_world.fwdproxy.host"

    .line 735
    invoke-static {v2}, LX/070;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 738
    move-result-object v4

    .line 739
    invoke-static {}, LX/0G1;->A02()Z

    .line 742
    const/16 v3, 0x1f90

    .line 744
    goto :goto_29d

    .line 745
    :goto_2e9
    :try_start_2e9
    iget-object v4, v1, Lcom/crossapp/tigonhttp/TigonHttpClient;->tigonServiceHolder:Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;

    .line 747
    const-string v2, "null cannot be cast to non-null type com.facebook.tigon.TigonXplatService"

    .line 749
    invoke-static {v4, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    iget-object v2, v0, Lcom/whatsapp/infra/tee/connection/TeeTigonHttpClient;->A02:LX/05b;

    .line 754
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 757
    move-result-object v3

    .line 758
    invoke-static {v3, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 761
    const/16 v2, 0x608b

    .line 763
    invoke-virtual {v3, v2}, LX/00E;->A0c(I)I

    .line 766
    move-result v5

    .line 767
    iget-object v2, v0, Lcom/whatsapp/infra/tee/connection/TeeTigonHttpClient;->A02:LX/05b;

    .line 769
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 772
    move-result-object v3

    .line 773
    invoke-static {v3, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 776
    const/16 v2, 0x608d

    .line 778
    invoke-virtual {v3, v2}, LX/00E;->A0c(I)I

    .line 781
    move-result v6

    .line 782
    iget-object v2, v0, Lcom/whatsapp/infra/tee/connection/TeeTigonHttpClient;->A02:LX/05b;

    .line 784
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 787
    move-result-object v3

    .line 788
    invoke-static {v3, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 791
    const/16 v2, 0x608a

    .line 793
    invoke-virtual {v3, v2}, LX/00E;->A0c(I)I

    .line 796
    move-result v7

    .line 797
    const-string v9, "\n      {\n        \"rules\": [\n          {\n            \"name\": \"fastly_chunked\",\n            \"matcher\": {\n              \"objects\": \"http*://meta-ohttp-relay-prod.fastly-edge.com/chunked/*\",\n              \"protos\": [\n                \"https\",\n                \"http2\"\n              ]\n            },\n            \"template\": \"$HINT$\",\n            \"hint_key\": \"fastly_fallback\",\n            \"ttl\": 86400\n          },\n          {\n            \"name\": \"cloudflare\",\n            \"matcher\": {\n              \"objects\": \"http*://meta.privacy-gateway.cloudflare.com/relay*\",\n              \"protos\": [\n                \"https\",\n                \"http2\"\n              ]\n            },\n            \"template\": \"$HINT$\",\n            \"hint_key\": \"cloudflare_fallback\",\n            \"ttl\": 86400\n          },\n          {\n            \"name\": \"fastly_config\",\n            \"matcher\": {\n              \"objects\": \"http*://meta-ohttp-config-prod.fastly-edge.com/ohai_acs_config.json\",\n              \"protos\": [\n                \"https\",\n                \"http2\"\n              ]\n            },\n            \"template\": \"$HINT$\",\n            \"hint_key\": \"fastly_config_fallback\",\n            \"ttl\": 86400\n          },\n          {\n            \"name\": \"cloudflare_config\",\n            \"matcher\": {\n              \"objects\": \"http*://meta.hpke-keys.privacy-gateway.cloudflare.com/ohai_acs_config.json\",\n              \"protos\": [\n                \"https\",\n                \"http2\"\n              ]\n            },\n            \"template\": \"$HINT$\",\n            \"hint_key\": \"cloudflare_config_fallback\",\n            \"ttl\": 86400\n          }\n        ],\n        \"hints\": {\n          \"fastly_fallback\": {\n            \"default_bucket\": \"0\",\n            \"cache_buckets\": {\n              \"0\": [\n                \"meta-ohttp-relay-prod.fastly-edge.com/chunked/\",\n                \"meta.privacy-gateway.cloudflare.com/relay\"\n              ]\n            }\n          },\n          \"cloudflare_fallback\": {\n            \"default_bucket\": \"0\",\n            \"cache_buckets\": {\n              \"0\": [\n                \"meta.privacy-gateway.cloudflare.com/relay\",\n                \"meta-ohttp-relay-prod.fastly-edge.com/chunked/\"\n              ]\n            }\n          },\n          \"fastly_config_fallback\": {\n            \"default_bucket\": \"0\",\n            \"cache_buckets\": {\n              \"0\": [\n                \"meta-ohttp-config-prod.fastly-edge.com/ohai_acs_config.json\",\n                \"meta.hpke-keys.privacy-gateway.cloudflare.com/ohai_acs_config.json\"\n              ]\n            }\n          },\n          \"cloudflare_config_fallback\": {\n            \"default_bucket\": \"0\",\n            \"cache_buckets\": {\n              \"0\": [\n                \"meta.hpke-keys.privacy-gateway.cloudflare.com/ohai_acs_config.json\",\n                \"meta-ohttp-config-prod.fastly-edge.com/ohai_acs_config.json\"\n              ]\n            }\n          }\n        }\n      }\n    "

    .line 799
    const-string v10, "3=2;6=2;20=2"

    .line 801
    const/4 v8, 0x7

    .line 802
    invoke-static/range {v4 .. v10}, Lcom/whatsapp/infra/rmd/tee/OhaiRelayRmdInitializer;->initialize(Lcom/facebook/tigon/TigonXplatService;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 805
    goto :goto_33d
    :try_end_326
    .catchall {:try_start_2e9 .. :try_end_326} :catchall_326

    .line 806
    :catchall_326
    move-exception v5

    .line 807
    invoke-static {v5}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 810
    move-result-object v3

    .line 811
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 814
    move-result-object v4

    .line 815
    const-string v2, "TeeTigonHttpClient: Failed to initialize RMD for OHTTP relay fallback: "

    .line 817
    invoke-static {v2, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    move-result-object v3

    .line 821
    const-string v2, ": "

    .line 823
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    invoke-static {v4, v3, v5}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 829
    :cond_33d
    :goto_33d
    iput-object v1, v0, Lcom/whatsapp/infra/tee/connection/TeeTigonHttpClient;->A01:Lcom/crossapp/tigonhttp/TigonHttpClient;

    .line 831
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/tee/connection/TeeTigonHttpClient;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/infra/tee/connection/TeeTigonHttpClient;->A02:LX/05b;

    .line 2
    invoke-static {p0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final A01(Ljava/lang/Integer;Ljava/lang/String;)LX/08V;
    .registers 4

    .line 0
    if-eqz p1, :cond_1a

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    if-eqz p0, :cond_1a

    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-gt v0, v1, :cond_1a

    .line 17
    const/high16 v0, 0x10000

    .line 19
    if-ge v1, v0, :cond_1a

    .line 21
    invoke-static {p1, p0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method


# virtual methods
.method public final A02(LX/Iu7;Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;Ljava/lang/String;Ljava/lang/String;LX/0ds;[BI)Ljava/lang/Object;
    .registers 19

    .line 0
    const/4 v3, 0x2

    .line 1
    move-object/from16 v4, p5

    .line 3
    instance-of v0, v4, LX/KPF;

    .line 5
    if-eqz v0, :cond_10c

    .line 7
    move-object v6, v4

    .line 8
    check-cast v6, LX/KPF;

    .line 10
    iget v0, v6, LX/KPF;->$t:I

    .line 12
    if-ne v0, v3, :cond_10c

    .line 14
    iget v2, v6, LX/KPF;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_10c

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v6, LX/KPF;->A00:I

    .line 25
    :goto_19
    iget-object v1, v6, LX/KPF;->A05:Ljava/lang/Object;

    .line 27
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v6, LX/KPF;->A00:I

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_45

    .line 34
    if-ne v0, v4, :cond_114

    .line 36
    iget-object v0, v6, LX/KPF;->A03:Ljava/lang/Object;

    .line 38
    invoke-static {v0, v1}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p3

    .line 42
    :cond_2a
    check-cast v1, Lcom/crossapp/tigonhttp/TigonResult;

    .line 44
    iget-object v0, v1, Lcom/crossapp/tigonhttp/TigonResult;->error:Lcom/facebook/tigon/TigonError;

    .line 46
    if-eqz v0, :cond_113

    .line 48
    invoke-virtual {v0}, Lcom/facebook/tigon/TigonError;->A00()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    const-string v0, "OHAI POST request failed ("

    .line 54
    invoke-static {v0, p3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "): "

    .line 60
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_45
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeTigonHttpClient;->A04:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/Jm5;

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 84
    iget-object v1, p1, LX/Iu7;->value:Ljava/lang/String;

    .line 86
    iget-object v0, v2, LX/Jm5;->A03:LX/05b;

    .line 88
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 91
    const-string v0, "POST"

    .line 93
    new-instance v3, Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 95
    invoke-direct {v3, v0, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v1, "TeeConnection"

    .line 100
    const-string v0, "WhatsAppTigonHttp"

    .line 102
    invoke-virtual {v3, p3, v1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setFriendlyNameAndTags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 105
    if-eqz p4, :cond_a9

    .line 107
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeTigonHttpClient;->A05:LX/05b;

    .line 109
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/Jfp;

    .line 115
    const/16 v1, 0xb

    .line 117
    new-instance v0, LX/KHI;

    .line 119
    invoke-direct {v0, v1}, LX/KHI;-><init>(I)V

    .line 122
    invoke-virtual {v2, p4, v0}, LX/Jfp;->A08(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 125
    move-result v7

    .line 126
    :goto_7e
    new-instance v2, LX/0fc;

    .line 128
    invoke-direct {v2}, LX/0fc;-><init>()V

    .line 131
    const-string v1, "Content-Type"

    .line 133
    const-string v0, "message/ohttp-chunked-req"

    .line 135
    invoke-virtual {v2, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v1, "1"

    .line 140
    if-eqz v7, :cond_93

    .line 142
    const-string v0, "x-ohttp-new-vip"

    .line 144
    invoke-virtual {v2, v0, v1}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_93
    invoke-static {v2}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, LX/0fc;->entrySet()Ljava/util/Set;

    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v1

    .line 159
    :goto_9f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_ab

    .line 165
    invoke-static {v3, v1}, LX/I77;->A0o(Lcom/facebook/tigon/iface/TigonRequestBuilder;Ljava/util/Iterator;)V

    .line 168
    goto :goto_9f

    .line 169
    :cond_a9
    const/4 v7, 0x1

    .line 170
    goto :goto_7e

    .line 171
    :cond_ab
    sget-object v2, LX/IAZ;->A09:LX/IAQ;

    .line 173
    move/from16 v7, p7

    .line 175
    int-to-long v0, v7

    .line 176
    invoke-virtual {v3, v2, v0, v1, v4}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/IAQ;JZ)V

    .line 179
    if-eqz p4, :cond_ba

    .line 181
    sget-object v0, LX/IAZ;->A08:LX/IAQ;

    .line 183
    invoke-virtual {v3, v0, p4, v4}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/IAQ;Ljava/lang/String;Z)V

    .line 186
    :cond_ba
    invoke-virtual {v3}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->build()Lcom/facebook/tigon/iface/TigonRequest;

    .line 189
    move-result-object v10

    .line 190
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p2}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A03()[B

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 201
    move-object/from16 v0, p6

    .line 203
    invoke-virtual {p2, v0, v4}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A04([BZ)[B

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 210
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 213
    move-result-object v1

    .line 214
    sget v0, Lcom/crossapp/tigonhttp/TigonChunkedBodyProvider;->CHUNK_SIZE:I

    .line 216
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 218
    invoke-direct {v9, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 221
    array-length v0, v1

    .line 222
    int-to-long v0, v0

    .line 223
    iget-object v8, p0, Lcom/whatsapp/infra/tee/connection/TeeTigonHttpClient;->A08:LX/08b;

    .line 225
    const/4 v2, 0x0

    .line 226
    new-instance v3, LX/09B;

    .line 228
    invoke-direct {v3, v8, v2}, LX/09B;-><init>(LX/08b;Z)V

    .line 231
    new-instance v2, Lcom/crossapp/tigonhttp/TigonChunkedBodyProvider;

    .line 233
    invoke-direct {v2, v9, v0, v1, v3}, Lcom/crossapp/tigonhttp/TigonChunkedBodyProvider;-><init>(Ljava/io/InputStream;JLjava/util/concurrent/Executor;)V

    .line 236
    invoke-static {v10, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 239
    move-result-object v0

    .line 240
    iget-object v3, v0, LX/08V;->first:Ljava/lang/Object;

    .line 242
    check-cast v3, Lcom/facebook/tigon/iface/TigonRequest;

    .line 244
    iget-object v2, v0, LX/08V;->second:Ljava/lang/Object;

    .line 246
    check-cast v2, Lcom/facebook/tigon/TigonBodyProvider;

    .line 248
    iget-object v1, p0, Lcom/whatsapp/infra/tee/connection/TeeTigonHttpClient;->A01:Lcom/crossapp/tigonhttp/TigonHttpClient;

    .line 250
    const/4 v0, 0x0

    .line 251
    iput-object v0, v6, LX/KPF;->A02:Ljava/lang/Object;

    .line 253
    iput-object p3, v6, LX/KPF;->A03:Ljava/lang/Object;

    .line 255
    iput-object v0, v6, LX/KPF;->A04:Ljava/lang/Object;

    .line 257
    iput v7, v6, LX/KPF;->A01:I

    .line 259
    iput v4, v6, LX/KPF;->A00:I

    .line 261
    invoke-virtual {v1, v3, v2, v0, v6}, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->sendRequest(Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/TigonBodyProvider;Ljava/util/concurrent/Executor;LX/0ds;)Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    if-ne v1, v5, :cond_2a

    .line 267
    return-object v5

    .line 268
    :cond_10c
    new-instance v6, LX/KPF;

    .line 270
    invoke-direct {v6, p0, v4, v3}, LX/KPF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 273
    goto/16 :goto_19

    .line 275
    :cond_113
    return-object v1

    .line 276
    :cond_114
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 279
    move-result-object v0

    .line 280
    throw v0
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p3, LX/KQ3;

    .line 3
    if-eqz v0, :cond_64

    .line 5
    move-object v6, p3

    .line 6
    check-cast v6, LX/KQ3;

    .line 8
    iget v0, v6, LX/KQ3;->$t:I

    .line 10
    if-ne v0, v3, :cond_64

    .line 12
    iget v2, v6, LX/KQ3;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_64

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/KQ3;->A00:I

    .line 23
    :goto_17
    iget-object v1, v6, LX/KQ3;->A04:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/KQ3;->A00:I

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_3b

    .line 33
    if-ne v0, v3, :cond_6b

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v1, Lcom/crossapp/tigonhttp/TigonResult;

    .line 40
    iget-object v0, v1, Lcom/crossapp/tigonhttp/TigonResult;->error:Lcom/facebook/tigon/TigonError;

    .line 42
    if-eqz v0, :cond_6a

    .line 44
    invoke-virtual {v0}, Lcom/facebook/tigon/TigonError;->A00()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Tigon GET request failed: "

    .line 50
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    const-string v0, "GET"

    .line 64
    new-instance v2, Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 66
    invoke-direct {v2, v0, p1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v1, "TeeConnection"

    .line 71
    const-string v0, "WhatsAppTigonHttp"

    .line 73
    invoke-virtual {v2, p2, v1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setFriendlyNameAndTags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 76
    invoke-static {v2}, LX/J5K;->A00(Lcom/facebook/tigon/iface/TigonRequestBuilder;)V

    .line 79
    invoke-virtual {v2}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->build()Lcom/facebook/tigon/iface/TigonRequest;

    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeTigonHttpClient;->A01:Lcom/crossapp/tigonhttp/TigonHttpClient;

    .line 85
    iput-object v4, v6, LX/KQ3;->A01:Ljava/lang/Object;

    .line 87
    iput-object v4, v6, LX/KQ3;->A02:Ljava/lang/Object;

    .line 89
    iput-object v4, v6, LX/KQ3;->A03:Ljava/lang/Object;

    .line 91
    iput v3, v6, LX/KQ3;->A00:I

    .line 93
    invoke-virtual {v0, v1, v4, v4, v6}, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->sendRequest(Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/TigonBodyProvider;Ljava/util/concurrent/Executor;LX/0ds;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v5, :cond_26

    .line 99
    return-object v5

    .line 100
    :cond_64
    new-instance v6, LX/KQ3;

    .line 102
    invoke-direct {v6, p0, p3, v3}, LX/KQ3;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 105
    goto :goto_17

    .line 106
    :cond_6a
    return-object v1

    .line 107
    :cond_6b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 110
    move-result-object v0

    .line 111
    throw v0
.end method

.method public final A04(LX/Iu7;Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)LX/1KI;
    .registers 18

    .line 0
    invoke-static {p6, p1, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance v6, LX/JTO;

    .line 5
    invoke-direct {v6}, LX/JTO;-><init>()V

    .line 8
    if-eqz p5, :cond_18

    .line 10
    const-string v0, "<"

    .line 12
    invoke-static {v0, p5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ">"

    .line 18
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1a

    .line 24
    :cond_18
    const-string v1, ""

    .line 26
    :cond_1a
    const-string v0, "TeeRequest"

    .line 28
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeTigonHttpClient;->A04:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Jm5;

    .line 40
    iget-object v1, p1, LX/Iu7;->value:Ljava/lang/String;

    .line 42
    iget-object v0, v0, LX/Jm5;->A03:LX/05b;

    .line 44
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 47
    const-string v0, "POST"

    .line 49
    new-instance v5, Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 51
    invoke-direct {v5, v0, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v1, "TeeConnection"

    .line 56
    const-string v0, "WhatsAppTigonHttp"

    .line 58
    invoke-virtual {v5, v2, v1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setFriendlyNameAndTags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 61
    if-eqz p4, :cond_8a

    .line 63
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeTigonHttpClient;->A05:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/Jfp;

    .line 71
    const/4 v1, 0x5

    .line 72
    new-instance v0, LX/KH1;

    .line 74
    invoke-direct {v0, p3, v1, p0}, LX/KH1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 77
    invoke-virtual {v2, p4, v0}, LX/Jfp;->A08(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 80
    move-result v3

    .line 81
    :goto_51
    new-instance v2, LX/0fc;

    .line 83
    invoke-direct {v2}, LX/0fc;-><init>()V

    .line 86
    const-string v1, "Content-Type"

    .line 88
    const-string v0, "message/ohttp-chunked-req"

    .line 90
    invoke-virtual {v2, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v1, "Incremental"

    .line 95
    const-string v0, "?1"

    .line 97
    invoke-virtual {v2, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v1, "1"

    .line 102
    if-eqz v3, :cond_6d

    .line 104
    const-string v0, "x-ohttp-new-vip"

    .line 106
    invoke-virtual {v2, v0, v1}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_6d
    if-eqz p8, :cond_74

    .line 111
    const-string v0, "x-fb-ohttp-no-user-country-forwarding"

    .line 113
    invoke-virtual {v2, v0, v1}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_74
    invoke-static {v2}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, LX/0fc;->entrySet()Ljava/util/Set;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v1

    .line 128
    :goto_80
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_a5

    .line 134
    invoke-static {v5, v1}, LX/I77;->A0o(Lcom/facebook/tigon/iface/TigonRequestBuilder;Ljava/util/Iterator;)V

    .line 137
    goto :goto_80

    .line 138
    :cond_8a
    const/16 v0, 0x1b

    .line 140
    new-instance v2, LX/KHM;

    .line 142
    invoke-direct {v2, p0, v0}, LX/KHM;-><init>(Ljava/lang/Object;I)V

    .line 145
    const-string v1, "voice.teellm.meta.com"

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {p3, v1, v0}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a3

    .line 154
    invoke-virtual {v2}, LX/KHM;->invoke()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 161
    move-result v3

    .line 162
    goto :goto_51

    .line 163
    :cond_a3
    const/4 v3, 0x1

    .line 164
    goto :goto_51

    .line 165
    :cond_a5
    sget-object v3, LX/IAZ;->A09:LX/IAQ;

    .line 167
    move/from16 v0, p7

    .line 169
    int-to-long v0, v0

    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v2, 0x1

    .line 172
    invoke-virtual {v5, v3, v0, v1, v2}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/IAQ;JZ)V

    .line 175
    if-eqz p4, :cond_b6

    .line 177
    sget-object v0, LX/IAZ;->A08:LX/IAQ;

    .line 179
    invoke-virtual {v5, v0, p4, v2}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/IAQ;Ljava/lang/String;Z)V

    .line 182
    :cond_b6
    invoke-virtual {v5}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->build()Lcom/facebook/tigon/iface/TigonRequest;

    .line 185
    move-result-object v3

    .line 186
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p2}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A03()[B

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 197
    invoke-virtual {p2, p6, v4}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A04([BZ)[B

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 204
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 207
    move-result-object v0

    .line 208
    const/4 v2, 0x0

    .line 209
    new-instance v1, LX/Jzt;

    .line 211
    invoke-direct {v1, v6, v0, v4}, LX/Jzt;-><init>(LX/JTO;[BI)V

    .line 214
    new-instance v0, LX/Iax;

    .line 216
    invoke-direct {v0, v1}, LX/Iax;-><init>(LX/KfC;)V

    .line 219
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 222
    move-result-object v0

    .line 223
    iget-object v5, v0, LX/08V;->first:Ljava/lang/Object;

    .line 225
    check-cast v5, Lcom/facebook/tigon/iface/TigonRequest;

    .line 227
    iget-object v4, v0, LX/08V;->second:Ljava/lang/Object;

    .line 229
    check-cast v4, Lcom/facebook/tigon/TigonBodyProvider;

    .line 231
    iget-object v3, p0, Lcom/whatsapp/infra/tee/connection/TeeTigonHttpClient;->A01:Lcom/crossapp/tigonhttp/TigonHttpClient;

    .line 233
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeTigonHttpClient;->A08:LX/08b;

    .line 235
    new-instance v7, LX/09B;

    .line 237
    invoke-direct {v7, v0, v2}, LX/09B;-><init>(LX/08b;Z)V

    .line 240
    invoke-static {v3, v2, v5}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 243
    const/4 v8, 0x0

    .line 244
    new-instance v2, LX/KT6;

    .line 246
    invoke-direct/range {v2 .. v8}, LX/KT6;-><init>(Lcom/crossapp/tigonhttp/TigonHttpClient;Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/iface/TigonRequest;LX/JTO;Ljava/util/concurrent/Executor;LX/0ds;)V

    .line 249
    invoke-static {v2}, LX/1KG;->A00(LX/0AZ;)LX/1KI;

    .line 252
    move-result-object v0

    .line 253
    return-object v0
.end method
