.class public abstract LX/MIh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Landroid/graphics/Path;
    .registers 4

    .line 0
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/MIh;->A03(Ljava/lang/String;)[LX/MHP;

    .line 7
    move-result-object v0

    .line 8
    :try_start_8
    invoke-static {v1, v0}, LX/MIh;->A01(Landroid/graphics/Path;[LX/MHP;)V

    .line 11
    return-object v1
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_c} :catch_c

    .line 12
    :catch_c
    move-exception v2

    .line 13
    const-string v0, "Error in parsing "

    .line 15
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    throw v0
.end method

.method public static A01(Landroid/graphics/Path;[LX/MHP;)V
    .registers 38

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v6, v0, [F

    .line 3
    move-object/from16 v24, p1

    .line 5
    move-object/from16 v0, v24

    .line 7
    array-length v0, v0

    .line 8
    move/from16 v35, v0

    .line 10
    const/16 v7, 0x6d

    .line 12
    const/16 v23, 0x0

    .line 14
    :goto_e
    move/from16 v1, v35

    .line 16
    move/from16 v0, v23

    .line 18
    if-ge v0, v1, :cond_2d8

    .line 20
    aget-object v22, p1, v23

    .line 22
    move-object/from16 v0, v22

    .line 24
    iget-char v4, v0, LX/MHP;->A00:C

    .line 26
    iget-object v0, v0, LX/MHP;->A01:[F

    .line 28
    const/4 v1, 0x0

    .line 29
    aget v2, v6, v1

    .line 31
    const/4 v1, 0x1

    .line 32
    aget v3, v6, v1

    .line 34
    const/4 v1, 0x2

    .line 35
    aget v9, v6, v1

    .line 37
    const/4 v1, 0x3

    .line 38
    aget v8, v6, v1

    .line 40
    const/16 v21, 0x4

    .line 42
    aget v20, v6, v21

    .line 44
    const/16 v19, 0x5

    .line 46
    aget v18, v6, v19

    .line 48
    move-object/from16 v5, p0

    .line 50
    sparse-switch v4, :sswitch_data_2da

    .line 53
    :goto_35
    const/16 v17, 0x2

    .line 55
    :goto_37
    const/4 v1, 0x0

    .line 56
    :goto_38
    array-length v10, v0

    .line 57
    if-ge v1, v10, :cond_2a1

    .line 59
    const/16 v10, 0x41

    .line 61
    if-eq v4, v10, :cond_268

    .line 63
    const/16 v11, 0x43

    .line 65
    if-eq v4, v11, :cond_244

    .line 67
    const/16 v10, 0x48

    .line 69
    if-eq v4, v10, :cond_23b

    .line 71
    const/16 v10, 0x51

    .line 73
    if-eq v4, v10, :cond_220

    .line 75
    const/16 v10, 0x56

    .line 77
    if-eq v4, v10, :cond_216

    .line 79
    const/16 v10, 0x61

    .line 81
    if-eq v4, v10, :cond_1d7

    .line 83
    const/16 v15, 0x63

    .line 85
    if-eq v4, v15, :cond_1ae

    .line 87
    const/16 v10, 0x68

    .line 89
    if-eq v4, v10, :cond_1a3

    .line 91
    const/16 v14, 0x71

    .line 93
    if-eq v4, v14, :cond_184

    .line 95
    const/16 v10, 0x76

    .line 97
    if-eq v4, v10, :cond_179

    .line 99
    const/16 v10, 0x4c

    .line 101
    if-eq v4, v10, :cond_16a

    .line 103
    const/16 v10, 0x4d

    .line 105
    if-eq v4, v10, :cond_154

    .line 107
    const/16 v13, 0x73

    .line 109
    const/16 v10, 0x53

    .line 111
    const/high16 v16, 0x40000000  # 2.0f

    .line 113
    if-eq v4, v10, :cond_125

    .line 115
    const/16 v12, 0x74

    .line 117
    const/16 v11, 0x54

    .line 119
    if-eq v4, v11, :cond_103

    .line 121
    const/16 v10, 0x6c

    .line 123
    if-eq v4, v10, :cond_f4

    .line 125
    const/16 v10, 0x6d

    .line 127
    if-eq v4, v10, :cond_e0

    .line 129
    if-eq v4, v13, :cond_ab

    .line 131
    if-ne v4, v12, :cond_a2

    .line 133
    if-eq v7, v14, :cond_a6

    .line 135
    if-eq v7, v12, :cond_a6

    .line 137
    const/16 v10, 0x51

    .line 139
    if-eq v7, v10, :cond_a6

    .line 141
    if-eq v7, v11, :cond_a6

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    :goto_91
    aget v11, v0, v1

    .line 147
    add-int/lit8 v10, v1, 0x1

    .line 149
    aget v7, v0, v10

    .line 151
    invoke-virtual {v5, v9, v8, v11, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 154
    add-float/2addr v9, v2

    .line 155
    add-float/2addr v8, v3

    .line 156
    aget v7, v0, v1

    .line 158
    add-float/2addr v2, v7

    .line 159
    aget v7, v0, v10

    .line 161
    add-float/2addr v3, v7

    .line 162
    :cond_a2
    :goto_a2
    add-int v1, v1, v17

    .line 164
    move v7, v4

    .line 165
    goto :goto_38

    .line 166
    :cond_a6
    sub-float v9, v2, v9

    .line 168
    sub-float v8, v3, v8

    .line 170
    goto :goto_91

    .line 171
    :cond_ab
    if-eq v7, v15, :cond_db

    .line 173
    if-eq v7, v13, :cond_db

    .line 175
    const/16 v10, 0x43

    .line 177
    if-eq v7, v10, :cond_db

    .line 179
    const/16 v10, 0x53

    .line 181
    if-eq v7, v10, :cond_db

    .line 183
    const/16 v26, 0x0

    .line 185
    const/16 v27, 0x0

    .line 187
    :goto_bb
    aget v28, v0, v1

    .line 189
    add-int/lit8 v8, v1, 0x1

    .line 191
    aget v29, v0, v8

    .line 193
    add-int/lit8 v7, v1, 0x2

    .line 195
    aget v30, v0, v7

    .line 197
    add-int/lit8 v10, v1, 0x3

    .line 199
    aget v31, v0, v10

    .line 201
    move-object/from16 v25, v5

    .line 203
    invoke-virtual/range {v25 .. v31}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 206
    aget v9, v0, v1

    .line 208
    add-float/2addr v9, v2

    .line 209
    aget v8, v0, v8

    .line 211
    add-float/2addr v8, v3

    .line 212
    aget v7, v0, v7

    .line 214
    add-float/2addr v2, v7

    .line 215
    aget v7, v0, v10

    .line 217
    goto/16 :goto_1a0

    .line 219
    :cond_db
    sub-float v26, v2, v9

    .line 221
    sub-float v27, v3, v8

    .line 223
    goto :goto_bb

    .line 224
    :cond_e0
    aget v10, v0, v1

    .line 226
    add-float/2addr v2, v10

    .line 227
    add-int/lit8 v7, v1, 0x1

    .line 229
    aget v7, v0, v7

    .line 231
    add-float/2addr v3, v7

    .line 232
    if-lez v1, :cond_ee

    .line 234
    invoke-virtual {v5, v10, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 237
    goto :goto_a2

    .line 238
    :cond_ee
    invoke-virtual {v5, v10, v7}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 241
    move/from16 v20, v2

    .line 243
    goto :goto_166

    .line 244
    :cond_f4
    aget v11, v0, v1

    .line 246
    add-int/lit8 v10, v1, 0x1

    .line 248
    aget v7, v0, v10

    .line 250
    invoke-virtual {v5, v11, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 253
    aget v7, v0, v1

    .line 255
    add-float/2addr v2, v7

    .line 256
    aget v7, v0, v10

    .line 258
    goto :goto_181

    .line 259
    :cond_103
    if-eq v7, v14, :cond_10d

    .line 261
    if-eq v7, v12, :cond_10d

    .line 263
    const/16 v10, 0x51

    .line 265
    if-eq v7, v10, :cond_10d

    .line 267
    if-ne v7, v11, :cond_113

    .line 269
    :cond_10d
    mul-float v2, v2, v16

    .line 271
    sub-float/2addr v2, v9

    .line 272
    mul-float v3, v3, v16

    .line 274
    sub-float/2addr v3, v8

    .line 275
    :cond_113
    aget v9, v0, v1

    .line 277
    add-int/lit8 v8, v1, 0x1

    .line 279
    aget v7, v0, v8

    .line 281
    invoke-virtual {v5, v2, v3, v9, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 284
    aget v7, v0, v1

    .line 286
    aget v10, v0, v8

    .line 288
    move v9, v2

    .line 289
    move v8, v3

    .line 290
    move v2, v7

    .line 291
    goto/16 :goto_21d

    .line 293
    :cond_125
    if-eq v7, v15, :cond_12d

    .line 295
    if-eq v7, v13, :cond_12d

    .line 297
    if-eq v7, v11, :cond_12d

    .line 299
    if-ne v7, v10, :cond_133

    .line 301
    :cond_12d
    mul-float v2, v2, v16

    .line 303
    sub-float/2addr v2, v9

    .line 304
    mul-float v3, v3, v16

    .line 306
    sub-float/2addr v3, v8

    .line 307
    :cond_133
    aget v28, v0, v1

    .line 309
    add-int/lit8 v8, v1, 0x1

    .line 311
    aget v29, v0, v8

    .line 313
    add-int/lit8 v10, v1, 0x2

    .line 315
    aget v30, v0, v10

    .line 317
    add-int/lit8 v7, v1, 0x3

    .line 319
    aget v31, v0, v7

    .line 321
    move-object/from16 v25, v5

    .line 323
    move/from16 v26, v2

    .line 325
    move/from16 v27, v3

    .line 327
    invoke-virtual/range {v25 .. v31}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 330
    aget v9, v0, v1

    .line 332
    aget v8, v0, v8

    .line 334
    aget v2, v0, v10

    .line 336
    aget v3, v0, v7

    .line 338
    goto/16 :goto_a2

    .line 340
    :cond_154
    aget v2, v0, v1

    .line 342
    add-int/lit8 v3, v1, 0x1

    .line 344
    aget v3, v0, v3

    .line 346
    if-lez v1, :cond_161

    .line 348
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 351
    goto/16 :goto_a2

    .line 353
    :cond_161
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 356
    move/from16 v20, v2

    .line 358
    :goto_166
    move/from16 v18, v3

    .line 360
    goto/16 :goto_a2

    .line 362
    :cond_16a
    aget v7, v0, v1

    .line 364
    add-int/lit8 v3, v1, 0x1

    .line 366
    aget v2, v0, v3

    .line 368
    invoke-virtual {v5, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 371
    aget v2, v0, v1

    .line 373
    aget v3, v0, v3

    .line 375
    goto/16 :goto_a2

    .line 377
    :cond_179
    aget v10, v0, v1

    .line 379
    const/4 v7, 0x0

    .line 380
    invoke-virtual {v5, v7, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 383
    aget v7, v0, v1

    .line 385
    :goto_181
    add-float/2addr v3, v7

    .line 386
    goto/16 :goto_a2

    .line 388
    :cond_184
    aget v13, v0, v1

    .line 390
    add-int/lit8 v12, v1, 0x1

    .line 392
    aget v9, v0, v12

    .line 394
    add-int/lit8 v11, v1, 0x2

    .line 396
    aget v8, v0, v11

    .line 398
    add-int/lit8 v10, v1, 0x3

    .line 400
    aget v7, v0, v10

    .line 402
    invoke-virtual {v5, v13, v9, v8, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 405
    aget v9, v0, v1

    .line 407
    add-float/2addr v9, v2

    .line 408
    aget v8, v0, v12

    .line 410
    add-float/2addr v8, v3

    .line 411
    aget v7, v0, v11

    .line 413
    add-float/2addr v2, v7

    .line 414
    aget v7, v0, v10

    .line 416
    :goto_1a0
    add-float/2addr v3, v7

    .line 417
    goto/16 :goto_a2

    .line 419
    :cond_1a3
    aget v10, v0, v1

    .line 421
    const/4 v7, 0x0

    .line 422
    invoke-virtual {v5, v10, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 425
    aget v7, v0, v1

    .line 427
    add-float/2addr v2, v7

    .line 428
    goto/16 :goto_a2

    .line 430
    :cond_1ae
    aget v26, v0, v1

    .line 432
    add-int/lit8 v7, v1, 0x1

    .line 434
    aget v27, v0, v7

    .line 436
    add-int/lit8 v9, v1, 0x2

    .line 438
    aget v28, v0, v9

    .line 440
    add-int/lit8 v8, v1, 0x3

    .line 442
    aget v29, v0, v8

    .line 444
    add-int/lit8 v7, v1, 0x4

    .line 446
    aget v30, v0, v7

    .line 448
    add-int/lit8 v10, v1, 0x5

    .line 450
    aget v31, v0, v10

    .line 452
    move-object/from16 v25, v5

    .line 454
    invoke-virtual/range {v25 .. v31}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 457
    aget v9, v0, v9

    .line 459
    add-float/2addr v9, v2

    .line 460
    aget v8, v0, v8

    .line 462
    add-float/2addr v8, v3

    .line 463
    aget v7, v0, v7

    .line 465
    add-float/2addr v2, v7

    .line 466
    aget v7, v0, v10

    .line 468
    add-float/2addr v3, v7

    .line 469
    goto/16 :goto_a2

    .line 471
    :cond_1d7
    add-int/lit8 v10, v1, 0x5

    .line 473
    aget v28, v0, v10

    .line 475
    add-float v28, v28, v2

    .line 477
    add-int/lit8 v9, v1, 0x6

    .line 479
    aget v29, v0, v9

    .line 481
    add-float v29, v29, v3

    .line 483
    aget v30, v0, v1

    .line 485
    add-int/lit8 v7, v1, 0x1

    .line 487
    aget v31, v0, v7

    .line 489
    add-int/lit8 v7, v1, 0x2

    .line 491
    aget v32, v0, v7

    .line 493
    add-int/lit8 v7, v1, 0x3

    .line 495
    aget v8, v0, v7

    .line 497
    const/4 v7, 0x0

    .line 498
    cmpl-float v7, v8, v7

    .line 500
    invoke-static {v7}, LX/2Ae;->A1T(I)Z

    .line 503
    move-result v33

    .line 504
    const/4 v8, 0x0

    .line 505
    add-int/lit8 v7, v1, 0x4

    .line 507
    aget v7, v0, v7

    .line 509
    cmpl-float v7, v7, v8

    .line 511
    invoke-static {v7}, LX/2Ae;->A1T(I)Z

    .line 514
    move-result v34

    .line 515
    move-object/from16 v25, v5

    .line 517
    move/from16 v26, v2

    .line 519
    move/from16 v27, v3

    .line 521
    invoke-static/range {v25 .. v34}, LX/MHP;->A00(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 524
    aget v7, v0, v10

    .line 526
    add-float/2addr v2, v7

    .line 527
    aget v7, v0, v9

    .line 529
    add-float/2addr v3, v7

    .line 530
    move v9, v2

    .line 531
    move v8, v3

    .line 532
    goto/16 :goto_a2

    .line 534
    :cond_216
    aget v3, v0, v1

    .line 536
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 539
    aget v10, v0, v1

    .line 541
    :goto_21d
    move v3, v10

    .line 542
    goto/16 :goto_a2

    .line 544
    :cond_220
    aget v9, v0, v1

    .line 546
    add-int/lit8 v11, v1, 0x1

    .line 548
    aget v8, v0, v11

    .line 550
    add-int/lit8 v10, v1, 0x2

    .line 552
    aget v7, v0, v10

    .line 554
    add-int/lit8 v3, v1, 0x3

    .line 556
    aget v2, v0, v3

    .line 558
    invoke-virtual {v5, v9, v8, v7, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 561
    aget v9, v0, v1

    .line 563
    aget v8, v0, v11

    .line 565
    aget v2, v0, v10

    .line 567
    aget v3, v0, v3

    .line 569
    goto/16 :goto_a2

    .line 571
    :cond_23b
    aget v2, v0, v1

    .line 573
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 576
    aget v2, v0, v1

    .line 578
    goto/16 :goto_a2

    .line 580
    :cond_244
    aget v10, v0, v1

    .line 582
    add-int/lit8 v2, v1, 0x1

    .line 584
    aget v11, v0, v2

    .line 586
    add-int/lit8 v8, v1, 0x2

    .line 588
    aget v12, v0, v8

    .line 590
    add-int/lit8 v7, v1, 0x3

    .line 592
    aget v13, v0, v7

    .line 594
    add-int/lit8 v2, v1, 0x4

    .line 596
    aget v14, v0, v2

    .line 598
    add-int/lit8 v3, v1, 0x5

    .line 600
    aget v15, v0, v3

    .line 602
    move-object v9, v5

    .line 603
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 606
    aget v2, v0, v2

    .line 608
    aget v3, v0, v3

    .line 610
    aget v9, v0, v8

    .line 612
    aget v8, v0, v7

    .line 614
    goto/16 :goto_a2

    .line 616
    :cond_268
    add-int/lit8 v9, v1, 0x5

    .line 618
    aget v28, v0, v9

    .line 620
    add-int/lit8 v10, v1, 0x6

    .line 622
    aget v29, v0, v10

    .line 624
    aget v30, v0, v1

    .line 626
    add-int/lit8 v7, v1, 0x1

    .line 628
    aget v31, v0, v7

    .line 630
    add-int/lit8 v7, v1, 0x2

    .line 632
    aget v32, v0, v7

    .line 634
    add-int/lit8 v7, v1, 0x3

    .line 636
    aget v8, v0, v7

    .line 638
    const/4 v7, 0x0

    .line 639
    cmpl-float v7, v8, v7

    .line 641
    invoke-static {v7}, LX/2Ae;->A1T(I)Z

    .line 644
    move-result v33

    .line 645
    const/4 v8, 0x0

    .line 646
    add-int/lit8 v7, v1, 0x4

    .line 648
    aget v7, v0, v7

    .line 650
    cmpl-float v7, v7, v8

    .line 652
    invoke-static {v7}, LX/2Ae;->A1T(I)Z

    .line 655
    move-result v34

    .line 656
    move-object/from16 v25, v5

    .line 658
    move/from16 v26, v2

    .line 660
    move/from16 v27, v3

    .line 662
    invoke-static/range {v25 .. v34}, LX/MHP;->A00(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 665
    aget v9, v0, v9

    .line 667
    aget v8, v0, v10

    .line 669
    move v2, v9

    .line 670
    move v3, v8

    .line 671
    goto/16 :goto_a2

    .line 673
    :cond_2a1
    const/4 v5, 0x0

    .line 674
    const/4 v4, 0x1

    .line 675
    const/4 v1, 0x2

    .line 676
    const/4 v0, 0x3

    .line 677
    aput v2, v6, v5

    .line 679
    aput v3, v6, v4

    .line 681
    aput v9, v6, v1

    .line 683
    aput v8, v6, v0

    .line 685
    aput v20, v6, v21

    .line 687
    aput v18, v6, v19

    .line 689
    move-object/from16 v0, v22

    .line 691
    iget-char v7, v0, LX/MHP;->A00:C

    .line 693
    add-int/lit8 v23, v23, 0x1

    .line 695
    goto/16 :goto_e

    .line 697
    :sswitch_2b9
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 700
    move/from16 v2, v20

    .line 702
    move/from16 v1, v18

    .line 704
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 707
    move v9, v2

    .line 708
    move v3, v1

    .line 709
    move v8, v1

    .line 710
    goto/16 :goto_35

    .line 712
    :sswitch_2c8
    const/16 v17, 0x4

    .line 714
    goto/16 :goto_37

    .line 716
    :sswitch_2cc
    const/16 v17, 0x1

    .line 718
    goto/16 :goto_37

    .line 720
    :sswitch_2d0
    const/16 v17, 0x6

    .line 722
    goto/16 :goto_37

    .line 724
    :sswitch_2d4
    const/16 v17, 0x7

    .line 726
    goto/16 :goto_37

    .line 728
    :cond_2d8
    return-void

    .line 729
    nop

    .line 730
    :sswitch_data_2da
    .sparse-switch
        0x41 -> :sswitch_2d4
        0x43 -> :sswitch_2d0
        0x48 -> :sswitch_2cc
        0x51 -> :sswitch_2c8
        0x53 -> :sswitch_2c8
        0x56 -> :sswitch_2cc
        0x5a -> :sswitch_2b9
        0x61 -> :sswitch_2d4
        0x63 -> :sswitch_2d0
        0x68 -> :sswitch_2cc
        0x71 -> :sswitch_2c8
        0x73 -> :sswitch_2c8
        0x76 -> :sswitch_2cc
        0x7a -> :sswitch_2b9
    .end sparse-switch
.end method

.method public static A02([LX/MHP;[LX/MHP;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_27

    .line 3
    if-eqz p1, :cond_27

    .line 5
    array-length v3, p0

    .line 6
    array-length v0, p1

    .line 7
    if-ne v3, v0, :cond_27

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_a
    if-ge v2, v3, :cond_25

    .line 12
    aget-object v0, p0, v2

    .line 14
    iget-char v1, v0, LX/MHP;->A00:C

    .line 16
    aget-object v0, p1, v2

    .line 18
    iget-char v0, v0, LX/MHP;->A00:C

    .line 20
    if-ne v1, v0, :cond_27

    .line 22
    aget-object v0, p0, v2

    .line 24
    iget-object v0, v0, LX/MHP;->A01:[F

    .line 26
    array-length v1, v0

    .line 27
    aget-object v0, p1, v2

    .line 29
    iget-object v0, v0, LX/MHP;->A01:[F

    .line 31
    array-length v0, v0

    .line 32
    if-ne v1, v0, :cond_27

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_a

    .line 37
    :cond_25
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_27
    return v4
.end method

.method public static A03(Ljava/lang/String;)[LX/MHP;
    .registers 16

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v8, 0x1

    .line 6
    const/4 v7, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    :goto_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v3

    .line 12
    if-lt v7, v3, :cond_2a

    .line 14
    sub-int/2addr v7, v6

    .line 15
    if-ne v7, v8, :cond_21

    .line 17
    if-ge v6, v3, :cond_21

    .line 19
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v2

    .line 23
    new-array v1, v5, [F

    .line 25
    new-instance v0, LX/MHP;

    .line 27
    invoke-direct {v0, v1, v2}, LX/MHP;-><init>([FC)V

    .line 30
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_21
    new-array v0, v5, [LX/MHP;

    .line 35
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [LX/MHP;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    :goto_2a
    if-ge v7, v3, :cond_46

    .line 44
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v2

    .line 48
    add-int/lit8 v1, v2, -0x41

    .line 50
    add-int/lit8 v0, v2, -0x5a

    .line 52
    mul-int/2addr v1, v0

    .line 53
    if-lez v1, :cond_3e

    .line 55
    add-int/lit8 v1, v2, -0x61

    .line 57
    add-int/lit8 v0, v2, -0x7a

    .line 59
    mul-int/2addr v1, v0

    .line 60
    if-gtz v1, :cond_66

    .line 62
    :cond_3e
    const/16 v0, 0x65

    .line 64
    if-eq v2, v0, :cond_66

    .line 66
    const/16 v0, 0x45

    .line 68
    if-eq v2, v0, :cond_66

    .line 70
    :cond_46
    move v14, v7

    .line 71
    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_cd

    .line 85
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 88
    move-result v1

    .line 89
    const/16 v0, 0x7a

    .line 91
    if-eq v1, v0, :cond_bf

    .line 93
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 96
    move-result v1

    .line 97
    const/16 v0, 0x5a

    .line 99
    if-eq v1, v0, :cond_bf

    .line 101
    goto :goto_69

    .line 102
    :cond_66
    add-int/lit8 v7, v7, 0x1

    .line 104
    goto :goto_2a

    .line 105
    :goto_69
    :try_start_69
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 108
    move-result v9

    .line 109
    new-array v7, v9, [F

    .line 111
    const/4 v11, 0x1

    .line 112
    const/4 v6, 0x0

    .line 113
    :cond_71
    :goto_71
    if-ge v11, v9, :cond_b3

    .line 115
    const/4 v13, 0x0

    .line 116
    move v2, v11

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    :goto_77
    if-ge v2, v9, :cond_87

    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 124
    move-result v1

    .line 125
    const/16 v0, 0x20

    .line 127
    if-eq v1, v0, :cond_87

    .line 129
    goto :goto_8a

    .line 130
    :pswitch_82  #0x2d
    if-eq v2, v11, :cond_95

    .line 132
    if-nez v12, :cond_95

    .line 134
    :cond_86
    const/4 v13, 0x1

    .line 135
    :cond_87
    :pswitch_87  #0x2c
    if-ge v11, v2, :cond_ad

    .line 137
    goto :goto_a0

    .line 138
    :goto_8a
    const/16 v0, 0x45

    .line 140
    if-eq v1, v0, :cond_9e

    .line 142
    const/16 v0, 0x65

    .line 144
    if-eq v1, v0, :cond_9e

    .line 146
    packed-switch v1, :pswitch_data_ec

    .line 149
    :cond_95
    const/4 v12, 0x0

    .line 150
    :goto_96
    add-int/lit8 v2, v2, 0x1

    .line 152
    goto :goto_77

    .line 153
    :pswitch_99  #0x2e
    if-nez v10, :cond_86

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v10, 0x1

    .line 157
    goto :goto_96

    .line 158
    :cond_9e
    const/4 v12, 0x1

    .line 159
    goto :goto_96

    .line 160
    :goto_a0
    add-int/lit8 v1, v6, 0x1

    .line 162
    invoke-virtual {v3, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 169
    move-result v0

    .line 170
    aput v0, v7, v6

    .line 172
    move v6, v1

    .line 173
    :cond_ad
    add-int/lit8 v11, v2, 0x1

    .line 175
    if-eqz v13, :cond_71

    .line 177
    move v11, v2

    .line 178
    goto :goto_71

    .line 179
    :cond_b3
    if-gt v5, v6, :cond_d2

    .line 181
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 184
    move-result v0

    .line 185
    new-array v2, v6, [F

    .line 187
    invoke-static {v7, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    goto :goto_c1
    :try_end_bf
    .catch Ljava/lang/NumberFormatException; {:try_start_69 .. :try_end_bf} :catch_d8

    .line 191
    :cond_bf
    new-array v2, v5, [F

    .line 193
    :goto_c1
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 196
    move-result v1

    .line 197
    new-instance v0, LX/MHP;

    .line 199
    invoke-direct {v0, v2, v1}, LX/MHP;-><init>([FC)V

    .line 202
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_cd
    add-int/lit8 v7, v14, 0x1

    .line 207
    move v6, v14

    .line 208
    goto/16 :goto_8

    .line 210
    :cond_d2
    :try_start_d2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 212
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 215
    throw v0
    :try_end_d8
    .catch Ljava/lang/NumberFormatException; {:try_start_d2 .. :try_end_d8} :catch_d8

    .line 216
    :catch_d8
    move-exception v2

    .line 217
    const-string v0, "error in parsing \""

    .line 219
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    move-result-object v1

    .line 223
    const-string v0, "\""

    .line 225
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    new-instance v0, Ljava/lang/RuntimeException;

    .line 231
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    throw v0

    .line 235
    nop

    .line 236
    :pswitch_data_ec
    .packed-switch 0x2c
        :pswitch_87  #0000002c
        :pswitch_82  #0000002d
        :pswitch_99  #0000002e
    .end packed-switch
.end method
