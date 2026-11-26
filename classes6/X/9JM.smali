.class public final enum LX/9JM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/9JM;

.field public static final enum A02:LX/9JM;

.field public static final enum A03:LX/9JM;

.field public static final enum A04:LX/9JM;

.field public static final enum A05:LX/9JM;

.field public static final enum A06:LX/9JM;

.field public static final enum A07:LX/9JM;

.field public static final enum A08:LX/9JM;

.field public static final enum A09:LX/9JM;

.field public static final enum A0A:LX/9JM;

.field public static final enum A0B:LX/9JM;

.field public static final enum A0C:LX/9JM;

.field public static final enum A0D:LX/9JM;

.field public static final enum A0E:LX/9JM;

.field public static final enum A0F:LX/9JM;

.field public static final enum A0G:LX/9JM;

.field public static final enum A0H:LX/9JM;

.field public static final enum A0I:LX/9JM;

.field public static final enum A0J:LX/9JM;

.field public static final enum A0K:LX/9JM;

.field public static final enum A0L:LX/9JM;

.field public static final enum A0M:LX/9JM;

.field public static final enum A0N:LX/9JM;

.field public static final enum A0O:LX/9JM;

.field public static final enum A0P:LX/9JM;

.field public static final enum A0Q:LX/9JM;

.field public static final enum A0R:LX/9JM;

.field public static final enum A0S:LX/9JM;

.field public static final enum A0T:LX/9JM;

.field public static final enum A0U:LX/9JM;

.field public static final enum A0V:LX/9JM;

.field public static final enum A0W:LX/9JM;

.field public static final enum A0X:LX/9JM;

.field public static final enum A0Y:LX/9JM;

.field public static final enum A0Z:LX/9JM;

.field public static final enum A0a:LX/9JM;

.field public static final enum A0b:LX/9JM;

.field public static final enum A0c:LX/9JM;


# instance fields
.field public final reason:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 42

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "network_type"

    .line 3
    const-string v0, "NETWORK_TYPE"

    .line 5
    invoke-static {v0, v1, v2}, LX/9JM;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9JM;

    .line 8
    move-result-object v3

    .line 9
    sput-object v3, LX/9JM;->A0P:LX/9JM;

    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v1, "network_speed"

    .line 14
    const-string v0, "NETWORK_SPEED"

    .line 16
    invoke-static {v0, v1, v2}, LX/9JM;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9JM;

    .line 19
    move-result-object v41

    .line 20
    sput-object v41, LX/9JM;->A0O:LX/9JM;

    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v1, "wrong_message_type"

    .line 25
    const-string v0, "WRONG_MESSAGE_TYPE"

    .line 27
    invoke-static {v0, v1, v2}, LX/9JM;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9JM;

    .line 30
    move-result-object v40

    .line 31
    sput-object v40, LX/9JM;->A0c:LX/9JM;

    .line 33
    const/4 v2, 0x3

    .line 34
    const-string v1, "recipient_not_status"

    .line 36
    const-string v0, "RECIPIENT_NOT_STATUS"

    .line 38
    invoke-static {v0, v1, v2}, LX/9JM;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9JM;

    .line 41
    move-result-object v39

    .line 42
    sput-object v39, LX/9JM;->A0W:LX/9JM;

    .line 44
    const/4 v2, 0x4

    .line 45
    const-string v1, "status_infra_disabled"

    .line 47
    const-string v0, "STATUS_INFRA_DISABLED"

    .line 49
    invoke-static {v0, v1, v2}, LX/9JM;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9JM;

    .line 52
    move-result-object v38

    .line 53
    sput-object v38, LX/9JM;->A0b:LX/9JM;

    .line 55
    const/4 v2, 0x5

    .line 56
    const-string v1, "hevc_poster_disabled"

    .line 58
    const-string v0, "HEVC_POSTER_DISABLED"

    .line 60
    invoke-static {v0, v1, v2}, LX/9JM;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9JM;

    .line 63
    move-result-object v37

    .line 64
    sput-object v37, LX/9JM;->A0L:LX/9JM;

    .line 66
    const/4 v2, 0x6

    .line 67
    const-string v1, "codec_hw_unavailable"

    .line 69
    const-string v0, "CODEC_HW_UNAVAILABLE"

    .line 71
    invoke-static {v0, v1, v2}, LX/9JM;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9JM;

    .line 74
    move-result-object v36

    .line 75
    sput-object v36, LX/9JM;->A0D:LX/9JM;

    .line 77
    const/4 v2, 0x7

    .line 78
    const-string v1, "hevc_exposure_disabled"

    .line 80
    const-string v0, "HEVC_EXPOSURE_DISABLED"

    .line 82
    invoke-static {v0, v1, v2}, LX/9JM;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9JM;

    .line 85
    move-result-object v35

    .line 86
    sput-object v35, LX/9JM;->A0K:LX/9JM;

    .line 88
    const/16 v2, 0x8

    .line 90
    const-string v1, "photo_to_video_exposure_disabled"

    .line 92
    const-string v0, "PHOTO_TO_VIDEO_EXPOSURE_DISABLED"

    .line 94
    invoke-static {v0, v1, v2}, LX/9JM;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9JM;

    .line 97
    move-result-object v34

    .line 98
    sput-object v34, LX/9JM;->A0T:LX/9JM;

    .line 100
    const/16 v2, 0x9

    .line 102
    const-string v1, "hevc_consumption_disabled"

    .line 104
    const-string v0, "HEVC_CONSUMPTION_DISABLED"

    .line 106
    invoke-static {v0, v1, v2}, LX/9JM;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9JM;

    .line 109
    move-result-object v33

    .line 110
    sput-object v33, LX/9JM;->A0I:LX/9JM;

    .line 112
    const/16 v2, 0xa

    .line 114
    const-string v1, "hevc_child_unavailable"

    .line 116
    const-string v0, "HEVC_CHILD_UNAVAILABLE"

    .line 118
    invoke-static {v0, v1, v2}, LX/9JM;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9JM;

    .line 121
    move-result-object v32

    .line 122
    sput-object v32, LX/9JM;->A0H:LX/9JM;

    .line 124
    const/16 v2, 0xb

    .line 126
    const-string v1, "codec_result_pending"

    .line 128
    const-string v0, "CODEC_RESULT_PENDING"

    .line 130
    invoke-static {v0, v1, v2}, LX/9JM;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9JM;

    .line 133
    move-result-object v31

    .line 134
    sput-object v31, LX/9JM;->A0E:LX/9JM;

    .line 136
    const/16 v2, 0xc

    .line 138
    const-string v1, "codec_unsupported"

    .line 140
    const-string v0, "CODEC_UNSUPPORTED"

    .line 142
    invoke-static {v0, v1, v2}, LX/9JM;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9JM;

    .line 145
    move-result-object v30

    .line 146
    sput-object v30, LX/9JM;->A0F:LX/9JM;

    .line 148
    const/16 v2, 0xd

    .line 150
    const-string v1, "network_result_pending"

    .line 152
    const-string v0, "NETWORK_RESULT_PENDING"

    .line 154
    invoke-static {v0, v1, v2}, LX/9JM;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9JM;

    .line 157
    move-result-object v29

    .line 158
    sput-object v29, LX/9JM;->A0N:LX/9JM;

    .line 160
    const/16 v2, 0xe

    .line 162
    const-string v1, "bwe_below_threshold"

    .line 164
    const-string v0, "BWE_BELOW_THRESHOLD"

    .line 166
    invoke-static {v0, v1, v2}, LX/9JM;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9JM;

    .line 169
    move-result-object v28

    .line 170
    sput-object v28, LX/9JM;->A06:LX/9JM;

    .line 172
    const/16 v2, 0xf

    .line 174
    const-string v1, "network_type_not_allowed"

    .line 176
    const-string v0, "NETWORK_TYPE_NOT_ALLOWED"

    .line 178
    invoke-static {v0, v1, v2}, LX/9JM;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9JM;

    .line 181
    move-result-object v27

    .line 182
    sput-object v27, LX/9JM;->A0Q:LX/9JM;

    .line 184
    const/16 v2, 0x10

    .line 186
    const-string v1, "hevc_consumption_exposure_disabled"

    .line 188
    const-string v0, "HEVC_CONSUMPTION_EXPOSURE_DISABLED"

    .line 190
    invoke-static {v0, v1, v2}, LX/9JM;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9JM;

    .line 193
    move-result-object v26

    .line 194
    sput-object v26, LX/9JM;->A0J:LX/9JM;

    .line 196
    const/16 v2, 0x11

    .line 198
    const-string v1, "av1_consumption_disabled"

    .line 200
    const-string v0, "AV1_CONSUMPTION_DISABLED"

    .line 202
    invoke-static {v0, v1, v2}, LX/9JM;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9JM;

    .line 205
    move-result-object v25

    .line 206
    sput-object v25, LX/9JM;->A04:LX/9JM;

    .line 208
    const/16 v2, 0x12

    .line 210
    const-string v1, "av1_child_unavailable"

    .line 212
    const-string v0, "AV1_CHILD_UNAVAILABLE"

    .line 214
    invoke-static {v0, v1, v2}, LX/9JM;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9JM;

    .line 217
    move-result-object v24

    .line 218
    sput-object v24, LX/9JM;->A03:LX/9JM;

    .line 220
    const/16 v2, 0x13

    .line 222
    const-string v1, "av1_consumption_exposure_disabled"

    .line 224
    const-string v0, "AV1_CONSUMPTION_EXPOSURE_DISABLED"

    .line 226
    invoke-static {v0, v1, v2}, LX/9JM;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9JM;

    .line 229
    move-result-object v23

    .line 230
    sput-object v23, LX/9JM;->A05:LX/9JM;

    .line 232
    const/16 v2, 0x14

    .line 234
    const-string v1, "av1_child_prefetch_disabled"

    .line 236
    const-string v0, "AV1_CHILD_PREFETCH_DISABLED"

    .line 238
    invoke-static {v0, v1, v2}, LX/9JM;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9JM;

    .line 241
    move-result-object v22

    .line 242
    sput-object v22, LX/9JM;->A02:LX/9JM;

    .line 244
    const/16 v2, 0x15

    .line 246
    const-string v1, "external_resolution_failed"

    .line 248
    const-string v0, "EXTERNAL_RESOLUTION_FAILED"

    .line 250
    invoke-static {v0, v1, v2}, LX/9JM;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9JM;

    .line 253
    move-result-object v21

    .line 254
    sput-object v21, LX/9JM;->A0G:LX/9JM;

    .line 256
    const/16 v2, 0x16

    .line 258
    const-string v1, "prefetch_rendition_error"

    .line 260
    const-string v0, "PREFETCH_RENDITION_ERROR"

    .line 262
    invoke-static {v0, v1, v2}, LX/9JM;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9JM;

    .line 265
    move-result-object v20

    .line 266
    sput-object v20, LX/9JM;->A0V:LX/9JM;

    .line 268
    const/16 v2, 0x17

    .line 270
    const-string v1, "child_creation_failed"

    .line 272
    const-string v0, "CHILD_CREATION_FAILED"

    .line 274
    invoke-static {v0, v1, v2}, LX/9JM;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9JM;

    .line 277
    move-result-object v19

    .line 278
    sput-object v19, LX/9JM;->A07:LX/9JM;

    .line 280
    const/16 v2, 0x18

    .line 282
    const-string v1, "child_transcode_failed"

    .line 284
    const-string v0, "CHILD_TRANSCODE_FAILED"

    .line 286
    invoke-static {v0, v1, v2}, LX/9JM;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9JM;

    .line 289
    move-result-object v18

    .line 290
    sput-object v18, LX/9JM;->A0C:LX/9JM;

    .line 292
    const/16 v2, 0x19

    .line 294
    const-string v1, "parent_upload_failed"

    .line 296
    const-string v0, "PARENT_UPLOAD_FAILED"

    .line 298
    invoke-static {v0, v1, v2}, LX/9JM;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9JM;

    .line 301
    move-result-object v17

    .line 302
    sput-object v17, LX/9JM;->A0R:LX/9JM;

    .line 304
    const/16 v2, 0x1a

    .line 306
    const-string v1, "session_timed_out"

    .line 308
    const-string v0, "SESSION_TIMED_OUT"

    .line 310
    invoke-static {v0, v1, v2}, LX/9JM;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9JM;

    .line 313
    move-result-object v15

    .line 314
    sput-object v15, LX/9JM;->A0Y:LX/9JM;

    .line 316
    const/16 v2, 0x1b

    .line 318
    const-string v1, "per_media_sidecar_disabled"

    .line 320
    const-string v0, "PER_MEDIA_SIDECAR_DISABLED"

    .line 322
    invoke-static {v0, v1, v2}, LX/9JM;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9JM;

    .line 325
    move-result-object v14

    .line 326
    sput-object v14, LX/9JM;->A0S:LX/9JM;

    .line 328
    const/16 v2, 0x1c

    .line 330
    const-string v1, "low_java_heap"

    .line 332
    const-string v0, "LOW_JAVA_HEAP"

    .line 334
    invoke-static {v0, v1, v2}, LX/9JM;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9JM;

    .line 337
    move-result-object v13

    .line 338
    sput-object v13, LX/9JM;->A0M:LX/9JM;

    .line 340
    const/16 v2, 0x1d

    .line 342
    const-string v1, "pinned_child_reevaluation_failed"

    .line 344
    const-string v0, "PINNED_CHILD_REEVALUATION_FAILED"

    .line 346
    invoke-static {v0, v1, v2}, LX/9JM;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9JM;

    .line 349
    move-result-object v12

    .line 350
    sput-object v12, LX/9JM;->A0U:LX/9JM;

    .line 352
    const/16 v2, 0x1e

    .line 354
    const-string v1, "sidecar_contamination"

    .line 356
    const-string v0, "SIDECAR_CONTAMINATION"

    .line 358
    invoke-static {v0, v1, v2}, LX/9JM;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9JM;

    .line 361
    move-result-object v11

    .line 362
    sput-object v11, LX/9JM;->A0Z:LX/9JM;

    .line 364
    const/16 v2, 0x1f

    .line 366
    const-string v1, "child_dropped_parent_not_sent"

    .line 368
    const-string v0, "CHILD_DROPPED_PARENT_NOT_SENT"

    .line 370
    invoke-static {v0, v1, v2}, LX/9JM;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9JM;

    .line 373
    move-result-object v10

    .line 374
    sput-object v10, LX/9JM;->A0A:LX/9JM;

    .line 376
    const/16 v2, 0x20

    .line 378
    const-string v1, "child_hold_timed_out"

    .line 380
    const-string v0, "CHILD_HOLD_TIMED_OUT"

    .line 382
    invoke-static {v0, v1, v2}, LX/9JM;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9JM;

    .line 385
    move-result-object v9

    .line 386
    sput-object v9, LX/9JM;->A0B:LX/9JM;

    .line 388
    const/16 v2, 0x21

    .line 390
    const-string v1, "child_dropped_low_memory"

    .line 392
    const-string v0, "CHILD_DROPPED_LOW_MEMORY"

    .line 394
    invoke-static {v0, v1, v2}, LX/9JM;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9JM;

    .line 397
    move-result-object v8

    .line 398
    sput-object v8, LX/9JM;->A09:LX/9JM;

    .line 400
    const/16 v2, 0x22

    .line 402
    const-string v1, "child_dropped_low_heap"

    .line 404
    const-string v0, "CHILD_DROPPED_LOW_HEAP"

    .line 406
    invoke-static {v0, v1, v2}, LX/9JM;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9JM;

    .line 409
    move-result-object v7

    .line 410
    sput-object v7, LX/9JM;->A08:LX/9JM;

    .line 412
    const/16 v2, 0x23

    .line 414
    const-string v1, "same_media_as_parent"

    .line 416
    const-string v0, "SAME_MEDIA_AS_PARENT"

    .line 418
    invoke-static {v0, v1, v2}, LX/9JM;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9JM;

    .line 421
    move-result-object v6

    .line 422
    sput-object v6, LX/9JM;->A0X:LX/9JM;

    .line 424
    const/16 v5, 0x24

    .line 426
    const-string v0, "source_not_hd"

    .line 428
    const-string v1, "SOURCE_NOT_HD"

    .line 430
    invoke-static {v1, v0, v5}, LX/9JM;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9JM;

    .line 433
    move-result-object v16

    .line 434
    sput-object v16, LX/9JM;->A0a:LX/9JM;

    .line 436
    const/16 v0, 0x25

    .line 438
    new-array v4, v0, [LX/9JM;

    .line 440
    move-object/from16 v2, v41

    .line 442
    move-object/from16 v1, v40

    .line 444
    move-object/from16 v0, v39

    .line 446
    invoke-static {v3, v2, v1, v0, v4}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 449
    move-object/from16 v3, v38

    .line 451
    move-object/from16 v2, v37

    .line 453
    move-object/from16 v1, v36

    .line 455
    move-object/from16 v0, v35

    .line 457
    invoke-static {v3, v2, v1, v0, v4}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 460
    move-object/from16 v3, v34

    .line 462
    move-object/from16 v2, v33

    .line 464
    move-object/from16 v1, v32

    .line 466
    move-object/from16 v0, v31

    .line 468
    invoke-static {v3, v2, v1, v0, v4}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 471
    move-object/from16 v3, v30

    .line 473
    move-object/from16 v2, v29

    .line 475
    move-object/from16 v1, v28

    .line 477
    move-object/from16 v0, v27

    .line 479
    invoke-static {v3, v2, v1, v0, v4}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 482
    const/16 v0, 0x10

    .line 484
    aput-object v26, v4, v0

    .line 486
    move-object/from16 v3, v25

    .line 488
    move-object/from16 v2, v24

    .line 490
    move-object/from16 v1, v23

    .line 492
    move-object/from16 v0, v22

    .line 494
    invoke-static {v3, v2, v1, v0, v4}, LX/3dG;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 497
    const/16 v0, 0x15

    .line 499
    aput-object v21, v4, v0

    .line 501
    move-object/from16 v3, v20

    .line 503
    move-object/from16 v2, v19

    .line 505
    move-object/from16 v1, v18

    .line 507
    move-object/from16 v0, v17

    .line 509
    invoke-static {v3, v2, v1, v0, v4}, LX/3dG;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 512
    invoke-static {v15, v14, v4}, LX/5UN;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 515
    invoke-static {v13, v12, v11, v10, v4}, LX/3dG;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 518
    invoke-static {v9, v8, v7, v6, v4}, LX/5UQ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 521
    aput-object v16, v4, v5

    .line 523
    sput-object v4, LX/9JM;->A01:[LX/9JM;

    .line 525
    invoke-static {v4}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 528
    move-result-object v0

    .line 529
    sput-object v0, LX/9JM;->A00:LX/06C;

    .line 531
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/9JM;->reason:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;I)LX/9JM;
    .registers 4

    .line 0
    new-instance v0, LX/9JM;

    .line 2
    invoke-direct {v0, p0, p2, p1}, LX/9JM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/9JM;
    .registers 2

    .line 0
    const-class v0, LX/9JM;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9JM;

    .line 8
    return-object v0
.end method

.method public static values()[LX/9JM;
    .registers 1

    .line 0
    sget-object v0, LX/9JM;->A01:[LX/9JM;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9JM;

    .line 8
    return-object v0
.end method
