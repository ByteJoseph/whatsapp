.class public abstract LX/9NU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(ILandroid/graphics/Bitmap;)V
    .registers 46

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v36, p1

    .line 3
    invoke-virtual/range {v36 .. v36}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    move-result v10

    .line 7
    invoke-virtual/range {v36 .. v36}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    move-result v9

    .line 11
    mul-int v0, v10, v9

    .line 13
    new-array v8, v0, [I

    .line 15
    move/from16 v40, v11

    .line 17
    move/from16 v41, v11

    .line 19
    move/from16 v42, v10

    .line 21
    move-object/from16 v37, v8

    .line 23
    move/from16 v38, v11

    .line 25
    move/from16 v39, v10

    .line 27
    move/from16 v43, v9

    .line 29
    invoke-virtual/range {v36 .. v43}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 32
    add-int/lit8 v35, v10, -0x1

    .line 34
    add-int/lit8 v34, v9, -0x1

    .line 36
    move/from16 v12, p0

    .line 38
    add-int v1, p0, p0

    .line 40
    add-int/lit8 v7, v1, 0x1

    .line 42
    new-array v6, v0, [I

    .line 44
    new-array v5, v0, [I

    .line 46
    new-array v4, v0, [I

    .line 48
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v0

    .line 52
    new-array v3, v0, [I

    .line 54
    add-int/lit8 v14, v1, 0x2

    .line 56
    const/4 v0, 0x1

    .line 57
    shr-int/2addr v14, v0

    .line 58
    mul-int/2addr v14, v14

    .line 59
    mul-int/lit16 v13, v14, 0x100

    .line 61
    new-array v2, v13, [I

    .line 63
    const/16 v33, 0x2

    .line 65
    const/4 v1, 0x0

    .line 66
    const/16 v32, 0x1

    .line 68
    :goto_44
    if-ge v1, v13, :cond_4d

    .line 70
    div-int v0, v1, v14

    .line 72
    aput v0, v2, v1

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_44

    .line 77
    :cond_4d
    new-array v1, v7, [[I

    .line 79
    const/4 v13, 0x0

    .line 80
    :goto_50
    if-ge v13, v7, :cond_5a

    .line 82
    const/4 v0, 0x3

    .line 83
    new-array v0, v0, [I

    .line 85
    aput-object v0, v1, v13

    .line 87
    add-int/lit8 v13, v13, 0x1

    .line 89
    goto :goto_50

    .line 90
    :cond_5a
    const/4 v14, 0x0

    .line 91
    const/16 v31, 0x0

    .line 93
    const/16 v30, 0x0

    .line 95
    :goto_5f
    if-ge v14, v9, :cond_148

    .line 97
    neg-int v15, v12

    .line 98
    const v29, 0xff00

    .line 101
    const/high16 v28, 0xff0000

    .line 103
    const/16 v27, 0x0

    .line 105
    const/16 v26, 0x0

    .line 107
    const/16 v25, 0x0

    .line 109
    const/16 v24, 0x0

    .line 111
    const/16 v23, 0x0

    .line 113
    const/16 v22, 0x0

    .line 115
    const/16 v21, 0x0

    .line 117
    const/16 v20, 0x0

    .line 119
    const/16 v19, 0x0

    .line 121
    if-gt v15, v12, :cond_c2

    .line 123
    :cond_7b
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    .line 126
    move-result v0

    .line 127
    move/from16 v13, v35

    .line 129
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    .line 132
    move-result v0

    .line 133
    add-int v0, v0, v31

    .line 135
    aget v13, v8, v0

    .line 137
    add-int v0, v15, p0

    .line 139
    aget-object v16, v1, v0

    .line 141
    and-int v0, v13, v28

    .line 143
    shr-int/lit8 v0, v0, 0x10

    .line 145
    aput v0, v16, v11

    .line 147
    and-int v0, v13, v29

    .line 149
    shr-int/lit8 v0, v0, 0x8

    .line 151
    aput v0, v16, v32

    .line 153
    and-int/lit16 v13, v13, 0xff

    .line 155
    aput v13, v16, v33

    .line 157
    add-int/lit8 v18, p0, 0x1

    .line 159
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 162
    move-result v0

    .line 163
    sub-int v18, v18, v0

    .line 165
    aget v17, v16, v11

    .line 167
    mul-int v0, v17, v18

    .line 169
    add-int v27, v27, v0

    .line 171
    aget v16, v16, v32

    .line 173
    mul-int v0, v16, v18

    .line 175
    add-int v26, v26, v0

    .line 177
    mul-int v18, v18, v13

    .line 179
    add-int v25, v25, v18

    .line 181
    if-lez v15, :cond_140

    .line 183
    add-int v21, v21, v17

    .line 185
    add-int v20, v20, v16

    .line 187
    add-int v19, v19, v13

    .line 189
    :goto_bd
    move v0, v15

    .line 190
    add-int/lit8 v15, v15, 0x1

    .line 192
    if-ne v0, v12, :cond_7b

    .line 194
    :cond_c2
    move/from16 v17, v12

    .line 196
    const/4 v15, 0x0

    .line 197
    :goto_c5
    if-ge v15, v10, :cond_13a

    .line 199
    aget v0, v2, v27

    .line 201
    aput v0, v6, v31

    .line 203
    aget v0, v2, v26

    .line 205
    aput v0, v5, v31

    .line 207
    aget v0, v2, v25

    .line 209
    aput v0, v4, v31

    .line 211
    sub-int v27, v27, v24

    .line 213
    sub-int v26, v26, v23

    .line 215
    sub-int v25, v25, v22

    .line 217
    sub-int v0, v17, p0

    .line 219
    add-int/2addr v0, v7

    .line 220
    rem-int/2addr v0, v7

    .line 221
    aget-object v18, v1, v0

    .line 223
    aget v0, v18, v11

    .line 225
    sub-int v24, v24, v0

    .line 227
    aget v0, v18, v32

    .line 229
    sub-int v23, v23, v0

    .line 231
    aget v0, v18, v33

    .line 233
    sub-int v22, v22, v0

    .line 235
    if-nez v14, :cond_f9

    .line 237
    add-int v0, v15, p0

    .line 239
    add-int/lit8 v0, v0, 0x1

    .line 241
    move/from16 v13, v35

    .line 243
    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    .line 246
    move-result v0

    .line 247
    aput v0, v3, v15

    .line 249
    :cond_f9
    aget v0, v3, v15

    .line 251
    add-int v0, v30, v0

    .line 253
    aget v0, v8, v0

    .line 255
    and-int v13, v0, v28

    .line 257
    shr-int/lit8 v16, v13, 0x10

    .line 259
    aput v16, v18, v11

    .line 261
    and-int v13, v0, v29

    .line 263
    shr-int/lit8 v13, v13, 0x8

    .line 265
    aput v13, v18, v32

    .line 267
    and-int/lit16 v0, v0, 0xff

    .line 269
    aput v0, v18, v33

    .line 271
    add-int v21, v21, v16

    .line 273
    add-int v20, v20, v13

    .line 275
    add-int v19, v19, v0

    .line 277
    add-int v27, v27, v21

    .line 279
    add-int v26, v26, v20

    .line 281
    add-int v25, v25, v19

    .line 283
    add-int/lit8 v17, v17, 0x1

    .line 285
    rem-int v17, v17, v7

    .line 287
    rem-int v0, v17, v7

    .line 289
    aget-object v0, v1, v0

    .line 291
    aget v16, v0, v11

    .line 293
    add-int v24, v24, v16

    .line 295
    aget v13, v0, v32

    .line 297
    add-int v23, v23, v13

    .line 299
    aget v0, v0, v33

    .line 301
    add-int v22, v22, v0

    .line 303
    sub-int v21, v21, v16

    .line 305
    sub-int v20, v20, v13

    .line 307
    sub-int v19, v19, v0

    .line 309
    add-int/lit8 v31, v31, 0x1

    .line 311
    add-int/lit8 v15, v15, 0x1

    .line 313
    goto :goto_c5

    .line 314
    :cond_13a
    add-int v30, v30, v10

    .line 316
    add-int/lit8 v14, v14, 0x1

    .line 318
    goto/16 :goto_5f

    .line 320
    :cond_140
    add-int v24, v24, v17

    .line 322
    add-int v23, v23, v16

    .line 324
    add-int v22, v22, v13

    .line 326
    goto/16 :goto_bd

    .line 328
    :cond_148
    const/4 v13, 0x0

    .line 329
    :goto_149
    if-ge v13, v10, :cond_233

    .line 331
    neg-int v15, v12

    .line 332
    mul-int v14, v15, v10

    .line 334
    const/16 v28, 0x0

    .line 336
    const/16 v27, 0x0

    .line 338
    const/16 v26, 0x0

    .line 340
    const/16 v25, 0x0

    .line 342
    const/16 v24, 0x0

    .line 344
    const/16 v23, 0x0

    .line 346
    const/16 v22, 0x0

    .line 348
    const/16 v21, 0x0

    .line 350
    const/16 v20, 0x0

    .line 352
    if-gt v15, v12, :cond_1b5

    .line 354
    :goto_162
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    .line 357
    move-result v18

    .line 358
    add-int v18, v18, v13

    .line 360
    add-int v0, v15, p0

    .line 362
    aget-object v17, v1, v0

    .line 364
    aget v0, v6, v18

    .line 366
    aput v0, v17, v11

    .line 368
    aget v0, v5, v18

    .line 370
    aput v0, v17, v32

    .line 372
    aget v0, v4, v18

    .line 374
    aput v0, v17, v33

    .line 376
    add-int/lit8 v16, p0, 0x1

    .line 378
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 381
    move-result v0

    .line 382
    sub-int v16, v16, v0

    .line 384
    aget v0, v6, v18

    .line 386
    mul-int v0, v0, v16

    .line 388
    add-int v28, v28, v0

    .line 390
    aget v0, v5, v18

    .line 392
    mul-int v0, v0, v16

    .line 394
    add-int v27, v27, v0

    .line 396
    aget v0, v4, v18

    .line 398
    mul-int v0, v0, v16

    .line 400
    add-int v26, v26, v0

    .line 402
    aget v0, v17, v11

    .line 404
    if-lez v15, :cond_1aa

    .line 406
    add-int v22, v22, v0

    .line 408
    aget v0, v17, v32

    .line 410
    add-int v21, v21, v0

    .line 412
    aget v0, v17, v33

    .line 414
    add-int v20, v20, v0

    .line 416
    :goto_1a0
    move/from16 v0, v34

    .line 418
    if-ge v15, v0, :cond_1a5

    .line 420
    add-int/2addr v14, v10

    .line 421
    :cond_1a5
    if-eq v15, v12, :cond_1b5

    .line 423
    add-int/lit8 v15, v15, 0x1

    .line 425
    goto :goto_162

    .line 426
    :cond_1aa
    add-int v25, v25, v0

    .line 428
    aget v0, v17, v32

    .line 430
    add-int v24, v24, v0

    .line 432
    aget v0, v17, v33

    .line 434
    add-int v23, v23, v0

    .line 436
    goto :goto_1a0

    .line 437
    :cond_1b5
    move/from16 v17, v12

    .line 439
    move/from16 v19, v13

    .line 441
    const/4 v14, 0x0

    .line 442
    :goto_1ba
    if-ge v14, v9, :cond_22f

    .line 444
    const/high16 v0, -0x1000000

    .line 446
    aget v15, v8, v19

    .line 448
    and-int/2addr v15, v0

    .line 449
    aget v0, v2, v28

    .line 451
    shl-int/lit8 v0, v0, 0x10

    .line 453
    or-int/2addr v15, v0

    .line 454
    aget v0, v2, v27

    .line 456
    shl-int/lit8 v0, v0, 0x8

    .line 458
    or-int/2addr v15, v0

    .line 459
    aget v0, v2, v26

    .line 461
    or-int/2addr v15, v0

    .line 462
    aput v15, v8, v19

    .line 464
    sub-int v28, v28, v25

    .line 466
    sub-int v27, v27, v24

    .line 468
    sub-int v26, v26, v23

    .line 470
    sub-int v0, v17, p0

    .line 472
    add-int/2addr v0, v7

    .line 473
    rem-int/2addr v0, v7

    .line 474
    aget-object v18, v1, v0

    .line 476
    aget v0, v18, v11

    .line 478
    sub-int v25, v25, v0

    .line 480
    aget v0, v18, v32

    .line 482
    sub-int v24, v24, v0

    .line 484
    aget v0, v18, v33

    .line 486
    sub-int v23, v23, v0

    .line 488
    if-nez v13, :cond_1f7

    .line 490
    add-int v0, v14, p0

    .line 492
    add-int/lit8 v15, v0, 0x1

    .line 494
    move/from16 v0, v34

    .line 496
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    .line 499
    move-result v0

    .line 500
    mul-int/2addr v0, v10

    .line 501
    aput v0, v3, v14

    .line 503
    :cond_1f7
    aget v0, v3, v14

    .line 505
    add-int/2addr v0, v13

    .line 506
    aget v16, v6, v0

    .line 508
    aput v16, v18, v11

    .line 510
    aget v15, v5, v0

    .line 512
    aput v15, v18, v32

    .line 514
    aget v0, v4, v0

    .line 516
    aput v0, v18, v33

    .line 518
    add-int v22, v22, v16

    .line 520
    add-int v21, v21, v15

    .line 522
    add-int v20, v20, v0

    .line 524
    add-int v28, v28, v22

    .line 526
    add-int v27, v27, v21

    .line 528
    add-int v26, v26, v20

    .line 530
    add-int/lit8 v17, v17, 0x1

    .line 532
    rem-int v17, v17, v7

    .line 534
    aget-object v0, v1, v17

    .line 536
    aget v16, v0, v11

    .line 538
    add-int v25, v25, v16

    .line 540
    aget v15, v0, v32

    .line 542
    add-int v24, v24, v15

    .line 544
    aget v0, v0, v33

    .line 546
    add-int v23, v23, v0

    .line 548
    sub-int v22, v22, v16

    .line 550
    sub-int v21, v21, v15

    .line 552
    sub-int v20, v20, v0

    .line 554
    add-int v19, v19, v10

    .line 556
    add-int/lit8 v14, v14, 0x1

    .line 558
    goto :goto_1ba

    .line 559
    :cond_22f
    add-int/lit8 v13, v13, 0x1

    .line 561
    goto/16 :goto_149

    .line 563
    :cond_233
    invoke-virtual/range {v36 .. v43}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 566
    return-void
.end method
