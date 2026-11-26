.class public abstract LX/UcJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/UVP;[B[B[BJ)I
    .registers 34

    .line 0
    move-wide/from16 v1, p4

    .line 2
    const/16 v7, 0x20

    .line 4
    new-array v0, v7, [B

    .line 6
    move-object/from16 v19, v0

    .line 8
    new-array v0, v7, [B

    .line 10
    move-object/from16 v26, v0

    .line 12
    new-array v0, v7, [B

    .line 14
    move-object/from16 v27, v0

    .line 16
    const/16 v0, 0x40

    .line 18
    new-array v0, v0, [B

    .line 20
    move-object/from16 v18, v0

    .line 22
    new-array v0, v7, [B

    .line 24
    move-object/from16 v25, v0

    .line 26
    new-instance v3, LX/UTR;

    .line 28
    invoke-direct {v3}, LX/UTR;-><init>()V

    .line 31
    const/16 v4, 0xa

    .line 33
    new-array v0, v4, [I

    .line 35
    move-object/from16 v24, v0

    .line 37
    new-array v0, v4, [I

    .line 39
    move-object/from16 v23, v0

    .line 41
    new-array v0, v4, [I

    .line 43
    move-object/from16 v22, v0

    .line 45
    const/4 v4, -0x1

    .line 46
    const-wide/16 v16, 0x40

    .line 48
    cmp-long v0, p4, v16

    .line 50
    if-gez v0, :cond_35

    .line 52
    return v4

    .line 53
    :cond_35
    const/16 v0, 0x3f

    .line 55
    const/16 v21, -0x1

    .line 57
    move-object/from16 v8, p2

    .line 59
    aget-byte v0, p2, v0

    .line 61
    and-int/lit16 v0, v0, 0xe0

    .line 63
    if-nez v0, :cond_295

    .line 65
    const/16 v0, 0xa

    .line 67
    new-array v14, v0, [I

    .line 69
    new-array v13, v0, [I

    .line 71
    new-array v12, v0, [I

    .line 73
    new-array v11, v0, [I

    .line 75
    new-array v6, v0, [I

    .line 77
    iget-object v5, v3, LX/UTR;->A02:[I

    .line 79
    move-object/from16 v10, p3

    .line 81
    invoke-static {v10, v5}, LX/UM0;->A00([B[I)V

    .line 84
    iget-object v15, v3, LX/UTR;->A03:[I

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v4, 0x1

    .line 88
    aput v4, v15, v9

    .line 90
    invoke-static {v15}, LX/TaV;->A1H([I)V

    .line 93
    invoke-static {v14, v5}, LX/UM6;->A00([I[I)V

    .line 96
    sget-object v0, LX/UNy;->A00:[I

    .line 98
    invoke-static {v13, v14, v0}, LX/UM2;->A00([I[I[I)V

    .line 101
    invoke-static {v14, v14, v15}, LX/UM7;->A00([I[I[I)V

    .line 104
    invoke-static {v13, v13, v15}, LX/ULy;->A00([I[I[I)V

    .line 107
    invoke-static {v12, v13}, LX/UM6;->A00([I[I)V

    .line 110
    invoke-static {v12, v12, v13}, LX/UM2;->A00([I[I[I)V

    .line 113
    iget-object v0, v3, LX/UTR;->A01:[I

    .line 115
    invoke-static {v0, v12}, LX/UM6;->A00([I[I)V

    .line 118
    invoke-static {v0, v0, v13}, LX/UM2;->A00([I[I[I)V

    .line 121
    invoke-static {v0, v0, v14}, LX/UM2;->A00([I[I[I)V

    .line 124
    invoke-static {v0, v0}, LX/UM4;->A00([I[I)V

    .line 127
    invoke-static {v0, v0, v12}, LX/UM2;->A00([I[I[I)V

    .line 130
    invoke-static {v0, v0, v14}, LX/UM2;->A00([I[I[I)V

    .line 133
    invoke-static {v11, v0}, LX/UM6;->A00([I[I)V

    .line 136
    invoke-static {v11, v11, v13}, LX/UM2;->A00([I[I[I)V

    .line 139
    invoke-static {v6, v11, v14}, LX/UM7;->A00([I[I[I)V

    .line 142
    invoke-static {v6}, LX/Udx;->A00([I)I

    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_a2

    .line 148
    invoke-static {v6, v11, v14}, LX/ULy;->A00([I[I[I)V

    .line 151
    invoke-static {v6}, LX/Udx;->A00([I)I

    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_295

    .line 157
    sget-object v6, LX/UNy;->A01:[I

    .line 159
    invoke-static {v0, v0, v6}, LX/UM2;->A00([I[I[I)V

    .line 162
    :cond_a2
    new-array v6, v7, [B

    .line 164
    invoke-static {v6, v0}, LX/UM8;->A00([B[I)V

    .line 167
    aget-byte v6, v6, v9

    .line 169
    and-int/lit8 v11, v6, 0x1

    .line 171
    const/16 v6, 0x1f

    .line 173
    aget-byte v6, p3, v6

    .line 175
    ushr-int/lit8 v6, v6, 0x7

    .line 177
    and-int/lit8 v6, v6, 0x1

    .line 179
    if-ne v11, v6, :cond_b8

    .line 181
    invoke-static {v0, v0}, LX/UM3;->A00([I[I)V

    .line 184
    :cond_b8
    iget-object v6, v3, LX/UTR;->A00:[I

    .line 186
    invoke-static {v6, v0, v5}, LX/UM2;->A00([I[I[I)V

    .line 189
    const/16 v0, 0x40

    .line 191
    new-array v0, v0, [B

    .line 193
    const-wide/16 v5, 0x20

    .line 195
    move-object/from16 v11, p0

    .line 197
    invoke-virtual {v11, v0, v10, v5, v6}, LX/UVP;->A00([B[BJ)V

    .line 200
    move-object/from16 v0, v19

    .line 202
    invoke-static {v10, v9, v0, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    move-object/from16 v0, v26

    .line 207
    invoke-static {v8, v9, v0, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    move-object/from16 v0, v27

    .line 212
    invoke-static {v8, v7, v0, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    long-to-int v0, v1

    .line 216
    move-object/from16 v10, p1

    .line 218
    invoke-static {v8, v9, v10, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    move-object/from16 v0, v19

    .line 223
    invoke-static {v0, v9, v10, v7, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    move-object/from16 v0, v18

    .line 228
    invoke-virtual {v11, v0, v10, v1, v2}, LX/UVP;->A00([B[BJ)V

    .line 231
    invoke-static/range {v18 .. v18}, LX/UcK;->A01([B)V

    .line 234
    const/16 v5, 0x100

    .line 236
    new-array v0, v5, [B

    .line 238
    move-object/from16 v20, v0

    .line 240
    new-array v0, v5, [B

    .line 242
    move-object/from16 v19, v0

    .line 244
    const/16 v6, 0x8

    .line 246
    new-array v12, v6, [LX/UTP;

    .line 248
    const/4 v5, 0x0

    .line 249
    :cond_f9
    new-instance v0, LX/UTP;

    .line 251
    invoke-direct {v0}, LX/UTP;-><init>()V

    .line 254
    aput-object v0, v12, v5

    .line 256
    add-int/lit8 v5, v5, 0x1

    .line 258
    if-lt v5, v6, :cond_f9

    .line 260
    new-instance v11, LX/UTQ;

    .line 262
    invoke-direct {v11}, LX/UTQ;-><init>()V

    .line 265
    new-instance v8, LX/UTR;

    .line 267
    invoke-direct {v8}, LX/UTR;-><init>()V

    .line 270
    new-instance v6, LX/UTR;

    .line 272
    invoke-direct {v6}, LX/UTR;-><init>()V

    .line 275
    move-object/from16 v5, v20

    .line 277
    move-object/from16 v0, v18

    .line 279
    invoke-static {v5, v0}, LX/Udy;->A00([B[B)V

    .line 282
    move-object/from16 v5, v19

    .line 284
    move-object/from16 v0, v27

    .line 286
    invoke-static {v5, v0}, LX/Udy;->A00([B[B)V

    .line 289
    aget-object v0, v12, v9

    .line 291
    invoke-static {v0, v3}, LX/Udz;->A00(LX/UTP;LX/UTR;)V

    .line 294
    invoke-static {v11, v3}, LX/UMD;->A00(LX/UTQ;LX/UTR;)V

    .line 297
    invoke-static {v11, v6}, LX/UMB;->A00(LX/UTQ;LX/UTR;)V

    .line 300
    invoke-static {v0, v11, v6}, LX/UM9;->A00(LX/UTP;LX/UTQ;LX/UTR;)V

    .line 303
    invoke-static {v11, v8}, LX/UMB;->A00(LX/UTQ;LX/UTR;)V

    .line 306
    invoke-static {v11, v8, v6, v12, v4}, LX/UcJ;->A01(LX/UTQ;LX/UTR;LX/UTR;[LX/UTP;I)V

    .line 309
    const/4 v7, 0x2

    .line 310
    invoke-static {v11, v8, v6, v12, v7}, LX/UcJ;->A01(LX/UTQ;LX/UTR;LX/UTR;[LX/UTP;I)V

    .line 313
    const/4 v0, 0x3

    .line 314
    invoke-static {v11, v8, v6, v12, v0}, LX/UcJ;->A01(LX/UTQ;LX/UTR;LX/UTR;[LX/UTP;I)V

    .line 317
    const/4 v0, 0x4

    .line 318
    invoke-static {v11, v8, v6, v12, v0}, LX/UcJ;->A01(LX/UTQ;LX/UTR;LX/UTR;[LX/UTP;I)V

    .line 321
    const/4 v0, 0x5

    .line 322
    invoke-static {v11, v8, v6, v12, v0}, LX/UcJ;->A01(LX/UTQ;LX/UTR;LX/UTR;[LX/UTP;I)V

    .line 325
    const/4 v0, 0x6

    .line 326
    invoke-static {v11, v8, v6, v12, v0}, LX/UcJ;->A01(LX/UTQ;LX/UTR;LX/UTR;[LX/UTP;I)V

    .line 329
    const/4 v0, 0x7

    .line 330
    aget-object v0, v12, v0

    .line 332
    invoke-static {v0, v8}, LX/Udz;->A00(LX/UTP;LX/UTR;)V

    .line 335
    aput v9, v24, v9

    .line 337
    invoke-static/range {v24 .. v24}, LX/TaV;->A1H([I)V

    .line 340
    aput v4, v23, v9

    .line 342
    invoke-static/range {v23 .. v23}, LX/TaV;->A1H([I)V

    .line 345
    aput v4, v22, v9

    .line 347
    invoke-static/range {v22 .. v22}, LX/TaV;->A1H([I)V

    .line 350
    const/16 v18, 0xff

    .line 352
    :goto_160
    aget-byte v0, v20, v18

    .line 354
    if-nez v0, :cond_16d

    .line 356
    aget-byte v0, v19, v18

    .line 358
    if-nez v0, :cond_16d

    .line 360
    add-int/lit8 v18, v18, -0x1

    .line 362
    if-ltz v18, :cond_24a

    .line 364
    goto :goto_160

    .line 365
    :cond_16d
    :goto_16d
    invoke-static {}, LX/TaS;->A1Y()[I

    .line 368
    move-result-object v14

    .line 369
    iget-object v13, v11, LX/UTQ;->A01:[I

    .line 371
    move-object/from16 v0, v24

    .line 373
    invoke-static {v13, v0}, LX/UM6;->A00([I[I)V

    .line 376
    iget-object v6, v11, LX/UTQ;->A03:[I

    .line 378
    move-object/from16 v0, v23

    .line 380
    invoke-static {v6, v0}, LX/UM6;->A00([I[I)V

    .line 383
    iget-object v5, v11, LX/UTQ;->A00:[I

    .line 385
    move-object/from16 v0, v22

    .line 387
    invoke-static {v5, v0}, LX/UM5;->A00([I[I)V

    .line 390
    iget-object v4, v11, LX/UTQ;->A02:[I

    .line 392
    move-object/from16 v3, v24

    .line 394
    move-object/from16 v0, v23

    .line 396
    invoke-static {v4, v3, v0}, LX/ULy;->A00([I[I[I)V

    .line 399
    invoke-static {v14, v4}, LX/UM6;->A00([I[I)V

    .line 402
    invoke-static {v4, v6, v13}, LX/ULy;->A00([I[I[I)V

    .line 405
    invoke-static {v6, v6, v13}, LX/UM7;->A00([I[I[I)V

    .line 408
    invoke-static {v13, v14, v4}, LX/UM7;->A00([I[I[I)V

    .line 411
    invoke-static {v5, v5, v6}, LX/UM7;->A00([I[I[I)V

    .line 414
    aget-byte v0, v20, v18

    .line 416
    if-lez v0, :cond_20a

    .line 418
    invoke-static {v11, v8}, LX/UMB;->A00(LX/UTQ;LX/UTR;)V

    .line 421
    div-int/2addr v0, v7

    .line 422
    aget-object v0, v12, v0

    .line 424
    invoke-static {v0, v11, v8}, LX/UM9;->A00(LX/UTP;LX/UTQ;LX/UTR;)V

    .line 427
    :cond_1ab
    :goto_1ab
    aget-byte v0, v19, v18

    .line 429
    if-lez v0, :cond_1ce

    .line 431
    invoke-static {v11, v8}, LX/UMB;->A00(LX/UTQ;LX/UTR;)V

    .line 434
    sget-object v3, LX/Udy;->A00:[LX/Uj4;

    .line 436
    div-int/2addr v0, v7

    .line 437
    aget-object v0, v3, v0

    .line 439
    invoke-static {v11, v8, v0}, LX/UMA;->A00(LX/UTQ;LX/UTR;LX/Uj4;)V

    .line 442
    :cond_1ba
    :goto_1ba
    move-object/from16 v0, v24

    .line 444
    invoke-static {v0, v13, v5}, LX/UM2;->A00([I[I[I)V

    .line 447
    move-object/from16 v0, v23

    .line 449
    invoke-static {v0, v4, v6}, LX/UM2;->A00([I[I[I)V

    .line 452
    move-object/from16 v0, v22

    .line 454
    invoke-static {v0, v6, v5}, LX/UM2;->A00([I[I[I)V

    .line 457
    add-int/lit8 v18, v18, -0x1

    .line 459
    if-ltz v18, :cond_24a

    .line 461
    goto :goto_16d

    .line 462
    :cond_1ce
    if-gez v0, :cond_1ba

    .line 464
    invoke-static {v11, v8}, LX/UMB;->A00(LX/UTQ;LX/UTR;)V

    .line 467
    sget-object v3, LX/Udy;->A00:[LX/Uj4;

    .line 469
    neg-int v0, v0

    .line 470
    div-int/2addr v0, v7

    .line 471
    aget-object v3, v3, v0

    .line 473
    invoke-static {}, LX/TaS;->A1Y()[I

    .line 476
    move-result-object v14

    .line 477
    iget-object v15, v8, LX/UTR;->A02:[I

    .line 479
    iget-object v0, v8, LX/UTR;->A01:[I

    .line 481
    invoke-static {v13, v15, v0}, LX/ULy;->A00([I[I[I)V

    .line 484
    invoke-static {v4, v15, v0}, LX/UM7;->A00([I[I[I)V

    .line 487
    iget-object v0, v3, LX/Uj4;->A01:[I

    .line 489
    invoke-static {v6, v13, v0}, LX/UM2;->A00([I[I[I)V

    .line 492
    iget-object v0, v3, LX/Uj4;->A02:[I

    .line 494
    invoke-static {v4, v4, v0}, LX/UM2;->A00([I[I[I)V

    .line 497
    iget-object v3, v3, LX/Uj4;->A00:[I

    .line 499
    iget-object v0, v8, LX/UTR;->A00:[I

    .line 501
    invoke-static {v5, v3, v0}, LX/UM2;->A00([I[I[I)V

    .line 504
    iget-object v0, v8, LX/UTR;->A03:[I

    .line 506
    invoke-static {v14, v0, v0}, LX/ULy;->A00([I[I[I)V

    .line 509
    invoke-static {v13, v6, v4}, LX/UM7;->A00([I[I[I)V

    .line 512
    invoke-static {v4, v6, v4}, LX/ULy;->A00([I[I[I)V

    .line 515
    invoke-static {v6, v14, v5}, LX/UM7;->A00([I[I[I)V

    .line 518
    invoke-static {v5, v14, v5}, LX/ULy;->A00([I[I[I)V

    .line 521
    goto :goto_1ba

    .line 522
    :cond_20a
    if-gez v0, :cond_1ab

    .line 524
    invoke-static {v11, v8}, LX/UMB;->A00(LX/UTQ;LX/UTR;)V

    .line 527
    neg-int v0, v0

    .line 528
    div-int/2addr v0, v7

    .line 529
    aget-object v15, v12, v0

    .line 531
    invoke-static {}, LX/TaS;->A1Y()[I

    .line 534
    move-result-object v14

    .line 535
    iget-object v3, v8, LX/UTR;->A02:[I

    .line 537
    iget-object v0, v8, LX/UTR;->A01:[I

    .line 539
    invoke-static {v13, v3, v0}, LX/ULy;->A00([I[I[I)V

    .line 542
    invoke-static {v4, v3, v0}, LX/UM7;->A00([I[I[I)V

    .line 545
    iget-object v0, v15, LX/UTP;->A01:[I

    .line 547
    invoke-static {v6, v13, v0}, LX/UM2;->A00([I[I[I)V

    .line 550
    iget-object v0, v15, LX/UTP;->A02:[I

    .line 552
    invoke-static {v4, v4, v0}, LX/UM2;->A00([I[I[I)V

    .line 555
    iget-object v3, v15, LX/UTP;->A00:[I

    .line 557
    iget-object v0, v8, LX/UTR;->A00:[I

    .line 559
    invoke-static {v5, v3, v0}, LX/UM2;->A00([I[I[I)V

    .line 562
    iget-object v3, v8, LX/UTR;->A03:[I

    .line 564
    iget-object v0, v15, LX/UTP;->A03:[I

    .line 566
    invoke-static {v13, v3, v0}, LX/UM2;->A00([I[I[I)V

    .line 569
    invoke-static {v14, v13, v13}, LX/ULy;->A00([I[I[I)V

    .line 572
    invoke-static {v13, v6, v4}, LX/UM7;->A00([I[I[I)V

    .line 575
    invoke-static {v4, v6, v4}, LX/ULy;->A00([I[I[I)V

    .line 578
    invoke-static {v6, v14, v5}, LX/UM7;->A00([I[I[I)V

    .line 581
    invoke-static {v5, v14, v5}, LX/ULy;->A00([I[I[I)V

    .line 584
    goto/16 :goto_1ab

    .line 586
    :cond_24a
    const/16 v0, 0xa

    .line 588
    new-array v4, v0, [I

    .line 590
    new-array v6, v0, [I

    .line 592
    new-array v3, v0, [I

    .line 594
    move-object/from16 v0, v22

    .line 596
    invoke-static {v4, v0}, LX/UM1;->A00([I[I)V

    .line 599
    move-object/from16 v0, v24

    .line 601
    invoke-static {v6, v0, v4}, LX/UM2;->A00([I[I[I)V

    .line 604
    move-object/from16 v0, v23

    .line 606
    invoke-static {v3, v0, v4}, LX/UM2;->A00([I[I[I)V

    .line 609
    move-object/from16 v0, v25

    .line 611
    invoke-static {v0, v3}, LX/UM8;->A00([B[I)V

    .line 614
    const/16 v5, 0x1f

    .line 616
    aget-byte v4, v25, v5

    .line 618
    const/16 v0, 0x20

    .line 620
    new-array v0, v0, [B

    .line 622
    invoke-static {v0, v6}, LX/UM8;->A00([B[I)V

    .line 625
    aget-byte v0, v0, v9

    .line 627
    and-int/lit8 v0, v0, 0x1

    .line 629
    shl-int/lit8 v3, v0, 0x7

    .line 631
    move-object/from16 v0, v25

    .line 633
    invoke-static {v4, v0, v3, v5}, LX/TaS;->A1A(I[BII)V

    .line 636
    const/4 v5, 0x0

    .line 637
    const/4 v4, 0x0

    .line 638
    :cond_27e
    aget-byte v3, v25, v5

    .line 640
    aget-byte v0, v26, v5

    .line 642
    xor-int/2addr v3, v0

    .line 643
    or-int/2addr v4, v3

    .line 644
    add-int/lit8 v5, v5, 0x1

    .line 646
    const/16 v0, 0x20

    .line 648
    if-lt v5, v0, :cond_27e

    .line 650
    if-nez v4, :cond_295

    .line 652
    sub-long v1, p4, v16

    .line 654
    long-to-int v3, v1

    .line 655
    const/16 v0, 0x40

    .line 657
    invoke-static {v10, v0, v10, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 660
    return v9

    .line 661
    :cond_295
    return v21
.end method

.method public static A01(LX/UTQ;LX/UTR;LX/UTR;[LX/UTP;I)V
    .registers 6

    .line 0
    aget-object v0, p3, p4

    .line 2
    invoke-static {v0, p1}, LX/Udz;->A00(LX/UTP;LX/UTR;)V

    .line 5
    invoke-static {v0, p0, p2}, LX/UM9;->A00(LX/UTP;LX/UTQ;LX/UTR;)V

    .line 8
    invoke-static {p0, p1}, LX/UMB;->A00(LX/UTQ;LX/UTR;)V

    .line 11
    return-void
.end method
