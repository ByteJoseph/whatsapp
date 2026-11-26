.class public final enum LX/GFx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/GFx;

.field public static final enum A02:LX/GFx;

.field public static final enum A03:LX/GFx;

.field public static final enum A04:LX/GFx;

.field public static final enum A05:LX/GFx;

.field public static final enum A06:LX/GFx;

.field public static final enum A07:LX/GFx;

.field public static final enum A08:LX/GFx;

.field public static final enum A09:LX/GFx;

.field public static final enum A0A:LX/GFx;

.field public static final enum A0B:LX/GFx;

.field public static final enum A0C:LX/GFx;

.field public static final enum A0D:LX/GFx;

.field public static final enum A0E:LX/GFx;

.field public static final enum A0F:LX/GFx;

.field public static final enum A0G:LX/GFx;

.field public static final enum A0H:LX/GFx;

.field public static final enum A0I:LX/GFx;

.field public static final enum A0J:LX/GFx;

.field public static final enum A0K:LX/GFx;

.field public static final enum A0L:LX/GFx;

.field public static final enum A0M:LX/GFx;

.field public static final enum A0N:LX/GFx;

.field public static final enum A0O:LX/GFx;

.field public static final enum A0P:LX/GFx;

.field public static final enum A0Q:LX/GFx;

.field public static final enum A0R:LX/GFx;

.field public static final enum A0S:LX/GFx;

.field public static final enum A0T:LX/GFx;

.field public static final enum A0U:LX/GFx;

.field public static final enum A0V:LX/GFx;

.field public static final enum A0W:LX/GFx;

.field public static final enum A0X:LX/GFx;


# instance fields
.field public final androidWaType:I

.field public final stringType:Ljava/lang/String;

.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .registers 59

    .line 0
    const/16 v25, 0x1

    .line 2
    const/16 v24, 0x0

    .line 4
    const-string v27, "TEXT"

    .line 6
    const-string v28, "text"

    .line 8
    new-instance v23, LX/GFx;

    .line 10
    move/from16 v26, v24

    .line 12
    invoke-direct/range {v23 .. v28}, LX/GFx;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 15
    sput-object v23, LX/GFx;->A0V:LX/GFx;

    .line 17
    const/16 v26, 0x2

    .line 19
    const-string v28, "PHOTO"

    .line 21
    const-string v29, "photo"

    .line 23
    new-instance v24, LX/GFx;

    .line 25
    move/from16 v27, v25

    .line 27
    invoke-direct/range {v24 .. v29}, LX/GFx;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 30
    sput-object v24, LX/GFx;->A0C:LX/GFx;

    .line 32
    const/16 v27, 0x3

    .line 34
    const-string v29, "VIDEO"

    .line 36
    const-string v30, "video"

    .line 38
    new-instance v22, LX/GFx;

    .line 40
    move/from16 v28, v27

    .line 42
    move-object/from16 v25, v22

    .line 44
    invoke-direct/range {v25 .. v30}, LX/GFx;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 47
    sput-object v22, LX/GFx;->A0X:LX/GFx;

    .line 49
    const/4 v2, 0x4

    .line 50
    const-string v4, "AUDIO"

    .line 52
    const-string v5, "audio"

    .line 54
    new-instance v21, LX/GFx;

    .line 56
    move/from16 v1, v27

    .line 58
    move/from16 v3, v26

    .line 60
    move-object/from16 v0, v21

    .line 62
    invoke-direct/range {v0 .. v5}, LX/GFx;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 65
    sput-object v21, LX/GFx;->A03:LX/GFx;

    .line 67
    const/4 v5, 0x5

    .line 68
    const-string v7, "PTT"

    .line 70
    const/4 v4, 0x4

    .line 71
    const-string v8, "ptt"

    .line 73
    new-instance v3, LX/GFx;

    .line 75
    move/from16 v6, v26

    .line 77
    invoke-direct/range {v3 .. v8}, LX/GFx;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 80
    sput-object v3, LX/GFx;->A0G:LX/GFx;

    .line 82
    const/4 v6, 0x6

    .line 83
    const-string v8, "LOCATION"

    .line 85
    const-string v9, "location"

    .line 87
    new-instance v2, LX/GFx;

    .line 89
    move v7, v5

    .line 90
    move-object v4, v2

    .line 91
    invoke-direct/range {v4 .. v9}, LX/GFx;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 94
    sput-object v2, LX/GFx;->A0A:LX/GFx;

    .line 96
    const/4 v6, 0x7

    .line 97
    const/4 v7, 0x4

    .line 98
    const-string v8, "CONTACT"

    .line 100
    const/4 v5, 0x6

    .line 101
    const-string v9, "contact"

    .line 103
    new-instance v20, LX/GFx;

    .line 105
    move-object/from16 v4, v20

    .line 107
    invoke-direct/range {v4 .. v9}, LX/GFx;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 110
    sput-object v20, LX/GFx;->A04:LX/GFx;

    .line 112
    const/16 v7, 0x8

    .line 114
    const/16 v8, 0x9

    .line 116
    const-string v9, "DOCUMENT"

    .line 118
    const-string v10, "document"

    .line 120
    new-instance v19, LX/GFx;

    .line 122
    move-object/from16 v5, v19

    .line 124
    invoke-direct/range {v5 .. v10}, LX/GFx;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 127
    sput-object v19, LX/GFx;->A06:LX/GFx;

    .line 129
    const/16 v31, 0x0

    .line 131
    const-string v32, "URL"

    .line 133
    const-string v33, "url"

    .line 135
    new-instance v18, LX/GFx;

    .line 137
    move-object/from16 v28, v18

    .line 139
    move/from16 v29, v7

    .line 141
    move/from16 v30, v8

    .line 143
    invoke-direct/range {v28 .. v33}, LX/GFx;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 146
    sput-object v18, LX/GFx;->A0W:LX/GFx;

    .line 148
    const/16 v9, 0xa

    .line 150
    const/16 v10, 0xd

    .line 152
    const-string v11, "GIF"

    .line 154
    const-string v12, "gif"

    .line 156
    new-instance v17, LX/GFx;

    .line 158
    move-object/from16 v7, v17

    .line 160
    invoke-direct/range {v7 .. v12}, LX/GFx;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 163
    sput-object v17, LX/GFx;->A09:LX/GFx;

    .line 165
    const/16 v6, 0xb

    .line 167
    const/16 v7, 0xe

    .line 169
    const-string v8, "CONTACT_ARRAY"

    .line 171
    const/16 v5, 0xa

    .line 173
    const-string v9, "contact_array"

    .line 175
    new-instance v16, LX/GFx;

    .line 177
    move-object/from16 v4, v16

    .line 179
    invoke-direct/range {v4 .. v9}, LX/GFx;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 182
    sput-object v16, LX/GFx;->A05:LX/GFx;

    .line 184
    const/16 v6, 0xc

    .line 186
    const/16 v7, 0x38

    .line 188
    const-string v8, "REACTION"

    .line 190
    const/16 v5, 0xb

    .line 192
    const-string v9, "reaction"

    .line 194
    new-instance v15, LX/GFx;

    .line 196
    move-object v4, v15

    .line 197
    invoke-direct/range {v4 .. v9}, LX/GFx;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 200
    sput-object v15, LX/GFx;->A0S:LX/GFx;

    .line 202
    const/16 v11, 0x42

    .line 204
    const-string v12, "POLL_CREATE"

    .line 206
    const/16 v9, 0xc

    .line 208
    const-string v13, "poll_create"

    .line 210
    new-instance v14, LX/GFx;

    .line 212
    move-object v8, v14

    .line 213
    invoke-direct/range {v8 .. v13}, LX/GFx;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 216
    sput-object v14, LX/GFx;->A0D:LX/GFx;

    .line 218
    const/16 v6, 0xe

    .line 220
    const/16 v7, 0x43

    .line 222
    const-string v8, "POLL_VOTE"

    .line 224
    const-string v9, "poll_vote"

    .line 226
    new-instance v13, LX/GFx;

    .line 228
    move-object v4, v13

    .line 229
    move v5, v10

    .line 230
    invoke-direct/range {v4 .. v9}, LX/GFx;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 233
    sput-object v13, LX/GFx;->A0F:LX/GFx;

    .line 235
    const/16 v34, 0xf

    .line 237
    const/16 v35, 0x14

    .line 239
    const-string v36, "STICKER"

    .line 241
    const-string v37, "sticker"

    .line 243
    new-instance v12, LX/GFx;

    .line 245
    move-object/from16 v32, v12

    .line 247
    move/from16 v33, v6

    .line 249
    invoke-direct/range {v32 .. v37}, LX/GFx;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 252
    sput-object v12, LX/GFx;->A0T:LX/GFx;

    .line 254
    const/16 v6, 0x10

    .line 256
    const/16 v7, 0x6a

    .line 258
    const-string v8, "POLL_RESULT_SNAPSHOT"

    .line 260
    const-string v9, "poll_result_snapshot"

    .line 262
    new-instance v11, LX/GFx;

    .line 264
    move-object v4, v11

    .line 265
    move/from16 v5, v34

    .line 267
    invoke-direct/range {v4 .. v9}, LX/GFx;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 270
    sput-object v11, LX/GFx;->A0E:LX/GFx;

    .line 272
    const/16 v38, 0x11

    .line 274
    const/16 v39, 0x69

    .line 276
    const-string v40, "STICKER_PACK"

    .line 278
    const-string v41, "sticker_pack"

    .line 280
    new-instance v36, LX/GFx;

    .line 282
    move/from16 v37, v6

    .line 284
    invoke-direct/range {v36 .. v41}, LX/GFx;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 287
    sput-object v36, LX/GFx;->A0U:LX/GFx;

    .line 289
    const/16 v6, 0x12

    .line 291
    const/16 v7, 0x51

    .line 293
    const-string v8, "PTV"

    .line 295
    const-string v9, "ptv"

    .line 297
    new-instance v10, LX/GFx;

    .line 299
    move-object v4, v10

    .line 300
    move/from16 v5, v38

    .line 302
    invoke-direct/range {v4 .. v9}, LX/GFx;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 305
    sput-object v10, LX/GFx;->A0H:LX/GFx;

    .line 307
    const/16 v39, 0x13

    .line 309
    const/16 v40, 0x63

    .line 311
    const-string v41, "ALBUM"

    .line 313
    const-string v42, "album"

    .line 315
    new-instance v9, LX/GFx;

    .line 317
    move-object/from16 v37, v9

    .line 319
    move/from16 v38, v6

    .line 321
    invoke-direct/range {v37 .. v42}, LX/GFx;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 324
    sput-object v9, LX/GFx;->A02:LX/GFx;

    .line 326
    const/16 v30, 0x16

    .line 328
    const-string v32, "QUESTION_TEXT"

    .line 330
    const-string v33, "question_text"

    .line 332
    new-instance v8, LX/GFx;

    .line 334
    move-object/from16 v28, v8

    .line 336
    move/from16 v29, v39

    .line 338
    invoke-direct/range {v28 .. v33}, LX/GFx;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 341
    sput-object v8, LX/GFx;->A0Q:LX/GFx;

    .line 343
    const/16 v30, 0x17

    .line 345
    const/16 v31, 0x1

    .line 347
    const-string v32, "QUESTION_IMAGE"

    .line 349
    const-string v33, "question_image"

    .line 351
    new-instance v7, LX/GFx;

    .line 353
    move-object/from16 v28, v7

    .line 355
    move/from16 v29, v35

    .line 357
    invoke-direct/range {v28 .. v33}, LX/GFx;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 360
    sput-object v7, LX/GFx;->A0I:LX/GFx;

    .line 362
    const/16 v39, 0x18

    .line 364
    const-string v41, "QUESTION_VIDEO"

    .line 366
    const/16 v38, 0x15

    .line 368
    const-string v42, "question_video"

    .line 370
    new-instance v37, LX/GFx;

    .line 372
    move/from16 v40, v1

    .line 374
    invoke-direct/range {v37 .. v42}, LX/GFx;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 377
    sput-object v37, LX/GFx;->A0R:LX/GFx;

    .line 379
    const/16 v40, 0x19

    .line 381
    const/16 v41, 0x0

    .line 383
    const-string v42, "QUESTION_REPLY_TEXT"

    .line 385
    const/16 v39, 0x16

    .line 387
    const-string v43, "question_reply_text"

    .line 389
    new-instance v38, LX/GFx;

    .line 391
    invoke-direct/range {v38 .. v43}, LX/GFx;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 394
    sput-object v38, LX/GFx;->A0N:LX/GFx;

    .line 396
    const/16 v30, 0x1a

    .line 398
    const-string v32, "QUESTION_REPLY_IMAGE"

    .line 400
    const-string v33, "question_reply_image"

    .line 402
    const/4 v1, 0x1

    .line 403
    const/16 v29, 0x17

    .line 405
    new-instance v28, LX/GFx;

    .line 407
    invoke-direct/range {v28 .. v33}, LX/GFx;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 410
    sput-object v28, LX/GFx;->A0L:LX/GFx;

    .line 412
    const/16 v44, 0x1b

    .line 414
    const-string v46, "QUESTION_REPLY_VIDEO"

    .line 416
    const/16 v43, 0x18

    .line 418
    const-string v47, "question_reply_video"

    .line 420
    new-instance v42, LX/GFx;

    .line 422
    move/from16 v45, v27

    .line 424
    invoke-direct/range {v42 .. v47}, LX/GFx;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 427
    sput-object v42, LX/GFx;->A0O:LX/GFx;

    .line 429
    const/16 v45, 0x1c

    .line 431
    const/16 v46, 0x7a

    .line 433
    const-string v47, "QUESTION_RESPONSE_TEXT"

    .line 435
    const-string v48, "question_response_text"

    .line 437
    new-instance v43, LX/GFx;

    .line 439
    move/from16 v44, v40

    .line 441
    invoke-direct/range {v43 .. v48}, LX/GFx;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 444
    sput-object v43, LX/GFx;->A0P:LX/GFx;

    .line 446
    const/16 v31, 0x1d

    .line 448
    const-string v33, "MUSIC"

    .line 450
    const-string v34, "music"

    .line 452
    new-instance v6, LX/GFx;

    .line 454
    move-object/from16 v29, v6

    .line 456
    move/from16 v32, v27

    .line 458
    invoke-direct/range {v29 .. v34}, LX/GFx;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 461
    sput-object v6, LX/GFx;->A0B:LX/GFx;

    .line 463
    const/16 v48, 0x1e

    .line 465
    const/16 v49, 0x5c

    .line 467
    const-string v50, "EVENT_CREATE"

    .line 469
    const/16 v47, 0x1b

    .line 471
    const-string v51, "event_create"

    .line 473
    new-instance v5, LX/GFx;

    .line 475
    move-object/from16 v46, v5

    .line 477
    invoke-direct/range {v46 .. v51}, LX/GFx;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 480
    sput-object v5, LX/GFx;->A07:LX/GFx;

    .line 482
    const/16 v46, 0x1f

    .line 484
    const/16 v47, 0x5d

    .line 486
    const-string v48, "EVENT_RESPONSE"

    .line 488
    const-string v49, "event_response"

    .line 490
    new-instance v44, LX/GFx;

    .line 492
    invoke-direct/range {v44 .. v49}, LX/GFx;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 495
    sput-object v44, LX/GFx;->A08:LX/GFx;

    .line 497
    const/16 v32, 0x20

    .line 499
    const-string v34, "QUESTION_PTT"

    .line 501
    const-string v35, "question_ptt"

    .line 503
    const/16 v33, 0x2

    .line 505
    new-instance v30, LX/GFx;

    .line 507
    invoke-direct/range {v30 .. v35}, LX/GFx;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 510
    sput-object v30, LX/GFx;->A0J:LX/GFx;

    .line 512
    const/16 v0, 0x21

    .line 514
    const-string v51, "QUESTION_REPLY_PTT"

    .line 516
    const-string v52, "question_reply_ptt"

    .line 518
    const/16 v48, 0x1e

    .line 520
    new-instance v47, LX/GFx;

    .line 522
    move/from16 v49, v0

    .line 524
    move/from16 v50, v33

    .line 526
    invoke-direct/range {v47 .. v52}, LX/GFx;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 529
    sput-object v47, LX/GFx;->A0M:LX/GFx;

    .line 531
    const/16 v51, 0x22

    .line 533
    const/16 v52, 0x51

    .line 535
    const-string v53, "QUESTION_PTV"

    .line 537
    const-string v54, "question_ptv"

    .line 539
    new-instance v49, LX/GFx;

    .line 541
    move/from16 v50, v46

    .line 543
    invoke-direct/range {v49 .. v54}, LX/GFx;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 546
    sput-object v49, LX/GFx;->A0K:LX/GFx;

    .line 548
    const/16 v55, 0x23

    .line 550
    const-string v57, "QUESTION_REPLY_PTV"

    .line 552
    const-string v58, "question_reply_ptv"

    .line 554
    new-instance v53, LX/GFx;

    .line 556
    move/from16 v54, v32

    .line 558
    move/from16 v56, v52

    .line 560
    invoke-direct/range {v53 .. v58}, LX/GFx;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 563
    new-array v4, v0, [LX/GFx;

    .line 565
    aput-object v23, v4, v41

    .line 567
    aput-object v24, v4, v1

    .line 569
    move-object/from16 v1, v22

    .line 571
    move-object/from16 v0, v21

    .line 573
    invoke-static {v1, v0, v4}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 576
    move-object/from16 v1, v20

    .line 578
    move-object/from16 v0, v19

    .line 580
    invoke-static {v3, v2, v1, v0, v4}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 583
    move-object/from16 v2, v18

    .line 585
    move-object/from16 v1, v17

    .line 587
    move-object/from16 v0, v16

    .line 589
    invoke-static {v2, v1, v0, v15, v4}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 592
    invoke-static {v14, v13, v12, v11, v4}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 595
    const/16 v0, 0x10

    .line 597
    aput-object v36, v4, v0

    .line 599
    invoke-static {v10, v9, v8, v7, v4}, LX/3dG;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 602
    const/16 v0, 0x15

    .line 604
    aput-object v37, v4, v0

    .line 606
    aput-object v38, v4, v39

    .line 608
    const/16 v0, 0x17

    .line 610
    aput-object v28, v4, v0

    .line 612
    const/16 v0, 0x18

    .line 614
    aput-object v42, v4, v0

    .line 616
    aput-object v43, v4, v40

    .line 618
    invoke-static {v6, v5, v4}, LX/5UN;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 621
    aput-object v44, v4, v45

    .line 623
    aput-object v30, v4, v31

    .line 625
    aput-object v47, v4, v48

    .line 627
    aput-object v49, v4, v46

    .line 629
    aput-object v53, v4, v32

    .line 631
    sput-object v4, LX/GFx;->A01:[LX/GFx;

    .line 633
    invoke-static {v4}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 636
    move-result-object v0

    .line 637
    sput-object v0, LX/GFx;->A00:LX/06C;

    .line 639
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p5, p0, LX/GFx;->stringType:Ljava/lang/String;

    .line 5
    iput p2, p0, LX/GFx;->type:I

    .line 7
    iput p3, p0, LX/GFx;->androidWaType:I

    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GFx;
    .registers 2

    .line 0
    const-class v0, LX/GFx;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GFx;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GFx;
    .registers 1

    .line 0
    sget-object v0, LX/GFx;->A01:[LX/GFx;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GFx;

    .line 8
    return-object v0
.end method
