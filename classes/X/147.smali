.class public final LX/147;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xv;


# instance fields
.field public final A00:LX/148;

.field public final A01:LX/14J;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1a94

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/148;

    .line 11
    iput-object v0, p0, LX/147;->A00:LX/148;

    .line 13
    const/16 v0, 0x1a85

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/14J;

    .line 21
    iput-object v0, p0, LX/147;->A01:LX/14J;

    .line 23
    return-void
.end method


# virtual methods
.method public Atk()[I
    .registers 2

    .line 0
    const/16 v0, 0xd8

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Bb3(Landroid/os/Message;I)Z
    .registers 25

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v0, 0xd8

    .line 8
    move/from16 v1, p2

    .line 10
    if-ne v1, v0, :cond_282

    .line 12
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/util/List;

    .line 16
    if-eqz v0, :cond_281

    .line 18
    new-instance v6, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v9, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v3

    .line 32
    :cond_20
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3d

    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/1ue;

    .line 44
    iget v1, v2, LX/1ue;->A01:I

    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq v1, v0, :cond_39

    .line 49
    if-eq v1, v5, :cond_39

    .line 51
    if-nez v1, :cond_20

    .line 53
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_20

    .line 57
    :cond_39
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_20

    .line 61
    :cond_3d
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 64
    move-result v0

    .line 65
    move-object/from16 v4, p0

    .line 67
    if-nez v0, :cond_134

    .line 69
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 72
    iget-object v3, v4, LX/147;->A01:LX/14J;

    .line 74
    iget-object v1, v3, LX/14J;->A05:LX/0BT;

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 80
    sget-boolean v0, LX/0G1;->A06:Z

    .line 82
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 84
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 87
    move-result v2

    .line 88
    const-string v1, "UserNoticeManager/onUserNoticeListReceived/serverUserNoticeList size: "

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 105
    invoke-static {v3}, LX/14J;->A03(LX/14J;)LX/EQE;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, LX/EQE;->A02()Ljava/util/TreeMap;

    .line 112
    move-result-object v8

    .line 113
    new-instance v7, Ljava/util/ArrayList;

    .line 115
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v14

    .line 122
    :goto_7a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_10c

    .line 128
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v10

    .line 132
    check-cast v10, LX/1ue;

    .line 134
    iget v0, v10, LX/1ue;->A02:I

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v11

    .line 144
    check-cast v11, LX/1ue;

    .line 146
    if-nez v11, :cond_9d

    .line 148
    const-string v0, "UserNoticeManager/getUpdatedUserNoticeList/new notice"

    .line 150
    :goto_96
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    goto :goto_7a

    .line 157
    :cond_9d
    iget v9, v11, LX/1ue;->A00:I

    .line 159
    iget v13, v10, LX/1ue;->A00:I

    .line 161
    const-string v12, " sever stage: "

    .line 163
    if-ge v9, v13, :cond_ba

    .line 165
    const-string v1, "UserNoticeManager/getUpdatedUserNoticeList/client stage is stale. client stage: "

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    goto :goto_96

    .line 186
    :cond_ba
    iget v2, v11, LX/1ue;->A03:I

    .line 188
    iget v10, v10, LX/1ue;->A03:I

    .line 190
    if-ge v2, v10, :cond_f0

    .line 192
    const-string v0, "UserNoticeManager/getUpdatedUserNoticeList/new version available. client version: "

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    const-string v0, " sever version: "

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 217
    iget v2, v11, LX/1ue;->A02:I

    .line 219
    iget-wide v0, v11, LX/1ue;->A04:J

    .line 221
    const/16 v21, 0x0

    .line 223
    new-instance v15, LX/1ue;

    .line 225
    move/from16 v17, v9

    .line 227
    move/from16 v18, v10

    .line 229
    move-wide/from16 v19, v0

    .line 231
    move/from16 v16, v2

    .line 233
    invoke-direct/range {v15 .. v21}, LX/1ue;-><init>(IIIJI)V

    .line 236
    invoke-virtual {v7, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    goto :goto_7a

    .line 240
    :cond_f0
    const-string v1, "UserNoticeManager/getUpdatedUserNoticeList/server stage is same or stale. client stage: "

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 266
    goto/16 :goto_7a

    .line 268
    :cond_10c
    invoke-static {v3}, LX/14J;->A03(LX/14J;)LX/EQE;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v7}, LX/EQE;->A04(Ljava/util/List;)V

    .line 275
    invoke-static {v3}, LX/14J;->A03(LX/14J;)LX/EQE;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, LX/EQE;->A01()LX/1ue;

    .line 282
    move-result-object v11

    .line 283
    invoke-static {v3}, LX/14J;->A03(LX/14J;)LX/EQE;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, LX/EQE;->A02()Ljava/util/TreeMap;

    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_173

    .line 297
    const-string v0, "UserNoticeManager/getUpdatedCurrentUserNotice/notice map empty"

    .line 299
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 302
    :cond_12e
    invoke-virtual {v3}, LX/14J;->A0C()V

    .line 305
    invoke-static {v3}, LX/14J;->A07(LX/14J;)V

    .line 308
    :cond_134
    :goto_134
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_281

    .line 314
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 317
    iget-object v7, v4, LX/147;->A00:LX/148;

    .line 319
    const/4 v8, 0x0

    .line 320
    new-instance v4, Ljava/util/HashMap;

    .line 322
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 325
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 328
    move-result-object v3

    .line 329
    :goto_149
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_241

    .line 335
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    move-result-object v2

    .line 339
    check-cast v2, LX/1ue;

    .line 341
    iget v0, v2, LX/1ue;->A01:I

    .line 343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Ljava/util/List;

    .line 353
    if-nez v0, :cond_16f

    .line 355
    new-array v0, v5, [LX/1ue;

    .line 357
    aput-object v2, v0, v8

    .line 359
    invoke-static {v0}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    goto :goto_149

    .line 367
    :cond_16f
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    goto :goto_149

    .line 371
    :cond_173
    const-string v0, "UserNoticeManager/getUpdatedCurrentUserNotice/found metadata"

    .line 373
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 376
    invoke-virtual {v1}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_279

    .line 382
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 385
    move-result-object v7

    .line 386
    check-cast v7, LX/1ue;

    .line 388
    if-eqz v7, :cond_12e

    .line 390
    invoke-static {v3}, LX/14J;->A03(LX/14J;)LX/EQE;

    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0, v7}, LX/EQE;->A03(LX/1ue;)V

    .line 397
    if-eqz v11, :cond_1c7

    .line 399
    iget v9, v11, LX/1ue;->A02:I

    .line 401
    iget v10, v7, LX/1ue;->A02:I

    .line 403
    if-ne v9, v10, :cond_19b

    .line 405
    iget v1, v11, LX/1ue;->A03:I

    .line 407
    iget v0, v7, LX/1ue;->A03:I

    .line 409
    if-ge v1, v0, :cond_1c7

    .line 411
    :cond_19b
    const/4 v8, 0x1

    .line 412
    const/4 v2, 0x0

    .line 413
    if-eq v9, v10, :cond_1a0

    .line 415
    const/4 v2, 0x1

    .line 416
    :cond_1a0
    iget v1, v11, LX/1ue;->A03:I

    .line 418
    iget v0, v7, LX/1ue;->A03:I

    .line 420
    if-lt v1, v0, :cond_1a7

    .line 422
    const/4 v8, 0x0

    .line 423
    :cond_1a7
    const-string v0, "UserNoticeManager/deleteUserNoticeContentIfNecessary/notice mismatch: "

    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    .line 427
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 433
    const-string v0, " old version: "

    .line 435
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 448
    invoke-static {v3}, LX/14J;->A01(LX/14J;)LX/EW7;

    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0, v9}, LX/EW7;->A05(I)V

    .line 455
    :cond_1c7
    invoke-static {v3}, LX/14J;->A01(LX/14J;)LX/EW7;

    .line 458
    move-result-object v9

    .line 459
    iget v10, v7, LX/1ue;->A03:I

    .line 461
    iget v8, v7, LX/1ue;->A02:I

    .line 463
    iget v0, v7, LX/1ue;->A00:I

    .line 465
    const/4 v2, 0x0

    .line 466
    if-eqz v0, :cond_1e4

    .line 468
    const/4 v2, 0x1

    .line 469
    if-eq v0, v5, :cond_1e4

    .line 471
    const/4 v2, 0x2

    .line 472
    if-eq v0, v2, :cond_1e4

    .line 474
    const/4 v2, 0x3

    .line 475
    if-eq v0, v2, :cond_1e4

    .line 477
    const/4 v2, 0x4

    .line 478
    if-eq v0, v2, :cond_1e4

    .line 480
    const/4 v2, 0x5

    .line 481
    if-eq v0, v2, :cond_1e4

    .line 483
    const/4 v2, -0x1

    .line 484
    :cond_1e4
    const-string v0, "UserNoticeContentManager/fetchUserNoticeContentIfNecessary/notice id "

    .line 486
    new-instance v1, Ljava/lang/StringBuilder;

    .line 488
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 494
    const-string v0, " version: "

    .line 496
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    const-string v0, " stage: "

    .line 504
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 517
    const/4 v0, 0x5

    .line 518
    if-ne v2, v0, :cond_21a

    .line 520
    const-string v0, "UserNoticeContentManager/fetchUserNoticeContentIfNecessary/end stage, skip fetch"

    .line 522
    :goto_20a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 525
    :cond_20d
    :goto_20d
    invoke-static {v3}, LX/14J;->A01(LX/14J;)LX/EW7;

    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0, v7}, LX/EW7;->A04(LX/1ue;)LX/EGj;

    .line 532
    move-result-object v0

    .line 533
    invoke-static {v7, v0, v3}, LX/14J;->A05(LX/1ue;LX/EGj;LX/14J;)V

    .line 536
    goto/16 :goto_134

    .line 538
    :cond_21a
    iget-object v1, v9, LX/EW7;->A05:LX/08a;

    .line 540
    invoke-static {v1, v8}, LX/EUC;->A01(LX/08a;I)Z

    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_225

    .line 546
    const-string v0, "UserNoticeContentManager/fetchUserNoticeContentIfNecessary/green alert disabled"

    .line 548
    goto :goto_20a

    .line 549
    :cond_225
    invoke-static {v1, v7}, LX/EUC;->A02(LX/08a;LX/1ue;)Z

    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_20d

    .line 555
    new-array v2, v5, [Ljava/lang/String;

    .line 557
    const-string v1, "content.json"

    .line 559
    const/4 v0, 0x0

    .line 560
    aput-object v1, v2, v0

    .line 562
    invoke-static {v9, v2, v8}, LX/EW7;->A03(LX/EW7;[Ljava/lang/String;I)Z

    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_20d

    .line 568
    const-string v0, "UserNoticeContentManager/fetchUserNoticeContentIfNecessary/content does not exist, fetch"

    .line 570
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 573
    invoke-virtual {v9, v8}, LX/EW7;->A06(I)V

    .line 576
    goto :goto_20d

    .line 577
    :cond_241
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 580
    move-result-object v0

    .line 581
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 584
    move-result-object v4

    .line 585
    :cond_249
    :goto_249
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_281

    .line 591
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    move-result-object v1

    .line 595
    check-cast v1, Ljava/util/Map$Entry;

    .line 597
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Ljava/lang/Number;

    .line 603
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 606
    move-result v3

    .line 607
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 610
    move-result-object v2

    .line 611
    check-cast v2, Ljava/util/List;

    .line 613
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 616
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 619
    move-result v0

    .line 620
    if-lez v0, :cond_249

    .line 622
    new-instance v1, LX/EwO;

    .line 624
    invoke-direct {v1, v2, v3, v5, v7}, LX/EwO;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 627
    iget-object v0, v7, LX/148;->A00:LX/09B;

    .line 629
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 632
    goto :goto_249

    .line 633
    :cond_279
    const-string v1, "Required value was null."

    .line 635
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 637
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 640
    throw v0

    .line 641
    :cond_281
    return v5

    .line 642
    :cond_282
    const/4 v0, 0x0

    .line 643
    return v0
.end method
