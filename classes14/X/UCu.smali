.class public final enum LX/UCu;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/QS1;


# static fields
.field public static final synthetic A00:[LX/UCu;

.field public static final enum A01:LX/UCu;

.field public static final enum A02:LX/UCu;

.field public static final enum A03:LX/UCu;

.field public static final enum A04:LX/UCu;

.field public static final enum A05:LX/UCu;

.field public static final enum A06:LX/UCu;

.field public static final enum A07:LX/UCu;

.field public static final enum A08:LX/UCu;

.field public static final enum A09:LX/UCu;

.field public static final enum A0A:LX/UCu;

.field public static final enum A0B:LX/UCu;

.field public static final enum A0C:LX/UCu;

.field public static final enum A0D:LX/UCu;

.field public static final enum A0E:LX/UCu;

.field public static final enum A0F:LX/UCu;

.field public static final enum A0G:LX/UCu;

.field public static final enum A0H:LX/UCu;

.field public static final enum A0I:LX/UCu;

.field public static final enum A0J:LX/UCu;

.field public static final enum A0K:LX/UCu;

.field public static final enum A0L:LX/UCu;

.field public static final enum A0M:LX/UCu;

.field public static final enum A0N:LX/UCu;

.field public static final enum A0O:LX/UCu;

.field public static final enum A0P:LX/UCu;

.field public static final enum A0Q:LX/UCu;

.field public static final enum A0R:LX/UCu;

.field public static final enum A0S:LX/UCu;

.field public static final enum A0T:LX/UCu;

.field public static final enum A0U:LX/UCu;

.field public static final enum A0V:LX/UCu;

.field public static final enum A0W:LX/UCu;

.field public static final enum A0X:LX/UCu;


# instance fields
.field public final zzaI:I


# direct methods
.method public static constructor <clinit>()V
    .registers 110

    .line 0
    const-string v2, "NO_ERROR"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v1, LX/UCu;

    .line 5
    invoke-direct {v1, v2, v0, v0}, LX/UCu;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v1, LX/UCu;->A01:LX/UCu;

    .line 10
    const-string v3, "INCOMPATIBLE_INPUT"

    .line 12
    const/4 v2, 0x1

    .line 13
    new-instance v25, LX/UCu;

    .line 15
    move-object/from16 v0, v25

    .line 17
    invoke-direct {v0, v3, v2, v2}, LX/UCu;-><init>(Ljava/lang/String;II)V

    .line 20
    const-string v3, "INCOMPATIBLE_OUTPUT"

    .line 22
    const/4 v2, 0x2

    .line 23
    new-instance v26, LX/UCu;

    .line 25
    move-object/from16 v0, v26

    .line 27
    invoke-direct {v0, v3, v2, v2}, LX/UCu;-><init>(Ljava/lang/String;II)V

    .line 30
    const-string v3, "INCOMPATIBLE_TFLITE_VERSION"

    .line 32
    const/4 v2, 0x3

    .line 33
    new-instance v27, LX/UCu;

    .line 35
    move-object/from16 v0, v27

    .line 37
    invoke-direct {v0, v3, v2, v2}, LX/UCu;-><init>(Ljava/lang/String;II)V

    .line 40
    const-string v3, "MISSING_OP"

    .line 42
    const/4 v2, 0x4

    .line 43
    new-instance v28, LX/UCu;

    .line 45
    move-object/from16 v0, v28

    .line 47
    invoke-direct {v0, v3, v2, v2}, LX/UCu;-><init>(Ljava/lang/String;II)V

    .line 50
    const-string v0, "DATA_TYPE_ERROR"

    .line 52
    const/4 v3, 0x5

    .line 53
    const/4 v4, 0x6

    .line 54
    invoke-static {v0, v3, v4}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 57
    move-result-object v24

    .line 58
    const-string v0, "TFLITE_INTERNAL_ERROR"

    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-static {v0, v4, v2}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 64
    move-result-object v23

    .line 65
    const/16 v22, 0x0

    .line 67
    const-string v0, "TFLITE_UNKNOWN_ERROR"

    .line 69
    const/16 v21, 0x1

    .line 71
    const/16 v4, 0x8

    .line 73
    invoke-static {v0, v2, v4}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 76
    move-result-object v20

    .line 77
    const/16 v19, 0x2

    .line 79
    const-string v0, "MEDIAPIPE_ERROR"

    .line 81
    const/16 v18, 0x3

    .line 83
    const/16 v2, 0x9

    .line 85
    invoke-static {v0, v4, v2}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 88
    move-result-object v17

    .line 89
    const/16 v15, 0x8

    .line 91
    const-string v0, "TIME_OUT_FETCHING_MODEL_METADATA"

    .line 93
    invoke-static {v0, v2, v3}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 96
    move-result-object v31

    .line 97
    const/16 v30, 0x9

    .line 99
    const/16 v3, 0x64

    .line 101
    const/16 v29, 0x4

    .line 103
    const-string v2, "MODEL_NOT_DOWNLOADED"

    .line 105
    const/4 v14, 0x5

    .line 106
    const/16 v0, 0xa

    .line 108
    invoke-static {v2, v0, v3}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 111
    move-result-object v34

    .line 112
    const/16 v3, 0x65

    .line 114
    const/16 v33, 0xa

    .line 116
    const-string v2, "URI_EXPIRED"

    .line 118
    const/16 v32, 0x6

    .line 120
    const/16 v0, 0xb

    .line 122
    invoke-static {v2, v0, v3}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 125
    move-result-object v37

    .line 126
    const/16 v3, 0x66

    .line 128
    const/16 v36, 0xb

    .line 130
    const-string v2, "NO_NETWORK_CONNECTION"

    .line 132
    const/16 v35, 0x7

    .line 134
    const/16 v0, 0xc

    .line 136
    invoke-static {v2, v0, v3}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 139
    move-result-object v39

    .line 140
    const/16 v3, 0x67

    .line 142
    const/16 v38, 0xc

    .line 144
    const-string v2, "METERED_NETWORK"

    .line 146
    const/16 v0, 0xd

    .line 148
    invoke-static {v2, v0, v3}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 151
    move-result-object v42

    .line 152
    const/16 v3, 0x68

    .line 154
    const/16 v41, 0xd

    .line 156
    const-string v2, "DOWNLOAD_FAILED"

    .line 158
    const/16 v0, 0xe

    .line 160
    invoke-static {v2, v0, v3}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 163
    move-result-object v45

    .line 164
    const/16 v3, 0x69

    .line 166
    const/16 v44, 0xe

    .line 168
    const-string v2, "MODEL_INFO_DOWNLOAD_UNSUCCESSFUL_HTTP_STATUS"

    .line 170
    const/16 v0, 0xf

    .line 172
    invoke-static {v2, v0, v3}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 175
    move-result-object v48

    .line 176
    const/16 v3, 0x6a

    .line 178
    const/16 v47, 0xf

    .line 180
    const-string v2, "MODEL_INFO_DOWNLOAD_NO_HASH"

    .line 182
    const/16 v0, 0x10

    .line 184
    invoke-static {v2, v0, v3}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 187
    move-result-object v51

    .line 188
    const/16 v3, 0x6b

    .line 190
    const/16 v50, 0x10

    .line 192
    const-string v2, "MODEL_INFO_DOWNLOAD_CONNECTION_FAILED"

    .line 194
    const/16 v0, 0x11

    .line 196
    invoke-static {v2, v0, v3}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 199
    move-result-object v54

    .line 200
    const/16 v3, 0x6c

    .line 202
    const/16 v53, 0x11

    .line 204
    const-string v2, "NO_VALID_MODEL"

    .line 206
    const/16 v0, 0x12

    .line 208
    invoke-static {v2, v0, v3}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 211
    move-result-object v57

    .line 212
    const/16 v3, 0x6d

    .line 214
    const/16 v56, 0x12

    .line 216
    const-string v2, "LOCAL_MODEL_INVALID"

    .line 218
    const/16 v0, 0x13

    .line 220
    invoke-static {v2, v0, v3}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 223
    move-result-object v60

    .line 224
    const/16 v3, 0x6e

    .line 226
    const/16 v59, 0x13

    .line 228
    const-string v2, "REMOTE_MODEL_INVALID"

    .line 230
    const/16 v0, 0x14

    .line 232
    invoke-static {v2, v0, v3}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 235
    move-result-object v63

    .line 236
    const/16 v3, 0x6f

    .line 238
    const/16 v62, 0x14

    .line 240
    const-string v2, "REMOTE_MODEL_LOADER_ERROR"

    .line 242
    const/16 v0, 0x15

    .line 244
    invoke-static {v2, v0, v3}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 247
    move-result-object v66

    .line 248
    const/16 v3, 0x16

    .line 250
    const/16 v65, 0x15

    .line 252
    const/16 v2, 0x70

    .line 254
    const-string v0, "REMOTE_MODEL_LOADER_LOADS_NO_MODEL"

    .line 256
    invoke-static {v0, v3, v2}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 259
    move-result-object v69

    .line 260
    const/16 v3, 0x17

    .line 262
    const/16 v2, 0x71

    .line 264
    const-string v0, "SMART_REPLY_LANG_ID_DETECTAION_FAILURE"

    .line 266
    invoke-static {v0, v3, v2}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 269
    move-result-object v71

    .line 270
    const/16 v3, 0x18

    .line 272
    const/16 v2, 0x72

    .line 274
    const-string v0, "MODEL_NOT_REGISTERED"

    .line 276
    invoke-static {v0, v3, v2}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 279
    move-result-object v73

    .line 280
    const/16 v3, 0x19

    .line 282
    const/16 v2, 0x73

    .line 284
    const-string v0, "MODEL_TYPE_MISUSE"

    .line 286
    invoke-static {v0, v3, v2}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 289
    move-result-object v75

    .line 290
    const/16 v3, 0x1a

    .line 292
    const/16 v2, 0x74

    .line 294
    const-string v0, "MODEL_HASH_MISMATCH"

    .line 296
    invoke-static {v0, v3, v2}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 299
    move-result-object v77

    .line 300
    const/16 v3, 0x1b

    .line 302
    const/16 v2, 0xc9

    .line 304
    const-string v0, "OPTIONAL_MODULE_NOT_AVAILABLE"

    .line 306
    invoke-static {v0, v3, v2}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 309
    move-result-object v79

    .line 310
    const/16 v3, 0x1c

    .line 312
    const/16 v2, 0xca

    .line 314
    const-string v0, "OPTIONAL_MODULE_INIT_ERROR"

    .line 316
    invoke-static {v0, v3, v2}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 319
    move-result-object v81

    .line 320
    const/16 v3, 0x1d

    .line 322
    const/16 v2, 0xcb

    .line 324
    const-string v0, "OPTIONAL_MODULE_INFERENCE_ERROR"

    .line 326
    invoke-static {v0, v3, v2}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 329
    move-result-object v83

    .line 330
    const/16 v3, 0x1e

    .line 332
    const/16 v2, 0xcc

    .line 334
    const-string v0, "OPTIONAL_MODULE_RELEASE_ERROR"

    .line 336
    invoke-static {v0, v3, v2}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 339
    move-result-object v85

    .line 340
    const/16 v3, 0x1f

    .line 342
    const/16 v2, 0xcd

    .line 344
    const-string v0, "OPTIONAL_TFLITE_MODULE_INIT_ERROR"

    .line 346
    invoke-static {v0, v3, v2}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 349
    move-result-object v87

    .line 350
    const/16 v3, 0x20

    .line 352
    const/16 v2, 0xce

    .line 354
    const-string v0, "NATIVE_LIBRARY_LOAD_ERROR"

    .line 356
    invoke-static {v0, v3, v2}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 359
    move-result-object v89

    .line 360
    const/16 v3, 0x21

    .line 362
    const/16 v2, 0xcf

    .line 364
    const-string v0, "OPTIONAL_MODULE_CREATE_ERROR"

    .line 366
    invoke-static {v0, v3, v2}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 369
    move-result-object v91

    .line 370
    const/16 v3, 0x22

    .line 372
    const/16 v2, 0x12d

    .line 374
    const-string v0, "CAMERAX_SOURCE_ERROR"

    .line 376
    invoke-static {v0, v3, v2}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 379
    move-result-object v93

    .line 380
    const/16 v3, 0x23

    .line 382
    const/16 v2, 0x12e

    .line 384
    const-string v0, "CAMERA1_SOURCE_CANT_START_ERROR"

    .line 386
    invoke-static {v0, v3, v2}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 389
    move-result-object v95

    .line 390
    const/16 v3, 0x24

    .line 392
    const/16 v2, 0x12f

    .line 394
    const-string v0, "CAMERA1_SOURCE_NO_SUITABLE_SIZE_ERROR"

    .line 396
    invoke-static {v0, v3, v2}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 399
    move-result-object v97

    .line 400
    const/16 v3, 0x25

    .line 402
    const/16 v2, 0x130

    .line 404
    const-string v0, "CAMERA1_SOURCE_NO_SUITABLE_FPS_ERROR"

    .line 406
    invoke-static {v0, v3, v2}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 409
    move-result-object v99

    .line 410
    const/16 v3, 0x26

    .line 412
    const/16 v2, 0x131

    .line 414
    const-string v0, "CAMERA1_SOURCE_NO_BYTE_SOURCE_FOUND_ERROR"

    .line 416
    invoke-static {v0, v3, v2}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 419
    move-result-object v101

    .line 420
    const/16 v3, 0x27

    .line 422
    const/16 v2, 0x190

    .line 424
    const-string v0, "CODE_SCANNER_UNAVAILABLE"

    .line 426
    invoke-static {v0, v3, v2}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 429
    move-result-object v103

    .line 430
    const/16 v3, 0x28

    .line 432
    const/16 v2, 0x191

    .line 434
    const-string v0, "CODE_SCANNER_CANCELLED"

    .line 436
    invoke-static {v0, v3, v2}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 439
    move-result-object v105

    .line 440
    const/16 v3, 0x29

    .line 442
    const/16 v2, 0x192

    .line 444
    const-string v0, "CODE_SCANNER_CAMERA_PERMISSION_NOT_GRANTED"

    .line 446
    invoke-static {v0, v3, v2}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 449
    move-result-object v107

    .line 450
    const/16 v3, 0x2a

    .line 452
    const/16 v2, 0x193

    .line 454
    const-string v0, "CODE_SCANNER_APP_NAME_UNAVAILABLE"

    .line 456
    invoke-static {v0, v3, v2}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 459
    move-result-object v109

    .line 460
    const/16 v3, 0x2b

    .line 462
    const/16 v2, 0x194

    .line 464
    const-string v0, "CODE_SCANNER_TASK_IN_PROGRESS"

    .line 466
    invoke-static {v0, v3, v2}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 469
    move-result-object v108

    .line 470
    const/16 v3, 0x2c

    .line 472
    const/16 v2, 0x195

    .line 474
    const-string v0, "CODE_SCANNER_PIPELINE_INITIALIZATION_ERROR"

    .line 476
    invoke-static {v0, v3, v2}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 479
    move-result-object v106

    .line 480
    const/16 v3, 0x2d

    .line 482
    const/16 v2, 0x196

    .line 484
    const-string v0, "CODE_SCANNER_PIPELINE_INFERENCE_ERROR"

    .line 486
    invoke-static {v0, v3, v2}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 489
    move-result-object v104

    .line 490
    const/16 v3, 0x2e

    .line 492
    const/16 v2, 0x197

    .line 494
    const-string v0, "CODE_SCANNER_GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD"

    .line 496
    invoke-static {v0, v3, v2}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 499
    move-result-object v102

    .line 500
    const/16 v3, 0x2f

    .line 502
    const/16 v2, 0x1f4

    .line 504
    const-string v0, "LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE"

    .line 506
    invoke-static {v0, v3, v2}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 509
    move-result-object v100

    .line 510
    const/16 v3, 0x30

    .line 512
    const/16 v2, 0x1f5

    .line 514
    const-string v0, "LOW_LIGHT_IMAGE_CAPTURE_PROCESSING_FAILURE"

    .line 516
    invoke-static {v0, v3, v2}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 519
    move-result-object v98

    .line 520
    const/16 v3, 0x31

    .line 522
    const/16 v2, 0x258

    .line 524
    const-string v0, "PERMISSION_DENIED"

    .line 526
    invoke-static {v0, v3, v2}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 529
    move-result-object v96

    .line 530
    const/16 v3, 0x32

    .line 532
    const/16 v2, 0x259

    .line 534
    const-string v0, "CANCELLED"

    .line 536
    invoke-static {v0, v3, v2}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 539
    move-result-object v94

    .line 540
    const/16 v3, 0x33

    .line 542
    const/16 v2, 0x25a

    .line 544
    const-string v0, "GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD"

    .line 546
    invoke-static {v0, v3, v2}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 549
    move-result-object v92

    .line 550
    const/16 v3, 0x34

    .line 552
    const/16 v2, 0x25b

    .line 554
    const-string v0, "LOW_MEMORY"

    .line 556
    invoke-static {v0, v3, v2}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 559
    move-result-object v90

    .line 560
    const/16 v3, 0x35

    .line 562
    const/16 v2, 0x2bc

    .line 564
    const-string v0, "SAPI_BUSY"

    .line 566
    invoke-static {v0, v3, v2}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 569
    move-result-object v88

    .line 570
    sput-object v88, LX/UCu;->A09:LX/UCu;

    .line 572
    const/16 v3, 0x36

    .line 574
    const/16 v2, 0x2bd

    .line 576
    const-string v0, "SAPI_CANCELLED"

    .line 578
    invoke-static {v0, v3, v2}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 581
    move-result-object v86

    .line 582
    sput-object v86, LX/UCu;->A0A:LX/UCu;

    .line 584
    const/16 v3, 0x37

    .line 586
    const/16 v2, 0x2be

    .line 588
    const-string v0, "SAPI_NEEDS_SYSTEM_UPDATE"

    .line 590
    invoke-static {v0, v3, v2}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 593
    move-result-object v84

    .line 594
    sput-object v84, LX/UCu;->A0B:LX/UCu;

    .line 596
    const/16 v3, 0x38

    .line 598
    const/16 v2, 0x2bf

    .line 600
    const-string v0, "SAPI_NOT_AVAILABLE"

    .line 602
    invoke-static {v0, v3, v2}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 605
    move-result-object v82

    .line 606
    sput-object v82, LX/UCu;->A0C:LX/UCu;

    .line 608
    const/16 v3, 0x39

    .line 610
    const/16 v2, 0x2c0

    .line 612
    const-string v0, "SAPI_NOT_ENOUGH_DISK_SPACE"

    .line 614
    invoke-static {v0, v3, v2}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 617
    move-result-object v80

    .line 618
    sput-object v80, LX/UCu;->A0D:LX/UCu;

    .line 620
    const/16 v3, 0x3a

    .line 622
    const/16 v2, 0x2c1

    .line 624
    const-string v0, "SAPI_REQUEST_PROCESSING_ERROR"

    .line 626
    invoke-static {v0, v3, v2}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 629
    move-result-object v78

    .line 630
    sput-object v78, LX/UCu;->A0E:LX/UCu;

    .line 632
    const/16 v3, 0x3b

    .line 634
    const/16 v2, 0x2c2

    .line 636
    const-string v0, "SAPI_REQUEST_TOO_LARGE"

    .line 638
    invoke-static {v0, v3, v2}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 641
    move-result-object v76

    .line 642
    sput-object v76, LX/UCu;->A0F:LX/UCu;

    .line 644
    const/16 v3, 0x3c

    .line 646
    const/16 v2, 0x2c3

    .line 648
    const-string v0, "SAPI_RESPONSE_GENERATION_ERROR"

    .line 650
    invoke-static {v0, v3, v2}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 653
    move-result-object v74

    .line 654
    sput-object v74, LX/UCu;->A0G:LX/UCu;

    .line 656
    const/16 v3, 0x3d

    .line 658
    const/16 v2, 0x2c4

    .line 660
    const-string v0, "SAPI_RESPONSE_PROCESSING_ERROR"

    .line 662
    invoke-static {v0, v3, v2}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 665
    move-result-object v72

    .line 666
    sput-object v72, LX/UCu;->A0H:LX/UCu;

    .line 668
    const/16 v3, 0x3e

    .line 670
    const/16 v2, 0x2c5

    .line 672
    const-string v0, "SAPI_REQUEST_TOO_SMALL"

    .line 674
    invoke-static {v0, v3, v2}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 677
    move-result-object v70

    .line 678
    sput-object v70, LX/UCu;->A0I:LX/UCu;

    .line 680
    const/16 v3, 0x3f

    .line 682
    const/16 v2, 0x2c6

    .line 684
    const-string v0, "SAPI_BAD_DATA"

    .line 686
    invoke-static {v0, v3, v2}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 689
    move-result-object v68

    .line 690
    sput-object v68, LX/UCu;->A0J:LX/UCu;

    .line 692
    const/16 v3, 0x40

    .line 694
    const/16 v2, 0x2c7

    .line 696
    const-string v0, "SAPI_BAD_REQUEST"

    .line 698
    invoke-static {v0, v3, v2}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 701
    move-result-object v67

    .line 702
    sput-object v67, LX/UCu;->A0K:LX/UCu;

    .line 704
    const/16 v3, 0x41

    .line 706
    const/16 v2, 0x2c8

    .line 708
    const-string v0, "SAPI_COMPUTE_ERROR"

    .line 710
    invoke-static {v0, v3, v2}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 713
    move-result-object v64

    .line 714
    sput-object v64, LX/UCu;->A0L:LX/UCu;

    .line 716
    const/16 v3, 0x42

    .line 718
    const/16 v2, 0x2c9

    .line 720
    const-string v0, "SAPI_IPC_ERROR"

    .line 722
    invoke-static {v0, v3, v2}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 725
    move-result-object v61

    .line 726
    sput-object v61, LX/UCu;->A0M:LX/UCu;

    .line 728
    const/16 v3, 0x43

    .line 730
    const/16 v2, 0x2ca

    .line 732
    const-string v0, "SAPI_SERVICE_PROCESSING_ERROR"

    .line 734
    invoke-static {v0, v3, v2}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 737
    move-result-object v58

    .line 738
    sput-object v58, LX/UCu;->A0N:LX/UCu;

    .line 740
    const/16 v3, 0x44

    .line 742
    const/16 v2, 0x2cb

    .line 744
    const-string v0, "SAPI_SUSPENDED"

    .line 746
    invoke-static {v0, v3, v2}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 749
    move-result-object v55

    .line 750
    sput-object v55, LX/UCu;->A0O:LX/UCu;

    .line 752
    const/16 v3, 0x45

    .line 754
    const/16 v2, 0x2cc

    .line 756
    const-string v0, "SAPI_INTERNAL_ERROR"

    .line 758
    invoke-static {v0, v3, v2}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 761
    move-result-object v52

    .line 762
    sput-object v52, LX/UCu;->A0P:LX/UCu;

    .line 764
    const/16 v3, 0x46

    .line 766
    const/16 v2, 0x2cd

    .line 768
    const-string v0, "SAPI_NOT_SUPPORTED"

    .line 770
    invoke-static {v0, v3, v2}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 773
    move-result-object v49

    .line 774
    sput-object v49, LX/UCu;->A0Q:LX/UCu;

    .line 776
    const/16 v3, 0x47

    .line 778
    const/16 v2, 0x2ce

    .line 780
    const-string v0, "SAPI_SUSPENDED_STATELESS"

    .line 782
    invoke-static {v0, v3, v2}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 785
    move-result-object v46

    .line 786
    sput-object v46, LX/UCu;->A0R:LX/UCu;

    .line 788
    const/16 v3, 0x48

    .line 790
    const/16 v2, 0x2cf

    .line 792
    const-string v0, "SAPI_INTERNAL_ERROR_DOUBLE_MODEL_LOAD_ATTEMPT"

    .line 794
    invoke-static {v0, v3, v2}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 797
    move-result-object v43

    .line 798
    sput-object v43, LX/UCu;->A0S:LX/UCu;

    .line 800
    const/16 v3, 0x49

    .line 802
    const/16 v2, 0x2d0

    .line 804
    const-string v0, "SAPI_BINDING_FAILURE"

    .line 806
    invoke-static {v0, v3, v2}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 809
    move-result-object v40

    .line 810
    sput-object v40, LX/UCu;->A0T:LX/UCu;

    .line 812
    const/16 v3, 0x4a

    .line 814
    const/16 v2, 0x2d1

    .line 816
    const-string v0, "SAPI_SERVICE_DISCONNECTED"

    .line 818
    invoke-static {v0, v3, v2}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 821
    move-result-object v13

    .line 822
    sput-object v13, LX/UCu;->A0U:LX/UCu;

    .line 824
    const/16 v3, 0x4b

    .line 826
    const/16 v2, 0x2d2

    .line 828
    const-string v0, "SAPI_BINDING_DIED"

    .line 830
    invoke-static {v0, v3, v2}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 833
    move-result-object v12

    .line 834
    sput-object v12, LX/UCu;->A0V:LX/UCu;

    .line 836
    const/16 v3, 0x4c

    .line 838
    const/16 v2, 0x2d3

    .line 840
    const-string v0, "SAPI_NULL_BINDING"

    .line 842
    invoke-static {v0, v3, v2}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 845
    move-result-object v11

    .line 846
    sput-object v11, LX/UCu;->A0W:LX/UCu;

    .line 848
    const/16 v3, 0x4d

    .line 850
    const/16 v2, 0x2d4

    .line 852
    const-string v0, "SAPI_FEATURE_NOT_FOUND"

    .line 854
    invoke-static {v0, v3, v2}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 857
    move-result-object v10

    .line 858
    sput-object v10, LX/UCu;->A0X:LX/UCu;

    .line 860
    const/16 v3, 0x4e

    .line 862
    const/16 v2, 0x2d5

    .line 864
    const-string v0, "SAPI_APK_SERVING_GROUP_MISMATCH"

    .line 866
    invoke-static {v0, v3, v2}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 869
    move-result-object v9

    .line 870
    sput-object v9, LX/UCu;->A02:LX/UCu;

    .line 872
    const/16 v3, 0x4f

    .line 874
    const/16 v2, 0x2d6

    .line 876
    const-string v0, "SAPI_AICORE_INCOMPATIBLE"

    .line 878
    invoke-static {v0, v3, v2}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 881
    move-result-object v8

    .line 882
    sput-object v8, LX/UCu;->A03:LX/UCu;

    .line 884
    const/16 v3, 0x50

    .line 886
    const/16 v2, 0x2d7

    .line 888
    const-string v0, "SAPI_INVALID_INPUT_IMAGE"

    .line 890
    invoke-static {v0, v3, v2}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 893
    move-result-object v7

    .line 894
    sput-object v7, LX/UCu;->A04:LX/UCu;

    .line 896
    const/16 v3, 0x51

    .line 898
    const/16 v2, 0x2d8

    .line 900
    const-string v0, "SAPI_PER_APP_BATTERY_USE_QUOTA_EXCEEDED"

    .line 902
    invoke-static {v0, v3, v2}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 905
    move-result-object v6

    .line 906
    sput-object v6, LX/UCu;->A05:LX/UCu;

    .line 908
    const/16 v3, 0x52

    .line 910
    const/16 v2, 0x2d9

    .line 912
    const-string v0, "SAPI_PER_DEVICE_BATTERY_USE_QUOTA_EXCEEDED"

    .line 914
    invoke-static {v0, v3, v2}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 917
    move-result-object v5

    .line 918
    sput-object v5, LX/UCu;->A06:LX/UCu;

    .line 920
    const-string v3, "SAPI_BACKGROUND_USE_BLOCKED"

    .line 922
    const/16 v2, 0x53

    .line 924
    const/16 v0, 0x2da

    .line 926
    invoke-static {v3, v2, v0}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 929
    move-result-object v4

    .line 930
    sput-object v4, LX/UCu;->A07:LX/UCu;

    .line 932
    const-string v0, "UNKNOWN_ERROR"

    .line 934
    const/16 v3, 0x54

    .line 936
    const/16 v2, 0x270f

    .line 938
    invoke-static {v0, v3, v2}, LX/UCu;->A00(Ljava/lang/String;II)LX/UCu;

    .line 941
    move-result-object v16

    .line 942
    sput-object v16, LX/UCu;->A08:LX/UCu;

    .line 944
    const/16 v0, 0x55

    .line 946
    new-array v2, v0, [LX/UCu;

    .line 948
    aput-object v1, v2, v22

    .line 950
    aput-object v25, v2, v21

    .line 952
    aput-object v26, v2, v19

    .line 954
    aput-object v27, v2, v18

    .line 956
    aput-object v28, v2, v29

    .line 958
    aput-object v24, v2, v14

    .line 960
    aput-object v23, v2, v32

    .line 962
    aput-object v20, v2, v35

    .line 964
    aput-object v17, v2, v15

    .line 966
    aput-object v31, v2, v30

    .line 968
    aput-object v34, v2, v33

    .line 970
    aput-object v37, v2, v36

    .line 972
    aput-object v39, v2, v38

    .line 974
    aput-object v42, v2, v41

    .line 976
    aput-object v45, v2, v44

    .line 978
    aput-object v48, v2, v47

    .line 980
    aput-object v51, v2, v50

    .line 982
    aput-object v54, v2, v53

    .line 984
    aput-object v57, v2, v56

    .line 986
    aput-object v60, v2, v59

    .line 988
    aput-object v63, v2, v62

    .line 990
    aput-object v66, v2, v65

    .line 992
    move-object/from16 v15, v69

    .line 994
    move-object/from16 v14, v71

    .line 996
    move-object/from16 v1, v73

    .line 998
    move-object/from16 v0, v75

    .line 1000
    invoke-static {v15, v14, v1, v0, v2}, LX/3dG;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1003
    move-object/from16 v1, v77

    .line 1005
    move-object/from16 v0, v79

    .line 1007
    invoke-static {v1, v0, v2}, LX/5UN;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1010
    move-object/from16 v15, v81

    .line 1012
    move-object/from16 v14, v83

    .line 1014
    move-object/from16 v1, v85

    .line 1016
    move-object/from16 v0, v87

    .line 1018
    invoke-static {v15, v14, v1, v0, v2}, LX/3dG;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1021
    move-object/from16 v15, v89

    .line 1023
    move-object/from16 v14, v91

    .line 1025
    move-object/from16 v1, v93

    .line 1027
    move-object/from16 v0, v95

    .line 1029
    invoke-static {v15, v14, v1, v0, v2}, LX/5UQ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1032
    move-object/from16 v14, v97

    .line 1034
    move-object/from16 v1, v99

    .line 1036
    move-object/from16 v0, v101

    .line 1038
    invoke-static {v14, v1, v0, v2}, LX/5UP;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1041
    move-object/from16 v15, v103

    .line 1043
    move-object/from16 v14, v105

    .line 1045
    move-object/from16 v1, v107

    .line 1047
    move-object/from16 v0, v109

    .line 1049
    invoke-static {v15, v14, v1, v0, v2}, LX/5UQ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1052
    move-object/from16 v15, v108

    .line 1054
    move-object/from16 v14, v106

    .line 1056
    move-object/from16 v1, v104

    .line 1058
    move-object/from16 v0, v102

    .line 1060
    invoke-static {v15, v14, v1, v0, v2}, LX/5UQ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1063
    move-object/from16 v15, v100

    .line 1065
    move-object/from16 v14, v98

    .line 1067
    move-object/from16 v1, v96

    .line 1069
    move-object/from16 v0, v94

    .line 1071
    invoke-static {v15, v14, v1, v0, v2}, LX/5UQ;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1074
    move-object/from16 v15, v92

    .line 1076
    move-object/from16 v14, v90

    .line 1078
    move-object/from16 v1, v88

    .line 1080
    move-object/from16 v0, v86

    .line 1082
    invoke-static {v15, v14, v1, v0, v2}, LX/5UQ;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1085
    const/16 v0, 0x37

    .line 1087
    aput-object v84, v2, v0

    .line 1089
    move-object/from16 v15, v82

    .line 1091
    move-object/from16 v14, v80

    .line 1093
    move-object/from16 v1, v78

    .line 1095
    move-object/from16 v0, v76

    .line 1097
    invoke-static {v15, v14, v1, v0, v2}, LX/5UQ;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1100
    move-object/from16 v15, v74

    .line 1102
    move-object/from16 v14, v72

    .line 1104
    move-object/from16 v1, v70

    .line 1106
    move-object/from16 v0, v68

    .line 1108
    invoke-static {v15, v14, v1, v0, v2}, LX/5UQ;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1111
    move-object/from16 v15, v67

    .line 1113
    move-object/from16 v14, v64

    .line 1115
    move-object/from16 v1, v61

    .line 1117
    move-object/from16 v0, v58

    .line 1119
    invoke-static {v15, v14, v1, v0, v2}, LX/5UQ;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1122
    move-object/from16 v15, v55

    .line 1124
    move-object/from16 v14, v52

    .line 1126
    move-object/from16 v1, v49

    .line 1128
    move-object/from16 v0, v46

    .line 1130
    invoke-static {v15, v14, v1, v0, v2}, LX/5UQ;->A0u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1133
    move-object/from16 v1, v43

    .line 1135
    move-object/from16 v0, v40

    .line 1137
    invoke-static {v1, v0, v13, v12, v2}, LX/5UQ;->A0v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1140
    invoke-static {v11, v10, v9, v8, v2}, LX/5UQ;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1143
    invoke-static {v7, v6, v5, v4, v2}, LX/5UQ;->A0x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1146
    aput-object v16, v2, v3

    .line 1148
    sput-object v2, LX/UCu;->A00:[LX/UCu;

    .line 1150
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/UCu;->zzaI:I

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/String;II)LX/UCu;
    .registers 4

    .line 0
    new-instance v0, LX/UCu;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/UCu;-><init>(Ljava/lang/String;II)V

    .line 5
    return-object v0
.end method

.method public static values()[LX/UCu;
    .registers 1

    .line 0
    sget-object v0, LX/UCu;->A00:[LX/UCu;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/UCu;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 0
    iget v0, p0, LX/UCu;->zzaI:I

    .line 2
    return v0
.end method
