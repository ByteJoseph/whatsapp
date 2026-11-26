.class public LX/V4d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5

    .line 0
    iput p3, p0, LX/V4d;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/V4d;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/V4d;->A00:I

    .line 9
    iput-object p1, p0, LX/V4d;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 37

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, LX/V4d;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_302

    .line 7
    iget-object v8, v4, LX/V4d;->A01:Ljava/lang/Object;

    .line 9
    check-cast v8, LX/UX6;

    .line 11
    iget v0, v4, LX/V4d;->A00:I

    .line 13
    move/from16 v35, v0

    .line 15
    iget-object v0, v4, LX/V4d;->A02:Ljava/lang/Object;

    .line 17
    move-object/from16 v31, v0

    .line 19
    move-object/from16 v0, v31

    .line 21
    check-cast v0, [LX/UUa;

    .line 23
    move-object/from16 v31, v0

    .line 25
    const/16 v30, 0x0

    .line 27
    const/16 v29, 0x2

    .line 29
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 32
    move-result-object v7

    .line 33
    array-length v0, v0

    .line 34
    move/from16 v34, v0

    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_25
    move/from16 v0, v34

    .line 39
    if-ge v6, v0, :cond_292

    .line 41
    aget-object v5, v31, v6

    .line 43
    iget v1, v5, LX/UUa;->A02:I

    .line 45
    iget v0, v8, LX/UX6;->A00:I

    .line 47
    if-ge v1, v0, :cond_28e

    .line 49
    iget v1, v5, LX/UUa;->A02:I

    .line 51
    move/from16 v0, v35

    .line 53
    invoke-virtual {v8, v0, v1}, LX/UX6;->A00(II)I

    .line 56
    move-result v28

    .line 57
    iget-object v9, v5, LX/UUa;->A07:[I

    .line 59
    iget-object v1, v5, LX/UUa;->A05:Ljava/lang/Integer;

    .line 61
    if-eqz v9, :cond_83

    .line 63
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 65
    array-length v4, v9

    .line 66
    if-eq v1, v0, :cond_4e

    .line 68
    iget-object v0, v5, LX/UUa;->A06:Ljava/lang/String;

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    move-result v0

    .line 74
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 77
    move-result v4

    .line 78
    :cond_4e
    const/4 v11, 0x0

    .line 79
    :goto_4f
    if-ge v11, v4, :cond_28e

    .line 81
    aget v12, v9, v11

    .line 83
    add-int v12, v12, v28

    .line 85
    iget v10, v5, LX/UUa;->A02:I

    .line 87
    iget-object v2, v8, LX/UX6;->A04:LX/Ugb;

    .line 89
    invoke-virtual {v2, v12}, LX/Ugb;->A01(I)I

    .line 92
    move-result v3

    .line 93
    iget-object v0, v8, LX/UX6;->A09:[I

    .line 95
    invoke-static {v0, v12}, Ljava/util/Arrays;->binarySearch([II)I

    .line 98
    move-result v1

    .line 99
    if-ltz v1, :cond_7c

    .line 101
    iget-object v0, v8, LX/UX6;->A08:[I

    .line 103
    aget v1, v0, v1

    .line 105
    if-ltz v1, :cond_7c

    .line 107
    iget-object v0, v8, LX/UX6;->A06:[I

    .line 109
    aget v2, v0, v1

    .line 111
    :goto_6f
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 113
    new-instance v0, LX/P3c;

    .line 115
    invoke-direct {v0, v1, v10, v3, v2}, LX/P3c;-><init>(Ljava/lang/Integer;III)V

    .line 118
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    add-int/lit8 v11, v11, 0x1

    .line 123
    goto :goto_4f

    .line 124
    :cond_7c
    invoke-virtual {v2, v12}, LX/Ugb;->A01(I)I

    .line 127
    move-result v0

    .line 128
    add-int/lit8 v2, v0, 0x1

    .line 130
    goto :goto_6f

    .line 131
    :cond_83
    sget-object v3, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 133
    if-eq v1, v3, :cond_10d

    .line 135
    iget-object v0, v5, LX/UUa;->A05:Ljava/lang/Integer;

    .line 137
    sget-object v2, LX/02Y;->A15:Ljava/lang/Integer;

    .line 139
    if-eq v0, v2, :cond_10d

    .line 141
    iget v0, v5, LX/UUa;->A01:I

    .line 143
    if-gtz v0, :cond_246

    .line 145
    iget-object v1, v5, LX/UUa;->A05:Ljava/lang/Integer;

    .line 147
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 149
    if-eq v1, v0, :cond_246

    .line 151
    if-eq v1, v3, :cond_246

    .line 153
    if-eq v1, v2, :cond_246

    .line 155
    iget v9, v5, LX/UUa;->A00:I

    .line 157
    iget-object v0, v5, LX/UUa;->A06:Ljava/lang/String;

    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 162
    move-result v3

    .line 163
    iget-object v4, v5, LX/UUa;->A05:Ljava/lang/Integer;

    .line 165
    :goto_a5
    iget v2, v5, LX/UUa;->A03:I

    .line 167
    :goto_a7
    iget v0, v5, LX/UUa;->A04:I

    .line 169
    if-gt v2, v0, :cond_28e

    .line 171
    if-lez v3, :cond_28e

    .line 173
    add-int v12, v28, v2

    .line 175
    iget-object v1, v8, LX/UX6;->A05:LX/UbN;

    .line 177
    iget-object v0, v8, LX/UX6;->A03:LX/Ugb;

    .line 179
    invoke-virtual {v0, v12}, LX/Ugb;->A01(I)I

    .line 182
    move-result v0

    .line 183
    invoke-virtual {v1, v0}, LX/UbN;->A00(I)I

    .line 186
    move-result v1

    .line 187
    if-lt v9, v1, :cond_c1

    .line 189
    sub-int/2addr v9, v1

    .line 190
    :goto_be
    add-int/lit8 v2, v2, 0x1

    .line 192
    goto :goto_a7

    .line 193
    :cond_c1
    add-int v0, v9, v3

    .line 195
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 198
    move-result v15

    .line 199
    iget-object v14, v8, LX/UX6;->A09:[I

    .line 201
    invoke-static {v14, v12}, Ljava/util/Arrays;->binarySearch([II)I

    .line 204
    move-result v1

    .line 205
    if-ltz v1, :cond_105

    .line 207
    iget-object v0, v8, LX/UX6;->A08:[I

    .line 209
    aget v1, v0, v1

    .line 211
    if-ltz v1, :cond_105

    .line 213
    iget-object v0, v8, LX/UX6;->A07:[I

    .line 215
    add-int/2addr v1, v9

    .line 216
    aget v11, v0, v1

    .line 218
    :goto_da
    iget v10, v5, LX/UUa;->A02:I

    .line 220
    add-int/lit8 v13, v15, -0x1

    .line 222
    invoke-static {v14, v12}, Ljava/util/Arrays;->binarySearch([II)I

    .line 225
    move-result v1

    .line 226
    if-ltz v1, :cond_fb

    .line 228
    iget-object v0, v8, LX/UX6;->A08:[I

    .line 230
    aget v1, v0, v1

    .line 232
    if-ltz v1, :cond_fb

    .line 234
    iget-object v0, v8, LX/UX6;->A06:[I

    .line 236
    add-int/2addr v1, v13

    .line 237
    aget v1, v0, v1

    .line 239
    :goto_ef
    new-instance v0, LX/P3c;

    .line 241
    invoke-direct {v0, v4, v10, v11, v1}, LX/P3c;-><init>(Ljava/lang/Integer;III)V

    .line 244
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    sub-int/2addr v15, v9

    .line 248
    sub-int/2addr v3, v15

    .line 249
    const/4 v9, 0x0

    .line 250
    goto :goto_be

    .line 251
    :cond_fb
    iget-object v0, v8, LX/UX6;->A04:LX/Ugb;

    .line 253
    invoke-virtual {v0, v12}, LX/Ugb;->A01(I)I

    .line 256
    move-result v0

    .line 257
    add-int/2addr v0, v13

    .line 258
    add-int/lit8 v1, v0, 0x1

    .line 260
    goto :goto_ef

    .line 261
    :cond_105
    iget-object v0, v8, LX/UX6;->A04:LX/Ugb;

    .line 263
    invoke-virtual {v0, v12}, LX/Ugb;->A01(I)I

    .line 266
    move-result v11

    .line 267
    add-int/2addr v11, v9

    .line 268
    goto :goto_da

    .line 269
    :cond_10d
    iget-object v0, v5, LX/UUa;->A06:Ljava/lang/String;

    .line 271
    move-object/from16 v33, v0

    .line 273
    iget v13, v5, LX/UUa;->A03:I

    .line 275
    add-int v13, v13, v28

    .line 277
    iget v12, v5, LX/UUa;->A04:I

    .line 279
    add-int v12, v12, v28

    .line 281
    const/4 v10, 0x0

    .line 282
    if-gt v13, v12, :cond_12f

    .line 284
    move v2, v13

    .line 285
    :goto_11d
    iget-object v1, v8, LX/UX6;->A05:LX/UbN;

    .line 287
    iget-object v0, v8, LX/UX6;->A03:LX/Ugb;

    .line 289
    invoke-virtual {v0, v2}, LX/Ugb;->A01(I)I

    .line 292
    move-result v0

    .line 293
    invoke-virtual {v1, v0}, LX/UbN;->A00(I)I

    .line 296
    move-result v0

    .line 297
    add-int/2addr v10, v0

    .line 298
    if-eq v2, v12, :cond_12f

    .line 300
    add-int/lit8 v2, v2, 0x1

    .line 302
    goto :goto_11d

    .line 303
    :cond_12f
    new-array v0, v10, [C

    .line 305
    move-object/from16 v27, v0

    .line 307
    if-gt v13, v12, :cond_15a

    .line 309
    const/4 v14, 0x0

    .line 310
    :goto_136
    iget-object v0, v8, LX/UX6;->A03:LX/Ugb;

    .line 312
    invoke-virtual {v0, v13}, LX/Ugb;->A01(I)I

    .line 315
    move-result v11

    .line 316
    iget-object v9, v8, LX/UX6;->A05:LX/UbN;

    .line 318
    invoke-virtual {v9, v11}, LX/UbN;->A00(I)I

    .line 321
    move-result v4

    .line 322
    const/4 v3, 0x0

    .line 323
    :goto_143
    if-ge v3, v4, :cond_155

    .line 325
    add-int/lit8 v2, v14, 0x1

    .line 327
    iget-object v1, v9, LX/UbN;->A04:[C

    .line 329
    iget-object v0, v9, LX/UbN;->A02:LX/Ugb;

    .line 331
    invoke-static {v0, v1, v11, v3}, LX/TaT;->A00(LX/Ugb;[CII)C

    .line 334
    move-result v0

    .line 335
    aput-char v0, v27, v14

    .line 337
    add-int/lit8 v3, v3, 0x1

    .line 339
    move v14, v2

    .line 340
    goto :goto_143

    .line 341
    :cond_155
    if-eq v13, v12, :cond_15a

    .line 343
    add-int/lit8 v13, v13, 0x1

    .line 345
    goto :goto_136

    .line 346
    :cond_15a
    iget-object v2, v5, LX/UUa;->A05:Ljava/lang/Integer;

    .line 348
    const/4 v11, 0x1

    .line 349
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    .line 352
    move-result v9

    .line 353
    add-int/lit8 v1, v9, 0x1

    .line 355
    new-array v0, v1, [I

    .line 357
    move-object/from16 v26, v0

    .line 359
    new-array v14, v1, [I

    .line 361
    new-array v4, v1, [I

    .line 363
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 365
    const/4 v13, 0x1

    .line 366
    const/4 v3, 0x0

    .line 367
    if-ne v2, v0, :cond_179

    .line 369
    sub-int v3, v10, v11

    .line 371
    const/16 v25, 0x0

    .line 373
    const/16 v24, 0x0

    .line 375
    if-ltz v3, :cond_22e

    .line 377
    :cond_179
    const v23, 0x7fffffff

    .line 380
    const v22, 0x7fffffff

    .line 383
    const/4 v2, 0x0

    .line 384
    const/16 v25, 0x0

    .line 386
    const/16 v24, 0x0

    .line 388
    :goto_184
    if-ltz v9, :cond_190

    .line 390
    const/4 v1, 0x0

    .line 391
    :goto_187
    mul-int/lit16 v0, v1, 0x400

    .line 393
    aput v0, v14, v1

    .line 395
    if-eq v1, v9, :cond_190

    .line 397
    add-int/lit8 v1, v1, 0x1

    .line 399
    goto :goto_187

    .line 400
    :cond_190
    sub-int v21, v10, v2

    .line 402
    move/from16 v0, v21

    .line 404
    if-gt v11, v0, :cond_227

    .line 406
    const/4 v1, 0x1

    .line 407
    :goto_197
    mul-int/lit16 v0, v1, 0x401

    .line 409
    aput v0, v4, v30

    .line 411
    add-int v12, v2, v1

    .line 413
    add-int/lit8 v0, v12, -0x1

    .line 415
    aget-char v20, v27, v0

    .line 417
    if-le v1, v11, :cond_21f

    .line 419
    add-int/lit8 v0, v12, -0x2

    .line 421
    aget-char v19, v27, v0

    .line 423
    :goto_1a7
    if-le v11, v9, :cond_1d0

    .line 425
    move-object/from16 v32, v14

    .line 427
    :cond_1ab
    aget v13, v4, v9

    .line 429
    invoke-static {v1, v9}, LX/5UL;->A07(II)I

    .line 432
    move-result v12

    .line 433
    move/from16 v0, v23

    .line 435
    if-lt v13, v0, :cond_1bb

    .line 437
    if-ne v13, v0, :cond_1c3

    .line 439
    move/from16 v0, v22

    .line 441
    if-ge v12, v0, :cond_1c3

    .line 443
    :cond_1bb
    move/from16 v23, v13

    .line 445
    move/from16 v22, v12

    .line 447
    move/from16 v25, v2

    .line 449
    move/from16 v24, v1

    .line 451
    :cond_1c3
    move/from16 v0, v21

    .line 453
    if-eq v1, v0, :cond_222

    .line 455
    add-int/lit8 v1, v1, 0x1

    .line 457
    move-object v14, v4

    .line 458
    move-object/from16 v4, v26

    .line 460
    move-object/from16 v26, v32

    .line 462
    const/4 v13, 0x1

    .line 463
    goto :goto_197

    .line 464
    :cond_1d0
    :goto_1d0
    add-int/lit8 v15, v13, -0x1

    .line 466
    move-object/from16 v0, v33

    .line 468
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 471
    move-result v18

    .line 472
    aget v12, v14, v13

    .line 474
    move-object/from16 v32, v14

    .line 476
    const/16 v0, 0x401

    .line 478
    add-int/2addr v12, v0

    .line 479
    aget v0, v4, v15

    .line 481
    add-int/lit16 v0, v0, 0x400

    .line 483
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 486
    move-result v17

    .line 487
    aget v12, v14, v15

    .line 489
    const/16 v16, 0x401

    .line 491
    move/from16 v15, v18

    .line 493
    move/from16 v0, v20

    .line 495
    if-ne v15, v0, :cond_1f3

    .line 497
    const/16 v16, 0x0

    .line 499
    :cond_1f3
    add-int v12, v12, v16

    .line 501
    move/from16 v0, v17

    .line 503
    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    .line 506
    move-result v12

    .line 507
    if-le v13, v11, :cond_218

    .line 509
    move/from16 v0, v19

    .line 511
    if-ne v15, v0, :cond_218

    .line 513
    add-int/lit8 v16, v13, -0x2

    .line 515
    move-object/from16 v15, v33

    .line 517
    move/from16 v0, v16

    .line 519
    invoke-virtual {v15, v0}, Ljava/lang/String;->charAt(I)C

    .line 522
    move-result v0

    .line 523
    move v15, v0

    .line 524
    move/from16 v0, v20

    .line 526
    if-ne v15, v0, :cond_218

    .line 528
    aget v15, v26, v16

    .line 530
    add-int/lit16 v0, v15, 0x400

    .line 532
    if-ge v0, v12, :cond_218

    .line 534
    add-int/lit16 v12, v15, 0x400

    .line 536
    :cond_218
    aput v12, v4, v13

    .line 538
    if-eq v13, v9, :cond_1ab

    .line 540
    add-int/lit8 v13, v13, 0x1

    .line 542
    goto :goto_1d0

    .line 543
    :cond_21f
    const/16 v19, -0x1

    .line 545
    goto :goto_1a7

    .line 546
    :cond_222
    move-object v14, v4

    .line 547
    move-object/from16 v4, v26

    .line 549
    move-object/from16 v26, v32

    .line 551
    :cond_227
    if-eq v2, v3, :cond_22e

    .line 553
    add-int/lit8 v2, v2, 0x1

    .line 555
    const/4 v13, 0x1

    .line 556
    goto/16 :goto_184

    .line 558
    :cond_22e
    move/from16 v0, v25

    .line 560
    int-to-long v1, v0

    .line 561
    const/16 v9, 0x20

    .line 563
    shl-long/2addr v1, v9

    .line 564
    move/from16 v0, v24

    .line 566
    int-to-long v3, v0

    .line 567
    or-long/2addr v1, v3

    .line 568
    ushr-long v3, v1, v9

    .line 570
    long-to-int v9, v3

    .line 571
    const-wide v3, 0xffffffffL

    .line 576
    and-long/2addr v1, v3

    .line 577
    long-to-int v3, v1

    .line 578
    sget-object v4, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 580
    goto/16 :goto_a5

    .line 582
    :cond_246
    iget v10, v5, LX/UUa;->A03:I

    .line 584
    iget v9, v5, LX/UUa;->A04:I

    .line 586
    if-gt v10, v9, :cond_28e

    .line 588
    :goto_24c
    iget v4, v5, LX/UUa;->A02:I

    .line 590
    add-int v12, v28, v10

    .line 592
    iget-object v11, v8, LX/UX6;->A04:LX/Ugb;

    .line 594
    invoke-virtual {v11, v12}, LX/Ugb;->A01(I)I

    .line 597
    move-result v3

    .line 598
    iget-object v0, v8, LX/UX6;->A09:[I

    .line 600
    invoke-static {v0, v12}, Ljava/util/Arrays;->binarySearch([II)I

    .line 603
    move-result v1

    .line 604
    if-gez v1, :cond_289

    .line 606
    const/4 v2, -0x1

    .line 607
    :goto_25f
    iget-object v1, v8, LX/UX6;->A05:LX/UbN;

    .line 609
    iget-object v0, v8, LX/UX6;->A03:LX/Ugb;

    .line 611
    invoke-virtual {v0, v12}, LX/Ugb;->A01(I)I

    .line 614
    move-result v0

    .line 615
    invoke-virtual {v1, v0}, LX/UbN;->A00(I)I

    .line 618
    move-result v0

    .line 619
    if-gez v2, :cond_281

    .line 621
    invoke-virtual {v11, v12}, LX/Ugb;->A01(I)I

    .line 624
    move-result v2

    .line 625
    add-int/2addr v2, v0

    .line 626
    :goto_272
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 628
    new-instance v0, LX/P3c;

    .line 630
    invoke-direct {v0, v1, v4, v3, v2}, LX/P3c;-><init>(Ljava/lang/Integer;III)V

    .line 633
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 636
    if-eq v10, v9, :cond_28e

    .line 638
    add-int/lit8 v10, v10, 0x1

    .line 640
    goto :goto_24c

    .line 641
    :cond_281
    iget-object v1, v8, LX/UX6;->A06:[I

    .line 643
    add-int/2addr v2, v0

    .line 644
    add-int/lit8 v0, v2, -0x1

    .line 646
    aget v2, v1, v0

    .line 648
    goto :goto_272

    .line 649
    :cond_289
    iget-object v0, v8, LX/UX6;->A08:[I

    .line 651
    aget v2, v0, v1

    .line 653
    goto :goto_25f

    .line 654
    :cond_28e
    add-int/lit8 v6, v6, 0x1

    .line 656
    goto/16 :goto_25

    .line 658
    :cond_292
    const/4 v0, 0x3

    .line 659
    new-array v2, v0, [Lkotlin/jvm/functions/Function1;

    .line 661
    const/16 v1, 0x1f

    .line 663
    new-instance v0, LX/QC3;

    .line 665
    invoke-direct {v0, v1}, LX/QC3;-><init>(I)V

    .line 668
    aput-object v0, v2, v30

    .line 670
    const/16 v0, 0x20

    .line 672
    new-instance v1, LX/QC3;

    .line 674
    invoke-direct {v1, v0}, LX/QC3;-><init>(I)V

    .line 677
    const/4 v0, 0x1

    .line 678
    aput-object v1, v2, v0

    .line 680
    const/16 v1, 0x21

    .line 682
    new-instance v0, LX/QC3;

    .line 684
    invoke-direct {v0, v1}, LX/QC3;-><init>(I)V

    .line 687
    aput-object v0, v2, v29

    .line 689
    const/16 v1, 0x16

    .line 691
    new-instance v0, LX/EyV;

    .line 693
    invoke-direct {v0, v2, v1}, LX/EyV;-><init>(Ljava/lang/Object;I)V

    .line 696
    invoke-static {v7, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 699
    return-object v7

    .line 700
    :pswitch_2bc  #0x3
    iget-object v0, v4, LX/V4d;->A01:Ljava/lang/Object;

    .line 702
    check-cast v0, LX/TdA;

    .line 704
    iget v3, v4, LX/V4d;->A00:I

    .line 706
    iget-object v2, v4, LX/V4d;->A02:Ljava/lang/Object;

    .line 708
    check-cast v2, Landroid/database/CursorWindow;

    .line 710
    iget-object v1, v0, LX/TdA;->A00:Landroid/database/AbstractWindowedCursor;

    .line 712
    const-string v0, "null cannot be cast to non-null type android.database.CrossProcessCursor"

    .line 714
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    invoke-interface {v1, v3, v2}, Landroid/database/CrossProcessCursor;->fillWindow(ILandroid/database/CursorWindow;)V

    .line 720
    goto :goto_2e0

    .line 721
    :pswitch_2d1  #0x2
    iget-object v0, v4, LX/V4d;->A01:Ljava/lang/Object;

    .line 723
    check-cast v0, LX/U1e;

    .line 725
    iget v2, v4, LX/V4d;->A00:I

    .line 727
    iget-object v1, v4, LX/V4d;->A02:Ljava/lang/Object;

    .line 729
    check-cast v1, Landroid/database/CursorWindow;

    .line 731
    iget-object v0, v0, LX/U1e;->A00:Landroid/database/CrossProcessCursor;

    .line 733
    invoke-interface {v0, v2, v1}, Landroid/database/CrossProcessCursor;->fillWindow(ILandroid/database/CursorWindow;)V

    .line 736
    :goto_2e0
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 738
    return-object v7

    .line 739
    :pswitch_2e3  #0x1
    iget-object v2, v4, LX/V4d;->A01:Ljava/lang/Object;

    .line 741
    check-cast v2, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 743
    iget-object v1, v4, LX/V4d;->A02:Ljava/lang/Object;

    .line 745
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 747
    iget v0, v4, LX/V4d;->A00:I

    .line 749
    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A1o(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lcom/whatsapp/infra/core/jid/DeviceJid;I)LX/05v;

    .line 752
    move-result-object v7

    .line 753
    return-object v7

    .line 754
    :pswitch_2f2  #0x0
    iget-object v2, v4, LX/V4d;->A01:Ljava/lang/Object;

    .line 756
    check-cast v2, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 758
    iget v1, v4, LX/V4d;->A00:I

    .line 760
    iget-object v0, v4, LX/V4d;->A02:Ljava/lang/Object;

    .line 762
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 764
    invoke-static {v2, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A1u(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lcom/whatsapp/infra/core/jid/UserJid;I)LX/05v;

    .line 767
    move-result-object v7

    .line 768
    return-object v7

    .line 769
    nop

    :pswitch_data_302
    .packed-switch 0x0
        :pswitch_2f2  #00000000
        :pswitch_2e3  #00000001
        :pswitch_2d1  #00000002
        :pswitch_2bc  #00000003
    .end packed-switch
.end method
