.class public final enum LX/10N;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/10N;

.field public static final enum A01:LX/10N;

.field public static final enum A02:LX/10N;

.field public static final enum A03:LX/10N;

.field public static final enum A04:LX/10N;

.field public static final enum A05:LX/10N;

.field public static final enum A06:LX/10N;

.field public static final enum A07:LX/10N;

.field public static final enum A08:LX/10N;

.field public static final enum A09:LX/10N;

.field public static final enum A0A:LX/10N;

.field public static final enum A0B:LX/10N;

.field public static final enum A0C:LX/10N;

.field public static final enum A0D:LX/10N;

.field public static final enum A0E:LX/10N;

.field public static final enum A0F:LX/10N;

.field public static final enum A0G:LX/10N;

.field public static final enum A0H:LX/10N;

.field public static final enum A0I:LX/10N;

.field public static final enum A0J:LX/10N;

.field public static final enum A0K:LX/10N;

.field public static final enum A0L:LX/10N;

.field public static final enum A0M:LX/10N;

.field public static final enum A0N:LX/10N;

.field public static final enum A0O:LX/10N;

.field public static final enum A0P:LX/10N;

.field public static final enum A0Q:LX/10N;

.field public static final enum A0R:LX/10N;

.field public static final enum A0S:LX/10N;

.field public static final enum A0T:LX/10N;

.field public static final enum A0U:LX/10N;


# instance fields
.field public final code:I

.field public final context:LX/10O;

.field public final mode:LX/10Q;

.field public final scope:LX/10T;


# direct methods
.method public static constructor <clinit>()V
    .registers 83

    .line 0
    sget-object v3, LX/10O;->A08:LX/10O;

    .line 2
    sget-object v4, LX/10Q;->A04:LX/10Q;

    .line 4
    sget-object v5, LX/10T;->A05:LX/10T;

    .line 6
    const/4 v7, 0x0

    .line 7
    const-string v6, "REGISTRATION_FULL"

    .line 9
    new-instance v2, LX/10N;

    .line 11
    move v8, v7

    .line 12
    invoke-direct/range {v2 .. v8}, LX/10N;-><init>(LX/10O;LX/10Q;LX/10T;Ljava/lang/String;II)V

    .line 15
    sput-object v2, LX/10N;->A0S:LX/10N;

    .line 17
    sget-object v7, LX/10O;->A04:LX/10O;

    .line 19
    const/4 v11, 0x1

    .line 20
    const-string v10, "INTERACTIVE_FULL"

    .line 22
    new-instance v6, LX/10N;

    .line 24
    move-object v8, v4

    .line 25
    move-object v9, v5

    .line 26
    move v12, v11

    .line 27
    invoke-direct/range {v6 .. v12}, LX/10N;-><init>(LX/10O;LX/10Q;LX/10T;Ljava/lang/String;II)V

    .line 30
    sput-object v6, LX/10N;->A0H:LX/10N;

    .line 32
    sget-object v10, LX/10Q;->A03:LX/10Q;

    .line 34
    const/4 v13, 0x2

    .line 35
    const-string v12, "INTERACTIVE_DELTA"

    .line 37
    new-instance v8, LX/10N;

    .line 39
    move-object v9, v7

    .line 40
    move-object v11, v5

    .line 41
    move v14, v13

    .line 42
    invoke-direct/range {v8 .. v14}, LX/10N;-><init>(LX/10O;LX/10Q;LX/10T;Ljava/lang/String;II)V

    .line 45
    sput-object v8, LX/10N;->A0F:LX/10N;

    .line 47
    sget-object v12, LX/10O;->A03:LX/10O;

    .line 49
    const/16 v16, 0x3

    .line 51
    const-string v15, "BACKGROUND_FULL"

    .line 53
    new-instance v11, LX/10N;

    .line 55
    move-object v13, v4

    .line 56
    move-object v14, v5

    .line 57
    move/from16 v17, v16

    .line 59
    invoke-direct/range {v11 .. v17}, LX/10N;-><init>(LX/10O;LX/10Q;LX/10T;Ljava/lang/String;II)V

    .line 62
    sput-object v11, LX/10N;->A04:LX/10N;

    .line 64
    const/16 v18, 0x4

    .line 66
    const-string v17, "BACKGROUND_DELTA"

    .line 68
    new-instance v13, LX/10N;

    .line 70
    move-object v14, v12

    .line 71
    move-object v15, v10

    .line 72
    move-object/from16 v16, v5

    .line 74
    move/from16 v19, v18

    .line 76
    invoke-direct/range {v13 .. v19}, LX/10N;-><init>(LX/10O;LX/10Q;LX/10T;Ljava/lang/String;II)V

    .line 79
    sput-object v13, LX/10N;->A03:LX/10N;

    .line 81
    sget-object v15, LX/10O;->A07:LX/10O;

    .line 83
    sget-object v17, LX/10T;->A01:LX/10T;

    .line 85
    const/16 v19, 0x5

    .line 87
    const-string v18, "NOTIFICATION_CONTACT"

    .line 89
    new-instance v14, LX/10N;

    .line 91
    move-object/from16 v16, v10

    .line 93
    move/from16 v20, v19

    .line 95
    invoke-direct/range {v14 .. v20}, LX/10N;-><init>(LX/10O;LX/10Q;LX/10T;Ljava/lang/String;II)V

    .line 98
    sput-object v14, LX/10N;->A0O:LX/10N;

    .line 100
    sget-object v18, LX/10Q;->A05:LX/10Q;

    .line 102
    sget-object v19, LX/10T;->A04:LX/10T;

    .line 104
    const/16 v21, 0x6

    .line 106
    const-string v20, "INTERACTIVE_QUERY"

    .line 108
    new-instance v16, LX/10N;

    .line 110
    move-object/from16 v17, v7

    .line 112
    move/from16 v22, v21

    .line 114
    invoke-direct/range {v16 .. v22}, LX/10N;-><init>(LX/10O;LX/10Q;LX/10T;Ljava/lang/String;II)V

    .line 117
    sput-object v16, LX/10N;->A0J:LX/10N;

    .line 119
    sget-object v23, LX/10T;->A02:LX/10T;

    .line 121
    const/16 v25, 0x7

    .line 123
    const-string v24, "NOTIFICATION_SIDELIST"

    .line 125
    new-instance v20, LX/10N;

    .line 127
    move-object/from16 v21, v15

    .line 129
    move-object/from16 v22, v18

    .line 131
    move/from16 v26, v25

    .line 133
    invoke-direct/range {v20 .. v26}, LX/10N;-><init>(LX/10O;LX/10Q;LX/10T;Ljava/lang/String;II)V

    .line 136
    sput-object v20, LX/10N;->A0Q:LX/10N;

    .line 138
    sget-object v24, LX/10T;->A06:LX/10T;

    .line 140
    const/16 v26, 0x8

    .line 142
    const-string v25, "INTERACTIVE_DELTA_SIDELIST"

    .line 144
    new-instance v21, LX/10N;

    .line 146
    move-object/from16 v22, v7

    .line 148
    move-object/from16 v23, v10

    .line 150
    move/from16 v27, v26

    .line 152
    invoke-direct/range {v21 .. v27}, LX/10N;-><init>(LX/10O;LX/10Q;LX/10T;Ljava/lang/String;II)V

    .line 155
    sput-object v21, LX/10N;->A0G:LX/10N;

    .line 157
    sget-object v28, LX/10O;->A02:LX/10O;

    .line 159
    const/16 v32, 0x9

    .line 161
    const-string v31, "ADD_QUERY"

    .line 163
    new-instance v27, LX/10N;

    .line 165
    move-object/from16 v29, v18

    .line 167
    move-object/from16 v30, v19

    .line 169
    move/from16 v33, v32

    .line 171
    invoke-direct/range {v27 .. v33}, LX/10N;-><init>(LX/10O;LX/10Q;LX/10T;Ljava/lang/String;II)V

    .line 174
    sput-object v27, LX/10N;->A01:LX/10N;

    .line 176
    sget-object v31, LX/10T;->A03:LX/10T;

    .line 178
    const/16 v34, 0x10

    .line 180
    const-string v32, "BACKGROUND_QUERY_PICTURES"

    .line 182
    const/16 v33, 0xa

    .line 184
    new-instance v28, LX/10N;

    .line 186
    move-object/from16 v29, v12

    .line 188
    move-object/from16 v30, v18

    .line 190
    invoke-direct/range {v28 .. v34}, LX/10N;-><init>(LX/10O;LX/10Q;LX/10T;Ljava/lang/String;II)V

    .line 193
    sput-object v28, LX/10N;->A06:LX/10N;

    .line 195
    const/16 v38, 0x15

    .line 197
    const-string v36, "BACKGROUND_MULTI_PROTOCOL_QUERY"

    .line 199
    const/16 v37, 0xb

    .line 201
    new-instance v32, LX/10N;

    .line 203
    move-object/from16 v33, v12

    .line 205
    move-object/from16 v34, v18

    .line 207
    move-object/from16 v35, v31

    .line 209
    invoke-direct/range {v32 .. v38}, LX/10N;-><init>(LX/10O;LX/10Q;LX/10T;Ljava/lang/String;II)V

    .line 212
    sput-object v32, LX/10N;->A05:LX/10N;

    .line 214
    const/16 v39, 0x16

    .line 216
    const-string v37, "BACKGROUND_COMPANION_FULL_MULTI_PROTOCOL_QUERY"

    .line 218
    const/16 v38, 0xc

    .line 220
    new-instance v33, LX/10N;

    .line 222
    move-object/from16 v34, v12

    .line 224
    move-object/from16 v35, v18

    .line 226
    move-object/from16 v36, v31

    .line 228
    invoke-direct/range {v33 .. v39}, LX/10N;-><init>(LX/10O;LX/10Q;LX/10T;Ljava/lang/String;II)V

    .line 231
    sput-object v33, LX/10N;->A02:LX/10N;

    .line 233
    const/16 v46, 0x17

    .line 235
    const-string v44, "REGISTRATION_COMPANION_MULTI_PROTOCOL_QUERY"

    .line 237
    const/16 v45, 0xd

    .line 239
    new-instance v40, LX/10N;

    .line 241
    move-object/from16 v41, v3

    .line 243
    move-object/from16 v42, v18

    .line 245
    move-object/from16 v43, v31

    .line 247
    invoke-direct/range {v40 .. v46}, LX/10N;-><init>(LX/10O;LX/10Q;LX/10T;Ljava/lang/String;II)V

    .line 250
    sput-object v40, LX/10N;->A0R:LX/10N;

    .line 252
    const/16 v47, 0x18

    .line 254
    const-string v45, "INTERACTIVE_MULTI_PROTOCOL_QUERY"

    .line 256
    const/16 v46, 0xe

    .line 258
    new-instance v41, LX/10N;

    .line 260
    move-object/from16 v42, v7

    .line 262
    move-object/from16 v43, v18

    .line 264
    move-object/from16 v44, v31

    .line 266
    invoke-direct/range {v41 .. v47}, LX/10N;-><init>(LX/10O;LX/10Q;LX/10T;Ljava/lang/String;II)V

    .line 269
    sput-object v41, LX/10N;->A0I:LX/10N;

    .line 271
    sget-object v43, LX/10O;->A05:LX/10O;

    .line 273
    const/16 v48, 0x19

    .line 275
    const-string v46, "MESSAGE_MULTI_PROTOCOL_QUERY"

    .line 277
    const/16 v47, 0xf

    .line 279
    new-instance v42, LX/10N;

    .line 281
    move-object/from16 v44, v18

    .line 283
    move-object/from16 v45, v31

    .line 285
    invoke-direct/range {v42 .. v48}, LX/10N;-><init>(LX/10O;LX/10Q;LX/10T;Ljava/lang/String;II)V

    .line 288
    sput-object v42, LX/10N;->A0M:LX/10N;

    .line 290
    sget-object v45, LX/10O;->A0A:LX/10O;

    .line 292
    const/16 v50, 0x1a

    .line 294
    const-string v48, "VOIP_MULTI_PROTOCOL_QUERY"

    .line 296
    const/16 v49, 0x10

    .line 298
    new-instance v44, LX/10N;

    .line 300
    move-object/from16 v46, v18

    .line 302
    move-object/from16 v47, v31

    .line 304
    invoke-direct/range {v44 .. v50}, LX/10N;-><init>(LX/10O;LX/10Q;LX/10T;Ljava/lang/String;II)V

    .line 307
    sput-object v44, LX/10N;->A0T:LX/10N;

    .line 309
    const/16 v51, 0x1b

    .line 311
    const-string v49, "NOTIFICATION_MULTI_PROTOCOL_QUERY"

    .line 313
    const/16 v50, 0x11

    .line 315
    new-instance v45, LX/10N;

    .line 317
    move-object/from16 v46, v15

    .line 319
    move-object/from16 v47, v18

    .line 321
    move-object/from16 v48, v31

    .line 323
    invoke-direct/range {v45 .. v51}, LX/10N;-><init>(LX/10O;LX/10Q;LX/10T;Ljava/lang/String;II)V

    .line 326
    sput-object v45, LX/10N;->A0P:LX/10N;

    .line 328
    const/16 v52, 0x1c

    .line 330
    const-string v50, "LID_MIGRATION_NOTIFICATION_MULTI_PROTOCOL_QUERY"

    .line 332
    const/16 v51, 0x12

    .line 334
    new-instance v46, LX/10N;

    .line 336
    move-object/from16 v47, v15

    .line 338
    move-object/from16 v48, v18

    .line 340
    move-object/from16 v49, v31

    .line 342
    invoke-direct/range {v46 .. v52}, LX/10N;-><init>(LX/10O;LX/10Q;LX/10T;Ljava/lang/String;II)V

    .line 345
    sput-object v46, LX/10N;->A0L:LX/10N;

    .line 347
    const/16 v53, 0x1d

    .line 349
    const-string v51, "LID_MIGRATION_MESSAGE_MULTI_PROTOCOL_QUERY"

    .line 351
    const/16 v52, 0x13

    .line 353
    new-instance v47, LX/10N;

    .line 355
    move-object/from16 v48, v43

    .line 357
    move-object/from16 v49, v18

    .line 359
    move-object/from16 v50, v31

    .line 361
    invoke-direct/range {v47 .. v53}, LX/10N;-><init>(LX/10O;LX/10Q;LX/10T;Ljava/lang/String;II)V

    .line 364
    sput-object v47, LX/10N;->A0K:LX/10N;

    .line 366
    sget-object v55, LX/10Q;->A02:LX/10Q;

    .line 368
    sget-object v56, LX/10T;->A07:LX/10T;

    .line 370
    const/16 v59, 0x1e

    .line 372
    const-string v57, "CONTACT_DONWLOAD"

    .line 374
    const/16 v58, 0x14

    .line 376
    new-instance v53, LX/10N;

    .line 378
    move-object/from16 v54, v12

    .line 380
    invoke-direct/range {v53 .. v59}, LX/10N;-><init>(LX/10O;LX/10Q;LX/10T;Ljava/lang/String;II)V

    .line 383
    sput-object v53, LX/10N;->A08:LX/10N;

    .line 385
    sget-object v58, LX/10O;->A06:LX/10O;

    .line 387
    const/16 v63, 0x1f

    .line 389
    const-string v61, "CONTACT_FORCE_UPLOAD"

    .line 391
    const/16 v62, 0x15

    .line 393
    new-instance v57, LX/10N;

    .line 395
    move-object/from16 v59, v55

    .line 397
    move-object/from16 v60, v56

    .line 399
    invoke-direct/range {v57 .. v63}, LX/10N;-><init>(LX/10O;LX/10Q;LX/10T;Ljava/lang/String;II)V

    .line 402
    sput-object v57, LX/10N;->A0A:LX/10N;

    .line 404
    const/16 v64, 0x20

    .line 406
    const-string v62, "CONTACT_UPLOAD"

    .line 408
    new-instance v58, LX/10N;

    .line 410
    move-object/from16 v59, v12

    .line 412
    move-object/from16 v60, v55

    .line 414
    move-object/from16 v61, v56

    .line 416
    move/from16 v63, v39

    .line 418
    invoke-direct/range {v58 .. v64}, LX/10N;-><init>(LX/10O;LX/10Q;LX/10T;Ljava/lang/String;II)V

    .line 421
    sput-object v58, LX/10N;->A0D:LX/10N;

    .line 423
    const/16 v65, 0x21

    .line 425
    const-string v63, "CONTACTS_PROVIDER_WHATSAPP_ACCOUNT_SYNC"

    .line 427
    const/16 v64, 0x17

    .line 429
    new-instance v59, LX/10N;

    .line 431
    move-object/from16 v60, v12

    .line 433
    move-object/from16 v61, v55

    .line 435
    move-object/from16 v62, v56

    .line 437
    invoke-direct/range {v59 .. v65}, LX/10N;-><init>(LX/10O;LX/10Q;LX/10T;Ljava/lang/String;II)V

    .line 440
    sput-object v59, LX/10N;->A07:LX/10N;

    .line 442
    sget-object v61, LX/10O;->A09:LX/10O;

    .line 444
    const/16 v66, 0x22

    .line 446
    const-string v64, "CONTACT_UPLOAD_SNAPSHOT"

    .line 448
    const/16 v65, 0x18

    .line 450
    new-instance v60, LX/10N;

    .line 452
    move-object/from16 v62, v55

    .line 454
    move-object/from16 v63, v56

    .line 456
    invoke-direct/range {v60 .. v66}, LX/10N;-><init>(LX/10O;LX/10Q;LX/10T;Ljava/lang/String;II)V

    .line 459
    sput-object v60, LX/10N;->A0E:LX/10N;

    .line 461
    const/16 v68, 0x23

    .line 463
    const-string v66, "CONTACT_DOWNLOAD_SNAPSHOT"

    .line 465
    const/16 v67, 0x19

    .line 467
    new-instance v62, LX/10N;

    .line 469
    move-object/from16 v63, v61

    .line 471
    move-object/from16 v64, v55

    .line 473
    move-object/from16 v65, v56

    .line 475
    invoke-direct/range {v62 .. v68}, LX/10N;-><init>(LX/10O;LX/10Q;LX/10T;Ljava/lang/String;II)V

    .line 478
    sput-object v62, LX/10N;->A09:LX/10N;

    .line 480
    const/16 v74, 0x24

    .line 482
    const-string v72, "CONTACT_FULL_SYNC_SNAPSHOT"

    .line 484
    const/16 v73, 0x1a

    .line 486
    new-instance v68, LX/10N;

    .line 488
    move-object/from16 v69, v61

    .line 490
    move-object/from16 v70, v4

    .line 492
    move-object/from16 v71, v56

    .line 494
    invoke-direct/range {v68 .. v74}, LX/10N;-><init>(LX/10O;LX/10Q;LX/10T;Ljava/lang/String;II)V

    .line 497
    sput-object v68, LX/10N;->A0B:LX/10N;

    .line 499
    const/16 v75, 0x25

    .line 501
    const-string v73, "CONTACT_RESTORE_FULL_SYNC"

    .line 503
    const/16 v74, 0x1b

    .line 505
    new-instance v69, LX/10N;

    .line 507
    move-object/from16 v70, v12

    .line 509
    move-object/from16 v71, v4

    .line 511
    move-object/from16 v72, v56

    .line 513
    invoke-direct/range {v69 .. v75}, LX/10N;-><init>(LX/10O;LX/10Q;LX/10T;Ljava/lang/String;II)V

    .line 516
    sput-object v69, LX/10N;->A0C:LX/10N;

    .line 518
    sget-object v71, LX/10O;->A0B:LX/10O;

    .line 520
    const/16 v76, 0x26

    .line 522
    const-string v74, "WAMO_MULTI_PROTOCOL_QUERY"

    .line 524
    const/16 v75, 0x1c

    .line 526
    new-instance v70, LX/10N;

    .line 528
    move-object/from16 v72, v18

    .line 530
    move-object/from16 v73, v31

    .line 532
    invoke-direct/range {v70 .. v76}, LX/10N;-><init>(LX/10O;LX/10Q;LX/10T;Ljava/lang/String;II)V

    .line 535
    sput-object v70, LX/10N;->A0U:LX/10N;

    .line 537
    const/16 v82, 0x27

    .line 539
    const-string v80, "NATIVE_CONTACT_DELTA"

    .line 541
    const/16 v81, 0x1d

    .line 543
    new-instance v76, LX/10N;

    .line 545
    move-object/from16 v77, v12

    .line 547
    move-object/from16 v78, v10

    .line 549
    move-object/from16 v79, v56

    .line 551
    invoke-direct/range {v76 .. v82}, LX/10N;-><init>(LX/10O;LX/10Q;LX/10T;Ljava/lang/String;II)V

    .line 554
    sput-object v76, LX/10N;->A0N:LX/10N;

    .line 556
    const/16 v0, 0x1e

    .line 558
    new-array v0, v0, [LX/10N;

    .line 560
    const/4 v1, 0x0

    .line 561
    aput-object v2, v0, v1

    .line 563
    const/4 v1, 0x1

    .line 564
    aput-object v6, v0, v1

    .line 566
    const/4 v1, 0x2

    .line 567
    aput-object v8, v0, v1

    .line 569
    const/4 v1, 0x3

    .line 570
    aput-object v11, v0, v1

    .line 572
    const/4 v1, 0x4

    .line 573
    aput-object v13, v0, v1

    .line 575
    const/4 v1, 0x5

    .line 576
    aput-object v14, v0, v1

    .line 578
    const/4 v1, 0x6

    .line 579
    aput-object v16, v0, v1

    .line 581
    const/4 v1, 0x7

    .line 582
    aput-object v20, v0, v1

    .line 584
    aput-object v21, v0, v26

    .line 586
    const/16 v1, 0x9

    .line 588
    aput-object v27, v0, v1

    .line 590
    const/16 v1, 0xa

    .line 592
    aput-object v28, v0, v1

    .line 594
    const/16 v1, 0xb

    .line 596
    aput-object v32, v0, v1

    .line 598
    aput-object v33, v0, v38

    .line 600
    const/16 v1, 0xd

    .line 602
    aput-object v40, v0, v1

    .line 604
    const/16 v1, 0xe

    .line 606
    aput-object v41, v0, v1

    .line 608
    const/16 v1, 0xf

    .line 610
    aput-object v42, v0, v1

    .line 612
    const/16 v1, 0x10

    .line 614
    aput-object v44, v0, v1

    .line 616
    const/16 v1, 0x11

    .line 618
    aput-object v45, v0, v1

    .line 620
    const/16 v1, 0x12

    .line 622
    aput-object v46, v0, v1

    .line 624
    aput-object v47, v0, v52

    .line 626
    const/16 v1, 0x14

    .line 628
    aput-object v53, v0, v1

    .line 630
    const/16 v1, 0x15

    .line 632
    aput-object v57, v0, v1

    .line 634
    aput-object v58, v0, v39

    .line 636
    const/16 v1, 0x17

    .line 638
    aput-object v59, v0, v1

    .line 640
    const/16 v1, 0x18

    .line 642
    aput-object v60, v0, v1

    .line 644
    aput-object v62, v0, v67

    .line 646
    const/16 v1, 0x1a

    .line 648
    aput-object v68, v0, v1

    .line 650
    const/16 v1, 0x1b

    .line 652
    aput-object v69, v0, v1

    .line 654
    aput-object v70, v0, v75

    .line 656
    aput-object v76, v0, v81

    .line 658
    sput-object v0, LX/10N;->A00:[LX/10N;

    .line 660
    return-void
.end method

.method public constructor <init>(LX/10O;LX/10Q;LX/10T;Ljava/lang/String;II)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p4, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p1, p0, LX/10N;->context:LX/10O;

    .line 5
    iput-object p2, p0, LX/10N;->mode:LX/10Q;

    .line 7
    iput-object p3, p0, LX/10N;->scope:LX/10T;

    .line 9
    iput p6, p0, LX/10N;->code:I

    .line 11
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/10N;
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
    const-class v0, LX/10N;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/10N;

    .line 8
    return-object v0
.end method

.method public static values()[LX/10N;
    .registers 1

    .line 0
    sget-object v0, LX/10N;->A00:[LX/10N;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/10N;

    .line 8
    return-object v0
.end method


# virtual methods
.method public A00()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/10N;->mode:LX/10Q;

    .line 2
    sget-object v1, LX/10Q;->A03:LX/10Q;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_8
    return v0
.end method

.method public A01()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/10N;->mode:LX/10Q;

    .line 2
    sget-object v1, LX/10Q;->A04:LX/10Q;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_8
    return v0
.end method

.method public A02()Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/10N;->mode:LX/10Q;

    .line 2
    sget-object v0, LX/10Q;->A04:LX/10Q;

    .line 4
    if-ne v1, v0, :cond_d

    .line 6
    iget-object v2, p0, LX/10N;->context:LX/10O;

    .line 8
    sget-object v1, LX/10O;->A08:LX/10O;

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method
