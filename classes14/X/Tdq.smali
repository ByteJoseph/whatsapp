.class public final LX/Tdq;
.super Landroid/util/LruCache;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/16 v0, 0x80

    .line 2
    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .line 0
    move-object/from16 v1, p1

    .line 2
    check-cast v1, Ljava/lang/String;

    .line 4
    const/16 v20, 0x0

    .line 6
    move/from16 v0, v20

    .line 8
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    new-instance v6, LX/Um4;

    .line 13
    invoke-direct {v6, v1}, LX/Um4;-><init>(Ljava/lang/String;)V

    .line 16
    const/16 v14, 0x20

    .line 18
    :goto_12
    invoke-static {v6}, LX/Um4;->A03(LX/Um4;)V

    .line 21
    iget v2, v6, LX/Um4;->A09:I

    .line 23
    iget-object v1, v6, LX/Um4;->A0A:Ljava/lang/String;

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-ge v2, v0, :cond_37

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    .line 39
    move-result v2

    .line 40
    const/16 v1, 0x6d

    .line 42
    const/16 v9, 0x4d

    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v0, 0x20

    .line 47
    if-eqz v2, :cond_47

    .line 49
    if-ne v14, v0, :cond_3f

    .line 51
    if-eq v3, v9, :cond_3f

    .line 53
    if-eq v3, v1, :cond_3f

    .line 55
    :cond_37
    iget-object v1, v6, LX/Um4;->A0B:Ljava/util/ArrayList;

    .line 57
    new-instance v0, LX/UQG;

    .line 59
    invoke-direct {v0, v1, v5}, LX/UQG;-><init>(Ljava/util/List;Z)V

    .line 62
    return-object v0

    .line 63
    :cond_3f
    iget v0, v6, LX/Um4;->A09:I

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 67
    iput v0, v6, LX/Um4;->A09:I

    .line 69
    move v14, v3

    .line 70
    goto :goto_55

    .line 71
    :cond_47
    if-eq v14, v0, :cond_37

    .line 73
    const/16 v0, 0x7a

    .line 75
    if-eq v14, v0, :cond_37

    .line 77
    const/16 v0, 0x5a

    .line 79
    if-eq v14, v0, :cond_37

    .line 81
    if-ne v14, v1, :cond_279

    .line 83
    const/16 v14, 0x6c

    .line 85
    :cond_55
    :goto_55
    invoke-static {v14}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 88
    move-result v2

    .line 89
    const-wide/16 v0, 0x0

    .line 91
    if-eqz v2, :cond_275

    .line 93
    iget-wide v2, v6, LX/Um4;->A01:D

    .line 95
    iget-wide v0, v6, LX/Um4;->A02:D

    .line 97
    :goto_61
    invoke-static {v14}, Ljava/lang/Character;->toUpperCase(C)C

    .line 100
    move-result v11

    .line 101
    const/16 v4, 0x41

    .line 103
    const/16 v19, 0x0

    .line 105
    if-eq v11, v4, :cond_206

    .line 107
    const/16 v10, 0x43

    .line 109
    const/4 v4, 0x4

    .line 110
    const/16 v18, 0x2

    .line 112
    if-eq v11, v10, :cond_16f

    .line 114
    const/16 v7, 0x48

    .line 116
    if-eq v11, v7, :cond_160

    .line 118
    const/16 v8, 0x51

    .line 120
    if-eq v11, v8, :cond_13d

    .line 122
    const/16 v7, 0x56

    .line 124
    if-eq v11, v7, :cond_25c

    .line 126
    const/16 v7, 0x5a

    .line 128
    if-eq v11, v7, :cond_12f

    .line 130
    const/16 v7, 0x4c

    .line 132
    if-eq v11, v7, :cond_118

    .line 134
    if-eq v11, v9, :cond_ef

    .line 136
    const/16 v9, 0x53

    .line 138
    if-eq v11, v9, :cond_19b

    .line 140
    const/16 v7, 0x54

    .line 142
    if-ne v11, v7, :cond_37

    .line 144
    invoke-static {v6}, LX/Um4;->A01(LX/Um4;)Ljava/lang/Double;

    .line 147
    move-result-object v9

    .line 148
    if-eqz v9, :cond_37

    .line 150
    invoke-static {v6}, LX/Um4;->A01(LX/Um4;)Ljava/lang/Double;

    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_37

    .line 156
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 159
    move-result-wide v17

    .line 160
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 163
    move-result-wide v15

    .line 164
    iget-char v4, v6, LX/Um4;->A00:C

    .line 166
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 169
    move-result v4

    .line 170
    if-eq v4, v8, :cond_b4

    .line 172
    iget-char v4, v6, LX/Um4;->A00:C

    .line 174
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 177
    move-result v4

    .line 178
    if-ne v4, v7, :cond_b6

    .line 180
    :cond_b4
    const/16 v19, 0x1

    .line 182
    :cond_b6
    iget-wide v7, v6, LX/Um4;->A01:D

    .line 184
    if-eqz v19, :cond_c1

    .line 186
    const-wide/high16 v9, 0x4000000000000000L  # 2.0

    .line 188
    mul-double/2addr v9, v7

    .line 189
    iget-wide v4, v6, LX/Um4;->A05:D

    .line 191
    sub-double v7, v9, v4

    .line 193
    :cond_c1
    iget-wide v4, v6, LX/Um4;->A02:D

    .line 195
    if-eqz v19, :cond_cc

    .line 197
    const-wide/high16 v11, 0x4000000000000000L  # 2.0

    .line 199
    mul-double/2addr v11, v4

    .line 200
    iget-wide v9, v6, LX/Um4;->A06:D

    .line 202
    sub-double v4, v11, v9

    .line 204
    :cond_cc
    add-double v2, v2, v17

    .line 206
    add-double/2addr v0, v15

    .line 207
    :goto_cf
    iget-object v10, v6, LX/Um4;->A0B:Ljava/util/ArrayList;

    .line 209
    new-instance v9, LX/Urt;

    .line 211
    move-object/from16 v21, v9

    .line 213
    move-wide/from16 v22, v7

    .line 215
    move-wide/from16 v24, v4

    .line 217
    move-wide/from16 v26, v2

    .line 219
    move-wide/from16 v28, v0

    .line 221
    invoke-direct/range {v21 .. v29}, LX/Urt;-><init>(DDDD)V

    .line 224
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    iput-wide v7, v6, LX/Um4;->A05:D

    .line 229
    iput-wide v4, v6, LX/Um4;->A06:D

    .line 231
    :goto_e7
    iput-wide v2, v6, LX/Um4;->A01:D

    .line 233
    :goto_e9
    iput-wide v0, v6, LX/Um4;->A02:D

    .line 235
    :goto_eb
    iput-char v14, v6, LX/Um4;->A00:C

    .line 237
    goto/16 :goto_12

    .line 239
    :cond_ef
    invoke-static {v6}, LX/Um4;->A01(LX/Um4;)Ljava/lang/Double;

    .line 242
    move-result-object v7

    .line 243
    if-eqz v7, :cond_37

    .line 245
    invoke-static {v6}, LX/Um4;->A01(LX/Um4;)Ljava/lang/Double;

    .line 248
    move-result-object v4

    .line 249
    if-eqz v4, :cond_37

    .line 251
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 254
    move-result-wide v7

    .line 255
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 258
    move-result-wide v4

    .line 259
    add-double/2addr v2, v7

    .line 260
    add-double/2addr v0, v4

    .line 261
    iget-object v5, v6, LX/Um4;->A0B:Ljava/util/ArrayList;

    .line 263
    new-instance v4, LX/Urs;

    .line 265
    invoke-direct {v4, v2, v3, v0, v1}, LX/Urs;-><init>(DD)V

    .line 268
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    iput-wide v2, v6, LX/Um4;->A01:D

    .line 273
    iput-wide v0, v6, LX/Um4;->A02:D

    .line 275
    iput-wide v2, v6, LX/Um4;->A07:D

    .line 277
    iput-wide v0, v6, LX/Um4;->A08:D

    .line 279
    goto :goto_eb

    .line 280
    :cond_118
    invoke-static {v6}, LX/Um4;->A01(LX/Um4;)Ljava/lang/Double;

    .line 283
    move-result-object v4

    .line 284
    if-eqz v4, :cond_37

    .line 286
    invoke-static {v6}, LX/Um4;->A01(LX/Um4;)Ljava/lang/Double;

    .line 289
    move-result-object v7

    .line 290
    if-eqz v7, :cond_37

    .line 292
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 295
    move-result-wide v4

    .line 296
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 299
    move-result-wide v7

    .line 300
    add-double/2addr v2, v4

    .line 301
    goto/16 :goto_268

    .line 303
    :cond_12f
    iget-object v1, v6, LX/Um4;->A0B:Ljava/util/ArrayList;

    .line 305
    sget-object v0, LX/Urw;->A00:LX/Urw;

    .line 307
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    iget-wide v0, v6, LX/Um4;->A07:D

    .line 312
    iput-wide v0, v6, LX/Um4;->A01:D

    .line 314
    iget-wide v0, v6, LX/Um4;->A08:D

    .line 316
    goto :goto_e9

    .line 317
    :cond_13d
    const/4 v12, 0x3

    .line 318
    const/4 v10, 0x1

    .line 319
    new-array v11, v4, [D

    .line 321
    const/4 v9, 0x0

    .line 322
    :cond_142
    invoke-static {v6}, LX/Um4;->A01(LX/Um4;)Ljava/lang/Double;

    .line 325
    move-result-object v7

    .line 326
    if-eqz v7, :cond_37

    .line 328
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 331
    move-result-wide v7

    .line 332
    aput-wide v7, v11, v9

    .line 334
    add-int/lit8 v9, v9, 0x1

    .line 336
    if-lt v9, v4, :cond_142

    .line 338
    aget-wide v7, v11, v20

    .line 340
    add-double/2addr v7, v2

    .line 341
    aget-wide v4, v11, v10

    .line 343
    add-double/2addr v4, v0

    .line 344
    aget-wide v9, v11, v18

    .line 346
    add-double/2addr v2, v9

    .line 347
    aget-wide v9, v11, v12

    .line 349
    add-double/2addr v0, v9

    .line 350
    goto/16 :goto_cf

    .line 352
    :cond_160
    invoke-static {v6}, LX/Um4;->A01(LX/Um4;)Ljava/lang/Double;

    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_37

    .line 358
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 361
    move-result-wide v0

    .line 362
    add-double/2addr v2, v0

    .line 363
    iget-wide v0, v6, LX/Um4;->A02:D

    .line 365
    goto/16 :goto_269

    .line 367
    :cond_16f
    const/16 v16, 0x3

    .line 369
    const/4 v15, 0x1

    .line 370
    const/4 v10, 0x6

    .line 371
    new-array v13, v10, [D

    .line 373
    const/4 v9, 0x0

    .line 374
    :cond_176
    invoke-static {v6}, LX/Um4;->A01(LX/Um4;)Ljava/lang/Double;

    .line 377
    move-result-object v7

    .line 378
    if-eqz v7, :cond_37

    .line 380
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 383
    move-result-wide v7

    .line 384
    aput-wide v7, v13, v9

    .line 386
    add-int/lit8 v9, v9, 0x1

    .line 388
    if-lt v9, v10, :cond_176

    .line 390
    aget-wide v11, v13, v20

    .line 392
    add-double/2addr v11, v2

    .line 393
    aget-wide v9, v13, v15

    .line 395
    add-double/2addr v9, v0

    .line 396
    aget-wide v7, v13, v18

    .line 398
    add-double/2addr v7, v2

    .line 399
    aget-wide v17, v13, v16

    .line 401
    add-double v15, v0, v17

    .line 403
    aget-wide v4, v13, v4

    .line 405
    add-double/2addr v4, v2

    .line 406
    const/4 v2, 0x5

    .line 407
    aget-wide v2, v13, v2

    .line 409
    add-double/2addr v0, v2

    .line 410
    goto :goto_1e6

    .line 411
    :cond_19b
    const/4 v15, 0x1

    .line 412
    new-array v13, v4, [D

    .line 414
    const/4 v11, 0x0

    .line 415
    :cond_19f
    invoke-static {v6}, LX/Um4;->A01(LX/Um4;)Ljava/lang/Double;

    .line 418
    move-result-object v7

    .line 419
    if-eqz v7, :cond_37

    .line 421
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 424
    move-result-wide v7

    .line 425
    aput-wide v7, v13, v11

    .line 427
    add-int/lit8 v11, v11, 0x1

    .line 429
    if-lt v11, v4, :cond_19f

    .line 431
    iget-char v4, v6, LX/Um4;->A00:C

    .line 433
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 436
    move-result v4

    .line 437
    if-eq v4, v10, :cond_1bf

    .line 439
    iget-char v4, v6, LX/Um4;->A00:C

    .line 441
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 444
    move-result v4

    .line 445
    if-ne v4, v9, :cond_1c1

    .line 447
    :cond_1bf
    const/16 v19, 0x1

    .line 449
    :cond_1c1
    iget-wide v11, v6, LX/Um4;->A01:D

    .line 451
    if-eqz v19, :cond_1cc

    .line 453
    const-wide/high16 v7, 0x4000000000000000L  # 2.0

    .line 455
    mul-double/2addr v7, v11

    .line 456
    iget-wide v4, v6, LX/Um4;->A03:D

    .line 458
    sub-double v11, v7, v4

    .line 460
    :cond_1cc
    iget-wide v9, v6, LX/Um4;->A02:D

    .line 462
    const/16 v17, 0x3

    .line 464
    if-eqz v19, :cond_1d9

    .line 466
    const-wide/high16 v7, 0x4000000000000000L  # 2.0

    .line 468
    mul-double/2addr v7, v9

    .line 469
    iget-wide v4, v6, LX/Um4;->A04:D

    .line 471
    sub-double v9, v7, v4

    .line 473
    :cond_1d9
    aget-wide v7, v13, v20

    .line 475
    add-double/2addr v7, v2

    .line 476
    aget-wide v4, v13, v15

    .line 478
    add-double v15, v0, v4

    .line 480
    aget-wide v4, v13, v18

    .line 482
    add-double/2addr v4, v2

    .line 483
    aget-wide v2, v13, v17

    .line 485
    add-double/2addr v0, v2

    .line 486
    :goto_1e6
    iget-object v3, v6, LX/Um4;->A0B:Ljava/util/ArrayList;

    .line 488
    new-instance v2, LX/Uru;

    .line 490
    move-wide/from16 v22, v11

    .line 492
    move-wide/from16 v24, v9

    .line 494
    move-wide/from16 v26, v7

    .line 496
    move-wide/from16 v28, v15

    .line 498
    move-wide/from16 v30, v4

    .line 500
    move-wide/from16 v32, v0

    .line 502
    move-object/from16 v21, v2

    .line 504
    invoke-direct/range {v21 .. v33}, LX/Uru;-><init>(DDDDDD)V

    .line 507
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 510
    iput-wide v7, v6, LX/Um4;->A03:D

    .line 512
    iput-wide v15, v6, LX/Um4;->A04:D

    .line 514
    iput-wide v4, v6, LX/Um4;->A01:D

    .line 516
    goto/16 :goto_e9

    .line 518
    :cond_206
    invoke-static {v6}, LX/Um4;->A01(LX/Um4;)Ljava/lang/Double;

    .line 521
    move-result-object v4

    .line 522
    if-eqz v4, :cond_37

    .line 524
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 527
    move-result-wide v22

    .line 528
    invoke-static {v6}, LX/Um4;->A01(LX/Um4;)Ljava/lang/Double;

    .line 531
    move-result-object v4

    .line 532
    if-eqz v4, :cond_37

    .line 534
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 537
    move-result-wide v24

    .line 538
    invoke-static {v6}, LX/Um4;->A01(LX/Um4;)Ljava/lang/Double;

    .line 541
    move-result-object v4

    .line 542
    if-eqz v4, :cond_37

    .line 544
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 547
    move-result-wide v26

    .line 548
    invoke-static {v6}, LX/Um4;->A00(LX/Um4;)Ljava/lang/Boolean;

    .line 551
    move-result-object v4

    .line 552
    if-eqz v4, :cond_37

    .line 554
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 557
    move-result v32

    .line 558
    invoke-static {v6}, LX/Um4;->A00(LX/Um4;)Ljava/lang/Boolean;

    .line 561
    move-result-object v4

    .line 562
    if-eqz v4, :cond_37

    .line 564
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 567
    move-result v33

    .line 568
    invoke-static {v6}, LX/Um4;->A01(LX/Um4;)Ljava/lang/Double;

    .line 571
    move-result-object v7

    .line 572
    if-eqz v7, :cond_37

    .line 574
    invoke-static {v6}, LX/Um4;->A01(LX/Um4;)Ljava/lang/Double;

    .line 577
    move-result-object v4

    .line 578
    if-eqz v4, :cond_37

    .line 580
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 583
    move-result-wide v9

    .line 584
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 587
    move-result-wide v7

    .line 588
    iget-object v5, v6, LX/Um4;->A0B:Ljava/util/ArrayList;

    .line 590
    add-double/2addr v2, v9

    .line 591
    add-double/2addr v0, v7

    .line 592
    new-instance v4, LX/Urv;

    .line 594
    move-wide/from16 v30, v0

    .line 596
    move-object/from16 v21, v4

    .line 598
    move-wide/from16 v28, v2

    .line 600
    invoke-direct/range {v21 .. v33}, LX/Urv;-><init>(DDDDDZZ)V

    .line 603
    goto :goto_270

    .line 604
    :cond_25c
    invoke-static {v6}, LX/Um4;->A01(LX/Um4;)Ljava/lang/Double;

    .line 607
    move-result-object v2

    .line 608
    if-eqz v2, :cond_37

    .line 610
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 613
    move-result-wide v7

    .line 614
    iget-wide v2, v6, LX/Um4;->A01:D

    .line 616
    :goto_268
    add-double/2addr v0, v7

    .line 617
    :goto_269
    iget-object v5, v6, LX/Um4;->A0B:Ljava/util/ArrayList;

    .line 619
    new-instance v4, LX/Urr;

    .line 621
    invoke-direct {v4, v2, v3, v0, v1}, LX/Urr;-><init>(DD)V

    .line 624
    :goto_270
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 627
    goto/16 :goto_e7

    .line 629
    :cond_275
    const-wide/16 v2, 0x0

    .line 631
    goto/16 :goto_61

    .line 633
    :cond_279
    if-ne v14, v9, :cond_55

    .line 635
    const/16 v14, 0x4c

    .line 637
    goto/16 :goto_55
.end method
