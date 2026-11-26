.class public final enum LX/UB7;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/UB7;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 76

    .line 0
    sget-object v6, LX/UAM;->A05:LX/UAM;

    .line 2
    const/16 v69, 0x0

    .line 4
    const/4 v13, 0x1

    .line 5
    const-string v1, "DOUBLE"

    .line 7
    move/from16 v0, v69

    .line 9
    invoke-static {v6, v1, v0, v13}, LX/UB7;->A00(LX/UAM;Ljava/lang/String;II)LX/UB7;

    .line 12
    move-result-object v68

    .line 13
    sget-object v5, LX/UAM;->A04:LX/UAM;

    .line 15
    const-string v72, "FLOAT"

    .line 17
    new-instance v70, LX/UB7;

    .line 19
    move/from16 v74, v13

    .line 21
    move/from16 v75, v13

    .line 23
    move-object/from16 v71, v5

    .line 25
    move/from16 v73, v13

    .line 27
    invoke-direct/range {v70 .. v75}, LX/UB7;-><init>(LX/UAM;Ljava/lang/String;III)V

    .line 30
    sget-object v2, LX/UAM;->A03:LX/UAM;

    .line 32
    const/4 v14, 0x2

    .line 33
    const-string v0, "INT64"

    .line 35
    invoke-static {v2, v0, v14, v13}, LX/UB7;->A00(LX/UAM;Ljava/lang/String;II)LX/UB7;

    .line 38
    move-result-object v67

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v0, "UINT64"

    .line 42
    invoke-static {v2, v0, v1, v13}, LX/UB7;->A00(LX/UAM;Ljava/lang/String;II)LX/UB7;

    .line 45
    move-result-object v66

    .line 46
    sget-object v3, LX/UAM;->A02:LX/UAM;

    .line 48
    const/4 v12, 0x4

    .line 49
    const-string v0, "INT32"

    .line 51
    invoke-static {v3, v0, v12, v13}, LX/UB7;->A00(LX/UAM;Ljava/lang/String;II)LX/UB7;

    .line 54
    move-result-object v65

    .line 55
    const/4 v1, 0x5

    .line 56
    const-string v0, "FIXED64"

    .line 58
    invoke-static {v2, v0, v1, v13}, LX/UB7;->A00(LX/UAM;Ljava/lang/String;II)LX/UB7;

    .line 61
    move-result-object v64

    .line 62
    const/4 v1, 0x6

    .line 63
    const-string v0, "FIXED32"

    .line 65
    invoke-static {v3, v0, v1, v13}, LX/UB7;->A00(LX/UAM;Ljava/lang/String;II)LX/UB7;

    .line 68
    move-result-object v63

    .line 69
    sget-object v4, LX/UAM;->A06:LX/UAM;

    .line 71
    const/16 v62, 0x7

    .line 73
    const-string v1, "BOOL"

    .line 75
    move/from16 v0, v62

    .line 77
    invoke-static {v4, v1, v0, v13}, LX/UB7;->A00(LX/UAM;Ljava/lang/String;II)LX/UB7;

    .line 80
    move-result-object v61

    .line 81
    sget-object v7, LX/UAM;->A07:LX/UAM;

    .line 83
    const/16 v60, 0x8

    .line 85
    const-string v1, "STRING"

    .line 87
    move/from16 v0, v60

    .line 89
    invoke-static {v7, v1, v0, v13}, LX/UB7;->A00(LX/UAM;Ljava/lang/String;II)LX/UB7;

    .line 92
    move-result-object v59

    .line 93
    sget-object v1, LX/UAM;->A0A:LX/UAM;

    .line 95
    const/16 v58, 0x9

    .line 97
    const-string v8, "MESSAGE"

    .line 99
    move/from16 v0, v58

    .line 101
    invoke-static {v1, v8, v0, v13}, LX/UB7;->A00(LX/UAM;Ljava/lang/String;II)LX/UB7;

    .line 104
    move-result-object v57

    .line 105
    sget-object v8, LX/UAM;->A08:LX/UAM;

    .line 107
    const-string v9, "BYTES"

    .line 109
    const/16 v0, 0xa

    .line 111
    invoke-static {v8, v9, v0, v13}, LX/UB7;->A00(LX/UAM;Ljava/lang/String;II)LX/UB7;

    .line 114
    move-result-object v56

    .line 115
    const/16 v9, 0xb

    .line 117
    const-string v0, "UINT32"

    .line 119
    invoke-static {v3, v0, v9, v13}, LX/UB7;->A00(LX/UAM;Ljava/lang/String;II)LX/UB7;

    .line 122
    move-result-object v55

    .line 123
    sget-object v0, LX/UAM;->A09:LX/UAM;

    .line 125
    const/16 v15, 0xc

    .line 127
    const-string v9, "ENUM"

    .line 129
    invoke-static {v0, v9, v15, v13}, LX/UB7;->A00(LX/UAM;Ljava/lang/String;II)LX/UB7;

    .line 132
    move-result-object v54

    .line 133
    const/16 v10, 0xd

    .line 135
    const-string v9, "SFIXED32"

    .line 137
    invoke-static {v3, v9, v10, v13}, LX/UB7;->A00(LX/UAM;Ljava/lang/String;II)LX/UB7;

    .line 140
    move-result-object v53

    .line 141
    const/16 v10, 0xe

    .line 143
    const-string v9, "SFIXED64"

    .line 145
    invoke-static {v2, v9, v10, v13}, LX/UB7;->A00(LX/UAM;Ljava/lang/String;II)LX/UB7;

    .line 148
    move-result-object v52

    .line 149
    const/16 v10, 0xf

    .line 151
    const-string v9, "SINT32"

    .line 153
    invoke-static {v3, v9, v10, v13}, LX/UB7;->A00(LX/UAM;Ljava/lang/String;II)LX/UB7;

    .line 156
    move-result-object v51

    .line 157
    const/16 v10, 0x10

    .line 159
    const-string v9, "SINT64"

    .line 161
    invoke-static {v2, v9, v10, v13}, LX/UB7;->A00(LX/UAM;Ljava/lang/String;II)LX/UB7;

    .line 164
    move-result-object v50

    .line 165
    const/16 v10, 0x11

    .line 167
    const-string v9, "GROUP"

    .line 169
    invoke-static {v1, v9, v10, v13}, LX/UB7;->A00(LX/UAM;Ljava/lang/String;II)LX/UB7;

    .line 172
    move-result-object v49

    .line 173
    const/16 v10, 0x12

    .line 175
    const-string v9, "DOUBLE_LIST"

    .line 177
    invoke-static {v6, v9, v10, v14}, LX/UB7;->A00(LX/UAM;Ljava/lang/String;II)LX/UB7;

    .line 180
    move-result-object v48

    .line 181
    const/16 v10, 0x13

    .line 183
    const-string v9, "FLOAT_LIST"

    .line 185
    invoke-static {v5, v9, v10, v14}, LX/UB7;->A00(LX/UAM;Ljava/lang/String;II)LX/UB7;

    .line 188
    move-result-object v47

    .line 189
    const/16 v10, 0x14

    .line 191
    const-string v9, "INT64_LIST"

    .line 193
    invoke-static {v2, v9, v10, v14}, LX/UB7;->A00(LX/UAM;Ljava/lang/String;II)LX/UB7;

    .line 196
    move-result-object v46

    .line 197
    const/16 v10, 0x15

    .line 199
    const-string v9, "UINT64_LIST"

    .line 201
    invoke-static {v2, v9, v10, v14}, LX/UB7;->A00(LX/UAM;Ljava/lang/String;II)LX/UB7;

    .line 204
    move-result-object v45

    .line 205
    const/16 v10, 0x16

    .line 207
    const-string v9, "INT32_LIST"

    .line 209
    invoke-static {v3, v9, v10, v14}, LX/UB7;->A00(LX/UAM;Ljava/lang/String;II)LX/UB7;

    .line 212
    move-result-object v44

    .line 213
    const/16 v10, 0x17

    .line 215
    const-string v9, "FIXED64_LIST"

    .line 217
    invoke-static {v2, v9, v10, v14}, LX/UB7;->A00(LX/UAM;Ljava/lang/String;II)LX/UB7;

    .line 220
    move-result-object v43

    .line 221
    const/16 v10, 0x18

    .line 223
    const-string v9, "FIXED32_LIST"

    .line 225
    invoke-static {v3, v9, v10, v14}, LX/UB7;->A00(LX/UAM;Ljava/lang/String;II)LX/UB7;

    .line 228
    move-result-object v42

    .line 229
    const/16 v10, 0x19

    .line 231
    const-string v9, "BOOL_LIST"

    .line 233
    invoke-static {v4, v9, v10, v14}, LX/UB7;->A00(LX/UAM;Ljava/lang/String;II)LX/UB7;

    .line 236
    move-result-object v41

    .line 237
    const/16 v10, 0x1a

    .line 239
    const-string v9, "STRING_LIST"

    .line 241
    invoke-static {v7, v9, v10, v14}, LX/UB7;->A00(LX/UAM;Ljava/lang/String;II)LX/UB7;

    .line 244
    move-result-object v40

    .line 245
    const/16 v9, 0x1b

    .line 247
    const-string v7, "MESSAGE_LIST"

    .line 249
    invoke-static {v1, v7, v9, v14}, LX/UB7;->A00(LX/UAM;Ljava/lang/String;II)LX/UB7;

    .line 252
    move-result-object v39

    .line 253
    const/16 v11, 0x1c

    .line 255
    const-string v7, "BYTES_LIST"

    .line 257
    invoke-static {v8, v7, v11, v14}, LX/UB7;->A00(LX/UAM;Ljava/lang/String;II)LX/UB7;

    .line 260
    move-result-object v38

    .line 261
    const/16 v8, 0x1d

    .line 263
    const-string v7, "UINT32_LIST"

    .line 265
    invoke-static {v3, v7, v8, v14}, LX/UB7;->A00(LX/UAM;Ljava/lang/String;II)LX/UB7;

    .line 268
    move-result-object v37

    .line 269
    const/16 v8, 0x1e

    .line 271
    const-string v7, "ENUM_LIST"

    .line 273
    invoke-static {v0, v7, v8, v14}, LX/UB7;->A00(LX/UAM;Ljava/lang/String;II)LX/UB7;

    .line 276
    move-result-object v36

    .line 277
    const/16 v8, 0x1f

    .line 279
    const-string v7, "SFIXED32_LIST"

    .line 281
    invoke-static {v3, v7, v8, v14}, LX/UB7;->A00(LX/UAM;Ljava/lang/String;II)LX/UB7;

    .line 284
    move-result-object v35

    .line 285
    const/16 v8, 0x20

    .line 287
    const-string v7, "SFIXED64_LIST"

    .line 289
    invoke-static {v2, v7, v8, v14}, LX/UB7;->A00(LX/UAM;Ljava/lang/String;II)LX/UB7;

    .line 292
    move-result-object v34

    .line 293
    const/16 v8, 0x21

    .line 295
    const-string v7, "SINT32_LIST"

    .line 297
    invoke-static {v3, v7, v8, v14}, LX/UB7;->A00(LX/UAM;Ljava/lang/String;II)LX/UB7;

    .line 300
    move-result-object v33

    .line 301
    const/16 v8, 0x22

    .line 303
    const-string v7, "SINT64_LIST"

    .line 305
    invoke-static {v2, v7, v8, v14}, LX/UB7;->A00(LX/UAM;Ljava/lang/String;II)LX/UB7;

    .line 308
    move-result-object v32

    .line 309
    const/16 v10, 0x23

    .line 311
    const/4 v9, 0x3

    .line 312
    const-string v7, "DOUBLE_LIST_PACKED"

    .line 314
    invoke-static {v6, v7, v10, v9}, LX/UB7;->A00(LX/UAM;Ljava/lang/String;II)LX/UB7;

    .line 317
    move-result-object v31

    .line 318
    const/16 v7, 0x24

    .line 320
    const-string v6, "FLOAT_LIST_PACKED"

    .line 322
    invoke-static {v5, v6, v7, v9}, LX/UB7;->A00(LX/UAM;Ljava/lang/String;II)LX/UB7;

    .line 325
    move-result-object v30

    .line 326
    const/16 v6, 0x25

    .line 328
    const-string v5, "INT64_LIST_PACKED"

    .line 330
    invoke-static {v2, v5, v6, v9}, LX/UB7;->A00(LX/UAM;Ljava/lang/String;II)LX/UB7;

    .line 333
    move-result-object v29

    .line 334
    const/16 v6, 0x26

    .line 336
    const-string v5, "UINT64_LIST_PACKED"

    .line 338
    invoke-static {v2, v5, v6, v9}, LX/UB7;->A00(LX/UAM;Ljava/lang/String;II)LX/UB7;

    .line 341
    move-result-object v28

    .line 342
    const/16 v6, 0x27

    .line 344
    const-string v5, "INT32_LIST_PACKED"

    .line 346
    invoke-static {v3, v5, v6, v9}, LX/UB7;->A00(LX/UAM;Ljava/lang/String;II)LX/UB7;

    .line 349
    move-result-object v27

    .line 350
    const/16 v6, 0x28

    .line 352
    const-string v5, "FIXED64_LIST_PACKED"

    .line 354
    invoke-static {v2, v5, v6, v9}, LX/UB7;->A00(LX/UAM;Ljava/lang/String;II)LX/UB7;

    .line 357
    move-result-object v26

    .line 358
    const/16 v8, 0x29

    .line 360
    const-string v5, "FIXED32_LIST_PACKED"

    .line 362
    invoke-static {v3, v5, v8, v9}, LX/UB7;->A00(LX/UAM;Ljava/lang/String;II)LX/UB7;

    .line 365
    move-result-object v25

    .line 366
    const/16 v7, 0x2a

    .line 368
    const-string v5, "BOOL_LIST_PACKED"

    .line 370
    invoke-static {v4, v5, v7, v9}, LX/UB7;->A00(LX/UAM;Ljava/lang/String;II)LX/UB7;

    .line 373
    move-result-object v24

    .line 374
    const/16 v5, 0x2b

    .line 376
    const-string v4, "UINT32_LIST_PACKED"

    .line 378
    invoke-static {v3, v4, v5, v9}, LX/UB7;->A00(LX/UAM;Ljava/lang/String;II)LX/UB7;

    .line 381
    move-result-object v23

    .line 382
    const/16 v6, 0x2c

    .line 384
    const-string v4, "ENUM_LIST_PACKED"

    .line 386
    invoke-static {v0, v4, v6, v9}, LX/UB7;->A00(LX/UAM;Ljava/lang/String;II)LX/UB7;

    .line 389
    move-result-object v22

    .line 390
    const/16 v4, 0x2d

    .line 392
    const-string v0, "SFIXED32_LIST_PACKED"

    .line 394
    invoke-static {v3, v0, v4, v9}, LX/UB7;->A00(LX/UAM;Ljava/lang/String;II)LX/UB7;

    .line 397
    move-result-object v21

    .line 398
    const/16 v4, 0x2e

    .line 400
    const-string v0, "SFIXED64_LIST_PACKED"

    .line 402
    invoke-static {v2, v0, v4, v9}, LX/UB7;->A00(LX/UAM;Ljava/lang/String;II)LX/UB7;

    .line 405
    move-result-object v20

    .line 406
    const/16 v5, 0x2f

    .line 408
    const-string v0, "SINT32_LIST_PACKED"

    .line 410
    invoke-static {v3, v0, v5, v9}, LX/UB7;->A00(LX/UAM;Ljava/lang/String;II)LX/UB7;

    .line 413
    move-result-object v19

    .line 414
    const/16 v4, 0x30

    .line 416
    const-string v0, "SINT64_LIST_PACKED"

    .line 418
    invoke-static {v2, v0, v4, v9}, LX/UB7;->A00(LX/UAM;Ljava/lang/String;II)LX/UB7;

    .line 421
    move-result-object v18

    .line 422
    const/16 v3, 0x31

    .line 424
    const-string v0, "GROUP_LIST"

    .line 426
    invoke-static {v1, v0, v3, v14}, LX/UB7;->A00(LX/UAM;Ljava/lang/String;II)LX/UB7;

    .line 429
    move-result-object v17

    .line 430
    sget-object v1, LX/UAM;->A01:LX/UAM;

    .line 432
    const/16 v2, 0x32

    .line 434
    const-string v0, "MAP"

    .line 436
    invoke-static {v1, v0, v2, v12}, LX/UB7;->A00(LX/UAM;Ljava/lang/String;II)LX/UB7;

    .line 439
    move-result-object v16

    .line 440
    const/16 v0, 0x33

    .line 442
    new-array v1, v0, [LX/UB7;

    .line 444
    const/4 v0, 0x0

    .line 445
    aput-object v68, v1, v69

    .line 447
    aput-object v70, v1, v13

    .line 449
    aput-object v67, v1, v14

    .line 451
    aput-object v66, v1, v9

    .line 453
    aput-object v65, v1, v12

    .line 455
    move-object/from16 v12, v64

    .line 457
    move-object/from16 v9, v63

    .line 459
    invoke-static {v12, v9, v1}, LX/FOy;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 462
    aput-object v61, v1, v62

    .line 464
    aput-object v59, v1, v60

    .line 466
    aput-object v57, v1, v58

    .line 468
    move-object/from16 v12, v56

    .line 470
    move-object/from16 v9, v55

    .line 472
    invoke-static {v12, v9, v1}, LX/TaS;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 475
    aput-object v54, v1, v15

    .line 477
    move-object/from16 v14, v53

    .line 479
    move-object/from16 v13, v52

    .line 481
    move-object/from16 v12, v51

    .line 483
    move-object/from16 v9, v50

    .line 485
    invoke-static {v14, v13, v12, v9, v1}, LX/TaV;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 488
    move-object/from16 v14, v49

    .line 490
    move-object/from16 v13, v48

    .line 492
    move-object/from16 v12, v47

    .line 494
    move-object/from16 v9, v46

    .line 496
    invoke-static {v14, v13, v12, v9, v1}, LX/3dG;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 499
    const/16 v9, 0x15

    .line 501
    aput-object v45, v1, v9

    .line 503
    move-object/from16 v14, v44

    .line 505
    move-object/from16 v13, v43

    .line 507
    move-object/from16 v12, v42

    .line 509
    move-object/from16 v9, v41

    .line 511
    invoke-static {v14, v13, v12, v9, v1}, LX/3dG;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 514
    move-object/from16 v12, v40

    .line 516
    move-object/from16 v9, v39

    .line 518
    invoke-static {v12, v9, v1}, LX/5UN;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 521
    aput-object v38, v1, v11

    .line 523
    const/16 v9, 0x1d

    .line 525
    aput-object v37, v1, v9

    .line 527
    const/16 v9, 0x1e

    .line 529
    aput-object v36, v1, v9

    .line 531
    const/16 v9, 0x1f

    .line 533
    aput-object v35, v1, v9

    .line 535
    move-object/from16 v12, v34

    .line 537
    move-object/from16 v11, v33

    .line 539
    move-object/from16 v9, v32

    .line 541
    invoke-static {v12, v11, v9, v1}, LX/TaU;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 544
    aput-object v31, v1, v10

    .line 546
    move-object/from16 v11, v30

    .line 548
    move-object/from16 v10, v29

    .line 550
    move-object/from16 v9, v28

    .line 552
    invoke-static {v11, v10, v9, v1}, LX/5UP;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 555
    const/16 v9, 0x27

    .line 557
    aput-object v27, v1, v9

    .line 559
    const/16 v9, 0x28

    .line 561
    aput-object v26, v1, v9

    .line 563
    aput-object v25, v1, v8

    .line 565
    aput-object v24, v1, v7

    .line 567
    const/16 v7, 0x2b

    .line 569
    aput-object v23, v1, v7

    .line 571
    aput-object v22, v1, v6

    .line 573
    const/16 v6, 0x2d

    .line 575
    aput-object v21, v1, v6

    .line 577
    const/16 v6, 0x2e

    .line 579
    aput-object v20, v1, v6

    .line 581
    aput-object v19, v1, v5

    .line 583
    aput-object v18, v1, v4

    .line 585
    aput-object v17, v1, v3

    .line 587
    aput-object v16, v1, v2

    .line 589
    sput-object v1, LX/UB7;->A00:[LX/UB7;

    .line 591
    invoke-static {}, LX/UB7;->values()[LX/UB7;

    .line 594
    move-result-object v1

    .line 595
    array-length v1, v1

    .line 596
    :goto_254
    if-ge v0, v1, :cond_259

    .line 598
    add-int/lit8 v0, v0, 0x1

    .line 600
    goto :goto_254

    .line 601
    :cond_259
    return-void
.end method

.method public constructor <init>(LX/UAM;Ljava/lang/String;III)V
    .registers 8

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p4, p0, LX/UB7;->a:I

    .line 5
    add-int/lit8 v1, p5, -0x1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_e

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_e

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-void
.end method

.method public static A00(LX/UAM;Ljava/lang/String;II)LX/UB7;
    .registers 6

    .line 0
    new-instance v0, LX/UB7;

    .line 2
    move-object v1, p0

    .line 3
    move-object p0, p1

    .line 4
    move p1, p2

    .line 5
    invoke-direct/range {v0 .. v5}, LX/UB7;-><init>(LX/UAM;Ljava/lang/String;III)V

    .line 8
    return-object v0
.end method

.method public static values()[LX/UB7;
    .registers 1

    .line 0
    sget-object v0, LX/UB7;->A00:[LX/UB7;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/UB7;

    .line 8
    return-object v0
.end method
