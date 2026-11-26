.class public final LX/S2I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/V2D;

.field public final A01:LX/RmE;


# direct methods
.method public constructor <init>(LX/RmE;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/S2I;->A01:LX/RmE;

    .line 5
    return-void
.end method


# virtual methods
.method public A00()LX/V2D;
    .registers 24

    .line 0
    move-object/from16 v22, p0

    .line 2
    move-object/from16 v0, v22

    .line 4
    iget-object v0, v0, LX/S2I;->A00:LX/V2D;

    .line 6
    move-object/from16 v17, v0

    .line 8
    if-nez v0, :cond_206

    .line 10
    move-object/from16 v0, v22

    .line 12
    iget-object v8, v0, LX/S2I;->A01:LX/RmE;

    .line 14
    check-cast v8, LX/RHW;

    .line 16
    iget-object v0, v8, LX/RHW;->A00:LX/V2D;

    .line 18
    move-object/from16 v17, v0

    .line 20
    if-nez v0, :cond_201

    .line 22
    iget-object v10, v8, LX/RmE;->A00:LX/S4M;

    .line 24
    iget v9, v10, LX/S4M;->A01:I

    .line 26
    iget v2, v10, LX/S4M;->A00:I

    .line 28
    const/16 v0, 0x28

    .line 30
    if-lt v9, v0, :cond_152

    .line 32
    if-lt v2, v0, :cond_152

    .line 34
    invoke-virtual {v10}, LX/S4M;->A00()[B

    .line 37
    move-result-object v20

    .line 38
    shr-int/lit8 v11, v9, 0x3

    .line 40
    and-int/lit8 v0, v9, 0x7

    .line 42
    if-eqz v0, :cond_2e

    .line 44
    add-int/lit8 v11, v11, 0x1

    .line 46
    :cond_2e
    shr-int/lit8 v10, v2, 0x3

    .line 48
    and-int/lit8 v0, v2, 0x7

    .line 50
    if-eqz v0, :cond_36

    .line 52
    add-int/lit8 v10, v10, 0x1

    .line 54
    :cond_36
    add-int/lit8 v19, v2, -0x8

    .line 56
    add-int/lit8 v18, v9, -0x8

    .line 58
    const/4 v0, 0x2

    .line 59
    new-array v1, v0, [I

    .line 61
    const/4 v0, 0x1

    .line 62
    aput v11, v1, v0

    .line 64
    const/4 v0, 0x0

    .line 65
    aput v10, v1, v0

    .line 67
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 69
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 72
    move-result-object v7

    .line 73
    check-cast v7, [[I

    .line 75
    const/16 v17, 0x0

    .line 77
    :goto_4d
    move/from16 v0, v17

    .line 79
    if-ge v0, v10, :cond_d2

    .line 81
    shl-int/lit8 v3, v17, 0x3

    .line 83
    move/from16 v0, v19

    .line 85
    if-le v3, v0, :cond_58

    .line 87
    move v3, v0

    .line 88
    :cond_58
    const/4 v4, 0x0

    .line 89
    :goto_59
    if-ge v4, v11, :cond_ce

    .line 91
    shl-int/lit8 v1, v4, 0x3

    .line 93
    move/from16 v0, v18

    .line 95
    if-le v1, v0, :cond_62

    .line 97
    move v1, v0

    .line 98
    :cond_62
    mul-int v16, v3, v9

    .line 100
    add-int v16, v16, v1

    .line 102
    const/16 v15, 0xff

    .line 104
    const/16 v6, 0xff

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    :cond_6d
    const/4 v1, 0x0

    .line 110
    :cond_6e
    add-int v0, v16, v1

    .line 112
    aget-byte v0, v20, v0

    .line 114
    and-int/2addr v0, v15

    .line 115
    add-int/2addr v14, v0

    .line 116
    if-ge v0, v6, :cond_77

    .line 118
    move v6, v0

    .line 119
    :cond_77
    if-le v0, v5, :cond_7a

    .line 121
    move v5, v0

    .line 122
    :cond_7a
    add-int/lit8 v1, v1, 0x1

    .line 124
    const/16 v0, 0x8

    .line 126
    if-lt v1, v0, :cond_6e

    .line 128
    sub-int v1, v5, v6

    .line 130
    const/16 v0, 0x18

    .line 132
    if-le v1, v0, :cond_9c

    .line 134
    :cond_86
    add-int/lit8 v12, v12, 0x1

    .line 136
    add-int v16, v16, v9

    .line 138
    const/16 v0, 0x8

    .line 140
    if-ge v12, v0, :cond_9c

    .line 142
    const/4 v13, 0x0

    .line 143
    :goto_8f
    add-int v0, v16, v13

    .line 145
    aget-byte v0, v20, v0

    .line 147
    and-int/2addr v0, v15

    .line 148
    add-int/2addr v14, v0

    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 151
    const/16 v0, 0x8

    .line 153
    if-ge v13, v0, :cond_86

    .line 155
    goto :goto_8f

    .line 156
    :cond_9c
    add-int/lit8 v12, v12, 0x1

    .line 158
    add-int v16, v16, v9

    .line 160
    const/16 v0, 0x8

    .line 162
    if-lt v12, v0, :cond_6d

    .line 164
    shr-int/lit8 v5, v14, 0x6

    .line 166
    const/16 v0, 0x18

    .line 168
    if-gt v1, v0, :cond_c7

    .line 170
    div-int/lit8 v5, v6, 0x2

    .line 172
    if-lez v17, :cond_c7

    .line 174
    if-lez v4, :cond_c7

    .line 176
    add-int/lit8 v0, v17, -0x1

    .line 178
    aget-object v13, v7, v0

    .line 180
    aget v12, v13, v4

    .line 182
    aget-object v0, v7, v17

    .line 184
    add-int/lit8 v1, v4, -0x1

    .line 186
    aget v0, v0, v1

    .line 188
    mul-int/lit8 v0, v0, 0x2

    .line 190
    add-int/2addr v12, v0

    .line 191
    aget v0, v13, v1

    .line 193
    add-int/2addr v12, v0

    .line 194
    div-int/lit8 v0, v12, 0x4

    .line 196
    if-ge v6, v0, :cond_c7

    .line 198
    move v5, v0

    .line 199
    :cond_c7
    aget-object v0, v7, v17

    .line 201
    aput v5, v0, v4

    .line 203
    add-int/lit8 v4, v4, 0x1

    .line 205
    goto :goto_59

    .line 206
    :cond_ce
    add-int/lit8 v17, v17, 0x1

    .line 208
    goto/16 :goto_4d

    .line 210
    :cond_d2
    new-instance v17, LX/V2D;

    .line 212
    move-object/from16 v0, v17

    .line 214
    invoke-direct {v0, v9, v2}, LX/V2D;-><init>(II)V

    .line 217
    const/4 v13, 0x0

    .line 218
    :goto_da
    if-ge v13, v10, :cond_1fd

    .line 220
    shl-int/lit8 v12, v13, 0x3

    .line 222
    move/from16 v0, v19

    .line 224
    if-le v12, v0, :cond_e3

    .line 226
    move v12, v0

    .line 227
    :cond_e3
    add-int/lit8 v14, v10, -0x3

    .line 229
    const/4 v6, 0x2

    .line 230
    if-ge v13, v6, :cond_14e

    .line 232
    const/4 v14, 0x2

    .line 233
    :cond_e9
    :goto_e9
    const/4 v5, 0x0

    .line 234
    :goto_ea
    if-ge v5, v11, :cond_14b

    .line 236
    shl-int/lit8 v4, v5, 0x3

    .line 238
    move/from16 v0, v18

    .line 240
    if-le v4, v0, :cond_f3

    .line 242
    move v4, v0

    .line 243
    :cond_f3
    add-int/lit8 v2, v11, -0x3

    .line 245
    if-ge v5, v6, :cond_147

    .line 247
    const/4 v2, 0x2

    .line 248
    :cond_f8
    :goto_f8
    const/4 v1, -0x2

    .line 249
    const/16 v16, 0x0

    .line 251
    :cond_fb
    add-int v0, v14, v1

    .line 253
    aget-object v15, v7, v0

    .line 255
    add-int/lit8 v0, v2, -0x2

    .line 257
    aget v3, v15, v0

    .line 259
    add-int/lit8 v0, v2, -0x1

    .line 261
    aget v0, v15, v0

    .line 263
    add-int/2addr v3, v0

    .line 264
    aget v0, v15, v2

    .line 266
    add-int/2addr v3, v0

    .line 267
    add-int/lit8 v0, v2, 0x1

    .line 269
    aget v0, v15, v0

    .line 271
    add-int/2addr v3, v0

    .line 272
    add-int/lit8 v0, v2, 0x2

    .line 274
    aget v0, v15, v0

    .line 276
    add-int/2addr v3, v0

    .line 277
    add-int v16, v16, v3

    .line 279
    add-int/lit8 v1, v1, 0x1

    .line 281
    if-le v1, v6, :cond_fb

    .line 283
    div-int/lit8 v0, v16, 0x19

    .line 285
    move/from16 v21, v0

    .line 287
    mul-int v16, v12, v9

    .line 289
    add-int v16, v16, v4

    .line 291
    const/4 v15, 0x0

    .line 292
    :cond_124
    const/4 v3, 0x0

    .line 293
    :cond_125
    add-int v0, v16, v3

    .line 295
    aget-byte v0, v20, v0

    .line 297
    and-int/lit16 v1, v0, 0xff

    .line 299
    move/from16 v0, v21

    .line 301
    if-gt v1, v0, :cond_138

    .line 303
    add-int v1, v4, v3

    .line 305
    add-int v0, v12, v15

    .line 307
    move-object/from16 v2, v17

    .line 309
    invoke-virtual {v2, v1, v0}, LX/V2D;->A01(II)V

    .line 312
    :cond_138
    add-int/lit8 v3, v3, 0x1

    .line 314
    const/16 v0, 0x8

    .line 316
    if-lt v3, v0, :cond_125

    .line 318
    add-int/lit8 v15, v15, 0x1

    .line 320
    add-int v16, v16, v9

    .line 322
    if-lt v15, v0, :cond_124

    .line 324
    add-int/lit8 v5, v5, 0x1

    .line 326
    goto :goto_ea

    .line 327
    :cond_147
    if-gt v5, v2, :cond_f8

    .line 329
    move v2, v5

    .line 330
    goto :goto_f8

    .line 331
    :cond_14b
    add-int/lit8 v13, v13, 0x1

    .line 333
    goto :goto_da

    .line 334
    :cond_14e
    if-gt v13, v14, :cond_e9

    .line 336
    move v14, v13

    .line 337
    goto :goto_e9

    .line 338
    :cond_152
    new-instance v17, LX/V2D;

    .line 340
    move-object/from16 v0, v17

    .line 342
    invoke-direct {v0, v9, v2}, LX/V2D;-><init>(II)V

    .line 345
    iget-object v0, v8, LX/RHW;->A01:[B

    .line 347
    array-length v0, v0

    .line 348
    if-ge v0, v9, :cond_162

    .line 350
    new-array v0, v9, [B

    .line 352
    iput-object v0, v8, LX/RHW;->A01:[B

    .line 354
    :cond_162
    const/4 v5, 0x0

    .line 355
    const/4 v1, 0x0

    .line 356
    :cond_164
    iget-object v12, v8, LX/RHW;->A02:[I

    .line 358
    aput v5, v12, v1

    .line 360
    add-int/lit8 v1, v1, 0x1

    .line 362
    const/16 v0, 0x20

    .line 364
    if-lt v1, v0, :cond_164

    .line 366
    const/4 v7, 0x1

    .line 367
    :goto_16f
    const/4 v3, 0x5

    .line 368
    if-ge v7, v3, :cond_194

    .line 370
    mul-int v1, v2, v7

    .line 372
    div-int/2addr v1, v3

    .line 373
    iget-object v0, v8, LX/RHW;->A01:[B

    .line 375
    invoke-virtual {v10, v1, v0}, LX/S4M;->A01(I[B)[B

    .line 378
    move-result-object v6

    .line 379
    shl-int/lit8 v4, v9, 0x2

    .line 381
    div-int/2addr v4, v3

    .line 382
    div-int/lit8 v3, v9, 0x5

    .line 384
    :goto_180
    if-ge v3, v4, :cond_191

    .line 386
    aget-byte v0, v6, v3

    .line 388
    and-int/lit16 v0, v0, 0xff

    .line 390
    shr-int/lit8 v1, v0, 0x3

    .line 392
    aget v0, v12, v1

    .line 394
    add-int/lit8 v0, v0, 0x1

    .line 396
    aput v0, v12, v1

    .line 398
    add-int/lit8 v3, v3, 0x1

    .line 400
    goto :goto_180

    .line 401
    :cond_191
    add-int/lit8 v7, v7, 0x1

    .line 403
    goto :goto_16f

    .line 404
    :cond_194
    const/16 v4, 0x20

    .line 406
    const/4 v3, 0x0

    .line 407
    const/4 v1, 0x0

    .line 408
    const/4 v11, 0x0

    .line 409
    const/4 v7, 0x0

    .line 410
    :cond_19a
    aget v0, v12, v3

    .line 412
    if-le v0, v1, :cond_1a0

    .line 414
    move v7, v3

    .line 415
    move v1, v0

    .line 416
    :cond_1a0
    if-le v0, v11, :cond_1a3

    .line 418
    move v11, v0

    .line 419
    :cond_1a3
    add-int/lit8 v3, v3, 0x1

    .line 421
    if-lt v3, v4, :cond_19a

    .line 423
    const/4 v6, 0x0

    .line 424
    const/4 v3, 0x0

    .line 425
    :cond_1a9
    sub-int v1, v5, v7

    .line 427
    aget v0, v12, v5

    .line 429
    mul-int/2addr v0, v1

    .line 430
    mul-int/2addr v0, v1

    .line 431
    if-le v0, v3, :cond_1b3

    .line 433
    move v6, v5

    .line 434
    move v3, v0

    .line 435
    :cond_1b3
    add-int/lit8 v5, v5, 0x1

    .line 437
    if-lt v5, v4, :cond_1a9

    .line 439
    if-gt v7, v6, :cond_1bc

    .line 441
    move v0, v7

    .line 442
    move v7, v6

    .line 443
    move v6, v0

    .line 444
    :cond_1bc
    sub-int v1, v7, v6

    .line 446
    const/4 v0, 0x2

    .line 447
    if-le v1, v0, :cond_1fa

    .line 449
    add-int/lit8 v5, v7, -0x1

    .line 451
    move v4, v5

    .line 452
    const/4 v3, -0x1

    .line 453
    :goto_1c5
    if-le v5, v6, :cond_1d9

    .line 455
    sub-int v1, v5, v6

    .line 457
    mul-int/2addr v1, v1

    .line 458
    sub-int v0, v7, v5

    .line 460
    mul-int/2addr v1, v0

    .line 461
    aget v0, v12, v5

    .line 463
    sub-int v0, v11, v0

    .line 465
    mul-int/2addr v1, v0

    .line 466
    if-le v1, v3, :cond_1d6

    .line 468
    move v4, v5

    .line 469
    move v3, v1

    .line 470
    :cond_1d6
    add-int/lit8 v5, v5, -0x1

    .line 472
    goto :goto_1c5

    .line 473
    :cond_1d9
    shl-int/lit8 v6, v4, 0x3

    .line 475
    invoke-virtual {v10}, LX/S4M;->A00()[B

    .line 478
    move-result-object v5

    .line 479
    const/4 v4, 0x0

    .line 480
    :goto_1e0
    if-ge v4, v2, :cond_1fd

    .line 482
    mul-int v3, v4, v9

    .line 484
    const/4 v1, 0x0

    .line 485
    :goto_1e5
    if-ge v1, v9, :cond_1f7

    .line 487
    add-int v0, v3, v1

    .line 489
    aget-byte v0, v5, v0

    .line 491
    and-int/lit16 v0, v0, 0xff

    .line 493
    if-ge v0, v6, :cond_1f4

    .line 495
    move-object/from16 v0, v17

    .line 497
    invoke-virtual {v0, v1, v4}, LX/V2D;->A01(II)V

    .line 500
    :cond_1f4
    add-int/lit8 v1, v1, 0x1

    .line 502
    goto :goto_1e5

    .line 503
    :cond_1f7
    add-int/lit8 v4, v4, 0x1

    .line 505
    goto :goto_1e0

    .line 506
    :cond_1fa
    sget-object v0, LX/TxX;->A00:LX/TxX;

    .line 508
    throw v0

    .line 509
    :cond_1fd
    move-object/from16 v0, v17

    .line 511
    iput-object v0, v8, LX/RHW;->A00:LX/V2D;

    .line 513
    :cond_201
    move-object v1, v0

    .line 514
    move-object/from16 v0, v22

    .line 516
    iput-object v1, v0, LX/S2I;->A00:LX/V2D;

    .line 518
    :cond_206
    return-object v17
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/S2I;->A00()LX/V2D;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_9
    .catch LX/TxX; {:try_start_0 .. :try_end_9} :catch_9

    .line 9
    :catch_9
    const-string v0, ""

    .line 11
    return-object v0
.end method
