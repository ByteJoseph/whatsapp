.class public final enum LX/RRm;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:[LX/RRm;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/RRm;

.field public static final enum A03:LX/RRm;

.field public static final enum A04:LX/RRm;

.field public static final enum A05:LX/RRm;

.field public static final enum A06:LX/RRm;

.field public static final enum A07:LX/RRm;

.field public static final enum A08:LX/RRm;

.field public static final enum A09:LX/RRm;

.field public static final enum A0A:LX/RRm;

.field public static final enum A0B:LX/RRm;

.field public static final enum A0C:LX/RRm;

.field public static final enum A0D:LX/RRm;

.field public static final enum A0E:LX/RRm;

.field public static final enum A0F:LX/RRm;

.field public static final enum A0G:LX/RRm;

.field public static final enum A0H:LX/RRm;

.field public static final enum A0I:LX/RRm;

.field public static final enum A0J:LX/RRm;

.field public static final enum A0K:LX/RRm;

.field public static final enum A0L:LX/RRm;

.field public static final enum A0M:LX/RRm;

.field public static final enum A0N:LX/RRm;

.field public static final enum A0O:LX/RRm;

.field public static final enum A0P:LX/RRm;

.field public static final enum A0Q:LX/RRm;

.field public static final enum A0R:LX/RRm;

.field public static final enum A0S:LX/RRm;

.field public static final enum A0T:LX/RRm;

.field public static final enum A0U:LX/RRm;

.field public static final enum A0V:LX/RRm;

.field public static final enum A0W:LX/RRm;

.field public static final enum A0X:LX/RRm;

.field public static final enum A0Y:LX/RRm;

.field public static final enum A0Z:LX/RRm;

.field public static final enum A0a:LX/RRm;

.field public static final enum A0b:LX/RRm;

.field public static final enum A0c:LX/RRm;

.field public static final enum A0d:LX/RRm;

.field public static final enum A0e:LX/RRm;

.field public static final enum A0f:LX/RRm;


# instance fields
.field public final isCacheableEvent:Z

.field public final isSystemEvent:Z

.field public final shouldNotifyEventListenerRegistration:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 59

    .line 0
    const-string v3, "UNDEFINED"

    .line 2
    const/16 v28, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    new-instance v2, LX/RRm;

    .line 7
    move/from16 v7, v28

    .line 9
    move v4, v7

    .line 10
    move v6, v7

    .line 11
    invoke-direct/range {v2 .. v7}, LX/RRm;-><init>(Ljava/lang/String;IZZZ)V

    .line 14
    sput-object v2, LX/RRm;->A0b:LX/RRm;

    .line 16
    const-string v4, "COLOR_FILTER_CHANGE"

    .line 18
    new-instance v1, LX/RRm;

    .line 20
    move v8, v7

    .line 21
    move-object v3, v1

    .line 22
    invoke-direct/range {v3 .. v8}, LX/RRm;-><init>(Ljava/lang/String;IZZZ)V

    .line 25
    sput-object v1, LX/RRm;->A06:LX/RRm;

    .line 27
    const-string v4, "DOODLE_DATA"

    .line 29
    const/4 v5, 0x2

    .line 30
    new-instance v27, LX/RRm;

    .line 32
    move-object/from16 v3, v27

    .line 34
    invoke-direct/range {v3 .. v8}, LX/RRm;-><init>(Ljava/lang/String;IZZZ)V

    .line 37
    sput-object v27, LX/RRm;->A07:LX/RRm;

    .line 39
    const-string v30, "INPUT_PREVIEW"

    .line 41
    const/16 v31, 0x3

    .line 43
    const/16 v32, 0x1

    .line 45
    new-instance v29, LX/RRm;

    .line 47
    move/from16 v33, v7

    .line 49
    move/from16 v34, v32

    .line 51
    invoke-direct/range {v29 .. v34}, LX/RRm;-><init>(Ljava/lang/String;IZZZ)V

    .line 54
    sput-object v29, LX/RRm;->A0I:LX/RRm;

    .line 56
    const-string v4, "INPUT_PREVIEW_METADATA"

    .line 58
    new-instance v26, LX/RRm;

    .line 60
    const/4 v5, 0x4

    .line 61
    move/from16 v6, v32

    .line 63
    move-object/from16 v3, v26

    .line 65
    invoke-direct/range {v3 .. v8}, LX/RRm;-><init>(Ljava/lang/String;IZZZ)V

    .line 68
    sput-object v26, LX/RRm;->A0J:LX/RRm;

    .line 70
    const-string v4, "INPUT_PREVIEW_SIZE"

    .line 72
    const/4 v5, 0x5

    .line 73
    new-instance v25, LX/RRm;

    .line 75
    const/16 v35, 0x1

    .line 77
    move v7, v6

    .line 78
    move-object/from16 v3, v25

    .line 80
    invoke-direct/range {v3 .. v8}, LX/RRm;-><init>(Ljava/lang/String;IZZZ)V

    .line 83
    sput-object v25, LX/RRm;->A0K:LX/RRm;

    .line 85
    const-string v4, "INPUT_FACING"

    .line 87
    const/4 v5, 0x6

    .line 88
    new-instance v3, LX/RRm;

    .line 90
    invoke-direct/range {v3 .. v8}, LX/RRm;-><init>(Ljava/lang/String;IZZZ)V

    .line 93
    sput-object v3, LX/RRm;->A0H:LX/RRm;

    .line 95
    const-string v5, "INPUT_ROTATION"

    .line 97
    const/4 v6, 0x7

    .line 98
    new-instance v24, LX/RRm;

    .line 100
    move v8, v7

    .line 101
    move-object/from16 v4, v24

    .line 103
    move/from16 v9, v28

    .line 105
    invoke-direct/range {v4 .. v9}, LX/RRm;-><init>(Ljava/lang/String;IZZZ)V

    .line 108
    sput-object v24, LX/RRm;->A0M:LX/RRm;

    .line 110
    const-string v5, "INPUT_START_RECORDING"

    .line 112
    const/16 v6, 0x8

    .line 114
    new-instance v23, LX/RRm;

    .line 116
    move-object/from16 v4, v23

    .line 118
    move v8, v9

    .line 119
    invoke-direct/range {v4 .. v9}, LX/RRm;-><init>(Ljava/lang/String;IZZZ)V

    .line 122
    sput-object v23, LX/RRm;->A0N:LX/RRm;

    .line 124
    const-string v5, "INPUT_STOP_RECORDING"

    .line 126
    const/16 v6, 0x9

    .line 128
    new-instance v22, LX/RRm;

    .line 130
    move-object/from16 v4, v22

    .line 132
    invoke-direct/range {v4 .. v9}, LX/RRm;-><init>(Ljava/lang/String;IZZZ)V

    .line 135
    sput-object v22, LX/RRm;->A0P:LX/RRm;

    .line 137
    const-string v5, "INPUT_CAPTURE_PHOTO"

    .line 139
    const/16 v6, 0xa

    .line 141
    new-instance v21, LX/RRm;

    .line 143
    move-object/from16 v4, v21

    .line 145
    invoke-direct/range {v4 .. v9}, LX/RRm;-><init>(Ljava/lang/String;IZZZ)V

    .line 148
    sput-object v21, LX/RRm;->A0G:LX/RRm;

    .line 150
    const-string v5, "INPUT_STOP_CAPTURE_PHOTO"

    .line 152
    const/16 v6, 0xb

    .line 154
    new-instance v20, LX/RRm;

    .line 156
    move-object/from16 v4, v20

    .line 158
    invoke-direct/range {v4 .. v9}, LX/RRm;-><init>(Ljava/lang/String;IZZZ)V

    .line 161
    sput-object v20, LX/RRm;->A0O:LX/RRm;

    .line 163
    const-string v5, "INPUT_RESET"

    .line 165
    const/16 v6, 0xc

    .line 167
    new-instance v19, LX/RRm;

    .line 169
    move-object/from16 v4, v19

    .line 171
    invoke-direct/range {v4 .. v9}, LX/RRm;-><init>(Ljava/lang/String;IZZZ)V

    .line 174
    sput-object v19, LX/RRm;->A0L:LX/RRm;

    .line 176
    const-string v5, "INPUT_CAPTURE_CONTEXT"

    .line 178
    const/16 v6, 0xd

    .line 180
    new-instance v18, LX/RRm;

    .line 182
    move v8, v7

    .line 183
    move-object/from16 v4, v18

    .line 185
    invoke-direct/range {v4 .. v9}, LX/RRm;-><init>(Ljava/lang/String;IZZZ)V

    .line 188
    sput-object v18, LX/RRm;->A0F:LX/RRm;

    .line 190
    const-string v33, "PREVIEW_VIEW_SIZE"

    .line 192
    const/16 v34, 0xe

    .line 194
    new-instance v32, LX/RRm;

    .line 196
    move/from16 v36, v7

    .line 198
    move/from16 v37, v9

    .line 200
    invoke-direct/range {v32 .. v37}, LX/RRm;-><init>(Ljava/lang/String;IZZZ)V

    .line 203
    sput-object v32, LX/RRm;->A0W:LX/RRm;

    .line 205
    const-string v37, "RESET"

    .line 207
    const/16 v38, 0xf

    .line 209
    new-instance v36, LX/RRm;

    .line 211
    move/from16 v41, v9

    .line 213
    move/from16 v39, v7

    .line 215
    move/from16 v40, v9

    .line 217
    invoke-direct/range {v36 .. v41}, LX/RRm;-><init>(Ljava/lang/String;IZZZ)V

    .line 220
    sput-object v36, LX/RRm;->A0X:LX/RRm;

    .line 222
    const-string v40, "PARTICLES_CONFIG"

    .line 224
    const/16 v41, 0x10

    .line 226
    new-instance v39, LX/RRm;

    .line 228
    move/from16 v43, v9

    .line 230
    move/from16 v44, v9

    .line 232
    move/from16 v42, v9

    .line 234
    invoke-direct/range {v39 .. v44}, LX/RRm;-><init>(Ljava/lang/String;IZZZ)V

    .line 237
    sput-object v39, LX/RRm;->A0V:LX/RRm;

    .line 239
    const-string v5, "MSQRD_EFFECT"

    .line 241
    const/16 v6, 0x11

    .line 243
    new-instance v17, LX/RRm;

    .line 245
    move v8, v9

    .line 246
    move-object/from16 v4, v17

    .line 248
    move v7, v9

    .line 249
    invoke-direct/range {v4 .. v9}, LX/RRm;-><init>(Ljava/lang/String;IZZZ)V

    .line 252
    sput-object v17, LX/RRm;->A0R:LX/RRm;

    .line 254
    const-string v5, "MSQRD_RESET_EFFECT"

    .line 256
    const/16 v6, 0x12

    .line 258
    new-instance v16, LX/RRm;

    .line 260
    move-object/from16 v4, v16

    .line 262
    invoke-direct/range {v4 .. v9}, LX/RRm;-><init>(Ljava/lang/String;IZZZ)V

    .line 265
    sput-object v16, LX/RRm;->A0S:LX/RRm;

    .line 267
    const-string v5, "FPS_TOGGLE_EVENT"

    .line 269
    const/16 v6, 0x13

    .line 271
    new-instance v15, LX/RRm;

    .line 273
    move-object v4, v15

    .line 274
    invoke-direct/range {v4 .. v9}, LX/RRm;-><init>(Ljava/lang/String;IZZZ)V

    .line 277
    sput-object v15, LX/RRm;->A09:LX/RRm;

    .line 279
    const-string v5, "FRAME_EFFECT"

    .line 281
    const/16 v6, 0x14

    .line 283
    new-instance v14, LX/RRm;

    .line 285
    move-object v4, v14

    .line 286
    invoke-direct/range {v4 .. v9}, LX/RRm;-><init>(Ljava/lang/String;IZZZ)V

    .line 289
    sput-object v14, LX/RRm;->A0A:LX/RRm;

    .line 291
    const-string v41, "OVERLAY"

    .line 293
    const/16 v42, 0x15

    .line 295
    new-instance v40, LX/RRm;

    .line 297
    move/from16 v45, v9

    .line 299
    invoke-direct/range {v40 .. v45}, LX/RRm;-><init>(Ljava/lang/String;IZZZ)V

    .line 302
    sput-object v40, LX/RRm;->A0T:LX/RRm;

    .line 304
    const-string v42, "OVERLAY_CONFIG"

    .line 306
    const/16 v43, 0x16

    .line 308
    new-instance v41, LX/RRm;

    .line 310
    move/from16 v46, v9

    .line 312
    invoke-direct/range {v41 .. v46}, LX/RRm;-><init>(Ljava/lang/String;IZZZ)V

    .line 315
    sput-object v41, LX/RRm;->A0U:LX/RRm;

    .line 317
    const-string v43, "TOUCH_INPUT_CONFIG"

    .line 319
    const/16 v44, 0x17

    .line 321
    const/16 v46, 0x1

    .line 323
    new-instance v42, LX/RRm;

    .line 325
    move/from16 v47, v9

    .line 327
    invoke-direct/range {v42 .. v47}, LX/RRm;-><init>(Ljava/lang/String;IZZZ)V

    .line 330
    sput-object v42, LX/RRm;->A0a:LX/RRm;

    .line 332
    const-string v46, "STOP_RECORDING_EVENT"

    .line 334
    const/16 v47, 0x18

    .line 336
    new-instance v45, LX/RRm;

    .line 338
    move/from16 v49, v9

    .line 340
    move/from16 v50, v9

    .line 342
    move/from16 v48, v9

    .line 344
    invoke-direct/range {v45 .. v50}, LX/RRm;-><init>(Ljava/lang/String;IZZZ)V

    .line 347
    sput-object v45, LX/RRm;->A0Y:LX/RRm;

    .line 349
    const-string v47, "WARM_UP_EFFECT"

    .line 351
    const/16 v48, 0x19

    .line 353
    new-instance v46, LX/RRm;

    .line 355
    move/from16 v51, v9

    .line 357
    invoke-direct/range {v46 .. v51}, LX/RRm;-><init>(Ljava/lang/String;IZZZ)V

    .line 360
    sput-object v46, LX/RRm;->A0d:LX/RRm;

    .line 362
    const-string v5, "FRAME_RENDERED"

    .line 364
    const/16 v6, 0x1a

    .line 366
    new-instance v13, LX/RRm;

    .line 368
    const/4 v7, 0x1

    .line 369
    move-object v4, v13

    .line 370
    invoke-direct/range {v4 .. v9}, LX/RRm;-><init>(Ljava/lang/String;IZZZ)V

    .line 373
    sput-object v13, LX/RRm;->A0B:LX/RRm;

    .line 375
    const-string v5, "SWIPE_EVENT"

    .line 377
    const/16 v6, 0x1b

    .line 379
    new-instance v12, LX/RRm;

    .line 381
    move-object v4, v12

    .line 382
    invoke-direct/range {v4 .. v9}, LX/RRm;-><init>(Ljava/lang/String;IZZZ)V

    .line 385
    sput-object v12, LX/RRm;->A0Z:LX/RRm;

    .line 387
    const-string v48, "MOTION_EFFECT_EVENT"

    .line 389
    const/16 v49, 0x1c

    .line 391
    new-instance v47, LX/RRm;

    .line 393
    move/from16 v52, v9

    .line 395
    invoke-direct/range {v47 .. v52}, LX/RRm;-><init>(Ljava/lang/String;IZZZ)V

    .line 398
    sput-object v47, LX/RRm;->A0Q:LX/RRm;

    .line 400
    const-string v49, "FRAME_RENDER_START"

    .line 402
    const/16 v50, 0x1d

    .line 404
    new-instance v48, LX/RRm;

    .line 406
    move/from16 v53, v9

    .line 408
    move/from16 v51, v7

    .line 410
    invoke-direct/range {v48 .. v53}, LX/RRm;-><init>(Ljava/lang/String;IZZZ)V

    .line 413
    sput-object v48, LX/RRm;->A0C:LX/RRm;

    .line 415
    const-string v50, "GL_RENDERER"

    .line 417
    const/16 v51, 0x1e

    .line 419
    new-instance v49, LX/RRm;

    .line 421
    move/from16 v54, v9

    .line 423
    move/from16 v52, v7

    .line 425
    invoke-direct/range {v49 .. v54}, LX/RRm;-><init>(Ljava/lang/String;IZZZ)V

    .line 428
    sput-object v49, LX/RRm;->A0D:LX/RRm;

    .line 430
    const-string v53, "ANIMATION_RESET"

    .line 432
    const/16 v54, 0x1f

    .line 434
    new-instance v52, LX/RRm;

    .line 436
    move/from16 v56, v9

    .line 438
    move/from16 v57, v9

    .line 440
    move/from16 v55, v9

    .line 442
    invoke-direct/range {v52 .. v57}, LX/RRm;-><init>(Ljava/lang/String;IZZZ)V

    .line 445
    sput-object v52, LX/RRm;->A04:LX/RRm;

    .line 447
    const-string v5, "ANIMATION_PAUSE"

    .line 449
    const/16 v6, 0x20

    .line 451
    new-instance v11, LX/RRm;

    .line 453
    move-object v4, v11

    .line 454
    move v7, v9

    .line 455
    invoke-direct/range {v4 .. v9}, LX/RRm;-><init>(Ljava/lang/String;IZZZ)V

    .line 458
    sput-object v11, LX/RRm;->A03:LX/RRm;

    .line 460
    const-string v5, "IGLU_FILTER_UPDATER"

    .line 462
    const/16 v6, 0x21

    .line 464
    new-instance v10, LX/RRm;

    .line 466
    move-object v4, v10

    .line 467
    invoke-direct/range {v4 .. v9}, LX/RRm;-><init>(Ljava/lang/String;IZZZ)V

    .line 470
    sput-object v10, LX/RRm;->A0E:LX/RRm;

    .line 472
    const-string v54, "UPDATE_PREVIEW_FRAME"

    .line 474
    const/16 v55, 0x22

    .line 476
    new-instance v9, LX/RRm;

    .line 478
    move/from16 v58, v8

    .line 480
    move-object/from16 v53, v9

    .line 482
    invoke-direct/range {v53 .. v58}, LX/RRm;-><init>(Ljava/lang/String;IZZZ)V

    .line 485
    sput-object v9, LX/RRm;->A0c:LX/RRm;

    .line 487
    const-string v54, "ENABLE_SINGLE_FRAME_SOURCE"

    .line 489
    const/16 v55, 0x23

    .line 491
    new-instance v8, LX/RRm;

    .line 493
    move-object/from16 v53, v8

    .line 495
    invoke-direct/range {v53 .. v58}, LX/RRm;-><init>(Ljava/lang/String;IZZZ)V

    .line 498
    sput-object v8, LX/RRm;->A08:LX/RRm;

    .line 500
    const-string v54, "BACKGROUND_GRADIENT"

    .line 502
    const/16 v55, 0x24

    .line 504
    new-instance v7, LX/RRm;

    .line 506
    move-object/from16 v53, v7

    .line 508
    invoke-direct/range {v53 .. v58}, LX/RRm;-><init>(Ljava/lang/String;IZZZ)V

    .line 511
    sput-object v7, LX/RRm;->A05:LX/RRm;

    .line 513
    const-string v54, "ZOOM_CROP"

    .line 515
    const/16 v55, 0x25

    .line 517
    new-instance v6, LX/RRm;

    .line 519
    move-object/from16 v53, v6

    .line 521
    invoke-direct/range {v53 .. v58}, LX/RRm;-><init>(Ljava/lang/String;IZZZ)V

    .line 524
    sput-object v6, LX/RRm;->A0f:LX/RRm;

    .line 526
    const-string v54, "WARM_UP_RENDER_SESSION"

    .line 528
    const/16 v55, 0x26

    .line 530
    new-instance v5, LX/RRm;

    .line 532
    move-object/from16 v53, v5

    .line 534
    invoke-direct/range {v53 .. v58}, LX/RRm;-><init>(Ljava/lang/String;IZZZ)V

    .line 537
    sput-object v5, LX/RRm;->A0e:LX/RRm;

    .line 539
    const-string v54, "KEYFRAME_CALLBACK"

    .line 541
    const/16 v55, 0x27

    .line 543
    new-instance v53, LX/RRm;

    .line 545
    invoke-direct/range {v53 .. v58}, LX/RRm;-><init>(Ljava/lang/String;IZZZ)V

    .line 548
    const/16 v0, 0x28

    .line 550
    new-array v4, v0, [LX/RRm;

    .line 552
    aput-object v2, v4, v28

    .line 554
    const/4 v2, 0x1

    .line 555
    move-object/from16 v0, v27

    .line 557
    invoke-static {v1, v0, v4, v2}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 560
    aput-object v29, v4, v31

    .line 562
    move-object/from16 v1, v26

    .line 564
    move-object/from16 v0, v25

    .line 566
    invoke-static {v1, v0, v4}, LX/Qak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 569
    move-object/from16 v0, v24

    .line 571
    invoke-static {v3, v0, v4}, LX/8cV;->A1X(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 574
    move-object/from16 v3, v23

    .line 576
    move-object/from16 v2, v22

    .line 578
    move-object/from16 v1, v21

    .line 580
    move-object/from16 v0, v20

    .line 582
    invoke-static {v3, v2, v1, v0, v4}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 585
    move-object/from16 v1, v19

    .line 587
    move-object/from16 v0, v18

    .line 589
    invoke-static {v1, v0, v4}, LX/8cY;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 592
    aput-object v32, v4, v34

    .line 594
    aput-object v36, v4, v38

    .line 596
    const/16 v0, 0x10

    .line 598
    aput-object v39, v4, v0

    .line 600
    move-object/from16 v1, v17

    .line 602
    move-object/from16 v0, v16

    .line 604
    invoke-static {v1, v0, v15, v14, v4}, LX/3dG;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 607
    const/16 v0, 0x15

    .line 609
    aput-object v40, v4, v0

    .line 611
    const/16 v0, 0x16

    .line 613
    aput-object v41, v4, v0

    .line 615
    aput-object v42, v4, v44

    .line 617
    const/16 v0, 0x18

    .line 619
    aput-object v45, v4, v0

    .line 621
    const/16 v0, 0x19

    .line 623
    aput-object v46, v4, v0

    .line 625
    invoke-static {v13, v12, v4}, LX/5UN;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 628
    const/16 v0, 0x1c

    .line 630
    aput-object v47, v4, v0

    .line 632
    const/16 v0, 0x1d

    .line 634
    aput-object v48, v4, v0

    .line 636
    aput-object v49, v4, v51

    .line 638
    const/16 v0, 0x1f

    .line 640
    aput-object v52, v4, v0

    .line 642
    invoke-static {v11, v10, v9, v8, v4}, LX/5UQ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 645
    invoke-static {v7, v6, v5, v4}, LX/5UP;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 648
    aput-object v53, v4, v55

    .line 650
    sput-object v4, LX/RRm;->A02:[LX/RRm;

    .line 652
    invoke-static {v4}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 655
    move-result-object v1

    .line 656
    sput-object v1, LX/RRm;->A01:LX/06C;

    .line 658
    move/from16 v0, v28

    .line 660
    new-array v0, v0, [LX/RRm;

    .line 662
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 665
    move-result-object v0

    .line 666
    check-cast v0, [LX/RRm;

    .line 668
    sput-object v0, LX/RRm;->A00:[LX/RRm;

    .line 670
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZ)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, LX/RRm;->isSystemEvent:Z

    .line 5
    iput-boolean p4, p0, LX/RRm;->isCacheableEvent:Z

    .line 7
    iput-boolean p5, p0, LX/RRm;->shouldNotifyEventListenerRegistration:Z

    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/RRm;
    .registers 2

    .line 0
    const-class v0, LX/RRm;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RRm;

    .line 8
    return-object v0
.end method

.method public static values()[LX/RRm;
    .registers 1

    .line 0
    sget-object v0, LX/RRm;->A02:[LX/RRm;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RRm;

    .line 8
    return-object v0
.end method
