.class public final enum LX/UCz;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/QS6;


# static fields
.field public static final synthetic A00:[LX/UCz;

.field public static final enum A01:LX/UCz;

.field public static final enum A02:LX/UCz;

.field public static final enum A03:LX/UCz;

.field public static final enum A04:LX/UCz;

.field public static final enum A05:LX/UCz;


# instance fields
.field public final zzX:I


# direct methods
.method public static constructor <clinit>()V
    .registers 73

    .line 0
    const-string v1, "NO_ERROR"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v15, LX/UCz;

    .line 5
    invoke-direct {v15, v1, v0, v0}, LX/UCz;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v15, LX/UCz;->A04:LX/UCz;

    .line 10
    const-string v1, "INCOMPATIBLE_INPUT"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v14, LX/UCz;

    .line 15
    invoke-direct {v14, v1, v0, v0}, LX/UCz;-><init>(Ljava/lang/String;II)V

    .line 18
    const-string v1, "INCOMPATIBLE_OUTPUT"

    .line 20
    const/4 v0, 0x2

    .line 21
    new-instance v12, LX/UCz;

    .line 23
    invoke-direct {v12, v1, v0, v0}, LX/UCz;-><init>(Ljava/lang/String;II)V

    .line 26
    const-string v1, "INCOMPATIBLE_TFLITE_VERSION"

    .line 28
    const/4 v0, 0x3

    .line 29
    new-instance v2, LX/UCz;

    .line 31
    invoke-direct {v2, v1, v0, v0}, LX/UCz;-><init>(Ljava/lang/String;II)V

    .line 34
    const-string v3, "MISSING_OP"

    .line 36
    const/4 v0, 0x4

    .line 37
    new-instance v1, LX/UCz;

    .line 39
    invoke-direct {v1, v3, v0, v0}, LX/UCz;-><init>(Ljava/lang/String;II)V

    .line 42
    const-string v0, "DATA_TYPE_ERROR"

    .line 44
    const/4 v5, 0x5

    .line 45
    const/4 v4, 0x6

    .line 46
    invoke-static {v0, v5, v4}, LX/UCz;->A00(Ljava/lang/String;II)LX/UCz;

    .line 49
    move-result-object v72

    .line 50
    const-string v0, "TFLITE_INTERNAL_ERROR"

    .line 52
    const/4 v3, 0x7

    .line 53
    invoke-static {v0, v4, v3}, LX/UCz;->A00(Ljava/lang/String;II)LX/UCz;

    .line 56
    move-result-object v71

    .line 57
    const/16 v70, 0x0

    .line 59
    const-string v0, "TFLITE_UNKNOWN_ERROR"

    .line 61
    const/16 v69, 0x1

    .line 63
    const/16 v4, 0x8

    .line 65
    invoke-static {v0, v3, v4}, LX/UCz;->A00(Ljava/lang/String;II)LX/UCz;

    .line 68
    move-result-object v68

    .line 69
    const/16 v67, 0x2

    .line 71
    const-string v0, "MEDIAPIPE_ERROR"

    .line 73
    const/16 v66, 0x3

    .line 75
    const/16 v3, 0x9

    .line 77
    invoke-static {v0, v4, v3}, LX/UCz;->A00(Ljava/lang/String;II)LX/UCz;

    .line 80
    move-result-object v65

    .line 81
    const/16 v64, 0x8

    .line 83
    const-string v0, "TIME_OUT_FETCHING_MODEL_METADATA"

    .line 85
    invoke-static {v0, v3, v5}, LX/UCz;->A00(Ljava/lang/String;II)LX/UCz;

    .line 88
    move-result-object v63

    .line 89
    const/16 v62, 0x9

    .line 91
    const/16 v4, 0x64

    .line 93
    const/16 v61, 0x4

    .line 95
    const-string v3, "MODEL_NOT_DOWNLOADED"

    .line 97
    const/16 v60, 0x5

    .line 99
    const/16 v0, 0xa

    .line 101
    invoke-static {v3, v0, v4}, LX/UCz;->A00(Ljava/lang/String;II)LX/UCz;

    .line 104
    move-result-object v59

    .line 105
    sput-object v59, LX/UCz;->A05:LX/UCz;

    .line 107
    const/16 v4, 0x65

    .line 109
    const/16 v58, 0xa

    .line 111
    const-string v3, "URI_EXPIRED"

    .line 113
    const/16 v57, 0x6

    .line 115
    const/16 v0, 0xb

    .line 117
    invoke-static {v3, v0, v4}, LX/UCz;->A00(Ljava/lang/String;II)LX/UCz;

    .line 120
    move-result-object v56

    .line 121
    const/16 v4, 0x66

    .line 123
    const/16 v55, 0xb

    .line 125
    const-string v3, "NO_NETWORK_CONNECTION"

    .line 127
    const/16 v54, 0x7

    .line 129
    const/16 v0, 0xc

    .line 131
    invoke-static {v3, v0, v4}, LX/UCz;->A00(Ljava/lang/String;II)LX/UCz;

    .line 134
    move-result-object v53

    .line 135
    const/16 v4, 0x67

    .line 137
    const/16 v52, 0xc

    .line 139
    const-string v3, "METERED_NETWORK"

    .line 141
    const/16 v0, 0xd

    .line 143
    invoke-static {v3, v0, v4}, LX/UCz;->A00(Ljava/lang/String;II)LX/UCz;

    .line 146
    move-result-object v51

    .line 147
    const/16 v4, 0x68

    .line 149
    const/16 v50, 0xd

    .line 151
    const-string v3, "DOWNLOAD_FAILED"

    .line 153
    const/16 v0, 0xe

    .line 155
    invoke-static {v3, v0, v4}, LX/UCz;->A00(Ljava/lang/String;II)LX/UCz;

    .line 158
    move-result-object v49

    .line 159
    const/16 v4, 0x69

    .line 161
    const/16 v48, 0xe

    .line 163
    const-string v3, "MODEL_INFO_DOWNLOAD_UNSUCCESSFUL_HTTP_STATUS"

    .line 165
    const/16 v0, 0xf

    .line 167
    invoke-static {v3, v0, v4}, LX/UCz;->A00(Ljava/lang/String;II)LX/UCz;

    .line 170
    move-result-object v47

    .line 171
    const/16 v4, 0x6a

    .line 173
    const/16 v46, 0xf

    .line 175
    const-string v3, "MODEL_INFO_DOWNLOAD_NO_HASH"

    .line 177
    const/16 v0, 0x10

    .line 179
    invoke-static {v3, v0, v4}, LX/UCz;->A00(Ljava/lang/String;II)LX/UCz;

    .line 182
    move-result-object v45

    .line 183
    const/16 v4, 0x6b

    .line 185
    const/16 v44, 0x10

    .line 187
    const-string v3, "MODEL_INFO_DOWNLOAD_CONNECTION_FAILED"

    .line 189
    const/16 v0, 0x11

    .line 191
    invoke-static {v3, v0, v4}, LX/UCz;->A00(Ljava/lang/String;II)LX/UCz;

    .line 194
    move-result-object v43

    .line 195
    const/16 v4, 0x6c

    .line 197
    const/16 v42, 0x11

    .line 199
    const-string v3, "NO_VALID_MODEL"

    .line 201
    const/16 v0, 0x12

    .line 203
    invoke-static {v3, v0, v4}, LX/UCz;->A00(Ljava/lang/String;II)LX/UCz;

    .line 206
    move-result-object v41

    .line 207
    const/16 v4, 0x6d

    .line 209
    const/16 v40, 0x12

    .line 211
    const-string v3, "LOCAL_MODEL_INVALID"

    .line 213
    const/16 v0, 0x13

    .line 215
    invoke-static {v3, v0, v4}, LX/UCz;->A00(Ljava/lang/String;II)LX/UCz;

    .line 218
    move-result-object v39

    .line 219
    const/16 v4, 0x6e

    .line 221
    const/16 v38, 0x13

    .line 223
    const-string v3, "REMOTE_MODEL_INVALID"

    .line 225
    const/16 v0, 0x14

    .line 227
    invoke-static {v3, v0, v4}, LX/UCz;->A00(Ljava/lang/String;II)LX/UCz;

    .line 230
    move-result-object v37

    .line 231
    const/16 v4, 0x6f

    .line 233
    const/16 v36, 0x14

    .line 235
    const-string v3, "REMOTE_MODEL_LOADER_ERROR"

    .line 237
    const/16 v0, 0x15

    .line 239
    invoke-static {v3, v0, v4}, LX/UCz;->A00(Ljava/lang/String;II)LX/UCz;

    .line 242
    move-result-object v35

    .line 243
    const/16 v4, 0x16

    .line 245
    const/16 v34, 0x15

    .line 247
    const/16 v3, 0x70

    .line 249
    const-string v0, "REMOTE_MODEL_LOADER_LOADS_NO_MODEL"

    .line 251
    invoke-static {v0, v4, v3}, LX/UCz;->A00(Ljava/lang/String;II)LX/UCz;

    .line 254
    move-result-object v33

    .line 255
    const/16 v4, 0x17

    .line 257
    const/16 v3, 0x71

    .line 259
    const-string v0, "SMART_REPLY_LANG_ID_DETECTAION_FAILURE"

    .line 261
    invoke-static {v0, v4, v3}, LX/UCz;->A00(Ljava/lang/String;II)LX/UCz;

    .line 264
    move-result-object v32

    .line 265
    const/16 v4, 0x18

    .line 267
    const/16 v3, 0x72

    .line 269
    const-string v0, "MODEL_NOT_REGISTERED"

    .line 271
    invoke-static {v0, v4, v3}, LX/UCz;->A00(Ljava/lang/String;II)LX/UCz;

    .line 274
    move-result-object v31

    .line 275
    const/16 v4, 0x19

    .line 277
    const/16 v3, 0x73

    .line 279
    const-string v0, "MODEL_TYPE_MISUSE"

    .line 281
    invoke-static {v0, v4, v3}, LX/UCz;->A00(Ljava/lang/String;II)LX/UCz;

    .line 284
    move-result-object v30

    .line 285
    const/16 v4, 0x1a

    .line 287
    const/16 v3, 0x74

    .line 289
    const-string v0, "MODEL_HASH_MISMATCH"

    .line 291
    invoke-static {v0, v4, v3}, LX/UCz;->A00(Ljava/lang/String;II)LX/UCz;

    .line 294
    move-result-object v29

    .line 295
    const/16 v4, 0x1b

    .line 297
    const/16 v3, 0xc9

    .line 299
    const-string v0, "OPTIONAL_MODULE_NOT_AVAILABLE"

    .line 301
    invoke-static {v0, v4, v3}, LX/UCz;->A00(Ljava/lang/String;II)LX/UCz;

    .line 304
    move-result-object v13

    .line 305
    sput-object v13, LX/UCz;->A01:LX/UCz;

    .line 307
    const/16 v4, 0x1c

    .line 309
    const/16 v3, 0xca

    .line 311
    const-string v0, "OPTIONAL_MODULE_INIT_ERROR"

    .line 313
    invoke-static {v0, v4, v3}, LX/UCz;->A00(Ljava/lang/String;II)LX/UCz;

    .line 316
    move-result-object v11

    .line 317
    sput-object v11, LX/UCz;->A02:LX/UCz;

    .line 319
    const/16 v4, 0x1d

    .line 321
    const/16 v3, 0xcb

    .line 323
    const-string v0, "OPTIONAL_MODULE_INFERENCE_ERROR"

    .line 325
    invoke-static {v0, v4, v3}, LX/UCz;->A00(Ljava/lang/String;II)LX/UCz;

    .line 328
    move-result-object v28

    .line 329
    const/16 v4, 0x1e

    .line 331
    const/16 v3, 0xcc

    .line 333
    const-string v0, "OPTIONAL_MODULE_RELEASE_ERROR"

    .line 335
    invoke-static {v0, v4, v3}, LX/UCz;->A00(Ljava/lang/String;II)LX/UCz;

    .line 338
    move-result-object v27

    .line 339
    const/16 v4, 0x1f

    .line 341
    const/16 v3, 0xcd

    .line 343
    const-string v0, "OPTIONAL_TFLITE_MODULE_INIT_ERROR"

    .line 345
    invoke-static {v0, v4, v3}, LX/UCz;->A00(Ljava/lang/String;II)LX/UCz;

    .line 348
    move-result-object v26

    .line 349
    const/16 v4, 0x20

    .line 351
    const/16 v3, 0xce

    .line 353
    const-string v0, "NATIVE_LIBRARY_LOAD_ERROR"

    .line 355
    invoke-static {v0, v4, v3}, LX/UCz;->A00(Ljava/lang/String;II)LX/UCz;

    .line 358
    move-result-object v25

    .line 359
    const/16 v4, 0x21

    .line 361
    const/16 v3, 0xcf

    .line 363
    const-string v0, "OPTIONAL_MODULE_CREATE_ERROR"

    .line 365
    invoke-static {v0, v4, v3}, LX/UCz;->A00(Ljava/lang/String;II)LX/UCz;

    .line 368
    move-result-object v24

    .line 369
    const/16 v4, 0x22

    .line 371
    const/16 v3, 0x12d

    .line 373
    const-string v0, "CAMERAX_SOURCE_ERROR"

    .line 375
    invoke-static {v0, v4, v3}, LX/UCz;->A00(Ljava/lang/String;II)LX/UCz;

    .line 378
    move-result-object v23

    .line 379
    const/16 v4, 0x23

    .line 381
    const/16 v3, 0x12e

    .line 383
    const-string v0, "CAMERA1_SOURCE_CANT_START_ERROR"

    .line 385
    invoke-static {v0, v4, v3}, LX/UCz;->A00(Ljava/lang/String;II)LX/UCz;

    .line 388
    move-result-object v22

    .line 389
    const/16 v4, 0x24

    .line 391
    const/16 v3, 0x12f

    .line 393
    const-string v0, "CAMERA1_SOURCE_NO_SUITABLE_SIZE_ERROR"

    .line 395
    invoke-static {v0, v4, v3}, LX/UCz;->A00(Ljava/lang/String;II)LX/UCz;

    .line 398
    move-result-object v21

    .line 399
    const/16 v4, 0x25

    .line 401
    const/16 v3, 0x130

    .line 403
    const-string v0, "CAMERA1_SOURCE_NO_SUITABLE_FPS_ERROR"

    .line 405
    invoke-static {v0, v4, v3}, LX/UCz;->A00(Ljava/lang/String;II)LX/UCz;

    .line 408
    move-result-object v20

    .line 409
    const/16 v4, 0x26

    .line 411
    const/16 v3, 0x131

    .line 413
    const-string v0, "CAMERA1_SOURCE_NO_BYTE_SOURCE_FOUND_ERROR"

    .line 415
    invoke-static {v0, v4, v3}, LX/UCz;->A00(Ljava/lang/String;II)LX/UCz;

    .line 418
    move-result-object v19

    .line 419
    const/16 v4, 0x27

    .line 421
    const/16 v3, 0x190

    .line 423
    const-string v0, "CODE_SCANNER_UNAVAILABLE"

    .line 425
    invoke-static {v0, v4, v3}, LX/UCz;->A00(Ljava/lang/String;II)LX/UCz;

    .line 428
    move-result-object v18

    .line 429
    const/16 v4, 0x28

    .line 431
    const/16 v3, 0x191

    .line 433
    const-string v0, "CODE_SCANNER_CANCELLED"

    .line 435
    invoke-static {v0, v4, v3}, LX/UCz;->A00(Ljava/lang/String;II)LX/UCz;

    .line 438
    move-result-object v17

    .line 439
    const/16 v4, 0x29

    .line 441
    const/16 v3, 0x192

    .line 443
    const-string v0, "CODE_SCANNER_CAMERA_PERMISSION_NOT_GRANTED"

    .line 445
    invoke-static {v0, v4, v3}, LX/UCz;->A00(Ljava/lang/String;II)LX/UCz;

    .line 448
    move-result-object v10

    .line 449
    const/16 v4, 0x2a

    .line 451
    const/16 v3, 0x193

    .line 453
    const-string v0, "CODE_SCANNER_APP_NAME_UNAVAILABLE"

    .line 455
    invoke-static {v0, v4, v3}, LX/UCz;->A00(Ljava/lang/String;II)LX/UCz;

    .line 458
    move-result-object v9

    .line 459
    const/16 v4, 0x2b

    .line 461
    const/16 v3, 0x194

    .line 463
    const-string v0, "CODE_SCANNER_TASK_IN_PROGRESS"

    .line 465
    invoke-static {v0, v4, v3}, LX/UCz;->A00(Ljava/lang/String;II)LX/UCz;

    .line 468
    move-result-object v8

    .line 469
    const/16 v4, 0x2c

    .line 471
    const/16 v3, 0x195

    .line 473
    const-string v0, "CODE_SCANNER_PIPELINE_INITIALIZATION_ERROR"

    .line 475
    invoke-static {v0, v4, v3}, LX/UCz;->A00(Ljava/lang/String;II)LX/UCz;

    .line 478
    move-result-object v7

    .line 479
    const/16 v4, 0x2d

    .line 481
    const/16 v3, 0x196

    .line 483
    const-string v0, "CODE_SCANNER_PIPELINE_INFERENCE_ERROR"

    .line 485
    invoke-static {v0, v4, v3}, LX/UCz;->A00(Ljava/lang/String;II)LX/UCz;

    .line 488
    move-result-object v6

    .line 489
    const/16 v4, 0x197

    .line 491
    const-string v3, "CODE_SCANNER_GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD"

    .line 493
    const/16 v0, 0x2e

    .line 495
    invoke-static {v3, v0, v4}, LX/UCz;->A00(Ljava/lang/String;II)LX/UCz;

    .line 498
    move-result-object v5

    .line 499
    const-string v3, "UNKNOWN_ERROR"

    .line 501
    const/16 v4, 0x2f

    .line 503
    const/16 v0, 0x270f

    .line 505
    invoke-static {v3, v4, v0}, LX/UCz;->A00(Ljava/lang/String;II)LX/UCz;

    .line 508
    move-result-object v16

    .line 509
    sput-object v16, LX/UCz;->A03:LX/UCz;

    .line 511
    const/16 v0, 0x30

    .line 513
    new-array v3, v0, [LX/UCz;

    .line 515
    aput-object v15, v3, v70

    .line 517
    aput-object v14, v3, v69

    .line 519
    aput-object v12, v3, v67

    .line 521
    aput-object v2, v3, v66

    .line 523
    aput-object v1, v3, v61

    .line 525
    aput-object v72, v3, v60

    .line 527
    aput-object v71, v3, v57

    .line 529
    aput-object v68, v3, v54

    .line 531
    aput-object v65, v3, v64

    .line 533
    aput-object v63, v3, v62

    .line 535
    aput-object v59, v3, v58

    .line 537
    aput-object v56, v3, v55

    .line 539
    aput-object v53, v3, v52

    .line 541
    aput-object v51, v3, v50

    .line 543
    aput-object v49, v3, v48

    .line 545
    aput-object v47, v3, v46

    .line 547
    aput-object v45, v3, v44

    .line 549
    aput-object v43, v3, v42

    .line 551
    aput-object v41, v3, v40

    .line 553
    aput-object v39, v3, v38

    .line 555
    aput-object v37, v3, v36

    .line 557
    aput-object v35, v3, v34

    .line 559
    move-object/from16 v12, v33

    .line 561
    move-object/from16 v2, v32

    .line 563
    move-object/from16 v1, v31

    .line 565
    move-object/from16 v0, v30

    .line 567
    invoke-static {v12, v2, v1, v0, v3}, LX/3dG;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 570
    move-object/from16 v0, v29

    .line 572
    invoke-static {v0, v13, v3}, LX/5UN;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 575
    move-object/from16 v2, v28

    .line 577
    move-object/from16 v1, v27

    .line 579
    move-object/from16 v0, v26

    .line 581
    invoke-static {v11, v2, v1, v0, v3}, LX/3dG;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 584
    move-object/from16 v11, v25

    .line 586
    move-object/from16 v2, v24

    .line 588
    move-object/from16 v1, v23

    .line 590
    move-object/from16 v0, v22

    .line 592
    invoke-static {v11, v2, v1, v0, v3}, LX/5UQ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 595
    move-object/from16 v2, v21

    .line 597
    move-object/from16 v1, v20

    .line 599
    move-object/from16 v0, v19

    .line 601
    invoke-static {v2, v1, v0, v3}, LX/5UP;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 604
    move-object/from16 v1, v18

    .line 606
    move-object/from16 v0, v17

    .line 608
    invoke-static {v1, v0, v10, v9, v3}, LX/5UQ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 611
    invoke-static {v8, v7, v6, v5, v3}, LX/5UQ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 614
    aput-object v16, v3, v4

    .line 616
    sput-object v3, LX/UCz;->A00:[LX/UCz;

    .line 618
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/UCz;->zzX:I

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/String;II)LX/UCz;
    .registers 4

    .line 0
    new-instance v0, LX/UCz;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/UCz;-><init>(Ljava/lang/String;II)V

    .line 5
    return-object v0
.end method

.method public static values()[LX/UCz;
    .registers 1

    .line 0
    sget-object v0, LX/UCz;->A00:[LX/UCz;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/UCz;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 0
    iget v0, p0, LX/UCz;->zzX:I

    .line 2
    return v0
.end method
