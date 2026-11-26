.class public final LX/UfX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/UOz;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, LX/Uha;->A0D:LX/Uha;

    .line 5
    new-instance v0, LX/UOz;

    .line 7
    invoke-direct {v0, v1}, LX/UOz;-><init>(LX/Uha;)V

    .line 10
    iput-object v0, p0, LX/UfX;->A00:LX/UOz;

    .line 12
    return-void
.end method

.method private A00(LX/UgY;Ljava/util/Map;)LX/UUF;
    .registers 39

    .line 0
    move-object/from16 v2, p1

    .line 2
    invoke-virtual {v2}, LX/UgY;->A02()LX/UnX;

    .line 5
    move-result-object v31

    .line 6
    invoke-virtual {v2}, LX/UgY;->A01()LX/Ujo;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/Ujo;->A01:Ljava/lang/Integer;

    .line 12
    move-object/from16 v35, v0

    .line 14
    invoke-virtual {v2}, LX/UgY;->A01()LX/Ujo;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2}, LX/UgY;->A02()LX/UnX;

    .line 21
    move-result-object v5

    .line 22
    invoke-static {}, LX/UAS;->values()[LX/UAS;

    .line 25
    move-result-object v1

    .line 26
    iget-byte v0, v0, LX/Ujo;->A00:B

    .line 28
    aget-object v3, v1, v0

    .line 30
    iget-object v12, v2, LX/UgY;->A03:LX/V2D;

    .line 32
    iget v11, v12, LX/V2D;->A00:I

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_23
    if-ge v2, v11, :cond_37

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_26
    if-ge v1, v11, :cond_34

    .line 40
    invoke-virtual {v3, v2, v1}, LX/UAS;->A00(II)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_31

    .line 46
    invoke-virtual {v12, v1, v2}, LX/V2D;->A00(II)V

    .line 49
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_26

    .line 52
    :cond_34
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_23

    .line 55
    :cond_37
    iget v7, v5, LX/UnX;->A01:I

    .line 57
    mul-int/lit8 v0, v7, 0x4

    .line 59
    add-int/lit8 v6, v0, 0x11

    .line 61
    new-instance v10, LX/V2D;

    .line 63
    invoke-direct {v10, v6, v6}, LX/V2D;-><init>(II)V

    .line 66
    const/4 v9, 0x0

    .line 67
    const/16 v4, 0x9

    .line 69
    invoke-virtual {v10, v9, v9, v4, v4}, LX/V2D;->A02(IIII)V

    .line 72
    add-int/lit8 v1, v6, -0x8

    .line 74
    const/16 v0, 0x8

    .line 76
    invoke-virtual {v10, v1, v9, v0, v4}, LX/V2D;->A02(IIII)V

    .line 79
    invoke-virtual {v10, v9, v1, v4, v0}, LX/V2D;->A02(IIII)V

    .line 82
    iget-object v14, v5, LX/UnX;->A02:[I

    .line 84
    array-length v13, v14

    .line 85
    const/4 v8, 0x0

    .line 86
    :goto_56
    if-ge v8, v13, :cond_7b

    .line 88
    aget v0, v14, v8

    .line 90
    add-int/lit8 v3, v0, -0x2

    .line 92
    const/4 v2, 0x0

    .line 93
    :goto_5d
    if-ge v2, v13, :cond_78

    .line 95
    if-nez v8, :cond_67

    .line 97
    if-eqz v2, :cond_75

    .line 99
    add-int/lit8 v0, v13, -0x1

    .line 101
    if-eq v2, v0, :cond_75

    .line 103
    :cond_67
    add-int/lit8 v0, v13, -0x1

    .line 105
    if-ne v8, v0, :cond_6d

    .line 107
    if-eqz v2, :cond_75

    .line 109
    :cond_6d
    aget v0, v14, v2

    .line 111
    add-int/lit8 v1, v0, -0x2

    .line 113
    const/4 v0, 0x5

    .line 114
    invoke-virtual {v10, v1, v3, v0, v0}, LX/V2D;->A02(IIII)V

    .line 117
    :cond_75
    add-int/lit8 v2, v2, 0x1

    .line 119
    goto :goto_5d

    .line 120
    :cond_78
    add-int/lit8 v8, v8, 0x1

    .line 122
    goto :goto_56

    .line 123
    :cond_7b
    add-int/lit8 v1, v6, -0x11

    .line 125
    const/4 v8, 0x6

    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-virtual {v10, v8, v4, v0, v1}, LX/V2D;->A02(IIII)V

    .line 130
    invoke-virtual {v10, v4, v8, v1, v0}, LX/V2D;->A02(IIII)V

    .line 133
    if-le v7, v8, :cond_90

    .line 135
    add-int/lit8 v1, v6, -0xb

    .line 137
    const/4 v0, 0x3

    .line 138
    invoke-virtual {v10, v1, v9, v0, v8}, LX/V2D;->A02(IIII)V

    .line 141
    invoke-virtual {v10, v9, v1, v8, v0}, LX/V2D;->A02(IIII)V

    .line 144
    :cond_90
    iget v7, v5, LX/UnX;->A00:I

    .line 146
    new-array v6, v7, [B

    .line 148
    add-int/lit8 v16, v11, -0x1

    .line 150
    const/4 v15, 0x1

    .line 151
    move/from16 v5, v16

    .line 153
    const/4 v1, 0x0

    .line 154
    const/4 v13, 0x0

    .line 155
    :goto_9b
    if-lez v5, :cond_d6

    .line 157
    if-ne v5, v8, :cond_a0

    .line 159
    const/4 v5, 0x5

    .line 160
    :cond_a0
    const/4 v4, 0x0

    .line 161
    :goto_a1
    if-ge v4, v11, :cond_d1

    .line 163
    move v3, v4

    .line 164
    if-eqz v15, :cond_a8

    .line 166
    sub-int v3, v16, v4

    .line 168
    :cond_a8
    const/4 v2, 0x0

    .line 169
    :cond_a9
    sub-int v14, v5, v2

    .line 171
    invoke-virtual {v10, v14, v3}, LX/V2D;->A03(II)Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_c9

    .line 177
    add-int/lit8 v1, v1, 0x1

    .line 179
    shl-int/lit8 v13, v13, 0x1

    .line 181
    invoke-virtual {v12, v14, v3}, LX/V2D;->A03(II)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_bd

    .line 187
    or-int/lit8 v13, v13, 0x1

    .line 189
    :cond_bd
    const/16 v0, 0x8

    .line 191
    if-ne v1, v0, :cond_c9

    .line 193
    add-int/lit8 v1, v9, 0x1

    .line 195
    int-to-byte v0, v13

    .line 196
    aput-byte v0, v6, v9

    .line 198
    move v9, v1

    .line 199
    const/4 v1, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    :cond_c9
    add-int/lit8 v2, v2, 0x1

    .line 203
    const/4 v0, 0x2

    .line 204
    if-lt v2, v0, :cond_a9

    .line 206
    add-int/lit8 v4, v4, 0x1

    .line 208
    goto :goto_a1

    .line 209
    :cond_d1
    xor-int/lit8 v15, v15, 0x1

    .line 211
    add-int/lit8 v5, v5, -0x2

    .line 213
    goto :goto_9b

    .line 214
    :cond_d6
    if-ne v9, v7, :cond_775

    .line 216
    move-object/from16 v0, v31

    .line 218
    iget v0, v0, LX/UnX;->A00:I

    .line 220
    if-ne v7, v0, :cond_770

    .line 222
    move-object/from16 v0, v31

    .line 224
    iget-object v1, v0, LX/UnX;->A03:[LX/UQc;

    .line 226
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Number;->intValue()I

    .line 229
    move-result v0

    .line 230
    aget-object v3, v1, v0

    .line 232
    iget-object v11, v3, LX/UQc;->A01:[LX/UQb;

    .line 234
    array-length v10, v11

    .line 235
    const/4 v13, 0x0

    .line 236
    const/4 v1, 0x0

    .line 237
    const/4 v4, 0x0

    .line 238
    :goto_ee
    if-ge v1, v10, :cond_f8

    .line 240
    aget-object v0, v11, v1

    .line 242
    iget v0, v0, LX/UQb;->A00:I

    .line 244
    add-int/2addr v4, v0

    .line 245
    add-int/lit8 v1, v1, 0x1

    .line 247
    goto :goto_ee

    .line 248
    :cond_f8
    move/from16 v25, v4

    .line 250
    new-array v0, v4, [LX/UQa;

    .line 252
    move-object/from16 v21, v0

    .line 254
    const/4 v12, 0x0

    .line 255
    const/4 v9, 0x0

    .line 256
    :goto_100
    if-ge v12, v10, :cond_120

    .line 258
    aget-object v8, v11, v12

    .line 260
    const/4 v7, 0x0

    .line 261
    :goto_105
    iget v0, v8, LX/UQb;->A00:I

    .line 263
    if-ge v7, v0, :cond_11d

    .line 265
    iget v5, v8, LX/UQb;->A01:I

    .line 267
    iget v0, v3, LX/UQc;->A00:I

    .line 269
    add-int/2addr v0, v5

    .line 270
    add-int/lit8 v2, v9, 0x1

    .line 272
    new-array v1, v0, [B

    .line 274
    new-instance v0, LX/UQa;

    .line 276
    invoke-direct {v0, v5, v1}, LX/UQa;-><init>(I[B)V

    .line 279
    aput-object v0, v21, v9

    .line 281
    add-int/lit8 v7, v7, 0x1

    .line 283
    move v9, v2

    .line 284
    goto :goto_105

    .line 285
    :cond_11d
    add-int/lit8 v12, v12, 0x1

    .line 287
    goto :goto_100

    .line 288
    :cond_120
    aget-object v0, v21, v13

    .line 290
    iget-object v0, v0, LX/UQa;->A01:[B

    .line 292
    array-length v8, v0

    .line 293
    :goto_125
    add-int/lit8 v4, v4, -0x1

    .line 295
    if-ltz v4, :cond_131

    .line 297
    aget-object v0, v21, v4

    .line 299
    iget-object v0, v0, LX/UQa;->A01:[B

    .line 301
    array-length v0, v0

    .line 302
    if-eq v0, v8, :cond_131

    .line 304
    goto :goto_125

    .line 305
    :cond_131
    add-int/lit8 v7, v4, 0x1

    .line 307
    iget v0, v3, LX/UQc;->A00:I

    .line 309
    sub-int v5, v8, v0

    .line 311
    const/4 v3, 0x0

    .line 312
    const/4 v4, 0x0

    .line 313
    :goto_139
    move v2, v7

    .line 314
    if-ge v3, v5, :cond_14f

    .line 316
    const/4 v2, 0x0

    .line 317
    :goto_13d
    if-ge v2, v9, :cond_14c

    .line 319
    aget-object v0, v21, v2

    .line 321
    iget-object v1, v0, LX/UQa;->A01:[B

    .line 323
    add-int/lit8 v0, v4, 0x1

    .line 325
    invoke-static {v6, v1, v4, v3}, LX/TaS;->A1L([B[BII)V

    .line 328
    add-int/lit8 v2, v2, 0x1

    .line 330
    move v4, v0

    .line 331
    goto :goto_13d

    .line 332
    :cond_14c
    add-int/lit8 v3, v3, 0x1

    .line 334
    goto :goto_139

    .line 335
    :cond_14f
    :goto_14f
    if-ge v2, v9, :cond_15e

    .line 337
    aget-object v0, v21, v2

    .line 339
    iget-object v1, v0, LX/UQa;->A01:[B

    .line 341
    add-int/lit8 v0, v4, 0x1

    .line 343
    invoke-static {v6, v1, v4, v5}, LX/TaS;->A1L([B[BII)V

    .line 346
    add-int/lit8 v2, v2, 0x1

    .line 348
    move v4, v0

    .line 349
    goto :goto_14f

    .line 350
    :cond_15e
    :goto_15e
    if-ge v5, v8, :cond_178

    .line 352
    const/4 v3, 0x0

    .line 353
    :goto_161
    if-ge v3, v9, :cond_175

    .line 355
    add-int/lit8 v2, v5, 0x1

    .line 357
    if-ge v3, v7, :cond_168

    .line 359
    move v2, v5

    .line 360
    :cond_168
    aget-object v0, v21, v3

    .line 362
    iget-object v1, v0, LX/UQa;->A01:[B

    .line 364
    add-int/lit8 v0, v4, 0x1

    .line 366
    invoke-static {v6, v1, v4, v2}, LX/TaS;->A1L([B[BII)V

    .line 369
    add-int/lit8 v3, v3, 0x1

    .line 371
    move v4, v0

    .line 372
    goto :goto_161

    .line 373
    :cond_175
    add-int/lit8 v5, v5, 0x1

    .line 375
    goto :goto_15e

    .line 376
    :cond_178
    const/4 v2, 0x0

    .line 377
    const/4 v1, 0x0

    .line 378
    :goto_17a
    move/from16 v0, v25

    .line 380
    if-ge v2, v0, :cond_186

    .line 382
    aget-object v0, v21, v2

    .line 384
    iget v0, v0, LX/UQa;->A00:I

    .line 386
    add-int/2addr v1, v0

    .line 387
    add-int/lit8 v2, v2, 0x1

    .line 389
    goto :goto_17a

    .line 390
    :cond_186
    new-array v0, v1, [B

    .line 392
    move-object/from16 v34, v0

    .line 394
    const/4 v10, 0x0

    .line 395
    const/16 v20, 0x0

    .line 397
    :goto_18d
    move/from16 v0, v25

    .line 399
    if-ge v10, v0, :cond_376

    .line 401
    aget-object v0, v21, v10

    .line 403
    iget-object v9, v0, LX/UQa;->A01:[B

    .line 405
    iget v0, v0, LX/UQa;->A00:I

    .line 407
    move/from16 v19, v0

    .line 409
    array-length v13, v9

    .line 410
    new-array v12, v13, [I

    .line 412
    const/4 v11, 0x0

    .line 413
    const/4 v1, 0x0

    .line 414
    :goto_19e
    if-ge v1, v13, :cond_1a9

    .line 416
    aget-byte v0, v9, v1

    .line 418
    and-int/lit16 v0, v0, 0xff

    .line 420
    aput v0, v12, v1

    .line 422
    add-int/lit8 v1, v1, 0x1

    .line 424
    goto :goto_19e

    .line 425
    :cond_1a9
    :try_start_1a9
    move-object/from16 v0, p0

    .line 427
    iget-object v0, v0, LX/UfX;->A00:LX/UOz;

    .line 429
    sub-int v14, v13, v19

    .line 431
    iget-object v8, v0, LX/UOz;->A00:LX/Uha;

    .line 433
    new-instance v4, LX/UbP;

    .line 435
    invoke-direct {v4, v8, v12}, LX/UbP;-><init>(LX/Uha;[I)V

    .line 438
    new-array v3, v14, [I

    .line 440
    const/4 v7, 0x1

    .line 441
    const/4 v6, 0x0

    .line 442
    const/4 v2, 0x0

    .line 443
    const/4 v5, 0x1

    .line 444
    :goto_1bc
    if-ge v2, v14, :cond_1d1

    .line 446
    iget-object v0, v8, LX/Uha;->A02:[I

    .line 448
    aget v0, v0, v2

    .line 450
    invoke-virtual {v4, v0}, LX/UbP;->A00(I)I

    .line 453
    move-result v1

    .line 454
    add-int/lit8 v0, v14, -0x1

    .line 456
    sub-int/2addr v0, v2

    .line 457
    aput v1, v3, v0

    .line 459
    if-eqz v1, :cond_1ce

    .line 461
    const/4 v5, 0x0

    .line 462
    :cond_1ce
    add-int/lit8 v2, v2, 0x1

    .line 464
    goto :goto_1bc

    .line 465
    :cond_1d1
    if-nez v5, :cond_33d

    .line 467
    new-instance v2, LX/UbP;

    .line 469
    invoke-direct {v2, v8, v3}, LX/UbP;-><init>(LX/Uha;[I)V

    .line 472
    if-ltz v14, :cond_364

    .line 474
    add-int/lit8 v0, v14, 0x1

    .line 476
    new-array v0, v0, [I

    .line 478
    aput v7, v0, v11

    .line 480
    new-instance v5, LX/UbP;

    .line 482
    invoke-direct {v5, v8, v0}, LX/UbP;-><init>(LX/Uha;[I)V

    .line 485
    move-object v4, v2

    .line 486
    iget-object v0, v5, LX/UbP;->A01:[I

    .line 488
    array-length v0, v0

    .line 489
    add-int/lit8 v1, v0, -0x1

    .line 491
    iget-object v0, v2, LX/UbP;->A01:[I

    .line 493
    array-length v0, v0

    .line 494
    add-int/lit8 v0, v0, -0x1

    .line 496
    if-ge v1, v0, :cond_1f4

    .line 498
    move-object v4, v5

    .line 499
    move-object v5, v2

    .line 500
    :cond_1f4
    iget-object v0, v8, LX/Uha;->A01:LX/UbP;

    .line 502
    move-object/from16 v24, v0

    .line 504
    move-object/from16 v23, v0

    .line 506
    iget-object v3, v8, LX/Uha;->A00:LX/UbP;

    .line 508
    :cond_1fc
    move-object v0, v4

    .line 509
    move-object v4, v5

    .line 510
    move-object v5, v0

    .line 511
    move-object/from16 v22, v23

    .line 513
    move-object/from16 v23, v3

    .line 515
    iget-object v15, v0, LX/UbP;->A01:[I

    .line 517
    array-length v0, v15

    .line 518
    add-int/lit8 v2, v0, -0x1

    .line 520
    const/4 v1, 0x2

    .line 521
    div-int/lit8 v0, v14, 0x2

    .line 523
    if-lt v2, v0, :cond_27d

    .line 525
    aget v0, v15, v11

    .line 527
    if-nez v0, :cond_219

    .line 529
    const-string v0, "r_{i-1} was zero"

    .line 531
    new-instance v1, LX/UDT;

    .line 533
    invoke-direct {v1, v0}, LX/UDT;-><init>(Ljava/lang/String;)V

    .line 536
    :goto_218
    throw v1

    .line 537
    :cond_219
    move-object/from16 v18, v24

    .line 539
    sub-int v0, v2, v2

    .line 541
    aget v0, v15, v0

    .line 543
    invoke-virtual {v8, v0}, LX/Uha;->A00(I)I

    .line 546
    move-result v17

    .line 547
    :goto_223
    iget-object v0, v4, LX/UbP;->A01:[I

    .line 549
    array-length v0, v0

    .line 550
    add-int/lit8 v0, v0, -0x1

    .line 552
    if-lt v0, v2, :cond_263

    .line 554
    iget-object v0, v4, LX/UbP;->A01:[I

    .line 556
    aget v0, v0, v11

    .line 558
    if-eqz v0, :cond_263

    .line 560
    iget-object v0, v4, LX/UbP;->A01:[I

    .line 562
    array-length v1, v0

    .line 563
    add-int/lit8 v1, v1, -0x1

    .line 565
    sub-int v16, v1, v2

    .line 567
    sub-int/2addr v1, v1

    .line 568
    aget v1, v0, v1

    .line 570
    move/from16 v0, v17

    .line 572
    invoke-virtual {v8, v1, v0}, LX/Uha;->A01(II)I

    .line 575
    move-result v1

    .line 576
    if-ltz v16, :cond_35f

    .line 578
    if-nez v1, :cond_247

    .line 580
    move-object/from16 v0, v24

    .line 582
    goto :goto_252

    .line 583
    :cond_247
    add-int/lit8 v0, v16, 0x1

    .line 585
    new-array v15, v0, [I

    .line 587
    aput v1, v15, v11

    .line 589
    new-instance v0, LX/UbP;

    .line 591
    invoke-direct {v0, v8, v15}, LX/UbP;-><init>(LX/Uha;[I)V

    .line 594
    :goto_252
    move-object/from16 v15, v18

    .line 596
    invoke-virtual {v15, v0}, LX/UbP;->A03(LX/UbP;)LX/UbP;

    .line 599
    move-result-object v18

    .line 600
    move/from16 v0, v16

    .line 602
    invoke-virtual {v5, v0, v1}, LX/UbP;->A02(II)LX/UbP;

    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v4, v0}, LX/UbP;->A03(LX/UbP;)LX/UbP;

    .line 609
    move-result-object v4

    .line 610
    goto :goto_223

    .line 611
    :cond_263
    move-object/from16 v0, v18

    .line 613
    invoke-virtual {v0, v3}, LX/UbP;->A04(LX/UbP;)LX/UbP;

    .line 616
    move-result-object v1

    .line 617
    move-object/from16 v0, v22

    .line 619
    invoke-virtual {v1, v0}, LX/UbP;->A03(LX/UbP;)LX/UbP;

    .line 622
    move-result-object v3

    .line 623
    iget-object v0, v4, LX/UbP;->A01:[I

    .line 625
    array-length v0, v0

    .line 626
    add-int/lit8 v0, v0, -0x1

    .line 628
    if-lt v0, v2, :cond_1fc

    .line 630
    const-string v0, "Division algorithm failed to reduce polynomial?"

    .line 632
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 635
    move-result-object v1

    .line 636
    goto :goto_218

    .line 637
    :cond_27d
    iget-object v2, v3, LX/UbP;->A01:[I

    .line 639
    array-length v0, v2

    .line 640
    add-int/lit8 v0, v0, -0x1

    .line 642
    aget v0, v2, v0

    .line 644
    if-eqz v0, :cond_334

    .line 646
    invoke-virtual {v8, v0}, LX/Uha;->A00(I)I

    .line 649
    move-result v0

    .line 650
    invoke-virtual {v3, v0}, LX/UbP;->A01(I)LX/UbP;

    .line 653
    move-result-object v3

    .line 654
    invoke-virtual {v5, v0}, LX/UbP;->A01(I)LX/UbP;

    .line 657
    move-result-object v2

    .line 658
    new-array v0, v1, [LX/UbP;

    .line 660
    aput-object v3, v0, v11

    .line 662
    aput-object v2, v0, v7

    .line 664
    aget-object v5, v0, v11

    .line 666
    aget-object v18, v0, v7

    .line 668
    iget-object v1, v5, LX/UbP;->A01:[I

    .line 670
    array-length v0, v1

    .line 671
    add-int/lit8 v3, v0, -0x1

    .line 673
    const/4 v2, 0x1

    .line 674
    if-ne v3, v7, :cond_2af

    .line 676
    aget v0, v1, v11

    .line 678
    filled-new-array {v0}, [I

    .line 681
    move-result-object v4

    .line 682
    :cond_2aa
    array-length v3, v4

    .line 683
    new-array v2, v3, [I

    .line 685
    const/4 v5, 0x0

    .line 686
    goto :goto_2cd

    .line 687
    :cond_2af
    new-array v4, v3, [I

    .line 689
    const/4 v1, 0x0

    .line 690
    goto :goto_2b7

    .line 691
    :goto_2b3
    const/16 v0, 0x100

    .line 693
    if-ge v2, v0, :cond_2ca

    .line 695
    :goto_2b7
    if-ge v1, v3, :cond_2ca

    .line 697
    invoke-virtual {v5, v2}, LX/UbP;->A00(I)I

    .line 700
    move-result v0

    .line 701
    if-nez v0, :cond_2c7

    .line 703
    invoke-virtual {v8, v2}, LX/Uha;->A00(I)I

    .line 706
    move-result v0

    .line 707
    aput v0, v4, v1

    .line 709
    add-int/lit8 v1, v1, 0x1

    .line 711
    :cond_2c7
    add-int/lit8 v2, v2, 0x1

    .line 713
    goto :goto_2b3

    .line 714
    :cond_2ca
    if-eq v1, v3, :cond_2aa

    .line 716
    goto :goto_32b

    .line 717
    :goto_2cd
    if-ge v5, v3, :cond_303

    .line 719
    aget v0, v4, v5

    .line 721
    invoke-virtual {v8, v0}, LX/Uha;->A00(I)I

    .line 724
    move-result v1

    .line 725
    const/4 v14, 0x1

    .line 726
    const/4 v15, 0x0

    .line 727
    :goto_2d7
    if-ge v15, v3, :cond_2f0

    .line 729
    if-eq v5, v15, :cond_2ed

    .line 731
    aget v0, v4, v15

    .line 733
    invoke-virtual {v8, v0, v1}, LX/Uha;->A01(II)I

    .line 736
    move-result v17

    .line 737
    and-int/lit8 v16, v17, 0x1

    .line 739
    and-int/lit8 v0, v17, -0x2

    .line 741
    if-nez v16, :cond_2e9

    .line 743
    or-int/lit8 v0, v17, 0x1

    .line 745
    :cond_2e9
    invoke-virtual {v8, v14, v0}, LX/Uha;->A01(II)I

    .line 748
    move-result v14

    .line 749
    :cond_2ed
    add-int/lit8 v15, v15, 0x1

    .line 751
    goto :goto_2d7

    .line 752
    :cond_2f0
    move-object/from16 v0, v18

    .line 754
    invoke-virtual {v0, v1}, LX/UbP;->A00(I)I

    .line 757
    move-result v1

    .line 758
    invoke-virtual {v8, v14}, LX/Uha;->A00(I)I

    .line 761
    move-result v0

    .line 762
    invoke-virtual {v8, v1, v0}, LX/Uha;->A01(II)I

    .line 765
    move-result v0

    .line 766
    aput v0, v2, v5

    .line 768
    add-int/lit8 v5, v5, 0x1

    .line 770
    goto :goto_2cd

    .line 771
    :cond_303
    :goto_303
    if-ge v6, v3, :cond_33d

    .line 773
    sub-int v5, v13, v7

    .line 775
    aget v1, v4, v6

    .line 777
    if-eqz v1, :cond_325

    .line 779
    iget-object v0, v8, LX/Uha;->A03:[I

    .line 781
    aget v0, v0, v1

    .line 783
    sub-int/2addr v5, v0

    .line 784
    if-ltz v5, :cond_31c

    .line 786
    aget v1, v12, v5

    .line 788
    aget v0, v2, v6

    .line 790
    xor-int/2addr v1, v0

    .line 791
    aput v1, v12, v5

    .line 793
    add-int/lit8 v6, v6, 0x1

    .line 795
    goto :goto_303

    .line 796
    :cond_31c
    const-string v0, "Bad error location"

    .line 798
    new-instance v1, LX/UDT;

    .line 800
    invoke-direct {v1, v0}, LX/UDT;-><init>(Ljava/lang/String;)V

    .line 803
    goto/16 :goto_218

    .line 805
    :cond_325
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 808
    move-result-object v1

    .line 809
    goto/16 :goto_218

    .line 811
    :goto_32b
    const-string v0, "Error locator degree does not match number of roots"

    .line 813
    new-instance v1, LX/UDT;

    .line 815
    invoke-direct {v1, v0}, LX/UDT;-><init>(Ljava/lang/String;)V

    .line 818
    goto/16 :goto_218

    .line 820
    :cond_334
    const-string v0, "sigmaTilde(0) was zero"

    .line 822
    new-instance v1, LX/UDT;

    .line 824
    invoke-direct {v1, v0}, LX/UDT;-><init>(Ljava/lang/String;)V

    .line 827
    goto/16 :goto_218

    .line 829
    :cond_33d
    :goto_33d
    move/from16 v0, v19

    .line 831
    if-ge v11, v0, :cond_348
    :try_end_341
    .catch LX/UDT; {:try_start_1a9 .. :try_end_341} :catch_369

    .line 833
    aget v0, v12, v11

    .line 835
    invoke-static {v9, v0, v11}, LX/TaS;->A05([BII)I

    .line 838
    move-result v11

    .line 839
    goto :goto_33d

    .line 840
    :cond_348
    const/4 v3, 0x0

    .line 841
    :goto_349
    move/from16 v0, v19

    .line 843
    if-ge v3, v0, :cond_35b

    .line 845
    add-int/lit8 v2, v20, 0x1

    .line 847
    move/from16 v1, v20

    .line 849
    move-object/from16 v0, v34

    .line 851
    invoke-static {v9, v0, v3, v1}, LX/TaS;->A1L([B[BII)V

    .line 854
    add-int/lit8 v3, v3, 0x1

    .line 856
    move/from16 v20, v2

    .line 858
    goto :goto_349

    .line 859
    :cond_35b
    add-int/lit8 v10, v10, 0x1

    .line 861
    goto/16 :goto_18d

    .line 863
    :cond_35f
    :try_start_35f
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 866
    move-result-object v0

    .line 867
    throw v0

    .line 868
    :cond_364
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 871
    move-result-object v0

    .line 872
    throw v0
    :try_end_369
    .catch LX/UDT; {:try_start_35f .. :try_end_369} :catch_369

    .line 873
    :catch_369
    sget-boolean v0, LX/UDp;->A00:Z

    .line 875
    if-eqz v0, :cond_373

    .line 877
    new-instance v0, LX/TxW;

    .line 879
    invoke-direct {v0}, LX/TxW;-><init>()V

    .line 882
    throw v0

    .line 883
    :cond_373
    sget-object v0, LX/TxW;->A00:LX/TxW;

    .line 885
    throw v0

    .line 886
    :cond_376
    new-instance v13, LX/UXN;

    .line 888
    move-object/from16 v0, v34

    .line 890
    invoke-direct {v13, v0}, LX/UXN;-><init>([B)V

    .line 893
    const/16 v0, 0x32

    .line 895
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 898
    move-result-object v12

    .line 899
    const/4 v11, 0x1

    .line 900
    invoke-static {v11}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 903
    move-result-object v30

    .line 904
    const/16 v29, 0x0

    .line 906
    move-object/from16 v1, v29

    .line 908
    const/16 v32, -0x1

    .line 910
    const/16 v33, -0x1

    .line 912
    const/16 v28, 0x0

    .line 914
    :cond_392
    :try_start_392
    invoke-virtual {v13}, LX/UXN;->A00()I

    .line 917
    move-result v0

    .line 918
    const/4 v3, 0x4

    .line 919
    const/4 v2, 0x6

    .line 920
    if-ge v0, v3, :cond_6c8

    .line 922
    sget-object v10, LX/UBm;->A0A:LX/UBm;

    .line 924
    :goto_39c
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 927
    move-result v4

    .line 928
    packed-switch v4, :pswitch_data_77a

    .line 931
    :pswitch_3a3  #0x1, 0x2, 0x4, 0x6
    move-object/from16 v0, v31

    .line 933
    invoke-virtual {v10, v0}, LX/UBm;->A00(LX/UnX;)I

    .line 936
    move-result v0

    .line 937
    invoke-virtual {v13, v0}, LX/UXN;->A01(I)I

    .line 940
    move-result v9

    .line 941
    if-eq v4, v11, :cond_5b2

    .line 943
    const/4 v8, 0x2

    .line 944
    if-eq v4, v8, :cond_54d

    .line 946
    if-eq v4, v3, :cond_3f7

    .line 948
    if-ne v4, v2, :cond_71c

    .line 950
    mul-int/lit8 v2, v9, 0xd

    .line 952
    invoke-virtual {v13}, LX/UXN;->A00()I

    .line 955
    move-result v0

    .line 956
    if-gt v2, v0, :cond_717

    .line 958
    mul-int/lit8 v0, v9, 0x2

    .line 960
    new-array v3, v0, [B

    .line 962
    const/4 v5, 0x0

    .line 963
    :goto_3c3
    if-lez v9, :cond_3eb

    .line 965
    const/16 v0, 0xd

    .line 967
    invoke-virtual {v13, v0}, LX/UXN;->A01(I)I

    .line 970
    move-result v2

    .line 971
    div-int/lit16 v0, v2, 0xc0

    .line 973
    shl-int/lit8 v0, v0, 0x8

    .line 975
    rem-int/lit16 v4, v2, 0xc0

    .line 977
    or-int/2addr v4, v0

    .line 978
    const/16 v2, 0x1f00

    .line 980
    const v0, 0xc140

    .line 983
    if-ge v4, v2, :cond_3dc

    .line 985
    const v0, 0x8140

    .line 988
    :cond_3dc
    add-int/2addr v4, v0

    .line 989
    shr-int/lit8 v0, v4, 0x8

    .line 991
    invoke-static {v3, v0, v5}, LX/TaS;->A05([BII)I

    .line 994
    move-result v2

    .line 995
    int-to-byte v0, v4

    .line 996
    aput-byte v0, v3, v2

    .line 998
    add-int/lit8 v5, v5, 0x2

    .line 1000
    add-int/lit8 v9, v9, -0x1

    .line 1002
    goto :goto_3c3
    :try_end_3eb
    .catch Ljava/lang/IllegalArgumentException; {:try_start_392 .. :try_end_3eb} :catch_76b

    .line 1003
    :cond_3eb
    :try_start_3eb
    const-string v2, "SJIS"

    .line 1005
    new-instance v0, Ljava/lang/String;

    .line 1007
    invoke-direct {v0, v3, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1010
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    goto/16 :goto_6c3
    :try_end_3f7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3eb .. :try_end_3f7} :catch_712
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3eb .. :try_end_3f7} :catch_76b

    .line 1015
    :cond_3f7
    :try_start_3f7
    shl-int/lit8 v2, v9, 0x3

    .line 1017
    invoke-virtual {v13}, LX/UXN;->A00()I

    .line 1020
    move-result v0

    .line 1021
    if-gt v2, v0, :cond_726

    .line 1023
    new-array v7, v9, [B

    .line 1025
    const/4 v2, 0x0

    .line 1026
    :goto_402
    if-ge v2, v9, :cond_40f

    .line 1028
    const/16 v0, 0x8

    .line 1030
    invoke-virtual {v13, v0}, LX/UXN;->A01(I)I

    .line 1033
    move-result v0

    .line 1034
    invoke-static {v7, v0, v2}, LX/TaS;->A05([BII)I

    .line 1037
    move-result v2

    .line 1038
    goto :goto_402

    .line 1039
    :cond_40f
    if-nez v1, :cond_53a

    .line 1041
    sget-boolean v0, LX/UNn;->A01:Z

    .line 1043
    move-object/from16 v3, p2

    .line 1045
    if-eqz p2, :cond_429

    .line 1047
    sget-object v2, LX/UBE;->A01:LX/UBE;

    .line 1049
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1052
    move-result v0

    .line 1053
    if-eqz v0, :cond_429

    .line 1055
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    move-result-object v0

    .line 1059
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1062
    move-result-object v3

    .line 1063
    goto/16 :goto_53e

    .line 1065
    :cond_429
    const/4 v0, 0x3

    .line 1066
    const/16 v27, 0x1

    .line 1068
    const/16 v26, 0x0

    .line 1070
    if-le v9, v0, :cond_444

    .line 1072
    aget-byte v2, v7, v26

    .line 1074
    const/16 v0, -0x11

    .line 1076
    if-ne v2, v0, :cond_444

    .line 1078
    aget-byte v2, v7, v11

    .line 1080
    const/16 v0, -0x45

    .line 1082
    if-ne v2, v0, :cond_444

    .line 1084
    aget-byte v2, v7, v8

    .line 1086
    const/16 v0, -0x41

    .line 1088
    const/16 v25, 0x1

    .line 1090
    if-eq v2, v0, :cond_446

    .line 1092
    :cond_444
    const/16 v25, 0x0

    .line 1094
    :cond_446
    const/4 v15, 0x0

    .line 1095
    const/16 v24, 0x1

    .line 1097
    const/16 v23, 0x1

    .line 1099
    const/4 v6, 0x0

    .line 1100
    const/16 v22, 0x0

    .line 1102
    const/16 v21, 0x0

    .line 1104
    const/16 v20, 0x0

    .line 1106
    const/16 v19, 0x0

    .line 1108
    const/16 v18, 0x0

    .line 1110
    const/4 v14, 0x0

    .line 1111
    const/16 v17, 0x0

    .line 1113
    const/4 v5, 0x0

    .line 1114
    const/4 v4, 0x0

    .line 1115
    :goto_45b
    if-ge v6, v9, :cond_4f6

    .line 1117
    if-nez v27, :cond_463

    .line 1119
    if-nez v24, :cond_463

    .line 1121
    if-eqz v23, :cond_502

    .line 1123
    :cond_463
    aget-byte v3, v7, v6

    .line 1125
    and-int/lit16 v2, v3, 0xff

    .line 1127
    if-eqz v23, :cond_471

    .line 1129
    and-int/lit16 v0, v3, 0x80

    .line 1131
    if-lez v22, :cond_4cf

    .line 1133
    if-eqz v0, :cond_4f2

    .line 1135
    add-int/lit8 v22, v22, -0x1

    .line 1137
    :cond_471
    :goto_471
    const/16 v0, 0xa0

    .line 1139
    const/16 v3, 0x7f

    .line 1141
    if-eqz v27, :cond_47d

    .line 1143
    if-le v2, v3, :cond_47d

    .line 1145
    if-ge v2, v0, :cond_4c0

    .line 1147
    const/16 v27, 0x0

    .line 1149
    :cond_47d
    :goto_47d
    if-eqz v24, :cond_48d

    .line 1151
    if-lez v21, :cond_490

    .line 1153
    const/16 v0, 0x40

    .line 1155
    if-lt v2, v0, :cond_4bd

    .line 1157
    if-eq v2, v3, :cond_4bd

    .line 1159
    const/16 v0, 0xfc

    .line 1161
    if-gt v2, v0, :cond_4bd

    .line 1163
    const/16 v21, 0x0

    .line 1165
    :cond_48d
    :goto_48d
    add-int/lit8 v6, v6, 0x1

    .line 1167
    goto :goto_45b

    .line 1168
    :cond_490
    const/16 v0, 0x80

    .line 1170
    if-eq v2, v0, :cond_4bd

    .line 1172
    const/16 v3, 0xa0

    .line 1174
    if-eq v2, v3, :cond_4bd

    .line 1176
    const/16 v0, 0xef

    .line 1178
    if-gt v2, v0, :cond_4bd

    .line 1180
    if-le v2, v3, :cond_4ab

    .line 1182
    const/16 v0, 0xe0

    .line 1184
    if-ge v2, v0, :cond_4b2

    .line 1186
    add-int/lit8 v15, v15, 0x1

    .line 1188
    add-int/lit8 v4, v4, 0x1

    .line 1190
    if-le v4, v14, :cond_4a9

    .line 1192
    move v14, v4

    .line 1193
    :cond_4a9
    const/4 v5, 0x0

    .line 1194
    goto :goto_48d

    .line 1195
    :cond_4ab
    const/16 v0, 0x7f

    .line 1197
    if-gt v2, v0, :cond_4b2

    .line 1199
    const/4 v5, 0x0

    .line 1200
    :cond_4b0
    :goto_4b0
    const/4 v4, 0x0

    .line 1201
    goto :goto_48d

    .line 1202
    :cond_4b2
    const/16 v21, 0x1

    .line 1204
    add-int/lit8 v5, v5, 0x1

    .line 1206
    move/from16 v0, v26

    .line 1208
    if-le v5, v0, :cond_4b0

    .line 1210
    move/from16 v26, v5

    .line 1212
    goto :goto_4b0

    .line 1213
    :cond_4bd
    const/16 v24, 0x0

    .line 1215
    goto :goto_48d

    .line 1216
    :cond_4c0
    const/16 v0, 0xc0

    .line 1218
    if-lt v2, v0, :cond_4cc

    .line 1220
    const/16 v0, 0xd7

    .line 1222
    if-eq v2, v0, :cond_4cc

    .line 1224
    const/16 v0, 0xf7

    .line 1226
    if-ne v2, v0, :cond_47d

    .line 1228
    :cond_4cc
    add-int/lit8 v17, v17, 0x1

    .line 1230
    goto :goto_47d

    .line 1231
    :cond_4cf
    if-eqz v0, :cond_471

    .line 1233
    and-int/lit8 v0, v3, 0x40

    .line 1235
    if-eqz v0, :cond_4f2

    .line 1237
    add-int/lit8 v16, v22, 0x1

    .line 1239
    and-int/lit8 v0, v3, 0x20

    .line 1241
    if-nez v0, :cond_4e0

    .line 1243
    add-int/lit8 v20, v20, 0x1

    .line 1245
    :goto_4dd
    move/from16 v22, v16

    .line 1247
    goto :goto_471

    .line 1248
    :cond_4e0
    add-int/lit8 v16, v22, 0x2

    .line 1250
    and-int/lit8 v0, v3, 0x10

    .line 1252
    if-nez v0, :cond_4e9

    .line 1254
    add-int/lit8 v19, v19, 0x1

    .line 1256
    goto :goto_4dd

    .line 1257
    :cond_4e9
    add-int/lit8 v22, v22, 0x3

    .line 1259
    and-int/lit8 v0, v3, 0x8

    .line 1261
    if-nez v0, :cond_4f2

    .line 1263
    add-int/lit8 v18, v18, 0x1

    .line 1265
    goto :goto_471

    .line 1266
    :cond_4f2
    const/16 v23, 0x0

    .line 1268
    goto/16 :goto_471

    .line 1270
    :cond_4f6
    if-eqz v23, :cond_4fc

    .line 1272
    if-lez v22, :cond_4fc

    .line 1274
    const/16 v23, 0x0

    .line 1276
    :cond_4fc
    if-eqz v24, :cond_502

    .line 1278
    if-lez v21, :cond_502

    .line 1280
    const/16 v24, 0x0

    .line 1282
    :cond_502
    const-string v3, "UTF8"

    .line 1284
    if-eqz v23, :cond_50f

    .line 1286
    if-nez v25, :cond_53e

    .line 1288
    add-int v20, v20, v19

    .line 1290
    add-int v20, v20, v18

    .line 1292
    if-lez v20, :cond_50f

    .line 1294
    goto :goto_53e

    .line 1295
    :cond_50f
    const-string v4, "SJIS"

    .line 1297
    if-eqz v24, :cond_518

    .line 1299
    sget-boolean v0, LX/UNn;->A01:Z

    .line 1301
    if-nez v0, :cond_533

    .line 1303
    goto :goto_52c

    .line 1304
    :cond_518
    const-string v2, "ISO8859_1"

    .line 1306
    if-eqz v27, :cond_527

    .line 1308
    if-eqz v24, :cond_535

    .line 1310
    if-ne v14, v8, :cond_522

    .line 1312
    if-eq v15, v8, :cond_533

    .line 1314
    :cond_522
    mul-int/lit8 v0, v17, 0xa

    .line 1316
    if-lt v0, v9, :cond_535

    .line 1318
    goto :goto_533

    .line 1319
    :cond_527
    if-nez v24, :cond_533

    .line 1321
    if-nez v23, :cond_53e

    .line 1323
    goto :goto_537

    .line 1324
    :goto_52c
    const/4 v2, 0x3

    .line 1325
    if-ge v14, v2, :cond_533

    .line 1327
    move/from16 v0, v26

    .line 1329
    if-lt v0, v2, :cond_518

    .line 1331
    :cond_533
    :goto_533
    move-object v3, v4

    .line 1332
    goto :goto_53e

    .line 1333
    :cond_535
    move-object v3, v2

    .line 1334
    goto :goto_53e

    .line 1335
    :goto_537
    sget-object v3, LX/UNn;->A00:Ljava/lang/String;

    .line 1337
    goto :goto_53e

    .line 1338
    :cond_53a
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1341
    move-result-object v3
    :try_end_53e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3f7 .. :try_end_53e} :catch_76b

    .line 1342
    :cond_53e
    :goto_53e
    :try_start_53e
    new-instance v0, Ljava/lang/String;

    .line 1344
    invoke-direct {v0, v7, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1347
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_546
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_53e .. :try_end_546} :catch_721
    .catch Ljava/lang/IllegalArgumentException; {:try_start_53e .. :try_end_546} :catch_76b

    .line 1350
    :try_start_546
    move-object/from16 v0, v30

    .line 1352
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1355
    goto/16 :goto_6c3

    .line 1357
    :cond_54d
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 1360
    move-result v4

    .line 1361
    :goto_551
    if-le v9, v11, :cond_574

    .line 1363
    invoke-virtual {v13}, LX/UXN;->A00()I

    .line 1366
    move-result v3

    .line 1367
    const/16 v0, 0xb

    .line 1369
    if-lt v3, v0, :cond_72b

    .line 1371
    invoke-virtual {v13, v0}, LX/UXN;->A01(I)I

    .line 1374
    move-result v3

    .line 1375
    div-int/lit8 v0, v3, 0x2d

    .line 1377
    invoke-static {v0}, LX/Ucy;->A00(I)C

    .line 1380
    move-result v0

    .line 1381
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1384
    rem-int/lit8 v0, v3, 0x2d

    .line 1386
    invoke-static {v0}, LX/Ucy;->A00(I)C

    .line 1389
    move-result v0

    .line 1390
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1393
    add-int/lit8 v9, v9, -0x2

    .line 1395
    goto :goto_551

    .line 1396
    :cond_574
    if-ne v9, v11, :cond_587

    .line 1398
    invoke-virtual {v13}, LX/UXN;->A00()I

    .line 1401
    move-result v0

    .line 1402
    if-lt v0, v2, :cond_72b

    .line 1404
    invoke-virtual {v13, v2}, LX/UXN;->A01(I)I

    .line 1407
    move-result v0

    .line 1408
    invoke-static {v0}, LX/Ucy;->A00(I)C

    .line 1411
    move-result v0

    .line 1412
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1415
    :cond_587
    if-eqz v28, :cond_6c3

    .line 1417
    :goto_589
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 1420
    move-result v0

    .line 1421
    if-ge v4, v0, :cond_6c3

    .line 1423
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 1426
    move-result v0

    .line 1427
    const/16 v3, 0x25

    .line 1429
    if-ne v0, v3, :cond_5af

    .line 1431
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 1434
    move-result v0

    .line 1435
    sub-int/2addr v0, v11

    .line 1436
    if-ge v4, v0, :cond_5aa

    .line 1438
    add-int/lit8 v2, v4, 0x1

    .line 1440
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 1443
    move-result v0

    .line 1444
    if-ne v0, v3, :cond_5aa

    .line 1446
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1449
    goto :goto_5af

    .line 1450
    :cond_5aa
    const/16 v0, 0x1d

    .line 1452
    invoke-virtual {v12, v4, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 1455
    :cond_5af
    :goto_5af
    add-int/lit8 v4, v4, 0x1

    .line 1457
    goto :goto_589

    .line 1458
    :cond_5b2
    :goto_5b2
    const/4 v0, 0x3

    .line 1459
    const/16 v4, 0xa

    .line 1461
    if-lt v9, v0, :cond_5e4

    .line 1463
    invoke-virtual {v13}, LX/UXN;->A00()I

    .line 1466
    move-result v0

    .line 1467
    if-lt v0, v4, :cond_75c

    .line 1469
    invoke-virtual {v13, v4}, LX/UXN;->A01(I)I

    .line 1472
    move-result v2

    .line 1473
    const/16 v0, 0x3e8

    .line 1475
    if-ge v2, v0, :cond_75c

    .line 1477
    div-int/lit8 v0, v2, 0x64

    .line 1479
    invoke-static {v0}, LX/Ucy;->A00(I)C

    .line 1482
    move-result v0

    .line 1483
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1486
    div-int/lit8 v0, v2, 0xa

    .line 1488
    rem-int/2addr v0, v4

    .line 1489
    invoke-static {v0}, LX/Ucy;->A00(I)C

    .line 1492
    move-result v0

    .line 1493
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1496
    rem-int/lit8 v0, v2, 0xa

    .line 1498
    invoke-static {v0}, LX/Ucy;->A00(I)C

    .line 1501
    move-result v0

    .line 1502
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1505
    add-int/lit8 v9, v9, -0x3

    .line 1507
    goto :goto_5b2

    .line 1508
    :cond_5e4
    const/4 v0, 0x2

    .line 1509
    if-ne v9, v0, :cond_5e9

    .line 1511
    goto/16 :goto_6a3

    .line 1513
    :cond_5e9
    if-ne v9, v11, :cond_6c3

    .line 1515
    invoke-virtual {v13}, LX/UXN;->A00()I

    .line 1518
    move-result v0

    .line 1519
    if-lt v0, v3, :cond_75c

    .line 1521
    invoke-virtual {v13, v3}, LX/UXN;->A01(I)I

    .line 1524
    move-result v2

    .line 1525
    if-ge v2, v4, :cond_75c

    .line 1527
    goto/16 :goto_6bc

    .line 1529
    :pswitch_5f9  #0x5
    const/16 v3, 0x8

    .line 1531
    invoke-virtual {v13, v3}, LX/UXN;->A01(I)I

    .line 1534
    move-result v2

    .line 1535
    and-int/lit16 v0, v2, 0x80

    .line 1537
    if-nez v0, :cond_604

    .line 1539
    goto :goto_625

    .line 1540
    :cond_604
    and-int/lit16 v1, v2, 0xc0

    .line 1542
    const/16 v0, 0x80

    .line 1544
    if-ne v1, v0, :cond_613

    .line 1546
    invoke-virtual {v13, v3}, LX/UXN;->A01(I)I

    .line 1549
    move-result v1

    .line 1550
    and-int/lit8 v0, v2, 0x3f

    .line 1552
    shl-int/lit8 v0, v0, 0x8

    .line 1554
    goto :goto_623

    .line 1555
    :cond_613
    and-int/lit16 v1, v2, 0xe0

    .line 1557
    const/16 v0, 0xc0

    .line 1559
    if-ne v1, v0, :cond_735

    .line 1561
    const/16 v0, 0x10

    .line 1563
    invoke-virtual {v13, v0}, LX/UXN;->A01(I)I

    .line 1566
    move-result v1

    .line 1567
    and-int/lit8 v0, v2, 0x1f

    .line 1569
    shl-int/lit8 v0, v0, 0x10

    .line 1571
    :goto_623
    or-int/2addr v1, v0

    .line 1572
    goto :goto_627

    .line 1573
    :goto_625
    and-int/lit8 v1, v2, 0x7f

    .line 1575
    :goto_627
    if-ltz v1, :cond_730

    .line 1577
    const/16 v0, 0x384

    .line 1579
    if-ge v1, v0, :cond_730

    .line 1581
    sget-object v0, LX/UC3;->A01:Ljava/util/Map;

    .line 1583
    invoke-static {v0, v1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 1586
    move-result-object v1

    .line 1587
    check-cast v1, LX/UC3;

    .line 1589
    if-nez v1, :cond_6c3

    .line 1591
    invoke-static {}, LX/TxY;->A00()LX/TxY;

    .line 1594
    move-result-object v0

    .line 1595
    throw v0

    .line 1596
    :pswitch_63c  #0x7, 0x8
    const/16 v28, 0x1

    .line 1598
    goto/16 :goto_6c3

    .line 1600
    :pswitch_640  #0x9
    invoke-virtual {v13, v3}, LX/UXN;->A01(I)I

    .line 1603
    move-result v2

    .line 1604
    move-object/from16 v0, v31

    .line 1606
    invoke-virtual {v10, v0}, LX/UBm;->A00(LX/UnX;)I

    .line 1609
    move-result v0

    .line 1610
    invoke-virtual {v13, v0}, LX/UXN;->A01(I)I

    .line 1613
    move-result v6

    .line 1614
    if-ne v2, v11, :cond_6c3

    .line 1616
    mul-int/lit8 v2, v6, 0xd

    .line 1618
    invoke-virtual {v13}, LX/UXN;->A00()I

    .line 1621
    move-result v0

    .line 1622
    if-gt v2, v0, :cond_73f

    .line 1624
    mul-int/lit8 v0, v6, 0x2

    .line 1626
    new-array v4, v0, [B

    .line 1628
    const/4 v5, 0x0

    .line 1629
    :goto_65d
    if-lez v6, :cond_685

    .line 1631
    const/16 v0, 0xd

    .line 1633
    invoke-virtual {v13, v0}, LX/UXN;->A01(I)I

    .line 1636
    move-result v2

    .line 1637
    div-int/lit8 v0, v2, 0x60

    .line 1639
    shl-int/lit8 v0, v0, 0x8

    .line 1641
    rem-int/lit8 v3, v2, 0x60

    .line 1643
    or-int/2addr v3, v0

    .line 1644
    const/16 v2, 0x3bf

    .line 1646
    const v0, 0xa6a1

    .line 1649
    if-ge v3, v2, :cond_676

    .line 1651
    const v0, 0xa1a1

    .line 1654
    :cond_676
    add-int/2addr v3, v0

    .line 1655
    shr-int/lit8 v0, v3, 0x8

    .line 1657
    invoke-static {v4, v0, v5}, LX/TaS;->A05([BII)I

    .line 1660
    move-result v2

    .line 1661
    int-to-byte v0, v3

    .line 1662
    aput-byte v0, v4, v2

    .line 1664
    add-int/lit8 v5, v5, 0x2

    .line 1666
    add-int/lit8 v6, v6, -0x1

    .line 1668
    goto :goto_65d
    :try_end_685
    .catch Ljava/lang/IllegalArgumentException; {:try_start_546 .. :try_end_685} :catch_76b

    .line 1669
    :cond_685
    :try_start_685
    const-string v2, "GB2312"

    .line 1671
    new-instance v0, Ljava/lang/String;

    .line 1673
    invoke-direct {v0, v4, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1676
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1679
    goto :goto_6c3
    :try_end_690
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_685 .. :try_end_690} :catch_73a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_685 .. :try_end_690} :catch_76b

    .line 1680
    :pswitch_690  #0x3
    :try_start_690
    invoke-virtual {v13}, LX/UXN;->A00()I

    .line 1683
    move-result v2

    .line 1684
    const/16 v0, 0x10

    .line 1686
    if-lt v2, v0, :cond_761

    .line 1688
    const/16 v0, 0x8

    .line 1690
    invoke-virtual {v13, v0}, LX/UXN;->A01(I)I

    .line 1693
    move-result v32

    .line 1694
    invoke-virtual {v13, v0}, LX/UXN;->A01(I)I

    .line 1697
    move-result v33

    .line 1698
    goto :goto_6c3

    .line 1699
    :goto_6a3
    invoke-virtual {v13}, LX/UXN;->A00()I

    .line 1702
    move-result v2

    .line 1703
    const/4 v0, 0x7

    .line 1704
    if-lt v2, v0, :cond_75c

    .line 1706
    invoke-virtual {v13, v0}, LX/UXN;->A01(I)I

    .line 1709
    move-result v2

    .line 1710
    const/16 v0, 0x64

    .line 1712
    if-ge v2, v0, :cond_75c

    .line 1714
    div-int/lit8 v0, v2, 0xa

    .line 1716
    invoke-static {v0}, LX/Ucy;->A00(I)C

    .line 1719
    move-result v0

    .line 1720
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1723
    rem-int/2addr v2, v4

    .line 1724
    :goto_6bc
    invoke-static {v2}, LX/Ucy;->A00(I)C

    .line 1727
    move-result v0

    .line 1728
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1731
    :cond_6c3
    :goto_6c3
    :pswitch_6c3  #0x0
    sget-object v0, LX/UBm;->A0A:LX/UBm;

    .line 1733
    if-ne v10, v0, :cond_392

    .line 1735
    goto :goto_744

    .line 1736
    :cond_6c8
    invoke-virtual {v13, v3}, LX/UXN;->A01(I)I

    .line 1739
    move-result v4

    .line 1740
    if-eqz v4, :cond_70e

    .line 1742
    if-eq v4, v11, :cond_70a

    .line 1744
    const/4 v0, 0x2

    .line 1745
    if-eq v4, v0, :cond_706

    .line 1747
    const/4 v0, 0x3

    .line 1748
    if-eq v4, v0, :cond_702

    .line 1750
    if-eq v4, v3, :cond_6fe

    .line 1752
    const/4 v0, 0x5

    .line 1753
    if-eq v4, v0, :cond_6fa

    .line 1755
    const/4 v0, 0x7

    .line 1756
    if-eq v4, v0, :cond_6f6

    .line 1758
    const/16 v0, 0x8

    .line 1760
    if-eq v4, v0, :cond_6f2

    .line 1762
    const/16 v0, 0x9

    .line 1764
    if-eq v4, v0, :cond_6ee

    .line 1766
    const/16 v0, 0xd

    .line 1768
    if-ne v4, v0, :cond_766

    .line 1770
    sget-object v10, LX/UBm;->A06:LX/UBm;

    .line 1772
    goto/16 :goto_39c

    .line 1774
    :cond_6ee
    sget-object v10, LX/UBm;->A05:LX/UBm;

    .line 1776
    goto/16 :goto_39c

    .line 1778
    :cond_6f2
    sget-object v10, LX/UBm;->A07:LX/UBm;

    .line 1780
    goto/16 :goto_39c

    .line 1782
    :cond_6f6
    sget-object v10, LX/UBm;->A03:LX/UBm;

    .line 1784
    goto/16 :goto_39c

    .line 1786
    :cond_6fa
    sget-object v10, LX/UBm;->A04:LX/UBm;

    .line 1788
    goto/16 :goto_39c

    .line 1790
    :cond_6fe
    sget-object v10, LX/UBm;->A02:LX/UBm;

    .line 1792
    goto/16 :goto_39c

    .line 1794
    :cond_702
    sget-object v10, LX/UBm;->A09:LX/UBm;

    .line 1796
    goto/16 :goto_39c

    .line 1798
    :cond_706
    sget-object v10, LX/UBm;->A01:LX/UBm;

    .line 1800
    goto/16 :goto_39c

    .line 1802
    :cond_70a
    sget-object v10, LX/UBm;->A08:LX/UBm;

    .line 1804
    goto/16 :goto_39c

    .line 1806
    :cond_70e
    sget-object v10, LX/UBm;->A0A:LX/UBm;

    .line 1808
    goto/16 :goto_39c

    .line 1810
    :catch_712
    invoke-static {}, LX/TxY;->A00()LX/TxY;

    .line 1813
    move-result-object v0

    .line 1814
    throw v0

    .line 1815
    :cond_717
    invoke-static {}, LX/TxY;->A00()LX/TxY;

    .line 1818
    move-result-object v0

    .line 1819
    throw v0

    .line 1820
    :cond_71c
    invoke-static {}, LX/TxY;->A00()LX/TxY;

    .line 1823
    move-result-object v0

    .line 1824
    throw v0

    .line 1825
    :catch_721
    invoke-static {}, LX/TxY;->A00()LX/TxY;

    .line 1828
    move-result-object v0

    .line 1829
    throw v0

    .line 1830
    :cond_726
    invoke-static {}, LX/TxY;->A00()LX/TxY;

    .line 1833
    move-result-object v0

    .line 1834
    throw v0

    .line 1835
    :cond_72b
    invoke-static {}, LX/TxY;->A00()LX/TxY;

    .line 1838
    move-result-object v0

    .line 1839
    throw v0

    .line 1840
    :cond_730
    invoke-static {}, LX/TxY;->A00()LX/TxY;

    .line 1843
    move-result-object v0

    .line 1844
    throw v0

    .line 1845
    :cond_735
    invoke-static {}, LX/TxY;->A00()LX/TxY;

    .line 1848
    move-result-object v0

    .line 1849
    throw v0

    .line 1850
    :catch_73a
    invoke-static {}, LX/TxY;->A00()LX/TxY;

    .line 1853
    move-result-object v0

    .line 1854
    throw v0

    .line 1855
    :cond_73f
    invoke-static {}, LX/TxY;->A00()LX/TxY;

    .line 1858
    move-result-object v0

    .line 1859
    throw v0
    :try_end_744
    .catch Ljava/lang/IllegalArgumentException; {:try_start_690 .. :try_end_744} :catch_76b

    .line 1860
    :goto_744
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1863
    move-result-object v28

    .line 1864
    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1867
    move-result v0

    .line 1868
    if-eqz v0, :cond_750

    .line 1870
    move-object/from16 v30, v29

    .line 1872
    :cond_750
    invoke-static/range {v35 .. v35}, LX/Ucz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1875
    move-result-object v29

    .line 1876
    new-instance v27, LX/UUF;

    .line 1878
    move-object/from16 v31, v34

    .line 1880
    invoke-direct/range {v27 .. v33}, LX/UUF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BII)V

    .line 1883
    return-object v27

    .line 1884
    :cond_75c
    :try_start_75c
    invoke-static {}, LX/TxY;->A00()LX/TxY;

    .line 1887
    move-result-object v0

    .line 1888
    throw v0

    .line 1889
    :cond_761
    invoke-static {}, LX/TxY;->A00()LX/TxY;

    .line 1892
    move-result-object v0

    .line 1893
    throw v0

    .line 1894
    :cond_766
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 1897
    move-result-object v0

    .line 1898
    throw v0
    :try_end_76b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_75c .. :try_end_76b} :catch_76b

    .line 1899
    :catch_76b
    invoke-static {}, LX/TxY;->A00()LX/TxY;

    .line 1902
    move-result-object v0

    .line 1903
    throw v0

    .line 1904
    :cond_770
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 1907
    move-result-object v0

    .line 1908
    throw v0

    .line 1909
    :cond_775
    invoke-static {}, LX/TxY;->A00()LX/TxY;

    .line 1912
    move-result-object v0

    .line 1913
    throw v0

    .line 1914
    :pswitch_data_77a
    .packed-switch 0x0
        :pswitch_6c3  #00000000
        :pswitch_3a3  #00000001
        :pswitch_3a3  #00000002
        :pswitch_690  #00000003
        :pswitch_3a3  #00000004
        :pswitch_5f9  #00000005
        :pswitch_3a3  #00000006
        :pswitch_63c  #00000007
        :pswitch_63c  #00000008
        :pswitch_640  #00000009
    .end packed-switch
.end method


# virtual methods
.method public A01(LX/V2D;Ljava/util/Map;)LX/UUF;
    .registers 12

    .line 0
    new-instance v6, LX/UgY;

    .line 2
    invoke-direct {v6, p1}, LX/UgY;-><init>(LX/V2D;)V

    .line 5
    const/4 v8, 0x0

    .line 6
    :try_start_6
    invoke-direct {p0, v6, p2}, LX/UfX;->A00(LX/UgY;Ljava/util/Map;)LX/UUF;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
    :try_end_b
    .catch LX/TxY; {:try_start_6 .. :try_end_b} :catch_d
    .catch LX/TxW; {:try_start_6 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    move-exception v7

    .line 12
    goto :goto_10

    .line 13
    :catch_d
    move-exception v0

    .line 14
    move-object v7, v8

    .line 15
    move-object v8, v0

    .line 16
    :goto_10
    :try_start_10
    iget-object v0, v6, LX/UgY;->A00:LX/Ujo;

    .line 18
    if-eqz v0, :cond_38

    .line 20
    invoke-static {}, LX/UAS;->values()[LX/UAS;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v6, LX/UgY;->A00:LX/Ujo;

    .line 26
    iget-byte v0, v0, LX/Ujo;->A00:B

    .line 28
    aget-object v5, v1, v0

    .line 30
    iget-object v4, v6, LX/UgY;->A03:LX/V2D;

    .line 32
    iget v3, v4, LX/V2D;->A00:I

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_23
    const/4 v1, 0x0

    .line 36
    if-lt v2, v3, :cond_27

    .line 38
    goto :goto_38

    .line 39
    :cond_27
    :goto_27
    if-ge v1, v3, :cond_35

    .line 41
    invoke-virtual {v5, v2, v1}, LX/UAS;->A00(II)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_32

    .line 47
    invoke-virtual {v4, v1, v2}, LX/V2D;->A00(II)V

    .line 50
    :cond_32
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_27

    .line 53
    :cond_35
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_23

    .line 56
    :cond_38
    :goto_38
    const/4 v1, 0x1

    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, v6, LX/UgY;->A01:LX/UnX;

    .line 60
    iput-object v0, v6, LX/UgY;->A00:LX/Ujo;

    .line 62
    iput-boolean v1, v6, LX/UgY;->A02:Z

    .line 64
    invoke-virtual {v6}, LX/UgY;->A02()LX/UnX;

    .line 67
    invoke-virtual {v6}, LX/UgY;->A01()LX/Ujo;

    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_47
    iget-object v4, v6, LX/UgY;->A03:LX/V2D;

    .line 73
    iget v0, v4, LX/V2D;->A02:I

    .line 75
    if-ge v5, v0, :cond_69

    .line 77
    add-int/lit8 v3, v5, 0x1

    .line 79
    move v2, v3

    .line 80
    :goto_50
    iget v0, v4, LX/V2D;->A00:I

    .line 82
    if-ge v2, v0, :cond_67

    .line 84
    invoke-virtual {v4, v5, v2}, LX/V2D;->A03(II)Z

    .line 87
    move-result v1

    .line 88
    invoke-virtual {v4, v2, v5}, LX/V2D;->A03(II)Z

    .line 91
    move-result v0

    .line 92
    if-eq v1, v0, :cond_64

    .line 94
    invoke-virtual {v4, v2, v5}, LX/V2D;->A00(II)V

    .line 97
    invoke-virtual {v4, v5, v2}, LX/V2D;->A00(II)V

    .line 100
    :cond_64
    add-int/lit8 v2, v2, 0x1

    .line 102
    goto :goto_50

    .line 103
    :cond_67
    move v5, v3

    .line 104
    goto :goto_47

    .line 105
    :cond_69
    invoke-direct {p0, v6, p2}, LX/UfX;->A00(LX/UgY;Ljava/util/Map;)LX/UUF;

    .line 108
    move-result-object v1

    .line 109
    new-instance v0, LX/UEW;

    .line 111
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object v0, v1, LX/UUF;->A00:Ljava/lang/Object;

    .line 116
    return-object v1
    :try_end_75
    .catch LX/TxY; {:try_start_10 .. :try_end_75} :catch_75
    .catch LX/TxW; {:try_start_10 .. :try_end_75} :catch_75

    .line 117
    :catch_75
    if-eqz v8, :cond_78

    .line 119
    throw v8

    .line 120
    :cond_78
    throw v7
.end method
