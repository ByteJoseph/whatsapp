.class public final LX/IXS;
.super LX/IDB;
.source ""


# instance fields
.field public final synthetic A00:LX/JIZ;


# direct methods
.method public constructor <init>(LX/JIZ;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/IXS;->A00:LX/JIZ;

    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(LX/Gs0;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0}, LX/Gs0;->A01()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    return-object v0
.end method


# virtual methods
.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 43

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, LX/IXS;->A00:LX/JIZ;

    .line 4
    iget-object v0, v0, LX/JIZ;->A04:LX/Jb5;

    .line 6
    move-object/from16 v19, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v19, :cond_1004

    .line 11
    if-eqz p2, :cond_1004

    .line 13
    move-object/from16 v1, v19

    .line 15
    iget-boolean v1, v1, LX/Jb5;->A01:Z

    .line 17
    if-eqz v1, :cond_f9e

    .line 19
    move-object/from16 v1, v19

    .line 21
    iget-object v1, v1, LX/Jb5;->A0D:LX/00q;

    .line 23
    move-object/from16 v39, v1

    .line 25
    invoke-interface/range {v39 .. v39}, LX/00q;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/Kmn;

    .line 31
    check-cast v5, LX/JyU;

    .line 33
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 36
    move-result-object v2

    .line 37
    const-string v3, "User-Agent"

    .line 39
    invoke-static {v3, v2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_3b

    .line 45
    const-string v1, "sec-ch-ua"

    .line 47
    invoke-static {v1, v2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    new-instance v1, LX/Jks;

    .line 53
    invoke-direct {v1, v4, v2}, LX/Jks;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v5, v1}, LX/JyU;->A03(LX/Jks;)V

    .line 59
    :cond_3b
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    move-object/from16 v1, v19

    .line 69
    iget-object v4, v1, LX/Jb5;->A0A:Ljava/util/Set;

    .line 71
    monitor-enter v4

    .line 72
    :try_start_48
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    const/4 v10, 0x0

    .line 77
    if-eqz v1, :cond_51

    .line 79
    goto/16 :goto_f39

    .line 81
    :cond_51
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-interface {v4}, Ljava/util/Set;->size()I
    :try_end_57
    .catchall {:try_start_48 .. :try_end_57} :catchall_f67

    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, LX/5UN;->A1P(I)Z

    .line 91
    move-result v7

    .line 92
    monitor-exit v4

    .line 93
    move-object/from16 v1, v19

    .line 95
    iget-object v1, v1, LX/Jb5;->A03:Landroid/content/Intent;

    .line 97
    move-object/from16 v38, v1

    .line 99
    const-string v22, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    .line 101
    move-object v2, v1

    .line 102
    move-object/from16 v1, v22

    .line 104
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v18

    .line 108
    if-eqz v18, :cond_f3a

    .line 110
    invoke-interface/range {v39 .. v39}, LX/00q;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    check-cast v4, LX/Kmn;

    .line 116
    check-cast v4, LX/JyU;

    .line 118
    monitor-enter v4

    .line 119
    :try_start_77
    iget-object v2, v4, LX/JyU;->A06:LX/JOc;

    .line 121
    move-object/from16 v1, v18

    .line 123
    invoke-virtual {v2, v1}, LX/JOc;->A01(Ljava/lang/String;)LX/JcH;

    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_84

    .line 129
    iget-object v6, v1, LX/JcH;->A01:LX/Iwt;

    .line 131
    goto :goto_85

    .line 132
    :cond_84
    const/4 v6, 0x0
    :try_end_85
    .catchall {:try_start_77 .. :try_end_85} :catchall_f36

    .line 133
    :goto_85
    monitor-exit v4

    .line 134
    instance-of v1, v6, LX/INC;

    .line 136
    if-nez v1, :cond_f3a

    .line 138
    if-nez v6, :cond_a6

    .line 140
    invoke-interface/range {v39 .. v39}, LX/00q;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v4

    .line 144
    check-cast v4, LX/Kmn;

    .line 146
    check-cast v4, LX/JyU;

    .line 148
    monitor-enter v4

    .line 149
    :try_start_95
    iget-object v2, v4, LX/JyU;->A06:LX/JOc;

    .line 151
    move-object/from16 v1, v18

    .line 153
    invoke-virtual {v2, v1}, LX/JOc;->A01(Ljava/lang/String;)LX/JcH;
    :try_end_9c
    .catchall {:try_start_95 .. :try_end_9c} :catchall_1000

    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 160
    move-result v1

    .line 161
    monitor-exit v4

    .line 162
    if-nez v1, :cond_a6

    .line 164
    goto/16 :goto_f3a

    .line 166
    :cond_a6
    if-nez v7, :cond_da

    .line 168
    invoke-interface/range {v39 .. v39}, LX/00q;->getValue()Ljava/lang/Object;

    .line 171
    move-result-object v4

    .line 172
    check-cast v4, LX/Kmn;

    .line 174
    check-cast v4, LX/JyU;

    .line 176
    :try_start_b0
    invoke-static {v5}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 179
    move-result-object v7

    .line 180
    const/4 v5, 0x0

    .line 181
    if-eqz v7, :cond_d5
    :try_end_b7
    .catch Ljava/lang/SecurityException; {:try_start_b0 .. :try_end_b7} :catch_d5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_b0 .. :try_end_b7} :catch_d5

    .line 183
    monitor-enter v4

    .line 184
    :try_start_b8
    iget-object v2, v4, LX/JyU;->A06:LX/JOc;

    .line 186
    move-object/from16 v1, v18

    .line 188
    invoke-virtual {v2, v1}, LX/JOc;->A01(Ljava/lang/String;)LX/JcH;

    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_d3

    .line 194
    iget-object v2, v1, LX/JcH;->A06:Ljava/util/HashMap;

    .line 196
    iget-object v1, v1, LX/JcH;->A03:LX/IZP;

    .line 198
    invoke-static {v7, v1}, LX/JyU;->A00(Landroid/net/Uri;LX/IZP;)Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LX/JjK;

    .line 208
    if-eqz v1, :cond_d3

    .line 210
    const/4 v5, 0x1
    :try_end_d3
    .catchall {:try_start_b8 .. :try_end_d3} :catchall_1000

    .line 211
    :cond_d3
    monitor-exit v4

    .line 212
    goto :goto_d6

    .line 213
    :catch_d5
    :cond_d5
    const/4 v5, 0x0

    .line 214
    :goto_d6
    if-nez v5, :cond_da

    .line 216
    goto/16 :goto_f3a

    .line 218
    :cond_da
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_e5

    .line 224
    const-string v1, "Sec-Fetch-Dest"

    .line 226
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :cond_e5
    instance-of v1, v6, LX/INB;

    .line 231
    if-nez v1, :cond_f3a

    .line 233
    move-object/from16 v1, v19

    .line 235
    iget-object v1, v1, LX/Jb5;->A04:LX/Kem;

    .line 237
    check-cast v1, LX/JyR;

    .line 239
    iget-object v1, v1, LX/JyR;->A0A:LX/00q;

    .line 241
    move-object/from16 v37, v1

    .line 243
    invoke-interface/range {v37 .. v37}, LX/00q;->getValue()Ljava/lang/Object;

    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_fb

    .line 249
    const-string v10, "ignoreUserAgentMismatch,ignoreSecChUaMismatch"

    .line 251
    :cond_fb
    move-object/from16 v1, v19

    .line 253
    iget-object v1, v1, LX/Jb5;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 255
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 258
    move-result v21

    .line 259
    move-object/from16 v1, v19

    .line 261
    iget-object v1, v1, LX/Jb5;->A05:LX/JQ7;

    .line 263
    move-object/from16 v36, v1

    .line 265
    const-string v20, "postclick_prefetch_lookup_"

    .line 267
    move/from16 v2, v21

    .line 269
    move-object/from16 v1, v20

    .line 271
    invoke-static {v2, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    move-result-object v2

    .line 275
    const-string v1, "_start"

    .line 277
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 280
    move-result-object v2

    .line 281
    move-object/from16 v1, v36

    .line 283
    invoke-virtual {v1, v2}, LX/JQ7;->A00(Ljava/lang/String;)V

    .line 286
    invoke-interface/range {v39 .. v39}, LX/00q;->getValue()Ljava/lang/Object;

    .line 289
    move-result-object v4

    .line 290
    check-cast v4, LX/Kmn;

    .line 292
    move-object/from16 v1, v19

    .line 294
    iget-wide v1, v1, LX/Jb5;->A00:J

    .line 296
    move-wide/from16 v16, v1

    .line 298
    check-cast v4, LX/JyU;

    .line 300
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 303
    iget-object v1, v4, LX/JyU;->A04:LX/JBY;

    .line 305
    iget-object v1, v1, LX/JBY;->A00:LX/JyU;

    .line 307
    move-object/from16 v23, v1

    .line 309
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 312
    move-result-object v4

    .line 313
    const/4 v2, 0x0

    .line 314
    if-eqz v4, :cond_db2

    .line 316
    const-string v1, "sec-fetch-dest"

    .line 318
    invoke-static {v1, v4}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 321
    move-result-object v4

    .line 322
    if-eqz v4, :cond_db2

    .line 324
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 327
    move-result v5

    .line 328
    const v1, -0x361a2f35

    .line 331
    if-eq v5, v1, :cond_da6

    .line 333
    const v1, 0x68b1db1

    .line 336
    if-eq v5, v1, :cond_d9a

    .line 338
    const v1, 0x335cd11b

    .line 341
    if-ne v5, v1, :cond_15f

    .line 343
    const-string v1, "document"

    .line 345
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_db8

    .line 351
    :cond_15f
    :goto_15f
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 354
    move-result-object v5

    .line 355
    invoke-static {v3, v5}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 358
    move-result-object v4

    .line 359
    if-nez v4, :cond_d6e

    .line 361
    const-string v1, "User-Agent header not present in request header."

    .line 363
    :goto_16b
    new-instance v4, LX/JMr;

    .line 365
    invoke-direct {v4, v0, v1, v0, v0}, LX/JMr;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    if-nez v2, :cond_174

    .line 370
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 372
    :cond_174
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 374
    new-instance v1, LX/IND;

    .line 376
    invoke-direct {v1, v4, v2, v3}, LX/IND;-><init>(LX/JMr;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 379
    new-instance v2, LX/IZV;

    .line 381
    invoke-direct {v2, v1}, LX/IZV;-><init>(LX/Iwu;)V

    .line 384
    :goto_180
    check-cast v2, LX/Keo;

    .line 386
    instance-of v1, v2, LX/IZV;

    .line 388
    if-eqz v1, :cond_200

    .line 390
    check-cast v2, LX/IZV;

    .line 392
    iget-object v3, v2, LX/IZV;->A00:LX/Iwu;

    .line 394
    :goto_18a
    move/from16 v2, v21

    .line 396
    move-object/from16 v1, v20

    .line 398
    invoke-static {v2, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    move-result-object v2

    .line 402
    const-string v1, "_end"

    .line 404
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 407
    move-result-object v2

    .line 408
    move-object/from16 v1, v36

    .line 410
    invoke-virtual {v1, v2}, LX/JQ7;->A00(Ljava/lang/String;)V

    .line 413
    instance-of v1, v3, LX/INE;

    .line 415
    if-eqz v1, :cond_ec0

    .line 417
    check-cast v3, LX/INE;

    .line 419
    iget-object v2, v3, LX/INE;->A02:Landroid/webkit/WebResourceResponse;

    .line 421
    invoke-virtual {v2}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 424
    const-string v7, "postclick_prefetch_result"

    .line 426
    move-object/from16 v1, v19

    .line 428
    iget-object v5, v1, LX/Jb5;->A06:LX/JBa;

    .line 430
    iget-object v6, v3, LX/INE;->A04:Ljava/lang/Integer;

    .line 432
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_dce

    .line 438
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 441
    move-result-object v4

    .line 442
    const-string v1, "GET"

    .line 444
    if-eqz v4, :cond_dce

    .line 446
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_dce

    .line 452
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 454
    if-ne v6, v1, :cond_dce

    .line 456
    iget-object v8, v5, LX/JBa;->A00:Landroid/content/Intent;

    .line 458
    const-string v1, "BrowserLiteIntent.EXTRA_TRACKING"

    .line 460
    invoke-virtual {v8, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 463
    move-result-object v4

    .line 464
    if-eqz v4, :cond_1fe

    .line 466
    const-string v1, "PreClickLandingPreparation.Handoff"

    .line 468
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 471
    move-result-object v1

    .line 472
    if-eqz v1, :cond_1fe

    .line 474
    invoke-static {v1}, LX/I74;->A0z([B)Ljava/lang/String;

    .line 477
    move-result-object v5

    .line 478
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 481
    move-result v1

    .line 482
    if-lez v1, :cond_1fe

    .line 484
    :goto_1e4
    move-object/from16 v1, v22

    .line 486
    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    move-result-object v8

    .line 490
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 497
    move-result-object v1

    .line 498
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 501
    sget-object v4, LX/JYj;->A00:LX/JYj;

    .line 503
    monitor-enter v4

    .line 504
    if-eqz v5, :cond_dcd

    .line 506
    if-eqz v8, :cond_dcd

    .line 508
    goto/16 :goto_dbc

    .line 510
    :cond_1fe
    move-object v5, v0

    .line 511
    goto :goto_1e4

    .line 512
    :cond_200
    instance-of v1, v2, LX/IZW;

    .line 514
    if-eqz v1, :cond_f31

    .line 516
    check-cast v2, LX/IZW;

    .line 518
    iget-object v1, v2, LX/IZW;->A00:LX/IZF;

    .line 520
    move-object/from16 v26, v1

    .line 522
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 525
    move-result-object v11

    .line 526
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 529
    iget-object v9, v1, LX/IZF;->A01:Ljava/lang/Integer;

    .line 531
    const-string v2, "expected="

    .line 533
    const/4 v1, 0x1

    .line 534
    invoke-static {v11, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 537
    monitor-enter v23

    .line 538
    :try_start_21a
    move-object/from16 v1, v23

    .line 540
    iget-object v3, v1, LX/JyU;->A06:LX/JOc;

    .line 542
    move-object/from16 v1, v18

    .line 544
    invoke-virtual {v3, v1}, LX/JOc;->A01(Ljava/lang/String;)LX/JcH;

    .line 547
    move-result-object v4

    .line 548
    const/4 v3, 0x0

    .line 549
    if-eqz v4, :cond_236

    .line 551
    iget-object v1, v4, LX/JcH;->A03:LX/IZP;

    .line 553
    invoke-static {v11, v1}, LX/JyU;->A00(Landroid/net/Uri;LX/IZP;)Ljava/lang/String;

    .line 556
    move-result-object v3

    .line 557
    iget-object v1, v4, LX/JcH;->A06:Ljava/util/HashMap;

    .line 559
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    move-result-object v1

    .line 563
    check-cast v1, LX/JjK;

    .line 565
    goto :goto_237

    .line 566
    :cond_236
    move-object v1, v0

    .line 567
    :goto_237
    if-eqz v9, :cond_269

    .line 569
    if-eqz v1, :cond_284

    .line 571
    iget-object v1, v1, LX/JjK;->A0A:Ljava/lang/Integer;

    .line 573
    if-eq v1, v9, :cond_26b

    .line 575
    invoke-static {v9}, LX/J1y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 578
    move-result-object v4

    .line 579
    invoke-static {v1}, LX/J1y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 582
    move-result-object v3

    .line 583
    invoke-static {v2, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    move-result-object v2

    .line 587
    const-string v1, " actual="

    .line 589
    invoke-static {v1, v3, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 592
    move-result-object v2

    .line 593
    const/4 v1, 0x0

    .line 594
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 597
    const-string v1, "Prefetch destination type does not match request."

    .line 599
    new-instance v3, LX/JMr;

    .line 601
    invoke-direct {v3, v0, v1, v2, v0}, LX/JMr;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 604
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 606
    new-instance v1, LX/IND;

    .line 608
    invoke-direct {v1, v3, v9, v2}, LX/IND;-><init>(LX/JMr;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 611
    new-instance v2, LX/IZA;

    .line 613
    invoke-direct {v2, v1}, LX/IZA;-><init>(LX/Iwu;)V

    .line 616
    goto :goto_281

    .line 617
    :cond_269
    if-eqz v1, :cond_284

    .line 619
    :cond_26b
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 622
    iget-object v1, v4, LX/JcH;->A06:Ljava/util/HashMap;

    .line 624
    invoke-static {v1}, LX/0fo;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 627
    move-result-object v1

    .line 628
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    move-result-object v1

    .line 632
    check-cast v1, LX/JjK;

    .line 634
    if-eqz v1, :cond_286

    .line 636
    new-instance v2, LX/IZB;

    .line 638
    invoke-direct {v2, v1}, LX/IZB;-><init>(LX/JjK;)V
    :try_end_281
    .catchall {:try_start_21a .. :try_end_281} :catchall_f2e

    .line 641
    :goto_281
    monitor-exit v23

    .line 642
    goto/16 :goto_4e3

    .line 644
    :cond_284
    if-eqz v4, :cond_2a9

    .line 646
    :cond_286
    if-eqz v3, :cond_29e

    .line 648
    :try_start_288
    iget-object v1, v4, LX/JcH;->A07:Ljava/util/HashSet;

    .line 650
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 653
    move-result v1

    .line 654
    if-eqz v1, :cond_29e

    .line 656
    const/4 v1, 0x1

    .line 657
    iput-boolean v1, v4, LX/JcH;->A04:Z

    .line 659
    const-string v2, "webview faster than dispatch"

    .line 661
    const-string v1, "Matching prefetch request not found."

    .line 663
    new-instance v3, LX/JMr;

    .line 665
    invoke-direct {v3, v0, v1, v2, v0}, LX/JMr;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 668
    goto/16 :goto_4d2

    .line 670
    :cond_29e
    iget-object v2, v4, LX/JcH;->A06:Ljava/util/HashMap;

    .line 672
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 675
    move-result v1

    .line 676
    if-eqz v1, :cond_4c1

    .line 678
    const/4 v1, 0x1

    .line 679
    iput-boolean v1, v4, LX/JcH;->A04:Z

    .line 681
    :cond_2a9
    sget-object v12, LX/06f;->A00:LX/06f;

    .line 683
    :goto_2ab
    const/4 v8, 0x0

    .line 684
    const/4 v7, 0x1

    .line 685
    invoke-interface {v12}, Ljava/util/Set;->size()I

    .line 688
    move-result v1

    .line 689
    if-le v1, v7, :cond_2c1

    .line 691
    const-string v2, "unexpected multiple lookup keys"

    .line 693
    :goto_2b5
    invoke-static {v2, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 696
    const-string v1, "Matching prefetch request not found."

    .line 698
    new-instance v3, LX/JMr;

    .line 700
    invoke-direct {v3, v0, v1, v2, v0}, LX/JMr;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 703
    goto/16 :goto_4d2

    .line 705
    :cond_2c1
    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    .line 708
    move-result v1

    .line 709
    if-eqz v1, :cond_2ca

    .line 711
    const-string v2, "empty lookup keys map"

    .line 713
    goto :goto_2b5

    .line 714
    :cond_2ca
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 717
    move-result-object v5

    .line 718
    :cond_2ce
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    move-result v1

    .line 722
    const-string v6, ", "

    .line 724
    if-eqz v1, :cond_38f

    .line 726
    invoke-static {v5}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 729
    move-result-object v2

    .line 730
    invoke-static {v2, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 733
    const-string v1, "://"

    .line 735
    invoke-static {v2, v1, v8}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 738
    move-result v1

    .line 739
    if-eqz v1, :cond_38b

    .line 741
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 744
    move-result v1

    .line 745
    if-eqz v1, :cond_38b

    .line 747
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 750
    move-result-object v1

    .line 751
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    move-result v1

    .line 755
    if-nez v1, :cond_2ce
    :try_end_2f5
    .catchall {:try_start_288 .. :try_end_2f5} :catchall_f2e

    .line 757
    :try_start_2f5
    invoke-static {v2}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 760
    move-result-object v4

    .line 761
    if-eqz v4, :cond_387
    :try_end_2fb
    .catch Ljava/lang/SecurityException; {:try_start_2f5 .. :try_end_2fb} :catch_387
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2f5 .. :try_end_2fb} :catch_387
    .catchall {:try_start_2f5 .. :try_end_2fb} :catchall_f2e

    .line 763
    :try_start_2fb
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 766
    move-result-object v3

    .line 767
    invoke-virtual {v11}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 770
    move-result-object v2

    .line 771
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 774
    move-result-object v1

    .line 775
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 778
    move-result v1

    .line 779
    if-nez v1, :cond_324

    .line 781
    invoke-static {v11}, LX/5UO;->A1S(Landroid/net/Uri;)Z

    .line 784
    move-result v1

    .line 785
    if-eqz v1, :cond_384

    .line 787
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 790
    move-result-object v2

    .line 791
    const-string v1, "http"

    .line 793
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 796
    move-result v1

    .line 797
    if-eqz v1, :cond_384

    .line 799
    const-string v1, "upgrade"

    .line 801
    :goto_321
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 804
    :cond_324
    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 807
    move-result-object v2

    .line 808
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 811
    move-result-object v1

    .line 812
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 815
    move-result v1

    .line 816
    if-nez v1, :cond_337

    .line 818
    const-string v1, "host"

    .line 820
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 823
    :cond_337
    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 826
    move-result-object v2

    .line 827
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 830
    move-result-object v1

    .line 831
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 834
    move-result v1

    .line 835
    if-nez v1, :cond_34a

    .line 837
    const-string v1, "path"

    .line 839
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 842
    :cond_34a
    invoke-virtual {v11}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 845
    move-result-object v2

    .line 846
    invoke-virtual {v4}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 849
    move-result-object v1

    .line 850
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 853
    move-result v1

    .line 854
    if-nez v1, :cond_35d

    .line 856
    const-string v1, "query"

    .line 858
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 861
    :cond_35d
    invoke-virtual {v11}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 864
    move-result-object v2

    .line 865
    invoke-virtual {v4}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 868
    move-result-object v1

    .line 869
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 872
    move-result v1

    .line 873
    if-nez v1, :cond_370

    .line 875
    const-string v1, "fragment"

    .line 877
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 880
    :cond_370
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 883
    move-result v1

    .line 884
    if-nez v1, :cond_2ce

    .line 886
    invoke-static {v6, v3, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 889
    move-result-object v2

    .line 890
    const-string v1, "prefetched url mismatch: "

    .line 892
    invoke-static {v1, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    move-result-object v1

    .line 896
    const-string v2, " mismatch"

    .line 898
    goto/16 :goto_4bb

    .line 900
    :cond_384
    const-string v1, "scheme"

    .line 902
    goto :goto_321

    .line 903
    :catch_387
    :cond_387
    const-string v2, "prefetched url malformed in key"

    .line 905
    goto/16 :goto_2b5

    .line 907
    :cond_38b
    const-string v2, "malformed lookup key"

    .line 909
    goto/16 :goto_2b5

    .line 911
    :cond_38f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 914
    move-result-object v5

    .line 915
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 918
    move-result-object v25

    .line 919
    :cond_397
    :goto_397
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 922
    move-result v1

    .line 923
    if-eqz v1, :cond_4ab

    .line 925
    invoke-static/range {v25 .. v25}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 928
    move-result-object v4

    .line 929
    invoke-static {v4, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 932
    const-string v1, "://"

    .line 934
    invoke-static {v4, v1, v8}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 937
    move-result v1

    .line 938
    if-eqz v1, :cond_397

    .line 940
    invoke-static {v11}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 943
    move-result-object v14

    .line 944
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 947
    move-result-object v12

    .line 948
    const/4 v3, 0x0

    .line 949
    :goto_3b5
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 952
    move-result v13

    .line 953
    if-ge v3, v13, :cond_3d3

    .line 955
    invoke-virtual {v14, v3}, Ljava/lang/String;->charAt(I)C

    .line 958
    move-result v13

    .line 959
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 962
    move-result-object v1

    .line 963
    invoke-static {v1, v12}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 966
    move-result-object v2

    .line 967
    check-cast v2, Ljava/util/List;

    .line 969
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 972
    move-result-object v1

    .line 973
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 976
    add-int/lit8 v3, v3, 0x1

    .line 978
    goto :goto_3b5

    .line 979
    :cond_3d3
    invoke-static {v12}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 982
    move-result-object v14

    .line 983
    invoke-static {v12}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 986
    move-result-object v3

    .line 987
    :goto_3db
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 990
    move-result v1

    .line 991
    if-eqz v1, :cond_3f5

    .line 993
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 996
    move-result-object v1

    .line 997
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1000
    move-result-object v2

    .line 1001
    invoke-static {v1}, LX/2Ag;->A12(Ljava/util/Map$Entry;)Ljava/util/List;

    .line 1004
    move-result-object v1

    .line 1005
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1008
    move-result v1

    .line 1009
    invoke-static {v2, v14, v1}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1012
    goto :goto_3db

    .line 1013
    :cond_3f5
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1016
    move-result-object v3

    .line 1017
    const/4 v2, 0x0

    .line 1018
    :goto_3fa
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1021
    move-result v12

    .line 1022
    if-ge v2, v12, :cond_418

    .line 1024
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 1027
    move-result v15

    .line 1028
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1031
    move-result-object v1

    .line 1032
    invoke-static {v1, v3}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 1035
    move-result-object v12

    .line 1036
    check-cast v12, Ljava/util/List;

    .line 1038
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1041
    move-result-object v1

    .line 1042
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1045
    add-int/lit8 v2, v2, 0x1

    .line 1047
    goto :goto_3fa

    .line 1048
    :cond_418
    invoke-static {v3}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1051
    move-result-object v4

    .line 1052
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1055
    move-result-object v3

    .line 1056
    :goto_420
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1059
    move-result v1

    .line 1060
    if-eqz v1, :cond_43a

    .line 1062
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1065
    move-result-object v1

    .line 1066
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1069
    move-result-object v2

    .line 1070
    invoke-static {v1}, LX/2Ag;->A12(Ljava/util/Map$Entry;)Ljava/util/List;

    .line 1073
    move-result-object v1

    .line 1074
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1077
    move-result v1

    .line 1078
    invoke-static {v2, v4, v1}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1081
    goto :goto_420

    .line 1082
    :cond_43a
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1085
    move-result-object v1

    .line 1086
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1089
    move-result-object v2

    .line 1090
    invoke-static {v1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1093
    invoke-static {v2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1096
    invoke-static {v1}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1099
    move-result-object v1

    .line 1100
    invoke-static {v2, v1}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1103
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1106
    move-result-object v15

    .line 1107
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1110
    move-result-object v24

    .line 1111
    :goto_457
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 1114
    move-result v1

    .line 1115
    if-eqz v1, :cond_485

    .line 1117
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1120
    move-result-object v3

    .line 1121
    invoke-virtual {v14, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    move-result-object v1

    .line 1125
    check-cast v1, Ljava/lang/Integer;

    .line 1127
    if-eqz v1, :cond_483

    .line 1129
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1132
    move-result v2

    .line 1133
    :goto_46d
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    move-result-object v1

    .line 1137
    check-cast v1, Ljava/lang/Integer;

    .line 1139
    if-eqz v1, :cond_481

    .line 1141
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1144
    move-result v1

    .line 1145
    :goto_479
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 1148
    move-result v1

    .line 1149
    invoke-static {v3, v15, v1}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1152
    goto :goto_457

    .line 1153
    :cond_481
    const/4 v1, 0x0

    .line 1154
    goto :goto_479

    .line 1155
    :cond_483
    const/4 v2, 0x0

    .line 1156
    goto :goto_46d

    .line 1157
    :cond_485
    invoke-interface {v15}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1160
    move-result-object v1

    .line 1161
    invoke-static {v1}, LX/07a;->A0f(Ljava/lang/Iterable;)I

    .line 1164
    move-result v1

    .line 1165
    int-to-double v3, v1

    .line 1166
    add-int/2addr v13, v12

    .line 1167
    sub-int/2addr v13, v1

    .line 1168
    int-to-double v1, v13

    .line 1169
    div-double/2addr v3, v1

    .line 1170
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1173
    move-result-object v1

    .line 1174
    invoke-static {v1, v7}, LX/5UM;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1177
    move-result-object v2

    .line 1178
    const-string v1, "%.2f"

    .line 1180
    invoke-static {v1, v2}, LX/5UM;->A0u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1183
    move-result-object v2

    .line 1184
    const-string v1, "(u/"

    .line 1186
    invoke-static {v1, v2}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1189
    move-result-object v1

    .line 1190
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1193
    goto/16 :goto_397

    .line 1195
    :cond_4ab
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1198
    move-result v1

    .line 1199
    if-nez v1, :cond_4cb

    .line 1201
    invoke-static {v6, v5, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1204
    move-result-object v2

    .line 1205
    const-string v1, "similarities: "

    .line 1207
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    move-result-object v1

    .line 1211
    :goto_4bb
    invoke-static {v2, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1214
    move-result-object v2

    .line 1215
    goto/16 :goto_2b5

    .line 1217
    :cond_4c1
    invoke-static {v2}, LX/CyQ;->A1B(Ljava/util/AbstractMap;)Ljava/util/Set;

    .line 1220
    move-result-object v1

    .line 1221
    invoke-static {v1}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1224
    move-result-object v12

    .line 1225
    goto/16 :goto_2ab

    .line 1227
    :cond_4cb
    const-string v1, "Matching prefetch request not found."

    .line 1229
    new-instance v3, LX/JMr;

    .line 1231
    invoke-direct {v3, v0, v1, v0, v0}, LX/JMr;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1234
    :goto_4d2
    if-nez v9, :cond_4d6

    .line 1236
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1238
    :cond_4d6
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1240
    new-instance v1, LX/IND;

    .line 1242
    invoke-direct {v1, v3, v9, v2}, LX/IND;-><init>(LX/JMr;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1245
    new-instance v2, LX/IZA;

    .line 1247
    invoke-direct {v2, v1}, LX/IZA;-><init>(LX/Iwu;)V
    :try_end_4e2
    .catchall {:try_start_2fb .. :try_end_4e2} :catchall_f2e

    .line 1250
    monitor-exit v23

    .line 1251
    :goto_4e3
    instance-of v1, v2, LX/IZA;

    .line 1253
    if-eqz v1, :cond_4ed

    .line 1255
    check-cast v2, LX/IZA;

    .line 1257
    iget-object v3, v2, LX/IZA;->A00:LX/Iwu;

    .line 1259
    goto/16 :goto_18a

    .line 1261
    :cond_4ed
    instance-of v1, v2, LX/IZB;

    .line 1263
    if-eqz v1, :cond_f29

    .line 1265
    check-cast v2, LX/IZB;

    .line 1267
    iget-object v1, v2, LX/IZB;->A00:LX/JjK;

    .line 1269
    iget-object v2, v1, LX/JjK;->A08:LX/JK2;

    .line 1271
    move-object/from16 v35, v2

    .line 1273
    iget-object v2, v2, LX/JK2;->A03:Ljava/util/Map;

    .line 1275
    if-nez v2, :cond_500

    .line 1277
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1280
    :cond_500
    move-object/from16 v2, v26

    .line 1282
    iget-object v2, v2, LX/IZF;->A00:LX/Jks;

    .line 1284
    move-object/from16 v34, v2

    .line 1286
    iget-object v2, v1, LX/JjK;->A09:LX/Jks;

    .line 1288
    move-object/from16 v33, v2

    .line 1290
    if-eqz v10, :cond_576

    .line 1292
    invoke-static {v10}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1295
    move-result v2

    .line 1296
    if-nez v2, :cond_576

    .line 1298
    const-string v4, "\'"

    .line 1300
    const-string v3, ""

    .line 1302
    const/4 v2, 0x0

    .line 1303
    invoke-static {v10, v4, v3, v2}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1306
    move-result-object v2

    .line 1307
    invoke-static {v2}, LX/2Ak;->A0g(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 1310
    move-result-object v2

    .line 1311
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1314
    move-result-object v5

    .line 1315
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1318
    move-result-object v3

    .line 1319
    :goto_527
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1322
    move-result v2

    .line 1323
    if-eqz v2, :cond_535

    .line 1325
    invoke-static {v3}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1328
    move-result-object v2

    .line 1329
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1332
    goto :goto_527

    .line 1333
    :cond_535
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1336
    move-result-object v4

    .line 1337
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1340
    move-result-object v3

    .line 1341
    :goto_53d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1344
    move-result v2

    .line 1345
    if-eqz v2, :cond_547

    .line 1347
    invoke-static {v4, v3}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1350
    goto :goto_53d

    .line 1351
    :cond_547
    invoke-static {v4}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1354
    move-result-object v3

    .line 1355
    const-string v2, "ignoreBuildVersion"

    .line 1357
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1360
    move-result v4

    .line 1361
    const-string v2, "ignoreChromeVersion"

    .line 1363
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1366
    move-result v5

    .line 1367
    const-string v2, "ignoreFbnvVersion"

    .line 1369
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1372
    move-result v6

    .line 1373
    const-string v2, "ignoreFbavVersion"

    .line 1375
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1378
    move-result v7

    .line 1379
    const-string v2, "ignoreUserAgentMismatch"

    .line 1381
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1384
    move-result v8

    .line 1385
    const-string v2, "ignoreSecChUaMismatch"

    .line 1387
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1390
    move-result v9

    .line 1391
    new-instance v15, LX/IZM;

    .line 1393
    move-object v3, v15

    .line 1394
    invoke-direct/range {v3 .. v9}, LX/IZM;-><init>(ZZZZZZ)V

    .line 1397
    goto :goto_582

    .line 1398
    :cond_576
    const/4 v3, 0x0

    .line 1399
    new-instance v15, LX/IZM;

    .line 1401
    move v5, v3

    .line 1402
    move v6, v3

    .line 1403
    move v7, v3

    .line 1404
    move v8, v3

    .line 1405
    move-object v2, v15

    .line 1406
    move v4, v3

    .line 1407
    invoke-direct/range {v2 .. v8}, LX/IZM;-><init>(ZZZZZZ)V

    .line 1410
    :goto_582
    move-object/from16 v2, v33

    .line 1412
    iget-object v13, v2, LX/Jks;->A01:Ljava/lang/String;

    .line 1414
    move-object/from16 v2, v34

    .line 1416
    iget-object v12, v2, LX/Jks;->A01:Ljava/lang/String;

    .line 1418
    move-object/from16 v32, v12

    .line 1420
    invoke-static {v13, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1423
    move-result v2

    .line 1424
    if-eqz v2, :cond_5f4

    .line 1426
    move-object/from16 v3, v33

    .line 1428
    move-object/from16 v2, v34

    .line 1430
    invoke-static {v15, v3, v2}, LX/Jks;->A00(LX/IZM;LX/Jks;LX/Jks;)LX/JMr;

    .line 1433
    move-result-object v11

    .line 1434
    :goto_59a
    if-eqz v11, :cond_860

    .line 1436
    :cond_59c
    :goto_59c
    invoke-virtual {v1}, LX/JjK;->A02()V

    .line 1439
    const-string v2, "checkUserAgent() failed - prefetch UA: "

    .line 1441
    invoke-static {v2, v13}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1444
    move-result-object v4

    .line 1445
    const-string v3, ", request UA: "

    .line 1447
    move-object/from16 v2, v32

    .line 1449
    invoke-static {v3, v2, v4}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1452
    move-result-object v3

    .line 1453
    const-string v2, "PrefetchController"

    .line 1455
    invoke-static {v2, v3}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1458
    move-object/from16 v2, v23

    .line 1460
    iget-object v5, v2, LX/JyU;->A03:LX/JGC;

    .line 1462
    const/4 v3, 0x0

    .line 1463
    const/4 v6, 0x1

    .line 1464
    const/4 v2, 0x2

    .line 1465
    new-array v4, v2, [LX/08V;

    .line 1467
    const-string v2, "webview_user_agent"

    .line 1469
    invoke-static {v2, v13, v4, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1472
    const-string v3, "request_user_agent"

    .line 1474
    move-object/from16 v2, v32

    .line 1476
    invoke-static {v3, v2, v4, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1479
    invoke-static {v4}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 1482
    move-result-object v6

    .line 1483
    invoke-virtual {v11}, LX/JMr;->A00()Ljava/lang/String;

    .line 1486
    move-result-object v4

    .line 1487
    iget-object v3, v5, LX/JGC;->A00:LX/Kiw;

    .line 1489
    if-eqz v3, :cond_5f2

    .line 1491
    const v2, 0x12e3b49

    .line 1494
    invoke-interface {v3, v4, v2}, LX/Kiw;->AHd(Ljava/lang/String;I)LX/Klt;

    .line 1497
    move-result-object v5

    .line 1498
    :goto_5da
    invoke-static {v6}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1501
    move-result-object v4

    .line 1502
    :cond_5de
    :goto_5de
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1505
    move-result v2

    .line 1506
    if-eqz v2, :cond_850

    .line 1508
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1511
    move-result-object v3

    .line 1512
    if-eqz v5, :cond_5de

    .line 1514
    invoke-static {v3, v6}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1517
    move-result-object v2

    .line 1518
    invoke-interface {v5, v3, v2}, LX/Klt;->ABe(Ljava/lang/String;Ljava/lang/String;)V

    .line 1521
    goto :goto_5de

    .line 1522
    :cond_5f2
    const/4 v5, 0x0

    .line 1523
    goto :goto_5da

    .line 1524
    :cond_5f4
    :try_start_5f4
    iget-boolean v2, v15, LX/IZM;->A05:Z

    .line 1526
    if-nez v2, :cond_860

    .line 1528
    const-string v26, "Build/([^;\\s)]+)"

    .line 1530
    invoke-static/range {v26 .. v26}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 1533
    move-result-object v6

    .line 1534
    const-string v25, "Chrome/([\\d.]+)"

    .line 1536
    invoke-static/range {v25 .. v25}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 1539
    move-result-object v5

    .line 1540
    const-string v24, "FBNV/(\\d+)"

    .line 1542
    invoke-static/range {v24 .. v24}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 1545
    move-result-object v4

    .line 1546
    const-string v14, "FBAV/([\\d.]+)"

    .line 1548
    invoke-static {v14}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 1551
    move-result-object v3

    .line 1552
    const/4 v10, 0x0

    .line 1553
    move-object v9, v0

    .line 1554
    const/4 v2, 0x0

    .line 1555
    invoke-virtual {v6, v13, v2}, LX/06L;->A05(Ljava/lang/CharSequence;I)LX/Gs0;

    .line 1558
    move-result-object v2

    .line 1559
    const/4 v11, 0x1

    .line 1560
    if-eqz v2, :cond_694

    .line 1562
    invoke-static {v2}, LX/IXS;->A00(LX/Gs0;)Ljava/lang/String;

    .line 1565
    move-result-object v30

    .line 1566
    :goto_61e
    const/4 v2, 0x0

    .line 1567
    invoke-virtual {v5, v13, v2}, LX/06L;->A05(Ljava/lang/CharSequence;I)LX/Gs0;

    .line 1570
    move-result-object v2

    .line 1571
    if-eqz v2, :cond_692

    .line 1573
    invoke-static {v2}, LX/IXS;->A00(LX/Gs0;)Ljava/lang/String;

    .line 1576
    move-result-object v8

    .line 1577
    :goto_629
    const/4 v2, 0x0

    .line 1578
    invoke-virtual {v4, v13, v2}, LX/06L;->A05(Ljava/lang/CharSequence;I)LX/Gs0;

    .line 1581
    move-result-object v2

    .line 1582
    if-eqz v2, :cond_690

    .line 1584
    invoke-static {v2}, LX/IXS;->A00(LX/Gs0;)Ljava/lang/String;

    .line 1587
    move-result-object v7

    .line 1588
    :goto_634
    const/4 v2, 0x0

    .line 1589
    invoke-virtual {v3, v13, v2}, LX/06L;->A05(Ljava/lang/CharSequence;I)LX/Gs0;

    .line 1592
    move-result-object v2

    .line 1593
    if-eqz v2, :cond_63f

    .line 1595
    invoke-static {v2}, LX/IXS;->A00(LX/Gs0;)Ljava/lang/String;

    .line 1598
    move-result-object v10

    .line 1599
    :cond_63f
    invoke-static/range {v26 .. v26}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 1602
    move-result-object v4

    .line 1603
    invoke-static/range {v25 .. v25}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 1606
    move-result-object v3

    .line 1607
    invoke-static/range {v24 .. v24}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 1610
    move-result-object v24

    .line 1611
    invoke-static {v14}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 1614
    move-result-object v14

    .line 1615
    const/4 v6, 0x0

    .line 1616
    const/4 v2, 0x0

    .line 1617
    invoke-virtual {v4, v12, v2}, LX/06L;->A05(Ljava/lang/CharSequence;I)LX/Gs0;

    .line 1620
    move-result-object v2

    .line 1621
    if-eqz v2, :cond_68e

    .line 1623
    invoke-static {v2}, LX/IXS;->A00(LX/Gs0;)Ljava/lang/String;

    .line 1626
    move-result-object v5

    .line 1627
    :goto_65b
    const/4 v2, 0x0

    .line 1628
    invoke-virtual {v3, v12, v2}, LX/06L;->A05(Ljava/lang/CharSequence;I)LX/Gs0;

    .line 1631
    move-result-object v2

    .line 1632
    if-eqz v2, :cond_68c

    .line 1634
    invoke-static {v2}, LX/IXS;->A00(LX/Gs0;)Ljava/lang/String;

    .line 1637
    move-result-object v4

    .line 1638
    :goto_666
    const/4 v3, 0x0

    .line 1639
    move-object/from16 v2, v24

    .line 1641
    invoke-virtual {v2, v12, v3}, LX/06L;->A05(Ljava/lang/CharSequence;I)LX/Gs0;

    .line 1644
    move-result-object v2

    .line 1645
    if-eqz v2, :cond_673

    .line 1647
    invoke-static {v2}, LX/IXS;->A00(LX/Gs0;)Ljava/lang/String;

    .line 1650
    move-result-object v9

    .line 1651
    :cond_673
    invoke-virtual {v14, v12, v3}, LX/06L;->A05(Ljava/lang/CharSequence;I)LX/Gs0;

    .line 1654
    move-result-object v2

    .line 1655
    if-eqz v2, :cond_67d

    .line 1657
    invoke-static {v2}, LX/IXS;->A00(LX/Gs0;)Ljava/lang/String;

    .line 1660
    move-result-object v6

    .line 1661
    :cond_67d
    iget-boolean v2, v15, LX/IZM;->A00:Z

    .line 1663
    move/from16 v29, v2

    .line 1665
    if-nez v2, :cond_698

    .line 1667
    move-object/from16 v2, v30

    .line 1669
    invoke-static {v2, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1672
    move-result v2

    .line 1673
    if-nez v2, :cond_698

    .line 1675
    goto :goto_697

    .line 1676
    :cond_68c
    move-object v4, v0

    .line 1677
    goto :goto_666

    .line 1678
    :cond_68e
    move-object v5, v0

    .line 1679
    goto :goto_65b

    .line 1680
    :cond_690
    move-object v7, v0

    .line 1681
    goto :goto_634

    .line 1682
    :cond_692
    move-object v8, v0

    .line 1683
    goto :goto_629

    .line 1684
    :cond_694
    move-object/from16 v30, v0

    .line 1686
    goto :goto_61e

    .line 1687
    :goto_697
    const/4 v3, 0x1

    .line 1688
    :cond_698
    iget-boolean v2, v15, LX/IZM;->A01:Z

    .line 1690
    move/from16 v28, v2

    .line 1692
    if-nez v2, :cond_6a6

    .line 1694
    invoke-static {v8, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1697
    move-result v2

    .line 1698
    if-nez v2, :cond_6a6

    .line 1700
    add-int/lit8 v3, v3, 0x1

    .line 1702
    :cond_6a6
    iget-boolean v2, v15, LX/IZM;->A03:Z

    .line 1704
    move/from16 v27, v2

    .line 1706
    if-nez v2, :cond_6b4

    .line 1708
    invoke-static {v7, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1711
    move-result v2

    .line 1712
    if-nez v2, :cond_6b4

    .line 1714
    add-int/lit8 v3, v3, 0x1

    .line 1716
    :cond_6b4
    iget-boolean v2, v15, LX/IZM;->A02:Z

    .line 1718
    move/from16 v26, v2

    .line 1720
    if-nez v2, :cond_6c2

    .line 1722
    invoke-static {v10, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1725
    move-result v2

    .line 1726
    if-nez v2, :cond_6c2

    .line 1728
    add-int/lit8 v3, v3, 0x1

    .line 1730
    :cond_6c2
    if-gt v3, v11, :cond_83e

    .line 1732
    if-nez v29, :cond_6d1

    .line 1734
    move-object/from16 v2, v30

    .line 1736
    invoke-static {v2, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1739
    move-result v2

    .line 1740
    if-nez v2, :cond_6d1

    .line 1742
    const-string v2, "User agent build version mismatch."

    .line 1744
    goto :goto_6fe

    .line 1745
    :cond_6d1
    if-nez v28, :cond_6d4

    .line 1747
    goto :goto_6f6

    .line 1748
    :cond_6d4
    if-nez v26, :cond_6eb

    .line 1750
    invoke-static {v10, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1753
    move-result v2

    .line 1754
    if-nez v2, :cond_6eb
    :try_end_6dc
    .catch Ljava/lang/Exception; {:try_start_5f4 .. :try_end_6dc} :catch_847

    .line 1756
    invoke-static {v10}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 1759
    move-result v2

    .line 1760
    if-eqz v6, :cond_6e3

    .line 1762
    const/4 v11, 0x0

    .line 1763
    :cond_6e3
    if-eq v2, v11, :cond_6e8

    .line 1765
    :try_start_6e5
    const-string v2, "User agent info mismatch."

    .line 1767
    goto :goto_6fe

    .line 1768
    :cond_6e8
    const-string v2, "User agent FBAV version mismatch."

    .line 1770
    goto :goto_6fe

    .line 1771
    :cond_6eb
    if-nez v27, :cond_704

    .line 1773
    invoke-static {v7, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1776
    move-result v2

    .line 1777
    if-nez v2, :cond_704

    .line 1779
    const-string v2, "User agent FBNV version mismatch."

    .line 1781
    goto :goto_6fe

    .line 1782
    :goto_6f6
    invoke-static {v8, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1785
    move-result v2

    .line 1786
    if-nez v2, :cond_6d4

    .line 1788
    const-string v2, "User agent chrome version mismatch."

    .line 1790
    :goto_6fe
    new-instance v11, LX/JMr;

    .line 1792
    invoke-direct {v11, v0, v2, v0, v0}, LX/JMr;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1795
    goto :goto_705

    .line 1796
    :cond_704
    const/4 v11, 0x0

    .line 1797
    :goto_705
    if-lez v3, :cond_70b

    .line 1799
    if-nez v11, :cond_70b

    .line 1801
    goto/16 :goto_83e
    :try_end_70b
    .catch Ljava/lang/Exception; {:try_start_6e5 .. :try_end_70b} :catch_847

    .line 1803
    :cond_70b
    :try_start_70b
    xor-int/lit8 v14, v29, 0x1

    .line 1805
    const-string v25, "Build"

    .line 1807
    move-object/from16 v3, v25

    .line 1809
    move-object/from16 v2, v30

    .line 1811
    invoke-static {v13, v3, v2, v5, v14}, LX/Jks;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1814
    move-result-object v14

    .line 1815
    const-string v24, ""

    .line 1817
    move-object/from16 v31, v24

    .line 1819
    if-eqz v14, :cond_778

    .line 1821
    xor-int/lit8 v3, v28, 0x1

    .line 1823
    const-string v2, "Chrome"

    .line 1825
    invoke-static {v14, v2, v8, v4, v3}, LX/Jks;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1828
    move-result-object v14

    .line 1829
    if-eqz v14, :cond_778

    .line 1831
    xor-int/lit8 v3, v26, 0x1

    .line 1833
    const-string v2, "FBAV"

    .line 1835
    invoke-static {v14, v2, v10, v6, v3}, LX/Jks;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1838
    move-result-object v3

    .line 1839
    if-eqz v3, :cond_778

    .line 1841
    xor-int/lit8 v2, v27, 0x1

    .line 1843
    if-eqz v2, :cond_77b

    .line 1845
    invoke-static {v7, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1848
    move-result v2

    .line 1849
    if-nez v2, :cond_77b

    .line 1851
    if-eqz v7, :cond_76a

    .line 1853
    if-eqz v9, :cond_74e

    .line 1855
    const-string v2, "FBNV/"

    .line 1857
    invoke-static {v2, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1860
    move-result-object v14

    .line 1861
    invoke-static {v2, v9}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1864
    move-result-object v2

    .line 1865
    invoke-static {v3, v14, v2}, LX/I75;->A13(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1868
    move-result-object v3

    .line 1869
    goto :goto_776

    .line 1870
    :cond_74e
    invoke-static {v7}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 1873
    move-result-object v14

    .line 1874
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1877
    const-string v2, "\\s*FBNV/"

    .line 1879
    invoke-static {v2, v14}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1882
    move-result-object v2

    .line 1883
    invoke-static {v2}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 1886
    move-result-object v2

    .line 1887
    move-object/from16 v14, v24

    .line 1889
    invoke-virtual {v2, v3, v14}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1892
    move-result-object v2

    .line 1893
    invoke-static {v2}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1896
    move-result-object v3

    .line 1897
    goto :goto_776

    .line 1898
    :cond_76a
    if-eqz v9, :cond_77b

    .line 1900
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1903
    move-result-object v3

    .line 1904
    const-string v2, " FBNV/"

    .line 1906
    invoke-static {v2, v9, v3}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1909
    move-result-object v3

    .line 1910
    :goto_776
    if-nez v3, :cond_77b

    .line 1912
    :cond_778
    :goto_778
    if-eqz v29, :cond_7a0

    .line 1914
    goto :goto_77e

    .line 1915
    :cond_77b
    move-object/from16 v24, v3

    .line 1917
    goto :goto_778

    .line 1918
    :goto_77e
    move-object/from16 v2, v30

    .line 1920
    invoke-static {v2, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1923
    move-result v2

    .line 1924
    if-nez v2, :cond_7a0

    .line 1926
    if-eqz v5, :cond_7a0

    .line 1928
    if-eqz v30, :cond_7a0

    .line 1930
    invoke-static/range {v25 .. v25}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1933
    move-result-object v2

    .line 1934
    const-string v3, "/"

    .line 1936
    invoke-static {v3, v5, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1939
    move-result-object v14

    .line 1940
    move-object/from16 v5, v25

    .line 1942
    move-object/from16 v2, v30

    .line 1944
    invoke-static {v5, v3, v2}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1947
    move-result-object v2

    .line 1948
    invoke-static {v12, v14, v2}, LX/I75;->A13(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1951
    move-result-object v12

    .line 1952
    :cond_7a0
    if-eqz v28, :cond_7c0

    .line 1954
    invoke-static {v8, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1957
    move-result v2

    .line 1958
    if-nez v2, :cond_7c0

    .line 1960
    const-string v5, "Chrome"

    .line 1962
    if-eqz v4, :cond_7c0

    .line 1964
    if-eqz v8, :cond_7c0

    .line 1966
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1969
    move-result-object v2

    .line 1970
    const-string v3, "/"

    .line 1972
    invoke-static {v3, v4, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1975
    move-result-object v2

    .line 1976
    invoke-static {v5, v3, v8}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1979
    move-result-object v3

    .line 1980
    invoke-static {v12, v2, v3}, LX/I75;->A13(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1983
    move-result-object v12

    .line 1984
    :cond_7c0
    if-eqz v26, :cond_7e0

    .line 1986
    invoke-static {v10, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1989
    move-result v2

    .line 1990
    if-nez v2, :cond_7e0

    .line 1992
    const-string v4, "FBAV"

    .line 1994
    if-eqz v6, :cond_7e0

    .line 1996
    if-eqz v10, :cond_7e0

    .line 1998
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2001
    move-result-object v3

    .line 2002
    const-string v2, "/"

    .line 2004
    invoke-static {v2, v6, v3}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2007
    move-result-object v3

    .line 2008
    invoke-static {v4, v2, v10}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2011
    move-result-object v2

    .line 2012
    invoke-static {v12, v3, v2}, LX/I75;->A13(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2015
    move-result-object v12

    .line 2016
    :cond_7e0
    if-eqz v27, :cond_824

    .line 2018
    invoke-static {v7, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2021
    move-result v2

    .line 2022
    if-nez v2, :cond_824

    .line 2024
    if-eqz v7, :cond_7f8

    .line 2026
    if-eqz v9, :cond_7ed

    .line 2028
    goto :goto_816

    .line 2029
    :cond_7ed
    invoke-static {v12}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2032
    move-result-object v3

    .line 2033
    const-string v2, " FBNV/"

    .line 2035
    invoke-static {v2, v7, v3}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2038
    move-result-object v12

    .line 2039
    goto :goto_824

    .line 2040
    :cond_7f8
    if-eqz v9, :cond_824

    .line 2042
    invoke-static {v9}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 2045
    move-result-object v3

    .line 2046
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2049
    const-string v2, "\\s*FBNV/"

    .line 2051
    invoke-static {v2, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2054
    move-result-object v2

    .line 2055
    invoke-static {v2}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 2058
    move-result-object v3

    .line 2059
    move-object/from16 v2, v31

    .line 2061
    invoke-virtual {v3, v12, v2}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 2064
    move-result-object v2

    .line 2065
    invoke-static {v2}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2068
    move-result-object v12

    .line 2069
    goto :goto_824

    .line 2070
    :goto_816
    const-string v3, "FBNV/"

    .line 2072
    invoke-static {v3, v9}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2075
    move-result-object v2

    .line 2076
    invoke-static {v3, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2079
    move-result-object v3

    .line 2080
    invoke-static {v12, v2, v3}, LX/I75;->A13(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2083
    move-result-object v12

    .line 2084
    :cond_824
    :goto_824
    invoke-static/range {v24 .. v24}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2087
    move-result-object v2

    .line 2088
    invoke-static {v12}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2091
    move-result-object v3

    .line 2092
    invoke-static {v2, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2095
    move-result v2

    .line 2096
    if-eqz v2, :cond_83e

    .line 2098
    if-nez v11, :cond_59c
    :try_end_834
    .catch Ljava/lang/Exception; {:try_start_70b .. :try_end_834} :catch_83e
    .catch Ljava/lang/Exception; {:try_start_70b .. :try_end_834} :catch_847

    .line 2100
    :try_start_834
    move-object/from16 v3, v33

    .line 2102
    move-object/from16 v2, v34

    .line 2104
    invoke-static {v15, v3, v2}, LX/Jks;->A00(LX/IZM;LX/Jks;LX/Jks;)LX/JMr;

    .line 2107
    move-result-object v11

    .line 2108
    goto/16 :goto_59a

    .line 2110
    :catch_83e
    :cond_83e
    :goto_83e
    const-string v2, "User agent info mismatch."

    .line 2112
    new-instance v11, LX/JMr;

    .line 2114
    invoke-direct {v11, v0, v2, v0, v0}, LX/JMr;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2117
    goto/16 :goto_59c
    :try_end_847
    .catch Ljava/lang/Exception; {:try_start_834 .. :try_end_847} :catch_847

    .line 2119
    :catch_847
    const-string v2, "User agent regex processing error."

    .line 2121
    new-instance v11, LX/JMr;

    .line 2123
    invoke-direct {v11, v0, v2, v0, v0}, LX/JMr;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2126
    goto/16 :goto_59c

    .line 2128
    :cond_850
    if-eqz v5, :cond_855

    .line 2130
    invoke-interface {v5}, LX/Klt;->report()V

    .line 2133
    :cond_855
    iget-object v2, v1, LX/JjK;->A0A:Ljava/lang/Integer;

    .line 2135
    iget-object v1, v1, LX/JjK;->A0B:Ljava/lang/Integer;

    .line 2137
    new-instance v3, LX/IND;

    .line 2139
    invoke-direct {v3, v11, v2, v1}, LX/IND;-><init>(LX/JMr;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2142
    goto/16 :goto_18a

    .line 2144
    :cond_860
    const-wide/16 v10, 0x0

    .line 2146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2149
    move-result-wide v2

    .line 2150
    cmp-long v4, v16, v10

    .line 2152
    if-gez v4, :cond_86c

    .line 2154
    const-wide/16 v16, 0x0

    .line 2156
    :cond_86c
    const-wide v5, 0x7fffffffffffffffL

    .line 2161
    sub-long/2addr v5, v2

    .line 2162
    cmp-long v4, v5, v16

    .line 2164
    if-gez v4, :cond_b37

    .line 2166
    const-wide v2, 0x7fffffffffffffffL

    .line 2171
    :goto_87b
    iget-object v7, v1, LX/JjK;->A0F:Ljava/util/concurrent/CountDownLatch;

    .line 2173
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 2176
    move-result-wide v5

    .line 2177
    cmp-long v4, v5, v10

    .line 2179
    if-lez v4, :cond_9cb

    .line 2181
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2184
    move-result-wide v8

    .line 2185
    cmp-long v4, v8, v2

    .line 2187
    if-gez v4, :cond_89b

    .line 2189
    sub-long v4, v2, v8

    .line 2191
    cmp-long v6, v4, v10

    .line 2193
    if-lez v6, :cond_89b

    .line 2195
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2197
    invoke-virtual {v7, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 2200
    move-result v4

    .line 2201
    if-nez v4, :cond_9cb

    .line 2203
    :cond_89b
    iget-object v2, v1, LX/JjK;->A05:LX/JBX;

    .line 2205
    if-eqz v2, :cond_8a2

    .line 2207
    invoke-virtual {v1}, LX/JjK;->A02()V

    .line 2210
    :cond_8a2
    const-string v3, "Future timed out."

    .line 2212
    :goto_8a4
    new-instance v2, LX/JMr;

    .line 2214
    invoke-direct {v2, v0, v3, v0, v0}, LX/JMr;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2217
    new-instance v5, LX/IZQ;

    .line 2219
    invoke-direct {v5, v2}, LX/IZQ;-><init>(LX/JMr;)V

    .line 2222
    :goto_8ae
    iget-object v9, v5, LX/IZQ;->A01:Landroid/webkit/WebResourceResponse;

    .line 2224
    if-nez v9, :cond_8d5

    .line 2226
    iget-object v5, v5, LX/IZQ;->A02:LX/JMr;

    .line 2228
    if-nez v5, :cond_8bd

    .line 2230
    const-string v2, "Future returned null."

    .line 2232
    new-instance v5, LX/JMr;

    .line 2234
    invoke-direct {v5, v0, v2, v0, v0}, LX/JMr;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2237
    :cond_8bd
    iget-object v2, v1, LX/JjK;->A0A:Ljava/lang/Integer;

    .line 2239
    iget-object v4, v1, LX/JjK;->A0B:Ljava/lang/Integer;

    .line 2241
    new-instance v3, LX/IND;

    .line 2243
    invoke-direct {v3, v5, v2, v4}, LX/IND;-><init>(LX/JMr;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2246
    new-instance v4, LX/IZT;

    .line 2248
    invoke-direct {v4, v3}, LX/IZT;-><init>(LX/Iwu;)V

    .line 2251
    :goto_8cb
    instance-of v3, v4, LX/IZT;

    .line 2253
    if-eqz v3, :cond_b3b

    .line 2255
    check-cast v4, LX/IZT;

    .line 2257
    iget-object v3, v4, LX/IZT;->A00:LX/Iwu;

    .line 2259
    goto/16 :goto_18a

    .line 2261
    :cond_8d5
    iget-object v2, v1, LX/JjK;->A0A:Ljava/lang/Integer;

    .line 2263
    invoke-virtual {v9}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    .line 2266
    move-result-object v8

    .line 2267
    invoke-virtual {v9}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 2270
    move-result-object v3

    .line 2271
    const/4 v7, 0x1

    .line 2272
    const/4 v11, 0x0

    .line 2273
    if-eqz v3, :cond_926

    .line 2275
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2278
    move-result-object v3

    .line 2279
    if-eqz v3, :cond_926

    .line 2281
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2284
    move-result-object v10

    .line 2285
    :cond_8ed
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2288
    move-result v3

    .line 2289
    if-eqz v3, :cond_94d

    .line 2291
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2294
    move-result-object v6

    .line 2295
    move-object v3, v6

    .line 2296
    check-cast v3, Ljava/util/Map$Entry;

    .line 2298
    invoke-static {v3}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 2301
    move-result-object v4

    .line 2302
    const-string v3, "X-Content-Type-Options"

    .line 2304
    if-eqz v4, :cond_8ed

    .line 2306
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2309
    move-result v3

    .line 2310
    if-eqz v3, :cond_8ed

    .line 2312
    :goto_908
    check-cast v6, Ljava/util/Map$Entry;

    .line 2314
    if-eqz v6, :cond_926

    .line 2316
    invoke-static {v6}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 2319
    move-result-object v3

    .line 2320
    const/4 v6, 0x0

    .line 2321
    if-eqz v3, :cond_926

    .line 2323
    invoke-static {v3}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2326
    move-result-object v3

    .line 2327
    if-eqz v3, :cond_926

    .line 2329
    invoke-static {v3}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 2332
    move-result-object v4

    .line 2333
    const-string v3, "nosniff"

    .line 2335
    invoke-static {v4, v3, v6}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2338
    move-result v3

    .line 2339
    const/4 v10, 0x1

    .line 2340
    if-eq v3, v7, :cond_927

    .line 2342
    :cond_926
    const/4 v10, 0x0

    .line 2343
    :cond_927
    const/4 v7, 0x2

    .line 2344
    if-eqz v8, :cond_94b

    .line 2346
    const/16 v3, 0x3b

    .line 2348
    invoke-static {v8, v8, v3}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 2351
    move-result-object v3

    .line 2352
    invoke-static {v3}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2355
    move-result-object v3

    .line 2356
    if-eqz v3, :cond_94b

    .line 2358
    invoke-static {v3}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 2361
    move-result-object v6

    .line 2362
    :goto_93a
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2365
    move-result v4

    .line 2366
    const/4 v3, 0x1

    .line 2367
    if-eq v4, v3, :cond_94f

    .line 2369
    if-eq v4, v7, :cond_9a5

    .line 2371
    const/4 v3, 0x0

    .line 2372
    if-eq v4, v3, :cond_9b1

    .line 2374
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2377
    move-result-object v0

    .line 2378
    throw v0

    .line 2379
    :cond_94b
    move-object v6, v0

    .line 2380
    goto :goto_93a

    .line 2381
    :cond_94d
    move-object v6, v11

    .line 2382
    goto :goto_908

    .line 2383
    :cond_94f
    const-string v3, "text/css"

    .line 2385
    invoke-static {v6, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2388
    move-result v3

    .line 2389
    if-nez v3, :cond_9b1

    .line 2391
    const-string v3, "dest=STYLE served="

    .line 2393
    invoke-static {v3, v8}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2396
    move-result-object v4

    .line 2397
    :goto_95d
    if-eqz v4, :cond_9b1

    .line 2399
    invoke-virtual {v9}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    .line 2402
    move-result-object v6

    .line 2403
    const-string v3, "Discarding "

    .line 2405
    invoke-static {v3}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2408
    move-result-object v5

    .line 2409
    invoke-static {v2}, LX/J1y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2412
    move-result-object v3

    .line 2413
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2416
    const-string v3, " subresource prefetch served as MIME \'"

    .line 2418
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2421
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2424
    const-string v3, "\' ("

    .line 2426
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2429
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2432
    const-string v3, "); falling back to normal load"

    .line 2434
    invoke-static {v3, v5}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2437
    move-result-object v5

    .line 2438
    const-string v3, "PrefetchController"

    .line 2440
    invoke-static {v3, v5}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 2443
    const-string v3, "Subresource MIME type does not match destination."

    .line 2445
    new-instance v5, LX/JMr;

    .line 2447
    invoke-direct {v5, v0, v3, v4, v0}, LX/JMr;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2450
    iget-object v4, v1, LX/JjK;->A0B:Ljava/lang/Integer;

    .line 2452
    new-instance v3, LX/IND;

    .line 2454
    invoke-direct {v3, v5, v2, v4}, LX/IND;-><init>(LX/JMr;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2457
    invoke-virtual {v1}, LX/JjK;->A02()V

    .line 2460
    new-instance v4, LX/IZT;

    .line 2462
    invoke-direct {v4, v3}, LX/IZT;-><init>(LX/Iwu;)V

    .line 2465
    :goto_9a1
    check-cast v4, LX/Ken;

    .line 2467
    goto/16 :goto_8cb

    .line 2469
    :cond_9a5
    if-eqz v10, :cond_9b1

    .line 2471
    if-eqz v6, :cond_9be

    .line 2473
    sget-object v3, LX/JlZ;->A00:Ljava/util/Set;

    .line 2475
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2478
    move-result v3

    .line 2479
    if-eqz v3, :cond_9be

    .line 2481
    :cond_9b1
    iget-object v3, v5, LX/IZQ;->A03:Ljava/util/Map;

    .line 2483
    if-eqz v3, :cond_9b8

    .line 2485
    invoke-virtual {v1, v3}, LX/JjK;->A03(Ljava/util/Map;)V

    .line 2488
    :cond_9b8
    new-instance v4, LX/IZU;

    .line 2490
    invoke-direct {v4, v5}, LX/IZU;-><init>(LX/IZQ;)V

    .line 2493
    goto :goto_9a1

    .line 2494
    :cond_9be
    const-string v3, "dest=SCRIPT served="

    .line 2496
    invoke-static {v3, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2499
    move-result-object v4

    .line 2500
    const-string v3, " nosniff=1"

    .line 2502
    invoke-static {v3, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2505
    move-result-object v4

    .line 2506
    goto :goto_95d

    .line 2507
    :cond_9cb
    iget-object v5, v1, LX/JjK;->A0K:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2509
    if-nez v5, :cond_9d3

    .line 2511
    const-string v3, "Future not present."

    .line 2513
    goto/16 :goto_8a4

    .line 2515
    :cond_9d3
    :try_start_9d3
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2518
    move-result v4

    .line 2519
    if-eqz v4, :cond_9e0

    .line 2521
    invoke-static {v5}, LX/SKa;->A01(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2524
    move-result-object v4

    .line 2525
    check-cast v4, LX/Iwr;

    .line 2527
    goto :goto_9f5

    .line 2528
    :cond_9e0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2531
    move-result-wide v6

    .line 2532
    cmp-long v4, v6, v2

    .line 2534
    if-gez v4, :cond_b14

    .line 2536
    sub-long/2addr v2, v6

    .line 2537
    cmp-long v4, v2, v10

    .line 2539
    if-lez v4, :cond_b14

    .line 2541
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2543
    invoke-interface {v5, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 2546
    move-result-object v4

    .line 2547
    check-cast v4, LX/Iwr;

    .line 2549
    :goto_9f5
    if-nez v4, :cond_a05

    .line 2551
    const-string v3, "Future returned null."

    .line 2553
    new-instance v2, LX/JMr;

    .line 2555
    invoke-direct {v2, v0, v3, v0, v0}, LX/JMr;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2558
    new-instance v5, LX/IZQ;

    .line 2560
    invoke-direct {v5, v2}, LX/IZQ;-><init>(LX/JMr;)V

    .line 2563
    goto/16 :goto_8ae

    .line 2565
    :cond_a05
    instance-of v2, v4, LX/IN4;

    .line 2567
    if-eqz v2, :cond_a1b

    .line 2569
    check-cast v4, LX/IN4;

    .line 2571
    iget-object v4, v4, LX/IN4;->A00:Ljava/lang/String;

    .line 2573
    const-string v3, "Prefetch request failed."

    .line 2575
    new-instance v2, LX/JMr;

    .line 2577
    invoke-direct {v2, v0, v3, v4, v0}, LX/JMr;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2580
    new-instance v5, LX/IZQ;

    .line 2582
    invoke-direct {v5, v2}, LX/IZQ;-><init>(LX/JMr;)V

    .line 2585
    goto/16 :goto_8ae

    .line 2587
    :cond_a1b
    instance-of v2, v4, LX/IN5;

    .line 2589
    if-eqz v2, :cond_a35

    .line 2591
    check-cast v4, LX/IN5;

    .line 2593
    iget v2, v4, LX/IN5;->A00:I

    .line 2595
    const-string v4, "Prefetch request failed."

    .line 2597
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2600
    move-result-object v3

    .line 2601
    new-instance v2, LX/JMr;

    .line 2603
    invoke-direct {v2, v3, v4, v0, v0}, LX/JMr;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2606
    new-instance v5, LX/IZQ;

    .line 2608
    invoke-direct {v5, v2}, LX/IZQ;-><init>(LX/JMr;)V

    .line 2611
    goto/16 :goto_8ae

    .line 2613
    :cond_a35
    instance-of v2, v4, LX/IN7;

    .line 2615
    if-eqz v2, :cond_a4b

    .line 2617
    check-cast v4, LX/IN7;

    .line 2619
    iget-object v3, v4, LX/IN7;->A00:Landroid/webkit/WebResourceResponse;

    .line 2621
    iget-object v2, v4, LX/IN7;->A01:Ljava/util/Map;

    .line 2623
    const/4 v10, 0x0

    .line 2624
    new-instance v5, LX/IZQ;

    .line 2626
    move-object v8, v0

    .line 2627
    move-object v6, v0

    .line 2628
    move-object v7, v3

    .line 2629
    move-object v9, v2

    .line 2630
    invoke-direct/range {v5 .. v10}, LX/IZQ;-><init>(Landroid/net/Uri;Landroid/webkit/WebResourceResponse;LX/JMr;Ljava/util/Map;Z)V

    .line 2633
    goto/16 :goto_8ae

    .line 2635
    :cond_a4b
    instance-of v2, v4, LX/IN6;

    .line 2637
    if-eqz v2, :cond_b0d

    .line 2639
    check-cast v4, LX/IN6;

    .line 2641
    iget-object v3, v4, LX/IN6;->A00:Landroid/net/Uri;

    .line 2643
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 2646
    move-result-object v7

    .line 2647
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 2650
    move-result v6

    .line 2651
    const/4 v5, 0x0

    .line 2652
    :goto_a5c
    if-ge v5, v6, :cond_a6e

    .line 2654
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 2657
    move-result v8

    .line 2658
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-._~:/?#[]@!$&\'()*+,;=%"

    .line 2660
    invoke-static {v2, v8}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 2663
    move-result v2

    .line 2664
    if-nez v2, :cond_a6b

    .line 2666
    goto :goto_a70

    .line 2667
    :cond_a6b
    add-int/lit8 v5, v5, 0x1

    .line 2669
    goto :goto_a5c

    .line 2670
    :cond_a6e
    const/4 v2, 0x0

    .line 2671
    goto :goto_a71

    .line 2672
    :goto_a70
    const/4 v2, 0x1

    .line 2673
    :goto_a71
    if-nez v2, :cond_a85

    .line 2675
    invoke-static {v3}, LX/5UO;->A1S(Landroid/net/Uri;)Z

    .line 2678
    move-result v2

    .line 2679
    if-nez v2, :cond_a93

    .line 2681
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2684
    move-result-object v5

    .line 2685
    const-string v2, "http"

    .line 2687
    invoke-static {v5, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2690
    move-result v2

    .line 2691
    if-nez v2, :cond_a93

    .line 2693
    :cond_a85
    const-string v3, "Prefetch request recevied a redirect."

    .line 2695
    new-instance v2, LX/JMr;

    .line 2697
    invoke-direct {v2, v0, v3, v0, v0}, LX/JMr;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2700
    new-instance v5, LX/IZQ;

    .line 2702
    invoke-direct {v5, v2}, LX/IZQ;-><init>(LX/JMr;)V

    .line 2705
    goto/16 :goto_8ae

    .line 2707
    :cond_a93
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 2710
    move-result-object v6

    .line 2711
    const-string v2, "\n              <html>\n              <head>\n              <meta http-equiv=\"refresh\" content=\"0; url="

    .line 2713
    invoke-static {v2, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2716
    move-result-object v5

    .line 2717
    const-string v2, "\" />\n              <script type=\"text/javascript\">\n                window.location.href = (\""

    .line 2719
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2722
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2725
    const-string v2, "\");\n              </script>\n              </head>\n              <body></body>\n              </html>\n              "

    .line 2727
    invoke-static {v2, v5}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2730
    move-result-object v2

    .line 2731
    invoke-static {v2}, LX/0Cb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 2734
    move-result-object v2

    .line 2735
    invoke-static {v2}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 2738
    move-result-object v5

    .line 2739
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 2742
    move-result-object v2

    .line 2743
    iget-object v4, v4, LX/IN6;->A01:Ljava/util/Map;

    .line 2745
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 2748
    move-result-object v9

    .line 2749
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2752
    move-result-object v8

    .line 2753
    :cond_ac1
    :goto_ac1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2756
    move-result v4

    .line 2757
    if-eqz v4, :cond_aec

    .line 2759
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2762
    move-result-object v4

    .line 2763
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2766
    move-result-object v6

    .line 2767
    invoke-static {v4}, LX/2Ag;->A12(Ljava/util/Map$Entry;)Ljava/util/List;

    .line 2770
    move-result-object v7

    .line 2771
    const-string v4, "Location"

    .line 2773
    invoke-static {v6, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2776
    move-result v4

    .line 2777
    if-nez v4, :cond_ac1

    .line 2779
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 2782
    move-result v4

    .line 2783
    if-nez v4, :cond_ac1

    .line 2785
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2788
    invoke-static {v7}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 2791
    move-result-object v4

    .line 2792
    invoke-interface {v9, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2795
    goto :goto_ac1

    .line 2796
    :cond_aec
    invoke-virtual {v1, v2}, LX/JjK;->A03(Ljava/util/Map;)V

    .line 2799
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 2801
    invoke-direct {v10, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2804
    const-string v8, "OK"

    .line 2806
    const-string v5, "text/html"

    .line 2808
    const-string v6, "UTF-8"

    .line 2810
    const/16 v7, 0xc8

    .line 2812
    new-instance v4, Landroid/webkit/WebResourceResponse;

    .line 2814
    invoke-direct/range {v4 .. v10}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 2817
    const/4 v10, 0x1

    .line 2818
    new-instance v5, LX/IZQ;

    .line 2820
    move-object v6, v3

    .line 2821
    move-object v7, v4

    .line 2822
    move-object v8, v0

    .line 2823
    move-object v9, v2

    .line 2824
    invoke-direct/range {v5 .. v10}, LX/IZQ;-><init>(Landroid/net/Uri;Landroid/webkit/WebResourceResponse;LX/JMr;Ljava/util/Map;Z)V

    .line 2827
    goto/16 :goto_8ae

    .line 2829
    :cond_b0d
    const-string v2, "Unknown response type"

    .line 2831
    invoke-static {v2}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 2834
    move-result-object v2

    .line 2835
    goto :goto_b19

    .line 2836
    :cond_b14
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    .line 2838
    invoke-direct {v2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 2841
    :goto_b19
    throw v2
    :try_end_b1a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9d3 .. :try_end_b1a} :catch_b26
    .catch Ljava/lang/Exception; {:try_start_9d3 .. :try_end_b1a} :catch_b1a

    .line 2842
    :catch_b1a
    move-exception v3

    .line 2843
    invoke-virtual {v1}, LX/JjK;->A02()V

    .line 2846
    const-string v2, "Prefetch request failed."

    .line 2848
    new-instance v4, LX/JMr;

    .line 2850
    invoke-direct {v4, v0, v2, v0, v3}, LX/JMr;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2853
    goto :goto_b30

    .line 2854
    :catch_b26
    invoke-virtual {v1}, LX/JjK;->A02()V

    .line 2857
    const-string v2, "Future timed out."

    .line 2859
    new-instance v4, LX/JMr;

    .line 2861
    invoke-direct {v4, v0, v2, v0, v0}, LX/JMr;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2864
    :goto_b30
    new-instance v5, LX/IZQ;

    .line 2866
    invoke-direct {v5, v4}, LX/IZQ;-><init>(LX/JMr;)V

    .line 2869
    goto/16 :goto_8ae

    .line 2871
    :cond_b37
    add-long v2, v2, v16

    .line 2873
    goto/16 :goto_87b

    .line 2875
    :cond_b3b
    instance-of v3, v4, LX/IZU;

    .line 2877
    if-eqz v3, :cond_f24

    .line 2879
    check-cast v4, LX/IZU;

    .line 2881
    iget-object v3, v4, LX/IZU;->A00:LX/IZQ;

    .line 2883
    iget-object v9, v3, LX/IZQ;->A01:Landroid/webkit/WebResourceResponse;

    .line 2885
    if-eqz v9, :cond_f1d

    .line 2887
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 2890
    move-result-object v12

    .line 2891
    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2894
    move-result-object v7

    .line 2895
    if-eqz v7, :cond_b75

    .line 2897
    move-object/from16 v4, v23

    .line 2899
    iget-object v5, v4, LX/JyU;->A03:LX/JGC;

    .line 2901
    invoke-static {}, LX/J20;->A00()Landroid/webkit/CookieManager;

    .line 2904
    move-result-object v4

    .line 2905
    if-eqz v4, :cond_b75

    .line 2907
    invoke-virtual {v9}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 2910
    move-result-object v6

    .line 2911
    const-string v4, "Set-Cookie"

    .line 2913
    invoke-static {v4, v6}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 2916
    move-result-object v8

    .line 2917
    if-nez v8, :cond_b91

    .line 2919
    invoke-virtual {v9}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 2922
    move-result-object v6

    .line 2923
    invoke-static {v4}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 2926
    move-result-object v4

    .line 2927
    invoke-static {v4, v6}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 2930
    move-result-object v8

    .line 2931
    if-nez v8, :cond_b91

    .line 2933
    :cond_b75
    :goto_b75
    invoke-virtual {v12}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2936
    move-result-object v10

    .line 2937
    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2940
    move-result-object v8

    .line 2941
    if-eqz v8, :cond_c12

    .line 2943
    const-string v7, "https"

    .line 2945
    invoke-static {v10, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2948
    move-result v4

    .line 2949
    if-nez v4, :cond_ba0

    .line 2951
    const-string v4, "http"

    .line 2953
    invoke-static {v10, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2956
    move-result v4

    .line 2957
    if-nez v4, :cond_ba0

    .line 2959
    goto/16 :goto_c12

    .line 2961
    :cond_b91
    iget-object v4, v5, LX/JGC;->A01:LX/JyU;

    .line 2963
    monitor-enter v4

    .line 2964
    :try_start_b94
    iget-object v6, v5, LX/JGC;->A02:Ljava/util/HashMap;

    .line 2966
    new-instance v5, LX/JBZ;

    .line 2968
    invoke-direct {v5, v8}, LX/JBZ;-><init>(Ljava/lang/String;)V

    .line 2971
    invoke-virtual {v6, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b9e
    .catchall {:try_start_b94 .. :try_end_b9e} :catchall_1000

    .line 2974
    monitor-exit v4

    .line 2975
    goto :goto_b75

    .line 2976
    :cond_ba0
    invoke-virtual {v12}, Landroid/net/Uri;->getPort()I

    .line 2979
    move-result v6

    .line 2980
    const/4 v4, -0x1

    .line 2981
    const-string v5, "://"

    .line 2983
    if-eq v6, v4, :cond_bbf

    .line 2985
    const-string v4, "http"

    .line 2987
    invoke-static {v10, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2990
    move-result v4

    .line 2991
    if-eqz v4, :cond_bb5

    .line 2993
    const/16 v4, 0x50

    .line 2995
    if-eq v6, v4, :cond_bbf

    .line 2997
    :cond_bb5
    invoke-static {v10, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3000
    move-result v4

    .line 3001
    if-eqz v4, :cond_c04

    .line 3003
    const/16 v4, 0x1bb

    .line 3005
    if-ne v6, v4, :cond_c04

    .line 3007
    :cond_bbf
    invoke-static {v10, v5, v8}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3010
    move-result-object v11

    .line 3011
    :goto_bc3
    const-string v4, "<"

    .line 3013
    invoke-static {v4, v11}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3016
    move-result-object v5

    .line 3017
    const-string v4, ">; rel=preconnect"

    .line 3019
    invoke-static {v4, v5}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3022
    move-result-object v10

    .line 3023
    invoke-virtual {v9}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 3026
    move-result-object v8

    .line 3027
    if-eqz v8, :cond_c12

    .line 3029
    const-string v7, "Link"

    .line 3031
    invoke-static {v7, v8}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 3034
    move-result-object v4

    .line 3035
    const-string v6, "PrefetchPolicy"

    .line 3037
    if-eqz v4, :cond_bfa

    .line 3039
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3042
    move-result-object v5

    .line 3043
    const-string v4, ", "

    .line 3045
    invoke-static {v4, v10, v5}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3048
    move-result-object v4

    .line 3049
    invoke-interface {v8, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3052
    invoke-static {v11}, LX/J1z;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 3055
    move-result-object v5

    .line 3056
    const-string v4, "Appended preconnect Link header for origin: "

    .line 3058
    :goto_bf2
    invoke-static {v4, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3061
    move-result-object v4

    .line 3062
    invoke-static {v6, v4}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 3065
    goto :goto_c12

    .line 3066
    :cond_bfa
    invoke-interface {v8, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3069
    invoke-static {v11}, LX/J1z;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 3072
    move-result-object v5

    .line 3073
    const-string v4, "Added preconnect Link header for origin: "

    .line 3075
    goto :goto_bf2

    .line 3076
    :cond_c04
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3079
    move-result-object v4

    .line 3080
    invoke-static {v10, v5, v8, v4}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3083
    const-string v5, ":"

    .line 3085
    invoke-static {v5, v4, v6}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 3088
    move-result-object v11

    .line 3089
    goto :goto_bc3

    .line 3090
    :cond_c12
    :goto_c12
    :try_start_c12
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;
    :try_end_c15
    .catchall {:try_start_c12 .. :try_end_c15} :catchall_c15

    .line 3093
    :catchall_c15
    iget-object v4, v1, LX/JjK;->A03:Landroid/net/Uri;

    .line 3095
    iget-object v8, v1, LX/JjK;->A0B:Ljava/lang/Integer;

    .line 3097
    iget v1, v1, LX/JjK;->A00:I

    .line 3099
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3101
    if-ne v8, v6, :cond_d29

    .line 3103
    if-ne v2, v6, :cond_d29

    .line 3105
    if-nez v1, :cond_d29

    .line 3107
    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    .line 3110
    move-result v1

    .line 3111
    if-eqz v1, :cond_d2b

    .line 3113
    invoke-virtual {v12}, Landroid/net/Uri;->isHierarchical()Z

    .line 3116
    move-result v1

    .line 3117
    if-eqz v1, :cond_d2b

    .line 3119
    :try_start_c2f
    invoke-static {v4}, LX/JlZ;->A00(Landroid/net/Uri;)Ljava/util/LinkedHashMap;

    .line 3122
    move-result-object v10

    .line 3123
    invoke-static {v12}, LX/JlZ;->A00(Landroid/net/Uri;)Ljava/util/LinkedHashMap;

    .line 3126
    move-result-object v7

    .line 3127
    invoke-static {v10, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3130
    move-result v1

    .line 3131
    if-nez v1, :cond_c45

    .line 3133
    invoke-static {v10, v7}, LX/JlZ;->A03(Ljava/util/Map;Ljava/util/Map;)Z

    .line 3136
    move-result v1

    .line 3137
    if-eqz v1, :cond_c8d

    .line 3139
    sget-object v6, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 3141
    :cond_c45
    :goto_c45
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3144
    move-result-object v4

    .line 3145
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3148
    move-result-object v1

    .line 3149
    invoke-static {v1, v4}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 3152
    move-result-object v12

    .line 3153
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3156
    move-result-object v4

    .line 3157
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3160
    move-result-object v1

    .line 3161
    invoke-static {v1, v4}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 3164
    move-result-object v13

    .line 3165
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3168
    move-result-object v4

    .line 3169
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3172
    move-result-object v1

    .line 3173
    invoke-static {v4, v1}, LX/07a;->A1F(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 3176
    move-result-object v1

    .line 3177
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 3180
    move-result-object v11

    .line 3181
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3184
    move-result-object v14

    .line 3185
    :cond_c71
    :goto_c71
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 3188
    move-result v1

    .line 3189
    if-eqz v1, :cond_caa

    .line 3191
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3194
    move-result-object v5

    .line 3195
    invoke-virtual {v10, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3198
    move-result-object v4

    .line 3199
    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3202
    move-result-object v1

    .line 3203
    invoke-static {v4, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3206
    move-result v1

    .line 3207
    if-nez v1, :cond_c71

    .line 3209
    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3212
    goto :goto_c71

    .line 3213
    :cond_c8d
    invoke-static {v7, v10}, LX/JlZ;->A03(Ljava/util/Map;Ljava/util/Map;)Z

    .line 3216
    move-result v1

    .line 3217
    if-eqz v1, :cond_c96

    .line 3219
    sget-object v6, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 3221
    goto :goto_c45

    .line 3222
    :cond_c96
    invoke-static {v10}, LX/JlZ;->A01(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 3225
    move-result-object v4

    .line 3226
    invoke-static {v7}, LX/JlZ;->A01(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 3229
    move-result-object v1

    .line 3230
    invoke-static {v4, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3233
    move-result v1

    .line 3234
    if-eqz v1, :cond_ca7

    .line 3236
    sget-object v6, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 3238
    goto :goto_c45

    .line 3239
    :cond_ca7
    sget-object v6, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 3241
    goto :goto_c45

    .line 3242
    :cond_caa
    invoke-static {v13, v12}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 3245
    move-result-object v1

    .line 3246
    invoke-static {v11, v1}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 3249
    move-result-object v1

    .line 3250
    invoke-static {v1}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3253
    move-result-object v15

    .line 3254
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 3257
    move-result-object v10

    .line 3258
    const/4 v7, 0x3

    .line 3259
    new-array v1, v7, [Ljava/util/Set;

    .line 3261
    const/4 v5, 0x0

    .line 3262
    invoke-static {v13, v12, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3265
    invoke-static {v11, v1}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 3268
    move-result-object v1

    .line 3269
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3272
    move-result-object v4

    .line 3273
    :cond_cc9
    :goto_cc9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3276
    move-result v1

    .line 3277
    if-eqz v1, :cond_cdf

    .line 3279
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3282
    move-result-object v1

    .line 3283
    check-cast v1, Ljava/util/Set;

    .line 3285
    invoke-static {v1}, LX/07a;->A0l(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 3288
    move-result-object v1

    .line 3289
    if-eqz v1, :cond_cc9

    .line 3291
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3294
    goto :goto_cc9

    .line 3295
    :cond_cdf
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3298
    move-result-object v14

    .line 3299
    :cond_ce3
    :goto_ce3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 3302
    move-result v1

    .line 3303
    if-eqz v1, :cond_cf7

    .line 3305
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3308
    move-result-object v4

    .line 3309
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 3312
    move-result v1

    .line 3313
    if-ge v1, v7, :cond_ce3

    .line 3315
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3318
    goto :goto_ce3

    .line 3319
    :cond_cf7
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 3322
    move-result-object v4

    .line 3323
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 3326
    move-result v1

    .line 3327
    if-le v1, v7, :cond_d02

    .line 3329
    const/4 v5, 0x1

    .line 3330
    :cond_d02
    iput-boolean v5, v4, LX/1iO;->element:Z

    .line 3332
    invoke-static {v10, v13, v4}, LX/JlZ;->A02(Ljava/util/LinkedHashSet;Ljava/util/Set;LX/1iO;)Ljava/util/List;

    .line 3335
    move-result-object v13

    .line 3336
    invoke-static {v10, v12, v4}, LX/JlZ;->A02(Ljava/util/LinkedHashSet;Ljava/util/Set;LX/1iO;)Ljava/util/List;

    .line 3339
    move-result-object v14

    .line 3340
    invoke-static {v10, v11, v4}, LX/JlZ;->A02(Ljava/util/LinkedHashSet;Ljava/util/Set;LX/1iO;)Ljava/util/List;

    .line 3343
    move-result-object v15

    .line 3344
    iget-boolean v1, v4, LX/1iO;->element:Z

    .line 3346
    new-instance v11, LX/IZK;

    .line 3348
    move-object v12, v6

    .line 3349
    move/from16 v16, v1

    .line 3351
    invoke-direct/range {v11 .. v16}, LX/IZK;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 3354
    goto :goto_d38
    :try_end_d1b
    .catchall {:try_start_c2f .. :try_end_d1b} :catchall_d1b

    .line 3355
    :catchall_d1b
    sget-object v12, LX/02Y;->A01:Ljava/lang/Integer;

    .line 3357
    sget-object v13, LX/01l;->A00:LX/01l;

    .line 3359
    const/16 v16, 0x0

    .line 3361
    new-instance v11, LX/IZK;

    .line 3363
    move-object v15, v13

    .line 3364
    move-object v14, v13

    .line 3365
    invoke-direct/range {v11 .. v16}, LX/IZK;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 3368
    goto :goto_d38

    .line 3369
    :cond_d29
    const/4 v10, 0x0

    .line 3370
    goto :goto_d4b

    .line 3371
    :cond_d2b
    sget-object v12, LX/02Y;->A01:Ljava/lang/Integer;

    .line 3373
    sget-object v13, LX/01l;->A00:LX/01l;

    .line 3375
    const/16 v16, 0x0

    .line 3377
    new-instance v11, LX/IZK;

    .line 3379
    move-object v15, v13

    .line 3380
    move-object v14, v13

    .line 3381
    invoke-direct/range {v11 .. v16}, LX/IZK;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 3384
    :goto_d38
    sget-object v13, LX/02Y;->A01:Ljava/lang/Integer;

    .line 3386
    sget-object v14, LX/01l;->A00:LX/01l;

    .line 3388
    const/16 v17, 0x0

    .line 3390
    new-instance v12, LX/IZK;

    .line 3392
    move-object/from16 v16, v14

    .line 3394
    move-object v15, v14

    .line 3395
    invoke-direct/range {v12 .. v17}, LX/IZK;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 3398
    new-instance v10, LX/IZE;

    .line 3400
    invoke-direct {v10, v11, v12}, LX/IZE;-><init>(LX/IZK;LX/IZK;)V

    .line 3403
    :goto_d4b
    iget-boolean v11, v3, LX/IZQ;->A04:Z

    .line 3405
    move-object/from16 v1, v35

    .line 3407
    iget-wide v6, v1, LX/JK2;->A01:J

    .line 3409
    iget-wide v4, v1, LX/JK2;->A02:J

    .line 3411
    iget-object v1, v3, LX/IZQ;->A00:Landroid/net/Uri;

    .line 3413
    new-instance v3, LX/INE;

    .line 3415
    move-wide/from16 v31, v4

    .line 3417
    move/from16 v33, v11

    .line 3419
    move-object/from16 v23, v3

    .line 3421
    move-object/from16 v24, v1

    .line 3423
    move-object/from16 v25, v9

    .line 3425
    move-object/from16 v26, v10

    .line 3427
    move-object/from16 v27, v2

    .line 3429
    move-object/from16 v28, v8

    .line 3431
    move-wide/from16 v29, v6

    .line 3433
    invoke-direct/range {v23 .. v33}, LX/INE;-><init>(Landroid/net/Uri;Landroid/webkit/WebResourceResponse;LX/IZE;Ljava/lang/Integer;Ljava/lang/Integer;JJZ)V

    .line 3436
    goto/16 :goto_18a

    .line 3438
    :cond_d6e
    const-string v1, "sec-ch-ua"

    .line 3440
    invoke-static {v1, v5}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 3443
    move-result-object v1

    .line 3444
    new-instance v3, LX/Jks;

    .line 3446
    invoke-direct {v3, v4, v1}, LX/Jks;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3449
    move-object/from16 v1, v23

    .line 3451
    invoke-virtual {v1, v3}, LX/JyU;->A03(LX/Jks;)V

    .line 3454
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 3457
    move-result-object v4

    .line 3458
    const-string v1, "GET"

    .line 3460
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3463
    move-result v1

    .line 3464
    if-nez v1, :cond_d8e

    .line 3466
    const-string v1, "PrefetchController only supports GET requests."

    .line 3468
    goto/16 :goto_16b

    .line 3470
    :cond_d8e
    new-instance v1, LX/IZF;

    .line 3472
    invoke-direct {v1, v3, v2}, LX/IZF;-><init>(LX/Jks;Ljava/lang/Integer;)V

    .line 3475
    new-instance v2, LX/IZW;

    .line 3477
    invoke-direct {v2, v1}, LX/IZW;-><init>(LX/IZF;)V

    .line 3480
    goto/16 :goto_180

    .line 3482
    :cond_d9a
    const-string v1, "style"

    .line 3484
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3487
    move-result v1

    .line 3488
    if-eqz v1, :cond_15f

    .line 3490
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 3492
    goto/16 :goto_15f

    .line 3494
    :cond_da6
    const-string v1, "script"

    .line 3496
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3499
    move-result v1

    .line 3500
    if-eqz v1, :cond_15f

    .line 3502
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 3504
    goto/16 :goto_15f

    .line 3506
    :cond_db2
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 3509
    move-result v1

    .line 3510
    if-eqz v1, :cond_15f

    .line 3512
    :cond_db8
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3514
    goto/16 :goto_15f

    .line 3516
    :goto_dbc
    :try_start_dbc
    sget-object v1, LX/JYj;->A01:Ljava/util/HashMap;

    .line 3518
    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3521
    move-result-object v1

    .line 3522
    invoke-static {v1, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3525
    move-result v1

    .line 3526
    if-eqz v1, :cond_dcd

    .line 3528
    sget-object v1, LX/JYj;->A02:Ljava/util/LinkedHashMap;

    .line 3530
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_dcd
    .catchall {:try_start_dbc .. :try_end_dcd} :catchall_f67

    .line 3533
    :cond_dcd
    monitor-exit v4

    .line 3534
    :cond_dce
    :try_start_dce
    iget-object v4, v3, LX/INE;->A05:Ljava/lang/Integer;

    .line 3536
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3538
    if-ne v4, v1, :cond_ddf

    .line 3540
    if-ne v6, v1, :cond_ddf

    .line 3542
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 3545
    move-result v1

    .line 3546
    if-eqz v1, :cond_ddf

    .line 3548
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;
    :try_end_ddf
    .catchall {:try_start_dce .. :try_end_ddf} :catchall_ddf

    .line 3551
    :catchall_ddf
    :cond_ddf
    :try_start_ddf
    iget-object v4, v3, LX/INE;->A05:Ljava/lang/Integer;

    .line 3553
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3555
    if-ne v4, v1, :cond_e0a

    .line 3557
    if-ne v6, v1, :cond_e0a

    .line 3559
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 3562
    move-result v1

    .line 3563
    if-eqz v1, :cond_e0a

    .line 3565
    const-string v4, "GET"

    .line 3567
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 3570
    move-result-object v1

    .line 3571
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3574
    move-result v1

    .line 3575
    if-eqz v1, :cond_e0a

    .line 3577
    iget-boolean v1, v3, LX/INE;->A06:Z

    .line 3579
    if-nez v1, :cond_e0a

    .line 3581
    invoke-interface/range {v37 .. v37}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3584
    goto :goto_e0a
    :try_end_e01
    .catchall {:try_start_ddf .. :try_end_e01} :catchall_e01

    .line 3585
    :catchall_e01
    const-string v5, "handoff_error"

    .line 3587
    :try_start_e03
    const-string v4, "preclick_activation_skip_reason"

    .line 3589
    move-object/from16 v1, v36

    .line 3591
    invoke-virtual {v1, v4, v5}, LX/JQ7;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e0a
    .catchall {:try_start_e03 .. :try_end_e0a} :catchall_e0a

    .line 3594
    :catchall_e0a
    :cond_e0a
    :goto_e0a
    iget-object v4, v3, LX/INE;->A05:Ljava/lang/Integer;

    .line 3596
    const-string v5, "used"

    .line 3598
    move-object/from16 v1, v36

    .line 3600
    invoke-virtual {v1, v7, v5}, LX/JQ7;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 3603
    move-object/from16 v1, v19

    .line 3605
    iget-object v1, v1, LX/Jb5;->A09:Lcom/google/common/base/Optional;

    .line 3607
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 3610
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3612
    if-ne v4, v5, :cond_e45

    .line 3614
    const-string v7, "BrowserLiteIntent.EXTRA_PRECLICK_SOURCE"

    .line 3616
    move-object/from16 v1, v38

    .line 3618
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3621
    iget-object v8, v3, LX/INE;->A03:LX/IZE;

    .line 3623
    if-eqz v8, :cond_e45

    .line 3625
    if-ne v6, v5, :cond_e45

    .line 3627
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 3630
    move-result v1

    .line 3631
    if-eqz v1, :cond_e45

    .line 3633
    iget-object v3, v8, LX/IZE;->A01:LX/IZK;

    .line 3635
    iget-object v1, v3, LX/IZK;->A00:Ljava/lang/Integer;

    .line 3637
    invoke-static {v1}, LX/J1u;->A00(Ljava/lang/Integer;)Z

    .line 3640
    move-result v1

    .line 3641
    if-nez v1, :cond_e5f

    .line 3643
    iget-object v1, v8, LX/IZE;->A00:LX/IZK;

    .line 3645
    iget-object v1, v1, LX/IZK;->A00:Ljava/lang/Integer;

    .line 3647
    invoke-static {v1}, LX/J1u;->A00(Ljava/lang/Integer;)Z

    .line 3650
    move-result v1

    .line 3651
    if-nez v1, :cond_e5f

    .line 3653
    :cond_e45
    :goto_e45
    if-eq v6, v5, :cond_e4e

    .line 3655
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 3658
    move-result-object v0

    .line 3659
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 3662
    :cond_e4e
    invoke-interface/range {v39 .. v39}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3665
    move-result-object v7

    .line 3666
    check-cast v7, LX/Kmn;

    .line 3668
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 3671
    move-result-object v6

    .line 3672
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3675
    check-cast v7, LX/JyU;

    .line 3677
    monitor-enter v7

    .line 3678
    goto :goto_e7c

    .line 3679
    :cond_e5f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3682
    move-result-object v7

    .line 3683
    const-string v1, "query"

    .line 3685
    invoke-static {v3, v1, v7}, LX/Jb5;->A00(LX/IZK;Ljava/lang/String;Ljava/util/List;)V

    .line 3688
    const-string v3, "header"

    .line 3690
    iget-object v1, v8, LX/IZE;->A00:LX/IZK;

    .line 3692
    invoke-static {v1, v3, v7}, LX/Jb5;->A00(LX/IZK;Ljava/lang/String;Ljava/util/List;)V

    .line 3695
    const-string v1, "request_metadata_comparison_version=2"

    .line 3697
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3700
    const-string v3, ","

    .line 3702
    const-string v1, ""

    .line 3704
    invoke-static {v3, v1, v1, v7, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 3707
    goto :goto_e45

    .line 3708
    :goto_e7c
    :try_start_e7c
    iget-object v1, v7, LX/JyU;->A06:LX/JOc;

    .line 3710
    move-object/from16 v0, v18

    .line 3712
    invoke-virtual {v1, v0}, LX/JOc;->A01(Ljava/lang/String;)LX/JcH;

    .line 3715
    move-result-object v3

    .line 3716
    if-nez v3, :cond_e89

    .line 3718
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 3720
    goto :goto_e9b

    .line 3721
    :cond_e89
    iget-object v0, v3, LX/JcH;->A03:LX/IZP;

    .line 3723
    invoke-static {v6, v0}, LX/JyU;->A00(Landroid/net/Uri;LX/IZP;)Ljava/lang/String;

    .line 3726
    move-result-object v1

    .line 3727
    iget-object v0, v3, LX/JcH;->A05:Ljava/util/HashMap;

    .line 3729
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3732
    move-result-object v0

    .line 3733
    check-cast v0, Ljava/util/List;

    .line 3735
    if-nez v0, :cond_e9b

    .line 3737
    sget-object v0, LX/01l;->A00:LX/01l;
    :try_end_e9b
    .catchall {:try_start_e7c .. :try_end_e9b} :catchall_ebd

    .line 3739
    :cond_e9b
    :goto_e9b
    monitor-exit v7

    .line 3740
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3743
    move-result v1

    .line 3744
    if-nez v1, :cond_f11

    .line 3746
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 3749
    move-result-object v1

    .line 3750
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3753
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3756
    move-result-object v1

    .line 3757
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3760
    move-result v0

    .line 3761
    if-eqz v0, :cond_f11

    .line 3763
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3766
    const-string v0, "getUrl"

    .line 3768
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3771
    move-result-object v0

    .line 3772
    throw v0

    .line 3773
    :catchall_ebd
    move-exception v0

    .line 3774
    :try_start_ebe
    monitor-exit v7
    :try_end_ebf
    .catchall {:try_start_ebe .. :try_end_ebf} :catchall_ebd

    .line 3775
    throw v0

    .line 3776
    :cond_ec0
    instance-of v0, v3, LX/IND;

    .line 3778
    if-eqz v0, :cond_f18

    .line 3780
    check-cast v3, LX/IND;

    .line 3782
    iget-object v0, v3, LX/IND;->A00:LX/JMr;

    .line 3784
    invoke-virtual {v0}, LX/JMr;->A00()Ljava/lang/String;

    .line 3787
    move-result-object v4

    .line 3788
    iget-object v0, v3, LX/IND;->A02:Ljava/lang/Integer;

    .line 3790
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3793
    move-result v0

    .line 3794
    packed-switch v0, :pswitch_data_1006

    .line 3797
    const-string v1, "preclick"

    .line 3799
    :goto_ed7
    const-string v0, "source="

    .line 3801
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3804
    move-result-object v1

    .line 3805
    if-eqz v4, :cond_ee9

    .line 3807
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 3810
    move-result v0

    .line 3811
    if-eqz v0, :cond_ee9

    .line 3813
    invoke-static {v1, v4}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3816
    move-result-object v1

    .line 3817
    :cond_ee9
    const-string v0, "error:"

    .line 3819
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3822
    move-result-object v2

    .line 3823
    const-string v1, "postclick_prefetch_result"

    .line 3825
    move-object/from16 v0, v36

    .line 3827
    invoke-virtual {v0, v1, v2}, LX/JQ7;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 3830
    move-object/from16 v0, v19

    .line 3832
    iget-object v0, v0, LX/Jb5;->A09:Lcom/google/common/base/Optional;

    .line 3834
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 3837
    iget-object v1, v3, LX/IND;->A01:Ljava/lang/Integer;

    .line 3839
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3841
    if-eq v1, v0, :cond_f09

    .line 3843
    const-string v1, "timed out"

    .line 3845
    const/4 v0, 0x1

    .line 3846
    invoke-static {v4, v1, v0}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 3849
    :cond_f09
    const/4 v2, 0x0

    .line 3850
    goto :goto_f16

    .line 3851
    :pswitch_f0b  #0x2
    const-string v1, "unknown"

    .line 3853
    goto :goto_ed7

    .line 3854
    :pswitch_f0e  #0x1
    const-string v1, "postclick"

    .line 3856
    goto :goto_ed7

    .line 3857
    :cond_f11
    if-ne v4, v5, :cond_f16

    .line 3859
    invoke-interface/range {v37 .. v37}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3862
    :cond_f16
    :goto_f16
    move-object v0, v2

    .line 3863
    goto :goto_f3a

    .line 3864
    :cond_f18
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3867
    move-result-object v0

    .line 3868
    throw v0

    .line 3869
    :cond_f1d
    const-string v0, "Invariant violated: buildSuccess called with null response"

    .line 3871
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3874
    move-result-object v0

    .line 3875
    throw v0

    .line 3876
    :cond_f24
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3879
    move-result-object v0

    .line 3880
    throw v0

    .line 3881
    :cond_f29
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3884
    move-result-object v0

    .line 3885
    throw v0

    .line 3886
    :catchall_f2e
    move-exception v0

    .line 3887
    monitor-exit v23

    .line 3888
    throw v0

    .line 3889
    :cond_f31
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3892
    move-result-object v0

    .line 3893
    throw v0

    .line 3894
    :catchall_f36
    move-exception v0

    .line 3895
    :try_start_f37
    monitor-exit v4
    :try_end_f38
    .catchall {:try_start_f37 .. :try_end_f38} :catchall_f36

    .line 3896
    throw v0

    .line 3897
    :goto_f39
    monitor-exit v4

    .line 3898
    :cond_f3a
    :goto_f3a
    if-nez v0, :cond_1004

    .line 3900
    invoke-interface/range {v39 .. v39}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3903
    move-result-object v1

    .line 3904
    check-cast v1, LX/Kmn;

    .line 3906
    check-cast v1, LX/JyU;

    .line 3908
    iget-object v3, v1, LX/JyU;->A03:LX/JGC;

    .line 3910
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 3913
    move-result-object v2

    .line 3914
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 3917
    move-result-object v1

    .line 3918
    if-eqz v1, :cond_f9e

    .line 3920
    iget-object v4, v3, LX/JGC;->A01:LX/JyU;

    .line 3922
    monitor-enter v4

    .line 3923
    :try_start_f53
    iget-object v1, v3, LX/JGC;->A02:Ljava/util/HashMap;

    .line 3925
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 3928
    move-result-object v2

    .line 3929
    invoke-static {v1}, LX/0fo;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 3932
    move-result-object v1

    .line 3933
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3936
    move-result-object v3

    .line 3937
    check-cast v3, LX/JBZ;

    .line 3939
    goto :goto_f6a
    :try_end_f64
    .catchall {:try_start_f53 .. :try_end_f64} :catchall_f64

    .line 3940
    :catchall_f64
    move-exception v0

    .line 3941
    monitor-exit v4

    .line 3942
    throw v0

    .line 3943
    :catchall_f67
    move-exception v0

    .line 3944
    monitor-exit v4

    .line 3945
    throw v0

    .line 3946
    :goto_f6a
    monitor-exit v4

    .line 3947
    if-eqz v3, :cond_f9e

    .line 3949
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 3952
    move-result-object v2

    .line 3953
    const-string v1, "Cookie"

    .line 3955
    invoke-static {v1, v2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 3958
    move-result-object v1

    .line 3959
    if-eqz v1, :cond_f9e

    .line 3961
    new-instance v6, LX/JBZ;

    .line 3963
    invoke-direct {v6, v1}, LX/JBZ;-><init>(Ljava/lang/String;)V

    .line 3966
    iget-object v5, v3, LX/JBZ;->A00:Ljava/util/Map;

    .line 3968
    invoke-static {v5}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3971
    move-result-object v4

    .line 3972
    :cond_f84
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3975
    move-result v1

    .line 3976
    if-eqz v1, :cond_f9e

    .line 3978
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3981
    move-result-object v3

    .line 3982
    iget-object v1, v6, LX/JBZ;->A00:Ljava/util/Map;

    .line 3984
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3987
    move-result-object v2

    .line 3988
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3991
    move-result-object v1

    .line 3992
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3995
    move-result v1

    .line 3996
    if-nez v1, :cond_f84

    .line 3998
    :cond_f9e
    move-object/from16 v1, v19

    .line 4000
    iget-object v3, v1, LX/Jb5;->A06:LX/JBa;

    .line 4002
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 4005
    move-result v1

    .line 4006
    if-eqz v1, :cond_1004

    .line 4008
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 4011
    move-result-object v2

    .line 4012
    const-string v1, "GET"

    .line 4014
    if-eqz v2, :cond_1004

    .line 4016
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4019
    move-result v1

    .line 4020
    if-eqz v1, :cond_1004

    .line 4022
    iget-object v4, v3, LX/JBa;->A00:Landroid/content/Intent;

    .line 4024
    const-string v1, "BrowserLiteIntent.EXTRA_TRACKING"

    .line 4026
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4029
    move-result-object v3

    .line 4030
    const/4 v2, 0x0

    .line 4031
    if-eqz v3, :cond_fec

    .line 4033
    const-string v1, "PreClickLandingPreparation.Handoff"

    .line 4035
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 4038
    move-result-object v1

    .line 4039
    if-eqz v1, :cond_fec

    .line 4041
    invoke-static {v1}, LX/I74;->A0z([B)Ljava/lang/String;

    .line 4044
    move-result-object v3

    .line 4045
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 4048
    move-result v1

    .line 4049
    if-lez v1, :cond_fec

    .line 4051
    :goto_fd3
    const-string v1, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    .line 4053
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4056
    move-result-object v2

    .line 4057
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 4060
    move-result-object v1

    .line 4061
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4064
    move-result-object v1

    .line 4065
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4068
    sget-object v4, LX/JYj;->A00:LX/JYj;

    .line 4070
    monitor-enter v4

    .line 4071
    if-eqz v3, :cond_1003

    .line 4073
    if-eqz v2, :cond_1003

    .line 4075
    goto :goto_fee

    .line 4076
    :cond_fec
    move-object v3, v2

    .line 4077
    goto :goto_fd3

    .line 4078
    :goto_fee
    :try_start_fee
    sget-object v1, LX/JYj;->A01:Ljava/util/HashMap;

    .line 4080
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4083
    move-result-object v1

    .line 4084
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4087
    move-result v1

    .line 4088
    if-eqz v1, :cond_1003

    .line 4090
    sget-object v1, LX/JYj;->A02:Ljava/util/LinkedHashMap;

    .line 4092
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4095
    goto :goto_1003
    :try_end_1000
    .catchall {:try_start_fee .. :try_end_1000} :catchall_1000

    .line 4096
    :catchall_1000
    move-exception v0

    .line 4097
    monitor-exit v4

    .line 4098
    throw v0

    .line 4099
    :cond_1003
    :goto_1003
    monitor-exit v4

    .line 4100
    :cond_1004
    return-object v0

    .line 4101
    nop

    .line 4102
    :pswitch_data_1006
    .packed-switch 0x1
        :pswitch_f0e  #00000001
        :pswitch_f0b  #00000002
    .end packed-switch
.end method
