.class public final LX/U9m;
.super Ljava/io/ByteArrayOutputStream;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    return-void
.end method

.method public static A00([B[II)V
    .registers 13

    .line 0
    array-length v5, p1

    .line 1
    mul-int/lit8 v9, v5, 0x2

    .line 3
    new-array v8, v9, [I

    .line 5
    add-int/lit8 v0, v5, -0x1

    .line 7
    aget v0, p1, v0

    .line 9
    shr-int/lit8 v4, v0, 0x1f

    .line 11
    move v3, v9

    .line 12
    :goto_c
    add-int/lit8 v5, v5, -0x1

    .line 14
    const/16 v7, 0x10

    .line 16
    if-ltz v5, :cond_22

    .line 18
    aget v2, p1, v5

    .line 20
    add-int/lit8 v1, v3, -0x1

    .line 22
    ushr-int/lit8 v0, v2, 0x10

    .line 24
    shl-int/2addr v4, v7

    .line 25
    or-int/2addr v4, v0

    .line 26
    aput v4, v8, v1

    .line 28
    add-int/lit8 v3, v3, -0x2

    .line 30
    aput v2, v8, v3

    .line 32
    move v4, v2

    .line 33
    goto :goto_c

    .line 34
    :cond_22
    rsub-int/lit8 v6, p2, 0x20

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_27
    if-ge v5, v9, :cond_49

    .line 41
    aget v2, v8, v5

    .line 43
    :goto_2b
    if-ge v4, v7, :cond_44

    .line 45
    ushr-int v1, v2, v4

    .line 47
    and-int/lit8 v0, v1, 0x1

    .line 49
    if-ne v0, v3, :cond_36

    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_2b

    .line 54
    :cond_36
    or-int/lit8 v0, v1, 0x1

    .line 56
    shl-int/2addr v0, v6

    .line 57
    ushr-int/lit8 v3, v0, 0x1f

    .line 59
    shl-int/lit8 v1, v5, 0x4

    .line 61
    add-int/2addr v1, v4

    .line 62
    shr-int/2addr v0, v6

    .line 63
    int-to-byte v0, v0

    .line 64
    aput-byte v0, p0, v1

    .line 66
    add-int/2addr v4, p2

    .line 67
    goto :goto_2b

    .line 68
    :cond_44
    add-int/lit8 v5, v5, 0x1

    .line 70
    add-int/lit8 v4, v4, -0x10

    .line 72
    goto :goto_27

    .line 73
    :cond_49
    return-void
.end method


# virtual methods
.method public declared-synchronized A01(LX/VJA;[B)Z
    .registers 65

    .line 0
    move-object/from16 v24, p0

    .line 2
    monitor-enter v24

    .line 3
    :try_start_3
    move-object/from16 v8, p2

    .line 5
    array-length v1, v8

    .line 6
    const/16 v0, 0x40

    .line 8
    if-eq v0, v1, :cond_10

    .line 10
    invoke-virtual/range {v24 .. v24}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_d3c

    .line 13
    monitor-exit v24

    .line 14
    const/4 v1, 0x0

    .line 15
    return v1

    .line 16
    :cond_10
    :try_start_10
    move-object/from16 v0, v24

    .line 18
    iget-object v5, v0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 20
    iget v4, v0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 22
    move-object/from16 v0, p1

    .line 24
    iget-object v1, v0, LX/VJA;->A00:LX/UQ4;

    .line 26
    const/16 v16, 0x20

    .line 28
    move/from16 v0, v16

    .line 30
    new-array v7, v0, [B

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static {v8, v6, v7, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    new-array v3, v0, [B

    .line 38
    invoke-static {v8, v0, v3, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    const/16 v0, 0x1c

    .line 43
    invoke-static {v7, v0}, LX/TaV;->A07([BI)I

    .line 46
    move-result v2

    .line 47
    const v11, 0x7fffffff

    .line 50
    and-int/2addr v2, v11

    .line 51
    sget-object v10, LX/Unk;->A07:[I

    .line 53
    const/4 v9, 0x7

    .line 54
    aget v0, v10, v9

    .line 56
    if-lt v2, v0, :cond_61

    .line 58
    const/16 v6, 0x8

    .line 60
    new-array v8, v6, [I

    .line 62
    const/4 v2, 0x0

    .line 63
    :cond_3f
    mul-int/lit8 v0, v2, 0x4

    .line 65
    invoke-static {v7, v0}, LX/TaV;->A07([BI)I

    .line 68
    move-result v0

    .line 69
    aput v0, v8, v2

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 73
    if-lt v2, v6, :cond_3f

    .line 75
    aget v0, v8, v9

    .line 77
    and-int/2addr v0, v11

    .line 78
    aput v0, v8, v9

    .line 80
    :goto_50
    aget v6, v8, v9

    .line 82
    const/high16 v2, -0x80000000

    .line 84
    add-int/2addr v6, v2

    .line 85
    aget v0, v10, v9

    .line 87
    add-int/2addr v0, v2

    .line 88
    if-lt v6, v0, :cond_61

    .line 90
    if-gt v6, v0, :cond_d36

    .line 92
    add-int/lit8 v9, v9, -0x1

    .line 94
    if-ltz v9, :cond_d36

    .line 96
    goto :goto_50

    .line 97
    :cond_61
    const/16 v22, 0x0

    .line 99
    const/16 v21, 0x8

    .line 101
    move/from16 v0, v21

    .line 103
    new-array v0, v0, [I

    .line 105
    move-object/from16 v31, v0

    .line 107
    invoke-static {v3, v0}, LX/Uiq;->A00([B[I)V

    .line 110
    sget-object v30, LX/Uiq;->A00:[I

    .line 112
    const/4 v6, 0x7

    .line 113
    :goto_71
    aget v3, v31, v6

    .line 115
    const/high16 v2, -0x80000000

    .line 117
    add-int/2addr v3, v2

    .line 118
    aget v0, v30, v6

    .line 120
    add-int/2addr v0, v2

    .line 121
    if-ge v3, v0, :cond_a1

    .line 123
    new-instance v34, LX/URX;

    .line 125
    invoke-direct/range {v34 .. v34}, LX/URX;-><init>()V

    .line 128
    const/4 v2, 0x1

    .line 129
    move-object/from16 v0, v34

    .line 131
    invoke-static {v0, v7, v2}, LX/Unk;->A0C(LX/URX;[BZ)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_d36

    .line 137
    new-instance v33, LX/URX;

    .line 139
    invoke-direct/range {v33 .. v33}, LX/URX;-><init>()V

    .line 142
    iget-object v2, v1, LX/UQ4;->A00:[I

    .line 144
    move-object/from16 v0, v33

    .line 146
    iget-object v6, v0, LX/URX;->A00:[I

    .line 148
    const/4 v3, 0x0

    .line 149
    :cond_95
    aget v0, v2, v3

    .line 151
    neg-int v0, v0

    .line 152
    aput v0, v6, v3

    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 156
    const/16 v0, 0xa

    .line 158
    if-lt v3, v0, :cond_95

    .line 160
    goto :goto_a8

    .line 161
    :cond_a1
    if-gt v3, v0, :cond_d36

    .line 163
    add-int/lit8 v6, v6, -0x1

    .line 165
    if-ltz v6, :cond_d36

    .line 167
    goto :goto_71

    .line 168
    :goto_a8
    move-object/from16 v0, v33

    .line 170
    iget-object v6, v0, LX/URX;->A01:[I

    .line 172
    const/4 v3, 0x0

    .line 173
    :cond_ad
    add-int/lit8 v0, v3, 0xa

    .line 175
    aget v0, v2, v0

    .line 177
    aput v0, v6, v3

    .line 179
    add-int/lit8 v3, v3, 0x1

    .line 181
    const/16 v0, 0xa

    .line 183
    if-lt v3, v0, :cond_ad

    .line 185
    move/from16 v0, v16

    .line 187
    new-array v6, v0, [B

    .line 189
    invoke-static {v1, v6}, LX/Unk;->A0B(LX/UQ4;[B)V

    .line 192
    new-instance v3, LX/UmG;

    .line 194
    invoke-direct {v3}, LX/UmG;-><init>()V

    .line 197
    const/16 v0, 0x40

    .line 199
    new-array v2, v0, [B

    .line 201
    move/from16 v1, v22

    .line 203
    move/from16 v0, v16

    .line 205
    invoke-virtual {v3, v7, v1, v0}, LX/UmG;->A08([BII)V

    .line 208
    invoke-virtual {v3, v6, v1, v0}, LX/UmG;->A08([BII)V

    .line 211
    invoke-virtual {v3, v5, v1, v4}, LX/UmG;->A08([BII)V

    .line 214
    invoke-virtual {v3, v2}, LX/UmG;->A06([B)V

    .line 217
    invoke-static {v2}, LX/Uiq;->A01([B)[B

    .line 220
    move-result-object v1

    .line 221
    move/from16 v0, v21

    .line 223
    new-array v0, v0, [I

    .line 225
    move-object/from16 v45, v0

    .line 227
    invoke-static {v1, v0}, LX/Uiq;->A00([B[I)V

    .line 230
    const/16 v17, 0x4

    .line 232
    move/from16 v0, v17

    .line 234
    new-array v0, v0, [I

    .line 236
    move-object/from16 v61, v0

    .line 238
    move/from16 v0, v17

    .line 240
    new-array v0, v0, [I

    .line 242
    move-object/from16 v32, v0

    .line 244
    const/16 v0, 0x10

    .line 246
    new-array v0, v0, [I

    .line 248
    move-object/from16 v19, v0

    .line 250
    sget-object v3, LX/Uiq;->A01:[I

    .line 252
    const/16 v2, 0x10

    .line 254
    move/from16 v4, v22

    .line 256
    invoke-static {v3, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    new-array v0, v2, [I

    .line 261
    move-object/from16 v20, v0

    .line 263
    aget v0, v45, v22

    .line 265
    int-to-long v0, v0

    .line 266
    const-wide v2, 0xffffffffL

    .line 271
    and-long v27, v0, v2

    .line 273
    const/16 v11, 0x10

    .line 275
    const/4 v1, 0x7

    .line 276
    const/4 v6, 0x0

    .line 277
    :goto_115
    add-int/lit8 v10, v1, -0x1

    .line 279
    move-object/from16 v0, v45

    .line 281
    invoke-static {v0, v1, v2, v3}, LX/TaS;->A09([IIJ)J

    .line 284
    move-result-wide v4

    .line 285
    mul-long/2addr v4, v4

    .line 286
    add-int/lit8 v8, v11, -0x1

    .line 288
    shl-int/lit8 v7, v6, 0x1f

    .line 290
    const/16 v9, 0x21

    .line 292
    ushr-long v0, v4, v9

    .line 294
    long-to-int v6, v0

    .line 295
    or-int/2addr v7, v6

    .line 296
    aput v7, v20, v8

    .line 298
    add-int/lit8 v11, v11, -0x2

    .line 300
    const/4 v8, 0x1

    .line 301
    ushr-long v0, v4, v8

    .line 303
    long-to-int v6, v0

    .line 304
    aput v6, v20, v11

    .line 306
    long-to-int v6, v4

    .line 307
    if-gtz v10, :cond_136

    .line 309
    goto :goto_138

    .line 310
    :cond_136
    move v1, v10

    .line 311
    goto :goto_115

    .line 312
    :goto_138
    mul-long v0, v27, v27

    .line 314
    shl-int/lit8 v4, v6, 0x1f

    .line 316
    int-to-long v6, v4

    .line 317
    and-long/2addr v6, v2

    .line 318
    ushr-long v4, v0, v9

    .line 320
    or-long/2addr v4, v6

    .line 321
    move-object/from16 v7, v20

    .line 323
    move/from16 v6, v22

    .line 325
    invoke-static {v7, v6, v0, v1}, LX/TaS;->A0A([IIJ)J

    .line 328
    move-result-wide v0

    .line 329
    long-to-int v6, v0

    .line 330
    and-int/lit8 v11, v6, 0x1

    .line 332
    move-object/from16 v0, v45

    .line 334
    invoke-static {v0, v8, v2, v3}, LX/TaS;->A09([IIJ)J

    .line 337
    move-result-wide v41

    .line 338
    const/4 v7, 0x2

    .line 339
    move-object/from16 v0, v20

    .line 341
    invoke-static {v0, v7, v2, v3}, LX/TaS;->A09([IIJ)J

    .line 344
    move-result-wide v0

    .line 345
    mul-long v9, v41, v27

    .line 347
    add-long/2addr v4, v9

    .line 348
    long-to-int v6, v4

    .line 349
    shl-int/lit8 v9, v6, 0x1

    .line 351
    or-int/2addr v9, v11

    .line 352
    aput v9, v20, v8

    .line 354
    ushr-int/lit8 v12, v6, 0x1f

    .line 356
    ushr-long v4, v4, v16

    .line 358
    add-long/2addr v0, v4

    .line 359
    move-object/from16 v4, v45

    .line 361
    invoke-static {v4, v7, v2, v3}, LX/TaS;->A09([IIJ)J

    .line 364
    move-result-wide v43

    .line 365
    const/4 v6, 0x3

    .line 366
    aget v2, v20, v6

    .line 368
    const-wide v8, 0xffffffffL

    .line 373
    int-to-long v4, v2

    .line 374
    and-long/2addr v4, v8

    .line 375
    aget v2, v20, v17

    .line 377
    const/16 v23, 0x7

    .line 379
    int-to-long v2, v2

    .line 380
    and-long/2addr v2, v8

    .line 381
    mul-long v10, v43, v27

    .line 383
    add-long/2addr v0, v10

    .line 384
    long-to-int v10, v0

    .line 385
    shl-int/lit8 v11, v10, 0x1

    .line 387
    or-int/2addr v11, v12

    .line 388
    aput v11, v20, v7

    .line 390
    ushr-int/lit8 v14, v10, 0x1f

    .line 392
    ushr-long v0, v0, v16

    .line 394
    mul-long v10, v43, v41

    .line 396
    add-long/2addr v0, v10

    .line 397
    add-long/2addr v4, v0

    .line 398
    ushr-long v0, v4, v16

    .line 400
    add-long/2addr v2, v0

    .line 401
    and-long/2addr v4, v8

    .line 402
    move-object/from16 v0, v45

    .line 404
    invoke-static {v0, v6, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 407
    move-result-wide v46

    .line 408
    const/4 v0, 0x5

    .line 409
    move-object/from16 v1, v20

    .line 411
    invoke-static {v1, v0, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 414
    move-result-wide v0

    .line 415
    ushr-long v10, v2, v16

    .line 417
    add-long/2addr v0, v10

    .line 418
    and-long/2addr v2, v8

    .line 419
    const/16 v37, 0x6

    .line 421
    move-object/from16 v10, v20

    .line 423
    move/from16 v7, v37

    .line 425
    invoke-static {v10, v7, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 428
    move-result-wide v10

    .line 429
    ushr-long v12, v0, v16

    .line 431
    add-long/2addr v10, v12

    .line 432
    and-long/2addr v0, v8

    .line 433
    mul-long v12, v46, v27

    .line 435
    add-long/2addr v4, v12

    .line 436
    long-to-int v7, v4

    .line 437
    shl-int/lit8 v12, v7, 0x1

    .line 439
    or-int/2addr v12, v14

    .line 440
    aput v12, v20, v6

    .line 442
    ushr-int/lit8 v15, v7, 0x1f

    .line 444
    ushr-long v4, v4, v16

    .line 446
    mul-long v6, v46, v41

    .line 448
    add-long/2addr v4, v6

    .line 449
    add-long/2addr v2, v4

    .line 450
    ushr-long v6, v2, v16

    .line 452
    mul-long v4, v46, v43

    .line 454
    add-long/2addr v6, v4

    .line 455
    add-long/2addr v0, v6

    .line 456
    and-long/2addr v2, v8

    .line 457
    ushr-long v4, v0, v16

    .line 459
    add-long/2addr v10, v4

    .line 460
    and-long/2addr v0, v8

    .line 461
    move-object/from16 v4, v45

    .line 463
    move/from16 v5, v17

    .line 465
    invoke-static {v4, v5, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 468
    move-result-wide v49

    .line 469
    aget v4, v20, v23

    .line 471
    const/4 v14, 0x5

    .line 472
    int-to-long v6, v4

    .line 473
    and-long/2addr v6, v8

    .line 474
    ushr-long v4, v10, v16

    .line 476
    add-long/2addr v6, v4

    .line 477
    and-long/2addr v10, v8

    .line 478
    move-object/from16 v5, v20

    .line 480
    move/from16 v4, v21

    .line 482
    invoke-static {v5, v4, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 485
    move-result-wide v4

    .line 486
    ushr-long v12, v6, v16

    .line 488
    add-long/2addr v4, v12

    .line 489
    and-long/2addr v6, v8

    .line 490
    mul-long v12, v49, v27

    .line 492
    add-long/2addr v2, v12

    .line 493
    long-to-int v12, v2

    .line 494
    shl-int/lit8 v13, v12, 0x1

    .line 496
    or-int/2addr v13, v15

    .line 497
    aput v13, v20, v17

    .line 499
    ushr-int/lit8 v29, v12, 0x1f

    .line 501
    ushr-long v2, v2, v16

    .line 503
    mul-long v12, v49, v41

    .line 505
    add-long/2addr v2, v12

    .line 506
    add-long/2addr v0, v2

    .line 507
    ushr-long v12, v0, v16

    .line 509
    mul-long v2, v49, v43

    .line 511
    add-long/2addr v12, v2

    .line 512
    add-long/2addr v10, v12

    .line 513
    and-long/2addr v0, v8

    .line 514
    ushr-long v12, v10, v16

    .line 516
    mul-long v2, v49, v46

    .line 518
    add-long/2addr v12, v2

    .line 519
    add-long/2addr v6, v12

    .line 520
    and-long/2addr v10, v8

    .line 521
    ushr-long v2, v6, v16

    .line 523
    add-long/2addr v4, v2

    .line 524
    and-long/2addr v6, v8

    .line 525
    move-object/from16 v2, v45

    .line 527
    invoke-static {v2, v14, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 530
    move-result-wide v53

    .line 531
    const/16 v25, 0x9

    .line 533
    move-object/from16 v3, v20

    .line 535
    move/from16 v2, v25

    .line 537
    invoke-static {v3, v2, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 540
    move-result-wide v2

    .line 541
    ushr-long v12, v4, v16

    .line 543
    add-long/2addr v2, v12

    .line 544
    and-long/2addr v4, v8

    .line 545
    const/16 v26, 0xa

    .line 547
    move-object/from16 v13, v20

    .line 549
    move/from16 v12, v26

    .line 551
    invoke-static {v13, v12, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 554
    move-result-wide v12

    .line 555
    ushr-long v35, v2, v16

    .line 557
    add-long v12, v12, v35

    .line 559
    and-long/2addr v2, v8

    .line 560
    mul-long v35, v53, v27

    .line 562
    add-long v0, v0, v35

    .line 564
    long-to-int v15, v0

    .line 565
    shl-int/lit8 v18, v15, 0x1

    .line 567
    or-int v18, v18, v29

    .line 569
    aput v18, v20, v14

    .line 571
    ushr-int/lit8 v35, v15, 0x1f

    .line 573
    ushr-long v0, v0, v16

    .line 575
    mul-long v14, v53, v41

    .line 577
    add-long/2addr v0, v14

    .line 578
    add-long/2addr v10, v0

    .line 579
    ushr-long v14, v10, v16

    .line 581
    mul-long v0, v53, v43

    .line 583
    add-long/2addr v14, v0

    .line 584
    add-long/2addr v6, v14

    .line 585
    and-long/2addr v10, v8

    .line 586
    ushr-long v14, v6, v16

    .line 588
    mul-long v0, v53, v46

    .line 590
    add-long/2addr v14, v0

    .line 591
    add-long/2addr v4, v14

    .line 592
    and-long/2addr v6, v8

    .line 593
    ushr-long v14, v4, v16

    .line 595
    mul-long v0, v53, v49

    .line 597
    add-long/2addr v14, v0

    .line 598
    add-long/2addr v2, v14

    .line 599
    and-long/2addr v4, v8

    .line 600
    ushr-long v0, v2, v16

    .line 602
    add-long/2addr v12, v0

    .line 603
    and-long/2addr v2, v8

    .line 604
    move-object/from16 v1, v45

    .line 606
    move/from16 v0, v37

    .line 608
    invoke-static {v1, v0, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 611
    move-result-wide v55

    .line 612
    const/16 v18, 0xb

    .line 614
    move-object/from16 v0, v20

    .line 616
    move/from16 v1, v18

    .line 618
    invoke-static {v0, v1, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 621
    move-result-wide v0

    .line 622
    ushr-long v14, v12, v16

    .line 624
    add-long/2addr v0, v14

    .line 625
    and-long/2addr v12, v8

    .line 626
    const/16 v29, 0xc

    .line 628
    move-object/from16 v15, v20

    .line 630
    move/from16 v14, v29

    .line 632
    invoke-static {v15, v14, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 635
    move-result-wide v51

    .line 636
    ushr-long v14, v0, v16

    .line 638
    add-long v51, v51, v14

    .line 640
    and-long/2addr v0, v8

    .line 641
    mul-long v14, v55, v27

    .line 643
    add-long/2addr v10, v14

    .line 644
    long-to-int v14, v10

    .line 645
    move v15, v14

    .line 646
    shl-int/lit8 v14, v14, 0x1

    .line 648
    or-int v14, v14, v35

    .line 650
    aput v14, v20, v37

    .line 652
    ushr-int/lit8 v48, v15, 0x1f

    .line 654
    ushr-long v10, v10, v16

    .line 656
    mul-long v14, v55, v41

    .line 658
    add-long/2addr v10, v14

    .line 659
    add-long/2addr v6, v10

    .line 660
    ushr-long v14, v6, v16

    .line 662
    mul-long v10, v55, v43

    .line 664
    add-long/2addr v14, v10

    .line 665
    add-long/2addr v4, v14

    .line 666
    and-long/2addr v6, v8

    .line 667
    ushr-long v14, v4, v16

    .line 669
    mul-long v10, v55, v46

    .line 671
    add-long/2addr v14, v10

    .line 672
    add-long/2addr v2, v14

    .line 673
    and-long/2addr v4, v8

    .line 674
    ushr-long v14, v2, v16

    .line 676
    mul-long v10, v55, v49

    .line 678
    add-long/2addr v14, v10

    .line 679
    add-long/2addr v12, v14

    .line 680
    and-long/2addr v2, v8

    .line 681
    ushr-long v14, v12, v16

    .line 683
    mul-long v10, v55, v53

    .line 685
    add-long/2addr v14, v10

    .line 686
    add-long/2addr v0, v14

    .line 687
    and-long/2addr v12, v8

    .line 688
    ushr-long v10, v0, v16

    .line 690
    add-long v51, v51, v10

    .line 692
    and-long/2addr v0, v8

    .line 693
    move-object/from16 v11, v45

    .line 695
    move/from16 v10, v23

    .line 697
    invoke-static {v11, v10, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 700
    move-result-wide v39

    .line 701
    const/16 v38, 0xd

    .line 703
    move-object/from16 v11, v20

    .line 705
    move/from16 v10, v38

    .line 707
    invoke-static {v11, v10, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 710
    move-result-wide v10

    .line 711
    ushr-long v14, v51, v16

    .line 713
    add-long/2addr v10, v14

    .line 714
    and-long v51, v51, v8

    .line 716
    const/16 v37, 0xe

    .line 718
    move-object/from16 v15, v20

    .line 720
    move/from16 v14, v37

    .line 722
    invoke-static {v15, v14, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 725
    move-result-wide v35

    .line 726
    ushr-long v14, v10, v16

    .line 728
    add-long v35, v35, v14

    .line 730
    and-long/2addr v10, v8

    .line 731
    mul-long v27, v27, v39

    .line 733
    add-long v6, v6, v27

    .line 735
    long-to-int v14, v6

    .line 736
    move v15, v14

    .line 737
    shl-int/lit8 v14, v14, 0x1

    .line 739
    or-int v14, v14, v48

    .line 741
    aput v14, v20, v23

    .line 743
    ushr-int/lit8 v27, v15, 0x1f

    .line 745
    ushr-long v6, v6, v16

    .line 747
    mul-long v14, v39, v41

    .line 749
    add-long/2addr v6, v14

    .line 750
    add-long/2addr v4, v6

    .line 751
    ushr-long v14, v4, v16

    .line 753
    mul-long v6, v39, v43

    .line 755
    add-long/2addr v14, v6

    .line 756
    add-long/2addr v2, v14

    .line 757
    ushr-long v14, v2, v16

    .line 759
    mul-long v6, v39, v46

    .line 761
    add-long/2addr v14, v6

    .line 762
    add-long/2addr v12, v14

    .line 763
    ushr-long v14, v12, v16

    .line 765
    mul-long v6, v39, v49

    .line 767
    add-long/2addr v14, v6

    .line 768
    add-long/2addr v0, v14

    .line 769
    ushr-long v6, v0, v16

    .line 771
    mul-long v53, v53, v39

    .line 773
    add-long v6, v6, v53

    .line 775
    add-long v51, v51, v6

    .line 777
    ushr-long v6, v51, v16

    .line 779
    mul-long v39, v39, v55

    .line 781
    add-long v6, v6, v39

    .line 783
    add-long/2addr v10, v6

    .line 784
    ushr-long v6, v10, v16

    .line 786
    add-long v35, v35, v6

    .line 788
    long-to-int v6, v4

    .line 789
    shl-int/lit8 v4, v6, 0x1

    .line 791
    or-int v27, v27, v4

    .line 793
    aput v27, v20, v21

    .line 795
    ushr-int/lit8 v5, v6, 0x1f

    .line 797
    long-to-int v4, v2

    .line 798
    shl-int/lit8 v2, v4, 0x1

    .line 800
    or-int/2addr v5, v2

    .line 801
    aput v5, v20, v25

    .line 803
    ushr-int/lit8 v4, v4, 0x1f

    .line 805
    long-to-int v2, v12

    .line 806
    shl-int/lit8 v3, v2, 0x1

    .line 808
    or-int/2addr v4, v3

    .line 809
    aput v4, v20, v26

    .line 811
    ushr-int/lit8 v3, v2, 0x1f

    .line 813
    long-to-int v2, v0

    .line 814
    shl-int/lit8 v0, v2, 0x1

    .line 816
    or-int/2addr v3, v0

    .line 817
    aput v3, v20, v18

    .line 819
    ushr-int/lit8 v3, v2, 0x1f

    .line 821
    move-wide/from16 v0, v51

    .line 823
    long-to-int v2, v0

    .line 824
    shl-int/lit8 v0, v2, 0x1

    .line 826
    or-int/2addr v3, v0

    .line 827
    aput v3, v20, v29

    .line 829
    ushr-int/lit8 v2, v2, 0x1f

    .line 831
    long-to-int v0, v10

    .line 832
    shl-int/lit8 v1, v0, 0x1

    .line 834
    or-int/2addr v2, v1

    .line 835
    aput v2, v20, v38

    .line 837
    ushr-int/lit8 v3, v0, 0x1f

    .line 839
    move-wide/from16 v0, v35

    .line 841
    long-to-int v2, v0

    .line 842
    shl-int/lit8 v0, v2, 0x1

    .line 844
    or-int/2addr v3, v0

    .line 845
    aput v3, v20, v37

    .line 847
    ushr-int/lit8 v5, v2, 0x1f

    .line 849
    const/16 v4, 0xf

    .line 851
    aget v3, v20, v4

    .line 853
    ushr-long v35, v35, v16

    .line 855
    move-wide/from16 v0, v35

    .line 857
    long-to-int v2, v0

    .line 858
    add-int/2addr v3, v2

    .line 859
    shl-int/lit8 v0, v3, 0x1

    .line 861
    or-int/2addr v0, v5

    .line 862
    aput v0, v20, v4

    .line 864
    aget v0, v20, v22

    .line 866
    const/16 v28, 0x1

    .line 868
    add-int/lit8 v0, v0, 0x1

    .line 870
    aput v0, v20, v22

    .line 872
    const/16 v0, 0x10

    .line 874
    new-array v10, v0, [I

    .line 876
    move-object/from16 v0, v45

    .line 878
    move/from16 v1, v22

    .line 880
    invoke-static {v0, v1, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 883
    move-result-wide v13

    .line 884
    move/from16 v1, v28

    .line 886
    invoke-static {v0, v1, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 889
    move-result-wide v35

    .line 890
    const/4 v1, 0x2

    .line 891
    invoke-static {v0, v1, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 894
    move-result-wide v37

    .line 895
    const/16 v27, 0x3

    .line 897
    move/from16 v1, v27

    .line 899
    invoke-static {v0, v1, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 902
    move-result-wide v39

    .line 903
    move/from16 v1, v17

    .line 905
    invoke-static {v0, v1, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 908
    move-result-wide v41

    .line 909
    const/4 v1, 0x5

    .line 910
    invoke-static {v0, v1, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 913
    move-result-wide v43

    .line 914
    const/4 v3, 0x6

    .line 915
    const/4 v2, 0x5

    .line 916
    invoke-static {v0, v3, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 919
    move-result-wide v46

    .line 920
    move/from16 v1, v23

    .line 922
    invoke-static {v0, v1, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 925
    move-result-wide v50

    .line 926
    move-object/from16 v0, v30

    .line 928
    move/from16 v1, v22

    .line 930
    invoke-static {v0, v1, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 933
    move-result-wide v11

    .line 934
    const/4 v4, 0x2

    .line 935
    mul-long v0, v11, v13

    .line 937
    move/from16 v5, v22

    .line 939
    invoke-static {v10, v5, v0, v1}, LX/TaS;->A0A([IIJ)J

    .line 942
    move-result-wide v0

    .line 943
    mul-long v5, v11, v35

    .line 945
    add-long/2addr v0, v5

    .line 946
    move/from16 v5, v28

    .line 948
    invoke-static {v10, v5, v0, v1}, LX/TaS;->A0A([IIJ)J

    .line 951
    move-result-wide v0

    .line 952
    mul-long v5, v11, v37

    .line 954
    add-long/2addr v0, v5

    .line 955
    invoke-static {v10, v4, v0, v1}, LX/TaS;->A0A([IIJ)J

    .line 958
    move-result-wide v0

    .line 959
    mul-long v4, v11, v39

    .line 961
    add-long/2addr v0, v4

    .line 962
    move/from16 v4, v27

    .line 964
    invoke-static {v10, v4, v0, v1}, LX/TaS;->A0A([IIJ)J

    .line 967
    move-result-wide v0

    .line 968
    mul-long v4, v11, v41

    .line 970
    add-long/2addr v0, v4

    .line 971
    move/from16 v4, v17

    .line 973
    invoke-static {v10, v4, v0, v1}, LX/TaS;->A0A([IIJ)J

    .line 976
    move-result-wide v0

    .line 977
    mul-long v4, v11, v43

    .line 979
    add-long/2addr v0, v4

    .line 980
    invoke-static {v10, v2, v0, v1}, LX/TaS;->A0A([IIJ)J

    .line 983
    move-result-wide v0

    .line 984
    mul-long v4, v11, v46

    .line 986
    add-long/2addr v0, v4

    .line 987
    invoke-static {v10, v3, v0, v1}, LX/TaS;->A0A([IIJ)J

    .line 990
    move-result-wide v0

    .line 991
    mul-long v11, v11, v50

    .line 993
    add-long/2addr v0, v11

    .line 994
    move/from16 v2, v23

    .line 996
    invoke-static {v10, v2, v0, v1}, LX/TaS;->A0A([IIJ)J

    .line 999
    move-result-wide v0

    .line 1000
    long-to-int v2, v0

    .line 1001
    aput v2, v10, v21

    .line 1003
    const/4 v3, 0x1

    .line 1004
    :cond_3ec
    move-object/from16 v0, v30

    .line 1006
    invoke-static {v0, v3, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 1009
    move-result-wide v48

    .line 1010
    mul-long v0, v48, v13

    .line 1012
    invoke-static {v10, v3, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 1015
    move-result-wide v4

    .line 1016
    add-long/2addr v0, v4

    .line 1017
    invoke-static {v10, v3, v0, v1}, LX/TaS;->A0A([IIJ)J

    .line 1020
    move-result-wide v0

    .line 1021
    mul-long v6, v48, v35

    .line 1023
    add-int/lit8 v2, v3, 0x1

    .line 1025
    invoke-static {v10, v2, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 1028
    move-result-wide v4

    .line 1029
    add-long/2addr v6, v4

    .line 1030
    add-long/2addr v0, v6

    .line 1031
    invoke-static {v10, v2, v0, v1}, LX/TaS;->A0A([IIJ)J

    .line 1034
    move-result-wide v0

    .line 1035
    mul-long v11, v48, v37

    .line 1037
    add-int/lit8 v4, v3, 0x2

    .line 1039
    invoke-static {v10, v4, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 1042
    move-result-wide v5

    .line 1043
    add-long/2addr v11, v5

    .line 1044
    add-long/2addr v0, v11

    .line 1045
    invoke-static {v10, v4, v0, v1}, LX/TaS;->A0A([IIJ)J

    .line 1048
    move-result-wide v0

    .line 1049
    mul-long v11, v48, v39

    .line 1051
    add-int/lit8 v4, v3, 0x3

    .line 1053
    invoke-static {v10, v4, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 1056
    move-result-wide v5

    .line 1057
    add-long/2addr v11, v5

    .line 1058
    add-long/2addr v0, v11

    .line 1059
    invoke-static {v10, v4, v0, v1}, LX/TaS;->A0A([IIJ)J

    .line 1062
    move-result-wide v0

    .line 1063
    mul-long v11, v48, v41

    .line 1065
    add-int/lit8 v4, v3, 0x4

    .line 1067
    invoke-static {v10, v4, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 1070
    move-result-wide v5

    .line 1071
    add-long/2addr v11, v5

    .line 1072
    add-long/2addr v0, v11

    .line 1073
    invoke-static {v10, v4, v0, v1}, LX/TaS;->A0A([IIJ)J

    .line 1076
    move-result-wide v0

    .line 1077
    mul-long v11, v48, v43

    .line 1079
    add-int/lit8 v4, v3, 0x5

    .line 1081
    invoke-static {v10, v4, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 1084
    move-result-wide v5

    .line 1085
    add-long/2addr v11, v5

    .line 1086
    add-long/2addr v0, v11

    .line 1087
    invoke-static {v10, v4, v0, v1}, LX/TaS;->A0A([IIJ)J

    .line 1090
    move-result-wide v0

    .line 1091
    mul-long v11, v48, v46

    .line 1093
    add-int/lit8 v4, v3, 0x6

    .line 1095
    invoke-static {v10, v4, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 1098
    move-result-wide v5

    .line 1099
    add-long/2addr v11, v5

    .line 1100
    add-long/2addr v0, v11

    .line 1101
    invoke-static {v10, v4, v0, v1}, LX/TaS;->A0A([IIJ)J

    .line 1104
    move-result-wide v0

    .line 1105
    mul-long v48, v48, v50

    .line 1107
    add-int/lit8 v4, v3, 0x7

    .line 1109
    invoke-static {v10, v4, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 1112
    move-result-wide v5

    .line 1113
    add-long v48, v48, v5

    .line 1115
    add-long v0, v0, v48

    .line 1117
    invoke-static {v10, v4, v0, v1}, LX/TaS;->A0A([IIJ)J

    .line 1120
    move-result-wide v0

    .line 1121
    add-int/lit8 v4, v3, 0x8

    .line 1123
    long-to-int v3, v0

    .line 1124
    aput v3, v10, v4

    .line 1126
    move v3, v2

    .line 1127
    move/from16 v0, v21

    .line 1129
    if-lt v2, v0, :cond_3ec

    .line 1131
    const/16 v0, 0x10

    .line 1133
    new-array v0, v0, [I

    .line 1135
    move-object/from16 v41, v0

    .line 1137
    move/from16 v0, v17

    .line 1139
    new-array v0, v0, [I

    .line 1141
    move-object/from16 v42, v0

    .line 1143
    move/from16 v4, v22

    .line 1145
    move-object/from16 v3, v30

    .line 1147
    move-object v1, v0

    .line 1148
    move/from16 v0, v17

    .line 1150
    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1153
    new-array v0, v0, [I

    .line 1155
    move-object/from16 v43, v0

    .line 1157
    move/from16 v0, v17

    .line 1159
    new-array v0, v0, [I

    .line 1161
    move-object/from16 v46, v0

    .line 1163
    move-object/from16 v3, v45

    .line 1165
    move-object v1, v0

    .line 1166
    move/from16 v0, v17

    .line 1168
    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1171
    new-array v0, v0, [I

    .line 1173
    move-object/from16 v47, v0

    .line 1175
    aput v28, v0, v22

    .line 1177
    const/16 v1, 0xf

    .line 1179
    :goto_49b
    aget v0, v20, v1

    .line 1181
    if-nez v0, :cond_4a4

    .line 1183
    add-int/lit8 v1, v1, -0x1

    .line 1185
    if-lez v1, :cond_4a4

    .line 1187
    goto :goto_49b

    .line 1188
    :cond_4a4
    mul-int/lit8 v45, v1, 0x20

    .line 1190
    aget v0, v20, v1

    .line 1192
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1195
    move-result v0

    .line 1196
    rsub-int/lit8 v0, v0, 0x20

    .line 1198
    add-int v45, v45, v0

    .line 1200
    const/16 v44, 0x3f8

    .line 1202
    const/16 v14, 0xf

    .line 1204
    :goto_4b4
    const/16 v1, 0xfe

    .line 1206
    move/from16 v0, v45

    .line 1208
    if-gt v0, v1, :cond_4bc

    .line 1210
    goto/16 :goto_807

    .line 1212
    :cond_4bc
    :goto_4bc
    add-int/lit8 v44, v44, -0x1

    .line 1214
    if-gez v44, :cond_4c2

    .line 1216
    goto/16 :goto_d27

    .line 1218
    :cond_4c2
    move v2, v14

    .line 1219
    aget v0, v10, v14

    .line 1221
    shr-int/lit8 v0, v0, 0x1f

    .line 1223
    :goto_4c7
    if-lez v2, :cond_4d0

    .line 1225
    aget v1, v10, v2

    .line 1227
    if-ne v1, v0, :cond_4d0

    .line 1229
    add-int/lit8 v2, v2, -0x1

    .line 1231
    goto :goto_4c7

    .line 1232
    :cond_4d0
    mul-int/lit8 v7, v2, 0x20

    .line 1234
    aget v1, v10, v2

    .line 1236
    xor-int/2addr v1, v0

    .line 1237
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1240
    move-result v0

    .line 1241
    rsub-int/lit8 v0, v0, 0x20

    .line 1243
    add-int/2addr v7, v0

    .line 1244
    sub-int v7, v7, v45

    .line 1246
    shr-int/lit8 v0, v7, 0x1f

    .line 1248
    xor-int/lit8 v0, v0, -0x1

    .line 1250
    and-int/2addr v7, v0

    .line 1251
    aget v0, v10, v14

    .line 1253
    move-object/from16 v48, v20

    .line 1255
    const/4 v6, 0x0

    .line 1256
    const-wide/16 v4, 0x0

    .line 1258
    if-gez v0, :cond_65f

    .line 1260
    if-nez v7, :cond_517

    .line 1262
    const-wide/16 v0, 0x0

    .line 1264
    :goto_4f0
    if-gt v6, v14, :cond_5e3

    .line 1266
    aget v3, v10, v6

    .line 1268
    move-object/from16 v2, v19

    .line 1270
    invoke-static {v2, v6, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 1273
    move-result-wide v11

    .line 1274
    add-long/2addr v4, v11

    .line 1275
    int-to-long v2, v3

    .line 1276
    and-long/2addr v2, v8

    .line 1277
    add-long/2addr v4, v2

    .line 1278
    add-long/2addr v0, v2

    .line 1279
    move-object/from16 v2, v20

    .line 1281
    invoke-static {v2, v6, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 1284
    move-result-wide v2

    .line 1285
    add-long/2addr v0, v2

    .line 1286
    long-to-int v2, v0

    .line 1287
    ushr-long v0, v0, v16

    .line 1289
    aput v2, v10, v6

    .line 1291
    int-to-long v2, v2

    .line 1292
    and-long/2addr v2, v8

    .line 1293
    add-long/2addr v4, v2

    .line 1294
    move-object/from16 v2, v19

    .line 1296
    invoke-static {v2, v6, v4, v5}, LX/TaS;->A0A([IIJ)J

    .line 1299
    move-result-wide v4

    .line 1300
    add-int/lit8 v6, v6, 0x1

    .line 1302
    goto :goto_4f0

    .line 1303
    :cond_517
    move/from16 v0, v16

    .line 1305
    if-ge v7, v0, :cond_55c

    .line 1307
    const-wide/16 v0, 0x0

    .line 1309
    const/4 v3, 0x0

    .line 1310
    const/16 v37, 0x0

    .line 1312
    const/4 v11, 0x0

    .line 1313
    :goto_521
    if-gt v6, v14, :cond_5e3

    .line 1315
    aget v13, v10, v6

    .line 1317
    shl-int v2, v13, v7

    .line 1319
    neg-int v12, v7

    .line 1320
    ushr-int/2addr v3, v12

    .line 1321
    or-int/2addr v3, v2

    .line 1322
    move-object/from16 v2, v19

    .line 1324
    invoke-static {v2, v6, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 1327
    move-result-wide v35

    .line 1328
    add-long v0, v0, v35

    .line 1330
    int-to-long v2, v3

    .line 1331
    and-long/2addr v2, v8

    .line 1332
    add-long/2addr v0, v2

    .line 1333
    aget v35, v20, v6

    .line 1335
    shl-int v15, v35, v7

    .line 1337
    ushr-int v37, v37, v12

    .line 1339
    or-int v15, v15, v37

    .line 1341
    int-to-long v2, v13

    .line 1342
    and-long/2addr v2, v8

    .line 1343
    add-long/2addr v4, v2

    .line 1344
    int-to-long v2, v15

    .line 1345
    and-long/2addr v2, v8

    .line 1346
    add-long/2addr v4, v2

    .line 1347
    long-to-int v15, v4

    .line 1348
    ushr-long v4, v4, v16

    .line 1350
    aput v15, v10, v6

    .line 1352
    shl-int v2, v15, v7

    .line 1354
    ushr-int/2addr v11, v12

    .line 1355
    or-int/2addr v11, v2

    .line 1356
    int-to-long v2, v11

    .line 1357
    and-long/2addr v2, v8

    .line 1358
    add-long/2addr v0, v2

    .line 1359
    move-object/from16 v2, v19

    .line 1361
    invoke-static {v2, v6, v0, v1}, LX/TaS;->A0A([IIJ)J

    .line 1364
    move-result-wide v0

    .line 1365
    add-int/lit8 v6, v6, 0x1

    .line 1367
    move/from16 v37, v35

    .line 1369
    move v11, v15

    .line 1370
    move v3, v13

    .line 1371
    goto :goto_521

    .line 1372
    :cond_55c
    move-object/from16 v0, v41

    .line 1374
    invoke-static {v10, v6, v0, v6, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1377
    ushr-int/lit8 v40, v7, 0x5

    .line 1379
    and-int/lit8 v12, v7, 0x1f

    .line 1381
    move/from16 v11, v40

    .line 1383
    const-wide/16 v0, 0x0

    .line 1385
    if-eqz v12, :cond_5b3

    .line 1387
    const/16 v35, 0x0

    .line 1389
    const/16 v39, 0x0

    .line 1391
    :goto_56f
    if-gt v11, v14, :cond_5e3

    .line 1393
    sub-int v38, v11, v40

    .line 1395
    aget v37, v41, v38

    .line 1397
    shl-int v2, v37, v12

    .line 1399
    neg-int v13, v12

    .line 1400
    ushr-int/2addr v6, v13

    .line 1401
    or-int/2addr v6, v2

    .line 1402
    move-object/from16 v2, v19

    .line 1404
    invoke-static {v2, v11, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 1407
    move-result-wide v2

    .line 1408
    add-long/2addr v4, v2

    .line 1409
    int-to-long v2, v6

    .line 1410
    and-long/2addr v2, v8

    .line 1411
    add-long/2addr v4, v2

    .line 1412
    aget v15, v20, v38

    .line 1414
    shl-int v2, v15, v12

    .line 1416
    ushr-int v35, v35, v13

    .line 1418
    or-int v2, v2, v35

    .line 1420
    invoke-static {v10, v11, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 1423
    move-result-wide v35

    .line 1424
    add-long v0, v0, v35

    .line 1426
    int-to-long v2, v2

    .line 1427
    and-long/2addr v2, v8

    .line 1428
    add-long/2addr v0, v2

    .line 1429
    invoke-static {v10, v11, v0, v1}, LX/TaS;->A0A([IIJ)J

    .line 1432
    move-result-wide v0

    .line 1433
    aget v6, v10, v38

    .line 1435
    shl-int v2, v6, v12

    .line 1437
    ushr-int v39, v39, v13

    .line 1439
    or-int v2, v2, v39

    .line 1441
    int-to-long v2, v2

    .line 1442
    and-long/2addr v2, v8

    .line 1443
    add-long/2addr v4, v2

    .line 1444
    move-object/from16 v2, v19

    .line 1446
    invoke-static {v2, v11, v4, v5}, LX/TaS;->A0A([IIJ)J

    .line 1449
    move-result-wide v4

    .line 1450
    add-int/lit8 v11, v11, 0x1

    .line 1452
    move/from16 v39, v6

    .line 1454
    move/from16 v35, v15

    .line 1456
    move/from16 v6, v37

    .line 1458
    goto :goto_56f

    .line 1459
    :cond_5b3
    :goto_5b3
    if-gt v11, v14, :cond_5e3

    .line 1461
    move-object/from16 v2, v19

    .line 1463
    invoke-static {v2, v11, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 1466
    move-result-wide v2

    .line 1467
    add-long/2addr v4, v2

    .line 1468
    sub-int v3, v11, v40

    .line 1470
    move-object/from16 v2, v41

    .line 1472
    invoke-static {v2, v3, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 1475
    move-result-wide v12

    .line 1476
    add-long/2addr v4, v12

    .line 1477
    invoke-static {v10, v11, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 1480
    move-result-wide v12

    .line 1481
    add-long/2addr v0, v12

    .line 1482
    move-object/from16 v2, v20

    .line 1484
    invoke-static {v2, v3, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 1487
    move-result-wide v12

    .line 1488
    add-long/2addr v0, v12

    .line 1489
    invoke-static {v10, v11, v0, v1}, LX/TaS;->A0A([IIJ)J

    .line 1492
    move-result-wide v0

    .line 1493
    invoke-static {v10, v3, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 1496
    move-result-wide v2

    .line 1497
    add-long/2addr v4, v2

    .line 1498
    move-object/from16 v2, v19

    .line 1500
    invoke-static {v2, v11, v4, v5}, LX/TaS;->A0A([IIJ)J

    .line 1503
    move-result-wide v4

    .line 1504
    add-int/lit8 v11, v11, 0x1

    .line 1506
    goto :goto_5b3

    .line 1507
    :cond_5e3
    move-object/from16 v39, v46

    .line 1509
    move-object/from16 v38, v47

    .line 1511
    ushr-int/lit8 v36, v7, 0x5

    .line 1513
    and-int/lit8 v7, v7, 0x1f

    .line 1515
    const-wide/16 v2, 0x0

    .line 1517
    move/from16 v6, v36

    .line 1519
    const-wide/16 v0, 0x0

    .line 1521
    if-eqz v7, :cond_62e

    .line 1523
    const/4 v5, 0x0

    .line 1524
    const/4 v11, 0x0

    .line 1525
    :goto_5f5
    move/from16 v4, v27

    .line 1527
    if-gt v6, v4, :cond_7cd

    .line 1529
    sub-int v4, v6, v36

    .line 1531
    aget v35, v46, v4

    .line 1533
    aget v15, v47, v4

    .line 1535
    shl-int v12, v35, v7

    .line 1537
    neg-int v4, v7

    .line 1538
    ushr-int/2addr v5, v4

    .line 1539
    or-int/2addr v5, v12

    .line 1540
    shl-int v12, v15, v7

    .line 1542
    ushr-int/2addr v11, v4

    .line 1543
    or-int/2addr v11, v12

    .line 1544
    move-object/from16 v4, v42

    .line 1546
    invoke-static {v4, v6, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 1549
    move-result-wide v12

    .line 1550
    add-long/2addr v2, v12

    .line 1551
    move-object/from16 v4, v43

    .line 1553
    invoke-static {v4, v6, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 1556
    move-result-wide v12

    .line 1557
    add-long/2addr v0, v12

    .line 1558
    int-to-long v4, v5

    .line 1559
    and-long/2addr v4, v8

    .line 1560
    add-long/2addr v2, v4

    .line 1561
    int-to-long v4, v11

    .line 1562
    and-long/2addr v4, v8

    .line 1563
    add-long/2addr v0, v4

    .line 1564
    move-object/from16 v4, v42

    .line 1566
    invoke-static {v4, v6, v2, v3}, LX/TaS;->A0A([IIJ)J

    .line 1569
    move-result-wide v2

    .line 1570
    move-object/from16 v4, v43

    .line 1572
    invoke-static {v4, v6, v0, v1}, LX/TaS;->A0A([IIJ)J

    .line 1575
    move-result-wide v0

    .line 1576
    add-int/lit8 v6, v6, 0x1

    .line 1578
    move v11, v15

    .line 1579
    move/from16 v5, v35

    .line 1581
    goto :goto_5f5

    .line 1582
    :cond_62e
    :goto_62e
    move/from16 v4, v27

    .line 1584
    if-gt v6, v4, :cond_7cd

    .line 1586
    move-object/from16 v4, v42

    .line 1588
    invoke-static {v4, v6, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 1591
    move-result-wide v4

    .line 1592
    add-long/2addr v2, v4

    .line 1593
    move-object/from16 v4, v43

    .line 1595
    invoke-static {v4, v6, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 1598
    move-result-wide v4

    .line 1599
    add-long/2addr v0, v4

    .line 1600
    sub-int v5, v6, v36

    .line 1602
    move-object/from16 v4, v46

    .line 1604
    invoke-static {v4, v5, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 1607
    move-result-wide v11

    .line 1608
    add-long/2addr v2, v11

    .line 1609
    move-object/from16 v4, v47

    .line 1611
    invoke-static {v4, v5, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 1614
    move-result-wide v4

    .line 1615
    add-long/2addr v0, v4

    .line 1616
    move-object/from16 v4, v42

    .line 1618
    invoke-static {v4, v6, v2, v3}, LX/TaS;->A0A([IIJ)J

    .line 1621
    move-result-wide v2

    .line 1622
    move-object/from16 v4, v43

    .line 1624
    invoke-static {v4, v6, v0, v1}, LX/TaS;->A0A([IIJ)J

    .line 1627
    move-result-wide v0

    .line 1628
    add-int/lit8 v6, v6, 0x1

    .line 1630
    goto :goto_62e

    .line 1631
    :cond_65f
    if-nez v7, :cond_689

    .line 1633
    const-wide/16 v2, 0x0

    .line 1635
    :goto_663
    if-gt v6, v14, :cond_754

    .line 1637
    aget v1, v10, v6

    .line 1639
    move-object/from16 v0, v19

    .line 1641
    invoke-static {v0, v6, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 1644
    move-result-wide v11

    .line 1645
    add-long/2addr v4, v11

    .line 1646
    int-to-long v0, v1

    .line 1647
    and-long/2addr v0, v8

    .line 1648
    sub-long/2addr v4, v0

    .line 1649
    add-long/2addr v2, v0

    .line 1650
    move-object/from16 v0, v20

    .line 1652
    invoke-static {v0, v6, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 1655
    move-result-wide v0

    .line 1656
    sub-long/2addr v2, v0

    .line 1657
    long-to-int v0, v2

    .line 1658
    shr-long v2, v2, v16

    .line 1660
    aput v0, v10, v6

    .line 1662
    int-to-long v0, v0

    .line 1663
    and-long/2addr v0, v8

    .line 1664
    sub-long/2addr v4, v0

    .line 1665
    long-to-int v0, v4

    .line 1666
    aput v0, v19, v6

    .line 1668
    shr-long v4, v4, v16

    .line 1670
    add-int/lit8 v6, v6, 0x1

    .line 1672
    goto :goto_663

    .line 1673
    :cond_689
    move/from16 v0, v16

    .line 1675
    if-ge v7, v0, :cond_6cd

    .line 1677
    const-wide/16 v0, 0x0

    .line 1679
    const/4 v3, 0x0

    .line 1680
    const/16 v37, 0x0

    .line 1682
    const/4 v11, 0x0

    .line 1683
    :goto_693
    if-gt v6, v14, :cond_754

    .line 1685
    aget v13, v10, v6

    .line 1687
    shl-int v2, v13, v7

    .line 1689
    neg-int v12, v7

    .line 1690
    ushr-int/2addr v3, v12

    .line 1691
    or-int/2addr v3, v2

    .line 1692
    move-object/from16 v2, v19

    .line 1694
    invoke-static {v2, v6, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 1697
    move-result-wide v35

    .line 1698
    add-long v0, v0, v35

    .line 1700
    int-to-long v2, v3

    .line 1701
    and-long/2addr v2, v8

    .line 1702
    sub-long/2addr v0, v2

    .line 1703
    aget v35, v20, v6

    .line 1705
    shl-int v15, v35, v7

    .line 1707
    ushr-int v37, v37, v12

    .line 1709
    or-int v15, v15, v37

    .line 1711
    int-to-long v2, v13

    .line 1712
    and-long/2addr v2, v8

    .line 1713
    add-long/2addr v4, v2

    .line 1714
    int-to-long v2, v15

    .line 1715
    and-long/2addr v2, v8

    .line 1716
    sub-long/2addr v4, v2

    .line 1717
    long-to-int v15, v4

    .line 1718
    shr-long v4, v4, v16

    .line 1720
    aput v15, v10, v6

    .line 1722
    shl-int v2, v15, v7

    .line 1724
    ushr-int/2addr v11, v12

    .line 1725
    or-int/2addr v11, v2

    .line 1726
    int-to-long v2, v11

    .line 1727
    and-long/2addr v2, v8

    .line 1728
    sub-long/2addr v0, v2

    .line 1729
    long-to-int v2, v0

    .line 1730
    aput v2, v19, v6

    .line 1732
    shr-long v0, v0, v16

    .line 1734
    add-int/lit8 v6, v6, 0x1

    .line 1736
    move/from16 v37, v35

    .line 1738
    move v11, v15

    .line 1739
    move v3, v13

    .line 1740
    goto :goto_693

    .line 1741
    :cond_6cd
    move-object/from16 v0, v41

    .line 1743
    invoke-static {v10, v6, v0, v6, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1746
    ushr-int/lit8 v40, v7, 0x5

    .line 1748
    and-int/lit8 v12, v7, 0x1f

    .line 1750
    move/from16 v11, v40

    .line 1752
    const-wide/16 v0, 0x0

    .line 1754
    if-eqz v12, :cond_724

    .line 1756
    const/16 v35, 0x0

    .line 1758
    const/16 v39, 0x0

    .line 1760
    :goto_6e0
    if-gt v11, v14, :cond_754

    .line 1762
    sub-int v38, v11, v40

    .line 1764
    aget v37, v41, v38

    .line 1766
    shl-int v2, v37, v12

    .line 1768
    neg-int v13, v12

    .line 1769
    ushr-int/2addr v6, v13

    .line 1770
    or-int/2addr v6, v2

    .line 1771
    move-object/from16 v2, v19

    .line 1773
    invoke-static {v2, v11, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 1776
    move-result-wide v2

    .line 1777
    add-long/2addr v4, v2

    .line 1778
    int-to-long v2, v6

    .line 1779
    and-long/2addr v2, v8

    .line 1780
    sub-long/2addr v4, v2

    .line 1781
    aget v15, v20, v38

    .line 1783
    shl-int v2, v15, v12

    .line 1785
    ushr-int v35, v35, v13

    .line 1787
    or-int v2, v2, v35

    .line 1789
    invoke-static {v10, v11, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 1792
    move-result-wide v35

    .line 1793
    add-long v0, v0, v35

    .line 1795
    int-to-long v2, v2

    .line 1796
    and-long/2addr v2, v8

    .line 1797
    sub-long/2addr v0, v2

    .line 1798
    long-to-int v2, v0

    .line 1799
    aput v2, v10, v11

    .line 1801
    shr-long v0, v0, v16

    .line 1803
    aget v6, v10, v38

    .line 1805
    shl-int v2, v6, v12

    .line 1807
    ushr-int v39, v39, v13

    .line 1809
    or-int v2, v2, v39

    .line 1811
    int-to-long v2, v2

    .line 1812
    and-long/2addr v2, v8

    .line 1813
    sub-long/2addr v4, v2

    .line 1814
    long-to-int v2, v4

    .line 1815
    aput v2, v19, v11

    .line 1817
    shr-long v4, v4, v16

    .line 1819
    add-int/lit8 v11, v11, 0x1

    .line 1821
    move/from16 v39, v6

    .line 1823
    move/from16 v35, v15

    .line 1825
    move/from16 v6, v37

    .line 1827
    goto :goto_6e0

    .line 1828
    :cond_724
    :goto_724
    if-gt v11, v14, :cond_754

    .line 1830
    move-object/from16 v2, v19

    .line 1832
    invoke-static {v2, v11, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 1835
    move-result-wide v2

    .line 1836
    add-long/2addr v4, v2

    .line 1837
    sub-int v3, v11, v40

    .line 1839
    move-object/from16 v2, v41

    .line 1841
    invoke-static {v2, v3, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 1844
    move-result-wide v12

    .line 1845
    sub-long/2addr v4, v12

    .line 1846
    invoke-static {v10, v11, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 1849
    move-result-wide v12

    .line 1850
    add-long/2addr v0, v12

    .line 1851
    move-object/from16 v2, v20

    .line 1853
    invoke-static {v2, v3, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 1856
    move-result-wide v12

    .line 1857
    sub-long/2addr v0, v12

    .line 1858
    long-to-int v2, v0

    .line 1859
    aput v2, v10, v11

    .line 1861
    shr-long v0, v0, v16

    .line 1863
    invoke-static {v10, v3, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 1866
    move-result-wide v2

    .line 1867
    sub-long/2addr v4, v2

    .line 1868
    long-to-int v2, v4

    .line 1869
    aput v2, v19, v11

    .line 1871
    shr-long v4, v4, v16

    .line 1873
    add-int/lit8 v11, v11, 0x1

    .line 1875
    goto :goto_724

    .line 1876
    :cond_754
    move-object/from16 v39, v46

    .line 1878
    move-object/from16 v38, v47

    .line 1880
    ushr-int/lit8 v37, v7, 0x5

    .line 1882
    and-int/lit8 v11, v7, 0x1f

    .line 1884
    const-wide/16 v3, 0x0

    .line 1886
    move/from16 v7, v37

    .line 1888
    const-wide/16 v1, 0x0

    .line 1890
    if-eqz v11, :cond_79e

    .line 1892
    const/4 v5, 0x0

    .line 1893
    const/4 v12, 0x0

    .line 1894
    :goto_766
    move/from16 v0, v27

    .line 1896
    if-gt v7, v0, :cond_7cd

    .line 1898
    sub-int v0, v7, v37

    .line 1900
    aget v15, v46, v0

    .line 1902
    aget v13, v47, v0

    .line 1904
    shl-int v6, v15, v11

    .line 1906
    neg-int v0, v11

    .line 1907
    ushr-int/2addr v5, v0

    .line 1908
    or-int/2addr v5, v6

    .line 1909
    shl-int v6, v13, v11

    .line 1911
    ushr-int/2addr v12, v0

    .line 1912
    or-int/2addr v12, v6

    .line 1913
    move-object/from16 v0, v42

    .line 1915
    invoke-static {v0, v7, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 1918
    move-result-wide v35

    .line 1919
    add-long v3, v3, v35

    .line 1921
    move-object/from16 v0, v43

    .line 1923
    invoke-static {v0, v7, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 1926
    move-result-wide v35

    .line 1927
    add-long v1, v1, v35

    .line 1929
    int-to-long v5, v5

    .line 1930
    and-long/2addr v5, v8

    .line 1931
    sub-long/2addr v3, v5

    .line 1932
    int-to-long v5, v12

    .line 1933
    and-long/2addr v5, v8

    .line 1934
    sub-long/2addr v1, v5

    .line 1935
    long-to-int v0, v3

    .line 1936
    aput v0, v42, v7

    .line 1938
    shr-long v3, v3, v16

    .line 1940
    long-to-int v0, v1

    .line 1941
    aput v0, v43, v7

    .line 1943
    shr-long v1, v1, v16

    .line 1945
    add-int/lit8 v7, v7, 0x1

    .line 1947
    move v12, v13

    .line 1948
    move v5, v15

    .line 1949
    goto :goto_766

    .line 1950
    :cond_79e
    :goto_79e
    move/from16 v0, v27

    .line 1952
    if-gt v7, v0, :cond_7cd

    .line 1954
    move-object/from16 v0, v42

    .line 1956
    invoke-static {v0, v7, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 1959
    move-result-wide v5

    .line 1960
    add-long/2addr v3, v5

    .line 1961
    move-object/from16 v0, v43

    .line 1963
    invoke-static {v0, v7, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 1966
    move-result-wide v5

    .line 1967
    add-long/2addr v1, v5

    .line 1968
    sub-int v5, v7, v37

    .line 1970
    move-object/from16 v0, v46

    .line 1972
    invoke-static {v0, v5, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 1975
    move-result-wide v11

    .line 1976
    sub-long/2addr v3, v11

    .line 1977
    move-object/from16 v0, v47

    .line 1979
    invoke-static {v0, v5, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 1982
    move-result-wide v5

    .line 1983
    sub-long/2addr v1, v5

    .line 1984
    long-to-int v0, v3

    .line 1985
    aput v0, v42, v7

    .line 1987
    shr-long v3, v3, v16

    .line 1989
    long-to-int v0, v1

    .line 1990
    aput v0, v43, v7

    .line 1992
    shr-long v1, v1, v16

    .line 1994
    add-int/lit8 v7, v7, 0x1

    .line 1996
    goto :goto_79e

    .line 1997
    :cond_7cd
    move v3, v14

    .line 1998
    :cond_7ce
    aget v1, v19, v3

    .line 2000
    const/high16 v2, -0x80000000

    .line 2002
    add-int/2addr v1, v2

    .line 2003
    aget v0, v20, v3

    .line 2005
    add-int/2addr v0, v2

    .line 2006
    if-ge v1, v0, :cond_7d9

    .line 2008
    goto :goto_7e1

    .line 2009
    :cond_7d9
    if-gt v1, v0, :cond_4bc

    .line 2011
    add-int/lit8 v3, v3, -0x1

    .line 2013
    if-gez v3, :cond_7ce

    .line 2015
    goto/16 :goto_4bc

    .line 2017
    :goto_7e1
    ushr-int/lit8 v14, v45, 0x5

    .line 2019
    move v1, v14

    .line 2020
    :goto_7e4
    if-lez v1, :cond_7ed

    .line 2022
    aget v0, v19, v1

    .line 2024
    if-nez v0, :cond_7ed

    .line 2026
    add-int/lit8 v1, v1, -0x1

    .line 2028
    goto :goto_7e4

    .line 2029
    :cond_7ed
    mul-int/lit8 v45, v1, 0x20

    .line 2031
    aget v0, v19, v1

    .line 2033
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2036
    move-result v0

    .line 2037
    rsub-int/lit8 v0, v0, 0x20

    .line 2039
    add-int v45, v45, v0

    .line 2041
    move-object/from16 v20, v19

    .line 2043
    move-object/from16 v19, v48

    .line 2045
    move-object/from16 v46, v42

    .line 2047
    move-object/from16 v47, v43

    .line 2049
    move-object/from16 v43, v38

    .line 2051
    move-object/from16 v42, v39

    .line 2053
    goto/16 :goto_4b4

    .line 2055
    :goto_807
    move/from16 v4, v22

    .line 2057
    move-object/from16 v3, v46

    .line 2059
    move v2, v4

    .line 2060
    move-object/from16 v1, v61

    .line 2062
    move/from16 v0, v17

    .line 2064
    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2067
    move-object/from16 v3, v47

    .line 2069
    move-object/from16 v1, v32

    .line 2071
    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2074
    move/from16 v0, v29

    .line 2076
    new-array v4, v0, [I

    .line 2078
    move-object/from16 v0, v31

    .line 2080
    invoke-static {v0, v2, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 2083
    move-result-wide v12

    .line 2084
    move/from16 v1, v28

    .line 2086
    invoke-static {v0, v1, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 2089
    move-result-wide v14

    .line 2090
    const/4 v1, 0x2

    .line 2091
    invoke-static {v0, v1, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 2094
    move-result-wide v19

    .line 2095
    move/from16 v1, v27

    .line 2097
    invoke-static {v0, v1, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 2100
    move-result-wide v37

    .line 2101
    move/from16 v1, v17

    .line 2103
    invoke-static {v0, v1, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 2106
    move-result-wide v39

    .line 2107
    const/4 v1, 0x5

    .line 2108
    invoke-static {v0, v1, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 2111
    move-result-wide v41

    .line 2112
    const/4 v2, 0x6

    .line 2113
    const/4 v3, 0x5

    .line 2114
    invoke-static {v0, v2, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 2117
    move-result-wide v43

    .line 2118
    move/from16 v1, v23

    .line 2120
    invoke-static {v0, v1, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 2123
    move-result-wide v45

    .line 2124
    move-object/from16 v0, v32

    .line 2126
    move/from16 v1, v22

    .line 2128
    invoke-static {v0, v1, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 2131
    move-result-wide v10

    .line 2132
    const/4 v5, 0x2

    .line 2133
    mul-long v0, v10, v12

    .line 2135
    move/from16 v6, v22

    .line 2137
    invoke-static {v4, v6, v0, v1}, LX/TaS;->A0A([IIJ)J

    .line 2140
    move-result-wide v0

    .line 2141
    mul-long v6, v10, v14

    .line 2143
    add-long/2addr v0, v6

    .line 2144
    move/from16 v6, v28

    .line 2146
    invoke-static {v4, v6, v0, v1}, LX/TaS;->A0A([IIJ)J

    .line 2149
    move-result-wide v0

    .line 2150
    mul-long v6, v10, v19

    .line 2152
    add-long/2addr v0, v6

    .line 2153
    invoke-static {v4, v5, v0, v1}, LX/TaS;->A0A([IIJ)J

    .line 2156
    move-result-wide v0

    .line 2157
    mul-long v5, v10, v37

    .line 2159
    add-long/2addr v0, v5

    .line 2160
    move/from16 v5, v27

    .line 2162
    invoke-static {v4, v5, v0, v1}, LX/TaS;->A0A([IIJ)J

    .line 2165
    move-result-wide v0

    .line 2166
    mul-long v5, v10, v39

    .line 2168
    add-long/2addr v0, v5

    .line 2169
    move/from16 v5, v17

    .line 2171
    invoke-static {v4, v5, v0, v1}, LX/TaS;->A0A([IIJ)J

    .line 2174
    move-result-wide v0

    .line 2175
    mul-long v5, v10, v41

    .line 2177
    add-long/2addr v0, v5

    .line 2178
    invoke-static {v4, v3, v0, v1}, LX/TaS;->A0A([IIJ)J

    .line 2181
    move-result-wide v0

    .line 2182
    mul-long v5, v10, v43

    .line 2184
    add-long/2addr v0, v5

    .line 2185
    invoke-static {v4, v2, v0, v1}, LX/TaS;->A0A([IIJ)J

    .line 2188
    move-result-wide v0

    .line 2189
    mul-long v10, v10, v45

    .line 2191
    add-long/2addr v0, v10

    .line 2192
    move/from16 v2, v23

    .line 2194
    invoke-static {v4, v2, v0, v1}, LX/TaS;->A0A([IIJ)J

    .line 2197
    move-result-wide v0

    .line 2198
    long-to-int v2, v0

    .line 2199
    aput v2, v4, v21

    .line 2201
    const/4 v3, 0x1

    .line 2202
    :cond_89a
    move-object/from16 v0, v32

    .line 2204
    invoke-static {v0, v3, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 2207
    move-result-wide v35

    .line 2208
    mul-long v0, v35, v12

    .line 2210
    invoke-static {v4, v3, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 2213
    move-result-wide v5

    .line 2214
    add-long/2addr v0, v5

    .line 2215
    invoke-static {v4, v3, v0, v1}, LX/TaS;->A0A([IIJ)J

    .line 2218
    move-result-wide v0

    .line 2219
    mul-long v10, v35, v14

    .line 2221
    add-int/lit8 v2, v3, 0x1

    .line 2223
    invoke-static {v4, v2, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 2226
    move-result-wide v5

    .line 2227
    add-long/2addr v10, v5

    .line 2228
    add-long/2addr v0, v10

    .line 2229
    invoke-static {v4, v2, v0, v1}, LX/TaS;->A0A([IIJ)J

    .line 2232
    move-result-wide v0

    .line 2233
    mul-long v10, v35, v19

    .line 2235
    add-int/lit8 v5, v3, 0x2

    .line 2237
    invoke-static {v4, v5, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 2240
    move-result-wide v6

    .line 2241
    add-long/2addr v10, v6

    .line 2242
    add-long/2addr v0, v10

    .line 2243
    invoke-static {v4, v5, v0, v1}, LX/TaS;->A0A([IIJ)J

    .line 2246
    move-result-wide v0

    .line 2247
    mul-long v10, v35, v37

    .line 2249
    add-int/lit8 v5, v3, 0x3

    .line 2251
    invoke-static {v4, v5, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 2254
    move-result-wide v6

    .line 2255
    add-long/2addr v10, v6

    .line 2256
    add-long/2addr v0, v10

    .line 2257
    invoke-static {v4, v5, v0, v1}, LX/TaS;->A0A([IIJ)J

    .line 2260
    move-result-wide v0

    .line 2261
    mul-long v10, v35, v39

    .line 2263
    add-int/lit8 v5, v3, 0x4

    .line 2265
    invoke-static {v4, v5, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 2268
    move-result-wide v6

    .line 2269
    add-long/2addr v10, v6

    .line 2270
    add-long/2addr v0, v10

    .line 2271
    invoke-static {v4, v5, v0, v1}, LX/TaS;->A0A([IIJ)J

    .line 2274
    move-result-wide v0

    .line 2275
    mul-long v10, v35, v41

    .line 2277
    add-int/lit8 v5, v3, 0x5

    .line 2279
    invoke-static {v4, v5, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 2282
    move-result-wide v6

    .line 2283
    add-long/2addr v10, v6

    .line 2284
    add-long/2addr v0, v10

    .line 2285
    invoke-static {v4, v5, v0, v1}, LX/TaS;->A0A([IIJ)J

    .line 2288
    move-result-wide v0

    .line 2289
    mul-long v10, v35, v43

    .line 2291
    add-int/lit8 v5, v3, 0x6

    .line 2293
    invoke-static {v4, v5, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 2296
    move-result-wide v6

    .line 2297
    add-long/2addr v10, v6

    .line 2298
    add-long/2addr v0, v10

    .line 2299
    invoke-static {v4, v5, v0, v1}, LX/TaS;->A0A([IIJ)J

    .line 2302
    move-result-wide v0

    .line 2303
    mul-long v35, v35, v45

    .line 2305
    add-int/lit8 v5, v3, 0x7

    .line 2307
    invoke-static {v4, v5, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 2310
    move-result-wide v6

    .line 2311
    add-long v35, v35, v6

    .line 2313
    add-long v0, v0, v35

    .line 2315
    invoke-static {v4, v5, v0, v1}, LX/TaS;->A0A([IIJ)J

    .line 2318
    move-result-wide v0

    .line 2319
    add-int/lit8 v5, v3, 0x8

    .line 2321
    long-to-int v3, v0

    .line 2322
    aput v3, v4, v5

    .line 2324
    move v3, v2

    .line 2325
    move/from16 v0, v17

    .line 2327
    if-lt v2, v0, :cond_89a

    .line 2329
    aget v0, v32, v27

    .line 2331
    if-gez v0, :cond_a5d

    .line 2333
    const-wide/16 v0, 0x0

    .line 2335
    move-object/from16 v2, v30

    .line 2337
    move/from16 v3, v22

    .line 2339
    invoke-static {v2, v3, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 2342
    move-result-wide v5

    .line 2343
    move/from16 v2, v17

    .line 2345
    invoke-static {v4, v2, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 2348
    move-result-wide v2

    .line 2349
    add-long/2addr v5, v2

    .line 2350
    add-long/2addr v0, v5

    .line 2351
    move/from16 v2, v17

    .line 2353
    invoke-static {v4, v2, v0, v1}, LX/TaS;->A0A([IIJ)J

    .line 2356
    move-result-wide v0

    .line 2357
    move-object/from16 v3, v30

    .line 2359
    move/from16 v2, v28

    .line 2361
    invoke-static {v3, v2, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 2364
    move-result-wide v10

    .line 2365
    const/4 v2, 0x5

    .line 2366
    invoke-static {v4, v2, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 2369
    move-result-wide v5

    .line 2370
    add-long/2addr v10, v5

    .line 2371
    add-long/2addr v0, v10

    .line 2372
    invoke-static {v4, v2, v0, v1}, LX/TaS;->A0A([IIJ)J

    .line 2375
    move-result-wide v0

    .line 2376
    const/4 v3, 0x2

    .line 2377
    move-object/from16 v2, v30

    .line 2379
    invoke-static {v2, v3, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 2382
    move-result-wide v10

    .line 2383
    const/4 v2, 0x6

    .line 2384
    invoke-static {v4, v2, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 2387
    move-result-wide v5

    .line 2388
    add-long/2addr v10, v5

    .line 2389
    add-long/2addr v0, v10

    .line 2390
    invoke-static {v4, v2, v0, v1}, LX/TaS;->A0A([IIJ)J

    .line 2393
    move-result-wide v0

    .line 2394
    move-object/from16 v5, v30

    .line 2396
    move/from16 v3, v27

    .line 2398
    invoke-static {v5, v3, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 2401
    move-result-wide v10

    .line 2402
    move/from16 v3, v23

    .line 2404
    invoke-static {v4, v3, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 2407
    move-result-wide v5

    .line 2408
    add-long/2addr v10, v5

    .line 2409
    add-long/2addr v0, v10

    .line 2410
    invoke-static {v4, v3, v0, v1}, LX/TaS;->A0A([IIJ)J

    .line 2413
    move-result-wide v0

    .line 2414
    move-object/from16 v3, v30

    .line 2416
    move/from16 v5, v17

    .line 2418
    invoke-static {v3, v5, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 2421
    move-result-wide v10

    .line 2422
    move/from16 v3, v21

    .line 2424
    invoke-static {v4, v3, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 2427
    move-result-wide v5

    .line 2428
    add-long/2addr v10, v5

    .line 2429
    add-long/2addr v0, v10

    .line 2430
    invoke-static {v4, v3, v0, v1}, LX/TaS;->A0A([IIJ)J

    .line 2433
    move-result-wide v0

    .line 2434
    const/4 v5, 0x5

    .line 2435
    move-object/from16 v3, v30

    .line 2437
    invoke-static {v3, v5, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 2440
    move-result-wide v10

    .line 2441
    move/from16 v3, v25

    .line 2443
    invoke-static {v4, v3, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 2446
    move-result-wide v5

    .line 2447
    add-long/2addr v10, v5

    .line 2448
    add-long/2addr v0, v10

    .line 2449
    invoke-static {v4, v3, v0, v1}, LX/TaS;->A0A([IIJ)J

    .line 2452
    move-result-wide v0

    .line 2453
    move-object/from16 v3, v30

    .line 2455
    invoke-static {v3, v2, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 2458
    move-result-wide v5

    .line 2459
    move/from16 v2, v26

    .line 2461
    invoke-static {v4, v2, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 2464
    move-result-wide v2

    .line 2465
    add-long/2addr v5, v2

    .line 2466
    add-long/2addr v0, v5

    .line 2467
    move/from16 v2, v26

    .line 2469
    invoke-static {v4, v2, v0, v1}, LX/TaS;->A0A([IIJ)J

    .line 2472
    move-result-wide v2

    .line 2473
    move-object/from16 v0, v30

    .line 2475
    move/from16 v1, v23

    .line 2477
    invoke-static {v0, v1, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 2480
    move-result-wide v10

    .line 2481
    aget v0, v4, v18

    .line 2483
    int-to-long v0, v0

    .line 2484
    and-long v5, v8, v0

    .line 2486
    add-long/2addr v10, v5

    .line 2487
    add-long/2addr v2, v10

    .line 2488
    long-to-int v0, v2

    .line 2489
    aput v0, v4, v18

    .line 2491
    const-wide/16 v0, 0x0

    .line 2493
    move/from16 v2, v17

    .line 2495
    invoke-static {v4, v2, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 2498
    move-result-wide v5

    .line 2499
    move-object/from16 v2, v31

    .line 2501
    move/from16 v3, v22

    .line 2503
    invoke-static {v2, v3, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 2506
    move-result-wide v2

    .line 2507
    sub-long/2addr v5, v2

    .line 2508
    add-long/2addr v0, v5

    .line 2509
    long-to-int v2, v0

    .line 2510
    aput v2, v4, v17

    .line 2512
    shr-long v0, v0, v16

    .line 2514
    const/4 v5, 0x5

    .line 2515
    invoke-static {v4, v5, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 2518
    move-result-wide v6

    .line 2519
    move-object/from16 v3, v31

    .line 2521
    move/from16 v2, v28

    .line 2523
    invoke-static {v3, v2, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 2526
    move-result-wide v2

    .line 2527
    sub-long/2addr v6, v2

    .line 2528
    add-long/2addr v0, v6

    .line 2529
    long-to-int v2, v0

    .line 2530
    aput v2, v4, v5

    .line 2532
    shr-long v0, v0, v16

    .line 2534
    const/4 v5, 0x6

    .line 2535
    invoke-static {v4, v5, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 2538
    move-result-wide v6

    .line 2539
    const/4 v3, 0x2

    .line 2540
    move-object/from16 v2, v31

    .line 2542
    invoke-static {v2, v3, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 2545
    move-result-wide v2

    .line 2546
    sub-long/2addr v6, v2

    .line 2547
    add-long/2addr v0, v6

    .line 2548
    long-to-int v2, v0

    .line 2549
    aput v2, v4, v5

    .line 2551
    shr-long v0, v0, v16

    .line 2553
    move/from16 v2, v23

    .line 2555
    invoke-static {v4, v2, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 2558
    move-result-wide v6

    .line 2559
    move-object/from16 v3, v31

    .line 2561
    move/from16 v2, v27

    .line 2563
    invoke-static {v3, v2, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 2566
    move-result-wide v2

    .line 2567
    sub-long/2addr v6, v2

    .line 2568
    add-long/2addr v0, v6

    .line 2569
    long-to-int v2, v0

    .line 2570
    aput v2, v4, v23

    .line 2572
    shr-long v0, v0, v16

    .line 2574
    move/from16 v2, v21

    .line 2576
    invoke-static {v4, v2, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 2579
    move-result-wide v6

    .line 2580
    move-object/from16 v2, v31

    .line 2582
    move/from16 v3, v17

    .line 2584
    invoke-static {v2, v3, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 2587
    move-result-wide v2

    .line 2588
    sub-long/2addr v6, v2

    .line 2589
    add-long/2addr v0, v6

    .line 2590
    long-to-int v2, v0

    .line 2591
    aput v2, v4, v21

    .line 2593
    shr-long v0, v0, v16

    .line 2595
    move/from16 v2, v25

    .line 2597
    invoke-static {v4, v2, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 2600
    move-result-wide v6

    .line 2601
    const/4 v3, 0x5

    .line 2602
    move-object/from16 v2, v31

    .line 2604
    invoke-static {v2, v3, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 2607
    move-result-wide v2

    .line 2608
    sub-long/2addr v6, v2

    .line 2609
    add-long/2addr v0, v6

    .line 2610
    long-to-int v2, v0

    .line 2611
    aput v2, v4, v25

    .line 2613
    shr-long v0, v0, v16

    .line 2615
    move/from16 v2, v26

    .line 2617
    invoke-static {v4, v2, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 2620
    move-result-wide v6

    .line 2621
    move-object/from16 v2, v31

    .line 2623
    invoke-static {v2, v5, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 2626
    move-result-wide v2

    .line 2627
    sub-long/2addr v6, v2

    .line 2628
    add-long/2addr v0, v6

    .line 2629
    long-to-int v2, v0

    .line 2630
    aput v2, v4, v26

    .line 2632
    shr-long v0, v0, v16

    .line 2634
    move/from16 v2, v18

    .line 2636
    invoke-static {v4, v2, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 2639
    move-result-wide v5

    .line 2640
    move-object/from16 v3, v31

    .line 2642
    move/from16 v2, v23

    .line 2644
    invoke-static {v3, v2, v8, v9}, LX/TaS;->A09([IIJ)J

    .line 2647
    move-result-wide v2

    .line 2648
    sub-long/2addr v5, v2

    .line 2649
    add-long/2addr v0, v5

    .line 2650
    long-to-int v2, v0

    .line 2651
    aput v2, v4, v18

    .line 2653
    :cond_a5d
    const/16 v0, 0x30

    .line 2655
    new-array v0, v0, [B

    .line 2657
    move-object/from16 v21, v0

    .line 2659
    const/4 v3, 0x0

    .line 2660
    :cond_a64
    aget v2, v4, v3

    .line 2662
    mul-int/lit8 v1, v3, 0x4

    .line 2664
    move-object/from16 v0, v21

    .line 2666
    invoke-static {v2, v0, v1}, LX/TaV;->A0W(I[BI)V

    .line 2669
    add-int/lit8 v3, v3, 0x1

    .line 2671
    move/from16 v0, v29

    .line 2673
    if-lt v3, v0, :cond_a64

    .line 2675
    move-object/from16 v1, v21

    .line 2677
    move/from16 v0, v22

    .line 2679
    invoke-static {v1, v0}, LX/TaV;->A07([BI)I

    .line 2682
    move-result v0

    .line 2683
    int-to-long v0, v0

    .line 2684
    and-long v19, v0, v8

    .line 2686
    move-object/from16 v1, v21

    .line 2688
    move/from16 v0, v17

    .line 2690
    invoke-static {v1, v0}, LX/UcF;->A00([BI)I

    .line 2693
    move-result v0

    .line 2694
    shl-int v0, v0, v17

    .line 2696
    int-to-long v14, v0

    .line 2697
    and-long/2addr v14, v8

    .line 2698
    move-object v0, v1

    .line 2699
    move/from16 v1, v23

    .line 2701
    invoke-static {v0, v1}, LX/TaV;->A07([BI)I

    .line 2704
    move-result v0

    .line 2705
    int-to-long v12, v0

    .line 2706
    and-long/2addr v12, v8

    .line 2707
    move-object/from16 v0, v21

    .line 2709
    move/from16 v1, v18

    .line 2711
    invoke-static {v0, v1}, LX/UcF;->A00([BI)I

    .line 2714
    move-result v0

    .line 2715
    shl-int v0, v0, v17

    .line 2717
    int-to-long v10, v0

    .line 2718
    and-long/2addr v10, v8

    .line 2719
    const/16 v1, 0xe

    .line 2721
    move-object/from16 v0, v21

    .line 2723
    invoke-static {v0, v1}, LX/TaV;->A07([BI)I

    .line 2726
    move-result v0

    .line 2727
    int-to-long v6, v0

    .line 2728
    and-long/2addr v6, v8

    .line 2729
    const/16 v1, 0x12

    .line 2731
    move-object/from16 v0, v21

    .line 2733
    invoke-static {v0, v1}, LX/UcF;->A00([BI)I

    .line 2736
    move-result v0

    .line 2737
    shl-int v0, v0, v17

    .line 2739
    int-to-long v4, v0

    .line 2740
    and-long/2addr v4, v8

    .line 2741
    const/16 v1, 0x15

    .line 2743
    move-object/from16 v0, v21

    .line 2745
    invoke-static {v0, v1}, LX/TaV;->A07([BI)I

    .line 2748
    move-result v0

    .line 2749
    int-to-long v0, v0

    .line 2750
    and-long v27, v0, v8

    .line 2752
    const/16 v1, 0x19

    .line 2754
    move-object/from16 v0, v21

    .line 2756
    invoke-static {v0, v1}, LX/UcF;->A00([BI)I

    .line 2759
    move-result v0

    .line 2760
    shl-int/lit8 v0, v0, 0x4

    .line 2762
    int-to-long v2, v0

    .line 2763
    and-long/2addr v2, v8

    .line 2764
    const/16 v0, 0x1c

    .line 2766
    move-object/from16 v1, v21

    .line 2768
    invoke-static {v1, v0}, LX/TaV;->A07([BI)I

    .line 2771
    move-result v0

    .line 2772
    int-to-long v0, v0

    .line 2773
    and-long v29, v0, v8

    .line 2775
    move-object/from16 v0, v21

    .line 2777
    move/from16 v1, v16

    .line 2779
    invoke-static {v0, v1}, LX/UcF;->A00([BI)I

    .line 2782
    move-result v0

    .line 2783
    shl-int/lit8 v0, v0, 0x4

    .line 2785
    const/16 v18, 0x1c

    .line 2787
    int-to-long v0, v0

    .line 2788
    move-wide/from16 v53, v0

    .line 2790
    and-long v59, v0, v8

    .line 2792
    const/16 v0, 0x23

    .line 2794
    move-object/from16 v1, v21

    .line 2796
    invoke-static {v1, v0}, LX/TaV;->A07([BI)I

    .line 2799
    move-result v0

    .line 2800
    int-to-long v0, v0

    .line 2801
    move-wide/from16 v57, v0

    .line 2803
    and-long v55, v0, v8

    .line 2805
    const/16 v0, 0x27

    .line 2807
    move-object/from16 v1, v21

    .line 2809
    invoke-static {v1, v0}, LX/UcF;->A00([BI)I

    .line 2812
    move-result v0

    .line 2813
    shl-int/lit8 v0, v0, 0x4

    .line 2815
    int-to-long v0, v0

    .line 2816
    move-wide/from16 v51, v0

    .line 2818
    and-long v49, v0, v8

    .line 2820
    const/16 v0, 0x2a

    .line 2822
    move-object/from16 v1, v21

    .line 2824
    invoke-static {v1, v0}, LX/TaV;->A07([BI)I

    .line 2827
    move-result v0

    .line 2828
    int-to-long v0, v0

    .line 2829
    move-wide/from16 v47, v0

    .line 2831
    and-long v35, v0, v8

    .line 2833
    const/16 v0, 0x2e

    .line 2835
    aget-byte v0, v21, v0

    .line 2837
    and-int/lit16 v0, v0, 0xff

    .line 2839
    move v1, v0

    .line 2840
    const/16 v0, 0x2f

    .line 2842
    aget-byte v0, v21, v0

    .line 2844
    and-int/lit16 v0, v0, 0xff

    .line 2846
    shl-int/lit8 v0, v0, 0x8

    .line 2848
    or-int/2addr v0, v1

    .line 2849
    shl-int/lit8 v0, v0, 0x4

    .line 2851
    int-to-long v0, v0

    .line 2852
    and-long v16, v0, v8

    .line 2854
    shr-long v35, v35, v18

    .line 2856
    add-long v16, v16, v35

    .line 2858
    const-wide/32 v45, 0xfffffff

    .line 2861
    and-long v47, v47, v45

    .line 2863
    const-wide/32 v43, -0x30a2c13

    .line 2866
    mul-long v0, v16, v43

    .line 2868
    sub-long/2addr v6, v0

    .line 2869
    const-wide/32 v41, 0x12631a6

    .line 2872
    mul-long v0, v16, v41

    .line 2874
    sub-long/2addr v4, v0

    .line 2875
    const-wide/32 v39, 0x79cd658

    .line 2878
    mul-long v0, v16, v39

    .line 2880
    sub-long v27, v27, v0

    .line 2882
    const-wide/32 v37, -0x6215d1

    .line 2885
    mul-long v0, v16, v37

    .line 2887
    sub-long/2addr v2, v0

    .line 2888
    const-wide/16 v35, 0x14df

    .line 2890
    mul-long v16, v16, v35

    .line 2892
    sub-long v29, v29, v16

    .line 2894
    shr-long v49, v49, v18

    .line 2896
    add-long v47, v47, v49

    .line 2898
    and-long v51, v51, v45

    .line 2900
    mul-long v0, v47, v43

    .line 2902
    sub-long/2addr v10, v0

    .line 2903
    mul-long v0, v47, v41

    .line 2905
    sub-long/2addr v6, v0

    .line 2906
    mul-long v0, v47, v39

    .line 2908
    sub-long/2addr v4, v0

    .line 2909
    mul-long v0, v47, v37

    .line 2911
    sub-long v27, v27, v0

    .line 2913
    mul-long v47, v47, v35

    .line 2915
    sub-long v2, v2, v47

    .line 2917
    shr-long v55, v55, v18

    .line 2919
    add-long v51, v51, v55

    .line 2921
    and-long v57, v57, v45

    .line 2923
    mul-long v0, v51, v43

    .line 2925
    sub-long/2addr v12, v0

    .line 2926
    mul-long v0, v51, v41

    .line 2928
    sub-long/2addr v10, v0

    .line 2929
    mul-long v0, v51, v39

    .line 2931
    sub-long/2addr v6, v0

    .line 2932
    mul-long v0, v51, v37

    .line 2934
    sub-long/2addr v4, v0

    .line 2935
    mul-long v51, v51, v35

    .line 2937
    sub-long v27, v27, v51

    .line 2939
    shr-long v59, v59, v18

    .line 2941
    add-long v57, v57, v59

    .line 2943
    and-long v53, v53, v45

    .line 2945
    mul-long v0, v57, v43

    .line 2947
    sub-long/2addr v14, v0

    .line 2948
    mul-long v0, v57, v41

    .line 2950
    sub-long/2addr v12, v0

    .line 2951
    mul-long v0, v57, v39

    .line 2953
    sub-long/2addr v10, v0

    .line 2954
    mul-long v0, v57, v37

    .line 2956
    sub-long/2addr v6, v0

    .line 2957
    mul-long v57, v57, v35

    .line 2959
    sub-long v4, v4, v57

    .line 2961
    shr-long v0, v2, v18

    .line 2963
    add-long v29, v29, v0

    .line 2965
    and-long v2, v2, v45

    .line 2967
    shr-long v0, v29, v18

    .line 2969
    add-long v53, v53, v0

    .line 2971
    and-long v29, v29, v45

    .line 2973
    const/16 v0, 0x1b

    .line 2975
    ushr-long v16, v29, v0

    .line 2977
    add-long v53, v53, v16

    .line 2979
    mul-long v0, v53, v43

    .line 2981
    sub-long v19, v19, v0

    .line 2983
    mul-long v0, v53, v41

    .line 2985
    sub-long/2addr v14, v0

    .line 2986
    mul-long v0, v53, v39

    .line 2988
    sub-long/2addr v12, v0

    .line 2989
    mul-long v0, v53, v37

    .line 2991
    sub-long/2addr v10, v0

    .line 2992
    mul-long v53, v53, v35

    .line 2994
    sub-long v6, v6, v53

    .line 2996
    shr-long v0, v19, v18

    .line 2998
    add-long/2addr v14, v0

    .line 2999
    and-long v19, v19, v45

    .line 3001
    shr-long v0, v14, v18

    .line 3003
    add-long/2addr v12, v0

    .line 3004
    and-long v14, v14, v45

    .line 3006
    shr-long v0, v12, v18

    .line 3008
    add-long/2addr v10, v0

    .line 3009
    and-long v12, v12, v45

    .line 3011
    shr-long v0, v10, v18

    .line 3013
    add-long/2addr v6, v0

    .line 3014
    and-long v10, v10, v45

    .line 3016
    shr-long v0, v6, v18

    .line 3018
    add-long/2addr v4, v0

    .line 3019
    and-long v6, v6, v45

    .line 3021
    shr-long v0, v4, v18

    .line 3023
    add-long v27, v27, v0

    .line 3025
    and-long v4, v4, v45

    .line 3027
    shr-long v0, v27, v18

    .line 3029
    add-long/2addr v2, v0

    .line 3030
    and-long v27, v27, v45

    .line 3032
    shr-long v0, v2, v18

    .line 3034
    add-long v29, v29, v0

    .line 3036
    and-long v2, v2, v45

    .line 3038
    shr-long v8, v29, v18

    .line 3040
    and-long v29, v29, v45

    .line 3042
    sub-long v8, v8, v16

    .line 3044
    and-long v0, v8, v43

    .line 3046
    add-long v19, v19, v0

    .line 3048
    and-long v0, v8, v41

    .line 3050
    add-long/2addr v14, v0

    .line 3051
    and-long v0, v8, v39

    .line 3053
    add-long/2addr v12, v0

    .line 3054
    and-long v0, v8, v37

    .line 3056
    add-long/2addr v10, v0

    .line 3057
    and-long v8, v8, v35

    .line 3059
    add-long/2addr v6, v8

    .line 3060
    shr-long v0, v19, v18

    .line 3062
    add-long/2addr v14, v0

    .line 3063
    and-long v19, v19, v45

    .line 3065
    shr-long v0, v14, v18

    .line 3067
    add-long/2addr v12, v0

    .line 3068
    and-long v14, v14, v45

    .line 3070
    shr-long v0, v12, v18

    .line 3072
    add-long/2addr v10, v0

    .line 3073
    and-long v12, v12, v45

    .line 3075
    shr-long v0, v10, v18

    .line 3077
    add-long/2addr v6, v0

    .line 3078
    and-long v10, v10, v45

    .line 3080
    shr-long v0, v6, v18

    .line 3082
    add-long/2addr v4, v0

    .line 3083
    and-long v6, v6, v45

    .line 3085
    shr-long v0, v4, v18

    .line 3087
    add-long v27, v27, v0

    .line 3089
    and-long v4, v4, v45

    .line 3091
    shr-long v0, v27, v18

    .line 3093
    add-long/2addr v2, v0

    .line 3094
    and-long v27, v27, v45

    .line 3096
    shr-long v0, v2, v18

    .line 3098
    add-long v29, v29, v0

    .line 3100
    and-long v2, v2, v45

    .line 3102
    const/16 v0, 0x40

    .line 3104
    new-array v8, v0, [B

    .line 3106
    shl-long v14, v14, v18

    .line 3108
    or-long v19, v19, v14

    .line 3110
    move-wide/from16 v0, v19

    .line 3112
    move/from16 v9, v22

    .line 3114
    invoke-static {v0, v1, v8, v9}, LX/UcF;->A01(J[BI)V

    .line 3117
    shl-long v10, v10, v18

    .line 3119
    or-long/2addr v12, v10

    .line 3120
    move/from16 v0, v23

    .line 3122
    invoke-static {v12, v13, v8, v0}, LX/UcF;->A01(J[BI)V

    .line 3125
    shl-long v4, v4, v18

    .line 3127
    or-long/2addr v6, v4

    .line 3128
    const/16 v0, 0xe

    .line 3130
    invoke-static {v6, v7, v8, v0}, LX/UcF;->A01(J[BI)V

    .line 3133
    shl-long v2, v2, v18

    .line 3135
    or-long v2, v2, v27

    .line 3137
    const/16 v0, 0x15

    .line 3139
    invoke-static {v2, v3, v8, v0}, LX/UcF;->A01(J[BI)V

    .line 3142
    move-wide/from16 v0, v29

    .line 3144
    long-to-int v2, v0

    .line 3145
    move/from16 v0, v18

    .line 3147
    invoke-static {v2, v8, v0}, LX/TaV;->A0W(I[BI)V

    .line 3150
    move-object/from16 v0, v31

    .line 3152
    invoke-static {v8, v0}, LX/Uiq;->A00([B[I)V

    .line 3155
    new-instance v2, LX/UTr;

    .line 3157
    invoke-direct {v2}, LX/UTr;-><init>()V

    .line 3160
    invoke-static {}, LX/Unk;->A00()V

    .line 3163
    const/16 v0, 0x100

    .line 3165
    new-array v4, v0, [B

    .line 3167
    const/16 v5, 0x80

    .line 3169
    new-array v3, v5, [B

    .line 3171
    new-array v1, v5, [B

    .line 3173
    const/4 v6, 0x6

    .line 3174
    move-object/from16 v0, v31

    .line 3176
    invoke-static {v4, v0, v6}, LX/U9m;->A00([B[II)V

    .line 3179
    const/4 v6, 0x4

    .line 3180
    move-object/from16 v0, v61

    .line 3182
    invoke-static {v3, v0, v6}, LX/U9m;->A00([B[II)V

    .line 3185
    move-object/from16 v0, v32

    .line 3187
    invoke-static {v1, v0, v6}, LX/U9m;->A00([B[II)V

    .line 3190
    new-array v8, v6, [LX/UTM;

    .line 3192
    new-array v7, v6, [LX/UTM;

    .line 3194
    new-instance v6, LX/URY;

    .line 3196
    invoke-direct {v6}, LX/URY;-><init>()V

    .line 3199
    move-object/from16 v0, v33

    .line 3201
    invoke-static {v0, v6, v8}, LX/Unk;->A09(LX/URX;LX/URY;[LX/UTM;)V

    .line 3204
    move-object/from16 v0, v34

    .line 3206
    invoke-static {v0, v6, v7}, LX/Unk;->A09(LX/URX;LX/URY;[LX/UTM;)V

    .line 3209
    invoke-static {v2}, LX/Unk;->A02(LX/UTr;)V

    .line 3212
    :goto_c8c
    add-int/lit8 v10, v5, -0x1

    .line 3214
    if-ltz v10, :cond_cf7

    .line 3216
    aget-byte v9, v4, v10

    .line 3218
    add-int/lit8 v0, v5, 0x7f

    .line 3220
    aget-byte v0, v4, v0

    .line 3222
    or-int/2addr v9, v0

    .line 3223
    aget-byte v0, v3, v10

    .line 3225
    or-int/2addr v9, v0

    .line 3226
    aget-byte v0, v1, v10

    .line 3228
    or-int/2addr v9, v0

    .line 3229
    if-nez v9, :cond_ca1

    .line 3231
    move v5, v10

    .line 3232
    goto :goto_c8c

    .line 3233
    :cond_ca1
    :goto_ca1
    aget-byte v5, v4, v10

    .line 3235
    const/4 v11, 0x0

    .line 3236
    if-eqz v5, :cond_cb6
    :try_end_ca6
    .catchall {:try_start_10 .. :try_end_ca6} :catchall_d3c

    .line 3238
    shr-int/lit8 v9, v5, 0x1

    .line 3240
    shr-int/lit8 v0, v5, 0x1f

    .line 3242
    xor-int/2addr v9, v0

    .line 3243
    invoke-static {v5}, LX/8cY;->A1W(I)Z

    .line 3246
    move-result v5

    .line 3247
    :try_start_caf
    sget-object v0, LX/Unk;->A02:[LX/USb;

    .line 3249
    aget-object v0, v0, v9

    .line 3251
    invoke-static {v2, v0, v6, v5}, LX/Unk;->A04(LX/UTr;LX/USb;LX/URY;Z)V

    .line 3254
    :cond_cb6
    add-int/lit16 v0, v10, 0x80

    .line 3256
    aget-byte v5, v4, v0

    .line 3258
    if-eqz v5, :cond_ccc
    :try_end_cbc
    .catchall {:try_start_caf .. :try_end_cbc} :catchall_d3c

    .line 3260
    shr-int/lit8 v9, v5, 0x1

    .line 3262
    shr-int/lit8 v0, v5, 0x1f

    .line 3264
    xor-int/2addr v9, v0

    .line 3265
    invoke-static {v5}, LX/8cY;->A1W(I)Z

    .line 3268
    move-result v5

    .line 3269
    :try_start_cc5
    sget-object v0, LX/Unk;->A01:[LX/USb;

    .line 3271
    aget-object v0, v0, v9

    .line 3273
    invoke-static {v2, v0, v6, v5}, LX/Unk;->A04(LX/UTr;LX/USb;LX/URY;Z)V

    .line 3276
    :cond_ccc
    aget-byte v5, v3, v10

    .line 3278
    if-eqz v5, :cond_cde
    :try_end_cd0
    .catchall {:try_start_cc5 .. :try_end_cd0} :catchall_d3c

    .line 3280
    shr-int/lit8 v9, v5, 0x1

    .line 3282
    shr-int/lit8 v0, v5, 0x1f

    .line 3284
    xor-int/2addr v9, v0

    .line 3285
    invoke-static {v5}, LX/8cY;->A1W(I)Z

    .line 3288
    move-result v5

    .line 3289
    :try_start_cd9
    aget-object v0, v8, v9

    .line 3291
    invoke-static {v2, v0, v6, v5}, LX/Unk;->A05(LX/UTr;LX/UTM;LX/URY;Z)V

    .line 3294
    :cond_cde
    aget-byte v9, v1, v10

    .line 3296
    if-eqz v9, :cond_cef

    .line 3298
    shr-int/lit8 v5, v9, 0x1

    .line 3300
    shr-int/lit8 v0, v9, 0x1f

    .line 3302
    xor-int/2addr v5, v0

    .line 3303
    if-gez v9, :cond_cea

    .line 3305
    const/4 v11, 0x1

    .line 3306
    :cond_cea
    aget-object v0, v7, v5

    .line 3308
    invoke-static {v2, v0, v6, v11}, LX/Unk;->A05(LX/UTr;LX/UTM;LX/URY;Z)V

    .line 3311
    :cond_cef
    invoke-static {v2}, LX/Unk;->A01(LX/UTr;)V

    .line 3314
    add-int/lit8 v10, v10, -0x1

    .line 3316
    if-ltz v10, :cond_cf7

    .line 3318
    goto :goto_ca1

    .line 3319
    :cond_cf7
    invoke-static {v2}, LX/Unk;->A01(LX/UTr;)V

    .line 3322
    invoke-static {v2}, LX/Unk;->A01(LX/UTr;)V

    .line 3325
    iget-object v0, v2, LX/UTr;->A02:[I

    .line 3327
    invoke-static {v0}, LX/Unx;->A03([I)V

    .line 3330
    iget-object v5, v2, LX/UTr;->A03:[I

    .line 3332
    invoke-static {v5}, LX/Unx;->A03([I)V

    .line 3335
    iget-object v4, v2, LX/UTr;->A04:[I

    .line 3337
    invoke-static {v4}, LX/Unx;->A03([I)V

    .line 3340
    invoke-static {v0}, LX/Unx;->A00([I)I

    .line 3343
    move-result v0

    .line 3344
    if-eqz v0, :cond_d36

    .line 3346
    invoke-static {v5}, LX/Unx;->A00([I)I

    .line 3349
    move-result v0

    .line 3350
    if-nez v0, :cond_d36

    .line 3352
    const/4 v3, 0x0

    .line 3353
    const/4 v2, 0x0

    .line 3354
    :cond_d1a
    aget v1, v5, v3

    .line 3356
    aget v0, v4, v3

    .line 3358
    xor-int/2addr v1, v0

    .line 3359
    or-int/2addr v2, v1

    .line 3360
    add-int/lit8 v3, v3, 0x1

    .line 3362
    move/from16 v0, v26

    .line 3364
    if-lt v3, v0, :cond_d1a

    .line 3366
    goto :goto_d2c

    .line 3367
    :goto_d27
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 3370
    move-result-object v0

    .line 3371
    throw v0

    .line 3372
    :goto_d2c
    add-int/lit8 v1, v2, -0x1

    .line 3374
    xor-int/lit8 v0, v2, -0x1

    .line 3376
    and-int/2addr v1, v0

    .line 3377
    shr-int/lit8 v0, v1, 0x1f

    .line 3379
    const/4 v1, 0x1

    .line 3380
    if-nez v0, :cond_d37

    .line 3382
    :cond_d36
    const/4 v1, 0x0

    .line 3383
    :cond_d37
    invoke-virtual/range {v24 .. v24}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_d3a
    .catchall {:try_start_cd9 .. :try_end_d3a} :catchall_d3c

    .line 3386
    monitor-exit v24

    .line 3387
    return v1

    .line 3388
    :catchall_d3c
    move-exception v0

    .line 3389
    :try_start_d3d
    monitor-exit v24
    :try_end_d3e
    .catchall {:try_start_d3d .. :try_end_d3e} :catchall_d3c

    .line 3390
    throw v0
.end method

.method public declared-synchronized A02(LX/VJB;)[B
    .registers 40

    .line 0
    move-object/from16 v36, p0

    .line 2
    monitor-enter v36

    .line 3
    const/16 v0, 0x40

    .line 5
    :try_start_5
    new-array v0, v0, [B

    .line 7
    move-object/from16 v35, v0

    .line 9
    move-object/from16 v0, v36

    .line 11
    iget-object v10, v0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 13
    iget v11, v0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 15
    move-object/from16 v1, p1

    .line 17
    invoke-virtual {v1}, LX/VJB;->A00()LX/VJA;

    .line 20
    move-result-object v0

    .line 21
    const/16 v6, 0x20

    .line 23
    new-array v9, v6, [B

    .line 25
    const/4 v2, 0x0

    .line 26
    iget-object v0, v0, LX/VJA;->A00:LX/UQ4;

    .line 28
    invoke-static {v0, v9}, LX/Unk;->A0B(LX/UQ4;[B)V

    .line 31
    iget-object v1, v1, LX/VJB;->A01:[B

    .line 33
    new-instance v8, LX/UmG;

    .line 35
    invoke-direct {v8}, LX/UmG;-><init>()V

    .line 38
    const/16 v0, 0x40

    .line 40
    new-array v5, v0, [B

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-virtual {v8, v1, v2, v6}, LX/UmG;->A08([BII)V

    .line 46
    invoke-virtual {v8, v5}, LX/UmG;->A06([B)V

    .line 49
    new-array v4, v6, [B

    .line 51
    invoke-static {v5, v2, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    invoke-static {v4}, LX/TaV;->A1E([B)V

    .line 57
    invoke-virtual {v8, v5, v6, v6}, LX/UmG;->A08([BII)V

    .line 60
    invoke-virtual {v8, v10, v2, v11}, LX/UmG;->A08([BII)V

    .line 63
    invoke-virtual {v8, v5}, LX/UmG;->A06([B)V

    .line 66
    invoke-static {v5}, LX/Uiq;->A01([B)[B

    .line 69
    move-result-object v3

    .line 70
    new-array v14, v6, [B

    .line 72
    new-instance v1, LX/UTr;

    .line 74
    invoke-direct {v1}, LX/UTr;-><init>()V

    .line 77
    invoke-static {v1, v3}, LX/Unk;->A06(LX/UTr;[B)V

    .line 80
    const/16 v0, 0xa

    .line 82
    new-array v12, v0, [I

    .line 84
    new-array v2, v0, [I

    .line 86
    iget-object v0, v1, LX/UTr;->A04:[I

    .line 88
    invoke-static {v0, v2}, LX/Unx;->A07([I[I)V

    .line 91
    iget-object v0, v1, LX/UTr;->A02:[I

    .line 93
    invoke-static {v2, v0, v12}, LX/Unx;->A0D([I[I[I)V

    .line 96
    iget-object v0, v1, LX/UTr;->A03:[I

    .line 98
    invoke-static {v2, v0, v2}, LX/Unx;->A0D([I[I[I)V

    .line 101
    invoke-static {v12}, LX/Unx;->A03([I)V

    .line 104
    invoke-static {v2}, LX/Unx;->A03([I)V

    .line 107
    const/16 v0, 0xa

    .line 109
    new-array v15, v0, [I

    .line 111
    new-array v13, v0, [I

    .line 113
    new-array v1, v0, [I

    .line 115
    invoke-static {v12, v13}, LX/Unx;->A09([I[I)V

    .line 118
    invoke-static {v2, v1}, LX/Unx;->A09([I[I)V

    .line 121
    invoke-static {v13, v1, v15}, LX/Unx;->A0D([I[I[I)V

    .line 124
    invoke-static {v13, v1, v13}, LX/Unx;->A0E([I[I[I)V

    .line 127
    sget-object v0, LX/Unk;->A03:[I

    .line 129
    invoke-static {v15, v0, v15}, LX/Unx;->A0D([I[I[I)V

    .line 132
    invoke-static {v15, v7}, LX/TaS;->A1O([II)V

    .line 135
    invoke-static {v15, v13, v15}, LX/Unx;->A0C([I[I[I)V

    .line 138
    invoke-static {v15}, LX/Unx;->A03([I)V

    .line 141
    invoke-static {v1}, LX/Unx;->A03([I)V

    .line 144
    invoke-static {v15}, LX/Unx;->A00([I)I

    .line 147
    move-result v13

    .line 148
    invoke-static {v1}, LX/Unx;->A00([I)I

    .line 151
    move-result v0

    .line 152
    xor-int/lit8 v0, v0, -0x1

    .line 154
    and-int/2addr v13, v0

    .line 155
    invoke-static {v14, v2, v7, v7}, LX/Unx;->A02([B[III)V

    .line 158
    const/16 v1, 0x10

    .line 160
    const/4 v0, 0x5

    .line 161
    invoke-static {v14, v2, v0, v1}, LX/Unx;->A02([B[III)V

    .line 164
    const/16 v2, 0x1f

    .line 166
    aget-byte v1, v14, v2

    .line 168
    aget v0, v12, v7

    .line 170
    and-int/lit8 v0, v0, 0x1

    .line 172
    shl-int/lit8 v0, v0, 0x7

    .line 174
    invoke-static {v0, v14, v1, v2}, LX/Qaj;->A0w(I[BII)V

    .line 177
    if-eqz v13, :cond_1c6

    .line 179
    invoke-virtual {v8, v14, v7, v6}, LX/UmG;->A08([BII)V

    .line 182
    invoke-virtual {v8, v9, v7, v6}, LX/UmG;->A08([BII)V

    .line 185
    invoke-virtual {v8, v10, v7, v11}, LX/UmG;->A08([BII)V

    .line 188
    invoke-virtual {v8, v5}, LX/UmG;->A06([B)V

    .line 191
    invoke-static {v5}, LX/Uiq;->A01([B)[B

    .line 194
    move-result-object v2

    .line 195
    const/16 v0, 0x10

    .line 197
    new-array v5, v0, [I

    .line 199
    invoke-static {v3, v5}, LX/Uiq;->A00([B[I)V

    .line 202
    const/16 v1, 0x8

    .line 204
    new-array v0, v1, [I

    .line 206
    move-object/from16 v37, v0

    .line 208
    invoke-static {v2, v0}, LX/Uiq;->A00([B[I)V

    .line 211
    new-array v3, v1, [I

    .line 213
    invoke-static {v4, v3}, LX/Uiq;->A00([B[I)V

    .line 216
    aget v0, v3, v7

    .line 218
    int-to-long v12, v0

    .line 219
    const-wide v0, 0xffffffffL

    .line 224
    and-long/2addr v12, v0

    .line 225
    const/4 v2, 0x1

    .line 226
    invoke-static {v3, v2, v0, v1}, LX/TaS;->A09([IIJ)J

    .line 229
    move-result-wide v33

    .line 230
    const/4 v2, 0x2

    .line 231
    invoke-static {v3, v2, v0, v1}, LX/TaS;->A09([IIJ)J

    .line 234
    move-result-wide v31

    .line 235
    const/4 v2, 0x3

    .line 236
    invoke-static {v3, v2, v0, v1}, LX/TaS;->A09([IIJ)J

    .line 239
    move-result-wide v29

    .line 240
    const/4 v2, 0x4

    .line 241
    invoke-static {v3, v2, v0, v1}, LX/TaS;->A09([IIJ)J

    .line 244
    move-result-wide v27

    .line 245
    const/4 v2, 0x5

    .line 246
    invoke-static {v3, v2, v0, v1}, LX/TaS;->A09([IIJ)J

    .line 249
    move-result-wide v25

    .line 250
    const/4 v2, 0x6

    .line 251
    invoke-static {v3, v2, v0, v1}, LX/TaS;->A09([IIJ)J

    .line 254
    move-result-wide v23

    .line 255
    const/4 v2, 0x7

    .line 256
    aget v4, v3, v2

    .line 258
    const-wide v2, 0xffffffffL

    .line 263
    int-to-long v10, v4

    .line 264
    and-long/2addr v10, v0

    .line 265
    const-wide/16 v8, 0x0

    .line 267
    const/4 v4, 0x0

    .line 268
    :cond_10c
    move-object/from16 v0, v37

    .line 270
    invoke-static {v0, v4, v2, v3}, LX/TaS;->A09([IIJ)J

    .line 273
    move-result-wide v21

    .line 274
    mul-long v0, v21, v12

    .line 276
    invoke-static {v5, v4, v2, v3}, LX/TaS;->A09([IIJ)J

    .line 279
    move-result-wide v15

    .line 280
    add-long/2addr v0, v15

    .line 281
    invoke-static {v5, v4, v0, v1}, LX/TaS;->A0A([IIJ)J

    .line 284
    move-result-wide v0

    .line 285
    mul-long v17, v21, v33

    .line 287
    add-int/lit8 v20, v4, 0x1

    .line 289
    move/from16 v15, v20

    .line 291
    invoke-static {v5, v15, v2, v3}, LX/TaS;->A09([IIJ)J

    .line 294
    move-result-wide v15

    .line 295
    add-long v17, v17, v15

    .line 297
    add-long v0, v0, v17

    .line 299
    move/from16 v15, v20

    .line 301
    invoke-static {v5, v15, v0, v1}, LX/TaS;->A0A([IIJ)J

    .line 304
    move-result-wide v0

    .line 305
    mul-long v18, v21, v31

    .line 307
    add-int/lit8 v15, v4, 0x2

    .line 309
    invoke-static {v5, v15, v2, v3}, LX/TaS;->A09([IIJ)J

    .line 312
    move-result-wide v16

    .line 313
    add-long v18, v18, v16

    .line 315
    add-long v0, v0, v18

    .line 317
    invoke-static {v5, v15, v0, v1}, LX/TaS;->A0A([IIJ)J

    .line 320
    move-result-wide v0

    .line 321
    mul-long v18, v21, v29

    .line 323
    add-int/lit8 v15, v4, 0x3

    .line 325
    invoke-static {v5, v15, v2, v3}, LX/TaS;->A09([IIJ)J

    .line 328
    move-result-wide v16

    .line 329
    add-long v18, v18, v16

    .line 331
    add-long v0, v0, v18

    .line 333
    invoke-static {v5, v15, v0, v1}, LX/TaS;->A0A([IIJ)J

    .line 336
    move-result-wide v0

    .line 337
    mul-long v18, v21, v27

    .line 339
    add-int/lit8 v15, v4, 0x4

    .line 341
    invoke-static {v5, v15, v2, v3}, LX/TaS;->A09([IIJ)J

    .line 344
    move-result-wide v16

    .line 345
    add-long v18, v18, v16

    .line 347
    add-long v0, v0, v18

    .line 349
    invoke-static {v5, v15, v0, v1}, LX/TaS;->A0A([IIJ)J

    .line 352
    move-result-wide v0

    .line 353
    mul-long v18, v21, v25

    .line 355
    add-int/lit8 v15, v4, 0x5

    .line 357
    invoke-static {v5, v15, v2, v3}, LX/TaS;->A09([IIJ)J

    .line 360
    move-result-wide v16

    .line 361
    add-long v18, v18, v16

    .line 363
    add-long v0, v0, v18

    .line 365
    invoke-static {v5, v15, v0, v1}, LX/TaS;->A0A([IIJ)J

    .line 368
    move-result-wide v0

    .line 369
    mul-long v18, v21, v23

    .line 371
    add-int/lit8 v15, v4, 0x6

    .line 373
    invoke-static {v5, v15, v2, v3}, LX/TaS;->A09([IIJ)J

    .line 376
    move-result-wide v16

    .line 377
    add-long v18, v18, v16

    .line 379
    add-long v0, v0, v18

    .line 381
    invoke-static {v5, v15, v0, v1}, LX/TaS;->A0A([IIJ)J

    .line 384
    move-result-wide v0

    .line 385
    mul-long v21, v21, v10

    .line 387
    add-int/lit8 v15, v4, 0x7

    .line 389
    invoke-static {v5, v15, v2, v3}, LX/TaS;->A09([IIJ)J

    .line 392
    move-result-wide v16

    .line 393
    add-long v21, v21, v16

    .line 395
    add-long v0, v0, v21

    .line 397
    invoke-static {v5, v15, v0, v1}, LX/TaS;->A0A([IIJ)J

    .line 400
    move-result-wide v15

    .line 401
    add-int/lit8 v4, v4, 0x8

    .line 403
    invoke-static {v5, v4, v2, v3}, LX/TaS;->A09([IIJ)J

    .line 406
    move-result-wide v0

    .line 407
    add-long/2addr v15, v0

    .line 408
    add-long/2addr v8, v15

    .line 409
    invoke-static {v5, v4, v8, v9}, LX/TaS;->A0A([IIJ)J

    .line 412
    move-result-wide v8

    .line 413
    move/from16 v4, v20

    .line 415
    const/16 v1, 0x8

    .line 417
    if-lt v4, v1, :cond_10c

    .line 419
    const/16 v0, 0x40

    .line 421
    new-array v3, v0, [B

    .line 423
    const/4 v2, 0x0

    .line 424
    :cond_1a8
    aget v1, v5, v2

    .line 426
    mul-int/lit8 v0, v2, 0x4

    .line 428
    invoke-static {v1, v3, v0}, LX/TaV;->A0W(I[BI)V

    .line 431
    add-int/lit8 v2, v2, 0x1

    .line 433
    const/16 v0, 0x10

    .line 435
    if-lt v2, v0, :cond_1a8

    .line 437
    invoke-static {v3}, LX/Uiq;->A01([B)[B

    .line 440
    move-result-object v1

    .line 441
    move-object/from16 v0, v35

    .line 443
    invoke-static {v14, v7, v0, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 446
    invoke-static {v1, v7, v0, v6, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 449
    invoke-virtual/range {v36 .. v36}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_1c4
    .catchall {:try_start_5 .. :try_end_1c4} :catchall_1cb

    .line 452
    monitor-exit v36

    .line 453
    return-object v35

    .line 454
    :cond_1c6
    :try_start_1c6
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 457
    move-result-object v0

    .line 458
    throw v0
    :try_end_1cb
    .catchall {:try_start_1c6 .. :try_end_1cb} :catchall_1cb

    .line 459
    :catchall_1cb
    move-exception v0

    .line 460
    :try_start_1cc
    monitor-exit v36
    :try_end_1cd
    .catchall {:try_start_1cc .. :try_end_1cd} :catchall_1cb

    .line 461
    throw v0
.end method

.method public declared-synchronized reset()V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 3
    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v2, v0, v1, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 9
    iput v0, p0, Ljava/io/ByteArrayOutputStream;->count:I
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 15
    throw v0
.end method
