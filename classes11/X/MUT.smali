.class public LX/MUT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mw8;


# instance fields
.field public A00:I


# virtual methods
.method public bridge synthetic CjG(LX/MlD;F)Ljava/lang/Object;
    .registers 23

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v12

    .line 4
    invoke-virtual/range {p1 .. p1}, LX/MlD;->A0F()Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    const/4 v11, 0x1

    .line 11
    const/4 v13, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v0, :cond_13

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual/range {p1 .. p1}, LX/MlD;->A0J()V

    .line 19
    :cond_13
    :goto_13
    invoke-virtual/range {p1 .. p1}, LX/MlD;->A0Q()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_21

    .line 25
    invoke-static/range {p1 .. p1}, LX/Ksk;->A06(LX/MlD;)F

    .line 28
    move-result v0

    .line 29
    invoke-static {v12, v0}, LX/8cW;->A1Y(Ljava/util/AbstractCollection;F)V

    .line 32
    goto :goto_13

    .line 33
    :cond_21
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 36
    move-result v0

    .line 37
    const/4 v9, 0x3

    .line 38
    const/4 v10, 0x2

    .line 39
    const/4 v2, 0x4

    .line 40
    move-object/from16 v8, p0

    .line 42
    if-ne v0, v2, :cond_58

    .line 44
    invoke-static {v12, v13}, LX/Ksm;->A02(Ljava/util/AbstractList;I)F

    .line 47
    move-result v0

    .line 48
    const/high16 v1, 0x3f800000  # 1.0f

    .line 50
    cmpl-float v0, v0, v1

    .line 52
    if-nez v0, :cond_58

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v12, v13, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {v12, v1}, LX/8cW;->A1Y(Ljava/util/AbstractCollection;F)V

    .line 65
    invoke-virtual {v12, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {v12, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v12, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    iput v10, v8, LX/MUT;->A00:I

    .line 88
    :cond_58
    if-eqz v3, :cond_5d

    .line 90
    invoke-virtual/range {p1 .. p1}, LX/MlD;->A0L()V

    .line 93
    :cond_5d
    iget v0, v8, LX/MUT;->A00:I

    .line 95
    const/4 v1, -0x1

    .line 96
    if-ne v0, v1, :cond_69

    .line 98
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 101
    move-result v0

    .line 102
    div-int/2addr v0, v2

    .line 103
    iput v0, v8, LX/MUT;->A00:I

    .line 105
    :cond_69
    new-array v7, v0, [F

    .line 107
    new-array v6, v0, [I

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    :goto_6f
    iget v0, v8, LX/MUT;->A00:I

    .line 113
    mul-int/lit8 v3, v0, 0x4

    .line 115
    if-ge v13, v3, :cond_b4

    .line 117
    div-int/lit8 v3, v13, 0x4

    .line 119
    invoke-static {v12, v13}, LX/Ksm;->A02(Ljava/util/AbstractList;I)F

    .line 122
    move-result v0

    .line 123
    float-to-double v1, v0

    .line 124
    rem-int/lit8 v0, v13, 0x4

    .line 126
    if-eqz v0, :cond_9e

    .line 128
    const-wide v14, 0x406fe00000000000L  # 255.0

    .line 133
    if-eq v0, v11, :cond_9b

    .line 135
    if-eq v0, v10, :cond_98

    .line 137
    if-ne v0, v9, :cond_95

    .line 139
    mul-double/2addr v1, v14

    .line 140
    double-to-int v14, v1

    .line 141
    const/16 v0, 0xff

    .line 143
    invoke-static {v0, v5, v4, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 146
    move-result v0

    .line 147
    aput v0, v6, v3

    .line 149
    :cond_95
    :goto_95
    add-int/lit8 v13, v13, 0x1

    .line 151
    goto :goto_6f

    .line 152
    :cond_98
    mul-double/2addr v1, v14

    .line 153
    double-to-int v4, v1

    .line 154
    goto :goto_95

    .line 155
    :cond_9b
    mul-double/2addr v1, v14

    .line 156
    double-to-int v5, v1

    .line 157
    goto :goto_95

    .line 158
    :cond_9e
    if-lez v3, :cond_b0

    .line 160
    add-int/lit8 v0, v3, -0x1

    .line 162
    aget v0, v7, v0

    .line 164
    double-to-float v14, v1

    .line 165
    cmpl-float v0, v0, v14

    .line 167
    if-ltz v0, :cond_b0

    .line 169
    const v0, 0x3c23d70a  # 0.01f

    .line 172
    add-float/2addr v14, v0

    .line 173
    aput v14, v7, v3

    .line 175
    goto :goto_95

    .line 176
    :cond_b0
    double-to-float v0, v1

    .line 177
    aput v0, v7, v3

    .line 179
    goto :goto_95

    .line 180
    :cond_b4
    new-instance v1, LX/M1f;

    .line 182
    invoke-direct {v1, v7, v6}, LX/M1f;-><init>([F[I)V

    .line 185
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 188
    move-result v0

    .line 189
    if-le v0, v3, :cond_239

    .line 191
    iget-object v9, v1, LX/M1f;->A00:[F

    .line 193
    iget-object v8, v1, LX/M1f;->A01:[I

    .line 195
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 198
    move-result v0

    .line 199
    sub-int/2addr v0, v3

    .line 200
    div-int/lit8 v7, v0, 0x2

    .line 202
    new-array v6, v7, [F

    .line 204
    new-array v5, v7, [F

    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v2, 0x0

    .line 208
    :goto_d0
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 211
    move-result v0

    .line 212
    if-ge v3, v0, :cond_e8

    .line 214
    rem-int/lit8 v1, v3, 0x2

    .line 216
    invoke-static {v12, v3}, LX/Ksm;->A02(Ljava/util/AbstractList;I)F

    .line 219
    move-result v0

    .line 220
    if-nez v1, :cond_e3

    .line 222
    aput v0, v6, v2

    .line 224
    :goto_e0
    add-int/lit8 v3, v3, 0x1

    .line 226
    goto :goto_d0

    .line 227
    :cond_e3
    aput v0, v5, v2

    .line 229
    add-int/lit8 v2, v2, 0x1

    .line 231
    goto :goto_e0

    .line 232
    :cond_e8
    move-object v3, v9

    .line 233
    array-length v2, v9

    .line 234
    if-nez v2, :cond_1e0

    .line 236
    move-object v3, v6

    .line 237
    :cond_ed
    :goto_ed
    array-length v13, v3

    .line 238
    new-array v12, v13, [I

    .line 240
    :goto_f0
    if-ge v4, v13, :cond_234

    .line 242
    aget v1, v3, v4

    .line 244
    invoke-static {v9, v1}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 247
    move-result v14

    .line 248
    invoke-static {v6, v1}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 251
    move-result v0

    .line 252
    if-ltz v14, :cond_142

    .line 254
    if-gtz v0, :cond_147

    .line 256
    aget v18, v8, v14

    .line 258
    const/4 v14, 0x0

    .line 259
    const/high16 v17, 0x437f0000  # 255.0f

    .line 261
    if-lt v7, v10, :cond_1c5

    .line 263
    aget v0, v6, v14

    .line 265
    cmpg-float v0, v1, v0

    .line 267
    if-lez v0, :cond_1c5

    .line 269
    const/4 v14, 0x1

    .line 270
    :cond_10e
    aget v16, v6, v14

    .line 272
    cmpg-float v0, v16, v1

    .line 274
    if-gez v0, :cond_123

    .line 276
    sub-int v0, v7, v11

    .line 278
    if-eq v14, v0, :cond_123

    .line 280
    add-int/lit8 v14, v14, 0x1

    .line 282
    if-lt v14, v7, :cond_10e

    .line 284
    const-string v0, "Unreachable code."

    .line 286
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 289
    move-result-object v0

    .line 290
    throw v0

    .line 291
    :cond_123
    cmpg-float v0, v16, v1

    .line 293
    if-gtz v0, :cond_12e

    .line 295
    aget v0, v5, v14

    .line 297
    :goto_129
    mul-float v0, v0, v17

    .line 299
    float-to-int v0, v0

    .line 300
    goto/16 :goto_1ca

    .line 302
    :cond_12e
    add-int/lit8 v15, v14, -0x1

    .line 304
    aget v0, v6, v15

    .line 306
    sub-float v16, v16, v0

    .line 308
    sub-float/2addr v1, v0

    .line 309
    div-float v1, v1, v16

    .line 311
    aget v15, v5, v15

    .line 313
    aget v14, v5, v14

    .line 315
    sget-object v0, LX/MH5;->A00:Landroid/graphics/PointF;

    .line 317
    invoke-static {v14, v15, v1}, LX/Ksk;->A00(FFF)F

    .line 320
    move-result v0

    .line 321
    goto :goto_129

    .line 322
    :cond_142
    if-gez v0, :cond_147

    .line 324
    add-int/lit8 v0, v0, 0x1

    .line 326
    neg-int v0, v0

    .line 327
    :cond_147
    aget v0, v5, v0

    .line 329
    array-length v14, v8

    .line 330
    const/4 v15, 0x0

    .line 331
    if-lt v14, v10, :cond_1c2

    .line 333
    aget v14, v9, v15

    .line 335
    cmpl-float v14, v1, v14

    .line 337
    if-eqz v14, :cond_1c2

    .line 339
    const/4 v15, 0x1

    .line 340
    :goto_154
    if-ge v15, v2, :cond_22d

    .line 342
    aget v17, v9, v15

    .line 344
    cmpg-float v14, v17, v1

    .line 346
    if-gez v14, :cond_163

    .line 348
    sub-int v14, v2, v11

    .line 350
    if-eq v15, v14, :cond_163

    .line 352
    add-int/lit8 v15, v15, 0x1

    .line 354
    goto :goto_154

    .line 355
    :cond_163
    sub-int v14, v2, v11

    .line 357
    const/high16 v19, 0x437f0000  # 255.0f

    .line 359
    if-ne v15, v14, :cond_183

    .line 361
    cmpl-float v14, v1, v17

    .line 363
    if-ltz v14, :cond_183

    .line 365
    mul-float v0, v0, v19

    .line 367
    float-to-int v0, v0

    .line 368
    aget v1, v8, v15

    .line 370
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 373
    move-result v14

    .line 374
    aget v1, v8, v15

    .line 376
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 379
    move-result v1

    .line 380
    aget v15, v8, v15

    .line 382
    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    .line 385
    move-result v15

    .line 386
    goto :goto_1d6

    .line 387
    :cond_183
    add-int/lit8 v16, v15, -0x1

    .line 389
    aget v14, v9, v16

    .line 391
    sub-float v17, v17, v14

    .line 393
    sub-float/2addr v1, v14

    .line 394
    div-float v1, v1, v17

    .line 396
    aget v18, v8, v15

    .line 398
    aget v17, v8, v16

    .line 400
    mul-float v0, v0, v19

    .line 402
    float-to-int v0, v0

    .line 403
    move/from16 v19, v0

    .line 405
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->red(I)I

    .line 408
    move-result v14

    .line 409
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->red(I)I

    .line 412
    move-result v0

    .line 413
    invoke-static {v1, v14, v0}, LX/MGl;->A02(FII)I

    .line 416
    move-result v16

    .line 417
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->green(I)I

    .line 420
    move-result v14

    .line 421
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->green(I)I

    .line 424
    move-result v0

    .line 425
    invoke-static {v1, v14, v0}, LX/MGl;->A02(FII)I

    .line 428
    move-result v15

    .line 429
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->blue(I)I

    .line 432
    move-result v14

    .line 433
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->blue(I)I

    .line 436
    move-result v0

    .line 437
    invoke-static {v1, v14, v0}, LX/MGl;->A02(FII)I

    .line 440
    move-result v14

    .line 441
    move/from16 v1, v19

    .line 443
    move/from16 v0, v16

    .line 445
    invoke-static {v1, v0, v15, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 448
    move-result v0

    .line 449
    goto :goto_1da

    .line 450
    :cond_1c2
    aget v0, v8, v15

    .line 452
    goto :goto_1da

    .line 453
    :cond_1c5
    aget v0, v5, v14

    .line 455
    mul-float v0, v0, v17

    .line 457
    float-to-int v0, v0

    .line 458
    :goto_1ca
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->red(I)I

    .line 461
    move-result v14

    .line 462
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->green(I)I

    .line 465
    move-result v1

    .line 466
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->blue(I)I

    .line 469
    move-result v15

    .line 470
    :goto_1d6
    invoke-static {v0, v14, v1, v15}, Landroid/graphics/Color;->argb(IIII)I

    .line 473
    move-result v0

    .line 474
    :goto_1da
    aput v0, v12, v4

    .line 476
    add-int/lit8 v4, v4, 0x1

    .line 478
    goto/16 :goto_f0

    .line 480
    :cond_1e0
    if-eqz v7, :cond_ed

    .line 482
    add-int v14, v2, v7

    .line 484
    new-array v3, v14, [F

    .line 486
    const/4 v13, 0x0

    .line 487
    const/16 v17, 0x0

    .line 489
    const/4 v12, 0x0

    .line 490
    const/4 v1, 0x0

    .line 491
    :goto_1eb
    if-ge v13, v14, :cond_223

    .line 493
    const/high16 v16, 0x7fc00000  # Float.NaN

    .line 495
    if-ge v12, v2, :cond_220

    .line 497
    aget v15, v9, v12

    .line 499
    :goto_1f3
    if-ge v1, v7, :cond_1f7

    .line 501
    aget v16, v6, v1

    .line 503
    :cond_1f7
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_21b

    .line 509
    cmpg-float v0, v15, v16

    .line 511
    if-ltz v0, :cond_21b

    .line 513
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_216

    .line 519
    cmpg-float v0, v16, v15

    .line 521
    if-ltz v0, :cond_216

    .line 523
    aput v15, v3, v13

    .line 525
    add-int/lit8 v12, v12, 0x1

    .line 527
    add-int/lit8 v1, v1, 0x1

    .line 529
    add-int/lit8 v17, v17, 0x1

    .line 531
    :goto_213
    add-int/lit8 v13, v13, 0x1

    .line 533
    goto :goto_1eb

    .line 534
    :cond_216
    aput v16, v3, v13

    .line 536
    add-int/lit8 v1, v1, 0x1

    .line 538
    goto :goto_213

    .line 539
    :cond_21b
    aput v15, v3, v13

    .line 541
    add-int/lit8 v12, v12, 0x1

    .line 543
    goto :goto_213

    .line 544
    :cond_220
    const/high16 v15, 0x7fc00000  # Float.NaN

    .line 546
    goto :goto_1f3

    .line 547
    :cond_223
    if-eqz v17, :cond_ed

    .line 549
    sub-int v14, v14, v17

    .line 551
    invoke-static {v3, v14}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 554
    move-result-object v3

    .line 555
    goto/16 :goto_ed

    .line 557
    :cond_22d
    const-string v0, "Unreachable code."

    .line 559
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 562
    move-result-object v0

    .line 563
    throw v0

    .line 564
    :cond_234
    new-instance v1, LX/M1f;

    .line 566
    invoke-direct {v1, v3, v12}, LX/M1f;-><init>([F[I)V

    .line 569
    :cond_239
    return-object v1
.end method
