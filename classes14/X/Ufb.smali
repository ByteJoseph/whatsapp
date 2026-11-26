.class public LX/Ufb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[LX/Ugw;


# instance fields
.field public final A00:LX/UfX;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/Ugw;

    .line 3
    sput-object v0, LX/Ufb;->A01:[LX/Ugw;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/UfX;

    .line 5
    invoke-direct {v0}, LX/UfX;-><init>()V

    .line 8
    iput-object v0, p0, LX/Ufb;->A00:LX/UfX;

    .line 10
    return-void
.end method


# virtual methods
.method public final A00(LX/S2I;Ljava/util/Map;)LX/UXT;
    .registers 43

    .line 0
    move-object/from16 v39, p0

    .line 2
    move-object/from16 v19, p2

    .line 4
    if-eqz p2, :cond_84

    .line 6
    sget-object v1, LX/UBE;->A03:LX/UBE;

    .line 8
    move-object/from16 v0, v19

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_84

    .line 16
    invoke-virtual/range {p1 .. p1}, LX/S2I;->A00()LX/V2D;

    .line 19
    move-result-object v10

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_16
    iget-object v6, v10, LX/V2D;->A03:[I

    .line 24
    array-length v5, v6

    .line 25
    if-ge v1, v5, :cond_22

    .line 27
    aget v0, v6, v1

    .line 29
    if-nez v0, :cond_22

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_16

    .line 34
    :cond_22
    if-ne v1, v5, :cond_3d

    .line 36
    const/4 v7, 0x0

    .line 37
    :cond_25
    :goto_25
    add-int/lit8 v5, v5, -0x1

    .line 39
    if-ltz v5, :cond_5c

    .line 41
    aget v4, v6, v5

    .line 43
    if-eqz v4, :cond_25

    .line 45
    iget v0, v10, LX/V2D;->A01:I

    .line 47
    div-int v3, v5, v0

    .line 49
    rem-int/2addr v5, v0

    .line 50
    shl-int/lit8 v2, v5, 0x5

    .line 52
    const/16 v1, 0x1f

    .line 54
    :goto_36
    ushr-int v0, v4, v1

    .line 56
    if-nez v0, :cond_56

    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 60
    goto :goto_36

    .line 61
    :cond_3d
    iget v0, v10, LX/V2D;->A01:I

    .line 63
    div-int v3, v1, v0

    .line 65
    rem-int v0, v1, v0

    .line 67
    shl-int/lit8 v2, v0, 0x5

    .line 69
    aget v1, v6, v1

    .line 71
    :goto_47
    rsub-int/lit8 v0, v4, 0x1f

    .line 73
    shl-int v0, v1, v0

    .line 75
    if-nez v0, :cond_50

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 79
    goto :goto_47

    .line 80
    :cond_50
    add-int/2addr v2, v4

    .line 81
    filled-new-array {v2, v3}, [I

    .line 84
    move-result-object v7

    .line 85
    goto :goto_25

    .line 86
    :cond_56
    add-int/2addr v2, v1

    .line 87
    filled-new-array {v2, v3}, [I

    .line 90
    move-result-object v11

    .line 91
    goto :goto_5d

    .line 92
    :cond_5c
    const/4 v11, 0x0

    .line 93
    :goto_5d
    if-eqz v7, :cond_924

    .line 95
    if-eqz v11, :cond_924

    .line 97
    iget v6, v10, LX/V2D;->A00:I

    .line 99
    iget v4, v10, LX/V2D;->A02:I

    .line 101
    const/4 v0, 0x0

    .line 102
    aget v5, v7, v0

    .line 104
    move v9, v5

    .line 105
    const/4 v3, 0x1

    .line 106
    aget v2, v7, v3

    .line 108
    move v8, v2

    .line 109
    const/4 v1, 0x0

    .line 110
    :goto_6e
    if-ge v5, v4, :cond_852

    .line 112
    if-ge v2, v6, :cond_852

    .line 114
    invoke-virtual {v10, v5, v2}, LX/V2D;->A03(II)Z

    .line 117
    move-result v0

    .line 118
    if-eq v3, v0, :cond_7f

    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 122
    const/4 v0, 0x5

    .line 123
    if-eq v1, v0, :cond_852

    .line 125
    xor-int/lit8 v3, v3, 0x1

    .line 127
    :cond_7f
    add-int/lit8 v5, v5, 0x1

    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 131
    goto :goto_6e

    .line 132
    :cond_84
    invoke-virtual/range {p1 .. p1}, LX/S2I;->A00()LX/V2D;

    .line 135
    move-result-object v0

    .line 136
    new-instance v6, LX/Ukq;

    .line 138
    invoke-direct {v6, v0}, LX/Ukq;-><init>(LX/V2D;)V

    .line 141
    if-eqz p2, :cond_96

    .line 143
    sget-object v1, LX/UBE;->A02:LX/UBE;

    .line 145
    move-object/from16 v0, v19

    .line 147
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_96
    iget-object v3, v6, LX/Ukq;->A00:LX/V2D;

    .line 152
    new-instance v11, LX/UjU;

    .line 154
    invoke-direct {v11, v3}, LX/UjU;-><init>(LX/V2D;)V

    .line 157
    const/4 v0, 0x0

    .line 158
    const/4 v1, 0x1

    .line 159
    if-eqz p2, :cond_ac

    .line 161
    sget-object v4, LX/UBE;->A04:LX/UBE;

    .line 163
    move-object/from16 v2, v19

    .line 165
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 168
    move-result v2

    .line 169
    const/4 v4, 0x1

    .line 170
    if-nez v2, :cond_ad

    .line 172
    :cond_ac
    const/4 v4, 0x0

    .line 173
    :cond_ad
    iget-object v12, v11, LX/UjU;->A01:LX/V2D;

    .line 175
    iget v2, v12, LX/V2D;->A00:I

    .line 177
    move/from16 v17, v2

    .line 179
    iget v13, v12, LX/V2D;->A02:I

    .line 181
    mul-int/lit8 v2, v2, 0x3

    .line 183
    div-int/lit16 v10, v2, 0x184

    .line 185
    const/4 v2, 0x3

    .line 186
    if-lt v10, v2, :cond_be

    .line 188
    if-eqz v4, :cond_bf

    .line 190
    :cond_be
    const/4 v10, 0x3

    .line 191
    :cond_bf
    const/4 v4, 0x5

    .line 192
    new-array v9, v4, [I

    .line 194
    add-int/lit8 v8, v10, -0x1

    .line 196
    const/16 v16, 0x0

    .line 198
    :goto_c6
    move/from16 v4, v17

    .line 200
    if-ge v8, v4, :cond_17e

    .line 202
    if-nez v16, :cond_17e

    .line 204
    const/4 v5, 0x0

    .line 205
    :cond_cd
    aput v0, v9, v5

    .line 207
    add-int/lit8 v5, v5, 0x1

    .line 209
    const/4 v4, 0x5

    .line 210
    if-lt v5, v4, :cond_cd

    .line 212
    const/4 v14, 0x0

    .line 213
    const/4 v5, 0x0

    .line 214
    :goto_d6
    if-ge v14, v13, :cond_165

    .line 216
    invoke-virtual {v12, v14, v8}, LX/V2D;->A03(II)Z

    .line 219
    move-result v7

    .line 220
    and-int/lit8 v4, v5, 0x1

    .line 222
    if-eqz v7, :cond_ea

    .line 224
    if-ne v4, v1, :cond_e4

    .line 226
    :cond_e2
    add-int/lit8 v5, v5, 0x1

    .line 228
    :cond_e4
    invoke-static {v9, v5}, LX/TaS;->A1O([II)V

    .line 231
    :goto_e7
    add-int/lit8 v14, v14, 0x1

    .line 233
    goto :goto_d6

    .line 234
    :cond_ea
    if-nez v4, :cond_e4

    .line 236
    const/4 v4, 0x4

    .line 237
    if-ne v5, v4, :cond_e2

    .line 239
    invoke-static {v9}, LX/UjU;->A01([I)Z

    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_151

    .line 245
    invoke-virtual {v11, v9, v8, v14}, LX/UjU;->A02([III)Z

    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_151

    .line 251
    iget-boolean v4, v11, LX/UjU;->A00:Z

    .line 253
    const/4 v10, 0x2

    .line 254
    if-eqz v4, :cond_10e

    .line 256
    invoke-static {v11}, LX/UjU;->A00(LX/UjU;)Z

    .line 259
    move-result v16

    .line 260
    :cond_104
    :goto_104
    const/4 v5, 0x0

    .line 261
    :cond_105
    aput v0, v9, v5

    .line 263
    add-int/lit8 v5, v5, 0x1

    .line 265
    const/4 v4, 0x5

    .line 266
    if-lt v5, v4, :cond_105

    .line 268
    const/4 v5, 0x0

    .line 269
    goto :goto_e7

    .line 270
    :cond_10e
    iget-object v5, v11, LX/UjU;->A02:Ljava/util/List;

    .line 272
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 275
    move-result v4

    .line 276
    if-le v4, v1, :cond_146

    .line 278
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    move-result-object v15

    .line 282
    const/4 v7, 0x0

    .line 283
    :cond_11b
    :goto_11b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_146

    .line 289
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    move-result-object v5

    .line 293
    check-cast v5, LX/TxZ;

    .line 295
    iget v4, v5, LX/TxZ;->A01:I

    .line 297
    if-lt v4, v10, :cond_11b

    .line 299
    if-nez v7, :cond_12f

    .line 301
    move-object v7, v5

    .line 302
    goto :goto_11b

    .line 303
    :cond_12f
    iput-boolean v1, v11, LX/UjU;->A00:Z

    .line 305
    iget v4, v7, LX/Ugw;->A00:F

    .line 307
    move v15, v4

    .line 308
    iget v4, v5, LX/Ugw;->A00:F

    .line 310
    invoke-static {v15, v4}, LX/5UL;->A00(FF)F

    .line 313
    move-result v4

    .line 314
    iget v7, v7, LX/Ugw;->A01:F

    .line 316
    iget v5, v5, LX/Ugw;->A01:F

    .line 318
    invoke-static {v7, v5}, LX/5UL;->A00(FF)F

    .line 321
    move-result v5

    .line 322
    sub-float/2addr v4, v5

    .line 323
    float-to-int v5, v4

    .line 324
    div-int/2addr v5, v10

    .line 325
    goto :goto_147

    .line 326
    :cond_146
    const/4 v5, 0x0

    .line 327
    :goto_147
    aget v4, v9, v10

    .line 329
    if-le v5, v4, :cond_104

    .line 331
    sub-int/2addr v5, v4

    .line 332
    sub-int/2addr v5, v10

    .line 333
    add-int/2addr v8, v5

    .line 334
    add-int/lit8 v14, v13, -0x1

    .line 336
    goto :goto_104

    .line 337
    :cond_151
    const/4 v7, 0x2

    .line 338
    aget v4, v9, v7

    .line 340
    aput v4, v9, v0

    .line 342
    aget v4, v9, v2

    .line 344
    aput v4, v9, v1

    .line 346
    const/4 v5, 0x4

    .line 347
    aget v4, v9, v5

    .line 349
    aput v4, v9, v7

    .line 351
    aput v1, v9, v2

    .line 353
    aput v0, v9, v5

    .line 355
    const/4 v5, 0x3

    .line 356
    goto :goto_e7

    .line 357
    :cond_165
    invoke-static {v9}, LX/UjU;->A01([I)Z

    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_17b

    .line 363
    invoke-virtual {v11, v9, v8, v13}, LX/UjU;->A02([III)Z

    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_17b

    .line 369
    aget v10, v9, v0

    .line 371
    iget-boolean v4, v11, LX/UjU;->A00:Z

    .line 373
    if-eqz v4, :cond_17b

    .line 375
    invoke-static {v11}, LX/UjU;->A00(LX/UjU;)Z

    .line 378
    move-result v16

    .line 379
    :cond_17b
    add-int/2addr v8, v10

    .line 380
    goto/16 :goto_c6

    .line 382
    :cond_17e
    iget-object v7, v11, LX/UjU;->A02:Ljava/util/List;

    .line 384
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 387
    move-result v11

    .line 388
    if-lt v11, v2, :cond_924

    .line 390
    const/4 v8, 0x0

    .line 391
    if-le v11, v2, :cond_1e2

    .line 393
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 396
    move-result-object v10

    .line 397
    const/4 v9, 0x0

    .line 398
    const/4 v5, 0x0

    .line 399
    :goto_18f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_1a1

    .line 405
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    move-result-object v4

    .line 409
    check-cast v4, LX/TxZ;

    .line 411
    iget v4, v4, LX/TxZ;->A00:F

    .line 413
    add-float/2addr v9, v4

    .line 414
    mul-float/2addr v4, v4

    .line 415
    add-float/2addr v5, v4

    .line 416
    goto :goto_18f

    .line 417
    :cond_1a1
    int-to-float v4, v11

    .line 418
    div-float/2addr v9, v4

    .line 419
    div-float/2addr v5, v4

    .line 420
    mul-float v4, v9, v9

    .line 422
    sub-float/2addr v5, v4

    .line 423
    float-to-double v4, v5

    .line 424
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 427
    move-result-wide v4

    .line 428
    double-to-float v10, v4

    .line 429
    new-instance v4, LX/V3W;

    .line 431
    invoke-direct {v4, v9}, LX/V3W;-><init>(F)V

    .line 434
    invoke-static {v7, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 437
    const v4, 0x3e4ccccd  # 0.2f

    .line 440
    mul-float/2addr v4, v9

    .line 441
    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    .line 444
    move-result v10

    .line 445
    const/4 v5, 0x0

    .line 446
    :goto_1be
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 449
    move-result v4

    .line 450
    if-ge v5, v4, :cond_1e2

    .line 452
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 455
    move-result v4

    .line 456
    if-le v4, v2, :cond_1e2

    .line 458
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    move-result-object v4

    .line 462
    check-cast v4, LX/TxZ;

    .line 464
    iget v4, v4, LX/TxZ;->A00:F

    .line 466
    invoke-static {v4, v9}, LX/5UL;->A00(FF)F

    .line 469
    move-result v4

    .line 470
    cmpl-float v4, v4, v10

    .line 472
    if-lez v4, :cond_1df

    .line 474
    invoke-interface {v7, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 477
    add-int/lit8 v5, v5, -0x1

    .line 479
    :cond_1df
    add-int/lit8 v5, v5, 0x1

    .line 481
    goto :goto_1be

    .line 482
    :cond_1e2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 485
    move-result v4

    .line 486
    if-le v4, v2, :cond_215

    .line 488
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 491
    move-result-object v5

    .line 492
    :goto_1ec
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    move-result v4

    .line 496
    if-eqz v4, :cond_1fc

    .line 498
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    move-result-object v4

    .line 502
    check-cast v4, LX/TxZ;

    .line 504
    iget v4, v4, LX/TxZ;->A00:F

    .line 506
    add-float/2addr v8, v4

    .line 507
    goto :goto_1ec

    .line 508
    :cond_1fc
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 511
    move-result v4

    .line 512
    int-to-float v4, v4

    .line 513
    div-float/2addr v8, v4

    .line 514
    new-instance v4, LX/V3V;

    .line 516
    invoke-direct {v4, v8}, LX/V3V;-><init>(F)V

    .line 519
    invoke-static {v7, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 522
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 525
    move-result v4

    .line 526
    invoke-interface {v7, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 529
    move-result-object v4

    .line 530
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 533
    :cond_215
    new-array v5, v2, [LX/TxZ;

    .line 535
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 538
    move-result-object v4

    .line 539
    aput-object v4, v5, v0

    .line 541
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    move-result-object v4

    .line 545
    aput-object v4, v5, v1

    .line 547
    const/4 v8, 0x2

    .line 548
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 551
    move-result-object v4

    .line 552
    aput-object v4, v5, v8

    .line 554
    aget-object v10, v5, v0

    .line 556
    aget-object v7, v5, v1

    .line 558
    invoke-static {v10, v7}, LX/Ugw;->A00(LX/Ugw;LX/Ugw;)F

    .line 561
    move-result v13

    .line 562
    const/4 v9, 0x2

    .line 563
    aget-object v8, v5, v8

    .line 565
    invoke-static {v7, v8}, LX/Ugw;->A00(LX/Ugw;LX/Ugw;)F

    .line 568
    move-result v12

    .line 569
    invoke-static {v10, v8}, LX/Ugw;->A00(LX/Ugw;LX/Ugw;)F

    .line 572
    move-result v11

    .line 573
    cmpl-float v4, v12, v13

    .line 575
    if-ltz v4, :cond_2c7

    .line 577
    cmpl-float v4, v12, v11

    .line 579
    if-ltz v4, :cond_2c7

    .line 581
    move-object v11, v10

    .line 582
    move-object v10, v7

    .line 583
    :cond_247
    :goto_247
    iget v13, v11, LX/Ugw;->A00:F

    .line 585
    iget v14, v11, LX/Ugw;->A01:F

    .line 587
    iget v12, v8, LX/Ugw;->A00:F

    .line 589
    sub-float/2addr v12, v13

    .line 590
    iget v4, v10, LX/Ugw;->A01:F

    .line 592
    sub-float/2addr v4, v14

    .line 593
    mul-float/2addr v12, v4

    .line 594
    iget v7, v8, LX/Ugw;->A01:F

    .line 596
    sub-float/2addr v7, v14

    .line 597
    iget v4, v10, LX/Ugw;->A00:F

    .line 599
    sub-float/2addr v4, v13

    .line 600
    mul-float/2addr v7, v4

    .line 601
    sub-float/2addr v12, v7

    .line 602
    const/4 v4, 0x0

    .line 603
    cmpg-float v4, v12, v4

    .line 605
    if-gez v4, :cond_262

    .line 607
    move-object v4, v8

    .line 608
    move-object v8, v10

    .line 609
    move-object v10, v4

    .line 610
    :cond_262
    aput-object v10, v5, v0

    .line 612
    aput-object v11, v5, v1

    .line 614
    aput-object v8, v5, v9

    .line 616
    aget-object v22, v5, v0

    .line 618
    aget-object v23, v5, v1

    .line 620
    const/16 v20, 0x2

    .line 622
    aget-object v21, v5, v9

    .line 624
    move-object/from16 v5, v23

    .line 626
    move-object/from16 v4, v21

    .line 628
    invoke-static {v5, v4, v6}, LX/Ukq;->A00(LX/Ugw;LX/Ugw;LX/Ukq;)F

    .line 631
    move-result v8

    .line 632
    move-object/from16 v4, v22

    .line 634
    invoke-static {v5, v4, v6}, LX/Ukq;->A00(LX/Ugw;LX/Ugw;LX/Ukq;)F

    .line 637
    move-result v4

    .line 638
    add-float/2addr v8, v4

    .line 639
    const/high16 v4, 0x40000000  # 2.0f

    .line 641
    div-float/2addr v8, v4

    .line 642
    const/high16 v6, 0x3f800000  # 1.0f

    .line 644
    cmpg-float v4, v8, v6

    .line 646
    if-ltz v4, :cond_924

    .line 648
    move-object/from16 v4, v21

    .line 650
    invoke-static {v5, v4}, LX/Ugw;->A00(LX/Ugw;LX/Ugw;)F

    .line 653
    move-result v7

    .line 654
    div-float/2addr v7, v8

    .line 655
    const/4 v4, 0x0

    .line 656
    cmpg-float v5, v7, v4

    .line 658
    const/high16 v4, 0x3f000000  # 0.5f

    .line 660
    if-gez v5, :cond_298

    .line 662
    const/high16 v4, -0x41000000  # -0.5f

    .line 664
    :cond_298
    add-float/2addr v7, v4

    .line 665
    float-to-int v7, v7

    .line 666
    move-object/from16 v5, v23

    .line 668
    move-object/from16 v4, v22

    .line 670
    invoke-static {v5, v4}, LX/Ugw;->A00(LX/Ugw;LX/Ugw;)F

    .line 673
    move-result v10

    .line 674
    div-float/2addr v10, v8

    .line 675
    const/4 v4, 0x0

    .line 676
    cmpg-float v5, v10, v4

    .line 678
    const/high16 v4, 0x3f000000  # 0.5f

    .line 680
    if-gez v5, :cond_2ac

    .line 682
    const/high16 v4, -0x41000000  # -0.5f

    .line 684
    :cond_2ac
    add-float/2addr v10, v4

    .line 685
    float-to-int v4, v10

    .line 686
    add-int/2addr v7, v4

    .line 687
    div-int/2addr v7, v9

    .line 688
    add-int/lit8 v24, v7, 0x7

    .line 690
    and-int/lit8 v4, v24, 0x3

    .line 692
    if-eqz v4, :cond_2c4

    .line 694
    if-eq v4, v9, :cond_2c1

    .line 696
    if-eq v4, v2, :cond_924

    .line 698
    :goto_2ba
    rem-int/lit8 v4, v24, 0x4

    .line 700
    if-ne v4, v1, :cond_91f

    .line 702
    add-int/lit8 v4, v24, -0x11

    .line 704
    goto :goto_2d4

    .line 705
    :cond_2c1
    add-int/lit8 v24, v7, 0x6

    .line 707
    goto :goto_2ba

    .line 708
    :cond_2c4
    add-int/lit8 v24, v7, 0x8

    .line 710
    goto :goto_2ba

    .line 711
    :cond_2c7
    cmpl-float v4, v11, v12

    .line 713
    if-ltz v4, :cond_2d0

    .line 715
    cmpl-float v4, v11, v13

    .line 717
    move-object v11, v7

    .line 718
    if-gez v4, :cond_247

    .line 720
    :cond_2d0
    move-object v11, v8

    .line 721
    move-object v8, v7

    .line 722
    goto/16 :goto_247

    .line 724
    :goto_2d4
    :try_start_2d4
    div-int/lit8 v4, v4, 0x4

    .line 726
    invoke-static {v4}, LX/UnX;->A04(I)LX/UnX;

    .line 729
    move-result-object v7
    :try_end_2da
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2d4 .. :try_end_2da} :catch_91a

    .line 730
    iget v4, v7, LX/UnX;->A01:I

    .line 732
    mul-int/lit8 v4, v4, 0x4

    .line 734
    add-int/lit8 v4, v4, 0x11

    .line 736
    add-int/lit8 v5, v4, -0x7

    .line 738
    iget-object v4, v7, LX/UnX;->A02:[I

    .line 740
    array-length v4, v4

    .line 741
    if-lez v4, :cond_5d8

    .line 743
    move-object/from16 v4, v21

    .line 745
    iget v7, v4, LX/Ugw;->A00:F

    .line 747
    move-object/from16 v4, v23

    .line 749
    iget v10, v4, LX/Ugw;->A00:F

    .line 751
    sub-float/2addr v7, v10

    .line 752
    move-object/from16 v4, v22

    .line 754
    iget v4, v4, LX/Ugw;->A00:F

    .line 756
    add-float/2addr v7, v4

    .line 757
    move-object/from16 v4, v21

    .line 759
    iget v11, v4, LX/Ugw;->A01:F

    .line 761
    move-object/from16 v4, v23

    .line 763
    iget v12, v4, LX/Ugw;->A01:F

    .line 765
    sub-float/2addr v11, v12

    .line 766
    move-object/from16 v4, v22

    .line 768
    iget v4, v4, LX/Ugw;->A01:F

    .line 770
    add-float/2addr v11, v4

    .line 771
    const/high16 v13, 0x40400000  # 3.0f

    .line 773
    int-to-float v4, v5

    .line 774
    div-float/2addr v13, v4

    .line 775
    sub-float/2addr v6, v13

    .line 776
    invoke-static {v7, v10, v6}, LX/5UK;->A00(FFF)F

    .line 779
    move-result v4

    .line 780
    float-to-int v4, v4

    .line 781
    move/from16 v34, v4

    .line 783
    sub-float/2addr v11, v12

    .line 784
    mul-float/2addr v6, v11

    .line 785
    add-float/2addr v12, v6

    .line 786
    float-to-int v4, v12

    .line 787
    move/from16 v33, v4

    .line 789
    const/16 v32, 0x4

    .line 791
    :goto_317
    move/from16 v4, v32

    .line 793
    int-to-float v4, v4

    .line 794
    :try_start_31a
    mul-float/2addr v4, v8

    .line 795
    float-to-int v4, v4

    .line 796
    sub-int v5, v34, v4

    .line 798
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 801
    move-result v31

    .line 802
    iget v5, v3, LX/V2D;->A02:I

    .line 804
    add-int/lit8 v6, v5, -0x1

    .line 806
    add-int v5, v34, v4

    .line 808
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 811
    move-result v10

    .line 812
    sub-int v10, v10, v31

    .line 814
    int-to-float v5, v10

    .line 815
    const/high16 v6, 0x40400000  # 3.0f

    .line 817
    mul-float/2addr v6, v8

    .line 818
    cmpg-float v5, v5, v6

    .line 820
    if-ltz v5, :cond_5cb

    .line 822
    sub-int v5, v33, v4

    .line 824
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 827
    move-result v30

    .line 828
    iget v7, v3, LX/V2D;->A00:I

    .line 830
    add-int/lit8 v5, v7, -0x1

    .line 832
    add-int v4, v33, v4

    .line 834
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 837
    move-result v29

    .line 838
    sub-int v29, v29, v30

    .line 840
    move/from16 v4, v29

    .line 842
    int-to-float v4, v4

    .line 843
    cmpg-float v4, v4, v6

    .line 845
    if-ltz v4, :cond_5cb

    .line 847
    const/4 v4, 0x5

    .line 848
    invoke-static {v4}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 851
    move-result-object v28

    .line 852
    new-array v6, v2, [I

    .line 854
    add-int v10, v10, v31

    .line 856
    div-int/lit8 v4, v29, 0x2

    .line 858
    add-int v30, v30, v4

    .line 860
    new-array v5, v2, [I

    .line 862
    const/16 v27, 0x0

    .line 864
    :goto_360
    move/from16 v11, v27

    .line 866
    move/from16 v4, v29

    .line 868
    if-ge v11, v4, :cond_5bc

    .line 870
    and-int/lit8 v4, v27, 0x1

    .line 872
    add-int/lit8 v11, v27, 0x1

    .line 874
    div-int/2addr v11, v9

    .line 875
    if-eqz v4, :cond_36e

    .line 877
    neg-int v11, v11

    .line 878
    :cond_36e
    add-int v11, v11, v30

    .line 880
    aput v0, v5, v0

    .line 882
    aput v0, v5, v1

    .line 884
    aput v0, v5, v9

    .line 886
    move/from16 v12, v31

    .line 888
    :goto_378
    if-ge v12, v10, :cond_383

    .line 890
    invoke-virtual {v3, v12, v11}, LX/V2D;->A03(II)Z

    .line 893
    move-result v4

    .line 894
    if-nez v4, :cond_383

    .line 896
    add-int/lit8 v12, v12, 0x1

    .line 898
    goto :goto_378

    .line 899
    :cond_383
    const/4 v4, 0x0

    .line 900
    :goto_384
    if-ge v12, v10, :cond_4bf

    .line 902
    invoke-virtual {v3, v12, v11}, LX/V2D;->A03(II)Z

    .line 905
    move-result v13

    .line 906
    if-eqz v13, :cond_4b3

    .line 908
    if-ne v4, v1, :cond_393

    .line 910
    invoke-static {v5, v1}, LX/TaS;->A1O([II)V

    .line 913
    goto/16 :goto_4bb

    .line 915
    :cond_393
    if-ne v4, v9, :cond_4b0

    .line 917
    const/high16 v4, 0x40000000  # 2.0f

    .line 919
    div-float v26, v8, v4

    .line 921
    const/4 v4, 0x0

    .line 922
    :cond_39a
    invoke-static {v5, v8, v4}, LX/TaT;->A04([IFI)F

    .line 925
    move-result v13

    .line 926
    cmpl-float v13, v13, v26

    .line 928
    if-gez v13, :cond_4a7

    .line 930
    add-int/lit8 v4, v4, 0x1

    .line 932
    if-lt v4, v2, :cond_39a

    .line 934
    aget v25, v5, v0

    .line 936
    aget v13, v5, v1

    .line 938
    add-int v25, v25, v13

    .line 940
    aget v4, v5, v9

    .line 942
    add-int v25, v25, v4

    .line 944
    invoke-static {v12, v4, v13}, LX/TaU;->A01(III)F

    .line 947
    move-result v18

    .line 948
    move/from16 v4, v18

    .line 950
    float-to-int v4, v4

    .line 951
    move/from16 v16, v4

    .line 953
    mul-int/lit8 v14, v13, 0x2

    .line 955
    move v13, v11

    .line 956
    aput v0, v6, v0

    .line 958
    aput v0, v6, v1

    .line 960
    aput v0, v6, v9

    .line 962
    move v15, v11

    .line 963
    :goto_3c3
    if-ltz v15, :cond_459

    .line 965
    move/from16 v4, v16

    .line 967
    invoke-virtual {v3, v4, v15}, LX/V2D;->A03(II)Z

    .line 970
    move-result v4

    .line 971
    if-eqz v4, :cond_3d8

    .line 973
    aget v4, v6, v1

    .line 975
    if-gt v4, v14, :cond_3d8

    .line 977
    add-int/lit8 v4, v4, 0x1

    .line 979
    aput v4, v6, v1

    .line 981
    add-int/lit8 v15, v15, -0x1

    .line 983
    goto :goto_3c3

    .line 984
    :cond_3d8
    aget v4, v6, v1

    .line 986
    if-le v4, v14, :cond_3dd

    .line 988
    goto :goto_459

    .line 989
    :cond_3dd
    :goto_3dd
    move/from16 v4, v16

    .line 991
    invoke-virtual {v3, v4, v15}, LX/V2D;->A03(II)Z

    .line 994
    move-result v4

    .line 995
    if-nez v4, :cond_3f2

    .line 997
    aget v4, v6, v0

    .line 999
    if-gt v4, v14, :cond_3f2

    .line 1001
    add-int/lit8 v4, v4, 0x1

    .line 1003
    aput v4, v6, v0

    .line 1005
    add-int/lit8 v15, v15, -0x1

    .line 1007
    if-ltz v15, :cond_3f2

    .line 1009
    goto :goto_3dd

    .line 1010
    :cond_3f2
    aget v4, v6, v0

    .line 1012
    if-le v4, v14, :cond_3f7

    .line 1014
    goto :goto_459

    .line 1015
    :cond_3f7
    :goto_3f7
    add-int/lit8 v13, v13, 0x1

    .line 1017
    if-ge v13, v7, :cond_40c

    .line 1019
    move/from16 v4, v16

    .line 1021
    invoke-virtual {v3, v4, v13}, LX/V2D;->A03(II)Z

    .line 1024
    move-result v4

    .line 1025
    if-eqz v4, :cond_40c

    .line 1027
    aget v4, v6, v1

    .line 1029
    if-gt v4, v14, :cond_40c

    .line 1031
    add-int/lit8 v4, v4, 0x1

    .line 1033
    aput v4, v6, v1

    .line 1035
    goto :goto_3f7

    .line 1036
    :cond_40c
    if-eq v13, v7, :cond_459

    .line 1038
    aget v4, v6, v1

    .line 1040
    if-le v4, v14, :cond_413

    .line 1042
    goto :goto_459

    .line 1043
    :cond_413
    :goto_413
    if-ge v13, v7, :cond_428

    .line 1045
    move/from16 v4, v16

    .line 1047
    invoke-virtual {v3, v4, v13}, LX/V2D;->A03(II)Z

    .line 1050
    move-result v4

    .line 1051
    if-nez v4, :cond_428

    .line 1053
    aget v4, v6, v9

    .line 1055
    if-gt v4, v14, :cond_428

    .line 1057
    add-int/lit8 v4, v4, 0x1

    .line 1059
    aput v4, v6, v9

    .line 1061
    add-int/lit8 v13, v13, 0x1

    .line 1063
    goto :goto_413

    .line 1064
    :cond_428
    aget v17, v6, v9

    .line 1066
    move/from16 v4, v17

    .line 1068
    if-gt v4, v14, :cond_459

    .line 1070
    aget v14, v6, v0

    .line 1072
    aget v16, v6, v1

    .line 1074
    add-int v14, v14, v16

    .line 1076
    add-int v14, v14, v17

    .line 1078
    move/from16 v4, v25

    .line 1080
    invoke-static {v14, v4}, LX/5UL;->A07(II)I

    .line 1083
    move-result v4

    .line 1084
    mul-int/lit8 v14, v4, 0x5

    .line 1086
    mul-int/lit8 v4, v25, 0x2

    .line 1088
    const/4 v15, 0x0

    .line 1089
    if-lt v14, v4, :cond_444

    .line 1091
    goto :goto_459

    .line 1092
    :cond_444
    invoke-static {v6, v8, v15}, LX/TaT;->A04([IFI)F

    .line 1095
    move-result v4

    .line 1096
    cmpl-float v4, v4, v26

    .line 1098
    if-gez v4, :cond_459

    .line 1100
    add-int/lit8 v15, v15, 0x1

    .line 1102
    if-lt v15, v2, :cond_444
    :try_end_450
    .catch LX/TxX; {:try_start_31a .. :try_end_450} :catch_5ce

    .line 1104
    move/from16 v14, v17

    .line 1106
    move/from16 v4, v16

    .line 1108
    invoke-static {v13, v14, v4}, LX/TaU;->A01(III)F

    .line 1111
    move-result v15

    .line 1112
    goto :goto_45b

    .line 1113
    :cond_459
    :goto_459
    const/high16 v15, 0x7fc00000  # Float.NaN

    .line 1115
    :goto_45b
    :try_start_45b
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 1118
    move-result v4

    .line 1119
    if-nez v4, :cond_4a7

    .line 1121
    aget v4, v5, v0

    .line 1123
    aget v13, v5, v1

    .line 1125
    add-int/2addr v4, v13

    .line 1126
    aget v13, v5, v9

    .line 1128
    add-int/2addr v4, v13

    .line 1129
    int-to-float v14, v4

    .line 1130
    const/high16 v4, 0x40400000  # 3.0f

    .line 1132
    div-float/2addr v14, v4

    .line 1133
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1136
    move-result-object v16

    .line 1137
    :cond_471
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1140
    move-result v4

    .line 1141
    if-eqz v4, :cond_49b

    .line 1143
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1146
    move-result-object v13

    .line 1147
    check-cast v13, LX/Txa;

    .line 1149
    move/from16 v4, v18

    .line 1151
    invoke-virtual {v13, v14, v15, v4}, LX/Txa;->A00(FFF)Z

    .line 1154
    move-result v4

    .line 1155
    if-eqz v4, :cond_471

    .line 1157
    iget v6, v13, LX/Ugw;->A00:F

    .line 1159
    add-float v6, v6, v18

    .line 1161
    const/high16 v5, 0x40000000  # 2.0f

    .line 1163
    div-float/2addr v6, v5

    .line 1164
    iget v4, v13, LX/Ugw;->A01:F

    .line 1166
    add-float/2addr v4, v15

    .line 1167
    div-float/2addr v4, v5

    .line 1168
    iget v7, v13, LX/Txa;->A00:F

    .line 1170
    add-float/2addr v7, v14

    .line 1171
    div-float/2addr v7, v5

    .line 1172
    new-instance v5, LX/Txa;

    .line 1174
    invoke-direct {v5, v6, v4, v7}, LX/Txa;-><init>(FFF)V

    .line 1177
    goto/16 :goto_5d9

    .line 1179
    :cond_49b
    new-instance v13, LX/Txa;

    .line 1181
    move/from16 v4, v18

    .line 1183
    invoke-direct {v13, v4, v15, v14}, LX/Txa;-><init>(FFF)V

    .line 1186
    move-object/from16 v4, v28

    .line 1188
    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1191
    :cond_4a7
    aget v4, v5, v9

    .line 1193
    aput v4, v5, v0

    .line 1195
    aput v1, v5, v1

    .line 1197
    aput v0, v5, v9

    .line 1199
    goto :goto_4ba

    .line 1200
    :cond_4b0
    add-int/lit8 v4, v4, 0x1

    .line 1202
    goto :goto_4b6

    .line 1203
    :cond_4b3
    if-ne v4, v1, :cond_4b6

    .line 1205
    const/4 v4, 0x2

    .line 1206
    :cond_4b6
    :goto_4b6
    invoke-static {v5, v4}, LX/TaS;->A1O([II)V

    .line 1209
    goto :goto_4bb

    .line 1210
    :goto_4ba
    const/4 v4, 0x1

    .line 1211
    :goto_4bb
    add-int/lit8 v12, v12, 0x1

    .line 1213
    goto/16 :goto_384

    .line 1215
    :cond_4bf
    const/high16 v4, 0x40000000  # 2.0f

    .line 1217
    div-float v17, v8, v4

    .line 1219
    const/4 v4, 0x0

    .line 1220
    :cond_4c4
    invoke-static {v5, v8, v4}, LX/TaT;->A04([IFI)F

    .line 1223
    move-result v12

    .line 1224
    cmpl-float v12, v12, v17

    .line 1226
    if-gez v12, :cond_5b8

    .line 1228
    add-int/lit8 v4, v4, 0x1

    .line 1230
    if-lt v4, v2, :cond_4c4

    .line 1232
    aget v14, v5, v0

    .line 1234
    aget v12, v5, v1

    .line 1236
    add-int/2addr v14, v12

    .line 1237
    aget v4, v5, v9

    .line 1239
    add-int/2addr v14, v4

    .line 1240
    invoke-static {v10, v4, v12}, LX/TaU;->A01(III)F

    .line 1243
    move-result v16

    .line 1244
    move/from16 v4, v16

    .line 1246
    float-to-int v15, v4

    .line 1247
    mul-int/lit8 v13, v12, 0x2

    .line 1249
    aput v0, v6, v0

    .line 1251
    aput v0, v6, v1

    .line 1253
    aput v0, v6, v9

    .line 1255
    move v12, v11

    .line 1256
    :goto_4e8
    if-ltz v12, :cond_56b

    .line 1258
    invoke-virtual {v3, v15, v12}, LX/V2D;->A03(II)Z

    .line 1261
    move-result v4

    .line 1262
    if-eqz v4, :cond_4fb

    .line 1264
    aget v4, v6, v1

    .line 1266
    if-gt v4, v13, :cond_4fb

    .line 1268
    add-int/lit8 v4, v4, 0x1

    .line 1270
    aput v4, v6, v1

    .line 1272
    add-int/lit8 v12, v12, -0x1

    .line 1274
    goto :goto_4e8

    .line 1275
    :cond_4fb
    aget v4, v6, v1

    .line 1277
    if-le v4, v13, :cond_500

    .line 1279
    goto :goto_56b

    .line 1280
    :cond_500
    :goto_500
    invoke-virtual {v3, v15, v12}, LX/V2D;->A03(II)Z

    .line 1283
    move-result v4

    .line 1284
    if-nez v4, :cond_513

    .line 1286
    aget v4, v6, v0

    .line 1288
    if-gt v4, v13, :cond_513

    .line 1290
    add-int/lit8 v4, v4, 0x1

    .line 1292
    aput v4, v6, v0

    .line 1294
    add-int/lit8 v12, v12, -0x1

    .line 1296
    if-ltz v12, :cond_513

    .line 1298
    goto :goto_500

    .line 1299
    :cond_513
    aget v4, v6, v0

    .line 1301
    if-le v4, v13, :cond_518

    .line 1303
    goto :goto_56b

    .line 1304
    :cond_518
    :goto_518
    add-int/lit8 v11, v11, 0x1

    .line 1306
    if-ge v11, v7, :cond_52b

    .line 1308
    invoke-virtual {v3, v15, v11}, LX/V2D;->A03(II)Z

    .line 1311
    move-result v4

    .line 1312
    if-eqz v4, :cond_52b

    .line 1314
    aget v4, v6, v1

    .line 1316
    if-gt v4, v13, :cond_52b

    .line 1318
    add-int/lit8 v4, v4, 0x1

    .line 1320
    aput v4, v6, v1

    .line 1322
    goto :goto_518

    .line 1323
    :cond_52b
    if-eq v11, v7, :cond_56b

    .line 1325
    aget v4, v6, v1

    .line 1327
    if-le v4, v13, :cond_532

    .line 1329
    goto :goto_56b

    .line 1330
    :cond_532
    :goto_532
    if-ge v11, v7, :cond_545

    .line 1332
    invoke-virtual {v3, v15, v11}, LX/V2D;->A03(II)Z

    .line 1335
    move-result v4

    .line 1336
    if-nez v4, :cond_545

    .line 1338
    aget v4, v6, v9

    .line 1340
    if-gt v4, v13, :cond_545

    .line 1342
    add-int/lit8 v4, v4, 0x1

    .line 1344
    aput v4, v6, v9

    .line 1346
    add-int/lit8 v11, v11, 0x1

    .line 1348
    goto :goto_532

    .line 1349
    :cond_545
    aget v12, v6, v9

    .line 1351
    if-gt v12, v13, :cond_56b

    .line 1353
    aget v4, v6, v0

    .line 1355
    aget v13, v6, v1

    .line 1357
    add-int/2addr v4, v13

    .line 1358
    add-int/2addr v4, v12

    .line 1359
    invoke-static {v4, v14}, LX/5UL;->A07(II)I

    .line 1362
    move-result v4

    .line 1363
    mul-int/lit8 v4, v4, 0x5

    .line 1365
    mul-int/lit8 v14, v14, 0x2

    .line 1367
    if-ge v4, v14, :cond_56b

    .line 1369
    const/4 v4, 0x0

    .line 1370
    :cond_55a
    invoke-static {v6, v8, v4}, LX/TaT;->A04([IFI)F

    .line 1373
    move-result v14

    .line 1374
    cmpl-float v14, v14, v17

    .line 1376
    if-gez v14, :cond_56b

    .line 1378
    add-int/lit8 v4, v4, 0x1

    .line 1380
    if-lt v4, v2, :cond_55a
    :try_end_566
    .catch LX/TxX; {:try_start_45b .. :try_end_566} :catch_5ce

    .line 1382
    invoke-static {v11, v12, v13}, LX/TaU;->A01(III)F

    .line 1385
    move-result v13

    .line 1386
    goto :goto_56d

    .line 1387
    :cond_56b
    :goto_56b
    const/high16 v13, 0x7fc00000  # Float.NaN

    .line 1389
    :goto_56d
    :try_start_56d
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 1392
    move-result v4

    .line 1393
    if-nez v4, :cond_5b8

    .line 1395
    aget v4, v5, v0

    .line 1397
    aget v11, v5, v1

    .line 1399
    add-int/2addr v4, v11

    .line 1400
    aget v11, v5, v9

    .line 1402
    add-int/2addr v4, v11

    .line 1403
    int-to-float v12, v4

    .line 1404
    const/high16 v4, 0x40400000  # 3.0f

    .line 1406
    div-float/2addr v12, v4

    .line 1407
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1410
    move-result-object v14

    .line 1411
    :cond_583
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1414
    move-result v4

    .line 1415
    if-eqz v4, :cond_5ac

    .line 1417
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1420
    move-result-object v11

    .line 1421
    check-cast v11, LX/Txa;

    .line 1423
    move/from16 v4, v16

    .line 1425
    invoke-virtual {v11, v12, v13, v4}, LX/Txa;->A00(FFF)Z

    .line 1428
    move-result v4

    .line 1429
    if-eqz v4, :cond_583

    .line 1431
    iget v6, v11, LX/Ugw;->A00:F

    .line 1433
    add-float v6, v6, v16

    .line 1435
    const/high16 v5, 0x40000000  # 2.0f

    .line 1437
    div-float/2addr v6, v5

    .line 1438
    iget v4, v11, LX/Ugw;->A01:F

    .line 1440
    add-float/2addr v4, v13

    .line 1441
    div-float/2addr v4, v5

    .line 1442
    iget v7, v11, LX/Txa;->A00:F

    .line 1444
    add-float/2addr v7, v12

    .line 1445
    div-float/2addr v7, v5

    .line 1446
    new-instance v5, LX/Txa;

    .line 1448
    invoke-direct {v5, v6, v4, v7}, LX/Txa;-><init>(FFF)V

    .line 1451
    goto :goto_5d9

    .line 1452
    :cond_5ac
    new-instance v11, LX/Txa;

    .line 1454
    move/from16 v4, v16

    .line 1456
    invoke-direct {v11, v4, v13, v12}, LX/Txa;-><init>(FFF)V

    .line 1459
    move-object/from16 v4, v28

    .line 1461
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1464
    :cond_5b8
    add-int/lit8 v27, v27, 0x1

    .line 1466
    goto/16 :goto_360

    .line 1468
    :cond_5bc
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1471
    move-result v4

    .line 1472
    if-nez v4, :cond_5cb

    .line 1474
    move-object/from16 v4, v28

    .line 1476
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1479
    move-result-object v5

    .line 1480
    check-cast v5, LX/Ugw;

    .line 1482
    goto :goto_5d9

    .line 1483
    :cond_5cb
    sget-object v4, LX/TxX;->A00:LX/TxX;

    .line 1485
    throw v4
    :try_end_5ce
    .catch LX/TxX; {:try_start_56d .. :try_end_5ce} :catch_5ce

    .line 1486
    :catch_5ce
    shl-int/lit8 v32, v32, 0x1

    .line 1488
    const/16 v5, 0x10

    .line 1490
    move/from16 v4, v32

    .line 1492
    if-gt v4, v5, :cond_5d8

    .line 1494
    goto/16 :goto_317

    .line 1496
    :cond_5d8
    const/4 v5, 0x0

    .line 1497
    :goto_5d9
    move/from16 v4, v24

    .line 1499
    int-to-float v8, v4

    .line 1500
    const/high16 v4, 0x40600000  # 3.5f

    .line 1502
    sub-float/2addr v8, v4

    .line 1503
    if-eqz v5, :cond_830

    .line 1505
    iget v15, v5, LX/Ugw;->A00:F

    .line 1507
    iget v14, v5, LX/Ugw;->A01:F

    .line 1509
    const/high16 v4, 0x40400000  # 3.0f

    .line 1511
    sub-float v10, v8, v4

    .line 1513
    :goto_5e9
    move-object/from16 v4, v23

    .line 1515
    iget v4, v4, LX/Ugw;->A00:F

    .line 1517
    move/from16 v38, v4

    .line 1519
    move-object/from16 v4, v23

    .line 1521
    iget v4, v4, LX/Ugw;->A01:F

    .line 1523
    move/from16 v37, v4

    .line 1525
    move-object/from16 v4, v21

    .line 1527
    iget v4, v4, LX/Ugw;->A00:F

    .line 1529
    move/from16 v36, v4

    .line 1531
    move-object/from16 v4, v21

    .line 1533
    iget v4, v4, LX/Ugw;->A01:F

    .line 1535
    move/from16 v35, v4

    .line 1537
    move-object/from16 v4, v22

    .line 1539
    iget v4, v4, LX/Ugw;->A00:F

    .line 1541
    move/from16 v18, v4

    .line 1543
    move-object/from16 v4, v22

    .line 1545
    iget v4, v4, LX/Ugw;->A01:F

    .line 1547
    move/from16 v17, v4

    .line 1549
    const/high16 v6, 0x40600000  # 3.5f

    .line 1551
    move v9, v6

    .line 1552
    move v12, v6

    .line 1553
    move v7, v6

    .line 1554
    move v11, v10

    .line 1555
    move v13, v8

    .line 1556
    invoke-static/range {v6 .. v13}, LX/UfJ;->A00(FFFFFFFF)LX/UfJ;

    .line 1559
    move-result-object v4

    .line 1560
    iget v13, v4, LX/UfJ;->A04:F

    .line 1562
    const/high16 v11, 0x3f800000  # 1.0f

    .line 1564
    mul-float v26, v13, v11

    .line 1566
    iget v8, v4, LX/UfJ;->A05:F

    .line 1568
    iget v10, v4, LX/UfJ;->A07:F

    .line 1570
    mul-float v6, v8, v10

    .line 1572
    sub-float v26, v26, v6

    .line 1574
    iget v9, v4, LX/UfJ;->A06:F

    .line 1576
    mul-float v27, v8, v9

    .line 1578
    iget v12, v4, LX/UfJ;->A03:F

    .line 1580
    mul-float v6, v12, v11

    .line 1582
    sub-float v27, v27, v6

    .line 1584
    invoke-static {v12, v10, v13, v9}, LX/TaS;->A00(FFFF)F

    .line 1587
    move-result v28

    .line 1588
    iget v7, v4, LX/UfJ;->A02:F

    .line 1590
    mul-float v29, v7, v10

    .line 1592
    iget v6, v4, LX/UfJ;->A01:F

    .line 1594
    mul-float v16, v6, v11

    .line 1596
    sub-float v29, v29, v16

    .line 1598
    iget v4, v4, LX/UfJ;->A00:F

    .line 1600
    invoke-static {v11, v4, v7, v9}, LX/TaS;->A00(FFFF)F

    .line 1603
    move-result v30

    .line 1604
    invoke-static {v9, v6, v10, v4}, LX/TaS;->A00(FFFF)F

    .line 1607
    move-result v31

    .line 1608
    invoke-static {v6, v8, v7, v13}, LX/TaS;->A00(FFFF)F

    .line 1611
    move-result v32

    .line 1612
    invoke-static {v7, v12, v8, v4}, LX/TaS;->A00(FFFF)F

    .line 1615
    move-result v33

    .line 1616
    invoke-static {v4, v13, v6, v12}, LX/TaS;->A00(FFFF)F

    .line 1619
    move-result v34

    .line 1620
    new-instance v4, LX/UfJ;

    .line 1622
    move-object/from16 v25, v4

    .line 1624
    invoke-direct/range {v25 .. v34}, LX/UfJ;-><init>(FFFFFFFFF)V

    .line 1627
    move/from16 v6, v38

    .line 1629
    move/from16 v7, v37

    .line 1631
    move/from16 v8, v36

    .line 1633
    move/from16 v9, v35

    .line 1635
    move v10, v15

    .line 1636
    move v11, v14

    .line 1637
    move/from16 v12, v18

    .line 1639
    move/from16 v13, v17

    .line 1641
    invoke-static/range {v6 .. v13}, LX/UfJ;->A00(FFFFFFFF)LX/UfJ;

    .line 1644
    move-result-object v9

    .line 1645
    iget v7, v9, LX/UfJ;->A00:F

    .line 1647
    iget v6, v4, LX/UfJ;->A00:F

    .line 1649
    mul-float v27, v7, v6

    .line 1651
    iget v13, v9, LX/UfJ;->A03:F

    .line 1653
    iget v12, v4, LX/UfJ;->A01:F

    .line 1655
    mul-float v8, v13, v12

    .line 1657
    add-float v27, v27, v8

    .line 1659
    iget v11, v9, LX/UfJ;->A06:F

    .line 1661
    iget v8, v4, LX/UfJ;->A02:F

    .line 1663
    mul-float v10, v11, v8

    .line 1665
    add-float v27, v27, v10

    .line 1667
    iget v10, v4, LX/UfJ;->A03:F

    .line 1669
    move/from16 v26, v10

    .line 1671
    mul-float v28, v7, v10

    .line 1673
    iget v10, v4, LX/UfJ;->A04:F

    .line 1675
    move/from16 v25, v10

    .line 1677
    mul-float/2addr v10, v13

    .line 1678
    add-float v28, v28, v10

    .line 1680
    iget v14, v4, LX/UfJ;->A05:F

    .line 1682
    mul-float v10, v11, v14

    .line 1684
    add-float v28, v28, v10

    .line 1686
    iget v10, v4, LX/UfJ;->A06:F

    .line 1688
    move/from16 v18, v10

    .line 1690
    mul-float/2addr v7, v10

    .line 1691
    iget v10, v4, LX/UfJ;->A07:F

    .line 1693
    move/from16 v17, v10

    .line 1695
    mul-float/2addr v13, v10

    .line 1696
    add-float/2addr v7, v13

    .line 1697
    iget v4, v4, LX/UfJ;->A08:F

    .line 1699
    move/from16 v16, v4

    .line 1701
    mul-float/2addr v11, v4

    .line 1702
    add-float/2addr v7, v11

    .line 1703
    iget v15, v9, LX/UfJ;->A01:F

    .line 1705
    mul-float v30, v15, v6

    .line 1707
    iget v13, v9, LX/UfJ;->A04:F

    .line 1709
    mul-float v4, v13, v12

    .line 1711
    add-float v30, v30, v4

    .line 1713
    iget v10, v9, LX/UfJ;->A07:F

    .line 1715
    mul-float v4, v10, v8

    .line 1717
    add-float v30, v30, v4

    .line 1719
    move/from16 v11, v26

    .line 1721
    move/from16 v4, v25

    .line 1723
    invoke-static {v15, v11, v13, v4}, LX/I74;->A00(FFFF)F

    .line 1726
    move-result v31

    .line 1727
    mul-float v4, v10, v14

    .line 1729
    add-float v31, v31, v4

    .line 1731
    move/from16 v11, v18

    .line 1733
    move/from16 v4, v17

    .line 1735
    invoke-static {v15, v11, v13, v4}, LX/I74;->A00(FFFF)F

    .line 1738
    move-result v32

    .line 1739
    mul-float v10, v10, v16

    .line 1741
    add-float v32, v32, v10

    .line 1743
    iget v10, v9, LX/UfJ;->A02:F

    .line 1745
    mul-float/2addr v6, v10

    .line 1746
    iget v4, v9, LX/UfJ;->A05:F

    .line 1748
    mul-float/2addr v12, v4

    .line 1749
    add-float/2addr v6, v12

    .line 1750
    const/high16 v11, 0x3f800000  # 1.0f

    .line 1752
    mul-float/2addr v8, v11

    .line 1753
    add-float/2addr v6, v8

    .line 1754
    move/from16 v9, v26

    .line 1756
    move/from16 v8, v25

    .line 1758
    invoke-static {v10, v9, v8, v4}, LX/I74;->A00(FFFF)F

    .line 1761
    move-result v34

    .line 1762
    mul-float/2addr v14, v11

    .line 1763
    add-float v34, v34, v14

    .line 1765
    move/from16 v9, v18

    .line 1767
    move/from16 v8, v17

    .line 1769
    invoke-static {v10, v9, v4, v8}, LX/I74;->A00(FFFF)F

    .line 1772
    move-result v35

    .line 1773
    mul-float v11, v11, v16

    .line 1775
    add-float v35, v35, v11

    .line 1777
    new-instance v8, LX/UfJ;

    .line 1779
    move-object/from16 v26, v8

    .line 1781
    move/from16 v29, v7

    .line 1783
    move/from16 v33, v6

    .line 1785
    invoke-direct/range {v26 .. v35}, LX/UfJ;-><init>(FFFFFFFFF)V

    .line 1788
    if-lez v24, :cond_924

    .line 1790
    new-instance v10, LX/V2D;

    .line 1792
    move/from16 v6, v24

    .line 1794
    invoke-direct {v10, v6, v6}, LX/V2D;-><init>(II)V

    .line 1797
    mul-int/lit8 v9, v24, 0x2

    .line 1799
    new-array v7, v9, [F

    .line 1801
    const/4 v6, 0x0

    .line 1802
    :cond_70a
    int-to-float v12, v6

    .line 1803
    const/high16 v13, 0x3f000000  # 0.5f

    .line 1805
    add-float/2addr v12, v13

    .line 1806
    const/4 v11, 0x0

    .line 1807
    :goto_70f
    if-ge v11, v9, :cond_71e

    .line 1809
    div-int/lit8 v4, v11, 0x2

    .line 1811
    int-to-float v4, v4

    .line 1812
    add-float/2addr v4, v13

    .line 1813
    aput v4, v7, v11

    .line 1815
    add-int/lit8 v4, v11, 0x1

    .line 1817
    aput v12, v7, v4

    .line 1819
    add-int/lit8 v11, v11, 0x2

    .line 1821
    goto :goto_70f

    .line 1822
    :cond_71e
    iget v4, v8, LX/UfJ;->A00:F

    .line 1824
    move/from16 v31, v4

    .line 1826
    iget v4, v8, LX/UfJ;->A01:F

    .line 1828
    move/from16 v30, v4

    .line 1830
    iget v4, v8, LX/UfJ;->A02:F

    .line 1832
    move/from16 v29, v4

    .line 1834
    iget v4, v8, LX/UfJ;->A03:F

    .line 1836
    move/from16 v28, v4

    .line 1838
    iget v4, v8, LX/UfJ;->A04:F

    .line 1840
    move/from16 v27, v4

    .line 1842
    iget v4, v8, LX/UfJ;->A05:F

    .line 1844
    move/from16 v26, v4

    .line 1846
    iget v4, v8, LX/UfJ;->A06:F

    .line 1848
    move/from16 v25, v4

    .line 1850
    iget v4, v8, LX/UfJ;->A07:F

    .line 1852
    move/from16 v18, v4

    .line 1854
    iget v14, v8, LX/UfJ;->A08:F

    .line 1856
    const/4 v13, 0x0

    .line 1857
    :goto_741
    if-ge v13, v9, :cond_772

    .line 1859
    aget v12, v7, v13

    .line 1861
    add-int/lit8 v17, v13, 0x1

    .line 1863
    aget v11, v7, v17

    .line 1865
    move/from16 v15, v29

    .line 1867
    move/from16 v4, v26

    .line 1869
    invoke-static {v15, v12, v4, v11}, LX/I74;->A00(FFFF)F

    .line 1872
    move-result v16

    .line 1873
    add-float v16, v16, v14

    .line 1875
    move/from16 v15, v31

    .line 1877
    move/from16 v4, v28

    .line 1879
    invoke-static {v15, v12, v4, v11}, LX/I74;->A00(FFFF)F

    .line 1882
    move-result v4

    .line 1883
    add-float v4, v4, v25

    .line 1885
    div-float v4, v4, v16

    .line 1887
    aput v4, v7, v13

    .line 1889
    move/from16 v15, v30

    .line 1891
    move/from16 v4, v27

    .line 1893
    invoke-static {v12, v15, v11, v4}, LX/I74;->A00(FFFF)F

    .line 1896
    move-result v4

    .line 1897
    add-float v4, v4, v18

    .line 1899
    div-float v4, v4, v16

    .line 1901
    aput v4, v7, v17

    .line 1903
    add-int/lit8 v13, v13, 0x2

    .line 1905
    goto :goto_741

    .line 1906
    :cond_772
    iget v13, v3, LX/V2D;->A02:I

    .line 1908
    iget v12, v3, LX/V2D;->A00:I

    .line 1910
    const/4 v15, 0x0

    .line 1911
    const/16 v17, 0x1

    .line 1913
    :goto_779
    const/16 v18, 0x0

    .line 1915
    const/4 v11, -0x1

    .line 1916
    if-ge v15, v9, :cond_7b1

    .line 1918
    if-eqz v17, :cond_7b1

    .line 1920
    aget v4, v7, v15

    .line 1922
    float-to-int v4, v4

    .line 1923
    add-int/lit8 v16, v15, 0x1

    .line 1925
    aget v14, v7, v16

    .line 1927
    float-to-int v14, v14

    .line 1928
    if-lt v4, v11, :cond_924

    .line 1930
    if-gt v4, v13, :cond_924

    .line 1932
    if-lt v14, v11, :cond_924

    .line 1934
    if-gt v14, v12, :cond_924

    .line 1936
    if-ne v4, v11, :cond_7a7

    .line 1938
    aput v18, v7, v15

    .line 1940
    :goto_794
    const/16 v17, 0x1

    .line 1942
    :cond_796
    if-ne v14, v11, :cond_79f

    .line 1944
    aput v18, v7, v16

    .line 1946
    :goto_79a
    const/16 v17, 0x1

    .line 1948
    :cond_79c
    add-int/lit8 v15, v15, 0x2

    .line 1950
    goto :goto_779

    .line 1951
    :cond_79f
    if-ne v14, v12, :cond_79c

    .line 1953
    add-int/lit8 v4, v12, -0x1

    .line 1955
    int-to-float v4, v4

    .line 1956
    aput v4, v7, v16

    .line 1958
    goto :goto_79a

    .line 1959
    :cond_7a7
    const/16 v17, 0x0

    .line 1961
    if-ne v4, v13, :cond_796

    .line 1963
    add-int/lit8 v4, v13, -0x1

    .line 1965
    int-to-float v4, v4

    .line 1966
    aput v4, v7, v15

    .line 1968
    goto :goto_794

    .line 1969
    :cond_7b1
    add-int/lit8 v17, v9, -0x2

    .line 1971
    const/4 v4, 0x1

    .line 1972
    :goto_7b4
    if-ltz v17, :cond_7e6

    .line 1974
    if-eqz v4, :cond_7e6

    .line 1976
    aget v4, v7, v17

    .line 1978
    float-to-int v15, v4

    .line 1979
    add-int/lit8 v16, v17, 0x1

    .line 1981
    aget v4, v7, v16

    .line 1983
    float-to-int v14, v4

    .line 1984
    if-lt v15, v11, :cond_924

    .line 1986
    if-gt v15, v13, :cond_924

    .line 1988
    if-lt v14, v11, :cond_924

    .line 1990
    if-gt v14, v12, :cond_924

    .line 1992
    if-ne v15, v11, :cond_7dd

    .line 1994
    aput v18, v7, v17

    .line 1996
    :goto_7cc
    const/4 v4, 0x1

    .line 1997
    :cond_7cd
    if-ne v14, v11, :cond_7d5

    .line 1999
    aput v18, v7, v16

    .line 2001
    :goto_7d1
    const/4 v4, 0x1

    .line 2002
    :cond_7d2
    add-int/lit8 v17, v17, -0x2

    .line 2004
    goto :goto_7b4

    .line 2005
    :cond_7d5
    if-ne v14, v12, :cond_7d2

    .line 2007
    add-int/lit8 v4, v12, -0x1

    .line 2009
    int-to-float v4, v4

    .line 2010
    aput v4, v7, v16

    .line 2012
    goto :goto_7d1

    .line 2013
    :cond_7dd
    const/4 v4, 0x0

    .line 2014
    if-ne v15, v13, :cond_7cd

    .line 2016
    add-int/lit8 v4, v13, -0x1

    .line 2018
    int-to-float v4, v4

    .line 2019
    aput v4, v7, v17

    .line 2021
    goto :goto_7cc

    .line 2022
    :cond_7e6
    const/4 v11, 0x0

    .line 2023
    :goto_7e7
    if-ge v11, v9, :cond_7ff

    .line 2025
    :try_start_7e9
    aget v4, v7, v11

    .line 2027
    float-to-int v12, v4

    .line 2028
    add-int/lit8 v4, v11, 0x1

    .line 2030
    aget v4, v7, v4

    .line 2032
    float-to-int v4, v4

    .line 2033
    invoke-virtual {v3, v12, v4}, LX/V2D;->A03(II)Z

    .line 2036
    move-result v4

    .line 2037
    if-eqz v4, :cond_7fc

    .line 2039
    div-int/lit8 v4, v11, 0x2

    .line 2041
    invoke-virtual {v10, v4, v6}, LX/V2D;->A01(II)V

    .line 2044
    :cond_7fc
    add-int/lit8 v11, v11, 0x2

    .line 2046
    goto :goto_7e7

    .line 2047
    :cond_7ff
    add-int/lit8 v6, v6, 0x1

    .line 2049
    move/from16 v4, v24

    .line 2051
    if-lt v6, v4, :cond_70a

    .line 2053
    if-nez v5, :cond_824
    :try_end_807
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7e9 .. :try_end_807} :catch_84f

    .line 2055
    new-array v4, v2, [LX/Ugw;

    .line 2057
    aput-object v22, v4, v0

    .line 2059
    aput-object v23, v4, v1

    .line 2061
    aput-object v21, v4, v20

    .line 2063
    :goto_80f
    new-instance v3, LX/UQZ;

    .line 2065
    invoke-direct {v3, v10, v4}, LX/UQZ;-><init>(LX/V2D;[LX/Ugw;)V

    .line 2068
    move-object/from16 v0, v39

    .line 2070
    iget-object v2, v0, LX/Ufb;->A00:LX/UfX;

    .line 2072
    iget-object v1, v3, LX/UQZ;->A00:LX/V2D;

    .line 2074
    move-object/from16 v0, v19

    .line 2076
    invoke-virtual {v2, v1, v0}, LX/UfX;->A01(LX/V2D;Ljava/util/Map;)LX/UUF;

    .line 2079
    move-result-object v4

    .line 2080
    iget-object v5, v3, LX/UQZ;->A01:[LX/Ugw;

    .line 2082
    goto/16 :goto_8d2

    .line 2084
    :cond_824
    const/4 v3, 0x4

    .line 2085
    new-array v4, v3, [LX/Ugw;

    .line 2087
    aput-object v22, v4, v0

    .line 2089
    aput-object v23, v4, v1

    .line 2091
    aput-object v21, v4, v20

    .line 2093
    aput-object v5, v4, v2

    .line 2095
    goto :goto_80f

    .line 2096
    :cond_830
    move-object/from16 v4, v21

    .line 2098
    iget v15, v4, LX/Ugw;->A00:F

    .line 2100
    move-object/from16 v4, v23

    .line 2102
    iget v4, v4, LX/Ugw;->A00:F

    .line 2104
    sub-float/2addr v15, v4

    .line 2105
    move-object/from16 v4, v22

    .line 2107
    iget v4, v4, LX/Ugw;->A00:F

    .line 2109
    add-float/2addr v15, v4

    .line 2110
    move-object/from16 v4, v21

    .line 2112
    iget v14, v4, LX/Ugw;->A01:F

    .line 2114
    move-object/from16 v4, v23

    .line 2116
    iget v4, v4, LX/Ugw;->A01:F

    .line 2118
    sub-float/2addr v14, v4

    .line 2119
    move-object/from16 v4, v22

    .line 2121
    iget v4, v4, LX/Ugw;->A01:F

    .line 2123
    add-float/2addr v14, v4

    .line 2124
    move v10, v8

    .line 2125
    goto/16 :goto_5e9

    .line 2127
    :catch_84f
    sget-object v0, LX/TxX;->A00:LX/TxX;

    .line 2129
    throw v0

    .line 2130
    :cond_852
    if-eq v5, v4, :cond_924

    .line 2132
    if-eq v2, v6, :cond_924

    .line 2134
    sub-int/2addr v5, v9

    .line 2135
    int-to-float v7, v5

    .line 2136
    const/high16 v0, 0x40e00000  # 7.0f

    .line 2138
    div-float/2addr v7, v0

    .line 2139
    const/4 v0, 0x1

    .line 2140
    aget v2, v11, v0

    .line 2142
    const/4 v0, 0x0

    .line 2143
    aget v3, v11, v0

    .line 2145
    if-ge v9, v3, :cond_924

    .line 2147
    if-ge v8, v2, :cond_924

    .line 2149
    sub-int v1, v2, v8

    .line 2151
    sub-int v0, v3, v9

    .line 2153
    if-eq v1, v0, :cond_86f

    .line 2155
    add-int v3, v9, v1

    .line 2157
    if-ge v3, v4, :cond_924

    .line 2159
    :cond_86f
    sub-int v0, v3, v9

    .line 2161
    add-int/lit8 v0, v0, 0x1

    .line 2163
    int-to-float v0, v0

    .line 2164
    div-float/2addr v0, v7

    .line 2165
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 2168
    move-result v6

    .line 2169
    add-int/lit8 v0, v1, 0x1

    .line 2171
    int-to-float v0, v0

    .line 2172
    div-float/2addr v0, v7

    .line 2173
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 2176
    move-result v5

    .line 2177
    if-lez v6, :cond_924

    .line 2179
    if-lez v5, :cond_924

    .line 2181
    if-ne v5, v6, :cond_924

    .line 2183
    const/high16 v0, 0x40000000  # 2.0f

    .line 2185
    div-float v0, v7, v0

    .line 2187
    float-to-int v1, v0

    .line 2188
    add-int/2addr v8, v1

    .line 2189
    add-int/2addr v9, v1

    .line 2190
    add-int/lit8 v0, v6, -0x1

    .line 2192
    int-to-float v0, v0

    .line 2193
    mul-float/2addr v0, v7

    .line 2194
    float-to-int v0, v0

    .line 2195
    add-int/2addr v0, v9

    .line 2196
    sub-int/2addr v0, v3

    .line 2197
    if-lez v0, :cond_89a

    .line 2199
    if-gt v0, v1, :cond_924

    .line 2201
    sub-int/2addr v9, v0

    .line 2202
    :cond_89a
    add-int/lit8 v0, v5, -0x1

    .line 2204
    int-to-float v0, v0

    .line 2205
    mul-float/2addr v0, v7

    .line 2206
    float-to-int v0, v0

    .line 2207
    add-int/2addr v0, v8

    .line 2208
    sub-int/2addr v0, v2

    .line 2209
    if-lez v0, :cond_8a6

    .line 2211
    if-gt v0, v1, :cond_924

    .line 2213
    sub-int/2addr v8, v0

    .line 2214
    :cond_8a6
    new-instance v4, LX/V2D;

    .line 2216
    invoke-direct {v4, v6, v5}, LX/V2D;-><init>(II)V

    .line 2219
    const/4 v3, 0x0

    .line 2220
    :cond_8ac
    int-to-float v0, v3

    .line 2221
    mul-float/2addr v0, v7

    .line 2222
    float-to-int v2, v0

    .line 2223
    add-int/2addr v2, v8

    .line 2224
    const/4 v1, 0x0

    .line 2225
    :cond_8b1
    int-to-float v0, v1

    .line 2226
    mul-float/2addr v0, v7

    .line 2227
    float-to-int v0, v0

    .line 2228
    add-int/2addr v0, v9

    .line 2229
    invoke-virtual {v10, v0, v2}, LX/V2D;->A03(II)Z

    .line 2232
    move-result v0

    .line 2233
    if-eqz v0, :cond_8be

    .line 2235
    invoke-virtual {v4, v1, v3}, LX/V2D;->A01(II)V

    .line 2238
    :cond_8be
    add-int/lit8 v1, v1, 0x1

    .line 2240
    if-lt v1, v6, :cond_8b1

    .line 2242
    add-int/lit8 v3, v3, 0x1

    .line 2244
    if-lt v3, v5, :cond_8ac

    .line 2246
    move-object/from16 v0, v39

    .line 2248
    iget-object v1, v0, LX/Ufb;->A00:LX/UfX;

    .line 2250
    move-object/from16 v0, v19

    .line 2252
    invoke-virtual {v1, v4, v0}, LX/UfX;->A01(LX/V2D;Ljava/util/Map;)LX/UUF;

    .line 2255
    move-result-object v4

    .line 2256
    sget-object v5, LX/Ufb;->A01:[LX/Ugw;

    .line 2258
    :goto_8d2
    iget-object v0, v4, LX/UUF;->A00:Ljava/lang/Object;

    .line 2260
    instance-of v0, v0, LX/UEW;

    .line 2262
    if-eqz v0, :cond_8e6

    .line 2264
    array-length v1, v5

    .line 2265
    const/4 v0, 0x3

    .line 2266
    if-lt v1, v0, :cond_8e6

    .line 2268
    const/4 v3, 0x0

    .line 2269
    aget-object v2, v5, v3

    .line 2271
    const/4 v1, 0x2

    .line 2272
    aget-object v0, v5, v1

    .line 2274
    aput-object v0, v5, v3

    .line 2276
    aput-object v2, v5, v1

    .line 2278
    :cond_8e6
    iget-object v1, v4, LX/UUF;->A04:Ljava/lang/String;

    .line 2280
    iget-object v0, v4, LX/UUF;->A06:[B

    .line 2282
    new-instance v3, LX/UXT;

    .line 2284
    invoke-direct {v3, v1, v0, v5}, LX/UXT;-><init>(Ljava/lang/String;[B[LX/Ugw;)V

    .line 2287
    iget-object v1, v4, LX/UUF;->A05:Ljava/util/List;

    .line 2289
    if-eqz v1, :cond_8f8

    .line 2291
    sget-object v0, LX/UAj;->A01:LX/UAj;

    .line 2293
    invoke-virtual {v3, v0, v1}, LX/UXT;->A00(LX/UAj;Ljava/lang/Object;)V

    .line 2296
    :cond_8f8
    iget-object v1, v4, LX/UUF;->A03:Ljava/lang/String;

    .line 2298
    sget-object v0, LX/UAj;->A02:LX/UAj;

    .line 2300
    invoke-virtual {v3, v0, v1}, LX/UXT;->A00(LX/UAj;Ljava/lang/Object;)V

    .line 2303
    iget v2, v4, LX/UUF;->A01:I

    .line 2305
    if-ltz v2, :cond_919

    .line 2307
    iget v0, v4, LX/UUF;->A02:I

    .line 2309
    if-ltz v0, :cond_919

    .line 2311
    sget-object v1, LX/UAj;->A04:LX/UAj;

    .line 2313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2316
    move-result-object v0

    .line 2317
    invoke-virtual {v3, v1, v0}, LX/UXT;->A00(LX/UAj;Ljava/lang/Object;)V

    .line 2320
    sget-object v1, LX/UAj;->A03:LX/UAj;

    .line 2322
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2325
    move-result-object v0

    .line 2326
    invoke-virtual {v3, v1, v0}, LX/UXT;->A00(LX/UAj;Ljava/lang/Object;)V

    .line 2329
    :cond_919
    return-object v3

    .line 2330
    :catch_91a
    invoke-static {}, LX/TxY;->A00()LX/TxY;

    .line 2333
    move-result-object v0

    .line 2334
    throw v0

    .line 2335
    :cond_91f
    invoke-static {}, LX/TxY;->A00()LX/TxY;

    .line 2338
    move-result-object v0

    .line 2339
    throw v0

    .line 2340
    :cond_924
    sget-object v0, LX/TxX;->A00:LX/TxX;

    .line 2342
    throw v0
.end method
