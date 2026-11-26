.class public abstract LX/SA7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0x7d2

    .line 2
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/SA7;->A00:LX/05b;

    .line 8
    return-void
.end method

.method public static final A00(LX/62A;LX/7M3;Z)Ljava/lang/Object;
    .registers 29

    .line 0
    move-object/from16 v1, p1

    .line 2
    iget-object v2, v1, LX/7M3;->A01:[Ljava/lang/Object;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v2, v0}, LX/N20;->A0s([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 8
    move-result-object v25

    .line 9
    move-object/from16 v0, v25

    .line 11
    check-cast v0, Ljava/util/List;

    .line 13
    move-object/from16 v25, v0

    .line 15
    iget-object v2, v1, LX/7M3;->A01:[Ljava/lang/Object;

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v2, v0}, LX/N20;->A0s([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/String;

    .line 24
    iget-object v2, v1, LX/7M3;->A01:[Ljava/lang/Object;

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v2, v0}, LX/N20;->A0s([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 30
    move-result-object v10

    .line 31
    check-cast v10, Ljava/util/List;

    .line 33
    iget-object v2, v1, LX/7M3;->A01:[Ljava/lang/Object;

    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-static {v2, v0}, LX/N20;->A0s([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 39
    move-result-object v12

    .line 40
    check-cast v12, Ljava/lang/String;

    .line 42
    iget-object v2, v1, LX/7M3;->A01:[Ljava/lang/Object;

    .line 44
    const/4 v0, 0x5

    .line 45
    aget-object v0, v2, v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object v2, v1, LX/7M3;->A01:[Ljava/lang/Object;

    .line 52
    const/4 v0, 0x6

    .line 53
    invoke-static {v2, v0}, LX/N20;->A0s([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/util/Map;

    .line 59
    iget-object v2, v1, LX/7M3;->A01:[Ljava/lang/Object;

    .line 61
    const/4 v0, 0x7

    .line 62
    invoke-static {v2, v0}, LX/N20;->A0s([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 68
    iget-object v0, v1, LX/7M3;->A01:[Ljava/lang/Object;

    .line 70
    const/16 v7, 0x8

    .line 72
    invoke-static {v0, v7}, LX/N20;->A0s([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 75
    move-result-object v24

    .line 76
    move-object/from16 v0, v24

    .line 78
    check-cast v0, LX/8Te;

    .line 80
    move-object/from16 v24, v0

    .line 82
    invoke-static/range {v24 .. v24}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 85
    const/4 v11, 0x0

    .line 86
    if-eqz p2, :cond_eb

    .line 88
    iget-object v4, v1, LX/7M3;->A01:[Ljava/lang/Object;

    .line 90
    const/16 v0, 0x9

    .line 92
    aget-object v8, v4, v0

    .line 94
    if-eqz v8, :cond_eb

    .line 96
    check-cast v8, LX/8Te;

    .line 98
    :goto_62
    sget-object v0, LX/SA7;->A00:LX/05b;

    .line 100
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    check-cast v5, LX/6v2;

    .line 106
    if-eqz v8, :cond_e8

    .line 108
    const/4 v4, 0x1

    .line 109
    new-instance v23, LX/7td;

    .line 111
    move-object/from16 v0, v23

    .line 113
    invoke-direct {v0, v8, v4}, LX/7td;-><init>(LX/8Te;I)V

    .line 116
    :goto_74
    move-object/from16 v0, v25

    .line 118
    invoke-static {v0, v3}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    invoke-static {v10, v12}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    const/4 v0, 0x7

    .line 125
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 128
    invoke-static {v2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 131
    iget-object v0, v5, LX/6v2;->A00:LX/05b;

    .line 133
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/7te;

    .line 139
    iget-object v4, v0, LX/7te;->A0c:Lcom/google/common/base/Optional;

    .line 141
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_e7

    .line 147
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;

    .line 153
    invoke-static/range {p0 .. p0}, LX/7Vi;->A03(Ljava/lang/Object;)LX/62A;

    .line 156
    move-result-object v22

    .line 157
    iget-object v0, v4, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A03:LX/08a;

    .line 159
    move-object/from16 p1, v0

    .line 161
    sget-object v5, LX/RiC;->A00:LX/00g;

    .line 163
    invoke-static {v0, v5}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_fc

    .line 169
    const-string v0, "InAppPurchaseHandlerImpl/handleFetchPriceAndBuy routing through shared IapBloksBridge, mode: "

    .line 171
    invoke-static {v0, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static/range {v22 .. v22}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 177
    const/4 v2, 0x1

    .line 178
    move-object/from16 v0, v22

    .line 180
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 183
    invoke-virtual/range {v22 .. v22}, LX/62A;->A03()Landroid/content/Context;

    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_f5

    .line 189
    invoke-static {v0}, LX/7WQ;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_ee

    .line 195
    const v0, 0x24202

    .line 198
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 201
    new-instance v4, LX/R15;

    .line 203
    invoke-direct {v4}, LX/R15;-><init>()V

    .line 206
    new-instance v3, LX/Qy7;

    .line 208
    invoke-direct {v3, v1}, LX/Qy7;-><init>(LX/7M3;)V

    .line 211
    iget-object v1, v3, LX/Qy7;->A03:Ljava/lang/String;

    .line 213
    const-string v0, "BUY"

    .line 215
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    iget-object v0, v4, LX/R15;->A02:LX/KE7;

    .line 220
    new-instance v1, LX/TEi;

    .line 222
    move-object/from16 v5, v22

    .line 224
    move-object v6, v11

    .line 225
    invoke-direct/range {v1 .. v6}, LX/TEi;-><init>(Landroid/app/Activity;LX/Qy7;LX/TZY;LX/62A;LX/0ds;)V

    .line 228
    invoke-virtual {v0, v1}, LX/KE7;->A02(LX/0AZ;)LX/0VM;

    .line 231
    :cond_e7
    return-object v11

    .line 232
    :cond_e8
    move-object/from16 v23, v11

    .line 234
    goto :goto_74

    .line 235
    :cond_eb
    move-object v8, v11

    .line 236
    goto/16 :goto_62

    .line 238
    :cond_ee
    const-string v0, "Unable to find activity from context"

    .line 240
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 243
    move-result-object v0

    .line 244
    throw v0

    .line 245
    :cond_f5
    const-string v0, "Unable to find androidContext from arguments"

    .line 247
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 250
    move-result-object v0

    .line 251
    throw v0

    .line 252
    :cond_fc
    invoke-static/range {v22 .. v22}, LX/7Vi;->A02(LX/62A;)Landroid/app/Activity;

    .line 255
    move-result-object v8

    .line 256
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 259
    const-string v21, "catalog_type"

    .line 261
    move-object/from16 v0, v21

    .line 263
    invoke-static {v0, v6}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 266
    move-result-object v7

    .line 267
    if-nez v7, :cond_10f

    .line 269
    const-string v7, ""

    .line 271
    :cond_10f
    sget-object v1, LX/0st;->A00:LX/0st;

    .line 273
    const v0, 0xbdfcb8

    .line 276
    invoke-virtual {v1, v8, v0}, LX/0ss;->A02(Landroid/content/Context;I)I

    .line 279
    move-result v0

    .line 280
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 283
    move-result-object v20

    .line 284
    const-string v0, "FETCH_PRICE"

    .line 286
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v19

    .line 290
    const-string v18, "BUY"

    .line 292
    if-eqz v19, :cond_1d4

    .line 294
    iget-object v0, v4, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A00:LX/05b;

    .line 296
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 299
    move-result-object v5

    .line 300
    check-cast v5, LX/SNN;

    .line 302
    sget-object v17, LX/SNN;->A04:Ljava/lang/Object;

    .line 304
    monitor-enter v17

    .line 305
    :try_start_131
    invoke-static {v5}, LX/SNN;->A00(LX/SNN;)Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_28b

    .line 311
    sget-wide v15, LX/SNN;->A05:J

    .line 313
    const-wide/16 v13, 0x0

    .line 315
    cmp-long v0, v15, v13

    .line 317
    if-eqz v0, :cond_155

    .line 319
    sget-boolean v0, LX/SNN;->A03:Z

    .line 321
    if-nez v0, :cond_155

    .line 323
    const/4 v0, 0x1

    .line 324
    sput-boolean v0, LX/SNN;->A03:Z

    .line 326
    iget-object v0, v5, LX/SNN;->A01:LX/05b;

    .line 328
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 331
    move-result-object v13

    .line 332
    check-cast v13, LX/0nk;

    .line 334
    sget-wide v0, LX/SNN;->A05:J

    .line 336
    const-string v9, "superseded_by_new_request"

    .line 338
    invoke-interface {v13, v0, v1, v9}, LX/0nk;->flowEndCancel(JLjava/lang/String;)V

    .line 341
    :cond_155
    iget-object v0, v5, LX/SNN;->A01:LX/05b;

    .line 343
    move-object/from16 v16, v0

    .line 345
    invoke-static/range {v16 .. v16}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 348
    move-result-object v1

    .line 349
    check-cast v1, LX/0nk;

    .line 351
    const v0, 0x3ee13c7a

    .line 354
    invoke-interface {v1, v0}, LX/0nk;->generateNewFlowId(I)J

    .line 357
    move-result-wide v0

    .line 358
    sput-wide v0, LX/SNN;->A05:J

    .line 360
    invoke-static/range {v16 .. v16}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 363
    move-result-object v15

    .line 364
    check-cast v15, LX/0nk;

    .line 366
    sget-wide v0, LX/SNN;->A05:J

    .line 368
    const-string v14, "sub_fetch_price"

    .line 370
    const/4 v9, 0x0

    .line 371
    new-instance v13, LX/JOW;

    .line 373
    invoke-direct {v13, v14, v9}, LX/JOW;-><init>(Ljava/lang/String;Z)V

    .line 376
    invoke-interface {v15, v13, v0, v1}, LX/0nk;->AWb(LX/JOW;J)V

    .line 379
    invoke-static/range {v16 .. v16}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 382
    move-result-object v14

    .line 383
    check-cast v14, LX/0nk;

    .line 385
    sget-wide v0, LX/SNN;->A05:J

    .line 387
    const-string v13, "product_type"

    .line 389
    invoke-interface {v14, v0, v1, v13, v3}, LX/0nk;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-static/range {v16 .. v16}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 395
    move-result-object v14

    .line 396
    check-cast v14, LX/0nk;

    .line 398
    sget-wide v0, LX/SNN;->A05:J

    .line 400
    move-object/from16 v13, v21

    .line 402
    invoke-interface {v14, v0, v1, v13, v7}, LX/0nk;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-static/range {v16 .. v16}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 408
    move-result-object v15

    .line 409
    check-cast v15, LX/0nk;

    .line 411
    sget-wide v0, LX/SNN;->A05:J

    .line 413
    const-string v14, "google_api_availability_status"

    .line 415
    move-object/from16 v13, v20

    .line 417
    invoke-interface {v15, v0, v1, v14, v13}, LX/0nk;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 420
    invoke-static/range {v16 .. v16}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 423
    move-result-object v14

    .line 424
    check-cast v14, LX/0nk;

    .line 426
    sget-wide v0, LX/SNN;->A05:J

    .line 428
    const-string v13, "client_create_dcpcatalogfetch_init"

    .line 430
    invoke-interface {v14, v0, v1, v13}, LX/0nk;->flowMarkPoint(JLjava/lang/String;)V

    .line 433
    iget-object v0, v5, LX/SNN;->A00:LX/05b;

    .line 435
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 438
    move-result-object v1

    .line 439
    iget-object v0, v5, LX/SNN;->A02:LX/05b;

    .line 441
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 444
    move-result-object v0

    .line 445
    invoke-static {v1, v0}, LX/7J6;->A00(LX/08a;LX/09V;)Ljava/lang/String;

    .line 448
    move-result-object v14

    .line 449
    if-eqz v14, :cond_1d0

    .line 451
    invoke-static/range {v16 .. v16}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 454
    move-result-object v13

    .line 455
    check-cast v13, LX/0nk;

    .line 457
    sget-wide v0, LX/SNN;->A05:J

    .line 459
    const-string v5, "encrypted_rid"

    .line 461
    invoke-interface {v13, v0, v1, v5, v14}, LX/0nk;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 464
    :cond_1d0
    sput-boolean v9, LX/SNN;->A03:Z

    .line 466
    goto/16 :goto_28b
    :try_end_1d4
    .catchall {:try_start_131 .. :try_end_1d4} :catchall_288

    .line 468
    :cond_1d4
    move-object/from16 v0, v18

    .line 470
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_28c

    .line 476
    iget-object v0, v4, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A02:LX/05b;

    .line 478
    move-object/from16 p0, v0

    .line 480
    invoke-static/range {p0 .. p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 483
    move-result-object v9

    .line 484
    check-cast v9, LX/SNg;

    .line 486
    sget-object v17, LX/SNg;->A04:Ljava/lang/Object;

    .line 488
    monitor-enter v17

    .line 489
    :try_start_1e9
    invoke-static {v9}, LX/SNg;->A00(LX/SNg;)Z

    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_26e

    .line 495
    sget-wide v15, LX/SNg;->A05:J

    .line 497
    const-wide/16 v13, 0x0

    .line 499
    cmp-long v0, v15, v13

    .line 501
    if-eqz v0, :cond_20d

    .line 503
    sget-boolean v0, LX/SNg;->A03:Z

    .line 505
    if-nez v0, :cond_20d

    .line 507
    const/4 v0, 0x1

    .line 508
    sput-boolean v0, LX/SNg;->A03:Z

    .line 510
    iget-object v0, v9, LX/SNg;->A01:LX/05b;

    .line 512
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 515
    move-result-object v13

    .line 516
    check-cast v13, LX/0nk;

    .line 518
    sget-wide v0, LX/SNg;->A05:J

    .line 520
    const-string v5, "superseded_by_new_request"

    .line 522
    invoke-interface {v13, v0, v1, v5}, LX/0nk;->flowEndCancel(JLjava/lang/String;)V

    .line 525
    :cond_20d
    iget-object v0, v9, LX/SNg;->A01:LX/05b;

    .line 527
    move-object/from16 v16, v0

    .line 529
    invoke-static/range {v16 .. v16}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 532
    move-result-object v1

    .line 533
    check-cast v1, LX/0nk;

    .line 535
    const v0, 0x3ee109f7

    .line 538
    invoke-interface {v1, v0}, LX/0nk;->generateNewFlowId(I)J

    .line 541
    move-result-wide v0

    .line 542
    sput-wide v0, LX/SNg;->A05:J

    .line 544
    invoke-static/range {v16 .. v16}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 547
    move-result-object v15

    .line 548
    check-cast v15, LX/0nk;

    .line 550
    sget-wide v0, LX/SNg;->A05:J

    .line 552
    const-string v14, "sub_purchase"

    .line 554
    const/4 v5, 0x0

    .line 555
    new-instance v13, LX/JOW;

    .line 557
    invoke-direct {v13, v14, v5}, LX/JOW;-><init>(Ljava/lang/String;Z)V

    .line 560
    invoke-interface {v15, v13, v0, v1}, LX/0nk;->AWb(LX/JOW;J)V

    .line 563
    invoke-static/range {v16 .. v16}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 566
    move-result-object v14

    .line 567
    check-cast v14, LX/0nk;

    .line 569
    sget-wide v0, LX/SNg;->A05:J

    .line 571
    const-string v13, "product_type"

    .line 573
    invoke-interface {v14, v0, v1, v13, v3}, LX/0nk;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 576
    invoke-static/range {v16 .. v16}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 579
    move-result-object v14

    .line 580
    check-cast v14, LX/0nk;

    .line 582
    sget-wide v0, LX/SNg;->A05:J

    .line 584
    const-string v13, "client_create_dcppurchase_init"

    .line 586
    invoke-interface {v14, v0, v1, v13}, LX/0nk;->flowMarkPoint(JLjava/lang/String;)V

    .line 589
    iget-object v0, v9, LX/SNg;->A00:LX/05b;

    .line 591
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 594
    move-result-object v1

    .line 595
    iget-object v0, v9, LX/SNg;->A02:LX/05b;

    .line 597
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 600
    move-result-object v0

    .line 601
    invoke-static {v1, v0}, LX/7J6;->A00(LX/08a;LX/09V;)Ljava/lang/String;

    .line 604
    move-result-object v14

    .line 605
    if-eqz v14, :cond_26c

    .line 607
    invoke-static/range {v16 .. v16}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 610
    move-result-object v13

    .line 611
    check-cast v13, LX/0nk;

    .line 613
    sget-wide v0, LX/SNg;->A05:J

    .line 615
    const-string v9, "encrypted_rid"

    .line 617
    invoke-interface {v13, v0, v1, v9, v14}, LX/0nk;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 620
    :cond_26c
    sput-boolean v5, LX/SNg;->A03:Z
    :try_end_26e
    .catchall {:try_start_1e9 .. :try_end_26e} :catchall_288

    .line 622
    :cond_26e
    monitor-exit v17

    .line 623
    invoke-static/range {p0 .. p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 626
    move-result-object v1

    .line 627
    check-cast v1, LX/SNg;

    .line 629
    move-object/from16 v0, v21

    .line 631
    invoke-virtual {v1, v0, v7}, LX/SNg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    invoke-static/range {p0 .. p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 637
    move-result-object v5

    .line 638
    check-cast v5, LX/SNg;

    .line 640
    const-string v1, "google_api_availability_status"

    .line 642
    move-object/from16 v0, v20

    .line 644
    invoke-virtual {v5, v1, v0}, LX/SNg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    goto :goto_28c

    .line 648
    :catchall_288
    move-exception v0

    .line 649
    monitor-exit v17

    .line 650
    throw v0

    .line 651
    :cond_28b
    :goto_28b
    monitor-exit v17

    .line 652
    :cond_28c
    :goto_28c
    const-string v5, ", "

    .line 654
    const-string v1, ""

    .line 656
    invoke-static {v5, v1, v1, v10, v11}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 659
    move-result-object v13

    .line 660
    move-object/from16 v0, v25

    .line 662
    invoke-static {v5, v1, v1, v0, v11}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 665
    move-result-object v9

    .line 666
    invoke-static/range {v23 .. v23}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 669
    move-result v5

    .line 670
    const-string v0, "InAppPurchaseHandlerImpl/handleFetchPriceAndBuy started, mode: "

    .line 672
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    move-result-object v1

    .line 676
    const-string v0, ", catalogIds: {"

    .line 678
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    const-string v0, "}, productType: "

    .line 686
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    const-string v0, ", purchaseTypes: {"

    .line 694
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    const-string v0, "}, productId: "

    .line 702
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    const-string v0, ", catalogType: "

    .line 710
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    const-string v0, ", payload: "

    .line 718
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 724
    const-string v0, ", hasFunnelStepCallback: "

    .line 726
    invoke-static {v0, v1, v5}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 729
    iget-object v0, v4, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A01:LX/05b;

    .line 731
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 734
    invoke-static/range {v22 .. v22}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 737
    new-instance v1, LX/RzL;

    .line 739
    move-object/from16 v5, v22

    .line 741
    move-object/from16 v0, v24

    .line 743
    invoke-direct {v1, v5, v0}, LX/RzL;-><init>(LX/62A;LX/8Te;)V

    .line 746
    instance-of v0, v8, LX/0tM;

    .line 748
    if-eqz v0, :cond_367

    .line 750
    move-object v0, v8

    .line 751
    check-cast v0, LX/0tM;

    .line 753
    invoke-interface {v0}, LX/0tM;->Avf()LX/00y;

    .line 756
    move-result-object v0

    .line 757
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 760
    move-result-object v5

    .line 761
    check-cast v5, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 763
    if-eqz v5, :cond_383

    .line 765
    const-string v0, "json_payload"

    .line 767
    invoke-static {v0, v6}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 770
    move-result-object v13

    .line 771
    sget-object v0, LX/SBN;->A00:LX/05b;

    .line 773
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 776
    move-result-object v9

    .line 777
    sget-object v0, LX/RiB;->A01:LX/00g;

    .line 779
    invoke-static {v9, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_373

    .line 785
    if-eqz v13, :cond_373

    .line 787
    invoke-static {v13}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 790
    move-result v0

    .line 791
    if-nez v0, :cond_373

    .line 793
    :try_start_319
    invoke-static {v13}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 796
    move-result-object v9

    .line 797
    const-string v0, "product_type"

    .line 799
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 802
    move-result-object v9

    .line 803
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_373
    :try_end_329
    .catch Lorg/json/JSONException; {:try_start_319 .. :try_end_329} :catch_369

    .line 809
    invoke-static {v9}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 812
    move-result v0

    .line 813
    if-nez v0, :cond_373

    .line 815
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 818
    move-result v0

    .line 819
    sparse-switch v0, :sswitch_data_474

    .line 822
    goto :goto_373

    .line 823
    :sswitch_337
    const-string v0, "MV4C"

    .line 825
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_373

    .line 831
    const/4 v0, 0x6

    .line 832
    goto :goto_360

    .line 833
    :sswitch_341
    const-string v0, "MV4B"

    .line 835
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_373

    .line 841
    const/4 v0, 0x1

    .line 842
    goto :goto_360

    .line 843
    :sswitch_34b
    const-string v0, "MP4B"

    .line 845
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_373

    .line 851
    const/16 v0, 0xa

    .line 853
    goto :goto_360

    .line 854
    :sswitch_356
    const-string v0, "AURA"

    .line 856
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_373

    .line 862
    const/16 v0, 0x8

    .line 864
    :goto_360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    move-result-object v0

    .line 868
    if-eqz v0, :cond_373

    .line 870
    goto :goto_379

    .line 871
    :cond_367
    const/4 v5, 0x0

    .line 872
    goto :goto_383

    .line 873
    :catch_369
    move-exception v0

    .line 874
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 877
    move-result-object v9

    .line 878
    const-string v0, "IapTypeResolver/parseProductType failed to parse json_payload: "

    .line 880
    invoke-static {v0, v9}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    :cond_373
    :goto_373
    invoke-static {v3}, LX/SBN;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 886
    move-result-object v0

    .line 887
    if-eqz v0, :cond_383

    .line 889
    :goto_379
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 892
    move-result v9

    .line 893
    iget-object v0, v5, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A03:LX/SRG;

    .line 895
    if-eqz v0, :cond_383

    .line 897
    iput v9, v0, LX/SRG;->A00:I

    .line 899
    :cond_383
    :goto_383
    const-string v0, "META_AI_CREDIT"

    .line 901
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_3c8

    .line 907
    const v9, 0x83f3

    .line 910
    move-object/from16 v0, p1

    .line 912
    invoke-virtual {v0, v9}, LX/00E;->A17(I)Z

    .line 915
    move-result v0

    .line 916
    if-nez v0, :cond_3c8

    .line 918
    :cond_396
    const/4 v9, 0x0

    .line 919
    :goto_397
    instance-of v0, v8, LX/0Iu;

    .line 921
    if-eqz v0, :cond_415

    .line 923
    if-eqz v5, :cond_415

    .line 925
    if-eqz v9, :cond_415

    .line 927
    move-object v0, v8

    .line 928
    check-cast v0, LX/0Ib;

    .line 930
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 933
    move-result-object v0

    .line 934
    new-instance v13, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;

    .line 936
    move-object v14, v8

    .line 937
    move-object/from16 v15, v22

    .line 939
    move-object/from16 v16, v23

    .line 941
    move-object/from16 v17, v1

    .line 943
    move-object/from16 v18, v4

    .line 945
    move-object/from16 v19, v5

    .line 947
    move-object/from16 v20, v2

    .line 949
    move-object/from16 v21, v12

    .line 951
    move-object/from16 v22, v3

    .line 953
    move-object/from16 v23, v7

    .line 955
    move-object/from16 v24, v10

    .line 957
    move-object/from16 p0, v6

    .line 959
    move-object/from16 p1, v11

    .line 961
    invoke-direct/range {v13 .. v27}, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;-><init>(Landroid/app/Activity;LX/62A;LX/8X1;LX/RzL;Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/0ds;)V

    .line 964
    invoke-static {v13, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 967
    return-object v11

    .line 968
    :cond_3c8
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 971
    move-result v0

    .line 972
    if-nez v0, :cond_3ee

    .line 974
    instance-of v0, v10, Ljava/util/Collection;

    .line 976
    if-eqz v0, :cond_3da

    .line 978
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_3da

    .line 984
    :cond_3d8
    :goto_3d8
    const/4 v9, 0x1

    .line 985
    goto :goto_397

    .line 986
    :cond_3da
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 989
    move-result-object v9

    .line 990
    :cond_3de
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_3d8

    .line 996
    invoke-static {v9}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 999
    move-result-object v0

    .line 1000
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1003
    move-result v0

    .line 1004
    if-eqz v0, :cond_3de

    .line 1006
    :cond_3ee
    const/16 v9, 0x6874

    .line 1008
    move-object/from16 v0, p1

    .line 1010
    invoke-virtual {v0, v9}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 1013
    move-result-object v9

    .line 1014
    const-string v0, "ROLLOUT"

    .line 1016
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1019
    move-result v0

    .line 1020
    if-eqz v0, :cond_396

    .line 1022
    move-object/from16 v0, v18

    .line 1024
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_396

    .line 1030
    invoke-static {v12}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1033
    move-result v0

    .line 1034
    if-nez v0, :cond_396

    .line 1036
    const-string v0, "BUSINESS_AI_AGENT"

    .line 1038
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1041
    move-result v0

    .line 1042
    if-eqz v0, :cond_396

    .line 1044
    goto :goto_3d8

    .line 1045
    :cond_415
    const-string v6, "precondition_failed"

    .line 1047
    if-eqz v19, :cond_460

    .line 1049
    iget-object v0, v4, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A00:LX/05b;

    .line 1051
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1054
    move-result-object v0

    .line 1055
    check-cast v0, LX/SNN;

    .line 1057
    invoke-virtual {v0, v6, v11}, LX/SNN;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    :cond_424
    :goto_424
    const-string v2, "status"

    .line 1062
    const-string v0, "ERROR_IN_FETCH"

    .line 1064
    invoke-static {v2, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {v1, v0}, LX/RzL;->A00(Ljava/lang/Object;)V

    .line 1071
    invoke-static {v8}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 1074
    move-result-object v2

    .line 1075
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1078
    move-result-object v1

    .line 1079
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1082
    const-string v0, "/"

    .line 1084
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1096
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1099
    move-result-object v1

    .line 1100
    const-string v0, "InAppPurchaseHandlerImpl/handleFetchPriceAndBuy/error: "

    .line 1102
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    iget-object v3, v4, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A04:LX/1ej;

    .line 1107
    sget-object v2, LX/68c;->A01:LX/68c;

    .line 1109
    const-string v0, "description: "

    .line 1111
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1114
    move-result-object v1

    .line 1115
    const/4 v0, 0x2

    .line 1116
    invoke-virtual {v3, v2, v1, v0}, LX/1ej;->A01(LX/Gfd;Ljava/lang/String;I)V

    .line 1119
    return-object v11

    .line 1120
    :cond_460
    move-object/from16 v0, v18

    .line 1122
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1125
    move-result v0

    .line 1126
    if-eqz v0, :cond_424

    .line 1128
    iget-object v0, v4, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A02:LX/05b;

    .line 1130
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1133
    move-result-object v0

    .line 1134
    check-cast v0, LX/SNg;

    .line 1136
    invoke-virtual {v0, v6, v11}, LX/SNg;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    goto :goto_424

    .line 1140
    :sswitch_data_474
    .sparse-switch
        0x1ed563 -> :sswitch_356
        0x243371 -> :sswitch_34b
        0x2449f7 -> :sswitch_341
        0x2449f8 -> :sswitch_337
    .end sparse-switch
.end method
