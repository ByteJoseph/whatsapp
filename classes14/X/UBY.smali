.class public final enum LX/UBY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/UBY;


# instance fields
.field public final zzaz:LX/UAR;

.field public final zzba:I

.field public final zzbb:LX/UAP;

.field public final zzbc:Ljava/lang/Class;

.field public final zzbd:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 65

    .line 0
    sget-object v3, LX/UAP;->A01:LX/UAP;

    .line 2
    sget-object v8, LX/UAR;->A05:LX/UAR;

    .line 4
    const-string v1, "DOUBLE"

    .line 6
    const/16 v64, 0x0

    .line 8
    move/from16 v0, v64

    .line 10
    invoke-static {v3, v8, v1, v0}, LX/UBY;->A00(LX/UAP;LX/UAR;Ljava/lang/String;I)LX/UBY;

    .line 13
    move-result-object v63

    .line 14
    sget-object v10, LX/UAR;->A04:LX/UAR;

    .line 16
    const-string v1, "FLOAT"

    .line 18
    const/16 v62, 0x1

    .line 20
    move/from16 v0, v62

    .line 22
    invoke-static {v3, v10, v1, v0}, LX/UBY;->A00(LX/UAP;LX/UAR;Ljava/lang/String;I)LX/UBY;

    .line 25
    move-result-object v61

    .line 26
    sget-object v6, LX/UAR;->A03:LX/UAR;

    .line 28
    const-string v1, "INT64"

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v3, v6, v1, v0}, LX/UBY;->A00(LX/UAP;LX/UAR;Ljava/lang/String;I)LX/UBY;

    .line 34
    move-result-object v60

    .line 35
    const-string v1, "UINT64"

    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v3, v6, v1, v0}, LX/UBY;->A00(LX/UAP;LX/UAR;Ljava/lang/String;I)LX/UBY;

    .line 41
    move-result-object v59

    .line 42
    sget-object v1, LX/UAR;->A02:LX/UAR;

    .line 44
    const-string v2, "INT32"

    .line 46
    const/16 v58, 0x4

    .line 48
    move/from16 v0, v58

    .line 50
    invoke-static {v3, v1, v2, v0}, LX/UBY;->A00(LX/UAP;LX/UAR;Ljava/lang/String;I)LX/UBY;

    .line 53
    move-result-object v57

    .line 54
    const-string v2, "FIXED64"

    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-static {v3, v6, v2, v0}, LX/UBY;->A00(LX/UAP;LX/UAR;Ljava/lang/String;I)LX/UBY;

    .line 60
    move-result-object v56

    .line 61
    const-string v2, "FIXED32"

    .line 63
    const/4 v0, 0x6

    .line 64
    invoke-static {v3, v1, v2, v0}, LX/UBY;->A00(LX/UAP;LX/UAR;Ljava/lang/String;I)LX/UBY;

    .line 67
    move-result-object v55

    .line 68
    sget-object v11, LX/UAR;->A06:LX/UAR;

    .line 70
    const-string v2, "BOOL"

    .line 72
    const/16 v54, 0x7

    .line 74
    move/from16 v0, v54

    .line 76
    invoke-static {v3, v11, v2, v0}, LX/UBY;->A00(LX/UAP;LX/UAR;Ljava/lang/String;I)LX/UBY;

    .line 79
    move-result-object v53

    .line 80
    sget-object v12, LX/UAR;->A07:LX/UAR;

    .line 82
    const-string v0, "STRING"

    .line 84
    const/16 v15, 0x8

    .line 86
    invoke-static {v3, v12, v0, v15}, LX/UBY;->A00(LX/UAP;LX/UAR;Ljava/lang/String;I)LX/UBY;

    .line 89
    move-result-object v52

    .line 90
    sget-object v5, LX/UAR;->A0A:LX/UAR;

    .line 92
    const-string v0, "MESSAGE"

    .line 94
    const/16 v13, 0x9

    .line 96
    invoke-static {v3, v5, v0, v13}, LX/UBY;->A00(LX/UAP;LX/UAR;Ljava/lang/String;I)LX/UBY;

    .line 99
    move-result-object v51

    .line 100
    sget-object v7, LX/UAR;->A08:LX/UAR;

    .line 102
    const-string v2, "BYTES"

    .line 104
    const/16 v0, 0xa

    .line 106
    invoke-static {v3, v7, v2, v0}, LX/UBY;->A00(LX/UAP;LX/UAR;Ljava/lang/String;I)LX/UBY;

    .line 109
    move-result-object v50

    .line 110
    const-string v2, "UINT32"

    .line 112
    const/16 v0, 0xb

    .line 114
    invoke-static {v3, v1, v2, v0}, LX/UBY;->A00(LX/UAP;LX/UAR;Ljava/lang/String;I)LX/UBY;

    .line 117
    move-result-object v49

    .line 118
    sget-object v9, LX/UAR;->A09:LX/UAR;

    .line 120
    const-string v0, "ENUM"

    .line 122
    const/16 v2, 0xc

    .line 124
    invoke-static {v3, v9, v0, v2}, LX/UBY;->A00(LX/UAP;LX/UAR;Ljava/lang/String;I)LX/UBY;

    .line 127
    move-result-object v48

    .line 128
    const-string v4, "SFIXED32"

    .line 130
    const/16 v0, 0xd

    .line 132
    invoke-static {v3, v1, v4, v0}, LX/UBY;->A00(LX/UAP;LX/UAR;Ljava/lang/String;I)LX/UBY;

    .line 135
    move-result-object v47

    .line 136
    const-string v4, "SFIXED64"

    .line 138
    const/16 v0, 0xe

    .line 140
    invoke-static {v3, v6, v4, v0}, LX/UBY;->A00(LX/UAP;LX/UAR;Ljava/lang/String;I)LX/UBY;

    .line 143
    move-result-object v46

    .line 144
    const-string v4, "SINT32"

    .line 146
    const/16 v0, 0xf

    .line 148
    invoke-static {v3, v1, v4, v0}, LX/UBY;->A00(LX/UAP;LX/UAR;Ljava/lang/String;I)LX/UBY;

    .line 151
    move-result-object v45

    .line 152
    const-string v4, "SINT64"

    .line 154
    const/16 v0, 0x10

    .line 156
    invoke-static {v3, v6, v4, v0}, LX/UBY;->A00(LX/UAP;LX/UAR;Ljava/lang/String;I)LX/UBY;

    .line 159
    move-result-object v44

    .line 160
    const-string v4, "GROUP"

    .line 162
    const/16 v0, 0x11

    .line 164
    invoke-static {v3, v5, v4, v0}, LX/UBY;->A00(LX/UAP;LX/UAR;Ljava/lang/String;I)LX/UBY;

    .line 167
    move-result-object v43

    .line 168
    sget-object v4, LX/UAP;->A02:LX/UAP;

    .line 170
    const-string v0, "DOUBLE_LIST"

    .line 172
    const/16 v14, 0x12

    .line 174
    invoke-static {v4, v8, v0, v14}, LX/UBY;->A00(LX/UAP;LX/UAR;Ljava/lang/String;I)LX/UBY;

    .line 177
    move-result-object v42

    .line 178
    const-string v3, "FLOAT_LIST"

    .line 180
    const/16 v0, 0x13

    .line 182
    invoke-static {v4, v10, v3, v0}, LX/UBY;->A00(LX/UAP;LX/UAR;Ljava/lang/String;I)LX/UBY;

    .line 185
    move-result-object v41

    .line 186
    const-string v3, "INT64_LIST"

    .line 188
    const/16 v0, 0x14

    .line 190
    invoke-static {v4, v6, v3, v0}, LX/UBY;->A00(LX/UAP;LX/UAR;Ljava/lang/String;I)LX/UBY;

    .line 193
    move-result-object v40

    .line 194
    const-string v3, "UINT64_LIST"

    .line 196
    const/16 v0, 0x15

    .line 198
    invoke-static {v4, v6, v3, v0}, LX/UBY;->A00(LX/UAP;LX/UAR;Ljava/lang/String;I)LX/UBY;

    .line 201
    move-result-object v39

    .line 202
    const-string v3, "INT32_LIST"

    .line 204
    const/16 v0, 0x16

    .line 206
    invoke-static {v4, v1, v3, v0}, LX/UBY;->A00(LX/UAP;LX/UAR;Ljava/lang/String;I)LX/UBY;

    .line 209
    move-result-object v38

    .line 210
    const-string v3, "FIXED64_LIST"

    .line 212
    const/16 v0, 0x17

    .line 214
    invoke-static {v4, v6, v3, v0}, LX/UBY;->A00(LX/UAP;LX/UAR;Ljava/lang/String;I)LX/UBY;

    .line 217
    move-result-object v37

    .line 218
    const-string v3, "FIXED32_LIST"

    .line 220
    const/16 v0, 0x18

    .line 222
    invoke-static {v4, v1, v3, v0}, LX/UBY;->A00(LX/UAP;LX/UAR;Ljava/lang/String;I)LX/UBY;

    .line 225
    move-result-object v36

    .line 226
    const-string v3, "BOOL_LIST"

    .line 228
    const/16 v0, 0x19

    .line 230
    invoke-static {v4, v11, v3, v0}, LX/UBY;->A00(LX/UAP;LX/UAR;Ljava/lang/String;I)LX/UBY;

    .line 233
    move-result-object v35

    .line 234
    const-string v3, "STRING_LIST"

    .line 236
    const/16 v0, 0x1a

    .line 238
    invoke-static {v4, v12, v3, v0}, LX/UBY;->A00(LX/UAP;LX/UAR;Ljava/lang/String;I)LX/UBY;

    .line 241
    move-result-object v34

    .line 242
    const-string v3, "MESSAGE_LIST"

    .line 244
    const/16 v0, 0x1b

    .line 246
    invoke-static {v4, v5, v3, v0}, LX/UBY;->A00(LX/UAP;LX/UAR;Ljava/lang/String;I)LX/UBY;

    .line 249
    move-result-object v33

    .line 250
    const-string v3, "BYTES_LIST"

    .line 252
    const/16 v0, 0x1c

    .line 254
    invoke-static {v4, v7, v3, v0}, LX/UBY;->A00(LX/UAP;LX/UAR;Ljava/lang/String;I)LX/UBY;

    .line 257
    move-result-object v32

    .line 258
    const-string v3, "UINT32_LIST"

    .line 260
    const/16 v0, 0x1d

    .line 262
    invoke-static {v4, v1, v3, v0}, LX/UBY;->A00(LX/UAP;LX/UAR;Ljava/lang/String;I)LX/UBY;

    .line 265
    move-result-object v31

    .line 266
    const-string v3, "ENUM_LIST"

    .line 268
    const/16 v0, 0x1e

    .line 270
    invoke-static {v4, v9, v3, v0}, LX/UBY;->A00(LX/UAP;LX/UAR;Ljava/lang/String;I)LX/UBY;

    .line 273
    move-result-object v30

    .line 274
    const-string v3, "SFIXED32_LIST"

    .line 276
    const/16 v0, 0x1f

    .line 278
    invoke-static {v4, v1, v3, v0}, LX/UBY;->A00(LX/UAP;LX/UAR;Ljava/lang/String;I)LX/UBY;

    .line 281
    move-result-object v29

    .line 282
    const-string v3, "SFIXED64_LIST"

    .line 284
    const/16 v0, 0x20

    .line 286
    invoke-static {v4, v6, v3, v0}, LX/UBY;->A00(LX/UAP;LX/UAR;Ljava/lang/String;I)LX/UBY;

    .line 289
    move-result-object v28

    .line 290
    const-string v3, "SINT32_LIST"

    .line 292
    const/16 v0, 0x21

    .line 294
    invoke-static {v4, v1, v3, v0}, LX/UBY;->A00(LX/UAP;LX/UAR;Ljava/lang/String;I)LX/UBY;

    .line 297
    move-result-object v27

    .line 298
    const-string v3, "SINT64_LIST"

    .line 300
    const/16 v0, 0x22

    .line 302
    invoke-static {v4, v6, v3, v0}, LX/UBY;->A00(LX/UAP;LX/UAR;Ljava/lang/String;I)LX/UBY;

    .line 305
    move-result-object v26

    .line 306
    sget-object v7, LX/UAP;->A03:LX/UAP;

    .line 308
    const-string v0, "DOUBLE_LIST_PACKED"

    .line 310
    const/16 v3, 0x23

    .line 312
    invoke-static {v7, v8, v0, v3}, LX/UBY;->A00(LX/UAP;LX/UAR;Ljava/lang/String;I)LX/UBY;

    .line 315
    move-result-object v25

    .line 316
    const-string v8, "FLOAT_LIST_PACKED"

    .line 318
    const/16 v0, 0x24

    .line 320
    invoke-static {v7, v10, v8, v0}, LX/UBY;->A00(LX/UAP;LX/UAR;Ljava/lang/String;I)LX/UBY;

    .line 323
    move-result-object v24

    .line 324
    const-string v8, "INT64_LIST_PACKED"

    .line 326
    const/16 v0, 0x25

    .line 328
    invoke-static {v7, v6, v8, v0}, LX/UBY;->A00(LX/UAP;LX/UAR;Ljava/lang/String;I)LX/UBY;

    .line 331
    move-result-object v23

    .line 332
    const-string v8, "UINT64_LIST_PACKED"

    .line 334
    const/16 v0, 0x26

    .line 336
    invoke-static {v7, v6, v8, v0}, LX/UBY;->A00(LX/UAP;LX/UAR;Ljava/lang/String;I)LX/UBY;

    .line 339
    move-result-object v22

    .line 340
    const-string v8, "INT32_LIST_PACKED"

    .line 342
    const/16 v0, 0x27

    .line 344
    invoke-static {v7, v1, v8, v0}, LX/UBY;->A00(LX/UAP;LX/UAR;Ljava/lang/String;I)LX/UBY;

    .line 347
    move-result-object v21

    .line 348
    const-string v8, "FIXED64_LIST_PACKED"

    .line 350
    const/16 v0, 0x28

    .line 352
    invoke-static {v7, v6, v8, v0}, LX/UBY;->A00(LX/UAP;LX/UAR;Ljava/lang/String;I)LX/UBY;

    .line 355
    move-result-object v20

    .line 356
    const-string v8, "FIXED32_LIST_PACKED"

    .line 358
    const/16 v0, 0x29

    .line 360
    invoke-static {v7, v1, v8, v0}, LX/UBY;->A00(LX/UAP;LX/UAR;Ljava/lang/String;I)LX/UBY;

    .line 363
    move-result-object v19

    .line 364
    const-string v8, "BOOL_LIST_PACKED"

    .line 366
    const/16 v0, 0x2a

    .line 368
    invoke-static {v7, v11, v8, v0}, LX/UBY;->A00(LX/UAP;LX/UAR;Ljava/lang/String;I)LX/UBY;

    .line 371
    move-result-object v18

    .line 372
    const-string v8, "UINT32_LIST_PACKED"

    .line 374
    const/16 v0, 0x2b

    .line 376
    invoke-static {v7, v1, v8, v0}, LX/UBY;->A00(LX/UAP;LX/UAR;Ljava/lang/String;I)LX/UBY;

    .line 379
    move-result-object v17

    .line 380
    const-string v8, "ENUM_LIST_PACKED"

    .line 382
    const/16 v0, 0x2c

    .line 384
    invoke-static {v7, v9, v8, v0}, LX/UBY;->A00(LX/UAP;LX/UAR;Ljava/lang/String;I)LX/UBY;

    .line 387
    move-result-object v12

    .line 388
    const-string v8, "SFIXED32_LIST_PACKED"

    .line 390
    const/16 v0, 0x2d

    .line 392
    invoke-static {v7, v1, v8, v0}, LX/UBY;->A00(LX/UAP;LX/UAR;Ljava/lang/String;I)LX/UBY;

    .line 395
    move-result-object v11

    .line 396
    const-string v8, "SFIXED64_LIST_PACKED"

    .line 398
    const/16 v0, 0x2e

    .line 400
    invoke-static {v7, v6, v8, v0}, LX/UBY;->A00(LX/UAP;LX/UAR;Ljava/lang/String;I)LX/UBY;

    .line 403
    move-result-object v10

    .line 404
    const-string v8, "SINT32_LIST_PACKED"

    .line 406
    const/16 v0, 0x2f

    .line 408
    invoke-static {v7, v1, v8, v0}, LX/UBY;->A00(LX/UAP;LX/UAR;Ljava/lang/String;I)LX/UBY;

    .line 411
    move-result-object v9

    .line 412
    const-string v1, "SINT64_LIST_PACKED"

    .line 414
    const/16 v0, 0x30

    .line 416
    invoke-static {v7, v6, v1, v0}, LX/UBY;->A00(LX/UAP;LX/UAR;Ljava/lang/String;I)LX/UBY;

    .line 419
    move-result-object v8

    .line 420
    const-string v1, "GROUP_LIST"

    .line 422
    const/16 v0, 0x31

    .line 424
    invoke-static {v4, v5, v1, v0}, LX/UBY;->A00(LX/UAP;LX/UAR;Ljava/lang/String;I)LX/UBY;

    .line 427
    move-result-object v7

    .line 428
    sget-object v4, LX/UAP;->A04:LX/UAP;

    .line 430
    sget-object v1, LX/UAR;->A01:LX/UAR;

    .line 432
    const-string v0, "MAP"

    .line 434
    const/16 v6, 0x32

    .line 436
    invoke-static {v4, v1, v0, v6}, LX/UBY;->A00(LX/UAP;LX/UAR;Ljava/lang/String;I)LX/UBY;

    .line 439
    move-result-object v16

    .line 440
    const/16 v0, 0x33

    .line 442
    new-array v5, v0, [LX/UBY;

    .line 444
    const/4 v4, 0x0

    .line 445
    aput-object v63, v5, v64

    .line 447
    aput-object v61, v5, v62

    .line 449
    move-object/from16 v1, v60

    .line 451
    move-object/from16 v0, v59

    .line 453
    invoke-static {v1, v0, v5}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 456
    aput-object v57, v5, v58

    .line 458
    move-object/from16 v1, v56

    .line 460
    move-object/from16 v0, v55

    .line 462
    invoke-static {v1, v0, v5}, LX/FOy;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 465
    aput-object v53, v5, v54

    .line 467
    aput-object v52, v5, v15

    .line 469
    aput-object v51, v5, v13

    .line 471
    move-object/from16 v1, v50

    .line 473
    move-object/from16 v0, v49

    .line 475
    invoke-static {v1, v0, v5}, LX/TaS;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 478
    aput-object v48, v5, v2

    .line 480
    move-object/from16 v13, v47

    .line 482
    move-object/from16 v2, v46

    .line 484
    move-object/from16 v1, v45

    .line 486
    move-object/from16 v0, v44

    .line 488
    invoke-static {v13, v2, v1, v0, v5}, LX/TaV;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 491
    const/16 v0, 0x11

    .line 493
    aput-object v43, v5, v0

    .line 495
    aput-object v42, v5, v14

    .line 497
    move-object/from16 v2, v41

    .line 499
    move-object/from16 v1, v40

    .line 501
    move-object/from16 v0, v39

    .line 503
    invoke-static {v2, v1, v0, v5}, LX/TaU;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 506
    move-object/from16 v13, v38

    .line 508
    move-object/from16 v2, v37

    .line 510
    move-object/from16 v1, v36

    .line 512
    move-object/from16 v0, v35

    .line 514
    invoke-static {v13, v2, v1, v0, v5}, LX/3dG;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 517
    move-object/from16 v1, v34

    .line 519
    move-object/from16 v0, v33

    .line 521
    invoke-static {v1, v0, v5}, LX/5UN;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 524
    move-object/from16 v13, v32

    .line 526
    move-object/from16 v2, v31

    .line 528
    move-object/from16 v1, v30

    .line 530
    move-object/from16 v0, v29

    .line 532
    invoke-static {v13, v2, v1, v0, v5}, LX/3dG;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 535
    move-object/from16 v2, v28

    .line 537
    move-object/from16 v1, v27

    .line 539
    move-object/from16 v0, v26

    .line 541
    invoke-static {v2, v1, v0, v5}, LX/TaU;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 544
    aput-object v25, v5, v3

    .line 546
    move-object/from16 v2, v24

    .line 548
    move-object/from16 v1, v23

    .line 550
    move-object/from16 v0, v22

    .line 552
    invoke-static {v2, v1, v0, v5}, LX/5UP;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 555
    move-object/from16 v3, v21

    .line 557
    move-object/from16 v2, v20

    .line 559
    move-object/from16 v1, v19

    .line 561
    move-object/from16 v0, v18

    .line 563
    invoke-static {v3, v2, v1, v0, v5}, LX/5UQ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 566
    move-object/from16 v0, v17

    .line 568
    invoke-static {v0, v12, v11, v10, v5}, LX/5UQ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 571
    invoke-static {v9, v8, v7, v5}, LX/TaU;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 574
    aput-object v16, v5, v6

    .line 576
    sput-object v5, LX/UBY;->A00:[LX/UBY;

    .line 578
    invoke-static {}, LX/UBY;->values()[LX/UBY;

    .line 581
    move-result-object v0

    .line 582
    array-length v0, v0

    .line 583
    :goto_247
    if-ge v4, v0, :cond_24c

    .line 585
    add-int/lit8 v4, v4, 0x1

    .line 587
    goto :goto_247

    .line 588
    :cond_24c
    return-void
.end method

.method public constructor <init>(LX/UAP;LX/UAR;Ljava/lang/String;II)V
    .registers 10

    .line 0
    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p5, p0, LX/UBY;->zzba:I

    .line 5
    iput-object p1, p0, LX/UBY;->zzbb:LX/UAP;

    .line 7
    iput-object p2, p0, LX/UBY;->zzaz:LX/UAR;

    .line 9
    sget-object v1, LX/UNk;->A00:[I

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
    iput-object v0, p0, LX/UBY;->zzbc:Ljava/lang/Class;

    .line 26
    sget-object v0, LX/UAP;->A01:LX/UAP;

    .line 28
    if-ne p1, v0, :cond_30

    .line 30
    sget-object v1, LX/UNk;->A01:[I

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
    iput-boolean v2, p0, LX/UBY;->zzbd:Z

    .line 47
    return-void

    .line 48
    :cond_30
    const/4 v2, 0x0

    .line 49
    goto :goto_2d

    .line 50
    :cond_32
    iget-object v0, p2, LX/UAR;->zzl:Ljava/lang/Class;

    .line 52
    goto :goto_18
.end method

.method public static A00(LX/UAP;LX/UAR;Ljava/lang/String;I)LX/UBY;
    .registers 6

    .line 0
    new-instance v0, LX/UBY;

    .line 2
    move-object v1, p0

    .line 3
    move-object p0, p1

    .line 4
    move-object p1, p2

    .line 5
    move p2, p3

    .line 6
    invoke-direct/range {v0 .. v5}, LX/UBY;-><init>(LX/UAP;LX/UAR;Ljava/lang/String;II)V

    .line 9
    return-object v0
.end method

.method public static values()[LX/UBY;
    .registers 1

    .line 0
    sget-object v0, LX/UBY;->A00:[LX/UBY;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/UBY;

    .line 8
    return-object v0
.end method
