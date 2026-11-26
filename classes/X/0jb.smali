.class public final enum LX/0jb;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/0jb;

.field public static final enum A02:LX/0jb;

.field public static final enum A03:LX/0jb;

.field public static final enum A04:LX/0jb;

.field public static final enum A05:LX/0jb;

.field public static final enum A06:LX/0jb;

.field public static final enum A07:LX/0jb;

.field public static final enum A08:LX/0jb;

.field public static final enum A09:LX/0jb;

.field public static final enum A0A:LX/0jb;

.field public static final enum A0B:LX/0jb;

.field public static final enum A0C:LX/0jb;

.field public static final enum A0D:LX/0jb;

.field public static final enum A0E:LX/0jb;

.field public static final enum A0F:LX/0jb;

.field public static final enum A0G:LX/0jb;

.field public static final enum A0H:LX/0jb;

.field public static final enum A0I:LX/0jb;

.field public static final enum A0J:LX/0jb;

.field public static final enum A0K:LX/0jb;

.field public static final enum A0L:LX/0jb;

.field public static final enum A0M:LX/0jb;

.field public static final enum A0N:LX/0jb;

.field public static final enum A0O:LX/0jb;

.field public static final enum A0P:LX/0jb;

.field public static final enum A0Q:LX/0jb;

.field public static final enum A0R:LX/0jb;

.field public static final enum A0S:LX/0jb;

.field public static final enum A0T:LX/0jb;

.field public static final enum A0U:LX/0jb;

.field public static final enum A0V:LX/0jb;

.field public static final enum A0W:LX/0jb;

.field public static final enum A0X:LX/0jb;

.field public static final enum A0Y:LX/0jb;

.field public static final enum A0Z:LX/0jb;

.field public static final enum A0a:LX/0jb;


# direct methods
.method public static constructor <clinit>()V
    .registers 38

    .line 0
    const-string v2, "CHANNEL_SEND_FAILURE"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v37, LX/0jb;

    .line 5
    move-object/from16 v0, v37

    .line 7
    invoke-direct {v0, v2, v1}, LX/0jb;-><init>(Ljava/lang/String;I)V

    .line 10
    sput-object v37, LX/0jb;->A05:LX/0jb;

    .line 12
    const-string v2, "EVENT_PROCESSING_EXCEPTION"

    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v36, LX/0jb;

    .line 17
    move-object/from16 v0, v36

    .line 19
    invoke-direct {v0, v2, v1}, LX/0jb;-><init>(Ljava/lang/String;I)V

    .line 22
    sput-object v36, LX/0jb;->A0G:LX/0jb;

    .line 24
    const-string v2, "DISK_WRITE_FAILURE"

    .line 26
    const/4 v1, 0x2

    .line 27
    new-instance v35, LX/0jb;

    .line 29
    move-object/from16 v0, v35

    .line 31
    invoke-direct {v0, v2, v1}, LX/0jb;-><init>(Ljava/lang/String;I)V

    .line 34
    sput-object v35, LX/0jb;->A0E:LX/0jb;

    .line 36
    const-string v2, "DISK_READ_FAILURE"

    .line 38
    const/4 v1, 0x3

    .line 39
    new-instance v34, LX/0jb;

    .line 41
    move-object/from16 v0, v34

    .line 43
    invoke-direct {v0, v2, v1}, LX/0jb;-><init>(Ljava/lang/String;I)V

    .line 46
    sput-object v34, LX/0jb;->A0C:LX/0jb;

    .line 48
    const-string v2, "FILE_ROTATION_FAILURE"

    .line 50
    const/4 v1, 0x4

    .line 51
    new-instance v33, LX/0jb;

    .line 53
    move-object/from16 v0, v33

    .line 55
    invoke-direct {v0, v2, v1}, LX/0jb;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v33, LX/0jb;->A0I:LX/0jb;

    .line 60
    const-string v2, "SERIALIZATION_FAILURE"

    .line 62
    const/4 v1, 0x5

    .line 63
    new-instance v32, LX/0jb;

    .line 65
    move-object/from16 v0, v32

    .line 67
    invoke-direct {v0, v2, v1}, LX/0jb;-><init>(Ljava/lang/String;I)V

    .line 70
    sput-object v32, LX/0jb;->A0V:LX/0jb;

    .line 72
    const-string v2, "CORRUPT_DATA_SKIPPED"

    .line 74
    const/4 v1, 0x6

    .line 75
    new-instance v31, LX/0jb;

    .line 77
    move-object/from16 v0, v31

    .line 79
    invoke-direct {v0, v2, v1}, LX/0jb;-><init>(Ljava/lang/String;I)V

    .line 82
    sput-object v31, LX/0jb;->A07:LX/0jb;

    .line 84
    const-string v2, "DISK_STORE_DEGRADATION"

    .line 86
    const/4 v1, 0x7

    .line 87
    new-instance v30, LX/0jb;

    .line 89
    move-object/from16 v0, v30

    .line 91
    invoke-direct {v0, v2, v1}, LX/0jb;-><init>(Ljava/lang/String;I)V

    .line 94
    sput-object v30, LX/0jb;->A0D:LX/0jb;

    .line 96
    const-string v2, "LOGGER_EXCEPTION"

    .line 98
    const/16 v1, 0x8

    .line 100
    new-instance v29, LX/0jb;

    .line 102
    move-object/from16 v0, v29

    .line 104
    invoke-direct {v0, v2, v1}, LX/0jb;-><init>(Ljava/lang/String;I)V

    .line 107
    sput-object v29, LX/0jb;->A0L:LX/0jb;

    .line 109
    const-string v2, "MALFORMED_METADATA"

    .line 111
    const/16 v1, 0x9

    .line 113
    new-instance v28, LX/0jb;

    .line 115
    move-object/from16 v0, v28

    .line 117
    invoke-direct {v0, v2, v1}, LX/0jb;-><init>(Ljava/lang/String;I)V

    .line 120
    sput-object v28, LX/0jb;->A0O:LX/0jb;

    .line 122
    const-string v2, "TRACE_PROVIDER_FAILURE"

    .line 124
    const/16 v1, 0xa

    .line 126
    new-instance v27, LX/0jb;

    .line 128
    move-object/from16 v0, v27

    .line 130
    invoke-direct {v0, v2, v1}, LX/0jb;-><init>(Ljava/lang/String;I)V

    .line 133
    sput-object v27, LX/0jb;->A0Y:LX/0jb;

    .line 135
    const-string v2, "SESSION_ID_UNAVAILABLE"

    .line 137
    const/16 v1, 0xb

    .line 139
    new-instance v26, LX/0jb;

    .line 141
    move-object/from16 v0, v26

    .line 143
    invoke-direct {v0, v2, v1}, LX/0jb;-><init>(Ljava/lang/String;I)V

    .line 146
    sput-object v26, LX/0jb;->A0X:LX/0jb;

    .line 148
    const-string v2, "DIRECTORY_CREATION_FAILURE"

    .line 150
    const/16 v1, 0xc

    .line 152
    new-instance v25, LX/0jb;

    .line 154
    move-object/from16 v0, v25

    .line 156
    invoke-direct {v0, v2, v1}, LX/0jb;-><init>(Ljava/lang/String;I)V

    .line 159
    sput-object v25, LX/0jb;->A0B:LX/0jb;

    .line 161
    const-string v2, "FILE_DELETE_FAILURE"

    .line 163
    const/16 v1, 0xd

    .line 165
    new-instance v24, LX/0jb;

    .line 167
    move-object/from16 v0, v24

    .line 169
    invoke-direct {v0, v2, v1}, LX/0jb;-><init>(Ljava/lang/String;I)V

    .line 172
    sput-object v24, LX/0jb;->A0H:LX/0jb;

    .line 174
    const-string v2, "RESOURCE_NAME_RESOLUTION_FAILED"

    .line 176
    const/16 v1, 0xe

    .line 178
    new-instance v23, LX/0jb;

    .line 180
    move-object/from16 v0, v23

    .line 182
    invoke-direct {v0, v2, v1}, LX/0jb;-><init>(Ljava/lang/String;I)V

    .line 185
    sput-object v23, LX/0jb;->A0U:LX/0jb;

    .line 187
    const-string v2, "UNSUPPORTED_USER_ACTION"

    .line 189
    const/16 v1, 0xf

    .line 191
    new-instance v22, LX/0jb;

    .line 193
    move-object/from16 v0, v22

    .line 195
    invoke-direct {v0, v2, v1}, LX/0jb;-><init>(Ljava/lang/String;I)V

    .line 198
    sput-object v22, LX/0jb;->A0Z:LX/0jb;

    .line 200
    const-string v2, "MAIN_THREAD_FILE_IO"

    .line 202
    const/16 v1, 0x10

    .line 204
    new-instance v21, LX/0jb;

    .line 206
    move-object/from16 v0, v21

    .line 208
    invoke-direct {v0, v2, v1}, LX/0jb;-><init>(Ljava/lang/String;I)V

    .line 211
    sput-object v21, LX/0jb;->A0N:LX/0jb;

    .line 213
    const-string v2, "EMPTY_EXCLUSION_SET_ON_OBSERVER_START"

    .line 215
    const/16 v1, 0x11

    .line 217
    new-instance v20, LX/0jb;

    .line 219
    move-object/from16 v0, v20

    .line 221
    invoke-direct {v0, v2, v1}, LX/0jb;-><init>(Ljava/lang/String;I)V

    .line 224
    sput-object v20, LX/0jb;->A0F:LX/0jb;

    .line 226
    const-string v2, "GET_CURRENT_SCREEN_NULL_FOR"

    .line 228
    const/16 v1, 0x12

    .line 230
    new-instance v19, LX/0jb;

    .line 232
    move-object/from16 v0, v19

    .line 234
    invoke-direct {v0, v2, v1}, LX/0jb;-><init>(Ljava/lang/String;I)V

    .line 237
    sput-object v19, LX/0jb;->A0J:LX/0jb;

    .line 239
    const-string v2, "DIALOG_GESTURE_SLOT_DRIFT_ON_DEFERRED_FIRE"

    .line 241
    const/16 v1, 0x13

    .line 243
    new-instance v18, LX/0jb;

    .line 245
    move-object/from16 v0, v18

    .line 247
    invoke-direct {v0, v2, v1}, LX/0jb;-><init>(Ljava/lang/String;I)V

    .line 250
    sput-object v18, LX/0jb;->A09:LX/0jb;

    .line 252
    const-string v2, "OBSERVER_INIT_FAILED"

    .line 254
    const/16 v1, 0x14

    .line 256
    new-instance v17, LX/0jb;

    .line 258
    move-object/from16 v0, v17

    .line 260
    invoke-direct {v0, v2, v1}, LX/0jb;-><init>(Ljava/lang/String;I)V

    .line 263
    sput-object v17, LX/0jb;->A0Q:LX/0jb;

    .line 265
    const-string v1, "CONCURRENT_TRACE_STORE_TEARDOWN"

    .line 267
    const/16 v0, 0x15

    .line 269
    new-instance v15, LX/0jb;

    .line 271
    invoke-direct {v15, v1, v0}, LX/0jb;-><init>(Ljava/lang/String;I)V

    .line 274
    sput-object v15, LX/0jb;->A06:LX/0jb;

    .line 276
    const-string v1, "LOGGED_OUT_ROWS_ENUM_LOAD_ON_MAIN"

    .line 278
    const/16 v0, 0x16

    .line 280
    new-instance v14, LX/0jb;

    .line 282
    invoke-direct {v14, v1, v0}, LX/0jb;-><init>(Ljava/lang/String;I)V

    .line 285
    sput-object v14, LX/0jb;->A0K:LX/0jb;

    .line 287
    const-string v1, "CATCH_UP_WORKER_ON_MAIN"

    .line 289
    const/16 v0, 0x17

    .line 291
    new-instance v13, LX/0jb;

    .line 293
    invoke-direct {v13, v1, v0}, LX/0jb;-><init>(Ljava/lang/String;I)V

    .line 296
    sput-object v13, LX/0jb;->A04:LX/0jb;

    .line 298
    const-string v1, "DIALOG_TRACKER_BUILT_ON_MAIN"

    .line 300
    const/16 v0, 0x18

    .line 302
    new-instance v12, LX/0jb;

    .line 304
    invoke-direct {v12, v1, v0}, LX/0jb;-><init>(Ljava/lang/String;I)V

    .line 307
    sput-object v12, LX/0jb;->A0A:LX/0jb;

    .line 309
    const-string v1, "METADATA_SNAPSHOTTER_MISSING_ON_MAIN"

    .line 311
    const/16 v0, 0x19

    .line 313
    new-instance v11, LX/0jb;

    .line 315
    invoke-direct {v11, v1, v0}, LX/0jb;-><init>(Ljava/lang/String;I)V

    .line 318
    sput-object v11, LX/0jb;->A0P:LX/0jb;

    .line 320
    const-string v1, "POOL_RELAY_BACKLOG"

    .line 322
    const/16 v0, 0x1a

    .line 324
    new-instance v10, LX/0jb;

    .line 326
    invoke-direct {v10, v1, v0}, LX/0jb;-><init>(Ljava/lang/String;I)V

    .line 329
    sput-object v10, LX/0jb;->A0R:LX/0jb;

    .line 331
    const-string v1, "POOL_RELAY_DIRECT_MAIN_SUBMITS"

    .line 333
    const/16 v0, 0x1b

    .line 335
    new-instance v9, LX/0jb;

    .line 337
    invoke-direct {v9, v1, v0}, LX/0jb;-><init>(Ljava/lang/String;I)V

    .line 340
    sput-object v9, LX/0jb;->A0S:LX/0jb;

    .line 342
    const-string v1, "SERIAL_EXECUTOR_INITIALIZED_OFF_MAIN"

    .line 344
    const/16 v0, 0x1c

    .line 346
    new-instance v8, LX/0jb;

    .line 348
    invoke-direct {v8, v1, v0}, LX/0jb;-><init>(Ljava/lang/String;I)V

    .line 351
    sput-object v8, LX/0jb;->A0W:LX/0jb;

    .line 353
    const-string v1, "MAIN_THREAD_DEPENDENCIES_RESOLVED_ON_MAIN"

    .line 355
    const/16 v0, 0x1d

    .line 357
    new-instance v7, LX/0jb;

    .line 359
    invoke-direct {v7, v1, v0}, LX/0jb;-><init>(Ljava/lang/String;I)V

    .line 362
    sput-object v7, LX/0jb;->A0M:LX/0jb;

    .line 364
    const-string v1, "READINESS_REGISTRY_ON_MAIN"

    .line 366
    const/16 v0, 0x1e

    .line 368
    new-instance v6, LX/0jb;

    .line 370
    invoke-direct {v6, v1, v0}, LX/0jb;-><init>(Ljava/lang/String;I)V

    .line 373
    sput-object v6, LX/0jb;->A0T:LX/0jb;

    .line 375
    const-string v1, "ACCOUNT_DELETION_TEARDOWN_ON_MAIN"

    .line 377
    const/16 v0, 0x1f

    .line 379
    new-instance v5, LX/0jb;

    .line 381
    invoke-direct {v5, v1, v0}, LX/0jb;-><init>(Ljava/lang/String;I)V

    .line 384
    sput-object v5, LX/0jb;->A02:LX/0jb;

    .line 386
    const-string v1, "DIAGNOSTIC_COUNTERS_FLUSHED_ON_MAIN"

    .line 388
    const/16 v0, 0x20

    .line 390
    new-instance v4, LX/0jb;

    .line 392
    invoke-direct {v4, v1, v0}, LX/0jb;-><init>(Ljava/lang/String;I)V

    .line 395
    sput-object v4, LX/0jb;->A08:LX/0jb;

    .line 397
    const-string v1, "WDS_OBSERVER_BUILT_ON_MAIN"

    .line 399
    const/16 v0, 0x21

    .line 401
    new-instance v3, LX/0jb;

    .line 403
    invoke-direct {v3, v1, v0}, LX/0jb;-><init>(Ljava/lang/String;I)V

    .line 406
    sput-object v3, LX/0jb;->A0a:LX/0jb;

    .line 408
    const-string v0, "ARM_TIME_BUILT_ON_MAIN"

    .line 410
    const/16 v16, 0x22

    .line 412
    new-instance v2, LX/0jb;

    .line 414
    move/from16 v1, v16

    .line 416
    invoke-direct {v2, v0, v1}, LX/0jb;-><init>(Ljava/lang/String;I)V

    .line 419
    sput-object v2, LX/0jb;->A03:LX/0jb;

    .line 421
    const/16 v0, 0x23

    .line 423
    new-array v1, v0, [LX/0jb;

    .line 425
    const/4 v0, 0x0

    .line 426
    aput-object v37, v1, v0

    .line 428
    const/4 v0, 0x1

    .line 429
    aput-object v36, v1, v0

    .line 431
    const/4 v0, 0x2

    .line 432
    aput-object v35, v1, v0

    .line 434
    const/4 v0, 0x3

    .line 435
    aput-object v34, v1, v0

    .line 437
    const/4 v0, 0x4

    .line 438
    aput-object v33, v1, v0

    .line 440
    const/4 v0, 0x5

    .line 441
    aput-object v32, v1, v0

    .line 443
    const/4 v0, 0x6

    .line 444
    aput-object v31, v1, v0

    .line 446
    const/4 v0, 0x7

    .line 447
    aput-object v30, v1, v0

    .line 449
    const/16 v0, 0x8

    .line 451
    aput-object v29, v1, v0

    .line 453
    const/16 v0, 0x9

    .line 455
    aput-object v28, v1, v0

    .line 457
    const/16 v0, 0xa

    .line 459
    aput-object v27, v1, v0

    .line 461
    const/16 v0, 0xb

    .line 463
    aput-object v26, v1, v0

    .line 465
    const/16 v0, 0xc

    .line 467
    aput-object v25, v1, v0

    .line 469
    const/16 v0, 0xd

    .line 471
    aput-object v24, v1, v0

    .line 473
    const/16 v0, 0xe

    .line 475
    aput-object v23, v1, v0

    .line 477
    const/16 v0, 0xf

    .line 479
    aput-object v22, v1, v0

    .line 481
    const/16 v0, 0x10

    .line 483
    aput-object v21, v1, v0

    .line 485
    const/16 v0, 0x11

    .line 487
    aput-object v20, v1, v0

    .line 489
    const/16 v0, 0x12

    .line 491
    aput-object v19, v1, v0

    .line 493
    const/16 v0, 0x13

    .line 495
    aput-object v18, v1, v0

    .line 497
    const/16 v0, 0x14

    .line 499
    aput-object v17, v1, v0

    .line 501
    const/16 v0, 0x15

    .line 503
    aput-object v15, v1, v0

    .line 505
    const/16 v0, 0x16

    .line 507
    aput-object v14, v1, v0

    .line 509
    const/16 v0, 0x17

    .line 511
    aput-object v13, v1, v0

    .line 513
    const/16 v0, 0x18

    .line 515
    aput-object v12, v1, v0

    .line 517
    const/16 v0, 0x19

    .line 519
    aput-object v11, v1, v0

    .line 521
    const/16 v0, 0x1a

    .line 523
    aput-object v10, v1, v0

    .line 525
    const/16 v0, 0x1b

    .line 527
    aput-object v9, v1, v0

    .line 529
    const/16 v0, 0x1c

    .line 531
    aput-object v8, v1, v0

    .line 533
    const/16 v0, 0x1d

    .line 535
    aput-object v7, v1, v0

    .line 537
    const/16 v0, 0x1e

    .line 539
    aput-object v6, v1, v0

    .line 541
    const/16 v0, 0x1f

    .line 543
    aput-object v5, v1, v0

    .line 545
    const/16 v0, 0x20

    .line 547
    aput-object v4, v1, v0

    .line 549
    const/16 v0, 0x21

    .line 551
    aput-object v3, v1, v0

    .line 553
    aput-object v2, v1, v16

    .line 555
    sput-object v1, LX/0jb;->A01:[LX/0jb;

    .line 557
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 560
    move-result-object v0

    .line 561
    sput-object v0, LX/0jb;->A00:LX/06C;

    .line 563
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0jb;
    .registers 2

    .line 0
    const-class v0, LX/0jb;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0jb;

    .line 8
    return-object v0
.end method

.method public static values()[LX/0jb;
    .registers 1

    .line 0
    sget-object v0, LX/0jb;->A01:[LX/0jb;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0jb;

    .line 8
    return-object v0
.end method
