.class public final LX/SQy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:[S

.field public A0B:[S

.field public A0C:[S

.field public final A0D:F

.field public final A0E:F

.field public final A0F:F

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:[S


# direct methods
.method public constructor <init>(FFIII)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/SQy;->A0H:I

    .line 5
    iput p4, p0, LX/SQy;->A0G:I

    .line 7
    iput p1, p0, LX/SQy;->A0F:F

    .line 9
    iput p2, p0, LX/SQy;->A0D:F

    .line 11
    int-to-float v1, p3

    .line 12
    int-to-float v0, p5

    .line 13
    div-float/2addr v1, v0

    .line 14
    iput v1, p0, LX/SQy;->A0E:F

    .line 16
    div-int/lit16 v0, p3, 0x190

    .line 18
    iput v0, p0, LX/SQy;->A0K:I

    .line 20
    div-int/lit8 v0, p3, 0x41

    .line 22
    iput v0, p0, LX/SQy;->A0I:I

    .line 24
    mul-int/lit8 v1, v0, 0x2

    .line 26
    iput v1, p0, LX/SQy;->A0J:I

    .line 28
    new-array v0, v1, [S

    .line 30
    iput-object v0, p0, LX/SQy;->A0L:[S

    .line 32
    mul-int/2addr v1, p4

    .line 33
    new-array v0, v1, [S

    .line 35
    iput-object v0, p0, LX/SQy;->A0A:[S

    .line 37
    new-array v0, v1, [S

    .line 39
    iput-object v0, p0, LX/SQy;->A0B:[S

    .line 41
    new-array v0, v1, [S

    .line 43
    iput-object v0, p0, LX/SQy;->A0C:[S

    .line 45
    return-void
.end method

.method private A00([SIII)I
    .registers 13

    .line 0
    iget v0, p0, LX/SQy;->A0G:I

    .line 2
    mul-int/2addr p2, v0

    .line 3
    const/16 v7, 0xff

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_8
    if-gt p3, p4, :cond_32

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_c
    if-ge v5, p3, :cond_1f

    .line 14
    add-int v0, p2, v5

    .line 16
    aget-short v1, p1, v0

    .line 18
    add-int v0, p2, p3

    .line 20
    add-int/2addr v0, v5

    .line 21
    aget-short v0, p1, v0

    .line 23
    invoke-static {v1, v0}, LX/5UL;->A07(II)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v4, v0

    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 30
    goto :goto_c

    .line 31
    :cond_1f
    mul-int v1, v4, v6

    .line 33
    mul-int v0, v3, p3

    .line 35
    if-ge v1, v0, :cond_27

    .line 37
    move v6, p3

    .line 38
    move v3, v4

    .line 39
    :cond_27
    mul-int v1, v4, v7

    .line 41
    mul-int v0, v2, p3

    .line 43
    if-le v1, v0, :cond_2f

    .line 45
    move v7, p3

    .line 46
    move v2, v4

    .line 47
    :cond_2f
    add-int/lit8 p3, p3, 0x1

    .line 49
    goto :goto_8

    .line 50
    :cond_32
    div-int/2addr v3, v6

    .line 51
    iput v3, p0, LX/SQy;->A02:I

    .line 53
    div-int/2addr v2, v7

    .line 54
    iput v2, p0, LX/SQy;->A01:I

    .line 56
    return v6
.end method

.method public static A01(LX/SQy;)V
    .registers 24

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget v4, v5, LX/SQy;->A05:I

    .line 4
    iget v2, v5, LX/SQy;->A0F:F

    .line 6
    iget v0, v5, LX/SQy;->A0D:F

    .line 8
    div-float/2addr v2, v0

    .line 9
    iget v3, v5, LX/SQy;->A0E:F

    .line 11
    mul-float/2addr v3, v0

    .line 12
    float-to-double v0, v2

    .line 13
    move-wide/from16 v20, v0

    .line 15
    const-wide v6, 0x3ff0000a7c5ac472L  # 1.00001

    .line 20
    cmpl-double v0, v0, v6

    .line 22
    if-gtz v0, :cond_de

    .line 24
    const-wide v6, 0x3fefffeb074a771dL  # 0.99999

    .line 29
    cmpg-double v0, v20, v6

    .line 31
    if-ltz v0, :cond_de

    .line 33
    iget-object v2, v5, LX/SQy;->A0A:[S

    .line 35
    iget v1, v5, LX/SQy;->A00:I

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {v5, v2, v0, v1}, LX/SQy;->A02([SII)V

    .line 41
    iput v0, v5, LX/SQy;->A00:I

    .line 43
    :cond_2b
    :goto_2b
    const/high16 v0, 0x3f800000  # 1.0f

    .line 45
    cmpl-float v0, v3, v0

    .line 47
    if-eqz v0, :cond_7b

    .line 49
    iget v8, v5, LX/SQy;->A05:I

    .line 51
    if-eq v8, v4, :cond_7b

    .line 53
    iget v9, v5, LX/SQy;->A0H:I

    .line 55
    int-to-float v0, v9

    .line 56
    div-float/2addr v0, v3

    .line 57
    float-to-int v10, v0

    .line 58
    :goto_3a
    const/16 v0, 0x4000

    .line 60
    if-gt v10, v0, :cond_d8

    .line 62
    if-gt v9, v0, :cond_d8

    .line 64
    sub-int/2addr v8, v4

    .line 65
    iget-object v1, v5, LX/SQy;->A0C:[S

    .line 67
    iget v0, v5, LX/SQy;->A06:I

    .line 69
    invoke-static {v5, v1, v0, v8}, LX/SQy;->A04(LX/SQy;[SII)[S

    .line 72
    move-result-object v6

    .line 73
    iput-object v6, v5, LX/SQy;->A0C:[S

    .line 75
    iget-object v3, v5, LX/SQy;->A0B:[S

    .line 77
    iget v7, v5, LX/SQy;->A0G:I

    .line 79
    mul-int v2, v4, v7

    .line 81
    iget v1, v5, LX/SQy;->A06:I

    .line 83
    mul-int/2addr v1, v7

    .line 84
    mul-int v0, v7, v8

    .line 86
    invoke-static {v3, v2, v6, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    iput v4, v5, LX/SQy;->A05:I

    .line 91
    iget v0, v5, LX/SQy;->A06:I

    .line 93
    add-int/2addr v0, v8

    .line 94
    iput v0, v5, LX/SQy;->A06:I

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    :goto_62
    iget v11, v5, LX/SQy;->A06:I

    .line 100
    add-int/lit8 v0, v11, -0x1

    .line 102
    const/4 v3, 0x1

    .line 103
    if-lt v8, v0, :cond_7c

    .line 105
    sub-int v2, v11, v3

    .line 107
    if-eqz v2, :cond_7b

    .line 109
    iget-object v1, v5, LX/SQy;->A0C:[S

    .line 111
    mul-int v0, v2, v7

    .line 113
    sub-int/2addr v11, v2

    .line 114
    mul-int/2addr v11, v7

    .line 115
    invoke-static {v1, v0, v1, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    iget v0, v5, LX/SQy;->A06:I

    .line 120
    sub-int/2addr v0, v2

    .line 121
    iput v0, v5, LX/SQy;->A06:I

    .line 123
    :cond_7b
    return-void

    .line 124
    :cond_7c
    :goto_7c
    iget v0, v5, LX/SQy;->A04:I

    .line 126
    add-int/lit8 v11, v0, 0x1

    .line 128
    mul-int v2, v11, v10

    .line 130
    iget v1, v5, LX/SQy;->A03:I

    .line 132
    mul-int v0, v1, v9

    .line 134
    if-le v2, v0, :cond_c7

    .line 136
    iget-object v0, v5, LX/SQy;->A0B:[S

    .line 138
    invoke-static {v5, v0, v4, v3}, LX/SQy;->A04(LX/SQy;[SII)[S

    .line 141
    move-result-object v12

    .line 142
    iput-object v12, v5, LX/SQy;->A0B:[S

    .line 144
    const/4 v11, 0x0

    .line 145
    :goto_91
    if-ge v11, v7, :cond_ba

    .line 147
    iget v4, v5, LX/SQy;->A05:I

    .line 149
    mul-int/2addr v4, v7

    .line 150
    add-int/2addr v4, v11

    .line 151
    iget-object v1, v5, LX/SQy;->A0C:[S

    .line 153
    mul-int v0, v7, v8

    .line 155
    add-int/2addr v0, v11

    .line 156
    aget-short v13, v1, v0

    .line 158
    add-int/2addr v0, v7

    .line 159
    aget-short v15, v1, v0

    .line 161
    iget v14, v5, LX/SQy;->A03:I

    .line 163
    mul-int/2addr v14, v9

    .line 164
    iget v0, v5, LX/SQy;->A04:I

    .line 166
    mul-int v2, v0, v10

    .line 168
    add-int/lit8 v1, v0, 0x1

    .line 170
    mul-int/2addr v1, v10

    .line 171
    sub-int v0, v1, v14

    .line 173
    sub-int/2addr v1, v2

    .line 174
    mul-int/2addr v13, v0

    .line 175
    sub-int v0, v1, v0

    .line 177
    mul-int/2addr v0, v15

    .line 178
    add-int/2addr v13, v0

    .line 179
    div-int/2addr v13, v1

    .line 180
    int-to-short v0, v13

    .line 181
    aput-short v0, v12, v4

    .line 183
    add-int/lit8 v11, v11, 0x1

    .line 185
    goto :goto_91

    .line 186
    :cond_ba
    iget v0, v5, LX/SQy;->A03:I

    .line 188
    add-int/lit8 v0, v0, 0x1

    .line 190
    iput v0, v5, LX/SQy;->A03:I

    .line 192
    iget v0, v5, LX/SQy;->A05:I

    .line 194
    add-int/lit8 v4, v0, 0x1

    .line 196
    iput v4, v5, LX/SQy;->A05:I

    .line 198
    goto :goto_7c

    .line 199
    :cond_c7
    iput v11, v5, LX/SQy;->A04:I

    .line 201
    if-ne v11, v9, :cond_d5

    .line 203
    iput v6, v5, LX/SQy;->A04:I

    .line 205
    if-eq v1, v10, :cond_d0

    .line 207
    const/4 v3, 0x0

    .line 208
    :cond_d0
    invoke-static {v3}, LX/SSb;->A07(Z)V

    .line 211
    iput v6, v5, LX/SQy;->A03:I

    .line 213
    :cond_d5
    add-int/lit8 v8, v8, 0x1

    .line 215
    goto :goto_62

    .line 216
    :cond_d8
    div-int/lit8 v10, v10, 0x2

    .line 218
    div-int/lit8 v9, v9, 0x2

    .line 220
    goto/16 :goto_3a

    .line 222
    :cond_de
    iget v0, v5, LX/SQy;->A00:I

    .line 224
    move/from16 p0, v0

    .line 226
    iget v0, v5, LX/SQy;->A0J:I

    .line 228
    move/from16 v22, v0

    .line 230
    move/from16 v1, p0

    .line 232
    if-lt v1, v0, :cond_2b

    .line 234
    const/4 v10, 0x0

    .line 235
    :cond_eb
    iget v1, v5, LX/SQy;->A09:I

    .line 237
    if-lez v1, :cond_117

    .line 239
    move/from16 v0, v22

    .line 241
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 244
    move-result v1

    .line 245
    iget-object v0, v5, LX/SQy;->A0A:[S

    .line 247
    invoke-direct {v5, v0, v10, v1}, LX/SQy;->A02([SII)V

    .line 250
    iget v0, v5, LX/SQy;->A09:I

    .line 252
    sub-int/2addr v0, v1

    .line 253
    iput v0, v5, LX/SQy;->A09:I

    .line 255
    :goto_ff
    add-int/2addr v10, v1

    .line 256
    add-int v1, v22, v10

    .line 258
    move/from16 v0, p0

    .line 260
    if-le v1, v0, :cond_eb

    .line 262
    iget v6, v5, LX/SQy;->A00:I

    .line 264
    sub-int/2addr v6, v10

    .line 265
    iget-object v2, v5, LX/SQy;->A0A:[S

    .line 267
    iget v1, v5, LX/SQy;->A0G:I

    .line 269
    mul-int/2addr v10, v1

    .line 270
    const/4 v0, 0x0

    .line 271
    mul-int/2addr v1, v6

    .line 272
    invoke-static {v2, v10, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 275
    iput v6, v5, LX/SQy;->A00:I

    .line 277
    goto/16 :goto_2b

    .line 279
    :cond_117
    iget-object v12, v5, LX/SQy;->A0A:[S

    .line 281
    iget v15, v5, LX/SQy;->A0H:I

    .line 283
    const/4 v13, 0x1

    .line 284
    const/16 v0, 0xfa0

    .line 286
    if-le v15, v0, :cond_1c6

    .line 288
    div-int/2addr v15, v0

    .line 289
    :goto_121
    iget v11, v5, LX/SQy;->A0G:I

    .line 291
    if-ne v11, v13, :cond_195

    .line 293
    if-ne v15, v13, :cond_195

    .line 295
    iget v1, v5, LX/SQy;->A0K:I

    .line 297
    iget v0, v5, LX/SQy;->A0I:I

    .line 299
    invoke-direct {v5, v12, v10, v1, v0}, LX/SQy;->A00([SIII)I

    .line 302
    move-result v14

    .line 303
    :cond_12f
    :goto_12f
    iget v7, v5, LX/SQy;->A02:I

    .line 305
    iget v6, v5, LX/SQy;->A01:I

    .line 307
    if-eqz v7, :cond_145

    .line 309
    iget v1, v5, LX/SQy;->A08:I

    .line 311
    if-eqz v1, :cond_145

    .line 313
    mul-int/lit8 v0, v7, 0x3

    .line 315
    if-gt v6, v0, :cond_145

    .line 317
    mul-int/lit8 v6, v7, 0x2

    .line 319
    iget v0, v5, LX/SQy;->A07:I

    .line 321
    mul-int/lit8 v0, v0, 0x3

    .line 323
    if-gt v6, v0, :cond_146

    .line 325
    :cond_145
    move v1, v14

    .line 326
    :cond_146
    iput v7, v5, LX/SQy;->A07:I

    .line 328
    iput v14, v5, LX/SQy;->A08:I

    .line 330
    const-wide/high16 v6, 0x3ff0000000000000L  # 1.0

    .line 332
    cmpl-double v0, v20, v6

    .line 334
    if-lez v0, :cond_1cf

    .line 336
    const/high16 v8, 0x3f800000  # 1.0f

    .line 338
    const/high16 v7, 0x40000000  # 2.0f

    .line 340
    cmpl-float v0, v2, v7

    .line 342
    int-to-float v6, v1

    .line 343
    if-ltz v0, :cond_18b

    .line 345
    sub-float v0, v2, v8

    .line 347
    div-float/2addr v6, v0

    .line 348
    float-to-int v15, v6

    .line 349
    :goto_15d
    iget-object v6, v5, LX/SQy;->A0B:[S

    .line 351
    iget v0, v5, LX/SQy;->A05:I

    .line 353
    invoke-static {v5, v6, v0, v15}, LX/SQy;->A04(LX/SQy;[SII)[S

    .line 356
    move-result-object v14

    .line 357
    iput-object v14, v5, LX/SQy;->A0B:[S

    .line 359
    iget v13, v5, LX/SQy;->A05:I

    .line 361
    add-int v17, v10, v1

    .line 363
    const/4 v9, 0x0

    .line 364
    :goto_16c
    if-ge v9, v11, :cond_1c9

    .line 366
    mul-int v16, v13, v11

    .line 368
    add-int v16, v16, v9

    .line 370
    mul-int v8, v17, v11

    .line 372
    add-int/2addr v8, v9

    .line 373
    mul-int v7, v10, v11

    .line 375
    add-int/2addr v7, v9

    .line 376
    const/4 v6, 0x0

    .line 377
    :goto_179
    if-ge v6, v15, :cond_188

    .line 379
    invoke-static {v12, v7, v15, v6, v8}, LX/Qan;->A0h([SIIII)S

    .line 382
    move-result v0

    .line 383
    aput-short v0, v14, v16

    .line 385
    add-int v16, v16, v11

    .line 387
    add-int/2addr v7, v11

    .line 388
    add-int/2addr v8, v11

    .line 389
    add-int/lit8 v6, v6, 0x1

    .line 391
    goto :goto_179

    .line 392
    :cond_188
    add-int/lit8 v9, v9, 0x1

    .line 394
    goto :goto_16c

    .line 395
    :cond_18b
    sub-float/2addr v7, v2

    .line 396
    mul-float/2addr v6, v7

    .line 397
    sub-float v0, v2, v8

    .line 399
    div-float/2addr v6, v0

    .line 400
    float-to-int v0, v6

    .line 401
    iput v0, v5, LX/SQy;->A09:I

    .line 403
    move v15, v1

    .line 404
    goto :goto_15d

    .line 405
    :cond_195
    invoke-direct {v5, v12, v10, v15}, LX/SQy;->A03([SII)V

    .line 408
    iget-object v9, v5, LX/SQy;->A0L:[S

    .line 410
    iget v8, v5, LX/SQy;->A0K:I

    .line 412
    div-int v1, v8, v15

    .line 414
    iget v7, v5, LX/SQy;->A0I:I

    .line 416
    div-int v0, v7, v15

    .line 418
    const/4 v6, 0x0

    .line 419
    invoke-direct {v5, v9, v6, v1, v0}, LX/SQy;->A00([SIII)I

    .line 422
    move-result v14

    .line 423
    if-eq v15, v13, :cond_12f

    .line 425
    mul-int/2addr v14, v15

    .line 426
    mul-int/lit8 v1, v15, 0x4

    .line 428
    sub-int v0, v14, v1

    .line 430
    add-int/2addr v14, v1

    .line 431
    if-ge v0, v8, :cond_1b2

    .line 433
    move v0, v8

    .line 434
    :cond_1b2
    if-le v14, v7, :cond_1b5

    .line 436
    move v14, v7

    .line 437
    :cond_1b5
    if-ne v11, v13, :cond_1bd

    .line 439
    invoke-direct {v5, v12, v10, v0, v14}, LX/SQy;->A00([SIII)I

    .line 442
    move-result v14

    .line 443
    goto/16 :goto_12f

    .line 445
    :cond_1bd
    invoke-direct {v5, v12, v10, v13}, LX/SQy;->A03([SII)V

    .line 448
    invoke-direct {v5, v9, v6, v0, v14}, LX/SQy;->A00([SIII)I

    .line 451
    move-result v14

    .line 452
    goto/16 :goto_12f

    .line 454
    :cond_1c6
    const/4 v15, 0x1

    .line 455
    goto/16 :goto_121

    .line 457
    :cond_1c9
    add-int/2addr v13, v15

    .line 458
    iput v13, v5, LX/SQy;->A05:I

    .line 460
    add-int/2addr v1, v15

    .line 461
    goto/16 :goto_ff

    .line 463
    :cond_1cf
    const/high16 v0, 0x3f000000  # 0.5f

    .line 465
    const/high16 v7, 0x3f800000  # 1.0f

    .line 467
    cmpg-float v0, v2, v0

    .line 469
    int-to-float v6, v1

    .line 470
    if-gez v0, :cond_21b

    .line 472
    mul-float/2addr v6, v2

    .line 473
    sub-float/2addr v7, v2

    .line 474
    div-float/2addr v6, v7

    .line 475
    float-to-int v14, v6

    .line 476
    :goto_1dc
    iget-object v6, v5, LX/SQy;->A0B:[S

    .line 478
    iget v0, v5, LX/SQy;->A05:I

    .line 480
    add-int v13, v1, v14

    .line 482
    invoke-static {v5, v6, v0, v13}, LX/SQy;->A04(LX/SQy;[SII)[S

    .line 485
    move-result-object v7

    .line 486
    iput-object v7, v5, LX/SQy;->A0B:[S

    .line 488
    mul-int v9, v10, v11

    .line 490
    iget v6, v5, LX/SQy;->A05:I

    .line 492
    mul-int/2addr v6, v11

    .line 493
    mul-int v0, v11, v1

    .line 495
    invoke-static {v12, v9, v7, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 498
    iget-object v0, v5, LX/SQy;->A0B:[S

    .line 500
    move-object/from16 v19, v0

    .line 502
    iget v15, v5, LX/SQy;->A05:I

    .line 504
    add-int v18, v15, v1

    .line 506
    add-int v17, v10, v1

    .line 508
    const/4 v8, 0x0

    .line 509
    :goto_1fd
    if-ge v8, v11, :cond_227

    .line 511
    mul-int v16, v18, v11

    .line 513
    add-int v16, v16, v8

    .line 515
    add-int v7, v9, v8

    .line 517
    mul-int v6, v17, v11

    .line 519
    add-int/2addr v6, v8

    .line 520
    const/4 v1, 0x0

    .line 521
    :goto_209
    if-ge v1, v14, :cond_218

    .line 523
    invoke-static {v12, v6, v14, v1, v7}, LX/Qan;->A0h([SIIII)S

    .line 526
    move-result v0

    .line 527
    aput-short v0, v19, v16

    .line 529
    add-int v16, v16, v11

    .line 531
    add-int/2addr v6, v11

    .line 532
    add-int/2addr v7, v11

    .line 533
    add-int/lit8 v1, v1, 0x1

    .line 535
    goto :goto_209

    .line 536
    :cond_218
    add-int/lit8 v8, v8, 0x1

    .line 538
    goto :goto_1fd

    .line 539
    :cond_21b
    const/high16 v0, 0x40000000  # 2.0f

    .line 541
    mul-float/2addr v0, v2

    .line 542
    sub-float/2addr v0, v7

    .line 543
    mul-float/2addr v6, v0

    .line 544
    sub-float/2addr v7, v2

    .line 545
    div-float/2addr v6, v7

    .line 546
    float-to-int v0, v6

    .line 547
    iput v0, v5, LX/SQy;->A09:I

    .line 549
    move v14, v1

    .line 550
    goto :goto_1dc

    .line 551
    :cond_227
    add-int/2addr v15, v13

    .line 552
    iput v15, v5, LX/SQy;->A05:I

    .line 554
    move v1, v14

    .line 555
    goto/16 :goto_ff
.end method

.method private A02([SII)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/SQy;->A0B:[S

    .line 2
    iget v0, p0, LX/SQy;->A05:I

    .line 4
    invoke-static {p0, v1, v0, p3}, LX/SQy;->A04(LX/SQy;[SII)[S

    .line 7
    move-result-object v2

    .line 8
    iput-object v2, p0, LX/SQy;->A0B:[S

    .line 10
    iget v1, p0, LX/SQy;->A0G:I

    .line 12
    mul-int/2addr p2, v1

    .line 13
    iget v0, p0, LX/SQy;->A05:I

    .line 15
    mul-int/2addr v0, v1

    .line 16
    mul-int/2addr v1, p3

    .line 17
    invoke-static {p1, p2, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget v0, p0, LX/SQy;->A05:I

    .line 22
    add-int/2addr v0, p3

    .line 23
    iput v0, p0, LX/SQy;->A05:I

    .line 25
    return-void
.end method

.method private A03([SII)V
    .registers 9

    .line 0
    iget v4, p0, LX/SQy;->A0J:I

    .line 2
    div-int/2addr v4, p3

    .line 3
    iget v0, p0, LX/SQy;->A0G:I

    .line 5
    mul-int/2addr p3, v0

    .line 6
    mul-int/2addr p2, v0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_8
    if-ge v3, v4, :cond_21

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_c
    if-ge v1, p3, :cond_18

    .line 14
    mul-int v0, v3, p3

    .line 16
    add-int/2addr v0, p2

    .line 17
    add-int/2addr v0, v1

    .line 18
    aget-short v0, p1, v0

    .line 20
    add-int/2addr v2, v0

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_c

    .line 24
    :cond_18
    div-int/2addr v2, p3

    .line 25
    iget-object v1, p0, LX/SQy;->A0L:[S

    .line 27
    int-to-short v0, v2

    .line 28
    aput-short v0, v1, v3

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_8

    .line 33
    :cond_21
    return-void
.end method

.method public static A04(LX/SQy;[SII)[S
    .registers 5

    .line 0
    array-length v0, p1

    .line 1
    iget p0, p0, LX/SQy;->A0G:I

    .line 3
    div-int/2addr v0, p0

    .line 4
    add-int/2addr p2, p3

    .line 5
    if-le p2, v0, :cond_11

    .line 7
    mul-int/lit8 v0, v0, 0x3

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 11
    add-int/2addr v0, p3

    .line 12
    mul-int/2addr v0, p0

    .line 13
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 16
    move-result-object p1

    .line 17
    :cond_11
    return-object p1
.end method
