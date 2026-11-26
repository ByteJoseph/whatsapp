.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2}, LX/JVi;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 6
    return-void
.end method


# virtual methods
.method public A0C()LX/Bhb;
    .registers 86

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, LX/JVi;->A00:Landroid/content/Context;

    .line 4
    invoke-static {v0}, LX/I8i;->A00(Landroid/content/Context;)LX/I8i;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v0, LX/I8i;->A04:Landroidx/work/impl/WorkDatabase;

    .line 13
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0E()LX/KmD;

    .line 19
    move-result-object v39

    .line 20
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0C()LX/Kej;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0F()LX/KkZ;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0B()LX/KkY;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v0

    .line 36
    const-wide/32 v5, 0x5265c00

    .line 39
    sub-long/2addr v0, v5

    .line 40
    move-object/from16 v8, v39

    .line 42
    check-cast v8, LX/I8g;

    .line 44
    const-string v7, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 46
    const/4 v6, 0x1

    .line 47
    sget-object v5, LX/I8h;->A08:Ljava/util/TreeMap;

    .line 49
    invoke-static {v7, v6}, LX/I8n;->A00(Ljava/lang/String;I)LX/I8h;

    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7, v6, v0, v1}, LX/I8h;->bindLong(IJ)V

    .line 56
    invoke-static {v7, v8}, LX/I8g;->A00(LX/KkV;LX/I8g;)Landroid/database/Cursor;

    .line 59
    move-result-object v1

    .line 60
    :try_start_3c
    const-string v0, "id"

    .line 62
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    move-result v38

    .line 66
    const-string v0, "state"

    .line 68
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    move-result v37

    .line 72
    const-string v0, "worker_class_name"

    .line 74
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    move-result v36

    .line 78
    const-string v0, "input_merger_class_name"

    .line 80
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    move-result v35

    .line 84
    const-string v0, "input"

    .line 86
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    move-result v34

    .line 90
    const-string v0, "output"

    .line 92
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    move-result v33

    .line 96
    const-string v0, "initial_delay"

    .line 98
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    move-result v32

    .line 102
    const-string v0, "interval_duration"

    .line 104
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    move-result v31

    .line 108
    const-string v0, "flex_duration"

    .line 110
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    move-result v30

    .line 114
    const-string v0, "run_attempt_count"

    .line 116
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    move-result v29

    .line 120
    const-string v0, "backoff_policy"

    .line 122
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    move-result v28

    .line 126
    const-string v0, "backoff_delay_duration"

    .line 128
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    move-result v27

    .line 132
    const-string v0, "last_enqueue_time"

    .line 134
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    move-result v26

    .line 138
    const-string v0, "minimum_retention_duration"

    .line 140
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    move-result v25

    .line 144
    const-string v0, "schedule_requested_at"

    .line 146
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    move-result v24

    .line 150
    const-string v0, "run_in_foreground"

    .line 152
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    move-result v23

    .line 156
    const-string v0, "out_of_quota_policy"

    .line 158
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    move-result v22

    .line 162
    const-string v0, "period_count"

    .line 164
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    move-result v21

    .line 168
    const-string v0, "generation"

    .line 170
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    move-result v20

    .line 174
    const-string v0, "next_schedule_time_override"

    .line 176
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    move-result v19

    .line 180
    const-string v0, "next_schedule_time_override_generation"

    .line 182
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 185
    move-result v18

    .line 186
    const-string v0, "stop_reason"

    .line 188
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    move-result v17

    .line 192
    const-string v0, "trace_tag"

    .line 194
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    move-result v6

    .line 198
    const-string v0, "required_network_type"

    .line 200
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 203
    move-result v16

    .line 204
    const-string v0, "required_network_request"

    .line 206
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 209
    move-result v15

    .line 210
    const-string v0, "requires_charging"

    .line 212
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 215
    move-result v14

    .line 216
    const-string v0, "requires_device_idle"

    .line 218
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 221
    move-result v13

    .line 222
    const-string v0, "requires_battery_not_low"

    .line 224
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 227
    move-result v12

    .line 228
    const-string v0, "requires_storage_not_low"

    .line 230
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 233
    move-result v11

    .line 234
    const-string v0, "trigger_content_update_delay"

    .line 236
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 239
    move-result v10

    .line 240
    const-string v0, "trigger_max_content_delay"

    .line 242
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 245
    move-result v9

    .line 246
    const-string v0, "content_uri_triggers"

    .line 248
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 251
    move-result v8

    .line 252
    invoke-static {v1}, LX/I74;->A13(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 255
    move-result-object v5

    .line 256
    :goto_100
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_200

    .line 262
    move/from16 v0, v38

    .line 264
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 267
    move-result-object v47

    .line 268
    move/from16 v0, v37

    .line 270
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 273
    move-result v0

    .line 274
    invoke-static {v0}, LX/I8T;->A02(I)LX/I7q;

    .line 277
    move-result-object v44

    .line 278
    move/from16 v0, v36

    .line 280
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 283
    move-result-object v48

    .line 284
    move/from16 v0, v35

    .line 286
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 289
    move-result-object v49

    .line 290
    move/from16 v0, v34

    .line 292
    invoke-static {v1, v0}, LX/I9j;->A00(Landroid/database/Cursor;I)LX/I9T;

    .line 295
    move-result-object v42

    .line 296
    move/from16 v0, v33

    .line 298
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, LX/I9j;->A01([B)LX/I9T;

    .line 305
    move-result-object v43

    .line 306
    move/from16 v0, v32

    .line 308
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 311
    move-result-wide v56

    .line 312
    move/from16 v0, v31

    .line 314
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 317
    move-result-wide v58

    .line 318
    move/from16 v0, v30

    .line 320
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 323
    move-result-wide v60

    .line 324
    move/from16 v0, v29

    .line 326
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 329
    move-result v51

    .line 330
    move/from16 v0, v28

    .line 332
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 335
    move-result v0

    .line 336
    invoke-static {v0}, LX/I8T;->A04(I)Ljava/lang/Integer;

    .line 339
    move-result-object v45

    .line 340
    move/from16 v0, v27

    .line 342
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 345
    move-result-wide v62

    .line 346
    move/from16 v0, v26

    .line 348
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 351
    move-result-wide v64

    .line 352
    move/from16 v0, v25

    .line 354
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 357
    move-result-wide v66

    .line 358
    move/from16 v0, v24

    .line 360
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 363
    move-result-wide v68

    .line 364
    move/from16 v0, v23

    .line 366
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_171
    .catchall {:try_start_3c .. :try_end_171} :catchall_268

    .line 369
    move-result v0

    .line 370
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 373
    move-result v72

    .line 374
    :try_start_176
    move/from16 v0, v22

    .line 376
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 379
    move-result v0

    .line 380
    invoke-static {v0}, LX/I8T;->A06(I)Ljava/lang/Integer;

    .line 383
    move-result-object v46

    .line 384
    move/from16 v0, v21

    .line 386
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 389
    move-result v52

    .line 390
    move/from16 v0, v20

    .line 392
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 395
    move-result v53

    .line 396
    move/from16 v0, v19

    .line 398
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 401
    move-result-wide v70

    .line 402
    move/from16 v0, v18

    .line 404
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 407
    move-result v54

    .line 408
    move/from16 v0, v17

    .line 410
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 413
    move-result v55

    .line 414
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_1a7

    .line 420
    const/16 v50, 0x0

    .line 422
    goto :goto_1ab

    .line 423
    :cond_1a7
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 426
    move-result-object v50

    .line 427
    :goto_1ab
    move/from16 v0, v16

    .line 429
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 432
    move-result v0

    .line 433
    invoke-static {v0}, LX/I8T;->A05(I)Ljava/lang/Integer;

    .line 436
    move-result-object v75

    .line 437
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, LX/I8T;->A03([B)LX/I7V;

    .line 444
    move-result-object v74

    .line 445
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1c0
    .catchall {:try_start_176 .. :try_end_1c0} :catchall_268

    .line 448
    move-result v0

    .line 449
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 452
    move-result v81

    .line 453
    :try_start_1c5
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1c8
    .catchall {:try_start_1c5 .. :try_end_1c8} :catchall_268

    .line 456
    move-result v0

    .line 457
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 460
    move-result v82

    .line 461
    :try_start_1cd
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1d0
    .catchall {:try_start_1cd .. :try_end_1d0} :catchall_268

    .line 464
    move-result v0

    .line 465
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 468
    move-result v83

    .line 469
    :try_start_1d5
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1d8
    .catchall {:try_start_1d5 .. :try_end_1d8} :catchall_268

    .line 472
    move-result v0

    .line 473
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 476
    move-result v84

    .line 477
    :try_start_1dd
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 480
    move-result-wide v77

    .line 481
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 484
    move-result-wide v79

    .line 485
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, LX/I8T;->A07([B)Ljava/util/LinkedHashSet;

    .line 492
    move-result-object v76

    .line 493
    new-instance v41, LX/I8D;

    .line 495
    move-object/from16 v73, v41

    .line 497
    invoke-direct/range {v73 .. v84}, LX/I8D;-><init>(LX/I7V;Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    .line 500
    new-instance v0, LX/I8A;

    .line 502
    move-object/from16 v40, v0

    .line 504
    invoke-direct/range {v40 .. v72}, LX/I8A;-><init>(LX/I8D;LX/I9T;LX/I9T;LX/I7q;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V

    .line 507
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 510
    goto/16 :goto_100
    :try_end_200
    .catchall {:try_start_1dd .. :try_end_200} :catchall_268

    .line 512
    :cond_200
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 515
    invoke-virtual {v7}, LX/I8h;->A00()V

    .line 518
    invoke-interface/range {v39 .. v39}, LX/KmD;->BGI()Ljava/util/ArrayList;

    .line 521
    move-result-object v8

    .line 522
    invoke-interface/range {v39 .. v39}, LX/KmD;->AaA()Ljava/util/ArrayList;

    .line 525
    move-result-object v6

    .line 526
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_22a

    .line 532
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 535
    move-result-object v1

    .line 536
    sget-object v7, LX/JXg;->A00:Ljava/lang/String;

    .line 538
    const-string v0, "Recently completed work:\n\n"

    .line 540
    invoke-virtual {v1, v7, v0}, LX/I8W;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 546
    move-result-object v1

    .line 547
    invoke-static {v2, v4, v3, v5}, LX/JXg;->A00(LX/KkY;LX/Kej;LX/KkZ;Ljava/util/List;)Ljava/lang/String;

    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v1, v7, v0}, LX/I8W;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    :cond_22a
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_246

    .line 560
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 563
    move-result-object v1

    .line 564
    sget-object v5, LX/JXg;->A00:Ljava/lang/String;

    .line 566
    const-string v0, "Running work:\n\n"

    .line 568
    invoke-virtual {v1, v5, v0}, LX/I8W;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 574
    move-result-object v1

    .line 575
    invoke-static {v2, v4, v3, v8}, LX/JXg;->A00(LX/KkY;LX/Kej;LX/KkZ;Ljava/util/List;)Ljava/lang/String;

    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v1, v5, v0}, LX/I8W;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    :cond_246
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_262

    .line 588
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 591
    move-result-object v1

    .line 592
    sget-object v5, LX/JXg;->A00:Ljava/lang/String;

    .line 594
    const-string v0, "Enqueued work:\n\n"

    .line 596
    invoke-virtual {v1, v5, v0}, LX/I8W;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 602
    move-result-object v1

    .line 603
    invoke-static {v2, v4, v3, v6}, LX/JXg;->A00(LX/KkY;LX/Kej;LX/KkZ;Ljava/util/List;)Ljava/lang/String;

    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v1, v5, v0}, LX/I8W;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    :cond_262
    new-instance v0, LX/B3E;

    .line 612
    invoke-direct {v0}, LX/B3E;-><init>()V

    .line 615
    return-object v0

    .line 616
    :catchall_268
    move-exception v0

    .line 617
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 620
    invoke-virtual {v7}, LX/I8h;->A00()V

    .line 623
    throw v0
.end method
