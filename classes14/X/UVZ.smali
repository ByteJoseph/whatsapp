.class public final LX/UVZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    new-array v0, v0, [F

    .line 7
    iput-object v0, p0, LX/UVZ;->A00:[F

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 36

    .line 0
    move-object/from16 v10, p1

    .line 2
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 5
    move-result v11

    .line 6
    move/from16 v32, v11

    .line 8
    const/16 v16, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_b
    const/16 v15, 0x20

    .line 13
    if-ge v1, v11, :cond_1c

    .line 15
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v0

    .line 19
    invoke-static {v0, v15}, LX/00m;->A00(II)I

    .line 22
    move-result v0

    .line 23
    if-gtz v0, :cond_1c

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_b

    .line 28
    :cond_1c
    :goto_1c
    if-le v11, v1, :cond_2d

    .line 30
    add-int/lit8 v0, v11, -0x1

    .line 32
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v0

    .line 36
    invoke-static {v0, v15}, LX/00m;->A00(II)I

    .line 39
    move-result v0

    .line 40
    if-gtz v0, :cond_2d

    .line 42
    add-int/lit8 v11, v11, -0x1

    .line 44
    goto :goto_1c

    .line 45
    :cond_2d
    const/16 v17, 0x0

    .line 47
    :goto_2f
    if-lt v1, v11, :cond_32

    .line 49
    return-void

    .line 50
    :cond_32
    add-int/lit8 v12, v1, 0x1

    .line 52
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    .line 55
    move-result v30

    .line 56
    or-int/lit8 v2, v30, 0x20

    .line 58
    add-int/lit8 v1, v2, -0x61

    .line 60
    add-int/lit8 v0, v2, -0x7a

    .line 62
    mul-int/2addr v1, v0

    .line 63
    if-gtz v1, :cond_331

    .line 65
    const/16 v0, 0x65

    .line 67
    if-eq v2, v0, :cond_331

    .line 69
    if-eqz v30, :cond_555

    .line 71
    or-int/lit8 v1, v30, 0x20

    .line 73
    const/16 v0, 0x7a

    .line 75
    move-object/from16 v31, p0

    .line 77
    if-eq v1, v0, :cond_315

    .line 79
    const/16 v17, 0x0

    .line 81
    :cond_51
    :goto_51
    if-ge v12, v11, :cond_60

    .line 83
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 86
    move-result v0

    .line 87
    invoke-static {v0, v15}, LX/00m;->A00(II)I

    .line 90
    move-result v0

    .line 91
    if-gtz v0, :cond_60

    .line 93
    add-int/lit8 v12, v12, 0x1

    .line 95
    goto :goto_51

    .line 96
    :cond_60
    const/high16 v1, 0x7fc00000  # Float.NaN

    .line 98
    const-wide v13, 0xffffffffL

    .line 103
    if-ne v12, v11, :cond_a7

    .line 105
    int-to-long v2, v12

    .line 106
    :goto_6a
    shl-long/2addr v2, v15

    .line 107
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    move-result v0

    .line 111
    int-to-long v0, v0

    .line 112
    and-long/2addr v0, v13

    .line 113
    :goto_71
    or-long/2addr v2, v0

    .line 114
    ushr-long v0, v2, v15

    .line 116
    long-to-int v12, v0

    .line 117
    invoke-static {v2, v3}, LX/I76;->A01(J)F

    .line 120
    move-result v1

    .line 121
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_9a

    .line 127
    move-object/from16 v0, v31

    .line 129
    iget-object v5, v0, LX/UVZ;->A00:[F

    .line 131
    add-int/lit8 v4, v17, 0x1

    .line 133
    aput v1, v5, v17

    .line 135
    array-length v0, v5

    .line 136
    if-lt v4, v0, :cond_98

    .line 138
    mul-int/lit8 v0, v4, 0x2

    .line 140
    new-array v3, v0, [F

    .line 142
    move-object/from16 v0, v31

    .line 144
    iput-object v3, v0, LX/UVZ;->A00:[F

    .line 146
    array-length v2, v5

    .line 147
    move/from16 v1, v16

    .line 149
    invoke-static {v5, v3, v1, v1, v2}, LX/02D;->A04([F[FIII)V

    .line 152
    :cond_98
    move/from16 v17, v4

    .line 154
    :cond_9a
    :goto_9a
    if-ge v12, v11, :cond_311

    .line 156
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 159
    move-result v1

    .line 160
    const/16 v0, 0x2c

    .line 162
    if-ne v1, v0, :cond_311

    .line 164
    add-int/lit8 v12, v12, 0x1

    .line 166
    goto :goto_9a

    .line 167
    :cond_a7
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 170
    move-result v5

    .line 171
    const/16 v0, 0x2d

    .line 173
    invoke-static {v5, v0}, LX/2Ae;->A1V(II)Z

    .line 176
    move-result v29

    .line 177
    const/16 v4, 0x2e

    .line 179
    const/16 v6, 0xa

    .line 181
    move v8, v12

    .line 182
    if-eqz v29, :cond_c9

    .line 184
    add-int/lit8 v8, v12, 0x1

    .line 186
    if-eq v8, v11, :cond_c7

    .line 188
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 191
    move-result v5

    .line 192
    add-int/lit8 v0, v5, -0x30

    .line 194
    int-to-char v0, v0

    .line 195
    if-lt v0, v6, :cond_c9

    .line 197
    if-eq v5, v4, :cond_c9

    .line 199
    :cond_c7
    int-to-long v2, v8

    .line 200
    goto :goto_6a

    .line 201
    :cond_c9
    const-wide/16 v20, 0x0

    .line 203
    move v7, v8

    .line 204
    const-wide/16 v2, 0x0

    .line 206
    const/high16 v28, 0x7fc00000  # Float.NaN

    .line 208
    :goto_d0
    const-wide/16 v25, 0xa

    .line 210
    const-wide v18, 0xffffffffL

    .line 215
    if-eq v7, v11, :cond_ef

    .line 217
    add-int/lit8 v1, v5, -0x30

    .line 219
    int-to-char v0, v1

    .line 220
    if-ge v0, v6, :cond_ef

    .line 222
    mul-long v2, v2, v25

    .line 224
    int-to-long v0, v1

    .line 225
    add-long/2addr v2, v0

    .line 226
    add-int/lit8 v7, v7, 0x1

    .line 228
    move/from16 v0, v32

    .line 230
    if-ge v7, v0, :cond_ed

    .line 232
    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    .line 235
    move-result v5

    .line 236
    goto :goto_d0

    .line 237
    :cond_ed
    const/4 v5, 0x0

    .line 238
    goto :goto_d0

    .line 239
    :cond_ef
    sub-int v9, v7, v8

    .line 241
    const/16 v27, 0x10

    .line 243
    const/16 v22, 0x30

    .line 245
    if-eq v7, v11, :cond_fd

    .line 247
    add-int/lit8 v23, v7, 0x1

    .line 249
    move/from16 v6, v23

    .line 251
    if-eq v5, v4, :cond_29e

    .line 253
    :cond_fd
    const/16 v24, 0x1

    .line 255
    move v6, v7

    .line 256
    move/from16 v23, v7

    .line 258
    const/4 v4, 0x0

    .line 259
    :goto_103
    if-nez v9, :cond_110

    .line 261
    int-to-long v2, v6

    .line 262
    shl-long/2addr v2, v15

    .line 263
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 266
    move-result v0

    .line 267
    :goto_10b
    int-to-long v0, v0

    .line 268
    and-long v0, v0, v18

    .line 270
    goto/16 :goto_71

    .line 272
    :cond_110
    or-int/lit8 v1, v5, 0x20

    .line 274
    const/16 v0, 0x65

    .line 276
    if-ne v1, v0, :cond_157

    .line 278
    add-int/lit8 v13, v6, 0x1

    .line 280
    move/from16 v0, v32

    .line 282
    if-ge v13, v0, :cond_150

    .line 284
    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    .line 287
    move-result v1

    .line 288
    const/16 v0, 0x2d

    .line 290
    const/16 v22, 0x1

    .line 292
    if-eq v1, v0, :cond_12c

    .line 294
    :goto_126
    const/16 v22, 0x0

    .line 296
    const/16 v0, 0x2b

    .line 298
    if-ne v1, v0, :cond_12e

    .line 300
    :cond_12c
    add-int/lit8 v13, v6, 0x2

    .line 302
    :cond_12e
    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    .line 305
    move-result v0

    .line 306
    const/4 v14, 0x0

    .line 307
    :goto_133
    if-eq v13, v11, :cond_152

    .line 309
    add-int/lit8 v1, v0, -0x30

    .line 311
    int-to-char v5, v1

    .line 312
    const/16 v0, 0xa

    .line 314
    if-ge v5, v0, :cond_152

    .line 316
    const/16 v0, 0x400

    .line 318
    if-ge v14, v0, :cond_143

    .line 320
    mul-int/lit8 v14, v14, 0xa

    .line 322
    add-int/2addr v14, v1

    .line 323
    :cond_143
    add-int/lit8 v13, v13, 0x1

    .line 325
    move/from16 v0, v32

    .line 327
    if-ge v13, v0, :cond_14e

    .line 329
    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    .line 332
    move-result v0

    .line 333
    goto :goto_133

    .line 334
    :cond_14e
    const/4 v0, 0x0

    .line 335
    goto :goto_133

    .line 336
    :cond_150
    const/4 v1, 0x0

    .line 337
    goto :goto_126

    .line 338
    :cond_152
    if-eqz v22, :cond_155

    .line 340
    neg-int v14, v14

    .line 341
    :cond_155
    add-int/2addr v4, v14

    .line 342
    goto :goto_159

    .line 343
    :cond_157
    move v13, v6

    .line 344
    const/4 v14, 0x0

    .line 345
    :goto_159
    const/16 v0, 0x13

    .line 347
    if-le v9, v0, :cond_1d8

    .line 349
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 352
    move-result v5

    .line 353
    move v1, v8

    .line 354
    :goto_162
    if-eq v13, v11, :cond_17c

    .line 356
    const/16 v0, 0x30

    .line 358
    if-eq v5, v0, :cond_179

    .line 360
    const/16 v0, 0x2e

    .line 362
    if-ne v5, v0, :cond_17c

    .line 364
    :goto_16c
    add-int/lit8 v1, v1, 0x1

    .line 366
    move/from16 v0, v32

    .line 368
    if-ge v1, v0, :cond_177

    .line 370
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    .line 373
    move-result v5

    .line 374
    goto :goto_162

    .line 375
    :cond_177
    const/4 v5, 0x0

    .line 376
    goto :goto_162

    .line 377
    :cond_179
    add-int/lit8 v9, v9, -0x1

    .line 379
    goto :goto_16c

    .line 380
    :cond_17c
    const/16 v0, 0x13

    .line 382
    if-le v9, v0, :cond_1d8

    .line 384
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 387
    move-result v5

    .line 388
    const-wide/16 v2, 0x0

    .line 390
    :goto_186
    const-wide v0, 0xde0b6b3a7640000L

    .line 395
    if-eq v8, v7, :cond_1a6

    .line 397
    invoke-static {v2, v3, v0, v1}, LX/14l;->A00(JJ)I

    .line 400
    move-result v4

    .line 401
    if-gez v4, :cond_1a6

    .line 403
    mul-long v2, v2, v25

    .line 405
    add-int/lit8 v0, v5, -0x30

    .line 407
    int-to-long v0, v0

    .line 408
    add-long/2addr v2, v0

    .line 409
    add-int/lit8 v8, v8, 0x1

    .line 411
    move/from16 v0, v32

    .line 413
    if-ge v8, v0, :cond_1a4

    .line 415
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 418
    move-result v5

    .line 419
    goto :goto_186

    .line 420
    :cond_1a4
    const/4 v5, 0x0

    .line 421
    goto :goto_186

    .line 422
    :cond_1a6
    invoke-static {v2, v3, v0, v1}, LX/14l;->A00(JJ)I

    .line 425
    move-result v4

    .line 426
    if-ltz v4, :cond_1b1

    .line 428
    sub-int/2addr v7, v8

    .line 429
    add-int v4, v7, v14

    .line 431
    :goto_1af
    const/4 v1, 0x1

    .line 432
    goto :goto_1d9

    .line 433
    :cond_1b1
    move/from16 v4, v23

    .line 435
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    .line 438
    move-result v5

    .line 439
    move v7, v4

    .line 440
    :goto_1b8
    if-eq v7, v6, :cond_1d3

    .line 442
    invoke-static {v2, v3, v0, v1}, LX/14l;->A00(JJ)I

    .line 445
    move-result v4

    .line 446
    if-gez v4, :cond_1d3

    .line 448
    mul-long v2, v2, v25

    .line 450
    add-int/lit8 v4, v5, -0x30

    .line 452
    int-to-long v4, v4

    .line 453
    add-long/2addr v2, v4

    .line 454
    add-int/lit8 v7, v7, 0x1

    .line 456
    move/from16 v4, v32

    .line 458
    if-ge v7, v4, :cond_1d1

    .line 460
    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    .line 463
    move-result v5

    .line 464
    goto :goto_1b8

    .line 465
    :cond_1d1
    const/4 v5, 0x0

    .line 466
    goto :goto_1b8

    .line 467
    :cond_1d3
    sub-int v23, v23, v7

    .line 469
    add-int v4, v23, v14

    .line 471
    goto :goto_1af

    .line 472
    :cond_1d8
    const/4 v1, 0x0

    .line 473
    :goto_1d9
    const/16 v0, -0xa

    .line 475
    if-gt v0, v4, :cond_204

    .line 477
    const/16 v0, 0xb

    .line 479
    if-ge v4, v0, :cond_204

    .line 481
    if-nez v1, :cond_204

    .line 483
    const-wide/32 v0, 0x1000000

    .line 486
    invoke-static {v2, v3, v0, v1}, LX/14l;->A00(JJ)I

    .line 489
    move-result v0

    .line 490
    if-gtz v0, :cond_204

    .line 492
    long-to-float v5, v2

    .line 493
    sget-object v1, LX/UNd;->A00:[F

    .line 495
    if-gez v4, :cond_200

    .line 497
    neg-int v0, v4

    .line 498
    aget v0, v1, v0

    .line 500
    div-float/2addr v5, v0

    .line 501
    :goto_1f5
    if-eqz v29, :cond_1f8

    .line 503
    neg-float v5, v5

    .line 504
    :cond_1f8
    :goto_1f8
    int-to-long v2, v13

    .line 505
    shl-long/2addr v2, v15

    .line 506
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 509
    move-result v0

    .line 510
    goto/16 :goto_10b

    .line 512
    :cond_200
    aget v0, v1, v4

    .line 514
    mul-float/2addr v5, v0

    .line 515
    goto :goto_1f5

    .line 516
    :cond_204
    cmp-long v0, v2, v20

    .line 518
    if-nez v0, :cond_20e

    .line 520
    const/4 v5, 0x0

    .line 521
    if-eqz v29, :cond_1f8

    .line 523
    const/high16 v5, -0x80000000

    .line 525
    goto :goto_1f8

    .line 526
    :cond_20e
    const/16 v0, -0x7e

    .line 528
    if-gt v0, v4, :cond_258

    .line 530
    const/16 v0, 0x80

    .line 532
    if-ge v4, v0, :cond_258

    .line 534
    sget-object v1, LX/UNd;->A01:[J

    .line 536
    add-int/lit16 v0, v4, 0x145

    .line 538
    aget-wide v8, v1, v0

    .line 540
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 543
    move-result v5

    .line 544
    shl-long/2addr v2, v5

    .line 545
    and-long v6, v2, v18

    .line 547
    ushr-long/2addr v2, v15

    .line 548
    and-long v0, v8, v18

    .line 550
    ushr-long/2addr v8, v15

    .line 551
    mul-long v22, v2, v8

    .line 553
    mul-long/2addr v8, v6

    .line 554
    mul-long/2addr v2, v0

    .line 555
    mul-long/2addr v6, v0

    .line 556
    ushr-long/2addr v6, v15

    .line 557
    add-long/2addr v2, v6

    .line 558
    and-long v0, v8, v18

    .line 560
    add-long/2addr v2, v0

    .line 561
    ushr-long/2addr v2, v15

    .line 562
    add-long v22, v22, v2

    .line 564
    ushr-long/2addr v8, v15

    .line 565
    add-long v22, v22, v8

    .line 567
    const/16 v0, 0x3f

    .line 569
    ushr-long v0, v22, v0

    .line 571
    long-to-int v2, v0

    .line 572
    add-int/lit8 v0, v2, 0x9

    .line 574
    ushr-long v8, v22, v0

    .line 576
    xor-int/lit8 v0, v2, 0x1

    .line 578
    add-int/2addr v5, v0

    .line 579
    const-wide/16 v1, 0x1ff

    .line 581
    and-long v22, v22, v1

    .line 583
    cmp-long v0, v22, v1

    .line 585
    if-eqz v0, :cond_258

    .line 587
    const-wide/16 v6, 0x1

    .line 589
    cmp-long v0, v22, v20

    .line 591
    if-nez v0, :cond_261

    .line 593
    const-wide/16 v1, 0x3

    .line 595
    and-long/2addr v1, v8

    .line 596
    cmp-long v0, v1, v6

    .line 598
    if-nez v0, :cond_261

    .line 600
    :cond_258
    invoke-static {v12, v13, v10}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 607
    move-result v5

    .line 608
    goto :goto_1f8

    .line 609
    :cond_261
    add-long/2addr v8, v6

    .line 610
    ushr-long v8, v8, v24

    .line 612
    const-wide/high16 v1, 0x20000000000000L

    .line 614
    cmp-long v0, v8, v1

    .line 616
    if-ltz v0, :cond_26e

    .line 618
    add-int/lit8 v5, v5, -0x1

    .line 620
    const-wide/high16 v8, 0x10000000000000L

    .line 622
    :cond_26e
    const-wide v0, -0x10000000000001L

    .line 627
    and-long/2addr v8, v0

    .line 628
    const-wide/32 v0, 0x3526a

    .line 631
    int-to-long v2, v4

    .line 632
    mul-long/2addr v2, v0

    .line 633
    shr-long v2, v2, v27

    .line 635
    const-wide/16 v0, 0x400

    .line 637
    add-long/2addr v2, v0

    .line 638
    const-wide/16 v0, 0x3f

    .line 640
    add-long/2addr v2, v0

    .line 641
    int-to-long v0, v5

    .line 642
    sub-long/2addr v2, v0

    .line 643
    cmp-long v0, v2, v6

    .line 645
    if-ltz v0, :cond_258

    .line 647
    const-wide/16 v4, 0x7fe

    .line 649
    cmp-long v0, v2, v4

    .line 651
    if-gtz v0, :cond_258

    .line 653
    const/16 v0, 0x34

    .line 655
    shl-long/2addr v2, v0

    .line 656
    or-long/2addr v2, v8

    .line 657
    if-eqz v29, :cond_295

    .line 659
    const-wide/high16 v20, -0x8000000000000000L

    .line 661
    :cond_295
    or-long v2, v2, v20

    .line 663
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 666
    move-result-wide v0

    .line 667
    double-to-float v5, v0

    .line 668
    goto/16 :goto_1f8

    .line 670
    :cond_29e
    :goto_29e
    sub-int v1, v11, v6

    .line 672
    const/16 v24, 0x1

    .line 674
    const/4 v0, 0x4

    .line 675
    if-lt v1, v0, :cond_2f2

    .line 677
    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    .line 680
    move-result v0

    .line 681
    int-to-long v4, v0

    .line 682
    add-int/lit8 v0, v6, 0x1

    .line 684
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 687
    move-result v0

    .line 688
    int-to-long v0, v0

    .line 689
    shl-long v0, v0, v27

    .line 691
    or-long/2addr v4, v0

    .line 692
    add-int/lit8 v0, v6, 0x2

    .line 694
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 697
    move-result v0

    .line 698
    int-to-long v0, v0

    .line 699
    shl-long/2addr v0, v15

    .line 700
    or-long/2addr v4, v0

    .line 701
    add-int/lit8 v0, v6, 0x3

    .line 703
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 706
    move-result v0

    .line 707
    int-to-long v0, v0

    .line 708
    shl-long v0, v0, v22

    .line 710
    or-long/2addr v4, v0

    .line 711
    const-wide v13, 0x30003000300030L

    .line 716
    sub-long v0, v4, v13

    .line 718
    const-wide v13, 0x46004600460046L  # 2.447700077935472E-307

    .line 723
    add-long/2addr v4, v13

    .line 724
    or-long/2addr v4, v0

    .line 725
    const-wide v13, -0x7f007f007f0080L

    .line 730
    and-long/2addr v4, v13

    .line 731
    cmp-long v13, v4, v20

    .line 733
    if-nez v13, :cond_2f2

    .line 735
    const-wide v4, 0x3e80064000a0001L

    .line 740
    mul-long/2addr v0, v4

    .line 741
    ushr-long v0, v0, v22

    .line 743
    long-to-int v4, v0

    .line 744
    if-ltz v4, :cond_2f2

    .line 746
    const-wide/16 v0, 0x2710

    .line 748
    mul-long/2addr v2, v0

    .line 749
    int-to-long v0, v4

    .line 750
    add-long/2addr v2, v0

    .line 751
    add-int/lit8 v6, v6, 0x4

    .line 753
    goto :goto_29e

    .line 754
    :cond_2f2
    :goto_2f2
    move/from16 v0, v32

    .line 756
    if-ge v6, v0, :cond_30a

    .line 758
    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    .line 761
    move-result v5

    .line 762
    :goto_2fa
    if-eq v6, v11, :cond_30c

    .line 764
    add-int/lit8 v4, v5, -0x30

    .line 766
    int-to-char v1, v4

    .line 767
    const/16 v0, 0xa

    .line 769
    if-ge v1, v0, :cond_30c

    .line 771
    mul-long v2, v2, v25

    .line 773
    int-to-long v0, v4

    .line 774
    add-long/2addr v2, v0

    .line 775
    add-int/lit8 v6, v6, 0x1

    .line 777
    goto :goto_2f2

    .line 778
    :cond_30a
    const/4 v5, 0x0

    .line 779
    goto :goto_2fa

    .line 780
    :cond_30c
    sub-int v4, v23, v6

    .line 782
    sub-int/2addr v9, v4

    .line 783
    goto/16 :goto_103

    .line 785
    :cond_311
    if-ge v12, v11, :cond_315

    .line 787
    if-eqz v6, :cond_51

    .line 789
    :cond_315
    move-object/from16 v0, v31

    .line 791
    iget-object v0, v0, LX/UVZ;->A00:[F

    .line 793
    const/4 v3, 0x0

    .line 794
    const/4 v7, 0x1

    .line 795
    const/4 v2, 0x0

    .line 796
    move-object/from16 v1, p2

    .line 798
    sparse-switch v30, :sswitch_data_558

    .line 801
    const-string v0, "Unknown command for: "

    .line 803
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    move-result-object v1

    .line 807
    move/from16 v0, v30

    .line 809
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 812
    invoke-static {v1}, LX/CyQ;->A14(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 815
    move-result-object v0

    .line 816
    throw v0

    .line 817
    :cond_331
    move v1, v12

    .line 818
    if-lt v12, v11, :cond_32

    .line 820
    goto/16 :goto_555

    .line 822
    :sswitch_336
    const/4 v6, 0x2

    .line 823
    sub-int v5, v17, v6

    .line 825
    if-ltz v5, :cond_555

    .line 827
    aget v4, v0, v16

    .line 829
    aget v3, v0, v7

    .line 831
    new-instance v2, LX/TfC;

    .line 833
    invoke-direct {v2, v4, v3}, LX/TfC;-><init>(FF)V

    .line 836
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 839
    :goto_347
    if-gt v6, v5, :cond_555

    .line 841
    aget v4, v0, v6

    .line 843
    add-int/lit8 v2, v6, 0x1

    .line 845
    aget v3, v0, v2

    .line 847
    new-instance v2, LX/TfB;

    .line 849
    invoke-direct {v2, v4, v3}, LX/TfB;-><init>(FF)V

    .line 852
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 855
    add-int/lit8 v6, v6, 0x2

    .line 857
    goto :goto_347

    .line 858
    :sswitch_35a
    const/4 v6, 0x2

    .line 859
    sub-int v5, v17, v6

    .line 861
    if-ltz v5, :cond_555

    .line 863
    aget v4, v0, v16

    .line 865
    aget v3, v0, v7

    .line 867
    new-instance v2, LX/Tf9;

    .line 869
    invoke-direct {v2, v4, v3}, LX/Tf9;-><init>(FF)V

    .line 872
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 875
    :goto_36b
    if-gt v6, v5, :cond_555

    .line 877
    aget v4, v0, v6

    .line 879
    add-int/lit8 v2, v6, 0x1

    .line 881
    aget v3, v0, v2

    .line 883
    new-instance v2, LX/Tf8;

    .line 885
    invoke-direct {v2, v4, v3}, LX/Tf8;-><init>(FF)V

    .line 888
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 891
    add-int/lit8 v6, v6, 0x2

    .line 893
    goto :goto_36b

    .line 894
    :sswitch_37e
    sub-int v5, v17, v7

    .line 896
    :goto_380
    if-gt v2, v5, :cond_555

    .line 898
    aget v4, v0, v2

    .line 900
    new-instance v3, LX/Tf6;

    .line 902
    invoke-direct {v3, v4}, LX/Tf6;-><init>(F)V

    .line 905
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 908
    add-int/lit8 v2, v2, 0x1

    .line 910
    goto :goto_380

    .line 911
    :sswitch_38f
    add-int/lit8 v6, v17, -0x2

    .line 913
    :goto_391
    if-gt v2, v6, :cond_555

    .line 915
    aget v5, v0, v2

    .line 917
    add-int/lit8 v3, v2, 0x1

    .line 919
    aget v4, v0, v3

    .line 921
    new-instance v3, LX/TfD;

    .line 923
    invoke-direct {v3, v5, v4}, LX/TfD;-><init>(FF)V

    .line 926
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 929
    add-int/lit8 v2, v2, 0x2

    .line 931
    goto :goto_391

    .line 932
    :sswitch_3a4
    add-int/lit8 v8, v17, -0x4

    .line 934
    :goto_3a6
    if-gt v2, v8, :cond_555

    .line 936
    aget v7, v0, v2

    .line 938
    add-int/lit8 v3, v2, 0x1

    .line 940
    aget v6, v0, v3

    .line 942
    add-int/lit8 v3, v2, 0x2

    .line 944
    aget v5, v0, v3

    .line 946
    add-int/lit8 v3, v2, 0x3

    .line 948
    aget v4, v0, v3

    .line 950
    new-instance v3, LX/TfH;

    .line 952
    invoke-direct {v3, v7, v6, v5, v4}, LX/TfH;-><init>(FFFF)V

    .line 955
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 958
    add-int/lit8 v2, v2, 0x4

    .line 960
    goto :goto_3a6

    .line 961
    :sswitch_3c1
    add-int/lit8 v8, v17, -0x4

    .line 963
    :goto_3c3
    if-gt v2, v8, :cond_555

    .line 965
    aget v7, v0, v2

    .line 967
    add-int/lit8 v3, v2, 0x1

    .line 969
    aget v6, v0, v3

    .line 971
    add-int/lit8 v3, v2, 0x2

    .line 973
    aget v5, v0, v3

    .line 975
    add-int/lit8 v3, v2, 0x3

    .line 977
    aget v4, v0, v3

    .line 979
    new-instance v3, LX/TfG;

    .line 981
    invoke-direct {v3, v7, v6, v5, v4}, LX/TfG;-><init>(FFFF)V

    .line 984
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 987
    add-int/lit8 v2, v2, 0x4

    .line 989
    goto :goto_3c3

    .line 990
    :sswitch_3de
    add-int/lit8 v6, v17, -0x2

    .line 992
    :goto_3e0
    if-gt v2, v6, :cond_555

    .line 994
    aget v5, v0, v2

    .line 996
    add-int/lit8 v3, v2, 0x1

    .line 998
    aget v4, v0, v3

    .line 1000
    new-instance v3, LX/TfB;

    .line 1002
    invoke-direct {v3, v5, v4}, LX/TfB;-><init>(FF)V

    .line 1005
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1008
    add-int/lit8 v2, v2, 0x2

    .line 1010
    goto :goto_3e0

    .line 1011
    :sswitch_3f3
    sub-int v5, v17, v7

    .line 1013
    :goto_3f5
    if-gt v2, v5, :cond_555

    .line 1015
    aget v4, v0, v2

    .line 1017
    new-instance v3, LX/Tf5;

    .line 1019
    invoke-direct {v3, v4}, LX/Tf5;-><init>(F)V

    .line 1022
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1025
    add-int/lit8 v2, v2, 0x1

    .line 1027
    goto :goto_3f5

    .line 1028
    :sswitch_404
    add-int/lit8 v4, v17, -0x6

    .line 1030
    :goto_406
    if-gt v2, v4, :cond_555

    .line 1032
    aget v19, v0, v2

    .line 1034
    add-int/lit8 v3, v2, 0x1

    .line 1036
    aget v20, v0, v3

    .line 1038
    add-int/lit8 v3, v2, 0x2

    .line 1040
    aget v21, v0, v3

    .line 1042
    add-int/lit8 v3, v2, 0x3

    .line 1044
    aget v22, v0, v3

    .line 1046
    add-int/lit8 v3, v2, 0x4

    .line 1048
    aget v23, v0, v3

    .line 1050
    add-int/lit8 v3, v2, 0x5

    .line 1052
    aget v24, v0, v3

    .line 1054
    new-instance v3, LX/TfJ;

    .line 1056
    move-object/from16 v18, v3

    .line 1058
    invoke-direct/range {v18 .. v24}, LX/TfJ;-><init>(FFFFFF)V

    .line 1061
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1064
    add-int/lit8 v2, v2, 0x6

    .line 1066
    goto :goto_406

    .line 1067
    :sswitch_42b
    add-int/lit8 v5, v17, -0x7

    .line 1069
    const/4 v4, 0x0

    .line 1070
    :goto_42e
    if-gt v4, v5, :cond_555

    .line 1072
    aget v19, v0, v4

    .line 1074
    add-int/lit8 v2, v4, 0x1

    .line 1076
    aget v20, v0, v2

    .line 1078
    add-int/lit8 v2, v4, 0x2

    .line 1080
    aget v21, v0, v2

    .line 1082
    add-int/lit8 v2, v4, 0x3

    .line 1084
    aget v2, v0, v2

    .line 1086
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 1089
    move-result v2

    .line 1090
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 1093
    move-result v24

    .line 1094
    add-int/lit8 v2, v4, 0x4

    .line 1096
    aget v2, v0, v2

    .line 1098
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 1101
    move-result v2

    .line 1102
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 1105
    move-result v25

    .line 1106
    add-int/lit8 v2, v4, 0x5

    .line 1108
    aget v22, v0, v2

    .line 1110
    add-int/lit8 v2, v4, 0x6

    .line 1112
    aget v23, v0, v2

    .line 1114
    new-instance v2, LX/TfL;

    .line 1116
    move-object/from16 v18, v2

    .line 1118
    invoke-direct/range {v18 .. v25}, LX/TfL;-><init>(FFFFFZZ)V

    .line 1121
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1124
    add-int/lit8 v4, v4, 0x7

    .line 1126
    goto :goto_42e

    .line 1127
    :sswitch_467
    sub-int v5, v17, v7

    .line 1129
    :goto_469
    if-gt v2, v5, :cond_555

    .line 1131
    aget v4, v0, v2

    .line 1133
    new-instance v3, LX/Tf7;

    .line 1135
    invoke-direct {v3, v4}, LX/Tf7;-><init>(F)V

    .line 1138
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1141
    add-int/lit8 v2, v2, 0x1

    .line 1143
    goto :goto_469

    .line 1144
    :sswitch_478
    add-int/lit8 v6, v17, -0x2

    .line 1146
    :goto_47a
    if-gt v2, v6, :cond_555

    .line 1148
    aget v5, v0, v2

    .line 1150
    add-int/lit8 v3, v2, 0x1

    .line 1152
    aget v4, v0, v3

    .line 1154
    new-instance v3, LX/TfA;

    .line 1156
    invoke-direct {v3, v5, v4}, LX/TfA;-><init>(FF)V

    .line 1159
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1162
    add-int/lit8 v2, v2, 0x2

    .line 1164
    goto :goto_47a

    .line 1165
    :sswitch_48d
    add-int/lit8 v8, v17, -0x4

    .line 1167
    :goto_48f
    if-gt v2, v8, :cond_555

    .line 1169
    aget v7, v0, v2

    .line 1171
    add-int/lit8 v3, v2, 0x1

    .line 1173
    aget v6, v0, v3

    .line 1175
    add-int/lit8 v3, v2, 0x2

    .line 1177
    aget v5, v0, v3

    .line 1179
    add-int/lit8 v3, v2, 0x3

    .line 1181
    aget v4, v0, v3

    .line 1183
    new-instance v3, LX/TfF;

    .line 1185
    invoke-direct {v3, v7, v6, v5, v4}, LX/TfF;-><init>(FFFF)V

    .line 1188
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1191
    add-int/lit8 v2, v2, 0x4

    .line 1193
    goto :goto_48f

    .line 1194
    :sswitch_4aa
    add-int/lit8 v8, v17, -0x4

    .line 1196
    :goto_4ac
    if-gt v2, v8, :cond_555

    .line 1198
    aget v7, v0, v2

    .line 1200
    add-int/lit8 v3, v2, 0x1

    .line 1202
    aget v6, v0, v3

    .line 1204
    add-int/lit8 v3, v2, 0x2

    .line 1206
    aget v5, v0, v3

    .line 1208
    add-int/lit8 v3, v2, 0x3

    .line 1210
    aget v4, v0, v3

    .line 1212
    new-instance v3, LX/TfE;

    .line 1214
    invoke-direct {v3, v7, v6, v5, v4}, LX/TfE;-><init>(FFFF)V

    .line 1217
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1220
    add-int/lit8 v2, v2, 0x4

    .line 1222
    goto :goto_4ac

    .line 1223
    :sswitch_4c7
    add-int/lit8 v6, v17, -0x2

    .line 1225
    :goto_4c9
    if-gt v2, v6, :cond_555

    .line 1227
    aget v5, v0, v2

    .line 1229
    add-int/lit8 v3, v2, 0x1

    .line 1231
    aget v4, v0, v3

    .line 1233
    new-instance v3, LX/Tf8;

    .line 1235
    invoke-direct {v3, v5, v4}, LX/Tf8;-><init>(FF)V

    .line 1238
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1241
    add-int/lit8 v2, v2, 0x2

    .line 1243
    goto :goto_4c9

    .line 1244
    :sswitch_4dc
    sub-int v5, v17, v7

    .line 1246
    :goto_4de
    if-gt v2, v5, :cond_555

    .line 1248
    aget v4, v0, v2

    .line 1250
    new-instance v3, LX/Tf4;

    .line 1252
    invoke-direct {v3, v4}, LX/Tf4;-><init>(F)V

    .line 1255
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1258
    add-int/lit8 v2, v2, 0x1

    .line 1260
    goto :goto_4de

    .line 1261
    :sswitch_4ed
    add-int/lit8 v4, v17, -0x6

    .line 1263
    :goto_4ef
    if-gt v2, v4, :cond_555

    .line 1265
    aget v19, v0, v2

    .line 1267
    add-int/lit8 v3, v2, 0x1

    .line 1269
    aget v20, v0, v3

    .line 1271
    add-int/lit8 v3, v2, 0x2

    .line 1273
    aget v21, v0, v3

    .line 1275
    add-int/lit8 v3, v2, 0x3

    .line 1277
    aget v22, v0, v3

    .line 1279
    add-int/lit8 v3, v2, 0x4

    .line 1281
    aget v23, v0, v3

    .line 1283
    add-int/lit8 v3, v2, 0x5

    .line 1285
    aget v24, v0, v3

    .line 1287
    new-instance v3, LX/TfI;

    .line 1289
    move-object/from16 v18, v3

    .line 1291
    invoke-direct/range {v18 .. v24}, LX/TfI;-><init>(FFFFFF)V

    .line 1294
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1297
    add-int/lit8 v2, v2, 0x6

    .line 1299
    goto :goto_4ef

    .line 1300
    :sswitch_514
    add-int/lit8 v5, v17, -0x7

    .line 1302
    const/4 v4, 0x0

    .line 1303
    :goto_517
    if-gt v4, v5, :cond_555

    .line 1305
    aget v19, v0, v4

    .line 1307
    add-int/lit8 v2, v4, 0x1

    .line 1309
    aget v20, v0, v2

    .line 1311
    add-int/lit8 v2, v4, 0x2

    .line 1313
    aget v21, v0, v2

    .line 1315
    add-int/lit8 v2, v4, 0x3

    .line 1317
    aget v2, v0, v2

    .line 1319
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 1322
    move-result v2

    .line 1323
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 1326
    move-result v24

    .line 1327
    add-int/lit8 v2, v4, 0x4

    .line 1329
    aget v2, v0, v2

    .line 1331
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 1334
    move-result v2

    .line 1335
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 1338
    move-result v25

    .line 1339
    add-int/lit8 v2, v4, 0x5

    .line 1341
    aget v22, v0, v2

    .line 1343
    add-int/lit8 v2, v4, 0x6

    .line 1345
    aget v23, v0, v2

    .line 1347
    new-instance v2, LX/TfK;

    .line 1349
    move-object/from16 v18, v2

    .line 1351
    invoke-direct/range {v18 .. v25}, LX/TfK;-><init>(FFFFFZZ)V

    .line 1354
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1357
    add-int/lit8 v4, v4, 0x7

    .line 1359
    goto :goto_517

    .line 1360
    :sswitch_550
    sget-object v0, LX/TfM;->A00:LX/TfM;

    .line 1362
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1365
    :cond_555
    :goto_555
    move v1, v12

    .line 1366
    goto/16 :goto_2f

    .line 1368
    :sswitch_data_558
    .sparse-switch
        0x41 -> :sswitch_514
        0x43 -> :sswitch_4ed
        0x48 -> :sswitch_4dc
        0x4c -> :sswitch_4c7
        0x4d -> :sswitch_35a
        0x51 -> :sswitch_4aa
        0x53 -> :sswitch_48d
        0x54 -> :sswitch_478
        0x56 -> :sswitch_467
        0x5a -> :sswitch_550
        0x61 -> :sswitch_42b
        0x63 -> :sswitch_404
        0x68 -> :sswitch_3f3
        0x6c -> :sswitch_3de
        0x6d -> :sswitch_336
        0x71 -> :sswitch_3c1
        0x73 -> :sswitch_3a4
        0x74 -> :sswitch_38f
        0x76 -> :sswitch_37e
        0x7a -> :sswitch_550
    .end sparse-switch
.end method
