.class public final enum LX/UBZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/UBZ;

.field public static final enum A01:LX/UBZ;

.field public static final enum A02:LX/UBZ;

.field public static final enum A03:LX/UBZ;

.field public static final enum A04:LX/UBZ;

.field public static final enum A05:LX/UBZ;

.field public static final enum A06:LX/UBZ;

.field public static final enum A07:LX/UBZ;

.field public static final enum A08:LX/UBZ;

.field public static final enum A09:LX/UBZ;


# instance fields
.field public final id:I

.field public final zzix:LX/UAQ;

.field public final zziy:LX/UAO;

.field public final zziz:Ljava/lang/Class;

.field public final zzja:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 65

    .line 0
    sget-object v1, LX/UAO;->A01:LX/UAO;

    .line 2
    sget-object v11, LX/UAQ;->A05:LX/UAQ;

    .line 4
    const-string v2, "DOUBLE"

    .line 6
    const/16 v64, 0x0

    .line 8
    move/from16 v0, v64

    .line 10
    invoke-static {v1, v11, v2, v0}, LX/UBZ;->A00(LX/UAO;LX/UAQ;Ljava/lang/String;I)LX/UBZ;

    .line 13
    move-result-object v63

    .line 14
    sget-object v10, LX/UAQ;->A04:LX/UAQ;

    .line 16
    const-string v2, "FLOAT"

    .line 18
    const/16 v62, 0x1

    .line 20
    move/from16 v0, v62

    .line 22
    invoke-static {v1, v10, v2, v0}, LX/UBZ;->A00(LX/UAO;LX/UAQ;Ljava/lang/String;I)LX/UBZ;

    .line 25
    move-result-object v61

    .line 26
    sget-object v7, LX/UAQ;->A03:LX/UAQ;

    .line 28
    const-string v2, "INT64"

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v1, v7, v2, v0}, LX/UBZ;->A00(LX/UAO;LX/UAQ;Ljava/lang/String;I)LX/UBZ;

    .line 34
    move-result-object v60

    .line 35
    const-string v2, "UINT64"

    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v1, v7, v2, v0}, LX/UBZ;->A00(LX/UAO;LX/UAQ;Ljava/lang/String;I)LX/UBZ;

    .line 41
    move-result-object v59

    .line 42
    sget-object v8, LX/UAQ;->A02:LX/UAQ;

    .line 44
    const-string v2, "INT32"

    .line 46
    const/16 v58, 0x4

    .line 48
    move/from16 v0, v58

    .line 50
    invoke-static {v1, v8, v2, v0}, LX/UBZ;->A00(LX/UAO;LX/UAQ;Ljava/lang/String;I)LX/UBZ;

    .line 53
    move-result-object v57

    .line 54
    const-string v2, "FIXED64"

    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-static {v1, v7, v2, v0}, LX/UBZ;->A00(LX/UAO;LX/UAQ;Ljava/lang/String;I)LX/UBZ;

    .line 60
    move-result-object v56

    .line 61
    const-string v2, "FIXED32"

    .line 63
    const/4 v0, 0x6

    .line 64
    invoke-static {v1, v8, v2, v0}, LX/UBZ;->A00(LX/UAO;LX/UAQ;Ljava/lang/String;I)LX/UBZ;

    .line 67
    move-result-object v55

    .line 68
    sget-object v9, LX/UAQ;->A06:LX/UAQ;

    .line 70
    const-string v2, "BOOL"

    .line 72
    const/16 v54, 0x7

    .line 74
    move/from16 v0, v54

    .line 76
    invoke-static {v1, v9, v2, v0}, LX/UBZ;->A00(LX/UAO;LX/UAQ;Ljava/lang/String;I)LX/UBZ;

    .line 79
    move-result-object v53

    .line 80
    sget-object v12, LX/UAQ;->A07:LX/UAQ;

    .line 82
    const-string v2, "STRING"

    .line 84
    const/16 v52, 0x8

    .line 86
    move/from16 v0, v52

    .line 88
    invoke-static {v1, v12, v2, v0}, LX/UBZ;->A00(LX/UAO;LX/UAQ;Ljava/lang/String;I)LX/UBZ;

    .line 91
    move-result-object v51

    .line 92
    sget-object v6, LX/UAQ;->A0A:LX/UAQ;

    .line 94
    const-string v0, "MESSAGE"

    .line 96
    const/16 v13, 0x9

    .line 98
    invoke-static {v1, v6, v0, v13}, LX/UBZ;->A00(LX/UAO;LX/UAQ;Ljava/lang/String;I)LX/UBZ;

    .line 101
    move-result-object v50

    .line 102
    sput-object v50, LX/UBZ;->A01:LX/UBZ;

    .line 104
    sget-object v3, LX/UAQ;->A08:LX/UAQ;

    .line 106
    const-string v2, "BYTES"

    .line 108
    const/16 v0, 0xa

    .line 110
    invoke-static {v1, v3, v2, v0}, LX/UBZ;->A00(LX/UAO;LX/UAQ;Ljava/lang/String;I)LX/UBZ;

    .line 113
    move-result-object v49

    .line 114
    const-string v2, "UINT32"

    .line 116
    const/16 v0, 0xb

    .line 118
    invoke-static {v1, v8, v2, v0}, LX/UBZ;->A00(LX/UAO;LX/UAQ;Ljava/lang/String;I)LX/UBZ;

    .line 121
    move-result-object v48

    .line 122
    sget-object v5, LX/UAQ;->A09:LX/UAQ;

    .line 124
    const-string v0, "ENUM"

    .line 126
    const/16 v2, 0xc

    .line 128
    invoke-static {v1, v5, v0, v2}, LX/UBZ;->A00(LX/UAO;LX/UAQ;Ljava/lang/String;I)LX/UBZ;

    .line 131
    move-result-object v47

    .line 132
    sput-object v47, LX/UBZ;->A02:LX/UBZ;

    .line 134
    const-string v4, "SFIXED32"

    .line 136
    const/16 v0, 0xd

    .line 138
    invoke-static {v1, v8, v4, v0}, LX/UBZ;->A00(LX/UAO;LX/UAQ;Ljava/lang/String;I)LX/UBZ;

    .line 141
    move-result-object v46

    .line 142
    const-string v4, "SFIXED64"

    .line 144
    const/16 v0, 0xe

    .line 146
    invoke-static {v1, v7, v4, v0}, LX/UBZ;->A00(LX/UAO;LX/UAQ;Ljava/lang/String;I)LX/UBZ;

    .line 149
    move-result-object v45

    .line 150
    const-string v4, "SINT32"

    .line 152
    const/16 v0, 0xf

    .line 154
    invoke-static {v1, v8, v4, v0}, LX/UBZ;->A00(LX/UAO;LX/UAQ;Ljava/lang/String;I)LX/UBZ;

    .line 157
    move-result-object v44

    .line 158
    const-string v4, "SINT64"

    .line 160
    const/16 v0, 0x10

    .line 162
    invoke-static {v1, v7, v4, v0}, LX/UBZ;->A00(LX/UAO;LX/UAQ;Ljava/lang/String;I)LX/UBZ;

    .line 165
    move-result-object v43

    .line 166
    const-string v4, "GROUP"

    .line 168
    const/16 v0, 0x11

    .line 170
    invoke-static {v1, v6, v4, v0}, LX/UBZ;->A00(LX/UAO;LX/UAQ;Ljava/lang/String;I)LX/UBZ;

    .line 173
    move-result-object v42

    .line 174
    sput-object v42, LX/UBZ;->A03:LX/UBZ;

    .line 176
    sget-object v4, LX/UAO;->A02:LX/UAO;

    .line 178
    const-string v0, "DOUBLE_LIST"

    .line 180
    const/16 v15, 0x12

    .line 182
    invoke-static {v4, v11, v0, v15}, LX/UBZ;->A00(LX/UAO;LX/UAQ;Ljava/lang/String;I)LX/UBZ;

    .line 185
    move-result-object v41

    .line 186
    sput-object v41, LX/UBZ;->A04:LX/UBZ;

    .line 188
    const-string v1, "FLOAT_LIST"

    .line 190
    const/16 v0, 0x13

    .line 192
    invoke-static {v4, v10, v1, v0}, LX/UBZ;->A00(LX/UAO;LX/UAQ;Ljava/lang/String;I)LX/UBZ;

    .line 195
    move-result-object v40

    .line 196
    const-string v1, "INT64_LIST"

    .line 198
    const/16 v0, 0x14

    .line 200
    invoke-static {v4, v7, v1, v0}, LX/UBZ;->A00(LX/UAO;LX/UAQ;Ljava/lang/String;I)LX/UBZ;

    .line 203
    move-result-object v39

    .line 204
    const-string v1, "UINT64_LIST"

    .line 206
    const/16 v0, 0x15

    .line 208
    invoke-static {v4, v7, v1, v0}, LX/UBZ;->A00(LX/UAO;LX/UAQ;Ljava/lang/String;I)LX/UBZ;

    .line 211
    move-result-object v38

    .line 212
    const-string v1, "INT32_LIST"

    .line 214
    const/16 v0, 0x16

    .line 216
    invoke-static {v4, v8, v1, v0}, LX/UBZ;->A00(LX/UAO;LX/UAQ;Ljava/lang/String;I)LX/UBZ;

    .line 219
    move-result-object v37

    .line 220
    const-string v1, "FIXED64_LIST"

    .line 222
    const/16 v0, 0x17

    .line 224
    invoke-static {v4, v7, v1, v0}, LX/UBZ;->A00(LX/UAO;LX/UAQ;Ljava/lang/String;I)LX/UBZ;

    .line 227
    move-result-object v36

    .line 228
    const-string v1, "FIXED32_LIST"

    .line 230
    const/16 v0, 0x18

    .line 232
    invoke-static {v4, v8, v1, v0}, LX/UBZ;->A00(LX/UAO;LX/UAQ;Ljava/lang/String;I)LX/UBZ;

    .line 235
    move-result-object v35

    .line 236
    const-string v1, "BOOL_LIST"

    .line 238
    const/16 v0, 0x19

    .line 240
    invoke-static {v4, v9, v1, v0}, LX/UBZ;->A00(LX/UAO;LX/UAQ;Ljava/lang/String;I)LX/UBZ;

    .line 243
    move-result-object v34

    .line 244
    const-string v1, "STRING_LIST"

    .line 246
    const/16 v0, 0x1a

    .line 248
    invoke-static {v4, v12, v1, v0}, LX/UBZ;->A00(LX/UAO;LX/UAQ;Ljava/lang/String;I)LX/UBZ;

    .line 251
    move-result-object v33

    .line 252
    const-string v1, "MESSAGE_LIST"

    .line 254
    const/16 v0, 0x1b

    .line 256
    invoke-static {v4, v6, v1, v0}, LX/UBZ;->A00(LX/UAO;LX/UAQ;Ljava/lang/String;I)LX/UBZ;

    .line 259
    move-result-object v14

    .line 260
    sput-object v14, LX/UBZ;->A05:LX/UBZ;

    .line 262
    const-string v1, "BYTES_LIST"

    .line 264
    const/16 v0, 0x1c

    .line 266
    invoke-static {v4, v3, v1, v0}, LX/UBZ;->A00(LX/UAO;LX/UAQ;Ljava/lang/String;I)LX/UBZ;

    .line 269
    move-result-object v32

    .line 270
    const-string v1, "UINT32_LIST"

    .line 272
    const/16 v0, 0x1d

    .line 274
    invoke-static {v4, v8, v1, v0}, LX/UBZ;->A00(LX/UAO;LX/UAQ;Ljava/lang/String;I)LX/UBZ;

    .line 277
    move-result-object v31

    .line 278
    const-string v1, "ENUM_LIST"

    .line 280
    const/16 v0, 0x1e

    .line 282
    invoke-static {v4, v5, v1, v0}, LX/UBZ;->A00(LX/UAO;LX/UAQ;Ljava/lang/String;I)LX/UBZ;

    .line 285
    move-result-object v12

    .line 286
    sput-object v12, LX/UBZ;->A06:LX/UBZ;

    .line 288
    const-string v1, "SFIXED32_LIST"

    .line 290
    const/16 v0, 0x1f

    .line 292
    invoke-static {v4, v8, v1, v0}, LX/UBZ;->A00(LX/UAO;LX/UAQ;Ljava/lang/String;I)LX/UBZ;

    .line 295
    move-result-object v30

    .line 296
    const-string v1, "SFIXED64_LIST"

    .line 298
    const/16 v0, 0x20

    .line 300
    invoke-static {v4, v7, v1, v0}, LX/UBZ;->A00(LX/UAO;LX/UAQ;Ljava/lang/String;I)LX/UBZ;

    .line 303
    move-result-object v29

    .line 304
    const-string v1, "SINT32_LIST"

    .line 306
    const/16 v0, 0x21

    .line 308
    invoke-static {v4, v8, v1, v0}, LX/UBZ;->A00(LX/UAO;LX/UAQ;Ljava/lang/String;I)LX/UBZ;

    .line 311
    move-result-object v28

    .line 312
    const-string v1, "SINT64_LIST"

    .line 314
    const/16 v0, 0x22

    .line 316
    invoke-static {v4, v7, v1, v0}, LX/UBZ;->A00(LX/UAO;LX/UAQ;Ljava/lang/String;I)LX/UBZ;

    .line 319
    move-result-object v27

    .line 320
    sget-object v1, LX/UAO;->A03:LX/UAO;

    .line 322
    const-string v0, "DOUBLE_LIST_PACKED"

    .line 324
    const/16 v3, 0x23

    .line 326
    invoke-static {v1, v11, v0, v3}, LX/UBZ;->A00(LX/UAO;LX/UAQ;Ljava/lang/String;I)LX/UBZ;

    .line 329
    move-result-object v26

    .line 330
    const-string v0, "FLOAT_LIST_PACKED"

    .line 332
    const/16 v11, 0x24

    .line 334
    invoke-static {v1, v10, v0, v11}, LX/UBZ;->A00(LX/UAO;LX/UAQ;Ljava/lang/String;I)LX/UBZ;

    .line 337
    move-result-object v25

    .line 338
    const-string v10, "INT64_LIST_PACKED"

    .line 340
    const/16 v0, 0x25

    .line 342
    invoke-static {v1, v7, v10, v0}, LX/UBZ;->A00(LX/UAO;LX/UAQ;Ljava/lang/String;I)LX/UBZ;

    .line 345
    move-result-object v24

    .line 346
    const-string v10, "UINT64_LIST_PACKED"

    .line 348
    const/16 v0, 0x26

    .line 350
    invoke-static {v1, v7, v10, v0}, LX/UBZ;->A00(LX/UAO;LX/UAQ;Ljava/lang/String;I)LX/UBZ;

    .line 353
    move-result-object v23

    .line 354
    const-string v10, "INT32_LIST_PACKED"

    .line 356
    const/16 v0, 0x27

    .line 358
    invoke-static {v1, v8, v10, v0}, LX/UBZ;->A00(LX/UAO;LX/UAQ;Ljava/lang/String;I)LX/UBZ;

    .line 361
    move-result-object v22

    .line 362
    const-string v10, "FIXED64_LIST_PACKED"

    .line 364
    const/16 v0, 0x28

    .line 366
    invoke-static {v1, v7, v10, v0}, LX/UBZ;->A00(LX/UAO;LX/UAQ;Ljava/lang/String;I)LX/UBZ;

    .line 369
    move-result-object v21

    .line 370
    const-string v10, "FIXED32_LIST_PACKED"

    .line 372
    const/16 v0, 0x29

    .line 374
    invoke-static {v1, v8, v10, v0}, LX/UBZ;->A00(LX/UAO;LX/UAQ;Ljava/lang/String;I)LX/UBZ;

    .line 377
    move-result-object v20

    .line 378
    const-string v10, "BOOL_LIST_PACKED"

    .line 380
    const/16 v0, 0x2a

    .line 382
    invoke-static {v1, v9, v10, v0}, LX/UBZ;->A00(LX/UAO;LX/UAQ;Ljava/lang/String;I)LX/UBZ;

    .line 385
    move-result-object v19

    .line 386
    const-string v9, "UINT32_LIST_PACKED"

    .line 388
    const/16 v0, 0x2b

    .line 390
    invoke-static {v1, v8, v9, v0}, LX/UBZ;->A00(LX/UAO;LX/UAQ;Ljava/lang/String;I)LX/UBZ;

    .line 393
    move-result-object v18

    .line 394
    const-string v9, "ENUM_LIST_PACKED"

    .line 396
    const/16 v0, 0x2c

    .line 398
    invoke-static {v1, v5, v9, v0}, LX/UBZ;->A00(LX/UAO;LX/UAQ;Ljava/lang/String;I)LX/UBZ;

    .line 401
    move-result-object v11

    .line 402
    sput-object v11, LX/UBZ;->A07:LX/UBZ;

    .line 404
    const-string v5, "SFIXED32_LIST_PACKED"

    .line 406
    const/16 v0, 0x2d

    .line 408
    invoke-static {v1, v8, v5, v0}, LX/UBZ;->A00(LX/UAO;LX/UAQ;Ljava/lang/String;I)LX/UBZ;

    .line 411
    move-result-object v17

    .line 412
    const-string v5, "SFIXED64_LIST_PACKED"

    .line 414
    const/16 v0, 0x2e

    .line 416
    invoke-static {v1, v7, v5, v0}, LX/UBZ;->A00(LX/UAO;LX/UAQ;Ljava/lang/String;I)LX/UBZ;

    .line 419
    move-result-object v10

    .line 420
    const-string v5, "SINT32_LIST_PACKED"

    .line 422
    const/16 v0, 0x2f

    .line 424
    invoke-static {v1, v8, v5, v0}, LX/UBZ;->A00(LX/UAO;LX/UAQ;Ljava/lang/String;I)LX/UBZ;

    .line 427
    move-result-object v9

    .line 428
    const-string v5, "SINT64_LIST_PACKED"

    .line 430
    const/16 v0, 0x30

    .line 432
    invoke-static {v1, v7, v5, v0}, LX/UBZ;->A00(LX/UAO;LX/UAQ;Ljava/lang/String;I)LX/UBZ;

    .line 435
    move-result-object v8

    .line 436
    const-string v1, "GROUP_LIST"

    .line 438
    const/16 v0, 0x31

    .line 440
    invoke-static {v4, v6, v1, v0}, LX/UBZ;->A00(LX/UAO;LX/UAQ;Ljava/lang/String;I)LX/UBZ;

    .line 443
    move-result-object v7

    .line 444
    sput-object v7, LX/UBZ;->A08:LX/UBZ;

    .line 446
    sget-object v4, LX/UAO;->A04:LX/UAO;

    .line 448
    sget-object v1, LX/UAQ;->A01:LX/UAQ;

    .line 450
    const-string v0, "MAP"

    .line 452
    const/16 v6, 0x32

    .line 454
    invoke-static {v4, v1, v0, v6}, LX/UBZ;->A00(LX/UAO;LX/UAQ;Ljava/lang/String;I)LX/UBZ;

    .line 457
    move-result-object v16

    .line 458
    sput-object v16, LX/UBZ;->A09:LX/UBZ;

    .line 460
    const/16 v0, 0x33

    .line 462
    new-array v5, v0, [LX/UBZ;

    .line 464
    const/4 v4, 0x0

    .line 465
    aput-object v63, v5, v64

    .line 467
    aput-object v61, v5, v62

    .line 469
    move-object/from16 v1, v60

    .line 471
    move-object/from16 v0, v59

    .line 473
    invoke-static {v1, v0, v5}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 476
    aput-object v57, v5, v58

    .line 478
    move-object/from16 v1, v56

    .line 480
    move-object/from16 v0, v55

    .line 482
    invoke-static {v1, v0, v5}, LX/FOy;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 485
    aput-object v53, v5, v54

    .line 487
    aput-object v51, v5, v52

    .line 489
    aput-object v50, v5, v13

    .line 491
    move-object/from16 v1, v49

    .line 493
    move-object/from16 v0, v48

    .line 495
    invoke-static {v1, v0, v5}, LX/TaS;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 498
    aput-object v47, v5, v2

    .line 500
    move-object/from16 v13, v46

    .line 502
    move-object/from16 v2, v45

    .line 504
    move-object/from16 v1, v44

    .line 506
    move-object/from16 v0, v43

    .line 508
    invoke-static {v13, v2, v1, v0, v5}, LX/TaV;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 511
    const/16 v0, 0x11

    .line 513
    aput-object v42, v5, v0

    .line 515
    aput-object v41, v5, v15

    .line 517
    move-object/from16 v2, v40

    .line 519
    move-object/from16 v1, v39

    .line 521
    move-object/from16 v0, v38

    .line 523
    invoke-static {v2, v1, v0, v5}, LX/TaU;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 526
    move-object/from16 v13, v37

    .line 528
    move-object/from16 v2, v36

    .line 530
    move-object/from16 v1, v35

    .line 532
    move-object/from16 v0, v34

    .line 534
    invoke-static {v13, v2, v1, v0, v5}, LX/3dG;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 537
    move-object/from16 v0, v33

    .line 539
    invoke-static {v0, v14, v5}, LX/5UN;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 542
    move-object/from16 v2, v32

    .line 544
    move-object/from16 v1, v31

    .line 546
    move-object/from16 v0, v30

    .line 548
    invoke-static {v2, v1, v12, v0, v5}, LX/3dG;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 551
    move-object/from16 v2, v29

    .line 553
    move-object/from16 v1, v28

    .line 555
    move-object/from16 v0, v27

    .line 557
    invoke-static {v2, v1, v0, v5}, LX/TaU;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 560
    aput-object v26, v5, v3

    .line 562
    move-object/from16 v2, v25

    .line 564
    move-object/from16 v1, v24

    .line 566
    move-object/from16 v0, v23

    .line 568
    invoke-static {v2, v1, v0, v5}, LX/5UP;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 571
    move-object/from16 v3, v22

    .line 573
    move-object/from16 v2, v21

    .line 575
    move-object/from16 v1, v20

    .line 577
    move-object/from16 v0, v19

    .line 579
    invoke-static {v3, v2, v1, v0, v5}, LX/5UQ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 582
    move-object/from16 v1, v18

    .line 584
    move-object/from16 v0, v17

    .line 586
    invoke-static {v1, v11, v0, v10, v5}, LX/5UQ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 589
    invoke-static {v9, v8, v7, v5}, LX/TaU;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 592
    aput-object v16, v5, v6

    .line 594
    sput-object v5, LX/UBZ;->A00:[LX/UBZ;

    .line 596
    invoke-static {}, LX/UBZ;->values()[LX/UBZ;

    .line 599
    move-result-object v0

    .line 600
    array-length v0, v0

    .line 601
    :goto_259
    if-ge v4, v0, :cond_25e

    .line 603
    add-int/lit8 v4, v4, 0x1

    .line 605
    goto :goto_259

    .line 606
    :cond_25e
    return-void
.end method

.method public constructor <init>(LX/UAO;LX/UAQ;Ljava/lang/String;II)V
    .registers 10

    .line 0
    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p5, p0, LX/UBZ;->id:I

    .line 5
    iput-object p1, p0, LX/UBZ;->zziy:LX/UAO;

    .line 7
    iput-object p2, p0, LX/UBZ;->zzix:LX/UAQ;

    .line 9
    sget-object v1, LX/UNi;->A00:[I

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_32

    .line 21
    if-eq v0, v3, :cond_32

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_18
    iput-object v0, p0, LX/UBZ;->zziz:Ljava/lang/Class;

    .line 26
    sget-object v0, LX/UAO;->A01:LX/UAO;

    .line 28
    if-ne p1, v0, :cond_30

    .line 30
    sget-object v1, LX/UNi;->A01:[I

    .line 32
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v0

    .line 36
    aget v1, v1, v0

    .line 38
    if-eq v1, v2, :cond_30

    .line 40
    if-eq v1, v3, :cond_30

    .line 42
    const/4 v0, 0x3

    .line 43
    if-eq v1, v0, :cond_30

    .line 45
    :goto_2d
    iput-boolean v2, p0, LX/UBZ;->zzja:Z

    .line 47
    return-void

    .line 48
    :cond_30
    const/4 v2, 0x0

    .line 49
    goto :goto_2d

    .line 50
    :cond_32
    iget-object v0, p2, LX/UAQ;->zzli:Ljava/lang/Class;

    .line 52
    goto :goto_18
.end method

.method public static A00(LX/UAO;LX/UAQ;Ljava/lang/String;I)LX/UBZ;
    .registers 6

    .line 0
    new-instance v0, LX/UBZ;

    .line 2
    move-object v1, p0

    .line 3
    move-object p0, p1

    .line 4
    move-object p1, p2

    .line 5
    move p2, p3

    .line 6
    invoke-direct/range {v0 .. v5}, LX/UBZ;-><init>(LX/UAO;LX/UAQ;Ljava/lang/String;II)V

    .line 9
    return-object v0
.end method

.method public static values()[LX/UBZ;
    .registers 1

    .line 0
    sget-object v0, LX/UBZ;->A00:[LX/UBZ;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/UBZ;

    .line 8
    return-object v0
.end method
