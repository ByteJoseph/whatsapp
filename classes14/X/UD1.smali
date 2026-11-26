.class public final enum LX/UD1;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/QSA;


# static fields
.field public static final synthetic A00:[LX/UD1;

.field public static final enum A01:LX/UD1;

.field public static final enum A02:LX/UD1;

.field public static final enum A03:LX/UD1;

.field public static final enum A04:LX/UD1;

.field public static final enum A05:LX/UD1;


# instance fields
.field public final zzad:I


# direct methods
.method public static constructor <clinit>()V
    .registers 79

    .line 0
    const-string v1, "NO_ERROR"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v15, LX/UD1;

    .line 5
    invoke-direct {v15, v1, v0, v0}, LX/UD1;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v15, LX/UD1;->A03:LX/UD1;

    .line 10
    const-string v1, "INCOMPATIBLE_INPUT"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v14, LX/UD1;

    .line 15
    invoke-direct {v14, v1, v0, v0}, LX/UD1;-><init>(Ljava/lang/String;II)V

    .line 18
    const-string v1, "INCOMPATIBLE_OUTPUT"

    .line 20
    const/4 v0, 0x2

    .line 21
    new-instance v3, LX/UD1;

    .line 23
    invoke-direct {v3, v1, v0, v0}, LX/UD1;-><init>(Ljava/lang/String;II)V

    .line 26
    const-string v1, "INCOMPATIBLE_TFLITE_VERSION"

    .line 28
    const/4 v0, 0x3

    .line 29
    new-instance v2, LX/UD1;

    .line 31
    invoke-direct {v2, v1, v0, v0}, LX/UD1;-><init>(Ljava/lang/String;II)V

    .line 34
    const-string v4, "MISSING_OP"

    .line 36
    const/4 v0, 0x4

    .line 37
    new-instance v1, LX/UD1;

    .line 39
    invoke-direct {v1, v4, v0, v0}, LX/UD1;-><init>(Ljava/lang/String;II)V

    .line 42
    const-string v0, "DATA_TYPE_ERROR"

    .line 44
    const/4 v6, 0x5

    .line 45
    const/4 v5, 0x6

    .line 46
    invoke-static {v0, v6, v5}, LX/UD1;->A00(Ljava/lang/String;II)LX/UD1;

    .line 49
    move-result-object v78

    .line 50
    const-string v0, "TFLITE_INTERNAL_ERROR"

    .line 52
    const/4 v4, 0x7

    .line 53
    invoke-static {v0, v5, v4}, LX/UD1;->A00(Ljava/lang/String;II)LX/UD1;

    .line 56
    move-result-object v77

    .line 57
    const/16 v76, 0x0

    .line 59
    const-string v0, "TFLITE_UNKNOWN_ERROR"

    .line 61
    const/16 v75, 0x1

    .line 63
    const/16 v5, 0x8

    .line 65
    invoke-static {v0, v4, v5}, LX/UD1;->A00(Ljava/lang/String;II)LX/UD1;

    .line 68
    move-result-object v74

    .line 69
    const/16 v73, 0x2

    .line 71
    const-string v0, "MEDIAPIPE_ERROR"

    .line 73
    const/16 v72, 0x3

    .line 75
    const/16 v4, 0x9

    .line 77
    invoke-static {v0, v5, v4}, LX/UD1;->A00(Ljava/lang/String;II)LX/UD1;

    .line 80
    move-result-object v71

    .line 81
    const/16 v70, 0x8

    .line 83
    const-string v0, "TIME_OUT_FETCHING_MODEL_METADATA"

    .line 85
    invoke-static {v0, v4, v6}, LX/UD1;->A00(Ljava/lang/String;II)LX/UD1;

    .line 88
    move-result-object v69

    .line 89
    const/16 v68, 0x9

    .line 91
    const/16 v5, 0x64

    .line 93
    const/16 v67, 0x4

    .line 95
    const-string v4, "MODEL_NOT_DOWNLOADED"

    .line 97
    const/16 v66, 0x5

    .line 99
    const/16 v0, 0xa

    .line 101
    invoke-static {v4, v0, v5}, LX/UD1;->A00(Ljava/lang/String;II)LX/UD1;

    .line 104
    move-result-object v65

    .line 105
    const/16 v5, 0x65

    .line 107
    const/16 v64, 0xa

    .line 109
    const-string v4, "URI_EXPIRED"

    .line 111
    const/16 v63, 0x6

    .line 113
    const/16 v0, 0xb

    .line 115
    invoke-static {v4, v0, v5}, LX/UD1;->A00(Ljava/lang/String;II)LX/UD1;

    .line 118
    move-result-object v62

    .line 119
    const/16 v5, 0x66

    .line 121
    const/16 v61, 0xb

    .line 123
    const-string v4, "NO_NETWORK_CONNECTION"

    .line 125
    const/16 v60, 0x7

    .line 127
    const/16 v0, 0xc

    .line 129
    invoke-static {v4, v0, v5}, LX/UD1;->A00(Ljava/lang/String;II)LX/UD1;

    .line 132
    move-result-object v59

    .line 133
    const/16 v5, 0x67

    .line 135
    const/16 v58, 0xc

    .line 137
    const-string v4, "METERED_NETWORK"

    .line 139
    const/16 v0, 0xd

    .line 141
    invoke-static {v4, v0, v5}, LX/UD1;->A00(Ljava/lang/String;II)LX/UD1;

    .line 144
    move-result-object v57

    .line 145
    const/16 v5, 0x68

    .line 147
    const/16 v56, 0xd

    .line 149
    const-string v4, "DOWNLOAD_FAILED"

    .line 151
    const/16 v0, 0xe

    .line 153
    invoke-static {v4, v0, v5}, LX/UD1;->A00(Ljava/lang/String;II)LX/UD1;

    .line 156
    move-result-object v55

    .line 157
    const/16 v5, 0x69

    .line 159
    const/16 v54, 0xe

    .line 161
    const-string v4, "MODEL_INFO_DOWNLOAD_UNSUCCESSFUL_HTTP_STATUS"

    .line 163
    const/16 v0, 0xf

    .line 165
    invoke-static {v4, v0, v5}, LX/UD1;->A00(Ljava/lang/String;II)LX/UD1;

    .line 168
    move-result-object v53

    .line 169
    const/16 v5, 0x6a

    .line 171
    const/16 v52, 0xf

    .line 173
    const-string v4, "MODEL_INFO_DOWNLOAD_NO_HASH"

    .line 175
    const/16 v0, 0x10

    .line 177
    invoke-static {v4, v0, v5}, LX/UD1;->A00(Ljava/lang/String;II)LX/UD1;

    .line 180
    move-result-object v51

    .line 181
    const/16 v5, 0x6b

    .line 183
    const/16 v50, 0x10

    .line 185
    const-string v4, "MODEL_INFO_DOWNLOAD_CONNECTION_FAILED"

    .line 187
    const/16 v0, 0x11

    .line 189
    invoke-static {v4, v0, v5}, LX/UD1;->A00(Ljava/lang/String;II)LX/UD1;

    .line 192
    move-result-object v49

    .line 193
    const/16 v5, 0x6c

    .line 195
    const/16 v48, 0x11

    .line 197
    const-string v4, "NO_VALID_MODEL"

    .line 199
    const/16 v0, 0x12

    .line 201
    invoke-static {v4, v0, v5}, LX/UD1;->A00(Ljava/lang/String;II)LX/UD1;

    .line 204
    move-result-object v47

    .line 205
    const/16 v5, 0x6d

    .line 207
    const/16 v46, 0x12

    .line 209
    const-string v4, "LOCAL_MODEL_INVALID"

    .line 211
    const/16 v0, 0x13

    .line 213
    invoke-static {v4, v0, v5}, LX/UD1;->A00(Ljava/lang/String;II)LX/UD1;

    .line 216
    move-result-object v45

    .line 217
    const/16 v5, 0x6e

    .line 219
    const/16 v44, 0x13

    .line 221
    const-string v4, "REMOTE_MODEL_INVALID"

    .line 223
    const/16 v0, 0x14

    .line 225
    invoke-static {v4, v0, v5}, LX/UD1;->A00(Ljava/lang/String;II)LX/UD1;

    .line 228
    move-result-object v43

    .line 229
    const/16 v5, 0x6f

    .line 231
    const/16 v42, 0x14

    .line 233
    const-string v4, "REMOTE_MODEL_LOADER_ERROR"

    .line 235
    const/16 v0, 0x15

    .line 237
    invoke-static {v4, v0, v5}, LX/UD1;->A00(Ljava/lang/String;II)LX/UD1;

    .line 240
    move-result-object v41

    .line 241
    const/16 v5, 0x16

    .line 243
    const/16 v40, 0x15

    .line 245
    const/16 v4, 0x70

    .line 247
    const-string v0, "REMOTE_MODEL_LOADER_LOADS_NO_MODEL"

    .line 249
    invoke-static {v0, v5, v4}, LX/UD1;->A00(Ljava/lang/String;II)LX/UD1;

    .line 252
    move-result-object v39

    .line 253
    const/16 v5, 0x17

    .line 255
    const/16 v4, 0x71

    .line 257
    const-string v0, "SMART_REPLY_LANG_ID_DETECTAION_FAILURE"

    .line 259
    invoke-static {v0, v5, v4}, LX/UD1;->A00(Ljava/lang/String;II)LX/UD1;

    .line 262
    move-result-object v38

    .line 263
    const/16 v5, 0x18

    .line 265
    const/16 v4, 0x72

    .line 267
    const-string v0, "MODEL_NOT_REGISTERED"

    .line 269
    invoke-static {v0, v5, v4}, LX/UD1;->A00(Ljava/lang/String;II)LX/UD1;

    .line 272
    move-result-object v37

    .line 273
    const/16 v5, 0x19

    .line 275
    const/16 v4, 0x73

    .line 277
    const-string v0, "MODEL_TYPE_MISUSE"

    .line 279
    invoke-static {v0, v5, v4}, LX/UD1;->A00(Ljava/lang/String;II)LX/UD1;

    .line 282
    move-result-object v36

    .line 283
    const/16 v5, 0x1a

    .line 285
    const/16 v4, 0x74

    .line 287
    const-string v0, "MODEL_HASH_MISMATCH"

    .line 289
    invoke-static {v0, v5, v4}, LX/UD1;->A00(Ljava/lang/String;II)LX/UD1;

    .line 292
    move-result-object v35

    .line 293
    const/16 v5, 0x1b

    .line 295
    const/16 v4, 0xc9

    .line 297
    const-string v0, "OPTIONAL_MODULE_NOT_AVAILABLE"

    .line 299
    invoke-static {v0, v5, v4}, LX/UD1;->A00(Ljava/lang/String;II)LX/UD1;

    .line 302
    move-result-object v34

    .line 303
    const/16 v5, 0x1c

    .line 305
    const/16 v4, 0xca

    .line 307
    const-string v0, "OPTIONAL_MODULE_INIT_ERROR"

    .line 309
    invoke-static {v0, v5, v4}, LX/UD1;->A00(Ljava/lang/String;II)LX/UD1;

    .line 312
    move-result-object v33

    .line 313
    const/16 v5, 0x1d

    .line 315
    const/16 v4, 0xcb

    .line 317
    const-string v0, "OPTIONAL_MODULE_INFERENCE_ERROR"

    .line 319
    invoke-static {v0, v5, v4}, LX/UD1;->A00(Ljava/lang/String;II)LX/UD1;

    .line 322
    move-result-object v32

    .line 323
    const/16 v5, 0x1e

    .line 325
    const/16 v4, 0xcc

    .line 327
    const-string v0, "OPTIONAL_MODULE_RELEASE_ERROR"

    .line 329
    invoke-static {v0, v5, v4}, LX/UD1;->A00(Ljava/lang/String;II)LX/UD1;

    .line 332
    move-result-object v31

    .line 333
    const/16 v5, 0x1f

    .line 335
    const/16 v4, 0xcd

    .line 337
    const-string v0, "OPTIONAL_TFLITE_MODULE_INIT_ERROR"

    .line 339
    invoke-static {v0, v5, v4}, LX/UD1;->A00(Ljava/lang/String;II)LX/UD1;

    .line 342
    move-result-object v30

    .line 343
    const/16 v5, 0x20

    .line 345
    const/16 v4, 0xce

    .line 347
    const-string v0, "NATIVE_LIBRARY_LOAD_ERROR"

    .line 349
    invoke-static {v0, v5, v4}, LX/UD1;->A00(Ljava/lang/String;II)LX/UD1;

    .line 352
    move-result-object v29

    .line 353
    const/16 v5, 0x21

    .line 355
    const/16 v4, 0xcf

    .line 357
    const-string v0, "OPTIONAL_MODULE_CREATE_ERROR"

    .line 359
    invoke-static {v0, v5, v4}, LX/UD1;->A00(Ljava/lang/String;II)LX/UD1;

    .line 362
    move-result-object v28

    .line 363
    const/16 v5, 0x22

    .line 365
    const/16 v4, 0x12d

    .line 367
    const-string v0, "CAMERAX_SOURCE_ERROR"

    .line 369
    invoke-static {v0, v5, v4}, LX/UD1;->A00(Ljava/lang/String;II)LX/UD1;

    .line 372
    move-result-object v27

    .line 373
    const/16 v5, 0x23

    .line 375
    const/16 v4, 0x12e

    .line 377
    const-string v0, "CAMERA1_SOURCE_CANT_START_ERROR"

    .line 379
    invoke-static {v0, v5, v4}, LX/UD1;->A00(Ljava/lang/String;II)LX/UD1;

    .line 382
    move-result-object v26

    .line 383
    const/16 v5, 0x24

    .line 385
    const/16 v4, 0x12f

    .line 387
    const-string v0, "CAMERA1_SOURCE_NO_SUITABLE_SIZE_ERROR"

    .line 389
    invoke-static {v0, v5, v4}, LX/UD1;->A00(Ljava/lang/String;II)LX/UD1;

    .line 392
    move-result-object v25

    .line 393
    const/16 v5, 0x25

    .line 395
    const/16 v4, 0x130

    .line 397
    const-string v0, "CAMERA1_SOURCE_NO_SUITABLE_FPS_ERROR"

    .line 399
    invoke-static {v0, v5, v4}, LX/UD1;->A00(Ljava/lang/String;II)LX/UD1;

    .line 402
    move-result-object v24

    .line 403
    const/16 v5, 0x26

    .line 405
    const/16 v4, 0x131

    .line 407
    const-string v0, "CAMERA1_SOURCE_NO_BYTE_SOURCE_FOUND_ERROR"

    .line 409
    invoke-static {v0, v5, v4}, LX/UD1;->A00(Ljava/lang/String;II)LX/UD1;

    .line 412
    move-result-object v23

    .line 413
    const/16 v5, 0x27

    .line 415
    const/16 v4, 0x190

    .line 417
    const-string v0, "CODE_SCANNER_UNAVAILABLE"

    .line 419
    invoke-static {v0, v5, v4}, LX/UD1;->A00(Ljava/lang/String;II)LX/UD1;

    .line 422
    move-result-object v22

    .line 423
    const/16 v5, 0x28

    .line 425
    const/16 v4, 0x191

    .line 427
    const-string v0, "CODE_SCANNER_CANCELLED"

    .line 429
    invoke-static {v0, v5, v4}, LX/UD1;->A00(Ljava/lang/String;II)LX/UD1;

    .line 432
    move-result-object v21

    .line 433
    const/16 v5, 0x29

    .line 435
    const/16 v4, 0x192

    .line 437
    const-string v0, "CODE_SCANNER_CAMERA_PERMISSION_NOT_GRANTED"

    .line 439
    invoke-static {v0, v5, v4}, LX/UD1;->A00(Ljava/lang/String;II)LX/UD1;

    .line 442
    move-result-object v20

    .line 443
    const/16 v5, 0x2a

    .line 445
    const/16 v4, 0x193

    .line 447
    const-string v0, "CODE_SCANNER_APP_NAME_UNAVAILABLE"

    .line 449
    invoke-static {v0, v5, v4}, LX/UD1;->A00(Ljava/lang/String;II)LX/UD1;

    .line 452
    move-result-object v19

    .line 453
    const/16 v5, 0x2b

    .line 455
    const/16 v4, 0x194

    .line 457
    const-string v0, "CODE_SCANNER_TASK_IN_PROGRESS"

    .line 459
    invoke-static {v0, v5, v4}, LX/UD1;->A00(Ljava/lang/String;II)LX/UD1;

    .line 462
    move-result-object v13

    .line 463
    const/16 v5, 0x2c

    .line 465
    const/16 v4, 0x195

    .line 467
    const-string v0, "CODE_SCANNER_PIPELINE_INITIALIZATION_ERROR"

    .line 469
    invoke-static {v0, v5, v4}, LX/UD1;->A00(Ljava/lang/String;II)LX/UD1;

    .line 472
    move-result-object v12

    .line 473
    const/16 v5, 0x2d

    .line 475
    const/16 v4, 0x196

    .line 477
    const-string v0, "CODE_SCANNER_PIPELINE_INFERENCE_ERROR"

    .line 479
    invoke-static {v0, v5, v4}, LX/UD1;->A00(Ljava/lang/String;II)LX/UD1;

    .line 482
    move-result-object v11

    .line 483
    const/16 v5, 0x2e

    .line 485
    const/16 v4, 0x197

    .line 487
    const-string v0, "CODE_SCANNER_GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD"

    .line 489
    invoke-static {v0, v5, v4}, LX/UD1;->A00(Ljava/lang/String;II)LX/UD1;

    .line 492
    move-result-object v10

    .line 493
    const/16 v5, 0x2f

    .line 495
    const/16 v4, 0x1f4

    .line 497
    const-string v0, "LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE"

    .line 499
    invoke-static {v0, v5, v4}, LX/UD1;->A00(Ljava/lang/String;II)LX/UD1;

    .line 502
    move-result-object v9

    .line 503
    const/16 v5, 0x30

    .line 505
    const/16 v4, 0x1f5

    .line 507
    const-string v0, "LOW_LIGHT_IMAGE_CAPTURE_PROCESSING_FAILURE"

    .line 509
    invoke-static {v0, v5, v4}, LX/UD1;->A00(Ljava/lang/String;II)LX/UD1;

    .line 512
    move-result-object v8

    .line 513
    const/16 v5, 0x31

    .line 515
    const/16 v4, 0x258

    .line 517
    const-string v0, "PERMISSION_DENIED"

    .line 519
    invoke-static {v0, v5, v4}, LX/UD1;->A00(Ljava/lang/String;II)LX/UD1;

    .line 522
    move-result-object v7

    .line 523
    const/16 v5, 0x32

    .line 525
    const/16 v4, 0x259

    .line 527
    const-string v0, "CANCELLED"

    .line 529
    invoke-static {v0, v5, v4}, LX/UD1;->A00(Ljava/lang/String;II)LX/UD1;

    .line 532
    move-result-object v6

    .line 533
    sput-object v6, LX/UD1;->A01:LX/UD1;

    .line 535
    const/16 v5, 0x33

    .line 537
    const/16 v4, 0x25a

    .line 539
    const-string v0, "GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD"

    .line 541
    invoke-static {v0, v5, v4}, LX/UD1;->A00(Ljava/lang/String;II)LX/UD1;

    .line 544
    move-result-object v18

    .line 545
    sput-object v18, LX/UD1;->A02:LX/UD1;

    .line 547
    const/16 v5, 0x25b

    .line 549
    const-string v4, "LOW_MEMORY"

    .line 551
    const/16 v0, 0x34

    .line 553
    invoke-static {v4, v0, v5}, LX/UD1;->A00(Ljava/lang/String;II)LX/UD1;

    .line 556
    move-result-object v17

    .line 557
    sput-object v17, LX/UD1;->A04:LX/UD1;

    .line 559
    const-string v4, "UNKNOWN_ERROR"

    .line 561
    const/16 v5, 0x35

    .line 563
    const/16 v0, 0x270f

    .line 565
    invoke-static {v4, v5, v0}, LX/UD1;->A00(Ljava/lang/String;II)LX/UD1;

    .line 568
    move-result-object v16

    .line 569
    sput-object v16, LX/UD1;->A05:LX/UD1;

    .line 571
    const/16 v0, 0x36

    .line 573
    new-array v4, v0, [LX/UD1;

    .line 575
    aput-object v15, v4, v76

    .line 577
    aput-object v14, v4, v75

    .line 579
    aput-object v3, v4, v73

    .line 581
    aput-object v2, v4, v72

    .line 583
    aput-object v1, v4, v67

    .line 585
    aput-object v78, v4, v66

    .line 587
    aput-object v77, v4, v63

    .line 589
    aput-object v74, v4, v60

    .line 591
    aput-object v71, v4, v70

    .line 593
    aput-object v69, v4, v68

    .line 595
    aput-object v65, v4, v64

    .line 597
    aput-object v62, v4, v61

    .line 599
    aput-object v59, v4, v58

    .line 601
    aput-object v57, v4, v56

    .line 603
    aput-object v55, v4, v54

    .line 605
    aput-object v53, v4, v52

    .line 607
    aput-object v51, v4, v50

    .line 609
    aput-object v49, v4, v48

    .line 611
    aput-object v47, v4, v46

    .line 613
    aput-object v45, v4, v44

    .line 615
    aput-object v43, v4, v42

    .line 617
    aput-object v41, v4, v40

    .line 619
    move-object/from16 v3, v39

    .line 621
    move-object/from16 v2, v38

    .line 623
    move-object/from16 v1, v37

    .line 625
    move-object/from16 v0, v36

    .line 627
    invoke-static {v3, v2, v1, v0, v4}, LX/3dG;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 630
    move-object/from16 v1, v35

    .line 632
    move-object/from16 v0, v34

    .line 634
    invoke-static {v1, v0, v4}, LX/5UN;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 637
    move-object/from16 v3, v33

    .line 639
    move-object/from16 v2, v32

    .line 641
    move-object/from16 v1, v31

    .line 643
    move-object/from16 v0, v30

    .line 645
    invoke-static {v3, v2, v1, v0, v4}, LX/3dG;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 648
    move-object/from16 v3, v29

    .line 650
    move-object/from16 v2, v28

    .line 652
    move-object/from16 v1, v27

    .line 654
    move-object/from16 v0, v26

    .line 656
    invoke-static {v3, v2, v1, v0, v4}, LX/5UQ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 659
    move-object/from16 v2, v25

    .line 661
    move-object/from16 v1, v24

    .line 663
    move-object/from16 v0, v23

    .line 665
    invoke-static {v2, v1, v0, v4}, LX/5UP;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 668
    move-object/from16 v3, v22

    .line 670
    move-object/from16 v2, v21

    .line 672
    move-object/from16 v1, v20

    .line 674
    move-object/from16 v0, v19

    .line 676
    invoke-static {v3, v2, v1, v0, v4}, LX/5UQ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 679
    invoke-static {v13, v12, v11, v10, v4}, LX/5UQ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 682
    invoke-static {v9, v8, v7, v6, v4}, LX/5UQ;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 685
    const/16 v0, 0x33

    .line 687
    aput-object v18, v4, v0

    .line 689
    const/16 v0, 0x34

    .line 691
    aput-object v17, v4, v0

    .line 693
    aput-object v16, v4, v5

    .line 695
    sput-object v4, LX/UD1;->A00:[LX/UD1;

    .line 697
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/UD1;->zzad:I

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/String;II)LX/UD1;
    .registers 4

    .line 0
    new-instance v0, LX/UD1;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/UD1;-><init>(Ljava/lang/String;II)V

    .line 5
    return-object v0
.end method

.method public static values()[LX/UD1;
    .registers 1

    .line 0
    sget-object v0, LX/UD1;->A00:[LX/UD1;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/UD1;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 0
    iget v0, p0, LX/UD1;->zzad:I

    .line 2
    return v0
.end method
