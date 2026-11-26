.class public final enum LX/RSF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Landroid/util/SparseArray;

.field public static final synthetic A01:[LX/RSF;

.field public static final enum A02:LX/RSF;

.field public static final enum A03:LX/RSF;

.field public static final enum A04:LX/RSF;

.field public static final enum A05:LX/RSF;

.field public static final enum A06:LX/RSF;

.field public static final enum A07:LX/RSF;

.field public static final enum A08:LX/RSF;

.field public static final enum A09:LX/RSF;

.field public static final enum A0A:LX/RSF;

.field public static final enum A0B:LX/RSF;

.field public static final enum A0C:LX/RSF;

.field public static final enum A0D:LX/RSF;

.field public static final enum A0E:LX/RSF;

.field public static final enum A0F:LX/RSF;

.field public static final enum A0G:LX/RSF;

.field public static final enum A0H:LX/RSF;

.field public static final enum A0I:LX/RSF;

.field public static final enum A0J:LX/RSF;

.field public static final enum A0K:LX/RSF;

.field public static final enum A0L:LX/RSF;

.field public static final enum A0M:LX/RSF;

.field public static final enum A0N:LX/RSF;

.field public static final enum A0O:LX/RSF;

.field public static final enum A0P:LX/RSF;

.field public static final enum A0Q:LX/RSF;

.field public static final enum A0R:LX/RSF;

.field public static final enum A0S:LX/RSF;

.field public static final enum A0T:LX/RSF;

.field public static final enum A0U:LX/RSF;

.field public static final enum A0V:LX/RSF;

.field public static final enum A0W:LX/RSF;

.field public static final enum A0X:LX/RSF;

.field public static final enum A0Y:LX/RSF;

.field public static final enum A0Z:LX/RSF;

.field public static final enum A0a:LX/RSF;

.field public static final enum A0b:LX/RSF;

.field public static final enum A0c:LX/RSF;

.field public static final enum A0d:LX/RSF;

.field public static final enum A0e:LX/RSF;

.field public static final enum A0f:LX/RSF;

.field public static final enum A0g:LX/RSF;

.field public static final enum A0h:LX/RSF;

.field public static final enum A0i:LX/RSF;

.field public static final enum A0j:LX/RSF;


# instance fields
.field public final mValue:I


# direct methods
.method public static constructor <clinit>()V
    .registers 51

    .line 0
    const/4 v1, -0x1

    .line 1
    const-string v0, "DEBUG_STATS"

    .line 3
    const/4 v13, 0x0

    .line 4
    invoke-static {v0, v13, v1}, LX/RSF;->A00(Ljava/lang/String;II)LX/RSF;

    .line 7
    move-result-object v50

    .line 8
    sput-object v50, LX/RSF;->A09:LX/RSF;

    .line 10
    const-string v0, "PREFETCH_COMPLETE"

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v2, v13}, LX/RSF;->A00(Ljava/lang/String;II)LX/RSF;

    .line 16
    move-result-object v15

    .line 17
    sput-object v15, LX/RSF;->A0U:LX/RSF;

    .line 19
    const-string v0, "MANIFEST_FETCH_END"

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v0, v1, v2}, LX/RSF;->A00(Ljava/lang/String;II)LX/RSF;

    .line 25
    move-result-object v14

    .line 26
    sput-object v14, LX/RSF;->A0L:LX/RSF;

    .line 28
    const-string v0, "MANIFEST_MISALIGNED"

    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-static {v0, v2, v1}, LX/RSF;->A00(Ljava/lang/String;II)LX/RSF;

    .line 34
    move-result-object v49

    .line 35
    sput-object v49, LX/RSF;->A0M:LX/RSF;

    .line 37
    const-string v0, "HTTP_TRANSFER_END"

    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-static {v0, v1, v2}, LX/RSF;->A00(Ljava/lang/String;II)LX/RSF;

    .line 43
    move-result-object v48

    .line 44
    sput-object v48, LX/RSF;->A0F:LX/RSF;

    .line 46
    const-string v0, "PREFETCH_CACHE_EVICT"

    .line 48
    const/4 v2, 0x5

    .line 49
    invoke-static {v0, v2, v1}, LX/RSF;->A00(Ljava/lang/String;II)LX/RSF;

    .line 52
    move-result-object v47

    .line 53
    sput-object v47, LX/RSF;->A0S:LX/RSF;

    .line 55
    const-string v0, "QUALITY_CHANGED"

    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-static {v0, v1, v2}, LX/RSF;->A00(Ljava/lang/String;II)LX/RSF;

    .line 61
    move-result-object v46

    .line 62
    sput-object v46, LX/RSF;->A0d:LX/RSF;

    .line 64
    const-string v0, "SPAN_CHANGED"

    .line 66
    const/4 v2, 0x7

    .line 67
    invoke-static {v0, v2, v1}, LX/RSF;->A00(Ljava/lang/String;II)LX/RSF;

    .line 70
    move-result-object v45

    .line 71
    sput-object v45, LX/RSF;->A0g:LX/RSF;

    .line 73
    const-string v0, "QUALITY_SUMMARY"

    .line 75
    const/16 v1, 0x8

    .line 77
    invoke-static {v0, v1, v2}, LX/RSF;->A00(Ljava/lang/String;II)LX/RSF;

    .line 80
    move-result-object v44

    .line 81
    sput-object v44, LX/RSF;->A0e:LX/RSF;

    .line 83
    const-string v0, "CACHE_ERROR"

    .line 85
    const/16 v2, 0x9

    .line 87
    invoke-static {v0, v2, v1}, LX/RSF;->A00(Ljava/lang/String;II)LX/RSF;

    .line 90
    move-result-object v43

    .line 91
    sput-object v43, LX/RSF;->A04:LX/RSF;

    .line 93
    const-string v0, "PLAYER_WARNING"

    .line 95
    const/16 v1, 0xa

    .line 97
    invoke-static {v0, v1, v2}, LX/RSF;->A00(Ljava/lang/String;II)LX/RSF;

    .line 100
    move-result-object v42

    .line 101
    sput-object v42, LX/RSF;->A0R:LX/RSF;

    .line 103
    const-string v0, "PREFETCH_START"

    .line 105
    const/16 v2, 0xb

    .line 107
    invoke-static {v0, v2, v1}, LX/RSF;->A00(Ljava/lang/String;II)LX/RSF;

    .line 110
    move-result-object v41

    .line 111
    sput-object v41, LX/RSF;->A0V:LX/RSF;

    .line 113
    const-string v0, "EXTERNAL_OBSERVER_ESTIMATE"

    .line 115
    const/16 v1, 0xc

    .line 117
    invoke-static {v0, v1, v2}, LX/RSF;->A00(Ljava/lang/String;II)LX/RSF;

    .line 120
    move-result-object v40

    .line 121
    sput-object v40, LX/RSF;->A0A:LX/RSF;

    .line 123
    const-string v0, "DATABASE_FULL"

    .line 125
    const/16 v2, 0xd

    .line 127
    invoke-static {v0, v2, v1}, LX/RSF;->A00(Ljava/lang/String;II)LX/RSF;

    .line 130
    move-result-object v39

    .line 131
    sput-object v39, LX/RSF;->A08:LX/RSF;

    .line 133
    const-string v0, "MANIFEST_PARSE_ERROR"

    .line 135
    const/16 v1, 0xe

    .line 137
    invoke-static {v0, v1, v2}, LX/RSF;->A00(Ljava/lang/String;II)LX/RSF;

    .line 140
    move-result-object v38

    .line 141
    sput-object v38, LX/RSF;->A0N:LX/RSF;

    .line 143
    const-string v0, "SUGGEST_UNBIND"

    .line 145
    const/16 v2, 0xf

    .line 147
    invoke-static {v0, v2, v1}, LX/RSF;->A00(Ljava/lang/String;II)LX/RSF;

    .line 150
    move-result-object v37

    .line 151
    sput-object v37, LX/RSF;->A0h:LX/RSF;

    .line 153
    const-string v0, "PREFETCH_CANCELED"

    .line 155
    const/16 v1, 0x10

    .line 157
    invoke-static {v0, v1, v2}, LX/RSF;->A00(Ljava/lang/String;II)LX/RSF;

    .line 160
    move-result-object v36

    .line 161
    sput-object v36, LX/RSF;->A0T:LX/RSF;

    .line 163
    const-string v0, "ABR_DECISION"

    .line 165
    const/16 v2, 0x11

    .line 167
    invoke-static {v0, v2, v1}, LX/RSF;->A00(Ljava/lang/String;II)LX/RSF;

    .line 170
    move-result-object v35

    .line 171
    sput-object v35, LX/RSF;->A02:LX/RSF;

    .line 173
    const-string v0, "SEGMENT_DOWNLOADED"

    .line 175
    const/16 v1, 0x12

    .line 177
    invoke-static {v0, v1, v2}, LX/RSF;->A00(Ljava/lang/String;II)LX/RSF;

    .line 180
    move-result-object v34

    .line 181
    sput-object v34, LX/RSF;->A0f:LX/RSF;

    .line 183
    const-string v0, "FRAME_DISPLAYED"

    .line 185
    const/16 v2, 0x13

    .line 187
    invoke-static {v0, v2, v1}, LX/RSF;->A00(Ljava/lang/String;II)LX/RSF;

    .line 190
    move-result-object v33

    .line 191
    sput-object v33, LX/RSF;->A0D:LX/RSF;

    .line 193
    const-string v0, "CACHED"

    .line 195
    const/16 v1, 0x14

    .line 197
    invoke-static {v0, v1, v2}, LX/RSF;->A00(Ljava/lang/String;II)LX/RSF;

    .line 200
    move-result-object v32

    .line 201
    sput-object v32, LX/RSF;->A03:LX/RSF;

    .line 203
    const-string v0, "PLAYER_CAPABILITY"

    .line 205
    const/16 v2, 0x15

    .line 207
    invoke-static {v0, v2, v1}, LX/RSF;->A00(Ljava/lang/String;II)LX/RSF;

    .line 210
    move-result-object v31

    .line 211
    sput-object v31, LX/RSF;->A0P:LX/RSF;

    .line 213
    const-string v1, "FRAME_DOWNLOADED"

    .line 215
    const/16 v0, 0x16

    .line 217
    invoke-static {v1, v0, v2}, LX/RSF;->A00(Ljava/lang/String;II)LX/RSF;

    .line 220
    move-result-object v30

    .line 221
    sput-object v30, LX/RSF;->A0E:LX/RSF;

    .line 223
    const/16 v2, 0x17

    .line 225
    const/16 v1, 0x16

    .line 227
    const-string v0, "MANIFEST_FAILOVER"

    .line 229
    invoke-static {v0, v2, v1}, LX/RSF;->A00(Ljava/lang/String;II)LX/RSF;

    .line 232
    move-result-object v29

    .line 233
    sput-object v29, LX/RSF;->A0K:LX/RSF;

    .line 235
    const/16 v2, 0x18

    .line 237
    const/16 v1, 0x17

    .line 239
    const-string v0, "CUSTOM_LIVE_TRACE"

    .line 241
    invoke-static {v0, v2, v1}, LX/RSF;->A00(Ljava/lang/String;II)LX/RSF;

    .line 244
    move-result-object v28

    .line 245
    sput-object v28, LX/RSF;->A07:LX/RSF;

    .line 247
    const/16 v2, 0x19

    .line 249
    const/16 v1, 0x18

    .line 251
    const-string v0, "TRACK_SYNC"

    .line 253
    invoke-static {v0, v2, v1}, LX/RSF;->A00(Ljava/lang/String;II)LX/RSF;

    .line 256
    move-result-object v27

    .line 257
    sput-object v27, LX/RSF;->A0i:LX/RSF;

    .line 259
    const/16 v2, 0x1a

    .line 261
    const/16 v1, 0x19

    .line 263
    const-string v0, "CUSTOM_ANALYTICS_EVENT"

    .line 265
    invoke-static {v0, v2, v1}, LX/RSF;->A00(Ljava/lang/String;II)LX/RSF;

    .line 268
    move-result-object v26

    .line 269
    sput-object v26, LX/RSF;->A06:LX/RSF;

    .line 271
    const/16 v2, 0x1b

    .line 273
    const/16 v1, 0x1a

    .line 275
    const-string v0, "CACHE_INSTRUMENTATION"

    .line 277
    invoke-static {v0, v2, v1}, LX/RSF;->A00(Ljava/lang/String;II)LX/RSF;

    .line 280
    move-result-object v25

    .line 281
    sput-object v25, LX/RSF;->A05:LX/RSF;

    .line 283
    const/16 v2, 0x1c

    .line 285
    const/16 v1, 0x1b

    .line 287
    const-string v0, "PREFETCH_TASK_QUEUE_START"

    .line 289
    invoke-static {v0, v2, v1}, LX/RSF;->A00(Ljava/lang/String;II)LX/RSF;

    .line 292
    move-result-object v24

    .line 293
    sput-object v24, LX/RSF;->A0c:LX/RSF;

    .line 295
    const/16 v2, 0x1d

    .line 297
    const/16 v1, 0x1c

    .line 299
    const-string v0, "PREFETCH_TASK_QUEUE_EXIT"

    .line 301
    invoke-static {v0, v2, v1}, LX/RSF;->A00(Ljava/lang/String;II)LX/RSF;

    .line 304
    move-result-object v23

    .line 305
    sput-object v23, LX/RSF;->A0a:LX/RSF;

    .line 307
    const/16 v2, 0x1e

    .line 309
    const/16 v1, 0x1d

    .line 311
    const-string v0, "PREFETCH_TASK_QUEUE_COMPLETE"

    .line 313
    invoke-static {v0, v2, v1}, LX/RSF;->A00(Ljava/lang/String;II)LX/RSF;

    .line 316
    move-result-object v22

    .line 317
    sput-object v22, LX/RSF;->A0Z:LX/RSF;

    .line 319
    const/16 v2, 0x1f

    .line 321
    const/16 v1, 0x1e

    .line 323
    const-string v0, "HTTP_TRANSFER_START"

    .line 325
    invoke-static {v0, v2, v1}, LX/RSF;->A00(Ljava/lang/String;II)LX/RSF;

    .line 328
    move-result-object v21

    .line 329
    sput-object v21, LX/RSF;->A0H:LX/RSF;

    .line 331
    const/16 v2, 0x20

    .line 333
    const/16 v1, 0x1f

    .line 335
    const-string v0, "HTTP_TRANSFER_REQUESTED"

    .line 337
    invoke-static {v0, v2, v1}, LX/RSF;->A00(Ljava/lang/String;II)LX/RSF;

    .line 340
    move-result-object v20

    .line 341
    sput-object v20, LX/RSF;->A0G:LX/RSF;

    .line 343
    const/16 v2, 0x21

    .line 345
    const/16 v1, 0x20

    .line 347
    const-string v0, "MEDIA_CODEC_LIFECYCLE"

    .line 349
    invoke-static {v0, v2, v1}, LX/RSF;->A00(Ljava/lang/String;II)LX/RSF;

    .line 352
    move-result-object v19

    .line 353
    sput-object v19, LX/RSF;->A0O:LX/RSF;

    .line 355
    const/16 v2, 0x22

    .line 357
    const/16 v1, 0x21

    .line 359
    const-string v0, "LATENCY_DECISION"

    .line 361
    invoke-static {v0, v2, v1}, LX/RSF;->A00(Ljava/lang/String;II)LX/RSF;

    .line 364
    move-result-object v12

    .line 365
    sput-object v12, LX/RSF;->A0I:LX/RSF;

    .line 367
    const/16 v2, 0x23

    .line 369
    const/16 v1, 0x22

    .line 371
    const-string v0, "PREFETCH_TASK_DATA_FETCH_ISSUED"

    .line 373
    invoke-static {v0, v2, v1}, LX/RSF;->A00(Ljava/lang/String;II)LX/RSF;

    .line 376
    move-result-object v11

    .line 377
    sput-object v11, LX/RSF;->A0Y:LX/RSF;

    .line 379
    const/16 v2, 0x24

    .line 381
    const/16 v1, 0x23

    .line 383
    const-string v0, "PREFETCH_TASK_DATA_FETCH_COMPLETED"

    .line 385
    invoke-static {v0, v2, v1}, LX/RSF;->A00(Ljava/lang/String;II)LX/RSF;

    .line 388
    move-result-object v10

    .line 389
    sput-object v10, LX/RSF;->A0X:LX/RSF;

    .line 391
    const/16 v2, 0x25

    .line 393
    const/16 v1, 0x24

    .line 395
    const-string v0, "FIRST_DATA_SEGMENT_CACHE_CHECK_START"

    .line 397
    invoke-static {v0, v2, v1}, LX/RSF;->A00(Ljava/lang/String;II)LX/RSF;

    .line 400
    move-result-object v9

    .line 401
    sput-object v9, LX/RSF;->A0C:LX/RSF;

    .line 403
    const/16 v2, 0x26

    .line 405
    const/16 v1, 0x25

    .line 407
    const-string v0, "FIRST_DATA_SEGMENT_CACHE_CHECK_END"

    .line 409
    invoke-static {v0, v2, v1}, LX/RSF;->A00(Ljava/lang/String;II)LX/RSF;

    .line 412
    move-result-object v8

    .line 413
    sput-object v8, LX/RSF;->A0B:LX/RSF;

    .line 415
    const/16 v2, 0x27

    .line 417
    const/16 v1, 0x26

    .line 419
    const-string v0, "PREFETCH_TASK_CACHE_CHECK"

    .line 421
    invoke-static {v0, v2, v1}, LX/RSF;->A00(Ljava/lang/String;II)LX/RSF;

    .line 424
    move-result-object v7

    .line 425
    sput-object v7, LX/RSF;->A0W:LX/RSF;

    .line 427
    const/16 v2, 0x28

    .line 429
    const/16 v1, 0x27

    .line 431
    const-string v0, "PREFETCH_TASK_QUEUE_INSERTED"

    .line 433
    invoke-static {v0, v2, v1}, LX/RSF;->A00(Ljava/lang/String;II)LX/RSF;

    .line 436
    move-result-object v6

    .line 437
    sput-object v6, LX/RSF;->A0b:LX/RSF;

    .line 439
    const/16 v2, 0x29

    .line 441
    const/16 v1, 0x28

    .line 443
    const-string v0, "PLAYER_INFO"

    .line 445
    invoke-static {v0, v2, v1}, LX/RSF;->A00(Ljava/lang/String;II)LX/RSF;

    .line 448
    move-result-object v5

    .line 449
    sput-object v5, LX/RSF;->A0Q:LX/RSF;

    .line 451
    const/16 v2, 0x2a

    .line 453
    const/16 v1, 0x29

    .line 455
    const-string v0, "VIDEO_REQUEST_DIAGNOSTIC"

    .line 457
    invoke-static {v0, v2, v1}, LX/RSF;->A00(Ljava/lang/String;II)LX/RSF;

    .line 460
    move-result-object v4

    .line 461
    sput-object v4, LX/RSF;->A0j:LX/RSF;

    .line 463
    const/16 v1, 0x2b

    .line 465
    const-string v0, "LIVE_PREFETCH_COMPLETE"

    .line 467
    invoke-static {v0, v1, v2}, LX/RSF;->A00(Ljava/lang/String;II)LX/RSF;

    .line 470
    move-result-object v18

    .line 471
    sput-object v18, LX/RSF;->A0J:LX/RSF;

    .line 473
    const/16 v3, 0x2c

    .line 475
    const/16 v17, 0x2b

    .line 477
    const-string v0, "PREFETCH_DEMAND_OUTCOME"

    .line 479
    invoke-static {v0, v3, v1}, LX/RSF;->A00(Ljava/lang/String;II)LX/RSF;

    .line 482
    move-result-object v16

    .line 483
    const/16 v0, 0x2d

    .line 485
    new-array v2, v0, [LX/RSF;

    .line 487
    aput-object v50, v2, v13

    .line 489
    const/4 v0, 0x1

    .line 490
    move-object/from16 v1, v49

    .line 492
    invoke-static {v15, v14, v1, v2, v0}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 495
    move-object/from16 v15, v48

    .line 497
    move-object/from16 v14, v47

    .line 499
    move-object/from16 v1, v46

    .line 501
    move-object/from16 v0, v45

    .line 503
    invoke-static {v15, v14, v1, v0, v2}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 506
    move-object/from16 v15, v44

    .line 508
    move-object/from16 v14, v43

    .line 510
    move-object/from16 v1, v42

    .line 512
    move-object/from16 v0, v41

    .line 514
    invoke-static {v15, v14, v1, v0, v2}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 517
    move-object/from16 v15, v40

    .line 519
    move-object/from16 v14, v39

    .line 521
    move-object/from16 v1, v38

    .line 523
    move-object/from16 v0, v37

    .line 525
    invoke-static {v15, v14, v1, v0, v2}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 528
    const/16 v0, 0x10

    .line 530
    aput-object v36, v2, v0

    .line 532
    move-object/from16 v15, v35

    .line 534
    move-object/from16 v14, v34

    .line 536
    move-object/from16 v1, v33

    .line 538
    move-object/from16 v0, v32

    .line 540
    invoke-static {v15, v14, v1, v0, v2}, LX/3dG;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 543
    const/16 v0, 0x15

    .line 545
    aput-object v31, v2, v0

    .line 547
    move-object/from16 v15, v30

    .line 549
    move-object/from16 v14, v29

    .line 551
    move-object/from16 v1, v28

    .line 553
    move-object/from16 v0, v27

    .line 555
    invoke-static {v15, v14, v1, v0, v2}, LX/3dG;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 558
    move-object/from16 v1, v26

    .line 560
    move-object/from16 v0, v25

    .line 562
    invoke-static {v1, v0, v2}, LX/5UN;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 565
    move-object/from16 v15, v24

    .line 567
    move-object/from16 v14, v23

    .line 569
    move-object/from16 v1, v22

    .line 571
    move-object/from16 v0, v21

    .line 573
    invoke-static {v15, v14, v1, v0, v2}, LX/3dG;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 576
    move-object/from16 v1, v20

    .line 578
    move-object/from16 v0, v19

    .line 580
    invoke-static {v1, v0, v12, v11, v2}, LX/5UQ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 583
    invoke-static {v10, v9, v8, v2}, LX/5UP;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 586
    invoke-static {v7, v6, v5, v4, v2}, LX/5UQ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 589
    aput-object v18, v2, v17

    .line 591
    aput-object v16, v2, v3

    .line 593
    sput-object v2, LX/RSF;->A01:[LX/RSF;

    .line 595
    invoke-static {}, LX/Qaj;->A0I()Landroid/util/SparseArray;

    .line 598
    move-result-object v0

    .line 599
    sput-object v0, LX/RSF;->A00:Landroid/util/SparseArray;

    .line 601
    invoke-static {}, LX/RSF;->values()[LX/RSF;

    .line 604
    move-result-object v4

    .line 605
    array-length v3, v4

    .line 606
    :goto_25e
    if-ge v13, v3, :cond_26c

    .line 608
    aget-object v2, v4, v13

    .line 610
    sget-object v1, LX/RSF;->A00:Landroid/util/SparseArray;

    .line 612
    iget v0, v2, LX/RSF;->mValue:I

    .line 614
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 617
    add-int/lit8 v13, v13, 0x1

    .line 619
    goto :goto_25e

    .line 620
    :cond_26c
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/RSF;->mValue:I

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/String;II)LX/RSF;
    .registers 4

    .line 0
    new-instance v0, LX/RSF;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/RSF;-><init>(Ljava/lang/String;II)V

    .line 5
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/RSF;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/RSF;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RSF;

    .line 8
    return-object v0
.end method

.method public static values()[LX/RSF;
    .registers 1

    .line 0
    sget-object v0, LX/RSF;->A01:[LX/RSF;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RSF;

    .line 8
    return-object v0
.end method
