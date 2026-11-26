.class public abstract LX/I8f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "Schedulers"

    .line 2
    invoke-static {v0}, LX/I8W;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/I8f;->A00:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static A00(LX/00V;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .registers 86
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "configuration",
            "workDatabase",
            "schedulers"
        }
    .end annotation

    .line 0
    if-eqz p2, :cond_46f

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_46f

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroidx/work/impl/WorkDatabase;->A0E()LX/KmD;

    .line 11
    move-result-object v6

    .line 12
    invoke-virtual/range {p1 .. p1}, LX/I8x;->A06()V

    .line 15
    :try_start_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v0, 0x18

    .line 19
    if-lt v1, v0, :cond_1f5

    .line 21
    move-object v3, v6

    .line 22
    check-cast v3, LX/I8g;

    .line 24
    const-string v2, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    .line 26
    const/4 v1, 0x0

    .line 27
    sget-object v0, LX/I8h;->A08:Ljava/util/TreeMap;

    .line 29
    invoke-static {v2, v1}, LX/I8n;->A00(Ljava/lang/String;I)LX/I8h;

    .line 32
    move-result-object v37

    .line 33
    move-object/from16 v0, v37

    .line 35
    invoke-static {v0, v3}, LX/I8g;->A00(LX/KkV;LX/I8g;)Landroid/database/Cursor;

    .line 38
    move-result-object v1
    :try_end_27
    .catchall {:try_start_f .. :try_end_27} :catchall_46a

    .line 39
    :try_start_27
    const-string v0, "id"

    .line 41
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    move-result v36

    .line 45
    const-string v0, "state"

    .line 47
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    move-result v35

    .line 51
    const-string v0, "worker_class_name"

    .line 53
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    move-result v34

    .line 57
    const-string v0, "input_merger_class_name"

    .line 59
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    move-result v33

    .line 63
    const-string v0, "input"

    .line 65
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    move-result v32

    .line 69
    const-string v0, "output"

    .line 71
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    move-result v31

    .line 75
    const-string v0, "initial_delay"

    .line 77
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    move-result v30

    .line 81
    const-string v0, "interval_duration"

    .line 83
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    move-result v29

    .line 87
    const-string v0, "flex_duration"

    .line 89
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    move-result v28

    .line 93
    const-string v0, "run_attempt_count"

    .line 95
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    move-result v27

    .line 99
    const-string v0, "backoff_policy"

    .line 101
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    move-result v26

    .line 105
    const-string v0, "backoff_delay_duration"

    .line 107
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    move-result v25

    .line 111
    const-string v0, "last_enqueue_time"

    .line 113
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    move-result v24

    .line 117
    const-string v0, "minimum_retention_duration"

    .line 119
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    move-result v23

    .line 123
    const-string v0, "schedule_requested_at"

    .line 125
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    move-result v22

    .line 129
    const-string v0, "run_in_foreground"

    .line 131
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    move-result v21

    .line 135
    const-string v0, "out_of_quota_policy"

    .line 137
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    move-result v20

    .line 141
    const-string v0, "period_count"

    .line 143
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 146
    move-result v19

    .line 147
    const-string v0, "generation"

    .line 149
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    move-result v18

    .line 153
    const-string v0, "next_schedule_time_override"

    .line 155
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    move-result v17

    .line 159
    const-string v0, "next_schedule_time_override_generation"

    .line 161
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    move-result v15

    .line 165
    const-string v0, "stop_reason"

    .line 167
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 170
    move-result v14

    .line 171
    const-string v0, "trace_tag"

    .line 173
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 176
    move-result v2

    .line 177
    const-string v0, "required_network_type"

    .line 179
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    move-result v13

    .line 183
    const-string v0, "required_network_request"

    .line 185
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    move-result v12

    .line 189
    const-string v0, "requires_charging"

    .line 191
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 194
    move-result v11

    .line 195
    const-string v0, "requires_device_idle"

    .line 197
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 200
    move-result v10

    .line 201
    const-string v0, "requires_battery_not_low"

    .line 203
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 206
    move-result v9

    .line 207
    const-string v0, "requires_storage_not_low"

    .line 209
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 212
    move-result v8

    .line 213
    const-string v0, "trigger_content_update_delay"

    .line 215
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 218
    move-result v7

    .line 219
    const-string v0, "trigger_max_content_delay"

    .line 221
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 224
    move-result v5

    .line 225
    const-string v0, "content_uri_triggers"

    .line 227
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 230
    move-result v4

    .line 231
    invoke-static {v1}, LX/I74;->A13(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 234
    move-result-object v3

    .line 235
    :goto_eb
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_1f7

    .line 241
    move/from16 v0, v36

    .line 243
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 246
    move-result-object v45

    .line 247
    move/from16 v0, v35

    .line 249
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 252
    move-result v0

    .line 253
    invoke-static {v0}, LX/I8T;->A02(I)LX/I7q;

    .line 256
    move-result-object v42

    .line 257
    move/from16 v0, v34

    .line 259
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 262
    move-result-object v46

    .line 263
    move/from16 v0, v33

    .line 265
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 268
    move-result-object v47

    .line 269
    move/from16 v0, v32

    .line 271
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 274
    move-result-object v16

    .line 275
    sget-object v0, LX/I9T;->A01:LX/I9T;

    .line 277
    invoke-static/range {v16 .. v16}, LX/I9j;->A01([B)LX/I9T;

    .line 280
    move-result-object v40

    .line 281
    move/from16 v0, v31

    .line 283
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, LX/I9j;->A01([B)LX/I9T;

    .line 290
    move-result-object v41

    .line 291
    move/from16 v0, v30

    .line 293
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 296
    move-result-wide v54

    .line 297
    move/from16 v0, v29

    .line 299
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 302
    move-result-wide v56

    .line 303
    move/from16 v0, v28

    .line 305
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 308
    move-result-wide v58

    .line 309
    move/from16 v0, v27

    .line 311
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 314
    move-result v49

    .line 315
    move/from16 v0, v26

    .line 317
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 320
    move-result v0

    .line 321
    invoke-static {v0}, LX/I8T;->A04(I)Ljava/lang/Integer;

    .line 324
    move-result-object v43

    .line 325
    move/from16 v0, v25

    .line 327
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 330
    move-result-wide v60

    .line 331
    move/from16 v0, v24

    .line 333
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 336
    move-result-wide v62

    .line 337
    move/from16 v0, v23

    .line 339
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 342
    move-result-wide v64

    .line 343
    move/from16 v0, v22

    .line 345
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 348
    move-result-wide v66

    .line 349
    move/from16 v0, v21

    .line 351
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 354
    move-result v0

    .line 355
    const/16 v70, 0x0

    .line 357
    if-eqz v0, :cond_169

    .line 359
    const/16 v70, 0x1

    .line 361
    :cond_169
    move/from16 v0, v20

    .line 363
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 366
    move-result v0

    .line 367
    invoke-static {v0}, LX/I8T;->A06(I)Ljava/lang/Integer;

    .line 370
    move-result-object v44

    .line 371
    move/from16 v0, v19

    .line 373
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 376
    move-result v50

    .line 377
    move/from16 v0, v18

    .line 379
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 382
    move-result v51

    .line 383
    move/from16 v0, v17

    .line 385
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 388
    move-result-wide v68

    .line 389
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 392
    move-result v52

    .line 393
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 396
    move-result v53

    .line 397
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_196

    .line 403
    const/16 v48, 0x0

    .line 405
    goto :goto_19a

    .line 406
    :cond_196
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 409
    move-result-object v48

    .line 410
    :goto_19a
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 413
    move-result v0

    .line 414
    invoke-static {v0}, LX/I8T;->A05(I)Ljava/lang/Integer;

    .line 417
    move-result-object v73

    .line 418
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, LX/I8T;->A03([B)LX/I7V;

    .line 425
    move-result-object v72

    .line 426
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 429
    move-result v0

    .line 430
    const/16 v79, 0x0

    .line 432
    if-eqz v0, :cond_1b4

    .line 434
    const/16 v79, 0x1

    .line 436
    :cond_1b4
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 439
    move-result v0

    .line 440
    const/16 v80, 0x0

    .line 442
    if-eqz v0, :cond_1be

    .line 444
    const/16 v80, 0x1

    .line 446
    :cond_1be
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 449
    move-result v0

    .line 450
    const/16 v81, 0x0

    .line 452
    if-eqz v0, :cond_1c8

    .line 454
    const/16 v81, 0x1

    .line 456
    :cond_1c8
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 459
    move-result v0

    .line 460
    const/16 v82, 0x0

    .line 462
    if-eqz v0, :cond_1d2

    .line 464
    const/16 v82, 0x1

    .line 466
    :cond_1d2
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 469
    move-result-wide v75

    .line 470
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 473
    move-result-wide v77

    .line 474
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, LX/I8T;->A07([B)Ljava/util/LinkedHashSet;

    .line 481
    move-result-object v74

    .line 482
    new-instance v39, LX/I8D;

    .line 484
    move-object/from16 v71, v39

    .line 486
    invoke-direct/range {v71 .. v82}, LX/I8D;-><init>(LX/I7V;Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    .line 489
    new-instance v0, LX/I8A;

    .line 491
    move-object/from16 v38, v0

    .line 493
    invoke-direct/range {v38 .. v70}, LX/I8A;-><init>(LX/I8D;LX/I9T;LX/I9T;LX/I7q;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V

    .line 496
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 499
    goto/16 :goto_eb

    .line 501
    :cond_1f5
    const/4 v3, 0x0

    .line 502
    goto :goto_200
    :try_end_1f7
    .catchall {:try_start_27 .. :try_end_1f7} :catchall_462

    .line 503
    :cond_1f7
    :try_start_1f7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 506
    invoke-virtual/range {v37 .. v37}, LX/I8h;->A00()V

    .line 509
    invoke-static {v6, v3}, LX/I8f;->A01(LX/KmD;Ljava/util/List;)V

    .line 512
    :goto_200
    move-object/from16 v0, p0

    .line 514
    iget v7, v0, LX/00V;->A00:I

    .line 516
    move-object v4, v6

    .line 517
    check-cast v4, LX/I8g;

    .line 519
    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    .line 521
    const/4 v2, 0x1

    .line 522
    sget-object v0, LX/I8h;->A08:Ljava/util/TreeMap;

    .line 524
    invoke-static {v1, v2}, LX/I8n;->A00(Ljava/lang/String;I)LX/I8h;

    .line 527
    move-result-object v5

    .line 528
    int-to-long v0, v7

    .line 529
    invoke-virtual {v5, v2, v0, v1}, LX/I8h;->bindLong(IJ)V

    .line 532
    invoke-static {v5, v4}, LX/I8g;->A00(LX/KkV;LX/I8g;)Landroid/database/Cursor;

    .line 535
    move-result-object v1
    :try_end_218
    .catchall {:try_start_1f7 .. :try_end_218} :catchall_46a

    .line 536
    :try_start_218
    const-string v0, "id"

    .line 538
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 541
    move-result v38

    .line 542
    const-string v0, "state"

    .line 544
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 547
    move-result v37

    .line 548
    const-string v0, "worker_class_name"

    .line 550
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 553
    move-result v36

    .line 554
    const-string v0, "input_merger_class_name"

    .line 556
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 559
    move-result v35

    .line 560
    const-string v0, "input"

    .line 562
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 565
    move-result v34

    .line 566
    const-string v0, "output"

    .line 568
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 571
    move-result v33

    .line 572
    const-string v0, "initial_delay"

    .line 574
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 577
    move-result v32

    .line 578
    const-string v0, "interval_duration"

    .line 580
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 583
    move-result v31

    .line 584
    const-string v0, "flex_duration"

    .line 586
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 589
    move-result v30

    .line 590
    const-string v0, "run_attempt_count"

    .line 592
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 595
    move-result v29

    .line 596
    const-string v0, "backoff_policy"

    .line 598
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 601
    move-result v28

    .line 602
    const-string v0, "backoff_delay_duration"

    .line 604
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 607
    move-result v27

    .line 608
    const-string v0, "last_enqueue_time"

    .line 610
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 613
    move-result v26

    .line 614
    const-string v0, "minimum_retention_duration"

    .line 616
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 619
    move-result v25

    .line 620
    const-string v0, "schedule_requested_at"

    .line 622
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 625
    move-result v24

    .line 626
    const-string v0, "run_in_foreground"

    .line 628
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 631
    move-result v23

    .line 632
    const-string v0, "out_of_quota_policy"

    .line 634
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 637
    move-result v22

    .line 638
    const-string v0, "period_count"

    .line 640
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 643
    move-result v21

    .line 644
    const-string v0, "generation"

    .line 646
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 649
    move-result v20

    .line 650
    const-string v0, "next_schedule_time_override"

    .line 652
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 655
    move-result v19

    .line 656
    const-string v0, "next_schedule_time_override_generation"

    .line 658
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 661
    move-result v18

    .line 662
    const-string v0, "stop_reason"

    .line 664
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 667
    move-result v17

    .line 668
    const-string v0, "trace_tag"

    .line 670
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 673
    move-result v4

    .line 674
    const-string v0, "required_network_type"

    .line 676
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 679
    move-result v15

    .line 680
    const-string v0, "required_network_request"

    .line 682
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 685
    move-result v14

    .line 686
    const-string v0, "requires_charging"

    .line 688
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 691
    move-result v13

    .line 692
    const-string v0, "requires_device_idle"

    .line 694
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 697
    move-result v12

    .line 698
    const-string v0, "requires_battery_not_low"

    .line 700
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 703
    move-result v11

    .line 704
    const-string v0, "requires_storage_not_low"

    .line 706
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 709
    move-result v10

    .line 710
    const-string v0, "trigger_content_update_delay"

    .line 712
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 715
    move-result v9

    .line 716
    const-string v0, "trigger_max_content_delay"

    .line 718
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 721
    move-result v8

    .line 722
    const-string v0, "content_uri_triggers"

    .line 724
    invoke-static {v1, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 727
    move-result v7

    .line 728
    invoke-static {v1}, LX/I74;->A13(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 731
    move-result-object v2

    .line 732
    :goto_2dc
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_3ea

    .line 738
    move/from16 v0, v38

    .line 740
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 743
    move-result-object v46

    .line 744
    move/from16 v0, v37

    .line 746
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 749
    move-result v0

    .line 750
    invoke-static {v0}, LX/I8T;->A02(I)LX/I7q;

    .line 753
    move-result-object v43

    .line 754
    move/from16 v0, v36

    .line 756
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 759
    move-result-object v47

    .line 760
    move/from16 v0, v35

    .line 762
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 765
    move-result-object v48

    .line 766
    move/from16 v0, v34

    .line 768
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 771
    move-result-object v16

    .line 772
    sget-object v0, LX/I9T;->A01:LX/I9T;

    .line 774
    invoke-static/range {v16 .. v16}, LX/I9j;->A01([B)LX/I9T;

    .line 777
    move-result-object v41

    .line 778
    move/from16 v0, v33

    .line 780
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 783
    move-result-object v0

    .line 784
    invoke-static {v0}, LX/I9j;->A01([B)LX/I9T;

    .line 787
    move-result-object v42

    .line 788
    move/from16 v0, v32

    .line 790
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 793
    move-result-wide v55

    .line 794
    move/from16 v0, v31

    .line 796
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 799
    move-result-wide v57

    .line 800
    move/from16 v0, v30

    .line 802
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 805
    move-result-wide v59

    .line 806
    move/from16 v0, v29

    .line 808
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 811
    move-result v50

    .line 812
    move/from16 v0, v28

    .line 814
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 817
    move-result v0

    .line 818
    invoke-static {v0}, LX/I8T;->A04(I)Ljava/lang/Integer;

    .line 821
    move-result-object v44

    .line 822
    move/from16 v0, v27

    .line 824
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 827
    move-result-wide v61

    .line 828
    move/from16 v0, v26

    .line 830
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 833
    move-result-wide v63

    .line 834
    move/from16 v0, v25

    .line 836
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 839
    move-result-wide v65

    .line 840
    move/from16 v0, v24

    .line 842
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 845
    move-result-wide v67

    .line 846
    move/from16 v0, v23

    .line 848
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 851
    move-result v0

    .line 852
    const/16 v71, 0x0

    .line 854
    if-eqz v0, :cond_35a

    .line 856
    const/16 v71, 0x1

    .line 858
    :cond_35a
    move/from16 v0, v22

    .line 860
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 863
    move-result v0

    .line 864
    invoke-static {v0}, LX/I8T;->A06(I)Ljava/lang/Integer;

    .line 867
    move-result-object v45

    .line 868
    move/from16 v0, v21

    .line 870
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 873
    move-result v51

    .line 874
    move/from16 v0, v20

    .line 876
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 879
    move-result v52

    .line 880
    move/from16 v0, v19

    .line 882
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 885
    move-result-wide v69

    .line 886
    move/from16 v0, v18

    .line 888
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 891
    move-result v53

    .line 892
    move/from16 v0, v17

    .line 894
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 897
    move-result v54

    .line 898
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_38b

    .line 904
    const/16 v49, 0x0

    .line 906
    goto :goto_38f

    .line 907
    :cond_38b
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 910
    move-result-object v49

    .line 911
    :goto_38f
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 914
    move-result v0

    .line 915
    invoke-static {v0}, LX/I8T;->A05(I)Ljava/lang/Integer;

    .line 918
    move-result-object v74

    .line 919
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 922
    move-result-object v0

    .line 923
    invoke-static {v0}, LX/I8T;->A03([B)LX/I7V;

    .line 926
    move-result-object v73

    .line 927
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 930
    move-result v0

    .line 931
    const/16 v80, 0x0

    .line 933
    if-eqz v0, :cond_3a9

    .line 935
    const/16 v80, 0x1

    .line 937
    :cond_3a9
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 940
    move-result v0

    .line 941
    const/16 v81, 0x0

    .line 943
    if-eqz v0, :cond_3b3

    .line 945
    const/16 v81, 0x1

    .line 947
    :cond_3b3
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 950
    move-result v0

    .line 951
    const/16 v82, 0x0

    .line 953
    if-eqz v0, :cond_3bd

    .line 955
    const/16 v82, 0x1

    .line 957
    :cond_3bd
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 960
    move-result v0

    .line 961
    const/16 p0, 0x0

    .line 963
    if-eqz v0, :cond_3c7

    .line 965
    const/16 p0, 0x1

    .line 967
    :cond_3c7
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 970
    move-result-wide v76

    .line 971
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 974
    move-result-wide v78

    .line 975
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 978
    move-result-object v0

    .line 979
    invoke-static {v0}, LX/I8T;->A07([B)Ljava/util/LinkedHashSet;

    .line 982
    move-result-object v75

    .line 983
    new-instance v40, LX/I8D;

    .line 985
    move-object/from16 v72, v40

    .line 987
    invoke-direct/range {v72 .. v83}, LX/I8D;-><init>(LX/I7V;Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    .line 990
    new-instance v0, LX/I8A;

    .line 992
    move-object/from16 v39, v0

    .line 994
    invoke-direct/range {v39 .. v71}, LX/I8A;-><init>(LX/I8D;LX/I9T;LX/I9T;LX/I7q;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V

    .line 997
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1000
    goto/16 :goto_2dc
    :try_end_3ea
    .catchall {:try_start_218 .. :try_end_3ea} :catchall_45a

    .line 1002
    :cond_3ea
    :try_start_3ea
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1005
    invoke-virtual {v5}, LX/I8h;->A00()V

    .line 1008
    invoke-static {v6, v2}, LX/I8f;->A01(LX/KmD;Ljava/util/List;)V

    .line 1011
    if-eqz v3, :cond_3f8

    .line 1013
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1016
    :cond_3f8
    invoke-interface {v6}, LX/KmD;->AaA()Ljava/util/ArrayList;

    .line 1019
    move-result-object v4

    .line 1020
    invoke-virtual/range {p1 .. p1}, LX/I8x;->A07()V
    :try_end_3ff
    .catchall {:try_start_3ea .. :try_end_3ff} :catchall_46a

    .line 1023
    invoke-static/range {p1 .. p1}, LX/I8x;->A00(LX/I8x;)V

    .line 1026
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1029
    move-result v0

    .line 1030
    if-lez v0, :cond_42e

    .line 1032
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1035
    move-result v0

    .line 1036
    new-array v0, v0, [LX/I8A;

    .line 1038
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1041
    move-result-object v3

    .line 1042
    check-cast v3, [LX/I8A;

    .line 1044
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1047
    move-result-object v2

    .line 1048
    :cond_418
    :goto_418
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1051
    move-result v0

    .line 1052
    if-eqz v0, :cond_42e

    .line 1054
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1057
    move-result-object v1

    .line 1058
    check-cast v1, LX/KlF;

    .line 1060
    invoke-interface {v1}, LX/KlF;->BcJ()Z

    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_418

    .line 1066
    invoke-interface {v1, v3}, LX/KlF;->Cut([LX/I8A;)V

    .line 1069
    goto :goto_418

    .line 1070
    :cond_42e
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1073
    move-result v0

    .line 1074
    if-lez v0, :cond_46f

    .line 1076
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1079
    move-result v0

    .line 1080
    new-array v0, v0, [LX/I8A;

    .line 1082
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1085
    move-result-object v3

    .line 1086
    check-cast v3, [LX/I8A;

    .line 1088
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1091
    move-result-object v2

    .line 1092
    :cond_444
    :goto_444
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1095
    move-result v0

    .line 1096
    if-eqz v0, :cond_46f

    .line 1098
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1101
    move-result-object v1

    .line 1102
    check-cast v1, LX/KlF;

    .line 1104
    invoke-interface {v1}, LX/KlF;->BcJ()Z

    .line 1107
    move-result v0

    .line 1108
    if-nez v0, :cond_444

    .line 1110
    invoke-interface {v1, v3}, LX/KlF;->Cut([LX/I8A;)V

    .line 1113
    goto :goto_444

    .line 1114
    :catchall_45a
    :try_start_45a
    move-exception v0

    .line 1115
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1118
    invoke-virtual {v5}, LX/I8h;->A00()V

    .line 1121
    goto :goto_469

    .line 1122
    :catchall_462
    move-exception v0

    .line 1123
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1126
    invoke-virtual/range {v37 .. v37}, LX/I8h;->A00()V

    .line 1129
    :goto_469
    throw v0
    :try_end_46a
    .catchall {:try_start_45a .. :try_end_46a} :catchall_46a

    .line 1130
    :catchall_46a
    move-exception v0

    .line 1131
    invoke-static/range {p1 .. p1}, LX/I8x;->A00(LX/I8x;)V

    .line 1134
    throw v0

    .line 1135
    :cond_46f
    return-void
.end method

.method public static A01(LX/KmD;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dao",
            "clock",
            "workSpecs"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_20

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v3

    .line 14
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/I8A;

    .line 26
    iget-object v0, v0, LX/I8A;->A0N:Ljava/lang/String;

    .line 28
    invoke-interface {p0, v1, v2, v0}, LX/KmD;->Bvz(JLjava/lang/String;)V

    .line 31
    goto :goto_e

    .line 32
    :cond_20
    return-void
.end method
