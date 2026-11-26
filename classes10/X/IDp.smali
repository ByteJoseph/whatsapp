.class public final LX/IDp;
.super LX/JfT;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/JfT;-><init>()V

    .line 3
    sget-object v0, LX/5UW;->A01:[J

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p0, v0}, LX/IDp;->A02(LX/IDp;I)V

    .line 9
    return-void
.end method

.method private final A00(I)I
    .registers 9

    .line 0
    iget v6, p0, LX/JfT;->A00:I

    .line 2
    and-int/2addr p1, v6

    .line 3
    const/4 v5, 0x0

    .line 4
    :goto_4
    iget-object v0, p0, LX/JfT;->A04:[J

    .line 6
    invoke-static {v0, p1}, LX/5UR;->A02([JI)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, LX/5UQ;->A0A(J)J

    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 23
    move-result v0

    .line 24
    shr-int/lit8 v0, v0, 0x3

    .line 26
    add-int/2addr p1, v0

    .line 27
    and-int/2addr p1, v6

    .line 28
    return p1

    .line 29
    :cond_1d
    add-int/lit8 v5, v5, 0x8

    .line 31
    add-int/2addr p1, v5

    .line 32
    and-int/2addr p1, v6

    .line 33
    goto :goto_4
.end method

.method public static final A01(LX/IDp;Ljava/lang/Object;)I
    .registers 40

    .line 0
    move-object/from16 v6, p1

    .line 2
    invoke-static {v6}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/5UP;->A05(I)I

    .line 9
    move-result v0

    .line 10
    ushr-int/lit8 p1, v0, 0x7

    .line 12
    and-int/lit8 v5, v0, 0x7f

    .line 14
    move-object/from16 v8, p0

    .line 16
    iget v4, v8, LX/JfT;->A00:I

    .line 18
    and-int v3, p1, v4

    .line 20
    const/4 v15, 0x0

    .line 21
    :goto_15
    iget-object v0, v8, LX/JfT;->A04:[J

    .line 23
    invoke-static {v0, v3}, LX/5UR;->A02([JI)J

    .line 26
    move-result-wide v13

    .line 27
    int-to-long v0, v5

    .line 28
    move-wide/from16 v20, v0

    .line 30
    const-wide v11, 0x101010101010101L

    .line 35
    mul-long/2addr v0, v11

    .line 36
    xor-long v9, v13, v0

    .line 38
    sub-long v0, v9, v11

    .line 40
    const-wide/16 v22, -0x1

    .line 42
    xor-long v9, v9, v22

    .line 44
    and-long/2addr v0, v9

    .line 45
    const-wide v11, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 50
    and-long/2addr v0, v11

    .line 51
    :goto_33
    const-wide/16 v9, 0x0

    .line 53
    cmp-long v2, v0, v9

    .line 55
    if-eqz v2, :cond_4d

    .line 57
    invoke-static {v0, v1, v3, v4}, LX/5UO;->A07(JII)I

    .line 60
    move-result v7

    .line 61
    iget-object v2, v8, LX/JfT;->A06:[Ljava/lang/Object;

    .line 63
    aget-object v2, v2, v7

    .line 65
    invoke-static {v2, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_48

    .line 71
    return v7

    .line 72
    :cond_48
    invoke-static {v0, v1}, LX/5UN;->A0C(J)J

    .line 75
    move-result-wide v0

    .line 76
    goto :goto_33

    .line 77
    :cond_4d
    invoke-static {v13, v14}, LX/5UN;->A0D(J)J

    .line 80
    move-result-wide v1

    .line 81
    and-long/2addr v1, v11

    .line 82
    cmp-long v0, v1, v9

    .line 84
    if-eqz v0, :cond_9a

    .line 86
    move/from16 v0, p1

    .line 88
    invoke-direct {v8, v0}, LX/IDp;->A00(I)I

    .line 91
    move-result v1

    .line 92
    iget v0, v8, LX/IDp;->A00:I

    .line 94
    const-wide/16 v2, 0xff

    .line 96
    if-nez v0, :cond_2d4

    .line 98
    iget-object v7, v8, LX/JfT;->A04:[J

    .line 100
    invoke-static {v7, v1}, LX/5UP;->A0K([JI)J

    .line 103
    move-result-wide v4

    .line 104
    const-wide/16 v35, 0xfe

    .line 106
    cmp-long v0, v4, v35

    .line 108
    if-eqz v0, :cond_2d4

    .line 110
    iget v9, v8, LX/JfT;->A00:I

    .line 112
    const/16 v0, 0x8

    .line 114
    if-le v9, v0, :cond_21b

    .line 116
    iget v0, v8, LX/JfT;->A01:I

    .line 118
    invoke-static {v0, v9}, LX/5UQ;->A05(II)I

    .line 121
    move-result v0

    .line 122
    if-gtz v0, :cond_21b

    .line 124
    iget-object v10, v8, LX/JfT;->A06:[Ljava/lang/Object;

    .line 126
    iget-object v11, v8, LX/JfT;->A05:[J

    .line 128
    new-array v6, v9, [J

    .line 130
    const/4 v12, 0x0

    .line 131
    const-wide v14, 0x7fffffff7fffffffL

    .line 136
    const/16 p0, 0x0

    .line 138
    invoke-static {v6, v12, v9, v14, v15}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 141
    add-int/lit8 v0, v9, 0x7

    .line 143
    shr-int/lit8 v1, v0, 0x3

    .line 145
    const/4 v0, 0x0

    .line 146
    :goto_92
    if-ge v0, v1, :cond_a0

    .line 148
    invoke-static {v7, v0}, LX/5UQ;->A1X([JI)V

    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 153
    goto :goto_92

    .line 154
    :cond_9a
    add-int/lit8 v15, v15, 0x8

    .line 156
    add-int/2addr v3, v15

    .line 157
    and-int/2addr v3, v4

    .line 158
    goto/16 :goto_15

    .line 160
    :cond_a0
    array-length v0, v7

    .line 161
    add-int/lit8 v37, v0, -0x1

    .line 163
    add-int/lit8 v13, v37, -0x1

    .line 165
    aget-wide v4, v7, v13

    .line 167
    const-wide v0, 0xffffffffffffffL

    .line 172
    and-long/2addr v4, v0

    .line 173
    const-wide/high16 v0, -0x100000000000000L

    .line 175
    or-long/2addr v4, v0

    .line 176
    aput-wide v4, v7, v13

    .line 178
    aget-wide v0, v7, v12

    .line 180
    aput-wide v0, v7, v37

    .line 182
    const/4 v5, 0x0

    .line 183
    :cond_b7
    shr-int/lit8 v34, v5, 0x3

    .line 185
    aget-wide v16, v7, v34

    .line 187
    and-int/lit8 v0, v5, 0x7

    .line 189
    shl-int/lit8 v33, v0, 0x3

    .line 191
    shr-long v16, v16, v33

    .line 193
    and-long v16, v16, v2

    .line 195
    const-wide/16 v31, 0x80

    .line 197
    cmp-long v0, v16, v31

    .line 199
    if-eqz v0, :cond_10e

    .line 201
    cmp-long v0, v16, v35

    .line 203
    if-nez v0, :cond_10e

    .line 205
    aget-object v0, v10, v5

    .line 207
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, LX/5UP;->A05(I)I

    .line 214
    move-result v16

    .line 215
    ushr-int/lit8 v0, v16, 0x7

    .line 217
    invoke-direct {v8, v0}, LX/IDp;->A00(I)I

    .line 220
    move-result v4

    .line 221
    and-int/2addr v0, v9

    .line 222
    sub-int v1, v4, v0

    .line 224
    and-int/2addr v1, v9

    .line 225
    div-int/lit8 v1, v1, 0x8

    .line 227
    sub-int v0, v5, v0

    .line 229
    and-int/2addr v0, v9

    .line 230
    div-int/lit8 v0, v0, 0x8

    .line 232
    const/16 v30, 0x20

    .line 234
    if-ne v1, v0, :cond_15a

    .line 236
    and-int/lit8 v0, v16, 0x7f

    .line 238
    int-to-long v0, v0

    .line 239
    aget-wide v18, v7, v34

    .line 241
    shl-long v16, v2, v33

    .line 243
    xor-long v16, v16, v22

    .line 245
    and-long v18, v18, v16

    .line 247
    shl-long v0, v0, v33

    .line 249
    or-long v0, v0, v18

    .line 251
    aput-wide v0, v7, v34

    .line 253
    aget-wide v16, v6, v5

    .line 255
    cmp-long v0, v16, v14

    .line 257
    if-nez v0, :cond_10a

    .line 259
    int-to-long v0, v5

    .line 260
    shl-long v16, v0, v30

    .line 262
    or-long v0, v0, v16

    .line 264
    aput-wide v0, v6, v5

    .line 266
    :cond_10a
    aget-wide v0, v7, v12

    .line 268
    aput-wide v0, v7, v37

    .line 270
    :cond_10e
    add-int/lit8 v5, v5, 0x1

    .line 272
    :goto_110
    if-ne v5, v9, :cond_b7

    .line 274
    iget v0, v8, LX/JfT;->A00:I

    .line 276
    invoke-static {v0}, LX/5UK;->A06(I)I

    .line 279
    move-result v1

    .line 280
    iget v0, v8, LX/JfT;->A01:I

    .line 282
    sub-int/2addr v1, v0

    .line 283
    iput v1, v8, LX/IDp;->A00:I

    .line 285
    iget-object v12, v8, LX/JfT;->A05:[J

    .line 287
    array-length v13, v12

    .line 288
    const/4 v11, 0x0

    .line 289
    :goto_121
    const-wide v4, 0xffffffffL

    .line 294
    const v7, 0x7fffffff

    .line 297
    if-ge v11, v13, :cond_2ba

    .line 299
    aget-wide v16, v12, v11

    .line 301
    const/16 v15, 0x1f

    .line 303
    shr-long v9, v16, v15

    .line 305
    const-wide/32 v0, 0x7fffffff

    .line 308
    and-long/2addr v9, v0

    .line 309
    long-to-int v14, v9

    .line 310
    and-long v0, v0, v16

    .line 312
    long-to-int v9, v0

    .line 313
    const-wide/high16 v0, -0x4000000000000000L  # -2.0

    .line 315
    and-long v16, v16, v0

    .line 317
    if-ne v14, v7, :cond_155

    .line 319
    const v10, 0x7fffffff

    .line 322
    :goto_142
    int-to-long v0, v10

    .line 323
    or-long v16, v16, v0

    .line 325
    shl-long v16, v16, v15

    .line 327
    if-eq v9, v7, :cond_14d

    .line 329
    aget-wide v0, v6, v9

    .line 331
    and-long/2addr v4, v0

    .line 332
    long-to-int v7, v4

    .line 333
    :cond_14d
    int-to-long v0, v7

    .line 334
    or-long v0, v0, v16

    .line 336
    aput-wide v0, v12, v11

    .line 338
    add-int/lit8 v11, v11, 0x1

    .line 340
    goto :goto_121

    .line 341
    :cond_155
    aget-wide v0, v6, v14

    .line 343
    and-long/2addr v0, v4

    .line 344
    long-to-int v10, v0

    .line 345
    goto :goto_142

    .line 346
    :cond_15a
    shr-int/lit8 v29, v4, 0x3

    .line 348
    aget-wide v27, v7, v29

    .line 350
    and-int/lit8 v0, v4, 0x7

    .line 352
    shl-int/lit8 v26, v0, 0x3

    .line 354
    shr-long v0, v27, v26

    .line 356
    and-long/2addr v0, v2

    .line 357
    const-wide v24, -0x100000000L

    .line 362
    const v12, 0x7fffffff

    .line 365
    const-wide v18, 0xffffffffL

    .line 370
    cmp-long v13, v0, v31

    .line 372
    and-int/lit8 v0, v16, 0x7f

    .line 374
    int-to-long v0, v0

    .line 375
    shl-long v16, v2, v26

    .line 377
    xor-long v16, v16, v22

    .line 379
    and-long v27, v27, v16

    .line 381
    shl-long v0, v0, v26

    .line 383
    if-nez v13, :cond_1d9

    .line 385
    or-long v27, v27, v0

    .line 387
    aput-wide v27, v7, v29

    .line 389
    aget-wide v16, v7, v34

    .line 391
    shl-long v0, v2, v33

    .line 393
    xor-long v0, v0, v22

    .line 395
    and-long v16, v16, v0

    .line 397
    shl-long v31, v31, v33

    .line 399
    or-long v16, v16, v31

    .line 401
    aput-wide v16, v7, v34

    .line 403
    aget-object v0, v10, v5

    .line 405
    aput-object v0, v10, v4

    .line 407
    const/4 v0, 0x0

    .line 408
    aput-object v0, v10, v5

    .line 410
    aget-wide v0, v11, v5

    .line 412
    aput-wide v0, v11, v4

    .line 414
    const-wide v0, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 419
    aput-wide v0, v11, v5

    .line 421
    aget-wide v0, v6, v5

    .line 423
    shr-long v0, v0, v30

    .line 425
    and-long v0, v0, v18

    .line 427
    long-to-int v13, v0

    .line 428
    if-eq v13, v12, :cond_1d1

    .line 430
    aget-wide v16, v6, v13

    .line 432
    and-long v16, v16, v24

    .line 434
    int-to-long v0, v4

    .line 435
    or-long v16, v16, v0

    .line 437
    aput-wide v16, v6, v13

    .line 439
    aget-wide v12, v6, v5

    .line 441
    and-long v12, v12, v18

    .line 443
    or-long v12, v12, v24

    .line 445
    :goto_1bd
    aput-wide v12, v6, v5

    .line 447
    int-to-long v0, v5

    .line 448
    shl-long v0, v0, v30

    .line 450
    const-wide/32 v12, 0x7fffffff

    .line 453
    or-long/2addr v12, v0

    .line 454
    aput-wide v12, v6, v4

    .line 456
    :goto_1c8
    aget-wide v0, v7, p0

    .line 458
    aput-wide v0, v7, v37

    .line 460
    add-int/lit8 v5, v5, 0x1

    .line 462
    const/4 v12, 0x0

    .line 463
    goto/16 :goto_110

    .line 465
    :cond_1d1
    const-wide/32 v12, 0x7fffffff

    .line 468
    shl-long v12, v12, v30

    .line 470
    int-to-long v0, v4

    .line 471
    or-long/2addr v12, v0

    .line 472
    goto :goto_1bd

    .line 473
    :cond_1d9
    or-long v0, v0, v27

    .line 475
    aput-wide v0, v7, v29

    .line 477
    aget-object v1, v10, v4

    .line 479
    aget-object v0, v10, v5

    .line 481
    aput-object v0, v10, v4

    .line 483
    aput-object v1, v10, v5

    .line 485
    aget-wide v16, v11, v4

    .line 487
    aget-wide v0, v11, v5

    .line 489
    aput-wide v0, v11, v4

    .line 491
    aput-wide v16, v11, v5

    .line 493
    aget-wide v0, v6, v5

    .line 495
    shr-long v0, v0, v30

    .line 497
    and-long v0, v0, v18

    .line 499
    long-to-int v13, v0

    .line 500
    if-eq v13, v12, :cond_213

    .line 502
    aget-wide v16, v6, v13

    .line 504
    and-long v16, v16, v24

    .line 506
    int-to-long v0, v4

    .line 507
    or-long v16, v16, v0

    .line 509
    aput-wide v16, v6, v13

    .line 511
    aget-wide v16, v6, v5

    .line 513
    shl-long v0, v0, v30

    .line 515
    and-long v16, v16, v18

    .line 517
    or-long v16, v16, v0

    .line 519
    aput-wide v16, v6, v5

    .line 521
    :goto_209
    int-to-long v0, v13

    .line 522
    shl-long v0, v0, v30

    .line 524
    int-to-long v12, v5

    .line 525
    or-long/2addr v0, v12

    .line 526
    aput-wide v0, v6, v4

    .line 528
    add-int/lit8 v5, v5, -0x1

    .line 530
    goto :goto_1c8

    .line 531
    :cond_213
    int-to-long v0, v4

    .line 532
    shl-long v12, v0, v30

    .line 534
    or-long/2addr v0, v12

    .line 535
    aput-wide v0, v6, v5

    .line 537
    move v13, v5

    .line 538
    goto :goto_209

    .line 539
    :cond_21b
    sget-object v0, LX/5UW;->A01:[J

    .line 541
    mul-int/lit8 v0, v9, 0x2

    .line 543
    add-int/lit8 v1, v0, 0x1

    .line 545
    if-nez v9, :cond_224

    .line 547
    const/4 v1, 0x6

    .line 548
    :cond_224
    iget-object v0, v8, LX/JfT;->A06:[Ljava/lang/Object;

    .line 550
    move-object/from16 v26, v0

    .line 552
    iget-object v0, v8, LX/JfT;->A05:[J

    .line 554
    move-object/from16 v25, v0

    .line 556
    new-array v6, v9, [I

    .line 558
    invoke-static {v8, v1}, LX/IDp;->A02(LX/IDp;I)V

    .line 561
    iget-object v15, v8, LX/JfT;->A04:[J

    .line 563
    iget-object v14, v8, LX/JfT;->A06:[Ljava/lang/Object;

    .line 565
    iget-object v13, v8, LX/JfT;->A05:[J

    .line 567
    iget v12, v8, LX/JfT;->A00:I

    .line 569
    const/4 v11, 0x0

    .line 570
    :goto_23a
    if-ge v11, v9, :cond_27a

    .line 572
    invoke-static {v7, v11}, LX/5UP;->A0K([JI)J

    .line 575
    move-result-wide v16

    .line 576
    const-wide/16 v4, 0x80

    .line 578
    cmp-long v0, v16, v4

    .line 580
    if-gez v0, :cond_277

    .line 582
    aget-object v24, v26, v11

    .line 584
    invoke-static/range {v24 .. v24}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 587
    move-result v0

    .line 588
    invoke-static {v0}, LX/5UP;->A05(I)I

    .line 591
    move-result v1

    .line 592
    ushr-int/lit8 v0, v1, 0x7

    .line 594
    invoke-direct {v8, v0}, LX/IDp;->A00(I)I

    .line 597
    move-result v10

    .line 598
    and-int/lit8 v0, v1, 0x7f

    .line 600
    int-to-long v4, v0

    .line 601
    shr-int/lit8 v19, v10, 0x3

    .line 603
    and-int/lit8 v0, v10, 0x7

    .line 605
    shl-int/lit8 v18, v0, 0x3

    .line 607
    aget-wide v0, v15, v19

    .line 609
    shl-long v16, v2, v18

    .line 611
    xor-long v16, v16, v22

    .line 613
    and-long v0, v0, v16

    .line 615
    shl-long v4, v4, v18

    .line 617
    or-long/2addr v0, v4

    .line 618
    aput-wide v0, v15, v19

    .line 620
    invoke-static {v15, v10, v12, v0, v1}, LX/5UP;->A1M([JIIJ)V

    .line 623
    aput-object v24, v14, v10

    .line 625
    aget-wide v0, v25, v11

    .line 627
    aput-wide v0, v13, v10

    .line 629
    aput v10, v6, v11

    .line 631
    :cond_277
    add-int/lit8 v11, v11, 0x1

    .line 633
    goto :goto_23a

    .line 634
    :cond_27a
    iget-object v11, v8, LX/JfT;->A05:[J

    .line 636
    array-length v10, v11

    .line 637
    const/4 v9, 0x0

    .line 638
    :goto_27e
    const v7, 0x7fffffff

    .line 641
    if-ge v9, v10, :cond_2a9

    .line 643
    aget-wide v14, v11, v9

    .line 645
    const/16 v13, 0x1f

    .line 647
    shr-long v4, v14, v13

    .line 649
    const-wide/32 v0, 0x7fffffff

    .line 652
    and-long/2addr v4, v0

    .line 653
    long-to-int v12, v4

    .line 654
    and-long/2addr v0, v14

    .line 655
    long-to-int v4, v0

    .line 656
    const-wide/high16 v0, -0x4000000000000000L  # -2.0

    .line 658
    and-long/2addr v14, v0

    .line 659
    if-ne v12, v7, :cond_2a6

    .line 661
    const v0, 0x7fffffff

    .line 664
    :goto_298
    int-to-long v0, v0

    .line 665
    or-long/2addr v14, v0

    .line 666
    shl-long/2addr v14, v13

    .line 667
    if-eq v4, v7, :cond_29f

    .line 669
    aget v7, v6, v4

    .line 671
    :cond_29f
    int-to-long v0, v7

    .line 672
    or-long/2addr v14, v0

    .line 673
    aput-wide v14, v11, v9

    .line 675
    add-int/lit8 v9, v9, 0x1

    .line 677
    goto :goto_27e

    .line 678
    :cond_2a6
    aget v0, v6, v12

    .line 680
    goto :goto_298

    .line 681
    :cond_2a9
    iget v0, v8, LX/JfT;->A02:I

    .line 683
    if-eq v0, v7, :cond_2b1

    .line 685
    aget v0, v6, v0

    .line 687
    iput v0, v8, LX/JfT;->A02:I

    .line 689
    :cond_2b1
    iget v0, v8, LX/JfT;->A03:I

    .line 691
    if-eq v0, v7, :cond_2ce

    .line 693
    aget v0, v6, v0

    .line 695
    iput v0, v8, LX/JfT;->A03:I

    .line 697
    goto :goto_2ce

    .line 698
    :cond_2ba
    iget v0, v8, LX/JfT;->A02:I

    .line 700
    if-eq v0, v7, :cond_2c4

    .line 702
    aget-wide v0, v6, v0

    .line 704
    and-long/2addr v0, v4

    .line 705
    long-to-int v9, v0

    .line 706
    iput v9, v8, LX/JfT;->A02:I

    .line 708
    :cond_2c4
    iget v0, v8, LX/JfT;->A03:I

    .line 710
    if-eq v0, v7, :cond_2ce

    .line 712
    aget-wide v0, v6, v0

    .line 714
    and-long/2addr v0, v4

    .line 715
    long-to-int v4, v0

    .line 716
    iput v4, v8, LX/JfT;->A03:I

    .line 718
    :cond_2ce
    :goto_2ce
    move/from16 v0, p1

    .line 720
    invoke-direct {v8, v0}, LX/IDp;->A00(I)I

    .line 723
    move-result v1

    .line 724
    :cond_2d4
    iget v0, v8, LX/JfT;->A01:I

    .line 726
    add-int/lit8 v0, v0, 0x1

    .line 728
    iput v0, v8, LX/JfT;->A01:I

    .line 730
    iget v10, v8, LX/IDp;->A00:I

    .line 732
    iget-object v9, v8, LX/JfT;->A04:[J

    .line 734
    shr-int/lit8 v14, v1, 0x3

    .line 736
    aget-wide v12, v9, v14

    .line 738
    and-int/lit8 v0, v1, 0x7

    .line 740
    shl-int/lit8 v11, v0, 0x3

    .line 742
    shr-long v6, v12, v11

    .line 744
    and-long/2addr v6, v2

    .line 745
    const-wide/16 v4, 0x80

    .line 747
    cmp-long v0, v6, v4

    .line 749
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 752
    move-result v0

    .line 753
    sub-int/2addr v10, v0

    .line 754
    iput v10, v8, LX/IDp;->A00:I

    .line 756
    iget v0, v8, LX/JfT;->A00:I

    .line 758
    shl-long/2addr v2, v11

    .line 759
    xor-long v2, v2, v22

    .line 761
    and-long/2addr v2, v12

    .line 762
    shl-long v20, v20, v11

    .line 764
    or-long v2, v2, v20

    .line 766
    aput-wide v2, v9, v14

    .line 768
    invoke-static {v9, v1, v0, v2, v3}, LX/5UP;->A1M([JIIJ)V

    .line 771
    return v1
.end method

.method public static final A02(LX/IDp;I)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/5UK;->A07(I)I

    .line 3
    move-result v4

    .line 4
    iput v4, p0, LX/JfT;->A00:I

    .line 6
    if-nez v4, :cond_36

    .line 8
    sget-object v0, LX/5UW;->A01:[J

    .line 10
    :goto_a
    iput-object v0, p0, LX/JfT;->A04:[J

    .line 12
    invoke-static {v0, v4}, LX/5UK;->A1P([JI)V

    .line 15
    iget v0, p0, LX/JfT;->A00:I

    .line 17
    invoke-static {v0}, LX/5UK;->A06(I)I

    .line 20
    move-result v1

    .line 21
    iget v0, p0, LX/JfT;->A01:I

    .line 23
    sub-int/2addr v1, v0

    .line 24
    iput v1, p0, LX/IDp;->A00:I

    .line 26
    if-nez v4, :cond_33

    .line 28
    sget-object v0, LX/01E;->A02:[Ljava/lang/Object;

    .line 30
    :goto_1e
    iput-object v0, p0, LX/JfT;->A06:[Ljava/lang/Object;

    .line 32
    if-nez v4, :cond_27

    .line 34
    sget-object v3, LX/J7K;->A00:[J

    .line 36
    :goto_24
    iput-object v3, p0, LX/JfT;->A05:[J

    .line 38
    return-void

    .line 39
    :cond_27
    new-array v3, v4, [J

    .line 41
    const-wide v1, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v3, v0, v4, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 50
    goto :goto_24

    .line 51
    :cond_33
    new-array v0, v4, [Ljava/lang/Object;

    .line 53
    goto :goto_1e

    .line 54
    :cond_36
    invoke-static {v4}, LX/5UK;->A1U(I)[J

    .line 57
    move-result-object v0

    .line 58
    goto :goto_a
.end method


# virtual methods
.method public final A05()V
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    iput v4, p0, LX/JfT;->A01:I

    .line 3
    iget-object v3, p0, LX/JfT;->A04:[J

    .line 5
    sget-object v0, LX/5UW;->A01:[J

    .line 7
    if-eq v3, v0, :cond_19

    .line 9
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 14
    array-length v0, v3

    .line 15
    invoke-static {v3, v4, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 18
    iget-object v1, p0, LX/JfT;->A04:[J

    .line 20
    iget v0, p0, LX/JfT;->A00:I

    .line 22
    invoke-static {v1, v0}, LX/5UK;->A1P([JI)V

    .line 25
    :cond_19
    iget-object v1, p0, LX/JfT;->A06:[Ljava/lang/Object;

    .line 27
    iget v0, p0, LX/JfT;->A00:I

    .line 29
    invoke-static {v1, v4, v0}, LX/02D;->A05([Ljava/lang/Object;II)V

    .line 32
    iget-object v3, p0, LX/JfT;->A05:[J

    .line 34
    const-wide v1, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 39
    array-length v0, v3

    .line 40
    invoke-static {v3, v4, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 43
    const v0, 0x7fffffff

    .line 46
    iput v0, p0, LX/JfT;->A02:I

    .line 48
    iput v0, p0, LX/JfT;->A03:I

    .line 50
    iget v0, p0, LX/JfT;->A00:I

    .line 52
    invoke-static {v0}, LX/5UK;->A06(I)I

    .line 55
    move-result v1

    .line 56
    iget v0, p0, LX/JfT;->A01:I

    .line 58
    sub-int/2addr v1, v0

    .line 59
    iput v1, p0, LX/IDp;->A00:I

    .line 61
    return-void
.end method

.method public final A06(I)V
    .registers 13

    .line 0
    iget v0, p0, LX/JfT;->A01:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, LX/JfT;->A01:I

    .line 6
    iget-object v3, p0, LX/JfT;->A04:[J

    .line 8
    iget v2, p0, LX/JfT;->A00:I

    .line 10
    invoke-static {v3, p1}, LX/5UR;->A01([JI)J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v3, p1, v2, v0, v1}, LX/5UP;->A1M([JIIJ)V

    .line 17
    iget-object v1, p0, LX/JfT;->A06:[Ljava/lang/Object;

    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v0, v1, p1

    .line 22
    iget-object v4, p0, LX/JfT;->A05:[J

    .line 24
    aget-wide v0, v4, p1

    .line 26
    const/16 v10, 0x1f

    .line 28
    shr-long v2, v0, v10

    .line 30
    const-wide/32 v8, 0x7fffffff

    .line 33
    and-long/2addr v2, v8

    .line 34
    long-to-int v7, v2

    .line 35
    and-long/2addr v0, v8

    .line 36
    long-to-int v5, v0

    .line 37
    const v6, 0x7fffffff

    .line 40
    if-eq v7, v6, :cond_50

    .line 42
    aget-wide v2, v4, v7

    .line 44
    const-wide/32 v0, -0x80000000

    .line 47
    and-long/2addr v2, v0

    .line 48
    int-to-long v0, v5

    .line 49
    and-long/2addr v0, v8

    .line 50
    or-long/2addr v2, v0

    .line 51
    aput-wide v2, v4, v7

    .line 53
    :goto_35
    if-eq v5, v6, :cond_4d

    .line 55
    aget-wide v2, v4, v5

    .line 57
    const-wide v0, -0x3fffffff80000001L  # -2.000000953674316

    .line 62
    and-long/2addr v2, v0

    .line 63
    int-to-long v0, v7

    .line 64
    and-long/2addr v0, v8

    .line 65
    shl-long/2addr v0, v10

    .line 66
    or-long/2addr v0, v2

    .line 67
    aput-wide v0, v4, v5

    .line 69
    :goto_45
    const-wide v0, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 74
    aput-wide v0, v4, p1

    .line 76
    return-void

    .line 77
    :cond_4d
    iput v7, p0, LX/JfT;->A03:I

    .line 79
    goto :goto_45

    .line 80
    :cond_50
    iput v5, p0, LX/JfT;->A02:I

    .line 82
    goto :goto_35
.end method

.method public final A07(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    iget v3, p0, LX/JfT;->A01:I

    .line 2
    invoke-static {p0, p1}, LX/IDp;->A01(LX/IDp;Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    invoke-static {p0, p1, v2}, LX/JfT;->A03(LX/JfT;Ljava/lang/Object;I)I

    .line 9
    move-result v1

    .line 10
    iput v2, p0, LX/JfT;->A02:I

    .line 12
    iget v0, p0, LX/JfT;->A03:I

    .line 14
    if-ne v0, v1, :cond_12

    .line 16
    iput v2, p0, LX/JfT;->A03:I

    .line 18
    :cond_12
    iget v0, p0, LX/JfT;->A01:I

    .line 20
    invoke-static {v0, v3}, LX/2Ai;->A1S(II)Z

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final A08(Ljava/lang/Object;)Z
    .registers 16

    .line 0
    invoke-static {p1}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/5UP;->A05(I)I

    .line 7
    move-result v0

    .line 8
    and-int/lit8 v6, v0, 0x7f

    .line 10
    iget v5, p0, LX/JfT;->A00:I

    .line 12
    ushr-int/lit8 v4, v0, 0x7

    .line 14
    and-int/2addr v4, v5

    .line 15
    const/4 v13, 0x0

    .line 16
    :goto_10
    iget-object v0, p0, LX/JfT;->A04:[J

    .line 18
    invoke-static {v0, v4}, LX/5UR;->A02([JI)J

    .line 21
    move-result-wide v11

    .line 22
    int-to-long v1, v6

    .line 23
    const-wide v7, 0x101010101010101L

    .line 28
    mul-long/2addr v1, v7

    .line 29
    xor-long/2addr v1, v11

    .line 30
    sub-long v9, v1, v7

    .line 32
    const-wide/16 v7, -0x1

    .line 34
    xor-long/2addr v1, v7

    .line 35
    and-long/2addr v1, v9

    .line 36
    const-wide v9, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 41
    and-long/2addr v1, v9

    .line 42
    :goto_2a
    const-wide/16 v7, 0x0

    .line 44
    cmp-long v0, v1, v7

    .line 46
    if-eqz v0, :cond_4a

    .line 48
    invoke-static {v1, v2, v4, v5}, LX/5UO;->A07(JII)I

    .line 51
    move-result v3

    .line 52
    iget-object v0, p0, LX/JfT;->A06:[Ljava/lang/Object;

    .line 54
    aget-object v0, v0, v3

    .line 56
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_45

    .line 62
    if-ltz v3, :cond_58

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p0, v3}, LX/IDp;->A06(I)V

    .line 68
    return v0

    .line 69
    :cond_45
    invoke-static {v1, v2}, LX/5UN;->A0C(J)J

    .line 72
    move-result-wide v1

    .line 73
    goto :goto_2a

    .line 74
    :cond_4a
    invoke-static {v11, v12}, LX/5UN;->A0D(J)J

    .line 77
    move-result-wide v1

    .line 78
    and-long/2addr v1, v9

    .line 79
    cmp-long v0, v1, v7

    .line 81
    if-nez v0, :cond_58

    .line 83
    add-int/lit8 v13, v13, 0x8

    .line 85
    add-int/2addr v4, v13

    .line 86
    and-int/2addr v4, v5

    .line 87
    goto :goto_10

    .line 88
    :cond_58
    const/4 v0, 0x0

    .line 89
    return v0
.end method

.method public final A09(Ljava/util/Collection;)Z
    .registers 21

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 3
    invoke-static {v12, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v10, p0

    .line 8
    iget-object v9, v10, LX/JfT;->A06:[Ljava/lang/Object;

    .line 10
    iget v8, v10, LX/JfT;->A01:I

    .line 12
    iget-object v7, v10, LX/JfT;->A04:[J

    .line 14
    array-length v0, v7

    .line 15
    add-int/lit8 v6, v0, -0x2

    .line 17
    if-ltz v6, :cond_53

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_14
    aget-wide v17, v7, v5

    .line 22
    invoke-static/range {v17 .. v18}, LX/5UP;->A0I(J)J

    .line 25
    move-result-wide v3

    .line 26
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 31
    and-long/2addr v3, v1

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-eqz v0, :cond_4e

    .line 36
    invoke-static {v5, v6}, LX/5UK;->A0A(II)I

    .line 39
    move-result v0

    .line 40
    const/16 v4, 0x8

    .line 42
    rsub-int/lit8 v3, v0, 0x8

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_2d
    if-ge v2, v3, :cond_4c

    .line 47
    const-wide/16 v15, 0xff

    .line 49
    and-long v15, v15, v17

    .line 51
    const-wide/16 v13, 0x80

    .line 53
    cmp-long v0, v15, v13

    .line 55
    if-gez v0, :cond_47

    .line 57
    shl-int/lit8 v1, v5, 0x3

    .line 59
    add-int/2addr v1, v2

    .line 60
    aget-object v0, v9, v1

    .line 62
    invoke-static {v12, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_47

    .line 68
    invoke-virtual {v10, v1}, LX/IDp;->A06(I)V

    .line 71
    :cond_47
    shr-long v17, v17, v4

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_2d

    .line 76
    :cond_4c
    if-ne v3, v4, :cond_53

    .line 78
    :cond_4e
    if-eq v5, v6, :cond_53

    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 82
    goto :goto_14

    .line 83
    :cond_53
    iget v0, v10, LX/JfT;->A01:I

    .line 85
    if-eq v8, v0, :cond_59

    .line 87
    const/4 v0, 0x1

    .line 88
    return v0

    .line 89
    :cond_59
    return v11
.end method
