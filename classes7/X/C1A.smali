.class public final LX/C1A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1c5b

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/C1A;->A01:LX/05b;

    .line 11
    const/16 v0, 0x1bf2

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/C1A;->A00:LX/05b;

    .line 19
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/C1A;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    return-void
.end method


# virtual methods
.method public A00(LX/0DP;Ljava/util/List;)Ljava/util/Map;
    .registers 49

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p2

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v4, p0

    .line 8
    iget-object v0, v4, LX/C1A;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1Ce;

    .line 16
    invoke-virtual {v0}, LX/1Ce;->A02()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2cc

    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2cc

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 35
    move-result-object v7

    .line 36
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 39
    move-result-object v28

    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v6

    .line 44
    :goto_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4a

    .line 50
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    move-object v2, v5

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 57
    iget-object v1, v4, LX/C1A;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    new-instance v0, LX/C4H;

    .line 61
    invoke-direct {v0, v3, v2}, LX/C4H;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    move-object/from16 v0, v28

    .line 70
    invoke-static {v5, v7, v0, v1}, LX/3dD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 73
    goto :goto_2c

    .line 74
    :cond_4a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v5

    .line 82
    :cond_52
    :goto_52
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7b

    .line 88
    invoke-static {v5}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    iget-object v1, v4, LX/C1A;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    new-instance v0, LX/C4H;

    .line 96
    invoke-direct {v0, v3, v2}, LX/C4H;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/C2B;

    .line 105
    if-eqz v0, :cond_79

    .line 107
    iget-object v0, v0, LX/C2B;->A00:LX/C8B;

    .line 109
    if-eqz v0, :cond_79

    .line 111
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 114
    move-result-object v0

    .line 115
    :goto_73
    if-eqz v0, :cond_52

    .line 117
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_52

    .line 121
    :cond_79
    const/4 v0, 0x0

    .line 122
    goto :goto_73

    .line 123
    :cond_7b
    invoke-static {v6}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 126
    move-result-object v27

    .line 127
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_86

    .line 133
    return-object v27

    .line 134
    :cond_86
    :try_start_86
    iget-object v0, v4, LX/C1A;->A01:LX/05b;

    .line 136
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 139
    move-result-object v7

    .line 140
    check-cast v7, LX/BUM;

    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 146
    const/4 v2, 0x1

    .line 147
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_105

    .line 153
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 156
    move-result-object v26

    .line 157
    :goto_9d
    invoke-static/range {v26 .. v26}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 160
    move-result-object v7

    .line 161
    invoke-static/range {v26 .. v26}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 164
    move-result-object v14

    .line 165
    :goto_a5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_28a

    .line 171
    invoke-static {v14}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    move-result-object v11

    .line 179
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    move-result-object v13

    .line 183
    check-cast v13, LX/C8M;

    .line 185
    iget-object v10, v13, LX/C8M;->A05:Ljava/lang/String;

    .line 187
    iget-object v9, v13, LX/C8M;->A06:Ljava/lang/String;

    .line 189
    iget-boolean v8, v13, LX/C8M;->A0D:Z

    .line 191
    iget-object v6, v13, LX/C8M;->A0A:Ljava/lang/String;

    .line 193
    iget-object v5, v13, LX/C8M;->A01:Ljava/lang/Double;

    .line 195
    iget-object v2, v13, LX/C8M;->A02:Ljava/lang/Float;

    .line 197
    iget-boolean v12, v13, LX/C8M;->A0B:Z

    .line 199
    iget-boolean v0, v13, LX/C8M;->A0C:Z

    .line 201
    const/16 v20, 0x0

    .line 203
    if-eqz v0, :cond_cf

    .line 205
    const/4 v0, 0x1

    .line 206
    goto :goto_d8

    .line 207
    :cond_cf
    iget v0, v13, LX/C8M;->A00:I

    .line 209
    if-eqz v0, :cond_d5

    .line 211
    const/4 v0, 0x0

    .line 212
    goto :goto_d8

    .line 213
    :cond_d5
    move-object/from16 v17, v20

    .line 215
    goto :goto_dc

    .line 216
    :goto_d8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    move-result-object v17

    .line 220
    :goto_dc
    iget v0, v13, LX/C8M;->A00:I

    .line 222
    if-eqz v0, :cond_e4

    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v20

    .line 228
    :cond_e4
    iget-object v1, v13, LX/C8M;->A04:Ljava/lang/Integer;

    .line 230
    iget-object v0, v13, LX/C8M;->A03:Ljava/lang/Integer;

    .line 232
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    move-result-object v16

    .line 236
    new-instance v15, LX/C8B;

    .line 238
    move-object/from16 v23, v6

    .line 240
    move-object/from16 v24, v10

    .line 242
    move-object/from16 v25, v9

    .line 244
    move/from16 v26, v8

    .line 246
    move-object/from16 v19, v2

    .line 248
    move-object/from16 v21, v1

    .line 250
    move-object/from16 v22, v0

    .line 252
    move-object/from16 v18, v5

    .line 254
    invoke-direct/range {v15 .. v26}, LX/C8B;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 257
    invoke-interface {v7, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    goto :goto_a5

    .line 261
    :cond_105
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 264
    move-result-object v26

    .line 265
    new-array v1, v5, [Ljava/lang/String;

    .line 267
    move-object/from16 v0, v28

    .line 269
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 272
    move-result-object v6

    .line 273
    const/16 v1, 0x3ce

    .line 275
    new-instance v0, LX/0sh;

    .line 277
    invoke-direct {v0, v6, v1}, LX/0sh;-><init>([Ljava/lang/Object;I)V

    .line 280
    invoke-static {v7}, LX/2Ag;->A0f(LX/0dc;)LX/0V7;

    .line 283
    move-result-object v25
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_11c} :catch_2c5

    .line 284
    :try_start_11c
    invoke-virtual {v0}, LX/0sh;->iterator()Ljava/util/Iterator;

    .line 287
    move-result-object v24

    .line 288
    :goto_120
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    move-result v0

    .line 292
    const/16 v23, 0x0

    .line 294
    if-eqz v0, :cond_285

    .line 296
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v8

    .line 300
    check-cast v8, [Ljava/lang/String;

    .line 302
    const-string v6, ", "

    .line 304
    const/16 v0, 0x9

    .line 306
    new-instance v1, LX/ClA;

    .line 308
    invoke-direct {v1, v0}, LX/ClA;-><init>(I)V

    .line 311
    const-string v0, ""

    .line 313
    invoke-static {v6, v0, v0, v1, v8}, LX/08y;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    move-result-object v6

    .line 317
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 320
    move-result-object v1

    .line 321
    const-string v0, "SELECT * FROM status_prefetch_info WHERE lid = ? AND message_id IN ("

    .line 323
    invoke-static {v0, v6, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 326
    move-result-object v7

    .line 327
    move-object/from16 v0, v25

    .line 329
    iget-object v6, v0, LX/0V7;->A06:LX/0Jv;

    .line 331
    new-array v0, v2, [Ljava/lang/String;

    .line 333
    aput-object v3, v0, v5

    .line 335
    invoke-static {v0, v8}, LX/02D;->A0E([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 338
    move-result-object v1

    .line 339
    check-cast v1, [Ljava/lang/String;

    .line 341
    const-string v0, "GET_PREFETCH_INFO_BY_LID_AND_MESSAGES"

    .line 343
    invoke-virtual {v6, v7, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 346
    move-result-object v0
    :try_end_15b
    .catchall {:try_start_11c .. :try_end_15b} :catchall_2bc

    .line 347
    :try_start_15b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_280

    .line 353
    const-string v1, "lid"

    .line 355
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 358
    move-result v22

    .line 359
    const-string v1, "message_id"

    .line 361
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 364
    move-result v21

    .line 365
    const-string v1, "de_identified_status_id"

    .line 367
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 370
    move-result v20

    .line 371
    const-string v1, "media_hash"

    .line 373
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 376
    move-result v13

    .line 377
    const-string v1, "feature_map"

    .line 379
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 382
    move-result v12

    .line 383
    const-string v1, "should_log"

    .line 385
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 388
    move-result v11

    .line 389
    const-string v1, "prefetch_score"

    .line 391
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 394
    move-result v10

    .line 395
    const-string v1, "threshold"

    .line 397
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 400
    move-result v9

    .line 401
    const-string v1, "ml_version"

    .line 403
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 406
    move-result v8

    .line 407
    const-string v1, "is_prefetch_staged"

    .line 409
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 412
    move-result v19

    .line 413
    const-string v1, "is_prefetch_triggered"

    .line 415
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 418
    move-result v18

    .line 419
    const-string v1, "non_trigger_reason"

    .line 421
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 424
    move-result v17

    .line 425
    const-string v1, "status_index_on_arrival"

    .line 427
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 430
    move-result v7

    .line 431
    const-string v1, "autodownload_max_limit"

    .line 433
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 436
    move-result v6

    .line 437
    const-string v1, "timestamp"

    .line 439
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 442
    move-result v16

    .line 443
    :cond_1bb
    move/from16 v1, v22

    .line 445
    invoke-static {v0, v1}, LX/3dA;->A15(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 448
    move-result-object v34

    .line 449
    move/from16 v1, v21

    .line 451
    invoke-static {v0, v1}, LX/3dA;->A15(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 454
    move-result-object v35

    .line 455
    move/from16 v1, v20

    .line 457
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 460
    move-result v1

    .line 461
    const/16 v33, 0x0

    .line 463
    if-eqz v1, :cond_1d4

    .line 465
    move-object/from16 v38, v23

    .line 467
    goto :goto_1da

    .line 468
    :cond_1d4
    move/from16 v1, v20

    .line 470
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 473
    move-result-object v38

    .line 474
    :goto_1da
    invoke-interface {v0, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_1e3

    .line 480
    move-object/from16 v36, v23

    .line 482
    goto :goto_1e7

    .line 483
    :cond_1e3
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 486
    move-result-object v36

    .line 487
    :goto_1e7
    invoke-interface {v0, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_1f0

    .line 493
    move-object/from16 v39, v23

    .line 495
    goto :goto_1f4

    .line 496
    :cond_1f0
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 499
    move-result-object v39

    .line 500
    :goto_1f4
    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 503
    move-result v1

    .line 504
    const/16 v44, 0x1

    .line 506
    if-nez v1, :cond_204

    .line 508
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 511
    move-result v1

    .line 512
    const/16 v45, 0x0

    .line 514
    if-ne v1, v2, :cond_206

    .line 516
    :cond_204
    const/16 v45, 0x1

    .line 518
    :cond_206
    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_20f

    .line 524
    move-object/from16 v30, v23

    .line 526
    goto :goto_217

    .line 527
    :cond_20f
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getDouble(I)D

    .line 530
    move-result-wide v14

    .line 531
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 534
    move-result-object v30

    .line 535
    :goto_217
    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_220

    .line 541
    move-object/from16 v31, v23

    .line 543
    goto :goto_228

    .line 544
    :cond_220
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getFloat(I)F

    .line 547
    move-result v1

    .line 548
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 551
    move-result-object v31

    .line 552
    :goto_228
    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_231

    .line 558
    move-object/from16 v37, v23

    .line 560
    goto :goto_235

    .line 561
    :cond_231
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 564
    move-result-object v37

    .line 565
    :goto_235
    move/from16 v1, v19

    .line 567
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_23a
    .catchall {:try_start_15b .. :try_end_23a} :catchall_2b5

    .line 570
    move-result v1

    .line 571
    invoke-static {v1, v2}, LX/2Ae;->A1V(II)Z

    .line 574
    move-result v43

    .line 575
    :try_start_23f
    move/from16 v1, v18

    .line 577
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 580
    move-result v1

    .line 581
    if-eq v1, v2, :cond_249

    .line 583
    const/16 v44, 0x0

    .line 585
    :cond_249
    move/from16 v1, v17

    .line 587
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 590
    move-result v40

    .line 591
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 594
    move-result v1

    .line 595
    if-eqz v1, :cond_258

    .line 597
    move-object/from16 v32, v23

    .line 599
    goto :goto_25c

    .line 600
    :cond_258
    invoke-static {v0, v7}, LX/3dC;->A12(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 603
    move-result-object v32

    .line 604
    :goto_25c
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 607
    move-result v1

    .line 608
    if-nez v1, :cond_266

    .line 610
    invoke-static {v0, v6}, LX/3dC;->A12(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 613
    move-result-object v33

    .line 614
    :cond_266
    move/from16 v1, v16

    .line 616
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 619
    move-result-wide v41

    .line 620
    new-instance v1, LX/C8M;

    .line 622
    move-object/from16 v29, v1

    .line 624
    invoke-direct/range {v29 .. v45}, LX/C8M;-><init>(Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZ)V

    .line 627
    iget-object v15, v1, LX/C8M;->A09:Ljava/lang/String;

    .line 629
    move-object/from16 v14, v26

    .line 631
    invoke-interface {v14, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 637
    move-result v1

    .line 638
    if-nez v1, :cond_1bb
    :try_end_280
    .catchall {:try_start_23f .. :try_end_280} :catchall_2b5

    .line 640
    :cond_280
    :try_start_280
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 643
    goto/16 :goto_120
    :try_end_285
    .catchall {:try_start_280 .. :try_end_285} :catchall_2bc

    .line 645
    :cond_285
    :try_start_285
    invoke-virtual/range {v25 .. v25}, LX/0V7;->close()V

    .line 648
    goto/16 :goto_9d

    .line 650
    :cond_28a
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 653
    move-result-object v6

    .line 654
    :goto_28e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_2ae

    .line 660
    invoke-static {v6}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 663
    move-result-object v0

    .line 664
    iget-object v5, v4, LX/C1A;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 666
    new-instance v2, LX/C4H;

    .line 668
    invoke-direct {v2, v3, v0}, LX/C4H;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    move-result-object v1

    .line 675
    check-cast v1, LX/C8B;

    .line 677
    new-instance v0, LX/C2B;

    .line 679
    invoke-direct {v0, v1}, LX/C2B;-><init>(LX/C8B;)V

    .line 682
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    goto :goto_28e

    .line 686
    :cond_2ae
    move-object/from16 v0, v27

    .line 688
    invoke-static {v0, v7}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 691
    move-result-object v0

    .line 692
    return-object v0
    :try_end_2b5
    .catch Ljava/lang/Exception; {:try_start_285 .. :try_end_2b5} :catch_2c5

    .line 693
    :catchall_2b5
    move-exception v2

    .line 694
    :try_start_2b6
    throw v2
    :try_end_2b7
    .catchall {:try_start_2b6 .. :try_end_2b7} :catchall_2b7

    .line 695
    :catchall_2b7
    move-exception v1

    .line 696
    :try_start_2b8
    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 699
    throw v1
    :try_end_2bc
    .catchall {:try_start_2b8 .. :try_end_2bc} :catchall_2bc

    .line 700
    :catchall_2bc
    move-exception v2

    .line 701
    :try_start_2bd
    throw v2
    :try_end_2be
    .catchall {:try_start_2bd .. :try_end_2be} :catchall_2be

    .line 702
    :catchall_2be
    :try_start_2be
    move-exception v1

    .line 703
    move-object/from16 v0, v25

    .line 705
    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 708
    throw v1
    :try_end_2c5
    .catch Ljava/lang/Exception; {:try_start_2be .. :try_end_2c5} :catch_2c5

    .line 709
    :catch_2c5
    move-exception v1

    .line 710
    const-string v0, "StatusMLPrefetchInfoRepo/getPrefetchInfoMap"

    .line 712
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 715
    return-object v27

    .line 716
    :cond_2cc
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 719
    move-result-object v0

    .line 720
    return-object v0
.end method

.method public A01(LX/0DP;LX/C89;Ljava/lang/String;Ljava/lang/String;)V
    .registers 29

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v13, p3

    .line 3
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    iget-object v1, v0, LX/C1A;->A00:LX/05b;

    .line 10
    iget-object v2, v1, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1Ce;

    .line 18
    invoke-virtual {v1}, LX/1Ce;->A02()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_19e

    .line 24
    :try_start_18
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/1Ce;

    .line 30
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 33
    move-result-wide v7

    .line 34
    iget-object v6, v1, LX/1Ce;->A0G:LX/00q;

    .line 36
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5c

    .line 50
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 57
    move-result-wide v4

    .line 58
    const-wide/16 v2, 0x0

    .line 60
    cmpg-double v1, v4, v2

    .line 62
    if-lez v1, :cond_5c

    .line 64
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 71
    move-result-wide v4

    .line 72
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 74
    cmpl-double v1, v4, v2

    .line 76
    if-gez v1, :cond_5c

    .line 78
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 85
    move-result-wide v2

    .line 86
    cmpg-double v1, v7, v2

    .line 88
    const/16 v23, 0x0

    .line 90
    if-gez v1, :cond_5e

    .line 92
    :cond_5c
    const/16 v23, 0x1

    .line 94
    :cond_5e
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 97
    move-result-object v12

    .line 98
    move-object/from16 v4, p2

    .line 100
    iget-object v8, v4, LX/C89;->A01:Ljava/lang/Double;

    .line 102
    iget-object v9, v4, LX/C89;->A02:Ljava/lang/Float;

    .line 104
    iget-object v15, v4, LX/C89;->A05:Ljava/lang/String;

    .line 106
    iget-boolean v3, v4, LX/C89;->A07:Z

    .line 108
    iget-boolean v2, v4, LX/C89;->A08:Z

    .line 110
    iget v1, v4, LX/C89;->A00:I

    .line 112
    iget-object v10, v4, LX/C89;->A04:Ljava/lang/Integer;

    .line 114
    iget-object v11, v4, LX/C89;->A03:Ljava/lang/Integer;

    .line 116
    iget-object v4, v4, LX/C89;->A06:Ljava/util/Map;

    .line 118
    if-nez v4, :cond_7b

    .line 120
    const/16 v17, 0x0

    .line 122
    goto :goto_9f

    .line 123
    :cond_7b
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 126
    move-result-object v6

    .line 127
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 130
    move-result-object v7

    .line 131
    :cond_83
    :goto_83
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_9b

    .line 137
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_83

    .line 151
    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    goto :goto_83

    .line 155
    :cond_9b
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    move-result-object v17

    .line 159
    :goto_9f
    const/16 v16, 0x0

    .line 161
    const-wide/16 v19, 0x0

    .line 163
    new-instance v7, LX/C8M;

    .line 165
    move-object/from16 v14, p4

    .line 167
    move/from16 v18, v1

    .line 169
    move/from16 v21, v3

    .line 171
    move/from16 v22, v2

    .line 173
    invoke-direct/range {v7 .. v23}, LX/C8M;-><init>(Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZ)V

    .line 176
    iget-object v1, v0, LX/C1A;->A01:LX/05b;

    .line 178
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    check-cast v4, LX/BUM;

    .line 184
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 187
    move-result-object v8

    .line 188
    const-string v1, "lid"

    .line 190
    iget-object v6, v7, LX/C8M;->A07:Ljava/lang/String;

    .line 192
    invoke-virtual {v8, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string v1, "message_id"

    .line 197
    iget-object v3, v7, LX/C8M;->A09:Ljava/lang/String;

    .line 199
    invoke-virtual {v8, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string v2, "media_hash"

    .line 204
    iget-object v1, v7, LX/C8M;->A08:Ljava/lang/String;

    .line 206
    invoke-virtual {v8, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v2, "feature_map"

    .line 211
    iget-object v1, v7, LX/C8M;->A06:Ljava/lang/String;

    .line 213
    invoke-virtual {v8, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-boolean v1, v7, LX/C8M;->A0D:Z

    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v2

    .line 222
    const-string v1, "should_log"

    .line 224
    invoke-virtual {v8, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 227
    const-string v2, "prefetch_score"

    .line 229
    iget-object v1, v7, LX/C8M;->A01:Ljava/lang/Double;

    .line 231
    invoke-virtual {v8, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 234
    iget-object v1, v7, LX/C8M;->A02:Ljava/lang/Float;

    .line 236
    const/4 v2, 0x0

    .line 237
    if-eqz v1, :cond_f8

    .line 239
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 242
    move-result v1

    .line 243
    float-to-double v1, v1

    .line 244
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 247
    move-result-object v2

    .line 248
    :cond_f8
    const-string v1, "threshold"

    .line 250
    invoke-virtual {v8, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 253
    const-string v2, "ml_version"

    .line 255
    iget-object v1, v7, LX/C8M;->A0A:Ljava/lang/String;

    .line 257
    invoke-virtual {v8, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-boolean v1, v7, LX/C8M;->A0B:Z

    .line 262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v2

    .line 266
    const-string v1, "is_prefetch_staged"

    .line 268
    invoke-virtual {v8, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 271
    iget-boolean v1, v7, LX/C8M;->A0C:Z

    .line 273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v2

    .line 277
    const-string v1, "is_prefetch_triggered"

    .line 279
    invoke-virtual {v8, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 282
    iget v1, v7, LX/C8M;->A00:I

    .line 284
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v2

    .line 288
    const-string v1, "non_trigger_reason"

    .line 290
    invoke-virtual {v8, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 293
    const-string v2, "status_index_on_arrival"

    .line 295
    iget-object v1, v7, LX/C8M;->A04:Ljava/lang/Integer;

    .line 297
    invoke-virtual {v8, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 300
    const-string v2, "autodownload_max_limit"

    .line 302
    iget-object v1, v7, LX/C8M;->A03:Ljava/lang/Integer;

    .line 304
    invoke-virtual {v8, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 307
    iget-object v1, v4, LX/BUM;->A00:LX/05b;

    .line 309
    invoke-static {v1}, LX/2Af;->A02(LX/05b;)J

    .line 312
    move-result-wide v1

    .line 313
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    move-result-object v2

    .line 317
    const-string v1, "timestamp"

    .line 319
    invoke-virtual {v8, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 322
    invoke-static {v4}, LX/AqX;->A0c(LX/0dc;)LX/0V7;

    .line 325
    move-result-object v4
    :try_end_146
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_146} :catch_197

    .line 326
    :try_start_146
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 329
    move-result-object v5
    :try_end_14a
    .catchall {:try_start_146 .. :try_end_14a} :catchall_190

    .line 330
    :try_start_14a
    iget-object v7, v4, LX/0V7;->A06:LX/0Jv;

    .line 332
    const-string v9, "status_prefetch_info"

    .line 334
    const-string v10, "lid = ? AND message_id = ?"

    .line 336
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 339
    move-result-object v1

    .line 340
    invoke-static {v6, v3, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 343
    const-string v11, "UPSERT_PREFETCH_DECISION"

    .line 345
    move-object v12, v1

    .line 346
    invoke-virtual/range {v7 .. v12}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_171

    .line 352
    new-instance v3, Landroid/content/ContentValues;

    .line 354
    invoke-direct {v3, v8}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 357
    const-string v2, "de_identified_status_id"

    .line 359
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-static {v3, v4, v9}, LX/0dc;->A00(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;)J

    .line 369
    :cond_171
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_174
    .catchall {:try_start_14a .. :try_end_174} :catchall_189

    .line 372
    :try_start_174
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_177
    .catchall {:try_start_174 .. :try_end_177} :catchall_190

    .line 375
    :try_start_177
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 378
    iget-object v2, v0, LX/C1A;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 380
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 383
    move-result-object v1

    .line 384
    new-instance v0, LX/C4H;

    .line 386
    invoke-direct {v0, v1, v13}, LX/C4H;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    return-void
    :try_end_189
    .catch Ljava/lang/Exception; {:try_start_177 .. :try_end_189} :catch_197

    .line 393
    :catchall_189
    move-exception v1

    .line 394
    :try_start_18a
    throw v1
    :try_end_18b
    .catchall {:try_start_18a .. :try_end_18b} :catchall_18b

    .line 395
    :catchall_18b
    move-exception v0

    .line 396
    :try_start_18c
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 399
    throw v0
    :try_end_190
    .catchall {:try_start_18c .. :try_end_190} :catchall_190

    .line 400
    :catchall_190
    move-exception v1

    .line 401
    :try_start_191
    throw v1
    :try_end_192
    .catchall {:try_start_191 .. :try_end_192} :catchall_192

    .line 402
    :catchall_192
    :try_start_192
    move-exception v0

    .line 403
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 406
    throw v0
    :try_end_197
    .catch Ljava/lang/Exception; {:try_start_192 .. :try_end_197} :catch_197

    .line 407
    :catch_197
    move-exception v1

    .line 408
    const-string v0, "StatusMLPrefetchInfoRepo/persistDecision"

    .line 410
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 413
    return-void

    .line 414
    :cond_19e
    return-void
.end method
