.class public LX/UjU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/V2D;

.field public final A02:Ljava/util/List;

.field public final A03:[I


# direct methods
.method public constructor <init>(LX/V2D;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/UjU;->A01:LX/V2D;

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/UjU;->A02:Ljava/util/List;

    .line 11
    const/4 v0, 0x5

    .line 12
    new-array v0, v0, [I

    .line 14
    iput-object v0, p0, LX/UjU;->A03:[I

    .line 16
    return-void
.end method

.method public static A00(LX/UjU;)Z
    .registers 10

    .line 0
    iget-object p0, p0, LX/UjU;->A02:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v8

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v7

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_25

    .line 20
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/TxZ;

    .line 26
    iget v1, v2, LX/TxZ;->A01:I

    .line 28
    const/4 v0, 0x2

    .line 29
    if-lt v1, v0, :cond_e

    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 33
    iget v0, v2, LX/TxZ;->A00:F

    .line 35
    add-float/2addr v3, v0

    .line 36
    goto :goto_e

    .line 37
    :cond_25
    const/4 v0, 0x3

    .line 38
    if-lt v4, v0, :cond_4d

    .line 40
    int-to-float v0, v8

    .line 41
    div-float v2, v3, v0

    .line 43
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_43

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/TxZ;

    .line 59
    iget v0, v0, LX/TxZ;->A00:F

    .line 61
    invoke-static {v0, v2}, LX/5UL;->A00(FF)F

    .line 64
    move-result v0

    .line 65
    add-float/2addr v5, v0

    .line 66
    goto :goto_2f

    .line 67
    :cond_43
    const v0, 0x3d4ccccd  # 0.05f

    .line 70
    mul-float/2addr v3, v0

    .line 71
    cmpg-float v0, v5, v3

    .line 73
    if-gtz v0, :cond_4d

    .line 75
    const/4 v0, 0x1

    .line 76
    return v0

    .line 77
    :cond_4d
    return v6
.end method

.method public static A01([I)Z
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_3
    aget v0, p0, v2

    .line 5
    if-eqz v0, :cond_4a

    .line 7
    add-int/2addr v1, v0

    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 10
    const/4 v0, 0x5

    .line 11
    if-lt v2, v0, :cond_3

    .line 13
    const/4 v0, 0x7

    .line 14
    if-lt v1, v0, :cond_4a

    .line 16
    int-to-float v5, v1

    .line 17
    const/high16 v0, 0x40e00000  # 7.0f

    .line 19
    div-float/2addr v5, v0

    .line 20
    const/high16 v0, 0x40000000  # 2.0f

    .line 22
    div-float v6, v5, v0

    .line 24
    invoke-static {p0, v5, v4}, LX/TaT;->A04([IFI)F

    .line 27
    move-result v0

    .line 28
    cmpg-float v0, v0, v6

    .line 30
    if-gez v0, :cond_4a

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {p0, v5, v3}, LX/TaT;->A04([IFI)F

    .line 36
    move-result v0

    .line 37
    cmpg-float v0, v0, v6

    .line 39
    if-gez v0, :cond_4a

    .line 41
    const/high16 v2, 0x40400000  # 3.0f

    .line 43
    mul-float v1, v5, v2

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {p0, v1, v0}, LX/TaT;->A04([IFI)F

    .line 49
    move-result v0

    .line 50
    mul-float/2addr v2, v6

    .line 51
    cmpg-float v0, v0, v2

    .line 53
    if-gez v0, :cond_4a

    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {p0, v5, v0}, LX/TaT;->A04([IFI)F

    .line 59
    move-result v0

    .line 60
    cmpg-float v0, v0, v6

    .line 62
    if-gez v0, :cond_4a

    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-static {p0, v5, v0}, LX/TaT;->A04([IFI)F

    .line 68
    move-result v0

    .line 69
    cmpg-float v0, v0, v6

    .line 71
    if-gez v0, :cond_4a

    .line 73
    return v3

    .line 74
    :cond_4a
    return v4
.end method


# virtual methods
.method public final A02([III)Z
    .registers 22

    .line 0
    move/from16 v10, p2

    .line 2
    const/4 v9, 0x0

    .line 3
    aget v2, p1, v9

    .line 5
    const/4 v8, 0x1

    .line 6
    aget v0, p1, v8

    .line 8
    add-int/2addr v2, v0

    .line 9
    const/4 v11, 0x2

    .line 10
    aget v1, p1, v11

    .line 12
    add-int/2addr v2, v1

    .line 13
    const/4 v0, 0x3

    .line 14
    aget v3, p1, v0

    .line 16
    add-int/2addr v2, v3

    .line 17
    const/4 v0, 0x4

    .line 18
    aget v0, p1, v0

    .line 20
    add-int/2addr v2, v0

    .line 21
    sub-int v4, p3, v0

    .line 23
    invoke-static {v4, v3, v1}, LX/TaU;->A01(III)F

    .line 26
    move-result v0

    .line 27
    float-to-int v5, v0

    .line 28
    move-object/from16 v4, p0

    .line 30
    iget-object v13, v4, LX/UjU;->A01:LX/V2D;

    .line 32
    iget v12, v13, LX/V2D;->A00:I

    .line 34
    iget-object v7, v4, LX/UjU;->A03:[I

    .line 36
    const/4 v3, 0x0

    .line 37
    :cond_25
    aput v9, v7, v3

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    const/4 v0, 0x5

    .line 42
    if-lt v3, v0, :cond_25

    .line 44
    move v3, v10

    .line 45
    :goto_2d
    const/16 v17, 0x1

    .line 47
    if-ltz v3, :cond_54

    .line 49
    invoke-virtual {v13, v5, v3}, LX/V2D;->A03(II)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3f

    .line 55
    invoke-static {v7, v11}, LX/TaS;->A1O([II)V

    .line 58
    add-int/lit8 v3, v3, -0x1

    .line 60
    goto :goto_2d

    .line 61
    :goto_3d
    if-ltz v3, :cond_54

    .line 63
    :cond_3f
    invoke-virtual {v13, v5, v3}, LX/V2D;->A03(II)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_50

    .line 69
    aget v0, v7, v8

    .line 71
    if-gt v0, v1, :cond_50

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 75
    aput v0, v7, v8

    .line 77
    add-int/lit8 v3, v3, -0x1

    .line 79
    goto :goto_3d

    .line 80
    :cond_50
    aget v0, v7, v8

    .line 82
    if-le v0, v1, :cond_7a

    .line 84
    :cond_54
    :goto_54
    const/high16 v10, 0x7fc00000  # Float.NaN

    .line 86
    :goto_56
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1b6

    .line 92
    float-to-int v6, v10

    .line 93
    aget v1, p1, v11

    .line 95
    iget v14, v13, LX/V2D;->A02:I

    .line 97
    const/4 v3, 0x0

    .line 98
    :cond_62
    aput v9, v7, v3

    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 102
    const/4 v0, 0x5

    .line 103
    if-lt v3, v0, :cond_62

    .line 105
    move v3, v5

    .line 106
    :goto_6a
    if-ltz v3, :cond_10e

    .line 108
    invoke-virtual {v13, v3, v6}, LX/V2D;->A03(II)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_f9

    .line 114
    invoke-static {v7, v11}, LX/TaS;->A1O([II)V

    .line 117
    add-int/lit8 v3, v3, -0x1

    .line 119
    goto :goto_6a

    .line 120
    :goto_78
    if-ltz v3, :cond_8b

    .line 122
    :cond_7a
    invoke-virtual {v13, v5, v3}, LX/V2D;->A03(II)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8b

    .line 128
    aget v0, v7, v9

    .line 130
    if-gt v0, v1, :cond_8b

    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 134
    aput v0, v7, v9

    .line 136
    add-int/lit8 v3, v3, -0x1

    .line 138
    goto :goto_78

    .line 139
    :cond_8b
    aget v0, v7, v9

    .line 141
    if-le v0, v1, :cond_90

    .line 143
    goto :goto_54

    .line 144
    :cond_90
    :goto_90
    add-int/lit8 v10, v10, 0x1

    .line 146
    if-ge v10, v12, :cond_9e

    .line 148
    invoke-virtual {v13, v5, v10}, LX/V2D;->A03(II)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9e

    .line 154
    invoke-static {v7, v11}, LX/TaS;->A1O([II)V

    .line 157
    goto :goto_90

    .line 158
    :cond_9e
    if-ne v10, v12, :cond_a1

    .line 160
    goto :goto_54

    .line 161
    :cond_a1
    :goto_a1
    const/4 v15, 0x3

    .line 162
    if-ge v10, v12, :cond_b5

    .line 164
    invoke-virtual {v13, v5, v10}, LX/V2D;->A03(II)Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_b5

    .line 170
    aget v0, v7, v15

    .line 172
    if-ge v0, v1, :cond_b5

    .line 174
    add-int/lit8 v0, v0, 0x1

    .line 176
    aput v0, v7, v15

    .line 178
    add-int/lit8 v10, v10, 0x1

    .line 180
    goto :goto_a1

    .line 181
    :cond_b5
    if-eq v10, v12, :cond_54

    .line 183
    aget v0, v7, v15

    .line 185
    if-lt v0, v1, :cond_bc

    .line 187
    goto :goto_54

    .line 188
    :cond_bc
    :goto_bc
    const/4 v3, 0x4

    .line 189
    if-ge v10, v12, :cond_d0

    .line 191
    invoke-virtual {v13, v5, v10}, LX/V2D;->A03(II)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_d0

    .line 197
    aget v0, v7, v3

    .line 199
    if-ge v0, v1, :cond_d0

    .line 201
    add-int/lit8 v0, v0, 0x1

    .line 203
    aput v0, v7, v3

    .line 205
    add-int/lit8 v10, v10, 0x1

    .line 207
    goto :goto_bc

    .line 208
    :cond_d0
    aget v6, v7, v3

    .line 210
    if-ge v6, v1, :cond_54

    .line 212
    aget v14, v7, v9

    .line 214
    aget v0, v7, v8

    .line 216
    add-int/2addr v14, v0

    .line 217
    aget v3, v7, v11

    .line 219
    add-int/2addr v14, v3

    .line 220
    aget v1, v7, v15

    .line 222
    add-int/2addr v14, v1

    .line 223
    add-int/2addr v14, v6

    .line 224
    invoke-static {v14, v2}, LX/5UL;->A07(II)I

    .line 227
    move-result v0

    .line 228
    mul-int/lit8 v14, v0, 0x5

    .line 230
    mul-int/lit8 v0, v2, 0x2

    .line 232
    if-ge v14, v0, :cond_54

    .line 234
    invoke-static {v7}, LX/UjU;->A01([I)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_54

    .line 240
    sub-int/2addr v10, v6

    .line 241
    invoke-static {v10, v1, v3}, LX/TaU;->A01(III)F

    .line 244
    move-result v10

    .line 245
    goto/16 :goto_56

    .line 247
    :goto_f7
    if-ltz v3, :cond_10e

    .line 249
    :cond_f9
    invoke-virtual {v13, v3, v6}, LX/V2D;->A03(II)Z

    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_10a

    .line 255
    aget v0, v7, v8

    .line 257
    if-gt v0, v1, :cond_10a

    .line 259
    add-int/lit8 v0, v0, 0x1

    .line 261
    aput v0, v7, v8

    .line 263
    add-int/lit8 v3, v3, -0x1

    .line 265
    goto :goto_f7

    .line 266
    :cond_10a
    aget v0, v7, v8

    .line 268
    if-le v0, v1, :cond_136

    .line 270
    :cond_10e
    :goto_10e
    const/high16 v1, 0x7fc00000  # Float.NaN

    .line 272
    :goto_110
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_1b6

    .line 278
    float-to-int v5, v1

    .line 279
    const/4 v3, 0x0

    .line 280
    :cond_118
    aput v9, v7, v3

    .line 282
    add-int/lit8 v3, v3, 0x1

    .line 284
    const/4 v0, 0x5

    .line 285
    if-lt v3, v0, :cond_118

    .line 287
    const/4 v3, 0x0

    .line 288
    :goto_120
    if-lt v6, v3, :cond_1b2

    .line 290
    if-lt v5, v3, :cond_1b2

    .line 292
    sub-int v15, v5, v3

    .line 294
    sub-int v0, v6, v3

    .line 296
    invoke-virtual {v13, v15, v0}, LX/V2D;->A03(II)Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_1b2

    .line 302
    invoke-static {v7, v11}, LX/TaS;->A1O([II)V

    .line 305
    add-int/lit8 v3, v3, 0x1

    .line 307
    goto :goto_120

    .line 308
    :goto_134
    if-ltz v3, :cond_147

    .line 310
    :cond_136
    invoke-virtual {v13, v3, v6}, LX/V2D;->A03(II)Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_147

    .line 316
    aget v0, v7, v9

    .line 318
    if-gt v0, v1, :cond_147

    .line 320
    add-int/lit8 v0, v0, 0x1

    .line 322
    aput v0, v7, v9

    .line 324
    add-int/lit8 v3, v3, -0x1

    .line 326
    goto :goto_134

    .line 327
    :cond_147
    aget v0, v7, v9

    .line 329
    if-le v0, v1, :cond_14c

    .line 331
    goto :goto_10e

    .line 332
    :cond_14c
    :goto_14c
    add-int/lit8 v5, v5, 0x1

    .line 334
    if-ge v5, v14, :cond_15a

    .line 336
    invoke-virtual {v13, v5, v6}, LX/V2D;->A03(II)Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_15a

    .line 342
    invoke-static {v7, v11}, LX/TaS;->A1O([II)V

    .line 345
    goto :goto_14c

    .line 346
    :cond_15a
    if-ne v5, v14, :cond_15d

    .line 348
    goto :goto_10e

    .line 349
    :cond_15d
    :goto_15d
    const/16 v16, 0x3

    .line 351
    if-ge v5, v14, :cond_172

    .line 353
    invoke-virtual {v13, v5, v6}, LX/V2D;->A03(II)Z

    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_172

    .line 359
    aget v0, v7, v16

    .line 361
    if-ge v0, v1, :cond_172

    .line 363
    add-int/lit8 v0, v0, 0x1

    .line 365
    aput v0, v7, v16

    .line 367
    add-int/lit8 v5, v5, 0x1

    .line 369
    goto :goto_15d

    .line 370
    :cond_172
    if-eq v5, v14, :cond_10e

    .line 372
    aget v0, v7, v16

    .line 374
    if-lt v0, v1, :cond_179

    .line 376
    goto :goto_10e

    .line 377
    :cond_179
    :goto_179
    const/4 v3, 0x4

    .line 378
    if-ge v5, v14, :cond_18d

    .line 380
    invoke-virtual {v13, v5, v6}, LX/V2D;->A03(II)Z

    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_18d

    .line 386
    aget v0, v7, v3

    .line 388
    if-ge v0, v1, :cond_18d

    .line 390
    add-int/lit8 v0, v0, 0x1

    .line 392
    aput v0, v7, v3

    .line 394
    add-int/lit8 v5, v5, 0x1

    .line 396
    goto :goto_179

    .line 397
    :cond_18d
    aget v15, v7, v3

    .line 399
    if-ge v15, v1, :cond_10e

    .line 401
    aget v0, v7, v9

    .line 403
    aget v1, v7, v8

    .line 405
    add-int/2addr v0, v1

    .line 406
    aget v3, v7, v11

    .line 408
    add-int/2addr v0, v3

    .line 409
    aget v1, v7, v16

    .line 411
    add-int/2addr v0, v1

    .line 412
    add-int/2addr v0, v15

    .line 413
    invoke-static {v0, v2}, LX/5UL;->A07(II)I

    .line 416
    move-result v0

    .line 417
    mul-int/lit8 v0, v0, 0x5

    .line 419
    if-ge v0, v2, :cond_10e

    .line 421
    invoke-static {v7}, LX/UjU;->A01([I)Z

    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_10e

    .line 427
    sub-int/2addr v5, v15

    .line 428
    invoke-static {v5, v1, v3}, LX/TaU;->A01(III)F

    .line 431
    move-result v1

    .line 432
    goto/16 :goto_110

    .line 434
    :cond_1b2
    aget v0, v7, v11

    .line 436
    if-nez v0, :cond_1b7

    .line 438
    :cond_1b6
    return v9

    .line 439
    :cond_1b7
    :goto_1b7
    if-lt v6, v3, :cond_1cb

    .line 441
    if-lt v5, v3, :cond_1cb

    .line 443
    sub-int v15, v5, v3

    .line 445
    sub-int v0, v6, v3

    .line 447
    invoke-virtual {v13, v15, v0}, LX/V2D;->A03(II)Z

    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_1cb

    .line 453
    invoke-static {v7, v8}, LX/TaS;->A1O([II)V

    .line 456
    add-int/lit8 v3, v3, 0x1

    .line 458
    goto :goto_1b7

    .line 459
    :cond_1cb
    aget v0, v7, v8

    .line 461
    if-nez v0, :cond_1d0

    .line 463
    return v9

    .line 464
    :cond_1d0
    :goto_1d0
    if-lt v6, v3, :cond_1e4

    .line 466
    if-lt v5, v3, :cond_1e4

    .line 468
    sub-int v15, v5, v3

    .line 470
    sub-int v0, v6, v3

    .line 472
    invoke-virtual {v13, v15, v0}, LX/V2D;->A03(II)Z

    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_1e4

    .line 478
    invoke-static {v7, v9}, LX/TaS;->A1O([II)V

    .line 481
    add-int/lit8 v3, v3, 0x1

    .line 483
    goto :goto_1d0

    .line 484
    :cond_1e4
    aget v0, v7, v9

    .line 486
    if-nez v0, :cond_1e9

    .line 488
    return v9

    .line 489
    :cond_1e9
    :goto_1e9
    add-int v3, v6, v17

    .line 491
    if-ge v3, v12, :cond_1fd

    .line 493
    add-int v0, v5, v17

    .line 495
    if-ge v0, v14, :cond_1fd

    .line 497
    invoke-virtual {v13, v0, v3}, LX/V2D;->A03(II)Z

    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_1fd

    .line 503
    invoke-static {v7, v11}, LX/TaS;->A1O([II)V

    .line 506
    add-int/lit8 v17, v17, 0x1

    .line 508
    goto :goto_1e9

    .line 509
    :cond_1fd
    :goto_1fd
    add-int v15, v6, v17

    .line 511
    const/4 v3, 0x3

    .line 512
    if-ge v15, v12, :cond_212

    .line 514
    add-int v0, v5, v17

    .line 516
    if-ge v0, v14, :cond_212

    .line 518
    invoke-virtual {v13, v0, v15}, LX/V2D;->A03(II)Z

    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_212

    .line 524
    invoke-static {v7, v3}, LX/TaS;->A1O([II)V

    .line 527
    add-int/lit8 v17, v17, 0x1

    .line 529
    goto :goto_1fd

    .line 530
    :cond_212
    aget v0, v7, v3

    .line 532
    if-nez v0, :cond_217

    .line 534
    return v9

    .line 535
    :cond_217
    :goto_217
    add-int v15, v6, v17

    .line 537
    const/4 v3, 0x4

    .line 538
    if-ge v15, v12, :cond_22c

    .line 540
    add-int v0, v5, v17

    .line 542
    if-ge v0, v14, :cond_22c

    .line 544
    invoke-virtual {v13, v0, v15}, LX/V2D;->A03(II)Z

    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_22c

    .line 550
    invoke-static {v7, v3}, LX/TaS;->A1O([II)V

    .line 553
    add-int/lit8 v17, v17, 0x1

    .line 555
    goto :goto_217

    .line 556
    :cond_22c
    aget v6, v7, v3

    .line 558
    if-eqz v6, :cond_1b6

    .line 560
    const/4 v5, 0x0

    .line 561
    const/4 v3, 0x0

    .line 562
    :cond_232
    aget v0, v7, v5

    .line 564
    if-eqz v0, :cond_1b6

    .line 566
    add-int/2addr v3, v0

    .line 567
    add-int/lit8 v5, v5, 0x1

    .line 569
    const/4 v0, 0x5

    .line 570
    if-lt v5, v0, :cond_232

    .line 572
    const/4 v0, 0x7

    .line 573
    if-lt v3, v0, :cond_1b6

    .line 575
    int-to-float v5, v3

    .line 576
    const/high16 v0, 0x40e00000  # 7.0f

    .line 578
    div-float/2addr v5, v0

    .line 579
    const v0, 0x3faa9fbe  # 1.333f

    .line 582
    div-float v12, v5, v0

    .line 584
    invoke-static {v7, v5, v9}, LX/TaT;->A04([IFI)F

    .line 587
    move-result v0

    .line 588
    cmpg-float v0, v0, v12

    .line 590
    if-gez v0, :cond_1b6

    .line 592
    invoke-static {v7, v5, v8}, LX/TaT;->A04([IFI)F

    .line 595
    move-result v0

    .line 596
    cmpg-float v0, v0, v12

    .line 598
    if-gez v0, :cond_1b6

    .line 600
    const/high16 v3, 0x40400000  # 3.0f

    .line 602
    mul-float v0, v5, v3

    .line 604
    invoke-static {v7, v0, v11}, LX/TaT;->A04([IFI)F

    .line 607
    move-result v0

    .line 608
    mul-float/2addr v3, v12

    .line 609
    cmpg-float v0, v0, v3

    .line 611
    if-gez v0, :cond_1b6

    .line 613
    const/4 v0, 0x3

    .line 614
    invoke-static {v7, v5, v0}, LX/TaT;->A04([IFI)F

    .line 617
    move-result v0

    .line 618
    cmpg-float v0, v0, v12

    .line 620
    if-gez v0, :cond_1b6

    .line 622
    int-to-float v0, v6

    .line 623
    invoke-static {v5, v0}, LX/5UL;->A00(FF)F

    .line 626
    move-result v0

    .line 627
    cmpg-float v0, v0, v12

    .line 629
    if-gez v0, :cond_1b6

    .line 631
    int-to-float v7, v2

    .line 632
    const/high16 v0, 0x40e00000  # 7.0f

    .line 634
    div-float/2addr v7, v0

    .line 635
    :goto_27b
    iget-object v6, v4, LX/UjU;->A02:Ljava/util/List;

    .line 637
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 640
    move-result v0

    .line 641
    if-ge v9, v0, :cond_2d0

    .line 643
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 646
    move-result-object v11

    .line 647
    check-cast v11, LX/TxZ;

    .line 649
    iget v0, v11, LX/Ugw;->A01:F

    .line 651
    invoke-static {v10, v0}, LX/5UL;->A00(FF)F

    .line 654
    move-result v0

    .line 655
    cmpg-float v0, v0, v7

    .line 657
    if-gtz v0, :cond_2cd

    .line 659
    iget v0, v11, LX/Ugw;->A00:F

    .line 661
    invoke-static {v1, v0}, LX/5UL;->A00(FF)F

    .line 664
    move-result v0

    .line 665
    cmpg-float v0, v0, v7

    .line 667
    if-gtz v0, :cond_2cd

    .line 669
    iget v3, v11, LX/TxZ;->A00:F

    .line 671
    invoke-static {v7, v3}, LX/5UL;->A00(FF)F

    .line 674
    move-result v2

    .line 675
    const/high16 v0, 0x3f800000  # 1.0f

    .line 677
    cmpg-float v0, v2, v0

    .line 679
    if-lez v0, :cond_2ad

    .line 681
    cmpg-float v0, v2, v3

    .line 683
    if-gtz v0, :cond_2cd

    .line 685
    :cond_2ad
    iget v0, v11, LX/TxZ;->A01:I

    .line 687
    add-int/lit8 v5, v0, 0x1

    .line 689
    int-to-float v4, v0

    .line 690
    iget v0, v11, LX/Ugw;->A00:F

    .line 692
    mul-float v3, v4, v0

    .line 694
    add-float/2addr v3, v1

    .line 695
    int-to-float v2, v5

    .line 696
    div-float/2addr v3, v2

    .line 697
    iget v0, v11, LX/Ugw;->A01:F

    .line 699
    mul-float v1, v4, v0

    .line 701
    add-float/2addr v1, v10

    .line 702
    div-float/2addr v1, v2

    .line 703
    iget v0, v11, LX/TxZ;->A00:F

    .line 705
    mul-float/2addr v4, v0

    .line 706
    add-float/2addr v4, v7

    .line 707
    div-float/2addr v4, v2

    .line 708
    new-instance v0, LX/TxZ;

    .line 710
    invoke-direct {v0, v3, v1, v4, v5}, LX/TxZ;-><init>(FFFI)V

    .line 713
    invoke-interface {v6, v9, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 716
    return v8

    .line 717
    :cond_2cd
    add-int/lit8 v9, v9, 0x1

    .line 719
    goto :goto_27b

    .line 720
    :cond_2d0
    new-instance v0, LX/TxZ;

    .line 722
    invoke-direct {v0, v1, v10, v7, v8}, LX/TxZ;-><init>(FFFI)V

    .line 725
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 728
    return v8
.end method
